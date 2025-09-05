
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngrtran_23e842d7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_do_unshift.part.0>:
       0:	b5f0      	push	{r4, r5, r6, r7, lr}
       2:	4c99      	ldr	r4, [pc, #612]	; (268 <png_do_unshift.part.0+0x268>)
       4:	4b99      	ldr	r3, [pc, #612]	; (26c <png_do_unshift.part.0+0x26c>)
       6:	b087      	sub	sp, #28
       8:	447c      	add	r4, pc
       a:	58e3      	ldr	r3, [r4, r3]
       c:	681b      	ldr	r3, [r3, #0]
       e:	9305      	str	r3, [sp, #20]
      10:	f04f 0300 	mov.w	r3, #0
      14:	7a03      	ldrb	r3, [r0, #8]
      16:	2b03      	cmp	r3, #3
      18:	d04b      	beq.n	b2 <png_do_unshift.part.0+0xb2>
      1a:	7a45      	ldrb	r5, [r0, #9]
      1c:	079c      	lsls	r4, r3, #30
      1e:	d455      	bmi.n	cc <png_do_unshift.part.0+0xcc>
      20:	f892 c003 	ldrb.w	ip, [r2, #3]
      24:	2401      	movs	r4, #1
      26:	2702      	movs	r7, #2
      28:	4626      	mov	r6, r4
      2a:	eba5 0c0c 	sub.w	ip, r5, ip
      2e:	f013 0304 	ands.w	r3, r3, #4
      32:	d05e      	beq.n	f2 <png_do_unshift.part.0+0xf2>
      34:	ab06      	add	r3, sp, #24
      36:	f1bc 0f00 	cmp.w	ip, #0
      3a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
      3e:	7913      	ldrb	r3, [r2, #4]
      40:	bfc8      	it	gt
      42:	463c      	movgt	r4, r7
      44:	eba5 0303 	sub.w	r3, r5, r3
      48:	f846 3c14 	str.w	r3, [r6, #-20]
      4c:	dd61      	ble.n	112 <png_do_unshift.part.0+0x112>
      4e:	2c01      	cmp	r4, #1
      50:	bf18      	it	ne
      52:	2201      	movne	r2, #1
      54:	d013      	beq.n	7e <png_do_unshift.part.0+0x7e>
      56:	9b02      	ldr	r3, [sp, #8]
      58:	2b00      	cmp	r3, #0
      5a:	dd53      	ble.n	104 <png_do_unshift.part.0+0x104>
      5c:	2c02      	cmp	r4, #2
      5e:	9302      	str	r3, [sp, #8]
      60:	bf18      	it	ne
      62:	2201      	movne	r2, #1
      64:	d00b      	beq.n	7e <png_do_unshift.part.0+0x7e>
      66:	9b03      	ldr	r3, [sp, #12]
      68:	2b00      	cmp	r3, #0
      6a:	f340 80ec 	ble.w	246 <png_do_unshift.part.0+0x246>
      6e:	2c04      	cmp	r4, #4
      70:	9303      	str	r3, [sp, #12]
      72:	d104      	bne.n	7e <png_do_unshift.part.0+0x7e>
      74:	9b04      	ldr	r3, [sp, #16]
      76:	2b00      	cmp	r3, #0
      78:	bfd8      	it	le
      7a:	2300      	movle	r3, #0
      7c:	9304      	str	r3, [sp, #16]
      7e:	3d02      	subs	r5, #2
      80:	2d0e      	cmp	r5, #14
      82:	d816      	bhi.n	b2 <png_do_unshift.part.0+0xb2>
      84:	e8df f005 	tbb	[pc, r5]
      88:	15c11508 	.word	0x15c11508
      8c:	15931515 	.word	0x15931515
      90:	15151515 	.word	0x15151515
      94:	1515      	.short	0x1515
      96:	4a          	.byte	0x4a
      97:	00          	.byte	0x00
      98:	6843      	ldr	r3, [r0, #4]
      9a:	b153      	cbz	r3, b2 <png_do_unshift.part.0+0xb2>
      9c:	2200      	movs	r2, #0
      9e:	780b      	ldrb	r3, [r1, #0]
      a0:	3201      	adds	r2, #1
      a2:	085b      	lsrs	r3, r3, #1
      a4:	f003 0355 	and.w	r3, r3, #85	; 0x55
      a8:	f801 3b01 	strb.w	r3, [r1], #1
      ac:	6843      	ldr	r3, [r0, #4]
      ae:	429a      	cmp	r2, r3
      b0:	d3f5      	bcc.n	9e <png_do_unshift.part.0+0x9e>
      b2:	4a6f      	ldr	r2, [pc, #444]	; (270 <png_do_unshift.part.0+0x270>)
      b4:	4b6d      	ldr	r3, [pc, #436]	; (26c <png_do_unshift.part.0+0x26c>)
      b6:	447a      	add	r2, pc
      b8:	58d3      	ldr	r3, [r2, r3]
      ba:	681a      	ldr	r2, [r3, #0]
      bc:	9b05      	ldr	r3, [sp, #20]
      be:	405a      	eors	r2, r3
      c0:	f04f 0300 	mov.w	r3, #0
      c4:	f040 80cd 	bne.w	262 <png_do_unshift.part.0+0x262>
      c8:	b007      	add	sp, #28
      ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
      cc:	7854      	ldrb	r4, [r2, #1]
      ce:	2704      	movs	r7, #4
      d0:	f892 c000 	ldrb.w	ip, [r2]
      d4:	f013 0304 	ands.w	r3, r3, #4
      d8:	eba5 0404 	sub.w	r4, r5, r4
      dc:	9402      	str	r4, [sp, #8]
      de:	7894      	ldrb	r4, [r2, #2]
      e0:	eba5 0c0c 	sub.w	ip, r5, ip
      e4:	eba5 0404 	sub.w	r4, r5, r4
      e8:	9403      	str	r4, [sp, #12]
      ea:	f04f 0403 	mov.w	r4, #3
      ee:	4626      	mov	r6, r4
      f0:	d1a0      	bne.n	34 <png_do_unshift.part.0+0x34>
      f2:	f1bc 0f00 	cmp.w	ip, #0
      f6:	dcaa      	bgt.n	4e <png_do_unshift.part.0+0x4e>
      f8:	2c01      	cmp	r4, #1
      fa:	bf1c      	itt	ne
      fc:	469c      	movne	ip, r3
      fe:	4662      	movne	r2, ip
     100:	d1a9      	bne.n	56 <png_do_unshift.part.0+0x56>
     102:	e7d6      	b.n	b2 <png_do_unshift.part.0+0xb2>
     104:	2300      	movs	r3, #0
     106:	2c02      	cmp	r4, #2
     108:	9302      	str	r3, [sp, #8]
     10a:	d1ac      	bne.n	66 <png_do_unshift.part.0+0x66>
     10c:	2a00      	cmp	r2, #0
     10e:	d0d0      	beq.n	b2 <png_do_unshift.part.0+0xb2>
     110:	e7b5      	b.n	7e <png_do_unshift.part.0+0x7e>
     112:	f04f 0c00 	mov.w	ip, #0
     116:	463c      	mov	r4, r7
     118:	4662      	mov	r2, ip
     11a:	e79c      	b.n	56 <png_do_unshift.part.0+0x56>
     11c:	6803      	ldr	r3, [r0, #0]
     11e:	2b00      	cmp	r3, #0
     120:	d0c7      	beq.n	b2 <png_do_unshift.part.0+0xb2>
     122:	7a87      	ldrb	r7, [r0, #10]
     124:	2200      	movs	r2, #0
     126:	e9dd 4502 	ldrd	r4, r5, [sp, #8]
     12a:	9e04      	ldr	r6, [sp, #16]
     12c:	2f00      	cmp	r7, #0
     12e:	d0c0      	beq.n	b2 <png_do_unshift.part.0+0xb2>
     130:	780f      	ldrb	r7, [r1, #0]
     132:	784b      	ldrb	r3, [r1, #1]
     134:	eb03 2307 	add.w	r3, r3, r7, lsl #8
     138:	b29b      	uxth	r3, r3
     13a:	fa43 f30c 	asr.w	r3, r3, ip
     13e:	704b      	strb	r3, [r1, #1]
     140:	f3c3 2307 	ubfx	r3, r3, #8, #8
     144:	700b      	strb	r3, [r1, #0]
     146:	1c8b      	adds	r3, r1, #2
     148:	7a87      	ldrb	r7, [r0, #10]
     14a:	2f01      	cmp	r7, #1
     14c:	d979      	bls.n	242 <png_do_unshift.part.0+0x242>
     14e:	788f      	ldrb	r7, [r1, #2]
     150:	78cb      	ldrb	r3, [r1, #3]
     152:	eb03 2307 	add.w	r3, r3, r7, lsl #8
     156:	b29b      	uxth	r3, r3
     158:	4123      	asrs	r3, r4
     15a:	70cb      	strb	r3, [r1, #3]
     15c:	f3c3 2307 	ubfx	r3, r3, #8, #8
     160:	708b      	strb	r3, [r1, #2]
     162:	1d0b      	adds	r3, r1, #4
     164:	7a87      	ldrb	r7, [r0, #10]
     166:	2f02      	cmp	r7, #2
     168:	d96b      	bls.n	242 <png_do_unshift.part.0+0x242>
     16a:	790f      	ldrb	r7, [r1, #4]
     16c:	794b      	ldrb	r3, [r1, #5]
     16e:	eb03 2307 	add.w	r3, r3, r7, lsl #8
     172:	b29b      	uxth	r3, r3
     174:	412b      	asrs	r3, r5
     176:	714b      	strb	r3, [r1, #5]
     178:	f3c3 2307 	ubfx	r3, r3, #8, #8
     17c:	710b      	strb	r3, [r1, #4]
     17e:	1d8b      	adds	r3, r1, #6
     180:	7a87      	ldrb	r7, [r0, #10]
     182:	2f03      	cmp	r7, #3
     184:	d95d      	bls.n	242 <png_do_unshift.part.0+0x242>
     186:	798f      	ldrb	r7, [r1, #6]
     188:	3108      	adds	r1, #8
     18a:	f811 3c01 	ldrb.w	r3, [r1, #-1]
     18e:	eb03 2307 	add.w	r3, r3, r7, lsl #8
     192:	b29b      	uxth	r3, r3
     194:	4133      	asrs	r3, r6
     196:	f801 3c01 	strb.w	r3, [r1, #-1]
     19a:	f3c3 2307 	ubfx	r3, r3, #8, #8
     19e:	f801 3c02 	strb.w	r3, [r1, #-2]
     1a2:	7a87      	ldrb	r7, [r0, #10]
     1a4:	6803      	ldr	r3, [r0, #0]
     1a6:	3201      	adds	r2, #1
     1a8:	4293      	cmp	r3, r2
     1aa:	d8bf      	bhi.n	12c <png_do_unshift.part.0+0x12c>
     1ac:	e781      	b.n	b2 <png_do_unshift.part.0+0xb2>
     1ae:	6803      	ldr	r3, [r0, #0]
     1b0:	2b00      	cmp	r3, #0
     1b2:	f43f af7e 	beq.w	b2 <png_do_unshift.part.0+0xb2>
     1b6:	7a83      	ldrb	r3, [r0, #10]
     1b8:	2400      	movs	r4, #0
     1ba:	e9dd 5602 	ldrd	r5, r6, [sp, #8]
     1be:	9f04      	ldr	r7, [sp, #16]
     1c0:	2b00      	cmp	r3, #0
     1c2:	f43f af76 	beq.w	b2 <png_do_unshift.part.0+0xb2>
     1c6:	780b      	ldrb	r3, [r1, #0]
     1c8:	460a      	mov	r2, r1
     1ca:	fa43 f30c 	asr.w	r3, r3, ip
     1ce:	f802 3b01 	strb.w	r3, [r2], #1
     1d2:	7a83      	ldrb	r3, [r0, #10]
     1d4:	2b01      	cmp	r3, #1
     1d6:	d932      	bls.n	23e <png_do_unshift.part.0+0x23e>
     1d8:	784b      	ldrb	r3, [r1, #1]
     1da:	1c8a      	adds	r2, r1, #2
     1dc:	412b      	asrs	r3, r5
     1de:	704b      	strb	r3, [r1, #1]
     1e0:	7a83      	ldrb	r3, [r0, #10]
     1e2:	2b02      	cmp	r3, #2
     1e4:	d92b      	bls.n	23e <png_do_unshift.part.0+0x23e>
     1e6:	788b      	ldrb	r3, [r1, #2]
     1e8:	1cca      	adds	r2, r1, #3
     1ea:	4133      	asrs	r3, r6
     1ec:	708b      	strb	r3, [r1, #2]
     1ee:	7a83      	ldrb	r3, [r0, #10]
     1f0:	2b03      	cmp	r3, #3
     1f2:	d924      	bls.n	23e <png_do_unshift.part.0+0x23e>
     1f4:	78cb      	ldrb	r3, [r1, #3]
     1f6:	3104      	adds	r1, #4
     1f8:	413b      	asrs	r3, r7
     1fa:	f801 3c01 	strb.w	r3, [r1, #-1]
     1fe:	7a83      	ldrb	r3, [r0, #10]
     200:	6802      	ldr	r2, [r0, #0]
     202:	3401      	adds	r4, #1
     204:	42a2      	cmp	r2, r4
     206:	d8db      	bhi.n	1c0 <png_do_unshift.part.0+0x1c0>
     208:	e753      	b.n	b2 <png_do_unshift.part.0+0xb2>
     20a:	24f0      	movs	r4, #240	; 0xf0
     20c:	230f      	movs	r3, #15
     20e:	fa44 f40c 	asr.w	r4, r4, ip
     212:	fa43 f30c 	asr.w	r3, r3, ip
     216:	f024 040f 	bic.w	r4, r4, #15
     21a:	431c      	orrs	r4, r3
     21c:	6843      	ldr	r3, [r0, #4]
     21e:	b2e4      	uxtb	r4, r4
     220:	2b00      	cmp	r3, #0
     222:	f43f af46 	beq.w	b2 <png_do_unshift.part.0+0xb2>
     226:	2200      	movs	r2, #0
     228:	780b      	ldrb	r3, [r1, #0]
     22a:	3201      	adds	r2, #1
     22c:	fa43 f30c 	asr.w	r3, r3, ip
     230:	4023      	ands	r3, r4
     232:	f801 3b01 	strb.w	r3, [r1], #1
     236:	6843      	ldr	r3, [r0, #4]
     238:	429a      	cmp	r2, r3
     23a:	d3f5      	bcc.n	228 <png_do_unshift.part.0+0x228>
     23c:	e739      	b.n	b2 <png_do_unshift.part.0+0xb2>
     23e:	4611      	mov	r1, r2
     240:	e7de      	b.n	200 <png_do_unshift.part.0+0x200>
     242:	4619      	mov	r1, r3
     244:	e7ae      	b.n	1a4 <png_do_unshift.part.0+0x1a4>
     246:	2600      	movs	r6, #0
     248:	2c04      	cmp	r4, #4
     24a:	9603      	str	r6, [sp, #12]
     24c:	f47f af5e 	bne.w	10c <png_do_unshift.part.0+0x10c>
     250:	9b04      	ldr	r3, [sp, #16]
     252:	42b3      	cmp	r3, r6
     254:	f73f af12 	bgt.w	7c <png_do_unshift.part.0+0x7c>
     258:	9604      	str	r6, [sp, #16]
     25a:	2a00      	cmp	r2, #0
     25c:	f43f af29 	beq.w	b2 <png_do_unshift.part.0+0xb2>
     260:	e70d      	b.n	7e <png_do_unshift.part.0+0x7e>
     262:	f7ff fffe 	bl	0 <__stack_chk_fail>
     266:	bf00      	nop
     268:	0000025c 	.word	0x0000025c
     26c:	00000000 	.word	0x00000000
     270:	000001b6 	.word	0x000001b6

00000274 <png_do_background.part.0>:
     274:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     278:	7a04      	ldrb	r4, [r0, #8]
     27a:	b083      	sub	sp, #12
     27c:	f014 0704 	ands.w	r7, r4, #4
     280:	bf0c      	ite	eq
     282:	2501      	moveq	r5, #1
     284:	2500      	movne	r5, #0
     286:	f8dd e034 	ldr.w	lr, [sp, #52]	; 0x34
     28a:	2a00      	cmp	r2, #0
     28c:	bf18      	it	ne
     28e:	f045 0501 	orrne.w	r5, r5, #1
     292:	2d00      	cmp	r5, #0
     294:	d03c      	beq.n	310 <png_do_background.part.0+0x9c>
     296:	2c06      	cmp	r4, #6
     298:	d826      	bhi.n	2e8 <png_do_background.part.0+0x74>
     29a:	e8df f014 	tbh	[pc, r4, lsl #1]
     29e:	00ca      	.short	0x00ca
     2a0:	00f50025 	.word	0x00f50025
     2a4:	016b0025 	.word	0x016b0025
     2a8:	003c0025 	.word	0x003c0025
     2ac:	f8d0 e000 	ldr.w	lr, [r0]
     2b0:	f1be 0f00 	cmp.w	lr, #0
     2b4:	d02c      	beq.n	310 <png_do_background.part.0+0x9c>
     2b6:	2700      	movs	r7, #0
     2b8:	2607      	movs	r6, #7
     2ba:	f647 787f 	movw	r8, #32639	; 0x7f7f
     2be:	780c      	ldrb	r4, [r1, #0]
     2c0:	f8b2 c008 	ldrh.w	ip, [r2, #8]
     2c4:	fa44 f506 	asr.w	r5, r4, r6
     2c8:	f005 0501 	and.w	r5, r5, #1
     2cc:	4565      	cmp	r5, ip
     2ce:	f000 83b8 	beq.w	a42 <png_do_background.part.0+0x7ce>
     2d2:	2e00      	cmp	r6, #0
     2d4:	f040 83c4 	bne.w	a60 <png_do_background.part.0+0x7ec>
     2d8:	3101      	adds	r1, #1
     2da:	2607      	movs	r6, #7
     2dc:	3701      	adds	r7, #1
     2de:	4577      	cmp	r7, lr
     2e0:	d3ed      	bcc.n	2be <png_do_background.part.0+0x4a>
     2e2:	7a04      	ldrb	r4, [r0, #8]
     2e4:	f004 0704 	and.w	r7, r4, #4
     2e8:	b197      	cbz	r7, 310 <png_do_background.part.0+0x9c>
     2ea:	7a45      	ldrb	r5, [r0, #9]
     2ec:	6802      	ldr	r2, [r0, #0]
     2ee:	462f      	mov	r7, r5
     2f0:	7a83      	ldrb	r3, [r0, #10]
     2f2:	f024 0404 	bic.w	r4, r4, #4
     2f6:	7204      	strb	r4, [r0, #8]
     2f8:	3b01      	subs	r3, #1
     2fa:	b2db      	uxtb	r3, r3
     2fc:	7283      	strb	r3, [r0, #10]
     2fe:	fb13 f307 	smulbb	r3, r3, r7
     302:	b2db      	uxtb	r3, r3
     304:	72c3      	strb	r3, [r0, #11]
     306:	fb02 f303 	mul.w	r3, r2, r3
     30a:	3307      	adds	r3, #7
     30c:	08db      	lsrs	r3, r3, #3
     30e:	6043      	str	r3, [r0, #4]
     310:	b003      	add	sp, #12
     312:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     316:	7a47      	ldrb	r7, [r0, #9]
     318:	6802      	ldr	r2, [r0, #0]
     31a:	2f08      	cmp	r7, #8
     31c:	f000 8184 	beq.w	628 <png_do_background.part.0+0x3b4>
     320:	2f10      	cmp	r7, #16
     322:	d1e5      	bne.n	2f0 <png_do_background.part.0+0x7c>
     324:	e9dd 5611 	ldrd	r5, r6, [sp, #68]	; 0x44
     328:	2d00      	cmp	r5, #0
     32a:	bf18      	it	ne
     32c:	2e00      	cmpne	r6, #0
     32e:	9e10      	ldr	r6, [sp, #64]	; 0x40
     330:	bf14      	ite	ne
     332:	2501      	movne	r5, #1
     334:	2500      	moveq	r5, #0
     336:	2e00      	cmp	r6, #0
     338:	bf0c      	ite	eq
     33a:	2500      	moveq	r5, #0
     33c:	f005 0501 	andne.w	r5, r5, #1
     340:	2d00      	cmp	r5, #0
     342:	f040 8450 	bne.w	be6 <png_do_background.part.0+0x972>
     346:	2a00      	cmp	r2, #0
     348:	d0d2      	beq.n	2f0 <png_do_background.part.0+0x7c>
     34a:	f248 0701 	movw	r7, #32769	; 0x8001
     34e:	f2c8 0700 	movt	r7, #32768	; 0x8000
     352:	1d8c      	adds	r4, r1, #6
     354:	f64f 76ff 	movw	r6, #65535	; 0xffff
     358:	f647 7cff 	movw	ip, #32767	; 0x7fff
     35c:	e01a      	b.n	394 <png_do_background.part.0+0x120>
     35e:	ea4f 2919 	mov.w	r9, r9, lsr #8
     362:	f804 9c06 	strb.w	r9, [r4, #-6]
     366:	885a      	ldrh	r2, [r3, #2]
     368:	f804 2c05 	strb.w	r2, [r4, #-5]
     36c:	889a      	ldrh	r2, [r3, #4]
     36e:	0a12      	lsrs	r2, r2, #8
     370:	f804 2c04 	strb.w	r2, [r4, #-4]
     374:	889a      	ldrh	r2, [r3, #4]
     376:	f804 2c03 	strb.w	r2, [r4, #-3]
     37a:	88da      	ldrh	r2, [r3, #6]
     37c:	0a12      	lsrs	r2, r2, #8
     37e:	f804 2c02 	strb.w	r2, [r4, #-2]
     382:	88da      	ldrh	r2, [r3, #6]
     384:	f804 2c01 	strb.w	r2, [r4, #-1]
     388:	6802      	ldr	r2, [r0, #0]
     38a:	3501      	adds	r5, #1
     38c:	3108      	adds	r1, #8
     38e:	3406      	adds	r4, #6
     390:	4295      	cmp	r5, r2
     392:	d2a6      	bcs.n	2e2 <png_do_background.part.0+0x6e>
     394:	f891 e006 	ldrb.w	lr, [r1, #6]
     398:	79ca      	ldrb	r2, [r1, #7]
     39a:	eb02 220e 	add.w	r2, r2, lr, lsl #8
     39e:	b292      	uxth	r2, r2
     3a0:	42b2      	cmp	r2, r6
     3a2:	f000 8411 	beq.w	bc8 <png_do_background.part.0+0x954>
     3a6:	f8b3 9002 	ldrh.w	r9, [r3, #2]
     3aa:	2a00      	cmp	r2, #0
     3ac:	d0d7      	beq.n	35e <png_do_background.part.0+0xea>
     3ae:	f891 8000 	ldrb.w	r8, [r1]
     3b2:	f891 e001 	ldrb.w	lr, [r1, #1]
     3b6:	f891 a002 	ldrb.w	sl, [r1, #2]
     3ba:	f891 b004 	ldrb.w	fp, [r1, #4]
     3be:	eb0e 2e08 	add.w	lr, lr, r8, lsl #8
     3c2:	eba6 0802 	sub.w	r8, r6, r2
     3c6:	fb02 ce0e 	mla	lr, r2, lr, ip
     3ca:	fb08 ee09 	mla	lr, r8, r9, lr
     3ce:	fba7 e90e 	umull	lr, r9, r7, lr
     3d2:	f891 e003 	ldrb.w	lr, [r1, #3]
     3d6:	eb0e 2e0a 	add.w	lr, lr, sl, lsl #8
     3da:	f891 a005 	ldrb.w	sl, [r1, #5]
     3de:	eb0a 2a0b 	add.w	sl, sl, fp, lsl #8
     3e2:	fb02 ce0e 	mla	lr, r2, lr, ip
     3e6:	fb02 c20a 	mla	r2, r2, sl, ip
     3ea:	ea4f 3ad9 	mov.w	sl, r9, lsr #15
     3ee:	ea4f 59d9 	mov.w	r9, r9, lsr #23
     3f2:	f804 ac05 	strb.w	sl, [r4, #-5]
     3f6:	f804 9c06 	strb.w	r9, [r4, #-6]
     3fa:	f8b3 9004 	ldrh.w	r9, [r3, #4]
     3fe:	fb08 ee09 	mla	lr, r8, r9, lr
     402:	fba7 9e0e 	umull	r9, lr, r7, lr
     406:	ea4f 39de 	mov.w	r9, lr, lsr #15
     40a:	ea4f 5ede 	mov.w	lr, lr, lsr #23
     40e:	f804 9c03 	strb.w	r9, [r4, #-3]
     412:	f804 ec04 	strb.w	lr, [r4, #-4]
     416:	f8b3 e006 	ldrh.w	lr, [r3, #6]
     41a:	fb08 220e 	mla	r2, r8, lr, r2
     41e:	fba7 e202 	umull	lr, r2, r7, r2
     422:	ea4f 3ed2 	mov.w	lr, r2, lsr #15
     426:	0dd2      	lsrs	r2, r2, #23
     428:	f804 ec01 	strb.w	lr, [r4, #-1]
     42c:	f804 2c02 	strb.w	r2, [r4, #-2]
     430:	e7aa      	b.n	388 <png_do_background.part.0+0x114>
     432:	7a45      	ldrb	r5, [r0, #9]
     434:	3d01      	subs	r5, #1
     436:	2d0f      	cmp	r5, #15
     438:	f63f af6a 	bhi.w	310 <png_do_background.part.0+0x9c>
     43c:	a402      	add	r4, pc, #8	; (adr r4, 448 <png_do_background.part.0+0x1d4>)
     43e:	f854 5025 	ldr.w	r5, [r4, r5, lsl #2]
     442:	442c      	add	r4, r5
     444:	4720      	bx	r4
     446:	bf00      	nop
     448:	fffffe65 	.word	0xfffffe65
     44c:	000005a7 	.word	0x000005a7
     450:	fffffec9 	.word	0xfffffec9
     454:	00000553 	.word	0x00000553
     458:	fffffec9 	.word	0xfffffec9
     45c:	fffffec9 	.word	0xfffffec9
     460:	fffffec9 	.word	0xfffffec9
     464:	000004c5 	.word	0x000004c5
     468:	fffffec9 	.word	0xfffffec9
     46c:	fffffec9 	.word	0xfffffec9
     470:	fffffec9 	.word	0xfffffec9
     474:	fffffec9 	.word	0xfffffec9
     478:	fffffec9 	.word	0xfffffec9
     47c:	fffffec9 	.word	0xfffffec9
     480:	fffffec9 	.word	0xfffffec9
     484:	00000501 	.word	0x00000501
     488:	7a45      	ldrb	r5, [r0, #9]
     48a:	2d08      	cmp	r5, #8
     48c:	f000 810c 	beq.w	6a8 <png_do_background.part.0+0x434>
     490:	2d10      	cmp	r5, #16
     492:	f47f af3d 	bne.w	310 <png_do_background.part.0+0x9c>
     496:	9c10      	ldr	r4, [sp, #64]	; 0x40
     498:	6806      	ldr	r6, [r0, #0]
     49a:	2c00      	cmp	r4, #0
     49c:	f000 8483 	beq.w	da6 <png_do_background.part.0+0xb32>
     4a0:	2e00      	cmp	r6, #0
     4a2:	f43f af35 	beq.w	310 <png_do_background.part.0+0x9c>
     4a6:	4683      	mov	fp, r0
     4a8:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     4aa:	9810      	ldr	r0, [sp, #64]	; 0x40
     4ac:	3106      	adds	r1, #6
     4ae:	2500      	movs	r5, #0
     4b0:	e9cd 2300 	strd	r2, r3, [sp]
     4b4:	e023      	b.n	4fe <png_do_background.part.0+0x28a>
     4b6:	f850 302a 	ldr.w	r3, [r0, sl, lsl #2]
     4ba:	4132      	asrs	r2, r6
     4bc:	f833 3017 	ldrh.w	r3, [r3, r7, lsl #1]
     4c0:	f801 3c05 	strb.w	r3, [r1, #-5]
     4c4:	0a1b      	lsrs	r3, r3, #8
     4c6:	f801 3c06 	strb.w	r3, [r1, #-6]
     4ca:	f850 3029 	ldr.w	r3, [r0, r9, lsl #2]
     4ce:	f833 301c 	ldrh.w	r3, [r3, ip, lsl #1]
     4d2:	f801 3c03 	strb.w	r3, [r1, #-3]
     4d6:	0a1b      	lsrs	r3, r3, #8
     4d8:	f801 3c04 	strb.w	r3, [r1, #-4]
     4dc:	f850 3022 	ldr.w	r3, [r0, r2, lsl #2]
     4e0:	f833 301e 	ldrh.w	r3, [r3, lr, lsl #1]
     4e4:	b2da      	uxtb	r2, r3
     4e6:	0a1b      	lsrs	r3, r3, #8
     4e8:	f801 3c02 	strb.w	r3, [r1, #-2]
     4ec:	f801 2c01 	strb.w	r2, [r1, #-1]
     4f0:	3501      	adds	r5, #1
     4f2:	3106      	adds	r1, #6
     4f4:	f8db 3000 	ldr.w	r3, [fp]
     4f8:	429d      	cmp	r5, r3
     4fa:	f080 836d 	bcs.w	bd8 <png_do_background.part.0+0x964>
     4fe:	f811 3c05 	ldrb.w	r3, [r1, #-5]
     502:	f811 7c06 	ldrb.w	r7, [r1, #-6]
     506:	9a00      	ldr	r2, [sp, #0]
     508:	f811 4c03 	ldrb.w	r4, [r1, #-3]
     50c:	fa43 fa06 	asr.w	sl, r3, r6
     510:	eb03 2307 	add.w	r3, r3, r7, lsl #8
     514:	f811 cc04 	ldrb.w	ip, [r1, #-4]
     518:	f8b2 8002 	ldrh.w	r8, [r2, #2]
     51c:	b29b      	uxth	r3, r3
     51e:	f811 ec02 	ldrb.w	lr, [r1, #-2]
     522:	f811 2c01 	ldrb.w	r2, [r1, #-1]
     526:	fa44 f906 	asr.w	r9, r4, r6
     52a:	4598      	cmp	r8, r3
     52c:	d1c3      	bne.n	4b6 <png_do_background.part.0+0x242>
     52e:	9b00      	ldr	r3, [sp, #0]
     530:	eb04 240c 	add.w	r4, r4, ip, lsl #8
     534:	b2a4      	uxth	r4, r4
     536:	889b      	ldrh	r3, [r3, #4]
     538:	42a3      	cmp	r3, r4
     53a:	d1bc      	bne.n	4b6 <png_do_background.part.0+0x242>
     53c:	9b00      	ldr	r3, [sp, #0]
     53e:	88dc      	ldrh	r4, [r3, #6]
     540:	eb02 230e 	add.w	r3, r2, lr, lsl #8
     544:	b29b      	uxth	r3, r3
     546:	429c      	cmp	r4, r3
     548:	d1b5      	bne.n	4b6 <png_do_background.part.0+0x242>
     54a:	9a01      	ldr	r2, [sp, #4]
     54c:	8853      	ldrh	r3, [r2, #2]
     54e:	0a1b      	lsrs	r3, r3, #8
     550:	f801 3c06 	strb.w	r3, [r1, #-6]
     554:	8853      	ldrh	r3, [r2, #2]
     556:	f801 3c05 	strb.w	r3, [r1, #-5]
     55a:	8893      	ldrh	r3, [r2, #4]
     55c:	0a1b      	lsrs	r3, r3, #8
     55e:	f801 3c04 	strb.w	r3, [r1, #-4]
     562:	8893      	ldrh	r3, [r2, #4]
     564:	f801 3c03 	strb.w	r3, [r1, #-3]
     568:	88d3      	ldrh	r3, [r2, #6]
     56a:	0a1b      	lsrs	r3, r3, #8
     56c:	f801 3c02 	strb.w	r3, [r1, #-2]
     570:	7992      	ldrb	r2, [r2, #6]
     572:	e7bb      	b.n	4ec <png_do_background.part.0+0x278>
     574:	7a45      	ldrb	r5, [r0, #9]
     576:	462f      	mov	r7, r5
     578:	2d08      	cmp	r5, #8
     57a:	f000 80cb 	beq.w	714 <png_do_background.part.0+0x4a0>
     57e:	2d10      	cmp	r5, #16
     580:	f47f aeb4 	bne.w	2ec <png_do_background.part.0+0x78>
     584:	e9dd 2511 	ldrd	r2, r5, [sp, #68]	; 0x44
     588:	2a00      	cmp	r2, #0
     58a:	bf18      	it	ne
     58c:	2d00      	cmpne	r5, #0
     58e:	9a10      	ldr	r2, [sp, #64]	; 0x40
     590:	bf14      	ite	ne
     592:	2601      	movne	r6, #1
     594:	2600      	moveq	r6, #0
     596:	2a00      	cmp	r2, #0
     598:	bf0c      	ite	eq
     59a:	2600      	moveq	r6, #0
     59c:	f006 0601 	andne.w	r6, r6, #1
     5a0:	6802      	ldr	r2, [r0, #0]
     5a2:	2e00      	cmp	r6, #0
     5a4:	f040 814f 	bne.w	846 <png_do_background.part.0+0x5d2>
     5a8:	2a00      	cmp	r2, #0
     5aa:	f43f aea1 	beq.w	2f0 <png_do_background.part.0+0x7c>
     5ae:	f248 0701 	movw	r7, #32769	; 0x8001
     5b2:	f2c8 0700 	movt	r7, #32768	; 0x8000
     5b6:	4634      	mov	r4, r6
     5b8:	1c8d      	adds	r5, r1, #2
     5ba:	46b9      	mov	r9, r7
     5bc:	f64f 76ff 	movw	r6, #65535	; 0xffff
     5c0:	f647 7cff 	movw	ip, #32767	; 0x7fff
     5c4:	e00d      	b.n	5e2 <png_do_background.part.0+0x36e>
     5c6:	891a      	ldrh	r2, [r3, #8]
     5c8:	0a12      	lsrs	r2, r2, #8
     5ca:	f805 2c02 	strb.w	r2, [r5, #-2]
     5ce:	891a      	ldrh	r2, [r3, #8]
     5d0:	f805 2c01 	strb.w	r2, [r5, #-1]
     5d4:	6802      	ldr	r2, [r0, #0]
     5d6:	3401      	adds	r4, #1
     5d8:	3104      	adds	r1, #4
     5da:	3502      	adds	r5, #2
     5dc:	4294      	cmp	r4, r2
     5de:	f4bf ae80 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     5e2:	f891 e002 	ldrb.w	lr, [r1, #2]
     5e6:	78ca      	ldrb	r2, [r1, #3]
     5e8:	eb02 220e 	add.w	r2, r2, lr, lsl #8
     5ec:	b292      	uxth	r2, r2
     5ee:	42b2      	cmp	r2, r6
     5f0:	f000 8260 	beq.w	ab4 <png_do_background.part.0+0x840>
     5f4:	2a00      	cmp	r2, #0
     5f6:	d0e6      	beq.n	5c6 <png_do_background.part.0+0x352>
     5f8:	f891 8000 	ldrb.w	r8, [r1]
     5fc:	f891 e001 	ldrb.w	lr, [r1, #1]
     600:	9f0c      	ldr	r7, [sp, #48]	; 0x30
     602:	eb0e 2e08 	add.w	lr, lr, r8, lsl #8
     606:	f8b7 8008 	ldrh.w	r8, [r7, #8]
     60a:	fb02 ce0e 	mla	lr, r2, lr, ip
     60e:	1ab2      	subs	r2, r6, r2
     610:	fb02 e208 	mla	r2, r2, r8, lr
     614:	fba9 e202 	umull	lr, r2, r9, r2
     618:	ea4f 3ed2 	mov.w	lr, r2, lsr #15
     61c:	0dd2      	lsrs	r2, r2, #23
     61e:	f805 ec01 	strb.w	lr, [r5, #-1]
     622:	f805 2c02 	strb.w	r2, [r5, #-2]
     626:	e7d5      	b.n	5d4 <png_do_background.part.0+0x360>
     628:	e9dd 650e 	ldrd	r6, r5, [sp, #56]	; 0x38
     62c:	2d00      	cmp	r5, #0
     62e:	bf18      	it	ne
     630:	2e00      	cmpne	r6, #0
     632:	bf14      	ite	ne
     634:	2501      	movne	r5, #1
     636:	2500      	moveq	r5, #0
     638:	f1be 0f00 	cmp.w	lr, #0
     63c:	bf0c      	ite	eq
     63e:	2500      	moveq	r5, #0
     640:	f005 0501 	andne.w	r5, r5, #1
     644:	2d00      	cmp	r5, #0
     646:	f040 80a6 	bne.w	796 <png_do_background.part.0+0x522>
     64a:	2a00      	cmp	r2, #0
     64c:	f43f ae50 	beq.w	2f0 <png_do_background.part.0+0x7c>
     650:	1d0a      	adds	r2, r1, #4
     652:	f248 0681 	movw	r6, #32897	; 0x8081
     656:	f2c8 0680 	movt	r6, #32896	; 0x8080
     65a:	3103      	adds	r1, #3
     65c:	e013      	b.n	686 <png_do_background.part.0+0x412>
     65e:	885c      	ldrh	r4, [r3, #2]
     660:	f1bc 0f00 	cmp.w	ip, #0
     664:	f040 81fe 	bne.w	a64 <png_do_background.part.0+0x7f0>
     668:	f801 4c03 	strb.w	r4, [r1, #-3]
     66c:	889c      	ldrh	r4, [r3, #4]
     66e:	f801 4c02 	strb.w	r4, [r1, #-2]
     672:	799c      	ldrb	r4, [r3, #6]
     674:	f801 4c01 	strb.w	r4, [r1, #-1]
     678:	3501      	adds	r5, #1
     67a:	3204      	adds	r2, #4
     67c:	3103      	adds	r1, #3
     67e:	6804      	ldr	r4, [r0, #0]
     680:	42a5      	cmp	r5, r4
     682:	f4bf ae2e 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     686:	f812 cc01 	ldrb.w	ip, [r2, #-1]
     68a:	4667      	mov	r7, ip
     68c:	f1bc 0fff 	cmp.w	ip, #255	; 0xff
     690:	d1e5      	bne.n	65e <png_do_background.part.0+0x3ea>
     692:	f812 4c04 	ldrb.w	r4, [r2, #-4]
     696:	f801 4c03 	strb.w	r4, [r1, #-3]
     69a:	f812 4c03 	ldrb.w	r4, [r2, #-3]
     69e:	f801 4c02 	strb.w	r4, [r1, #-2]
     6a2:	f812 4c02 	ldrb.w	r4, [r2, #-2]
     6a6:	e7e5      	b.n	674 <png_do_background.part.0+0x400>
     6a8:	6807      	ldr	r7, [r0, #0]
     6aa:	f1be 0f00 	cmp.w	lr, #0
     6ae:	f000 810a 	beq.w	8c6 <png_do_background.part.0+0x652>
     6b2:	2f00      	cmp	r7, #0
     6b4:	f43f ae2c 	beq.w	310 <png_do_background.part.0+0x9c>
     6b8:	3103      	adds	r1, #3
     6ba:	f04f 0800 	mov.w	r8, #0
     6be:	4676      	mov	r6, lr
     6c0:	e010      	b.n	6e4 <png_do_background.part.0+0x470>
     6c2:	f816 700e 	ldrb.w	r7, [r6, lr]
     6c6:	f801 7c03 	strb.w	r7, [r1, #-3]
     6ca:	5d34      	ldrb	r4, [r6, r4]
     6cc:	f801 4c02 	strb.w	r4, [r1, #-2]
     6d0:	5d74      	ldrb	r4, [r6, r5]
     6d2:	f801 4c01 	strb.w	r4, [r1, #-1]
     6d6:	f108 0801 	add.w	r8, r8, #1
     6da:	3103      	adds	r1, #3
     6dc:	6804      	ldr	r4, [r0, #0]
     6de:	45a0      	cmp	r8, r4
     6e0:	f4bf adff 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     6e4:	f8b2 c002 	ldrh.w	ip, [r2, #2]
     6e8:	f811 ec03 	ldrb.w	lr, [r1, #-3]
     6ec:	f811 4c02 	ldrb.w	r4, [r1, #-2]
     6f0:	f811 5c01 	ldrb.w	r5, [r1, #-1]
     6f4:	45f4      	cmp	ip, lr
     6f6:	d1e4      	bne.n	6c2 <png_do_background.part.0+0x44e>
     6f8:	8897      	ldrh	r7, [r2, #4]
     6fa:	42a7      	cmp	r7, r4
     6fc:	d1e1      	bne.n	6c2 <png_do_background.part.0+0x44e>
     6fe:	88d7      	ldrh	r7, [r2, #6]
     700:	42af      	cmp	r7, r5
     702:	d1de      	bne.n	6c2 <png_do_background.part.0+0x44e>
     704:	885c      	ldrh	r4, [r3, #2]
     706:	f801 4c03 	strb.w	r4, [r1, #-3]
     70a:	889c      	ldrh	r4, [r3, #4]
     70c:	f801 4c02 	strb.w	r4, [r1, #-2]
     710:	799c      	ldrb	r4, [r3, #6]
     712:	e7de      	b.n	6d2 <png_do_background.part.0+0x45e>
     714:	e9dd 520e 	ldrd	r5, r2, [sp, #56]	; 0x38
     718:	2a00      	cmp	r2, #0
     71a:	bf18      	it	ne
     71c:	2d00      	cmpne	r5, #0
     71e:	bf14      	ite	ne
     720:	2201      	movne	r2, #1
     722:	2200      	moveq	r2, #0
     724:	f1be 0f00 	cmp.w	lr, #0
     728:	bf0c      	ite	eq
     72a:	2500      	moveq	r5, #0
     72c:	f002 0501 	andne.w	r5, r2, #1
     730:	6802      	ldr	r2, [r0, #0]
     732:	2d00      	cmp	r5, #0
     734:	d165      	bne.n	802 <png_do_background.part.0+0x58e>
     736:	2a00      	cmp	r2, #0
     738:	f43f adda 	beq.w	2f0 <png_do_background.part.0+0x7c>
     73c:	462a      	mov	r2, r5
     73e:	f248 0781 	movw	r7, #32897	; 0x8081
     742:	f2c8 0780 	movt	r7, #32896	; 0x8080
     746:	460e      	mov	r6, r1
     748:	1c4d      	adds	r5, r1, #1
     74a:	4698      	mov	r8, r3
     74c:	e008      	b.n	760 <png_do_background.part.0+0x4ec>
     74e:	f898 4008 	ldrb.w	r4, [r8, #8]
     752:	f806 4b01 	strb.w	r4, [r6], #1
     756:	3201      	adds	r2, #1
     758:	6804      	ldr	r4, [r0, #0]
     75a:	42a2      	cmp	r2, r4
     75c:	f4bf adc1 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     760:	f815 4012 	ldrb.w	r4, [r5, r2, lsl #1]
     764:	2cff      	cmp	r4, #255	; 0xff
     766:	46a4      	mov	ip, r4
     768:	bf08      	it	eq
     76a:	f811 4012 	ldrbeq.w	r4, [r1, r2, lsl #1]
     76e:	d0f0      	beq.n	752 <png_do_background.part.0+0x4de>
     770:	2c00      	cmp	r4, #0
     772:	d0ec      	beq.n	74e <png_do_background.part.0+0x4da>
     774:	f811 4012 	ldrb.w	r4, [r1, r2, lsl #1]
     778:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     77a:	f8b3 e008 	ldrh.w	lr, [r3, #8]
     77e:	fb14 f40c 	smulbb	r4, r4, ip
     782:	f1cc 0cff 	rsb	ip, ip, #255	; 0xff
     786:	fb0c 440e 	mla	r4, ip, lr, r4
     78a:	347f      	adds	r4, #127	; 0x7f
     78c:	fba7 c404 	umull	ip, r4, r7, r4
     790:	f3c4 14c7 	ubfx	r4, r4, #7, #8
     794:	e7dd      	b.n	752 <png_do_background.part.0+0x4de>
     796:	2a00      	cmp	r2, #0
     798:	f43f adaa 	beq.w	2f0 <png_do_background.part.0+0x7c>
     79c:	1d0a      	adds	r2, r1, #4
     79e:	f248 0781 	movw	r7, #32897	; 0x8081
     7a2:	f2c8 0780 	movt	r7, #32896	; 0x8080
     7a6:	3103      	adds	r1, #3
     7a8:	2500      	movs	r5, #0
     7aa:	4699      	mov	r9, r3
     7ac:	4676      	mov	r6, lr
     7ae:	e015      	b.n	7dc <png_do_background.part.0+0x568>
     7b0:	2c00      	cmp	r4, #0
     7b2:	f040 8193 	bne.w	adc <png_do_background.part.0+0x868>
     7b6:	f8b9 4002 	ldrh.w	r4, [r9, #2]
     7ba:	f801 4c03 	strb.w	r4, [r1, #-3]
     7be:	f8b9 4004 	ldrh.w	r4, [r9, #4]
     7c2:	f801 4c02 	strb.w	r4, [r1, #-2]
     7c6:	f899 4006 	ldrb.w	r4, [r9, #6]
     7ca:	f801 4c01 	strb.w	r4, [r1, #-1]
     7ce:	3501      	adds	r5, #1
     7d0:	3204      	adds	r2, #4
     7d2:	3103      	adds	r1, #3
     7d4:	6804      	ldr	r4, [r0, #0]
     7d6:	42a5      	cmp	r5, r4
     7d8:	f4bf ad83 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     7dc:	f812 4c01 	ldrb.w	r4, [r2, #-1]
     7e0:	46a4      	mov	ip, r4
     7e2:	2cff      	cmp	r4, #255	; 0xff
     7e4:	d1e4      	bne.n	7b0 <png_do_background.part.0+0x53c>
     7e6:	f812 4c04 	ldrb.w	r4, [r2, #-4]
     7ea:	5d34      	ldrb	r4, [r6, r4]
     7ec:	f801 4c03 	strb.w	r4, [r1, #-3]
     7f0:	f812 4c03 	ldrb.w	r4, [r2, #-3]
     7f4:	5d34      	ldrb	r4, [r6, r4]
     7f6:	f801 4c02 	strb.w	r4, [r1, #-2]
     7fa:	f812 4c02 	ldrb.w	r4, [r2, #-2]
     7fe:	5d34      	ldrb	r4, [r6, r4]
     800:	e7e3      	b.n	7ca <png_do_background.part.0+0x556>
     802:	2a00      	cmp	r2, #0
     804:	f43f ad74 	beq.w	2f0 <png_do_background.part.0+0x7c>
     808:	f248 0c81 	movw	ip, #32897	; 0x8081
     80c:	f2c8 0c80 	movt	ip, #32896	; 0x8080
     810:	460f      	mov	r7, r1
     812:	2200      	movs	r2, #0
     814:	1c4d      	adds	r5, r1, #1
     816:	469a      	mov	sl, r3
     818:	4676      	mov	r6, lr
     81a:	e00b      	b.n	834 <png_do_background.part.0+0x5c0>
     81c:	2c00      	cmp	r4, #0
     81e:	f040 81bf 	bne.w	ba0 <png_do_background.part.0+0x92c>
     822:	f89a 4008 	ldrb.w	r4, [sl, #8]
     826:	f807 4b01 	strb.w	r4, [r7], #1
     82a:	3201      	adds	r2, #1
     82c:	6804      	ldr	r4, [r0, #0]
     82e:	42a2      	cmp	r2, r4
     830:	f4bf ad57 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     834:	f815 4012 	ldrb.w	r4, [r5, r2, lsl #1]
     838:	46a6      	mov	lr, r4
     83a:	2cff      	cmp	r4, #255	; 0xff
     83c:	d1ee      	bne.n	81c <png_do_background.part.0+0x5a8>
     83e:	f811 4012 	ldrb.w	r4, [r1, r2, lsl #1]
     842:	5d34      	ldrb	r4, [r6, r4]
     844:	e7ef      	b.n	826 <png_do_background.part.0+0x5b2>
     846:	2a00      	cmp	r2, #0
     848:	f43f ad52 	beq.w	2f0 <png_do_background.part.0+0x7c>
     84c:	1d0c      	adds	r4, r1, #4
     84e:	4698      	mov	r8, r3
     850:	f248 0701 	movw	r7, #32769	; 0x8001
     854:	f2c8 0700 	movt	r7, #32768	; 0x8000
     858:	9b10      	ldr	r3, [sp, #64]	; 0x40
     85a:	3102      	adds	r1, #2
     85c:	f8dd e04c 	ldr.w	lr, [sp, #76]	; 0x4c
     860:	2500      	movs	r5, #0
     862:	f64f 76ff 	movw	r6, #65535	; 0xffff
     866:	f647 7cff 	movw	ip, #32767	; 0x7fff
     86a:	9700      	str	r7, [sp, #0]
     86c:	e012      	b.n	894 <png_do_background.part.0+0x620>
     86e:	2a00      	cmp	r2, #0
     870:	f040 816e 	bne.w	b50 <png_do_background.part.0+0x8dc>
     874:	f8b8 2008 	ldrh.w	r2, [r8, #8]
     878:	0a12      	lsrs	r2, r2, #8
     87a:	f801 2c02 	strb.w	r2, [r1, #-2]
     87e:	f898 2008 	ldrb.w	r2, [r8, #8]
     882:	f801 2c01 	strb.w	r2, [r1, #-1]
     886:	3501      	adds	r5, #1
     888:	3404      	adds	r4, #4
     88a:	3102      	adds	r1, #2
     88c:	6802      	ldr	r2, [r0, #0]
     88e:	4295      	cmp	r5, r2
     890:	f4bf ad27 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     894:	f814 9c02 	ldrb.w	r9, [r4, #-2]
     898:	f814 2c01 	ldrb.w	r2, [r4, #-1]
     89c:	eb02 2209 	add.w	r2, r2, r9, lsl #8
     8a0:	b292      	uxth	r2, r2
     8a2:	42b2      	cmp	r2, r6
     8a4:	d1e3      	bne.n	86e <png_do_background.part.0+0x5fa>
     8a6:	f814 2c03 	ldrb.w	r2, [r4, #-3]
     8aa:	f814 9c04 	ldrb.w	r9, [r4, #-4]
     8ae:	fa42 f20e 	asr.w	r2, r2, lr
     8b2:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     8b6:	f832 2019 	ldrh.w	r2, [r2, r9, lsl #1]
     8ba:	ea4f 2912 	mov.w	r9, r2, lsr #8
     8be:	b2d2      	uxtb	r2, r2
     8c0:	f801 9c02 	strb.w	r9, [r1, #-2]
     8c4:	e7dd      	b.n	882 <png_do_background.part.0+0x60e>
     8c6:	3103      	adds	r1, #3
     8c8:	4676      	mov	r6, lr
     8ca:	b927      	cbnz	r7, 8d6 <png_do_background.part.0+0x662>
     8cc:	e520      	b.n	310 <png_do_background.part.0+0x9c>
     8ce:	3103      	adds	r1, #3
     8d0:	42be      	cmp	r6, r7
     8d2:	f4bf ad06 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     8d6:	8854      	ldrh	r4, [r2, #2]
     8d8:	3601      	adds	r6, #1
     8da:	f811 5c03 	ldrb.w	r5, [r1, #-3]
     8de:	42a5      	cmp	r5, r4
     8e0:	d1f5      	bne.n	8ce <png_do_background.part.0+0x65a>
     8e2:	8894      	ldrh	r4, [r2, #4]
     8e4:	f811 5c02 	ldrb.w	r5, [r1, #-2]
     8e8:	42a5      	cmp	r5, r4
     8ea:	d1f0      	bne.n	8ce <png_do_background.part.0+0x65a>
     8ec:	88d4      	ldrh	r4, [r2, #6]
     8ee:	f811 5c01 	ldrb.w	r5, [r1, #-1]
     8f2:	42a5      	cmp	r5, r4
     8f4:	d1eb      	bne.n	8ce <png_do_background.part.0+0x65a>
     8f6:	885c      	ldrh	r4, [r3, #2]
     8f8:	f801 4c03 	strb.w	r4, [r1, #-3]
     8fc:	889c      	ldrh	r4, [r3, #4]
     8fe:	f801 4c02 	strb.w	r4, [r1, #-2]
     902:	88dc      	ldrh	r4, [r3, #6]
     904:	f801 4c01 	strb.w	r4, [r1, #-1]
     908:	6807      	ldr	r7, [r0, #0]
     90a:	e7e0      	b.n	8ce <png_do_background.part.0+0x65a>
     90c:	6807      	ldr	r7, [r0, #0]
     90e:	f1be 0f00 	cmp.w	lr, #0
     912:	f000 8287 	beq.w	e24 <png_do_background.part.0+0xbb0>
     916:	2f00      	cmp	r7, #0
     918:	f43f acfa 	beq.w	310 <png_do_background.part.0+0x9c>
     91c:	1e4c      	subs	r4, r1, #1
     91e:	4676      	mov	r6, lr
     920:	e000      	b.n	924 <png_do_background.part.0+0x6b0>
     922:	4664      	mov	r4, ip
     924:	7865      	ldrb	r5, [r4, #1]
     926:	f104 0c01 	add.w	ip, r4, #1
     92a:	8917      	ldrh	r7, [r2, #8]
     92c:	3402      	adds	r4, #2
     92e:	46ae      	mov	lr, r5
     930:	42af      	cmp	r7, r5
     932:	bf0c      	ite	eq
     934:	891d      	ldrheq	r5, [r3, #8]
     936:	f816 500e 	ldrbne.w	r5, [r6, lr]
     93a:	f804 5c01 	strb.w	r5, [r4, #-1]
     93e:	1a64      	subs	r4, r4, r1
     940:	6805      	ldr	r5, [r0, #0]
     942:	42a5      	cmp	r5, r4
     944:	d8ed      	bhi.n	922 <png_do_background.part.0+0x6ae>
     946:	e4cc      	b.n	2e2 <png_do_background.part.0+0x6e>
     948:	9c10      	ldr	r4, [sp, #64]	; 0x40
     94a:	6807      	ldr	r7, [r0, #0]
     94c:	2c00      	cmp	r4, #0
     94e:	f000 8288 	beq.w	e62 <png_do_background.part.0+0xbee>
     952:	2f00      	cmp	r7, #0
     954:	f43f acdc 	beq.w	310 <png_do_background.part.0+0x9c>
     958:	3102      	adds	r1, #2
     95a:	2600      	movs	r6, #0
     95c:	469e      	mov	lr, r3
     95e:	f811 4c01 	ldrb.w	r4, [r1, #-1]
     962:	f811 7c02 	ldrb.w	r7, [r1, #-2]
     966:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     968:	f8b2 c008 	ldrh.w	ip, [r2, #8]
     96c:	eb04 2507 	add.w	r5, r4, r7, lsl #8
     970:	411c      	asrs	r4, r3
     972:	b2ad      	uxth	r5, r5
     974:	45ac      	cmp	ip, r5
     976:	f000 80a1 	beq.w	abc <png_do_background.part.0+0x848>
     97a:	9b10      	ldr	r3, [sp, #64]	; 0x40
     97c:	3601      	adds	r6, #1
     97e:	3102      	adds	r1, #2
     980:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     984:	f834 4017 	ldrh.w	r4, [r4, r7, lsl #1]
     988:	f801 4c03 	strb.w	r4, [r1, #-3]
     98c:	0a24      	lsrs	r4, r4, #8
     98e:	f801 4c04 	strb.w	r4, [r1, #-4]
     992:	6804      	ldr	r4, [r0, #0]
     994:	42a6      	cmp	r6, r4
     996:	d3e2      	bcc.n	95e <png_do_background.part.0+0x6ea>
     998:	e4a3      	b.n	2e2 <png_do_background.part.0+0x6e>
     99a:	f8d0 e000 	ldr.w	lr, [r0]
     99e:	2700      	movs	r7, #0
     9a0:	2604      	movs	r6, #4
     9a2:	f640 780f 	movw	r8, #3855	; 0xf0f
     9a6:	f1be 0f00 	cmp.w	lr, #0
     9aa:	f43f acb1 	beq.w	310 <png_do_background.part.0+0x9c>
     9ae:	780c      	ldrb	r4, [r1, #0]
     9b0:	f8b2 c008 	ldrh.w	ip, [r2, #8]
     9b4:	fa44 f506 	asr.w	r5, r4, r6
     9b8:	f005 050f 	and.w	r5, r5, #15
     9bc:	4565      	cmp	r5, ip
     9be:	d006      	beq.n	9ce <png_do_background.part.0+0x75a>
     9c0:	b99e      	cbnz	r6, 9ea <png_do_background.part.0+0x776>
     9c2:	3101      	adds	r1, #1
     9c4:	2604      	movs	r6, #4
     9c6:	3701      	adds	r7, #1
     9c8:	4577      	cmp	r7, lr
     9ca:	d3f0      	bcc.n	9ae <png_do_background.part.0+0x73a>
     9cc:	e489      	b.n	2e2 <png_do_background.part.0+0x6e>
     9ce:	f1c6 0504 	rsb	r5, r6, #4
     9d2:	fa48 f505 	asr.w	r5, r8, r5
     9d6:	402c      	ands	r4, r5
     9d8:	700c      	strb	r4, [r1, #0]
     9da:	891d      	ldrh	r5, [r3, #8]
     9dc:	40b5      	lsls	r5, r6
     9de:	432c      	orrs	r4, r5
     9e0:	700c      	strb	r4, [r1, #0]
     9e2:	f8d0 e000 	ldr.w	lr, [r0]
     9e6:	2e00      	cmp	r6, #0
     9e8:	d0eb      	beq.n	9c2 <png_do_background.part.0+0x74e>
     9ea:	3e04      	subs	r6, #4
     9ec:	e7eb      	b.n	9c6 <png_do_background.part.0+0x752>
     9ee:	f8d0 e000 	ldr.w	lr, [r0]
     9f2:	2700      	movs	r7, #0
     9f4:	2606      	movs	r6, #6
     9f6:	f643 783f 	movw	r8, #16191	; 0x3f3f
     9fa:	f1be 0f00 	cmp.w	lr, #0
     9fe:	f43f ac87 	beq.w	310 <png_do_background.part.0+0x9c>
     a02:	780c      	ldrb	r4, [r1, #0]
     a04:	f8b2 c008 	ldrh.w	ip, [r2, #8]
     a08:	fa44 f506 	asr.w	r5, r4, r6
     a0c:	f005 0503 	and.w	r5, r5, #3
     a10:	4565      	cmp	r5, ip
     a12:	d006      	beq.n	a22 <png_do_background.part.0+0x7ae>
     a14:	b99e      	cbnz	r6, a3e <png_do_background.part.0+0x7ca>
     a16:	3101      	adds	r1, #1
     a18:	2606      	movs	r6, #6
     a1a:	3701      	adds	r7, #1
     a1c:	4577      	cmp	r7, lr
     a1e:	d3f0      	bcc.n	a02 <png_do_background.part.0+0x78e>
     a20:	e45f      	b.n	2e2 <png_do_background.part.0+0x6e>
     a22:	f1c6 0506 	rsb	r5, r6, #6
     a26:	fa48 f505 	asr.w	r5, r8, r5
     a2a:	402c      	ands	r4, r5
     a2c:	700c      	strb	r4, [r1, #0]
     a2e:	891d      	ldrh	r5, [r3, #8]
     a30:	40b5      	lsls	r5, r6
     a32:	432c      	orrs	r4, r5
     a34:	700c      	strb	r4, [r1, #0]
     a36:	f8d0 e000 	ldr.w	lr, [r0]
     a3a:	2e00      	cmp	r6, #0
     a3c:	d0eb      	beq.n	a16 <png_do_background.part.0+0x7a2>
     a3e:	3e02      	subs	r6, #2
     a40:	e7eb      	b.n	a1a <png_do_background.part.0+0x7a6>
     a42:	f1c6 0507 	rsb	r5, r6, #7
     a46:	fa48 f505 	asr.w	r5, r8, r5
     a4a:	402c      	ands	r4, r5
     a4c:	700c      	strb	r4, [r1, #0]
     a4e:	891d      	ldrh	r5, [r3, #8]
     a50:	40b5      	lsls	r5, r6
     a52:	432c      	orrs	r4, r5
     a54:	700c      	strb	r4, [r1, #0]
     a56:	f8d0 e000 	ldr.w	lr, [r0]
     a5a:	2e00      	cmp	r6, #0
     a5c:	f43f ac3c 	beq.w	2d8 <png_do_background.part.0+0x64>
     a60:	3e01      	subs	r6, #1
     a62:	e43b      	b.n	2dc <png_do_background.part.0+0x68>
     a64:	f812 ec04 	ldrb.w	lr, [r2, #-4]
     a68:	f1cc 0cff 	rsb	ip, ip, #255	; 0xff
     a6c:	fb0c f404 	mul.w	r4, ip, r4
     a70:	fb0e 4407 	mla	r4, lr, r7, r4
     a74:	347f      	adds	r4, #127	; 0x7f
     a76:	fba6 e404 	umull	lr, r4, r6, r4
     a7a:	09e4      	lsrs	r4, r4, #7
     a7c:	f801 4c03 	strb.w	r4, [r1, #-3]
     a80:	889c      	ldrh	r4, [r3, #4]
     a82:	f812 ec03 	ldrb.w	lr, [r2, #-3]
     a86:	fb0c f404 	mul.w	r4, ip, r4
     a8a:	fb0e 4407 	mla	r4, lr, r7, r4
     a8e:	347f      	adds	r4, #127	; 0x7f
     a90:	fba6 e404 	umull	lr, r4, r6, r4
     a94:	09e4      	lsrs	r4, r4, #7
     a96:	f801 4c02 	strb.w	r4, [r1, #-2]
     a9a:	88dc      	ldrh	r4, [r3, #6]
     a9c:	fb0c f404 	mul.w	r4, ip, r4
     aa0:	f812 cc02 	ldrb.w	ip, [r2, #-2]
     aa4:	fb0c 4407 	mla	r4, ip, r7, r4
     aa8:	347f      	adds	r4, #127	; 0x7f
     aaa:	fba6 7404 	umull	r7, r4, r6, r4
     aae:	f3c4 14c7 	ubfx	r4, r4, #7, #8
     ab2:	e5df      	b.n	674 <png_do_background.part.0+0x400>
     ab4:	880a      	ldrh	r2, [r1, #0]
     ab6:	f825 2c02 	strh.w	r2, [r5, #-2]
     aba:	e58b      	b.n	5d4 <png_do_background.part.0+0x360>
     abc:	f8be 4008 	ldrh.w	r4, [lr, #8]
     ac0:	3102      	adds	r1, #2
     ac2:	3601      	adds	r6, #1
     ac4:	0a24      	lsrs	r4, r4, #8
     ac6:	f801 4c04 	strb.w	r4, [r1, #-4]
     aca:	f8be 4008 	ldrh.w	r4, [lr, #8]
     ace:	f801 4c03 	strb.w	r4, [r1, #-3]
     ad2:	6804      	ldr	r4, [r0, #0]
     ad4:	42a6      	cmp	r6, r4
     ad6:	f4ff af42 	bcc.w	95e <png_do_background.part.0+0x6ea>
     ada:	e402      	b.n	2e2 <png_do_background.part.0+0x6e>
     adc:	f812 4c04 	ldrb.w	r4, [r2, #-4]
     ae0:	f1cc 0eff 	rsb	lr, ip, #255	; 0xff
     ae4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     ae6:	f813 8004 	ldrb.w	r8, [r3, r4]
     aea:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     aec:	885c      	ldrh	r4, [r3, #2]
     aee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     af0:	fb0e f404 	mul.w	r4, lr, r4
     af4:	fb08 440c 	mla	r4, r8, ip, r4
     af8:	347f      	adds	r4, #127	; 0x7f
     afa:	fba7 8404 	umull	r8, r4, r7, r4
     afe:	09e4      	lsrs	r4, r4, #7
     b00:	5d1c      	ldrb	r4, [r3, r4]
     b02:	f801 4c03 	strb.w	r4, [r1, #-3]
     b06:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     b08:	f812 4c03 	ldrb.w	r4, [r2, #-3]
     b0c:	f813 8004 	ldrb.w	r8, [r3, r4]
     b10:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     b12:	889c      	ldrh	r4, [r3, #4]
     b14:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     b16:	fb0e f404 	mul.w	r4, lr, r4
     b1a:	fb08 440c 	mla	r4, r8, ip, r4
     b1e:	347f      	adds	r4, #127	; 0x7f
     b20:	fba7 8404 	umull	r8, r4, r7, r4
     b24:	09e4      	lsrs	r4, r4, #7
     b26:	5d1c      	ldrb	r4, [r3, r4]
     b28:	f801 4c02 	strb.w	r4, [r1, #-2]
     b2c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     b2e:	f812 4c02 	ldrb.w	r4, [r2, #-2]
     b32:	f813 8004 	ldrb.w	r8, [r3, r4]
     b36:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     b38:	88dc      	ldrh	r4, [r3, #6]
     b3a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     b3c:	fb0e f404 	mul.w	r4, lr, r4
     b40:	fb08 440c 	mla	r4, r8, ip, r4
     b44:	347f      	adds	r4, #127	; 0x7f
     b46:	fba7 c404 	umull	ip, r4, r7, r4
     b4a:	09e4      	lsrs	r4, r4, #7
     b4c:	5d1c      	ldrb	r4, [r3, r4]
     b4e:	e63c      	b.n	7ca <png_do_background.part.0+0x556>
     b50:	f814 9c03 	ldrb.w	r9, [r4, #-3]
     b54:	eba6 0b02 	sub.w	fp, r6, r2
     b58:	9f12      	ldr	r7, [sp, #72]	; 0x48
     b5a:	f814 ac04 	ldrb.w	sl, [r4, #-4]
     b5e:	fa49 f90e 	asr.w	r9, r9, lr
     b62:	f857 9029 	ldr.w	r9, [r7, r9, lsl #2]
     b66:	9f0c      	ldr	r7, [sp, #48]	; 0x30
     b68:	f839 a01a 	ldrh.w	sl, [r9, sl, lsl #1]
     b6c:	f8b7 9008 	ldrh.w	r9, [r7, #8]
     b70:	9f00      	ldr	r7, [sp, #0]
     b72:	fb0b c909 	mla	r9, fp, r9, ip
     b76:	fb02 920a 	mla	r2, r2, sl, r9
     b7a:	fba7 9202 	umull	r9, r2, r7, r2
     b7e:	9f11      	ldr	r7, [sp, #68]	; 0x44
     b80:	f3c2 39c7 	ubfx	r9, r2, #15, #8
     b84:	0dd2      	lsrs	r2, r2, #23
     b86:	fa29 f90e 	lsr.w	r9, r9, lr
     b8a:	f857 9029 	ldr.w	r9, [r7, r9, lsl #2]
     b8e:	f839 9012 	ldrh.w	r9, [r9, r2, lsl #1]
     b92:	fa5f f289 	uxtb.w	r2, r9
     b96:	ea4f 2919 	mov.w	r9, r9, lsr #8
     b9a:	f801 9c02 	strb.w	r9, [r1, #-2]
     b9e:	e670      	b.n	882 <png_do_background.part.0+0x60e>
     ba0:	f811 4012 	ldrb.w	r4, [r1, r2, lsl #1]
     ba4:	f1ce 09ff 	rsb	r9, lr, #255	; 0xff
     ba8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     baa:	f813 8004 	ldrb.w	r8, [r3, r4]
     bae:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     bb0:	891c      	ldrh	r4, [r3, #8]
     bb2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     bb4:	fb09 f404 	mul.w	r4, r9, r4
     bb8:	fb08 440e 	mla	r4, r8, lr, r4
     bbc:	347f      	adds	r4, #127	; 0x7f
     bbe:	fbac e404 	umull	lr, r4, ip, r4
     bc2:	09e4      	lsrs	r4, r4, #7
     bc4:	5d1c      	ldrb	r4, [r3, r4]
     bc6:	e62e      	b.n	826 <png_do_background.part.0+0x5b2>
     bc8:	680a      	ldr	r2, [r1, #0]
     bca:	f844 2c06 	str.w	r2, [r4, #-6]
     bce:	888a      	ldrh	r2, [r1, #4]
     bd0:	f824 2c02 	strh.w	r2, [r4, #-2]
     bd4:	f7ff bbd8 	b.w	388 <png_do_background.part.0+0x114>
     bd8:	f89b 4008 	ldrb.w	r4, [fp, #8]
     bdc:	4658      	mov	r0, fp
     bde:	f004 0704 	and.w	r7, r4, #4
     be2:	f7ff bb81 	b.w	2e8 <png_do_background.part.0+0x74>
     be6:	2a00      	cmp	r2, #0
     be8:	f43f ab82 	beq.w	2f0 <png_do_background.part.0+0x7c>
     bec:	f101 0208 	add.w	r2, r1, #8
     bf0:	4698      	mov	r8, r3
     bf2:	f248 0701 	movw	r7, #32769	; 0x8001
     bf6:	f2c8 0700 	movt	r7, #32768	; 0x8000
     bfa:	9b10      	ldr	r3, [sp, #64]	; 0x40
     bfc:	3106      	adds	r1, #6
     bfe:	f8dd e04c 	ldr.w	lr, [sp, #76]	; 0x4c
     c02:	2500      	movs	r5, #0
     c04:	f64f 76ff 	movw	r6, #65535	; 0xffff
     c08:	f647 7cff 	movw	ip, #32767	; 0x7fff
     c0c:	9700      	str	r7, [sp, #0]
     c0e:	e024      	b.n	c5a <png_do_background.part.0+0x9e6>
     c10:	f8b8 9002 	ldrh.w	r9, [r8, #2]
     c14:	2c00      	cmp	r4, #0
     c16:	d157      	bne.n	cc8 <png_do_background.part.0+0xa54>
     c18:	ea4f 2919 	mov.w	r9, r9, lsr #8
     c1c:	f801 9c06 	strb.w	r9, [r1, #-6]
     c20:	f8b8 4002 	ldrh.w	r4, [r8, #2]
     c24:	f801 4c05 	strb.w	r4, [r1, #-5]
     c28:	f8b8 4004 	ldrh.w	r4, [r8, #4]
     c2c:	0a24      	lsrs	r4, r4, #8
     c2e:	f801 4c04 	strb.w	r4, [r1, #-4]
     c32:	f8b8 4004 	ldrh.w	r4, [r8, #4]
     c36:	f801 4c03 	strb.w	r4, [r1, #-3]
     c3a:	f8b8 4006 	ldrh.w	r4, [r8, #6]
     c3e:	0a24      	lsrs	r4, r4, #8
     c40:	f801 4c02 	strb.w	r4, [r1, #-2]
     c44:	f898 4006 	ldrb.w	r4, [r8, #6]
     c48:	f801 4c01 	strb.w	r4, [r1, #-1]
     c4c:	3501      	adds	r5, #1
     c4e:	3208      	adds	r2, #8
     c50:	3106      	adds	r1, #6
     c52:	6804      	ldr	r4, [r0, #0]
     c54:	42a5      	cmp	r5, r4
     c56:	f4bf ab44 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     c5a:	f812 9c02 	ldrb.w	r9, [r2, #-2]
     c5e:	f812 4c01 	ldrb.w	r4, [r2, #-1]
     c62:	eb04 2409 	add.w	r4, r4, r9, lsl #8
     c66:	b2a4      	uxth	r4, r4
     c68:	42b4      	cmp	r4, r6
     c6a:	d1d1      	bne.n	c10 <png_do_background.part.0+0x99c>
     c6c:	f812 4c07 	ldrb.w	r4, [r2, #-7]
     c70:	f812 9c08 	ldrb.w	r9, [r2, #-8]
     c74:	fa44 f40e 	asr.w	r4, r4, lr
     c78:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     c7c:	f834 4019 	ldrh.w	r4, [r4, r9, lsl #1]
     c80:	f801 4c05 	strb.w	r4, [r1, #-5]
     c84:	0a24      	lsrs	r4, r4, #8
     c86:	f801 4c06 	strb.w	r4, [r1, #-6]
     c8a:	f812 4c05 	ldrb.w	r4, [r2, #-5]
     c8e:	f812 9c06 	ldrb.w	r9, [r2, #-6]
     c92:	fa44 f40e 	asr.w	r4, r4, lr
     c96:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     c9a:	f834 4019 	ldrh.w	r4, [r4, r9, lsl #1]
     c9e:	f801 4c03 	strb.w	r4, [r1, #-3]
     ca2:	0a24      	lsrs	r4, r4, #8
     ca4:	f801 4c04 	strb.w	r4, [r1, #-4]
     ca8:	f812 4c03 	ldrb.w	r4, [r2, #-3]
     cac:	f812 9c04 	ldrb.w	r9, [r2, #-4]
     cb0:	fa44 f40e 	asr.w	r4, r4, lr
     cb4:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     cb8:	f834 4019 	ldrh.w	r4, [r4, r9, lsl #1]
     cbc:	ea4f 2914 	mov.w	r9, r4, lsr #8
     cc0:	b2e4      	uxtb	r4, r4
     cc2:	f801 9c02 	strb.w	r9, [r1, #-2]
     cc6:	e7bf      	b.n	c48 <png_do_background.part.0+0x9d4>
     cc8:	f812 ac07 	ldrb.w	sl, [r2, #-7]
     ccc:	9f12      	ldr	r7, [sp, #72]	; 0x48
     cce:	f812 bc08 	ldrb.w	fp, [r2, #-8]
     cd2:	fa4a fa0e 	asr.w	sl, sl, lr
     cd6:	f857 a02a 	ldr.w	sl, [r7, sl, lsl #2]
     cda:	9f00      	ldr	r7, [sp, #0]
     cdc:	f83a b01b 	ldrh.w	fp, [sl, fp, lsl #1]
     ce0:	eba6 0a04 	sub.w	sl, r6, r4
     ce4:	fb0a c909 	mla	r9, sl, r9, ip
     ce8:	fb04 990b 	mla	r9, r4, fp, r9
     cec:	fba7 9b09 	umull	r9, fp, r7, r9
     cf0:	9f11      	ldr	r7, [sp, #68]	; 0x44
     cf2:	f3cb 39c7 	ubfx	r9, fp, #15, #8
     cf6:	ea4f 5bdb 	mov.w	fp, fp, lsr #23
     cfa:	fa29 f90e 	lsr.w	r9, r9, lr
     cfe:	f857 9029 	ldr.w	r9, [r7, r9, lsl #2]
     d02:	9f12      	ldr	r7, [sp, #72]	; 0x48
     d04:	f839 901b 	ldrh.w	r9, [r9, fp, lsl #1]
     d08:	f801 9c05 	strb.w	r9, [r1, #-5]
     d0c:	ea4f 2919 	mov.w	r9, r9, lsr #8
     d10:	f801 9c06 	strb.w	r9, [r1, #-6]
     d14:	f812 9c05 	ldrb.w	r9, [r2, #-5]
     d18:	f812 bc06 	ldrb.w	fp, [r2, #-6]
     d1c:	fa49 f90e 	asr.w	r9, r9, lr
     d20:	f857 9029 	ldr.w	r9, [r7, r9, lsl #2]
     d24:	9f00      	ldr	r7, [sp, #0]
     d26:	f839 b01b 	ldrh.w	fp, [r9, fp, lsl #1]
     d2a:	f8b8 9004 	ldrh.w	r9, [r8, #4]
     d2e:	fb0a c909 	mla	r9, sl, r9, ip
     d32:	fb04 990b 	mla	r9, r4, fp, r9
     d36:	fba7 9b09 	umull	r9, fp, r7, r9
     d3a:	9f11      	ldr	r7, [sp, #68]	; 0x44
     d3c:	f3cb 39c7 	ubfx	r9, fp, #15, #8
     d40:	ea4f 5bdb 	mov.w	fp, fp, lsr #23
     d44:	fa29 f90e 	lsr.w	r9, r9, lr
     d48:	f857 9029 	ldr.w	r9, [r7, r9, lsl #2]
     d4c:	9f12      	ldr	r7, [sp, #72]	; 0x48
     d4e:	f839 901b 	ldrh.w	r9, [r9, fp, lsl #1]
     d52:	f801 9c03 	strb.w	r9, [r1, #-3]
     d56:	ea4f 2919 	mov.w	r9, r9, lsr #8
     d5a:	f801 9c04 	strb.w	r9, [r1, #-4]
     d5e:	f812 9c03 	ldrb.w	r9, [r2, #-3]
     d62:	f812 bc04 	ldrb.w	fp, [r2, #-4]
     d66:	fa49 f90e 	asr.w	r9, r9, lr
     d6a:	f857 9029 	ldr.w	r9, [r7, r9, lsl #2]
     d6e:	9f00      	ldr	r7, [sp, #0]
     d70:	f839 b01b 	ldrh.w	fp, [r9, fp, lsl #1]
     d74:	f8b8 9006 	ldrh.w	r9, [r8, #6]
     d78:	fb0a c909 	mla	r9, sl, r9, ip
     d7c:	fb04 940b 	mla	r4, r4, fp, r9
     d80:	fba7 9404 	umull	r9, r4, r7, r4
     d84:	9f11      	ldr	r7, [sp, #68]	; 0x44
     d86:	f3c4 39c7 	ubfx	r9, r4, #15, #8
     d8a:	0de4      	lsrs	r4, r4, #23
     d8c:	fa29 f90e 	lsr.w	r9, r9, lr
     d90:	f857 9029 	ldr.w	r9, [r7, r9, lsl #2]
     d94:	f839 9014 	ldrh.w	r9, [r9, r4, lsl #1]
     d98:	fa5f f489 	uxtb.w	r4, r9
     d9c:	ea4f 2919 	mov.w	r9, r9, lsr #8
     da0:	f801 9c02 	strb.w	r9, [r1, #-2]
     da4:	e750      	b.n	c48 <png_do_background.part.0+0x9d4>
     da6:	4625      	mov	r5, r4
     da8:	3106      	adds	r1, #6
     daa:	b92e      	cbnz	r6, db8 <png_do_background.part.0+0xb44>
     dac:	f7ff bab0 	b.w	310 <png_do_background.part.0+0x9c>
     db0:	3106      	adds	r1, #6
     db2:	42b5      	cmp	r5, r6
     db4:	f4bf aa95 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     db8:	f811 7c06 	ldrb.w	r7, [r1, #-6]
     dbc:	3501      	adds	r5, #1
     dbe:	f811 4c05 	ldrb.w	r4, [r1, #-5]
     dc2:	eb04 2407 	add.w	r4, r4, r7, lsl #8
     dc6:	8857      	ldrh	r7, [r2, #2]
     dc8:	b2a4      	uxth	r4, r4
     dca:	42a7      	cmp	r7, r4
     dcc:	d1f0      	bne.n	db0 <png_do_background.part.0+0xb3c>
     dce:	f811 7c04 	ldrb.w	r7, [r1, #-4]
     dd2:	f811 4c03 	ldrb.w	r4, [r1, #-3]
     dd6:	eb04 2407 	add.w	r4, r4, r7, lsl #8
     dda:	8897      	ldrh	r7, [r2, #4]
     ddc:	b2a4      	uxth	r4, r4
     dde:	42a7      	cmp	r7, r4
     de0:	d1e6      	bne.n	db0 <png_do_background.part.0+0xb3c>
     de2:	f811 7c02 	ldrb.w	r7, [r1, #-2]
     de6:	f811 4c01 	ldrb.w	r4, [r1, #-1]
     dea:	eb04 2407 	add.w	r4, r4, r7, lsl #8
     dee:	88d7      	ldrh	r7, [r2, #6]
     df0:	b2a4      	uxth	r4, r4
     df2:	42a7      	cmp	r7, r4
     df4:	d1dc      	bne.n	db0 <png_do_background.part.0+0xb3c>
     df6:	885c      	ldrh	r4, [r3, #2]
     df8:	0a24      	lsrs	r4, r4, #8
     dfa:	f801 4c06 	strb.w	r4, [r1, #-6]
     dfe:	885c      	ldrh	r4, [r3, #2]
     e00:	f801 4c05 	strb.w	r4, [r1, #-5]
     e04:	889c      	ldrh	r4, [r3, #4]
     e06:	0a24      	lsrs	r4, r4, #8
     e08:	f801 4c04 	strb.w	r4, [r1, #-4]
     e0c:	889c      	ldrh	r4, [r3, #4]
     e0e:	f801 4c03 	strb.w	r4, [r1, #-3]
     e12:	88dc      	ldrh	r4, [r3, #6]
     e14:	0a24      	lsrs	r4, r4, #8
     e16:	f801 4c02 	strb.w	r4, [r1, #-2]
     e1a:	88dc      	ldrh	r4, [r3, #6]
     e1c:	f801 4c01 	strb.w	r4, [r1, #-1]
     e20:	6806      	ldr	r6, [r0, #0]
     e22:	e7c5      	b.n	db0 <png_do_background.part.0+0xb3c>
     e24:	2f00      	cmp	r7, #0
     e26:	f43f aa73 	beq.w	310 <png_do_background.part.0+0x9c>
     e2a:	8916      	ldrh	r6, [r2, #8]
     e2c:	1e4c      	subs	r4, r1, #1
     e2e:	7865      	ldrb	r5, [r4, #1]
     e30:	f104 0c01 	add.w	ip, r4, #1
     e34:	42b5      	cmp	r5, r6
     e36:	f104 0502 	add.w	r5, r4, #2
     e3a:	eba5 0501 	sub.w	r5, r5, r1
     e3e:	d004      	beq.n	e4a <png_do_background.part.0+0xbd6>
     e40:	42bd      	cmp	r5, r7
     e42:	f4bf aa4e 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     e46:	4664      	mov	r4, ip
     e48:	e7f1      	b.n	e2e <png_do_background.part.0+0xbba>
     e4a:	891d      	ldrh	r5, [r3, #8]
     e4c:	3402      	adds	r4, #2
     e4e:	f804 5c01 	strb.w	r5, [r4, #-1]
     e52:	1a64      	subs	r4, r4, r1
     e54:	6807      	ldr	r7, [r0, #0]
     e56:	42bc      	cmp	r4, r7
     e58:	f4bf aa43 	bcs.w	2e2 <png_do_background.part.0+0x6e>
     e5c:	8916      	ldrh	r6, [r2, #8]
     e5e:	4664      	mov	r4, ip
     e60:	e7e5      	b.n	e2e <png_do_background.part.0+0xbba>
     e62:	4625      	mov	r5, r4
     e64:	3102      	adds	r1, #2
     e66:	2f00      	cmp	r7, #0
     e68:	f43f aa52 	beq.w	310 <png_do_background.part.0+0x9c>
     e6c:	8916      	ldrh	r6, [r2, #8]
     e6e:	f811 cc02 	ldrb.w	ip, [r1, #-2]
     e72:	f811 4c01 	ldrb.w	r4, [r1, #-1]
     e76:	eb04 240c 	add.w	r4, r4, ip, lsl #8
     e7a:	b2a4      	uxth	r4, r4
     e7c:	42a6      	cmp	r6, r4
     e7e:	d005      	beq.n	e8c <png_do_background.part.0+0xc18>
     e80:	3501      	adds	r5, #1
     e82:	3102      	adds	r1, #2
     e84:	42bd      	cmp	r5, r7
     e86:	d3f2      	bcc.n	e6e <png_do_background.part.0+0xbfa>
     e88:	f7ff ba2b 	b.w	2e2 <png_do_background.part.0+0x6e>
     e8c:	891c      	ldrh	r4, [r3, #8]
     e8e:	3102      	adds	r1, #2
     e90:	3501      	adds	r5, #1
     e92:	0a24      	lsrs	r4, r4, #8
     e94:	f801 4c04 	strb.w	r4, [r1, #-4]
     e98:	891c      	ldrh	r4, [r3, #8]
     e9a:	f801 4c03 	strb.w	r4, [r1, #-3]
     e9e:	6807      	ldr	r7, [r0, #0]
     ea0:	42bd      	cmp	r5, r7
     ea2:	d3e3      	bcc.n	e6c <png_do_background.part.0+0xbf8>
     ea4:	f7ff ba1d 	b.w	2e2 <png_do_background.part.0+0x6e>

00000ea8 <png_do_gamma.part.0>:
     ea8:	f890 c009 	ldrb.w	ip, [r0, #9]
     eac:	b530      	push	{r4, r5, lr}
     eae:	9c03      	ldr	r4, [sp, #12]
     eb0:	f1bc 0f08 	cmp.w	ip, #8
     eb4:	d80b      	bhi.n	ece <png_do_gamma.part.0+0x26>
     eb6:	b192      	cbz	r2, ede <png_do_gamma.part.0+0x36>
     eb8:	f890 e008 	ldrb.w	lr, [r0, #8]
     ebc:	f1be 0f06 	cmp.w	lr, #6
     ec0:	d80d      	bhi.n	ede <png_do_gamma.part.0+0x36>
     ec2:	e8df f00e 	tbb	[pc, lr]
     ec6:	0cbc      	.short	0x0cbc
     ec8:	0c610c81 	.word	0x0c610c81
     ecc:	25          	.byte	0x25
     ecd:	00          	.byte	0x00
     ece:	1e1d      	subs	r5, r3, #0
     ed0:	bf18      	it	ne
     ed2:	2501      	movne	r5, #1
     ed4:	f1bc 0f10 	cmp.w	ip, #16
     ed8:	bf18      	it	ne
     eda:	2500      	movne	r5, #0
     edc:	b905      	cbnz	r5, ee0 <png_do_gamma.part.0+0x38>
     ede:	bd30      	pop	{r4, r5, pc}
     ee0:	7a05      	ldrb	r5, [r0, #8]
     ee2:	2d06      	cmp	r5, #6
     ee4:	d8fb      	bhi.n	ede <png_do_gamma.part.0+0x36>
     ee6:	f20f 0e0c 	addw	lr, pc, #12
     eea:	f85e 5025 	ldr.w	r5, [lr, r5, lsl #2]
     eee:	44ae      	add	lr, r5
     ef0:	4770      	bx	lr
     ef2:	bf00      	nop
     ef4:	0000016f 	.word	0x0000016f
     ef8:	ffffffeb 	.word	0xffffffeb
     efc:	000000d5 	.word	0x000000d5
     f00:	ffffffeb 	.word	0xffffffeb
     f04:	00000095 	.word	0x00000095
     f08:	ffffffeb 	.word	0xffffffeb
     f0c:	0000001d 	.word	0x0000001d
     f10:	f1bc 0f08 	cmp.w	ip, #8
     f14:	f000 80e9 	beq.w	10ea <png_do_gamma.part.0+0x242>
     f18:	f1bc 0f10 	cmp.w	ip, #16
     f1c:	d1df      	bne.n	ede <png_do_gamma.part.0+0x36>
     f1e:	6802      	ldr	r2, [r0, #0]
     f20:	2a00      	cmp	r2, #0
     f22:	d0dc      	beq.n	ede <png_do_gamma.part.0+0x36>
     f24:	3108      	adds	r1, #8
     f26:	2500      	movs	r5, #0
     f28:	f811 2c07 	ldrb.w	r2, [r1, #-7]
     f2c:	3501      	adds	r5, #1
     f2e:	f811 cc08 	ldrb.w	ip, [r1, #-8]
     f32:	3108      	adds	r1, #8
     f34:	4122      	asrs	r2, r4
     f36:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     f3a:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
     f3e:	f801 2c0f 	strb.w	r2, [r1, #-15]
     f42:	f811 cc0e 	ldrb.w	ip, [r1, #-14]
     f46:	0a12      	lsrs	r2, r2, #8
     f48:	f801 2c10 	strb.w	r2, [r1, #-16]
     f4c:	f811 2c0d 	ldrb.w	r2, [r1, #-13]
     f50:	4122      	asrs	r2, r4
     f52:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     f56:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
     f5a:	f801 2c0d 	strb.w	r2, [r1, #-13]
     f5e:	f811 cc0c 	ldrb.w	ip, [r1, #-12]
     f62:	0a12      	lsrs	r2, r2, #8
     f64:	f801 2c0e 	strb.w	r2, [r1, #-14]
     f68:	f811 2c0b 	ldrb.w	r2, [r1, #-11]
     f6c:	4122      	asrs	r2, r4
     f6e:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     f72:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
     f76:	f801 2c0b 	strb.w	r2, [r1, #-11]
     f7a:	0a12      	lsrs	r2, r2, #8
     f7c:	f801 2c0c 	strb.w	r2, [r1, #-12]
     f80:	6802      	ldr	r2, [r0, #0]
     f82:	4295      	cmp	r5, r2
     f84:	d3d0      	bcc.n	f28 <png_do_gamma.part.0+0x80>
     f86:	bd30      	pop	{r4, r5, pc}
     f88:	f1bc 0f08 	cmp.w	ip, #8
     f8c:	f000 8083 	beq.w	1096 <png_do_gamma.part.0+0x1ee>
     f90:	f1bc 0f10 	cmp.w	ip, #16
     f94:	d1a3      	bne.n	ede <png_do_gamma.part.0+0x36>
     f96:	6802      	ldr	r2, [r0, #0]
     f98:	2a00      	cmp	r2, #0
     f9a:	d0a0      	beq.n	ede <png_do_gamma.part.0+0x36>
     f9c:	3104      	adds	r1, #4
     f9e:	2500      	movs	r5, #0
     fa0:	f811 2c03 	ldrb.w	r2, [r1, #-3]
     fa4:	3501      	adds	r5, #1
     fa6:	f811 cc04 	ldrb.w	ip, [r1, #-4]
     faa:	3104      	adds	r1, #4
     fac:	4122      	asrs	r2, r4
     fae:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     fb2:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
     fb6:	f801 2c07 	strb.w	r2, [r1, #-7]
     fba:	0a12      	lsrs	r2, r2, #8
     fbc:	f801 2c08 	strb.w	r2, [r1, #-8]
     fc0:	6802      	ldr	r2, [r0, #0]
     fc2:	4295      	cmp	r5, r2
     fc4:	d3ec      	bcc.n	fa0 <png_do_gamma.part.0+0xf8>
     fc6:	bd30      	pop	{r4, r5, pc}
     fc8:	f1bc 0f08 	cmp.w	ip, #8
     fcc:	d072      	beq.n	10b4 <png_do_gamma.part.0+0x20c>
     fce:	f1bc 0f10 	cmp.w	ip, #16
     fd2:	d184      	bne.n	ede <png_do_gamma.part.0+0x36>
     fd4:	6802      	ldr	r2, [r0, #0]
     fd6:	2a00      	cmp	r2, #0
     fd8:	d081      	beq.n	ede <png_do_gamma.part.0+0x36>
     fda:	3106      	adds	r1, #6
     fdc:	2500      	movs	r5, #0
     fde:	f811 2c05 	ldrb.w	r2, [r1, #-5]
     fe2:	3501      	adds	r5, #1
     fe4:	f811 cc06 	ldrb.w	ip, [r1, #-6]
     fe8:	3106      	adds	r1, #6
     fea:	4122      	asrs	r2, r4
     fec:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     ff0:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
     ff4:	f801 2c0b 	strb.w	r2, [r1, #-11]
     ff8:	f811 cc0a 	ldrb.w	ip, [r1, #-10]
     ffc:	0a12      	lsrs	r2, r2, #8
     ffe:	f801 2c0c 	strb.w	r2, [r1, #-12]
    1002:	f811 2c09 	ldrb.w	r2, [r1, #-9]
    1006:	4122      	asrs	r2, r4
    1008:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    100c:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
    1010:	f801 2c09 	strb.w	r2, [r1, #-9]
    1014:	f811 cc08 	ldrb.w	ip, [r1, #-8]
    1018:	0a12      	lsrs	r2, r2, #8
    101a:	f801 2c0a 	strb.w	r2, [r1, #-10]
    101e:	f811 2c07 	ldrb.w	r2, [r1, #-7]
    1022:	4122      	asrs	r2, r4
    1024:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1028:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
    102c:	f801 2c07 	strb.w	r2, [r1, #-7]
    1030:	0a12      	lsrs	r2, r2, #8
    1032:	f801 2c08 	strb.w	r2, [r1, #-8]
    1036:	6802      	ldr	r2, [r0, #0]
    1038:	4295      	cmp	r5, r2
    103a:	d3d0      	bcc.n	fde <png_do_gamma.part.0+0x136>
    103c:	bd30      	pop	{r4, r5, pc}
    103e:	f1bc 0f08 	cmp.w	ip, #8
    1042:	f47f af4c 	bne.w	ede <png_do_gamma.part.0+0x36>
    1046:	6803      	ldr	r3, [r0, #0]
    1048:	2b00      	cmp	r3, #0
    104a:	f43f af48 	beq.w	ede <png_do_gamma.part.0+0x36>
    104e:	2300      	movs	r3, #0
    1050:	780c      	ldrb	r4, [r1, #0]
    1052:	3301      	adds	r3, #1
    1054:	5d14      	ldrb	r4, [r2, r4]
    1056:	f801 4b01 	strb.w	r4, [r1], #1
    105a:	6804      	ldr	r4, [r0, #0]
    105c:	42a3      	cmp	r3, r4
    105e:	d3f7      	bcc.n	1050 <png_do_gamma.part.0+0x1a8>
    1060:	bd30      	pop	{r4, r5, pc}
    1062:	6802      	ldr	r2, [r0, #0]
    1064:	2a00      	cmp	r2, #0
    1066:	f43f af3a 	beq.w	ede <png_do_gamma.part.0+0x36>
    106a:	3102      	adds	r1, #2
    106c:	2500      	movs	r5, #0
    106e:	f811 2c01 	ldrb.w	r2, [r1, #-1]
    1072:	3501      	adds	r5, #1
    1074:	f811 cc02 	ldrb.w	ip, [r1, #-2]
    1078:	3102      	adds	r1, #2
    107a:	4122      	asrs	r2, r4
    107c:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1080:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
    1084:	f801 2c03 	strb.w	r2, [r1, #-3]
    1088:	0a12      	lsrs	r2, r2, #8
    108a:	f801 2c04 	strb.w	r2, [r1, #-4]
    108e:	6802      	ldr	r2, [r0, #0]
    1090:	4295      	cmp	r5, r2
    1092:	d3ec      	bcc.n	106e <png_do_gamma.part.0+0x1c6>
    1094:	bd30      	pop	{r4, r5, pc}
    1096:	6803      	ldr	r3, [r0, #0]
    1098:	2b00      	cmp	r3, #0
    109a:	f43f af20 	beq.w	ede <png_do_gamma.part.0+0x36>
    109e:	2300      	movs	r3, #0
    10a0:	f811 4013 	ldrb.w	r4, [r1, r3, lsl #1]
    10a4:	5d14      	ldrb	r4, [r2, r4]
    10a6:	f801 4013 	strb.w	r4, [r1, r3, lsl #1]
    10aa:	3301      	adds	r3, #1
    10ac:	6804      	ldr	r4, [r0, #0]
    10ae:	42a3      	cmp	r3, r4
    10b0:	d3f6      	bcc.n	10a0 <png_do_gamma.part.0+0x1f8>
    10b2:	bd30      	pop	{r4, r5, pc}
    10b4:	6803      	ldr	r3, [r0, #0]
    10b6:	2b00      	cmp	r3, #0
    10b8:	f43f af11 	beq.w	ede <png_do_gamma.part.0+0x36>
    10bc:	3103      	adds	r1, #3
    10be:	2300      	movs	r3, #0
    10c0:	f811 4c03 	ldrb.w	r4, [r1, #-3]
    10c4:	3301      	adds	r3, #1
    10c6:	3103      	adds	r1, #3
    10c8:	5d14      	ldrb	r4, [r2, r4]
    10ca:	f801 4c06 	strb.w	r4, [r1, #-6]
    10ce:	f811 4c05 	ldrb.w	r4, [r1, #-5]
    10d2:	5d14      	ldrb	r4, [r2, r4]
    10d4:	f801 4c05 	strb.w	r4, [r1, #-5]
    10d8:	f811 4c04 	ldrb.w	r4, [r1, #-4]
    10dc:	5d14      	ldrb	r4, [r2, r4]
    10de:	f801 4c04 	strb.w	r4, [r1, #-4]
    10e2:	6804      	ldr	r4, [r0, #0]
    10e4:	42a3      	cmp	r3, r4
    10e6:	d3eb      	bcc.n	10c0 <png_do_gamma.part.0+0x218>
    10e8:	bd30      	pop	{r4, r5, pc}
    10ea:	6803      	ldr	r3, [r0, #0]
    10ec:	2b00      	cmp	r3, #0
    10ee:	f43f aef6 	beq.w	ede <png_do_gamma.part.0+0x36>
    10f2:	3104      	adds	r1, #4
    10f4:	2300      	movs	r3, #0
    10f6:	f811 4c04 	ldrb.w	r4, [r1, #-4]
    10fa:	3301      	adds	r3, #1
    10fc:	3104      	adds	r1, #4
    10fe:	5d14      	ldrb	r4, [r2, r4]
    1100:	f801 4c08 	strb.w	r4, [r1, #-8]
    1104:	f811 4c07 	ldrb.w	r4, [r1, #-7]
    1108:	5d14      	ldrb	r4, [r2, r4]
    110a:	f801 4c07 	strb.w	r4, [r1, #-7]
    110e:	f811 4c06 	ldrb.w	r4, [r1, #-6]
    1112:	5d14      	ldrb	r4, [r2, r4]
    1114:	f801 4c06 	strb.w	r4, [r1, #-6]
    1118:	6804      	ldr	r4, [r0, #0]
    111a:	42a3      	cmp	r3, r4
    111c:	d3eb      	bcc.n	10f6 <png_do_gamma.part.0+0x24e>
    111e:	bd30      	pop	{r4, r5, pc}

00001120 <png_do_expand.part.0>:
    1120:	b5f0      	push	{r4, r5, r6, r7, lr}
    1122:	7a04      	ldrb	r4, [r0, #8]
    1124:	bb74      	cbnz	r4, 1184 <png_do_expand.part.0+0x64>
    1126:	7a43      	ldrb	r3, [r0, #9]
    1128:	2b07      	cmp	r3, #7
    112a:	d833      	bhi.n	1194 <png_do_expand.part.0+0x74>
    112c:	6805      	ldr	r5, [r0, #0]
    112e:	2b02      	cmp	r3, #2
    1130:	f000 80d0 	beq.w	12d4 <png_do_expand.part.0+0x1b4>
    1134:	2b04      	cmp	r3, #4
    1136:	f000 80ab 	beq.w	1290 <png_do_expand.part.0+0x170>
    113a:	2b01      	cmp	r3, #1
    113c:	d051      	beq.n	11e2 <png_do_expand.part.0+0xc2>
    113e:	2308      	movs	r3, #8
    1140:	6045      	str	r5, [r0, #4]
    1142:	7243      	strb	r3, [r0, #9]
    1144:	72c3      	strb	r3, [r0, #11]
    1146:	b322      	cbz	r2, 1192 <png_do_expand.part.0+0x72>
    1148:	1e6e      	subs	r6, r5, #1
    114a:	006b      	lsls	r3, r5, #1
    114c:	440e      	add	r6, r1
    114e:	2d00      	cmp	r5, #0
    1150:	f000 816c 	beq.w	142c <png_do_expand.part.0+0x30c>
    1154:	1edc      	subs	r4, r3, #3
    1156:	27ff      	movs	r7, #255	; 0xff
    1158:	194b      	adds	r3, r1, r5
    115a:	f04f 0c00 	mov.w	ip, #0
    115e:	4421      	add	r1, r4
    1160:	f813 4d01 	ldrb.w	r4, [r3, #-1]!
    1164:	8915      	ldrh	r5, [r2, #8]
    1166:	42a5      	cmp	r5, r4
    1168:	f000 80e1 	beq.w	132e <png_do_expand.part.0+0x20e>
    116c:	708f      	strb	r7, [r1, #2]
    116e:	3902      	subs	r1, #2
    1170:	f1c3 0401 	rsb	r4, r3, #1
    1174:	781d      	ldrb	r5, [r3, #0]
    1176:	4434      	add	r4, r6
    1178:	70cd      	strb	r5, [r1, #3]
    117a:	6805      	ldr	r5, [r0, #0]
    117c:	42ac      	cmp	r4, r5
    117e:	d3ef      	bcc.n	1160 <png_do_expand.part.0+0x40>
    1180:	7a43      	ldrb	r3, [r0, #9]
    1182:	e00f      	b.n	11a4 <png_do_expand.part.0+0x84>
    1184:	1e13      	subs	r3, r2, #0
    1186:	bf18      	it	ne
    1188:	2301      	movne	r3, #1
    118a:	2c02      	cmp	r4, #2
    118c:	bf18      	it	ne
    118e:	2300      	movne	r3, #0
    1190:	b9a3      	cbnz	r3, 11bc <png_do_expand.part.0+0x9c>
    1192:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1194:	2a00      	cmp	r2, #0
    1196:	d0fc      	beq.n	1192 <png_do_expand.part.0+0x72>
    1198:	6805      	ldr	r5, [r0, #0]
    119a:	2b08      	cmp	r3, #8
    119c:	d0d4      	beq.n	1148 <png_do_expand.part.0+0x28>
    119e:	2b10      	cmp	r3, #16
    11a0:	f000 80d2 	beq.w	1348 <png_do_expand.part.0+0x228>
    11a4:	005b      	lsls	r3, r3, #1
    11a6:	2104      	movs	r1, #4
    11a8:	2202      	movs	r2, #2
    11aa:	7201      	strb	r1, [r0, #8]
    11ac:	b2db      	uxtb	r3, r3
    11ae:	72c3      	strb	r3, [r0, #11]
    11b0:	7282      	strb	r2, [r0, #10]
    11b2:	fb05 f303 	mul.w	r3, r5, r3
    11b6:	08db      	lsrs	r3, r3, #3
    11b8:	6043      	str	r3, [r0, #4]
    11ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    11bc:	7a44      	ldrb	r4, [r0, #9]
    11be:	6805      	ldr	r5, [r0, #0]
    11c0:	2c08      	cmp	r4, #8
    11c2:	d03a      	beq.n	123a <png_do_expand.part.0+0x11a>
    11c4:	2c10      	cmp	r4, #16
    11c6:	f000 80eb 	beq.w	13a0 <png_do_expand.part.0+0x280>
    11ca:	00a4      	lsls	r4, r4, #2
    11cc:	2206      	movs	r2, #6
    11ce:	2304      	movs	r3, #4
    11d0:	7202      	strb	r2, [r0, #8]
    11d2:	b2e4      	uxtb	r4, r4
    11d4:	72c4      	strb	r4, [r0, #11]
    11d6:	7283      	strb	r3, [r0, #10]
    11d8:	fb05 f404 	mul.w	r4, r5, r4
    11dc:	08e4      	lsrs	r4, r4, #3
    11de:	6044      	str	r4, [r0, #4]
    11e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    11e2:	f105 3cff 	add.w	ip, r5, #4294967295	; 0xffffffff
    11e6:	1dec      	adds	r4, r5, #7
    11e8:	43e4      	mvns	r4, r4
    11ea:	eb01 07dc 	add.w	r7, r1, ip, lsr #3
    11ee:	f004 0407 	and.w	r4, r4, #7
    11f2:	448c      	add	ip, r1
    11f4:	2d00      	cmp	r5, #0
    11f6:	d0a2      	beq.n	113e <png_do_expand.part.0+0x1e>
    11f8:	194e      	adds	r6, r1, r5
    11fa:	783b      	ldrb	r3, [r7, #0]
    11fc:	2c07      	cmp	r4, #7
    11fe:	bf08      	it	eq
    1200:	f107 37ff 	addeq.w	r7, r7, #4294967295	; 0xffffffff
    1204:	fa43 f304 	asr.w	r3, r3, r4
    1208:	f104 0401 	add.w	r4, r4, #1
    120c:	bf08      	it	eq
    120e:	2400      	moveq	r4, #0
    1210:	f343 0300 	sbfx	r3, r3, #0, #1
    1214:	f806 3d01 	strb.w	r3, [r6, #-1]!
    1218:	6805      	ldr	r5, [r0, #0]
    121a:	f1c6 0301 	rsb	r3, r6, #1
    121e:	4463      	add	r3, ip
    1220:	429d      	cmp	r5, r3
    1222:	d8ea      	bhi.n	11fa <png_do_expand.part.0+0xda>
    1224:	7a03      	ldrb	r3, [r0, #8]
    1226:	2408      	movs	r4, #8
    1228:	6045      	str	r5, [r0, #4]
    122a:	7244      	strb	r4, [r0, #9]
    122c:	72c4      	strb	r4, [r0, #11]
    122e:	2b00      	cmp	r3, #0
    1230:	d089      	beq.n	1146 <png_do_expand.part.0+0x26>
    1232:	2b02      	cmp	r3, #2
    1234:	d1ad      	bne.n	1192 <png_do_expand.part.0+0x72>
    1236:	2a00      	cmp	r2, #0
    1238:	d0ab      	beq.n	1192 <png_do_expand.part.0+0x72>
    123a:	6843      	ldr	r3, [r0, #4]
    123c:	00ac      	lsls	r4, r5, #2
    123e:	2d00      	cmp	r5, #0
    1240:	f000 80ac 	beq.w	139c <png_do_expand.part.0+0x27c>
    1244:	3c05      	subs	r4, #5
    1246:	3b04      	subs	r3, #4
    1248:	440c      	add	r4, r1
    124a:	440b      	add	r3, r1
    124c:	2100      	movs	r1, #0
    124e:	e00d      	b.n	126c <png_do_expand.part.0+0x14c>
    1250:	7125      	strb	r5, [r4, #4]
    1252:	3101      	adds	r1, #1
    1254:	3b03      	subs	r3, #3
    1256:	3c04      	subs	r4, #4
    1258:	799d      	ldrb	r5, [r3, #6]
    125a:	71e5      	strb	r5, [r4, #7]
    125c:	795d      	ldrb	r5, [r3, #5]
    125e:	71a5      	strb	r5, [r4, #6]
    1260:	791d      	ldrb	r5, [r3, #4]
    1262:	7165      	strb	r5, [r4, #5]
    1264:	6805      	ldr	r5, [r0, #0]
    1266:	428d      	cmp	r5, r1
    1268:	f240 80de 	bls.w	1428 <png_do_expand.part.0+0x308>
    126c:	785d      	ldrb	r5, [r3, #1]
    126e:	8856      	ldrh	r6, [r2, #2]
    1270:	42ae      	cmp	r6, r5
    1272:	f04f 05ff 	mov.w	r5, #255	; 0xff
    1276:	d1eb      	bne.n	1250 <png_do_expand.part.0+0x130>
    1278:	789e      	ldrb	r6, [r3, #2]
    127a:	8897      	ldrh	r7, [r2, #4]
    127c:	42b7      	cmp	r7, r6
    127e:	d1e7      	bne.n	1250 <png_do_expand.part.0+0x130>
    1280:	88d5      	ldrh	r5, [r2, #6]
    1282:	78de      	ldrb	r6, [r3, #3]
    1284:	1bad      	subs	r5, r5, r6
    1286:	bf18      	it	ne
    1288:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
    128c:	b2ed      	uxtb	r5, r5
    128e:	e7df      	b.n	1250 <png_do_expand.part.0+0x130>
    1290:	426c      	negs	r4, r5
    1292:	f105 3cff 	add.w	ip, r5, #4294967295	; 0xffffffff
    1296:	00a4      	lsls	r4, r4, #2
    1298:	eb01 075c 	add.w	r7, r1, ip, lsr #1
    129c:	f004 0404 	and.w	r4, r4, #4
    12a0:	448c      	add	ip, r1
    12a2:	2d00      	cmp	r5, #0
    12a4:	f43f af4b 	beq.w	113e <png_do_expand.part.0+0x1e>
    12a8:	194e      	adds	r6, r1, r5
    12aa:	e006      	b.n	12ba <png_do_expand.part.0+0x19a>
    12ac:	2404      	movs	r4, #4
    12ae:	6805      	ldr	r5, [r0, #0]
    12b0:	f1c6 0301 	rsb	r3, r6, #1
    12b4:	4463      	add	r3, ip
    12b6:	429d      	cmp	r5, r3
    12b8:	d9b4      	bls.n	1224 <png_do_expand.part.0+0x104>
    12ba:	783b      	ldrb	r3, [r7, #0]
    12bc:	4123      	asrs	r3, r4
    12be:	f003 030f 	and.w	r3, r3, #15
    12c2:	ea43 1303 	orr.w	r3, r3, r3, lsl #4
    12c6:	f806 3d01 	strb.w	r3, [r6, #-1]!
    12ca:	2c00      	cmp	r4, #0
    12cc:	d0ee      	beq.n	12ac <png_do_expand.part.0+0x18c>
    12ce:	3f01      	subs	r7, #1
    12d0:	2400      	movs	r4, #0
    12d2:	e7ec      	b.n	12ae <png_do_expand.part.0+0x18e>
    12d4:	f1c5 0c00 	rsb	ip, r5, #0
    12d8:	1e6f      	subs	r7, r5, #1
    12da:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
    12de:	eb01 0697 	add.w	r6, r1, r7, lsr #2
    12e2:	f00c 0c06 	and.w	ip, ip, #6
    12e6:	440f      	add	r7, r1
    12e8:	2d00      	cmp	r5, #0
    12ea:	f43f af28 	beq.w	113e <png_do_expand.part.0+0x1e>
    12ee:	eb01 0e05 	add.w	lr, r1, r5
    12f2:	7833      	ldrb	r3, [r6, #0]
    12f4:	f1bc 0f06 	cmp.w	ip, #6
    12f8:	bf08      	it	eq
    12fa:	f106 36ff 	addeq.w	r6, r6, #4294967295	; 0xffffffff
    12fe:	fa43 f30c 	asr.w	r3, r3, ip
    1302:	f10c 0c02 	add.w	ip, ip, #2
    1306:	f003 0303 	and.w	r3, r3, #3
    130a:	bf08      	it	eq
    130c:	f04f 0c00 	moveq.w	ip, #0
    1310:	009c      	lsls	r4, r3, #2
    1312:	ea44 1403 	orr.w	r4, r4, r3, lsl #4
    1316:	431c      	orrs	r4, r3
    1318:	ea44 1383 	orr.w	r3, r4, r3, lsl #6
    131c:	f80e 3d01 	strb.w	r3, [lr, #-1]!
    1320:	6805      	ldr	r5, [r0, #0]
    1322:	f1ce 0301 	rsb	r3, lr, #1
    1326:	443b      	add	r3, r7
    1328:	429d      	cmp	r5, r3
    132a:	d8e2      	bhi.n	12f2 <png_do_expand.part.0+0x1d2>
    132c:	e77a      	b.n	1224 <png_do_expand.part.0+0x104>
    132e:	f881 c002 	strb.w	ip, [r1, #2]
    1332:	3902      	subs	r1, #2
    1334:	f1c3 0401 	rsb	r4, r3, #1
    1338:	781d      	ldrb	r5, [r3, #0]
    133a:	4434      	add	r4, r6
    133c:	70cd      	strb	r5, [r1, #3]
    133e:	6805      	ldr	r5, [r0, #0]
    1340:	42a5      	cmp	r5, r4
    1342:	f63f af0d 	bhi.w	1160 <png_do_expand.part.0+0x40>
    1346:	e71b      	b.n	1180 <png_do_expand.part.0+0x60>
    1348:	6846      	ldr	r6, [r0, #4]
    134a:	0077      	lsls	r7, r6, #1
    134c:	2d00      	cmp	r5, #0
    134e:	f43f af29 	beq.w	11a4 <png_do_expand.part.0+0x84>
    1352:	f1a6 0c03 	sub.w	ip, r6, #3
    1356:	3f02      	subs	r7, #2
    1358:	448c      	add	ip, r1
    135a:	4439      	add	r1, r7
    135c:	f89c 5001 	ldrb.w	r5, [ip, #1]
    1360:	f1ac 0c02 	sub.w	ip, ip, #2
    1364:	f89c 3004 	ldrb.w	r3, [ip, #4]
    1368:	3904      	subs	r1, #4
    136a:	3401      	adds	r4, #1
    136c:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
    1370:	8915      	ldrh	r5, [r2, #8]
    1372:	42ab      	cmp	r3, r5
    1374:	bf14      	ite	ne
    1376:	23ff      	movne	r3, #255	; 0xff
    1378:	2300      	moveq	r3, #0
    137a:	f04f 0500 	mov.w	r5, #0
    137e:	f363 0507 	bfi	r5, r3, #0, #8
    1382:	f363 250f 	bfi	r5, r3, #8, #8
    1386:	808d      	strh	r5, [r1, #4]
    1388:	f89c 3004 	ldrb.w	r3, [ip, #4]
    138c:	70cb      	strb	r3, [r1, #3]
    138e:	f89c 3003 	ldrb.w	r3, [ip, #3]
    1392:	708b      	strb	r3, [r1, #2]
    1394:	6805      	ldr	r5, [r0, #0]
    1396:	42ac      	cmp	r4, r5
    1398:	d3e0      	bcc.n	135c <png_do_expand.part.0+0x23c>
    139a:	e6f1      	b.n	1180 <png_do_expand.part.0+0x60>
    139c:	2408      	movs	r4, #8
    139e:	e714      	b.n	11ca <png_do_expand.part.0+0xaa>
    13a0:	6843      	ldr	r3, [r0, #4]
    13a2:	00ee      	lsls	r6, r5, #3
    13a4:	2d00      	cmp	r5, #0
    13a6:	f43f af10 	beq.w	11ca <png_do_expand.part.0+0xaa>
    13aa:	3b07      	subs	r3, #7
    13ac:	3e02      	subs	r6, #2
    13ae:	440b      	add	r3, r1
    13b0:	2700      	movs	r7, #0
    13b2:	4431      	add	r1, r6
    13b4:	78dd      	ldrb	r5, [r3, #3]
    13b6:	3b06      	subs	r3, #6
    13b8:	7a9c      	ldrb	r4, [r3, #10]
    13ba:	3908      	subs	r1, #8
    13bc:	7a1e      	ldrb	r6, [r3, #8]
    13be:	3701      	adds	r7, #1
    13c0:	f893 c00b 	ldrb.w	ip, [r3, #11]
    13c4:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
    13c8:	79dd      	ldrb	r5, [r3, #7]
    13ca:	f8b2 e004 	ldrh.w	lr, [r2, #4]
    13ce:	ea46 2605 	orr.w	r6, r6, r5, lsl #8
    13d2:	7b1d      	ldrb	r5, [r3, #12]
    13d4:	ea45 250c 	orr.w	r5, r5, ip, lsl #8
    13d8:	f8b2 c002 	ldrh.w	ip, [r2, #2]
    13dc:	4574      	cmp	r4, lr
    13de:	bf08      	it	eq
    13e0:	4566      	cmpeq	r6, ip
    13e2:	88d6      	ldrh	r6, [r2, #6]
    13e4:	bf0c      	ite	eq
    13e6:	2401      	moveq	r4, #1
    13e8:	2400      	movne	r4, #0
    13ea:	42b5      	cmp	r5, r6
    13ec:	bf14      	ite	ne
    13ee:	2400      	movne	r4, #0
    13f0:	f004 0401 	andeq.w	r4, r4, #1
    13f4:	2c00      	cmp	r4, #0
    13f6:	f04f 0400 	mov.w	r4, #0
    13fa:	bf0c      	ite	eq
    13fc:	25ff      	moveq	r5, #255	; 0xff
    13fe:	2500      	movne	r5, #0
    1400:	f365 0407 	bfi	r4, r5, #0, #8
    1404:	f365 240f 	bfi	r4, r5, #8, #8
    1408:	810c      	strh	r4, [r1, #8]
    140a:	7b1c      	ldrb	r4, [r3, #12]
    140c:	71cc      	strb	r4, [r1, #7]
    140e:	7adc      	ldrb	r4, [r3, #11]
    1410:	718c      	strb	r4, [r1, #6]
    1412:	7a9c      	ldrb	r4, [r3, #10]
    1414:	714c      	strb	r4, [r1, #5]
    1416:	7a5c      	ldrb	r4, [r3, #9]
    1418:	710c      	strb	r4, [r1, #4]
    141a:	7a1c      	ldrb	r4, [r3, #8]
    141c:	70cc      	strb	r4, [r1, #3]
    141e:	79dc      	ldrb	r4, [r3, #7]
    1420:	708c      	strb	r4, [r1, #2]
    1422:	6805      	ldr	r5, [r0, #0]
    1424:	42af      	cmp	r7, r5
    1426:	d3c5      	bcc.n	13b4 <png_do_expand.part.0+0x294>
    1428:	7a44      	ldrb	r4, [r0, #9]
    142a:	e6ce      	b.n	11ca <png_do_expand.part.0+0xaa>
    142c:	2308      	movs	r3, #8
    142e:	e6b9      	b.n	11a4 <png_do_expand.part.0+0x84>

00001430 <png_set_background>:
    1430:	b410      	push	{r4}
    1432:	3b00      	subs	r3, #0
    1434:	f8d0 41ac 	ldr.w	r4, [r0, #428]	; 0x1ac
    1438:	bf18      	it	ne
    143a:	2301      	movne	r3, #1
    143c:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1440:	f044 0480 	orr.w	r4, r4, #128	; 0x80
    1444:	f8c0 41ac 	str.w	r4, [r0, #428]	; 0x1ac
    1448:	ea44 2403 	orr.w	r4, r4, r3, lsl #8
    144c:	f8d1 c004 	ldr.w	ip, [r1, #4]
    1450:	680b      	ldr	r3, [r1, #0]
    1452:	f8c0 3238 	str.w	r3, [r0, #568]	; 0x238
    1456:	f8c0 c23c 	str.w	ip, [r0, #572]	; 0x23c
    145a:	890b      	ldrh	r3, [r1, #8]
    145c:	f8a0 3240 	strh.w	r3, [r0, #576]	; 0x240
    1460:	f8c0 41ac 	str.w	r4, [r0, #428]	; 0x1ac
    1464:	f880 2230 	strb.w	r2, [r0, #560]	; 0x230
    1468:	f85d 4b04 	ldr.w	r4, [sp], #4
    146c:	ed80 0a8d 	vstr	s0, [r0, #564]	; 0x234
    1470:	4770      	bx	lr
    1472:	bf00      	nop

00001474 <png_set_strip_16>:
    1474:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
    1478:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
    147c:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
    1480:	4770      	bx	lr
    1482:	bf00      	nop

00001484 <png_set_dither>:
    1484:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1488:	4698      	mov	r8, r3
    148a:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
    148e:	b08d      	sub	sp, #52	; 0x34
    1490:	4682      	mov	sl, r0
    1492:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    1496:	468b      	mov	fp, r1
    1498:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
    149c:	9204      	str	r2, [sp, #16]
    149e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    14a0:	9c16      	ldr	r4, [sp, #88]	; 0x58
    14a2:	9200      	str	r2, [sp, #0]
    14a4:	2a00      	cmp	r2, #0
    14a6:	d06e      	beq.n	1586 <png_set_dither+0x102>
    14a8:	9d04      	ldr	r5, [sp, #16]
    14aa:	4545      	cmp	r5, r8
    14ac:	dd5e      	ble.n	156c <png_set_dither+0xe8>
    14ae:	4629      	mov	r1, r5
    14b0:	4650      	mov	r0, sl
    14b2:	2c00      	cmp	r4, #0
    14b4:	f000 8117 	beq.w	16e6 <png_set_dither+0x262>
    14b8:	f7ff fffe 	bl	0 <png_large_malloc>
    14bc:	2d00      	cmp	r5, #0
    14be:	462b      	mov	r3, r5
    14c0:	4601      	mov	r1, r0
    14c2:	bfc4      	itt	gt
    14c4:	f100 32ff 	addgt.w	r2, r0, #4294967295	; 0xffffffff
    14c8:	2300      	movgt	r3, #0
    14ca:	dd05      	ble.n	14d8 <png_set_dither+0x54>
    14cc:	9804      	ldr	r0, [sp, #16]
    14ce:	f802 3f01 	strb.w	r3, [r2, #1]!
    14d2:	3301      	adds	r3, #1
    14d4:	4298      	cmp	r0, r3
    14d6:	d1f9      	bne.n	14cc <png_set_dither+0x48>
    14d8:	9b04      	ldr	r3, [sp, #16]
    14da:	3b01      	subs	r3, #1
    14dc:	4598      	cmp	r8, r3
    14de:	dc17      	bgt.n	1510 <png_set_dither+0x8c>
    14e0:	2b00      	cmp	r3, #0
    14e2:	dd15      	ble.n	1510 <png_set_dither+0x8c>
    14e4:	460a      	mov	r2, r1
    14e6:	2001      	movs	r0, #1
    14e8:	18cf      	adds	r7, r1, r3
    14ea:	7815      	ldrb	r5, [r2, #0]
    14ec:	f812 6f01 	ldrb.w	r6, [r2, #1]!
    14f0:	f834 e015 	ldrh.w	lr, [r4, r5, lsl #1]
    14f4:	f834 c016 	ldrh.w	ip, [r4, r6, lsl #1]
    14f8:	45e6      	cmp	lr, ip
    14fa:	bf3e      	ittt	cc
    14fc:	f802 6c01 	strbcc.w	r6, [r2, #-1]
    1500:	2000      	movcc	r0, #0
    1502:	7015      	strbcc	r5, [r2, #0]
    1504:	4297      	cmp	r7, r2
    1506:	d1f0      	bne.n	14ea <png_set_dither+0x66>
    1508:	b910      	cbnz	r0, 1510 <png_set_dither+0x8c>
    150a:	3b01      	subs	r3, #1
    150c:	4598      	cmp	r8, r3
    150e:	dde7      	ble.n	14e0 <png_set_dither+0x5c>
    1510:	9b00      	ldr	r3, [sp, #0]
    1512:	2b00      	cmp	r3, #0
    1514:	f000 8193 	beq.w	183e <png_set_dither+0x3ba>
    1518:	f1b8 0f00 	cmp.w	r8, #0
    151c:	dd21      	ble.n	1562 <png_set_dither+0xde>
    151e:	f108 30ff 	add.w	r0, r8, #4294967295	; 0xffffffff
    1522:	9c04      	ldr	r4, [sp, #16]
    1524:	4408      	add	r0, r1
    1526:	1e4a      	subs	r2, r1, #1
    1528:	465b      	mov	r3, fp
    152a:	e002      	b.n	1532 <png_set_dither+0xae>
    152c:	3303      	adds	r3, #3
    152e:	4282      	cmp	r2, r0
    1530:	d017      	beq.n	1562 <png_set_dither+0xde>
    1532:	f812 5f01 	ldrb.w	r5, [r2, #1]!
    1536:	4545      	cmp	r5, r8
    1538:	dbf8      	blt.n	152c <png_set_dither+0xa8>
    153a:	190d      	adds	r5, r1, r4
    153c:	f815 6d01 	ldrb.w	r6, [r5, #-1]!
    1540:	3c01      	subs	r4, #1
    1542:	4546      	cmp	r6, r8
    1544:	dafa      	bge.n	153c <png_set_dither+0xb8>
    1546:	eb04 0544 	add.w	r5, r4, r4, lsl #1
    154a:	3303      	adds	r3, #3
    154c:	eb0b 0705 	add.w	r7, fp, r5
    1550:	4282      	cmp	r2, r0
    1552:	f83b 6005 	ldrh.w	r6, [fp, r5]
    1556:	78bd      	ldrb	r5, [r7, #2]
    1558:	f803 5c01 	strb.w	r5, [r3, #-1]
    155c:	f823 6c03 	strh.w	r6, [r3, #-3]
    1560:	d1e7      	bne.n	1532 <png_set_dither+0xae>
    1562:	4650      	mov	r0, sl
    1564:	f8cd 8010 	str.w	r8, [sp, #16]
    1568:	f7ff fffe 	bl	0 <png_large_free>
    156c:	f8da 321c 	ldr.w	r3, [sl, #540]	; 0x21c
    1570:	2b00      	cmp	r3, #0
    1572:	f000 80aa 	beq.w	16ca <png_set_dither+0x246>
    1576:	9b04      	ldr	r3, [sp, #16]
    1578:	f8aa 3220 	strh.w	r3, [sl, #544]	; 0x220
    157c:	9b00      	ldr	r3, [sp, #0]
    157e:	b9bb      	cbnz	r3, 15b0 <png_set_dither+0x12c>
    1580:	b00d      	add	sp, #52	; 0x34
    1582:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1586:	9d04      	ldr	r5, [sp, #16]
    1588:	4629      	mov	r1, r5
    158a:	f7ff fffe 	bl	0 <png_large_malloc>
    158e:	2d00      	cmp	r5, #0
    1590:	f8ca 02ec 	str.w	r0, [sl, #748]	; 0x2ec
    1594:	dd88      	ble.n	14a8 <png_set_dither+0x24>
    1596:	9a00      	ldr	r2, [sp, #0]
    1598:	2d01      	cmp	r5, #1
    159a:	7002      	strb	r2, [r0, #0]
    159c:	d084      	beq.n	14a8 <png_set_dither+0x24>
    159e:	2301      	movs	r3, #1
    15a0:	f8da 22ec 	ldr.w	r2, [sl, #748]	; 0x2ec
    15a4:	54d3      	strb	r3, [r2, r3]
    15a6:	3301      	adds	r3, #1
    15a8:	9a04      	ldr	r2, [sp, #16]
    15aa:	429a      	cmp	r2, r3
    15ac:	d1f8      	bne.n	15a0 <png_set_dither+0x11c>
    15ae:	e77b      	b.n	14a8 <png_set_dither+0x24>
    15b0:	f44f 4100 	mov.w	r1, #32768	; 0x8000
    15b4:	4650      	mov	r0, sl
    15b6:	f7ff fffe 	bl	0 <png_large_malloc>
    15ba:	f44f 4200 	mov.w	r2, #32768	; 0x8000
    15be:	2100      	movs	r1, #0
    15c0:	f8ca 02e8 	str.w	r0, [sl, #744]	; 0x2e8
    15c4:	f7ff fffe 	bl	0 <memset>
    15c8:	f44f 4100 	mov.w	r1, #32768	; 0x8000
    15cc:	4650      	mov	r0, sl
    15ce:	f7ff fffe 	bl	0 <png_large_malloc>
    15d2:	f44f 4200 	mov.w	r2, #32768	; 0x8000
    15d6:	21ff      	movs	r1, #255	; 0xff
    15d8:	4681      	mov	r9, r0
    15da:	f7ff fffe 	bl	0 <memset>
    15de:	9b04      	ldr	r3, [sp, #16]
    15e0:	2b00      	cmp	r3, #0
    15e2:	dd6b      	ble.n	16bc <png_set_dither+0x238>
    15e4:	f04f 0800 	mov.w	r8, #0
    15e8:	4653      	mov	r3, sl
    15ea:	f8cd b018 	str.w	fp, [sp, #24]
    15ee:	46c2      	mov	sl, r8
    15f0:	f04f 0bff 	mov.w	fp, #255	; 0xff
    15f4:	4698      	mov	r8, r3
    15f6:	9a06      	ldr	r2, [sp, #24]
    15f8:	7853      	ldrb	r3, [r2, #1]
    15fa:	08db      	lsrs	r3, r3, #3
    15fc:	425b      	negs	r3, r3
    15fe:	9307      	str	r3, [sp, #28]
    1600:	7893      	ldrb	r3, [r2, #2]
    1602:	08db      	lsrs	r3, r3, #3
    1604:	425b      	negs	r3, r3
    1606:	9303      	str	r3, [sp, #12]
    1608:	7813      	ldrb	r3, [r2, #0]
    160a:	08db      	lsrs	r3, r3, #3
    160c:	425b      	negs	r3, r3
    160e:	9305      	str	r3, [sp, #20]
    1610:	2300      	movs	r3, #0
    1612:	9301      	str	r3, [sp, #4]
    1614:	9b05      	ldr	r3, [sp, #20]
    1616:	ea83 72e3 	eor.w	r2, r3, r3, asr #31
    161a:	9c01      	ldr	r4, [sp, #4]
    161c:	eba2 72e3 	sub.w	r2, r2, r3, asr #31
    1620:	f04f 0e00 	mov.w	lr, #0
    1624:	9b07      	ldr	r3, [sp, #28]
    1626:	9202      	str	r2, [sp, #8]
    1628:	9300      	str	r3, [sp, #0]
    162a:	9b00      	ldr	r3, [sp, #0]
    162c:	ea83 77e3 	eor.w	r7, r3, r3, asr #31
    1630:	eba7 77e3 	sub.w	r7, r7, r3, asr #31
    1634:	e9dd 3102 	ldrd	r3, r1, [sp, #8]
    1638:	429f      	cmp	r7, r3
    163a:	eb03 0c07 	add.w	ip, r3, r7
    163e:	bfb8      	it	lt
    1640:	461f      	movlt	r7, r3
    1642:	2300      	movs	r3, #0
    1644:	e001      	b.n	164a <png_set_dither+0x1c6>
    1646:	f819 b005 	ldrb.w	fp, [r9, r5]
    164a:	ea81 76e1 	eor.w	r6, r1, r1, asr #31
    164e:	ea44 0003 	orr.w	r0, r4, r3
    1652:	eba6 76e1 	sub.w	r6, r6, r1, asr #31
    1656:	3301      	adds	r3, #1
    1658:	42b7      	cmp	r7, r6
    165a:	bfac      	ite	ge
    165c:	eb0c 0207 	addge.w	r2, ip, r7
    1660:	eb0c 0206 	addlt.w	r2, ip, r6
    1664:	ea44 0503 	orr.w	r5, r4, r3
    1668:	4432      	add	r2, r6
    166a:	3101      	adds	r1, #1
    166c:	4593      	cmp	fp, r2
    166e:	bfc2      	ittt	gt
    1670:	f809 2000 	strbgt.w	r2, [r9, r0]
    1674:	f8d8 22e8 	ldrgt.w	r2, [r8, #744]	; 0x2e8
    1678:	f802 a000 	strbgt.w	sl, [r2, r0]
    167c:	2b20      	cmp	r3, #32
    167e:	d1e2      	bne.n	1646 <png_set_dither+0x1c2>
    1680:	9b00      	ldr	r3, [sp, #0]
    1682:	f10e 0e20 	add.w	lr, lr, #32
    1686:	f5be 6f80 	cmp.w	lr, #1024	; 0x400
    168a:	f103 0301 	add.w	r3, r3, #1
    168e:	9300      	str	r3, [sp, #0]
    1690:	9b01      	ldr	r3, [sp, #4]
    1692:	d004      	beq.n	169e <png_set_dither+0x21a>
    1694:	ea4e 0403 	orr.w	r4, lr, r3
    1698:	f819 b004 	ldrb.w	fp, [r9, r4]
    169c:	e7c5      	b.n	162a <png_set_dither+0x1a6>
    169e:	9a05      	ldr	r2, [sp, #20]
    16a0:	f503 6380 	add.w	r3, r3, #1024	; 0x400
    16a4:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    16a8:	9301      	str	r3, [sp, #4]
    16aa:	f102 0201 	add.w	r2, r2, #1
    16ae:	9205      	str	r2, [sp, #20]
    16b0:	d00e      	beq.n	16d0 <png_set_dither+0x24c>
    16b2:	f819 b003 	ldrb.w	fp, [r9, r3]
    16b6:	4613      	mov	r3, r2
    16b8:	e7ad      	b.n	1616 <png_set_dither+0x192>
    16ba:	46c2      	mov	sl, r8
    16bc:	4649      	mov	r1, r9
    16be:	4650      	mov	r0, sl
    16c0:	b00d      	add	sp, #52	; 0x34
    16c2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    16c6:	f7ff bffe 	b.w	0 <png_large_free>
    16ca:	f8ca b21c 	str.w	fp, [sl, #540]	; 0x21c
    16ce:	e752      	b.n	1576 <png_set_dither+0xf2>
    16d0:	9b06      	ldr	r3, [sp, #24]
    16d2:	f10a 0a01 	add.w	sl, sl, #1
    16d6:	3303      	adds	r3, #3
    16d8:	9306      	str	r3, [sp, #24]
    16da:	9b04      	ldr	r3, [sp, #16]
    16dc:	4553      	cmp	r3, sl
    16de:	d0ec      	beq.n	16ba <png_set_dither+0x236>
    16e0:	f899 b000 	ldrb.w	fp, [r9]
    16e4:	e787      	b.n	15f6 <png_set_dither+0x172>
    16e6:	f7ff fffe 	bl	0 <png_large_malloc>
    16ea:	4629      	mov	r1, r5
    16ec:	9002      	str	r0, [sp, #8]
    16ee:	4650      	mov	r0, sl
    16f0:	f7ff fffe 	bl	0 <png_large_malloc>
    16f4:	2d00      	cmp	r5, #0
    16f6:	9003      	str	r0, [sp, #12]
    16f8:	dd0c      	ble.n	1714 <png_set_dither+0x290>
    16fa:	9b02      	ldr	r3, [sp, #8]
    16fc:	1e5a      	subs	r2, r3, #1
    16fe:	9b03      	ldr	r3, [sp, #12]
    1700:	3b01      	subs	r3, #1
    1702:	b2e1      	uxtb	r1, r4
    1704:	f802 1f01 	strb.w	r1, [r2, #1]!
    1708:	f803 1f01 	strb.w	r1, [r3, #1]!
    170c:	3401      	adds	r4, #1
    170e:	9904      	ldr	r1, [sp, #16]
    1710:	42a1      	cmp	r1, r4
    1712:	d1f6      	bne.n	1702 <png_set_dither+0x27e>
    1714:	f640 4104 	movw	r1, #3076	; 0xc04
    1718:	4650      	mov	r0, sl
    171a:	f7ff fffe 	bl	0 <png_large_malloc>
    171e:	f640 4204 	movw	r2, #3076	; 0xc04
    1722:	2100      	movs	r1, #0
    1724:	4604      	mov	r4, r0
    1726:	9006      	str	r0, [sp, #24]
    1728:	f7ff fffe 	bl	0 <memset>
    172c:	f8dd 9010 	ldr.w	r9, [sp, #16]
    1730:	2260      	movs	r2, #96	; 0x60
    1732:	f504 6340 	add.w	r3, r4, #3072	; 0xc00
    1736:	9201      	str	r2, [sp, #4]
    1738:	9308      	str	r3, [sp, #32]
    173a:	1f22      	subs	r2, r4, #4
    173c:	f8cd 8014 	str.w	r8, [sp, #20]
    1740:	9209      	str	r2, [sp, #36]	; 0x24
    1742:	f1b9 0f01 	cmp.w	r9, #1
    1746:	bfc1      	itttt	gt
    1748:	f109 33ff 	addgt.w	r3, r9, #4294967295	; 0xffffffff
    174c:	465d      	movgt	r5, fp
    174e:	2400      	movgt	r4, #0
    1750:	9307      	strgt	r3, [sp, #28]
    1752:	dd3e      	ble.n	17d2 <png_set_dither+0x34e>
    1754:	46a0      	mov	r8, r4
    1756:	3401      	adds	r4, #1
    1758:	45a1      	cmp	r9, r4
    175a:	4627      	mov	r7, r4
    175c:	bfc8      	it	gt
    175e:	462e      	movgt	r6, r5
    1760:	dc03      	bgt.n	176a <png_set_dither+0x2e6>
    1762:	e032      	b.n	17ca <png_set_dither+0x346>
    1764:	3701      	adds	r7, #1
    1766:	454f      	cmp	r7, r9
    1768:	d02f      	beq.n	17ca <png_set_dither+0x346>
    176a:	78f3      	ldrb	r3, [r6, #3]
    176c:	3603      	adds	r6, #3
    176e:	f895 e000 	ldrb.w	lr, [r5]
    1772:	f896 c001 	ldrb.w	ip, [r6, #1]
    1776:	7869      	ldrb	r1, [r5, #1]
    1778:	ebae 0303 	sub.w	r3, lr, r3
    177c:	78b0      	ldrb	r0, [r6, #2]
    177e:	eba1 010c 	sub.w	r1, r1, ip
    1782:	78aa      	ldrb	r2, [r5, #2]
    1784:	ea83 7ce3 	eor.w	ip, r3, r3, asr #31
    1788:	1a12      	subs	r2, r2, r0
    178a:	ebac 7ce3 	sub.w	ip, ip, r3, asr #31
    178e:	ea81 73e1 	eor.w	r3, r1, r1, asr #31
    1792:	2a00      	cmp	r2, #0
    1794:	eba3 73e1 	sub.w	r3, r3, r1, asr #31
    1798:	bfb8      	it	lt
    179a:	4252      	neglt	r2, r2
    179c:	4463      	add	r3, ip
    179e:	4413      	add	r3, r2
    17a0:	9a01      	ldr	r2, [sp, #4]
    17a2:	4293      	cmp	r3, r2
    17a4:	dcde      	bgt.n	1764 <png_set_dither+0x2e0>
    17a6:	2108      	movs	r1, #8
    17a8:	4650      	mov	r0, sl
    17aa:	930a      	str	r3, [sp, #40]	; 0x28
    17ac:	f7ff fffe 	bl	0 <png_large_malloc>
    17b0:	9906      	ldr	r1, [sp, #24]
    17b2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    17b4:	f851 2023 	ldr.w	r2, [r1, r3, lsl #2]
    17b8:	7147      	strb	r7, [r0, #5]
    17ba:	3701      	adds	r7, #1
    17bc:	6002      	str	r2, [r0, #0]
    17be:	454f      	cmp	r7, r9
    17c0:	f880 8004 	strb.w	r8, [r0, #4]
    17c4:	f841 0023 	str.w	r0, [r1, r3, lsl #2]
    17c8:	d1cf      	bne.n	176a <png_set_dither+0x2e6>
    17ca:	9b07      	ldr	r3, [sp, #28]
    17cc:	3503      	adds	r5, #3
    17ce:	429c      	cmp	r4, r3
    17d0:	d1c0      	bne.n	1754 <png_set_dither+0x2d0>
    17d2:	9b01      	ldr	r3, [sp, #4]
    17d4:	f04f 0800 	mov.w	r8, #0
    17d8:	f8dd e024 	ldr.w	lr, [sp, #36]	; 0x24
    17dc:	3301      	adds	r3, #1
    17de:	f8dd c008 	ldr.w	ip, [sp, #8]
    17e2:	930b      	str	r3, [sp, #44]	; 0x2c
    17e4:	f8cd e01c 	str.w	lr, [sp, #28]
    17e8:	e004      	b.n	17f4 <png_set_dither+0x370>
    17ea:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    17ec:	f108 0801 	add.w	r8, r8, #1
    17f0:	4598      	cmp	r8, r3
    17f2:	d009      	beq.n	1808 <png_set_dither+0x384>
    17f4:	f85e 0f04 	ldr.w	r0, [lr, #4]!
    17f8:	2800      	cmp	r0, #0
    17fa:	f040 80e8 	bne.w	19ce <png_set_dither+0x54a>
    17fe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1800:	f108 0801 	add.w	r8, r8, #1
    1804:	4598      	cmp	r8, r3
    1806:	d1f5      	bne.n	17f4 <png_set_dither+0x370>
    1808:	9c07      	ldr	r4, [sp, #28]
    180a:	e005      	b.n	1818 <png_set_dither+0x394>
    180c:	2300      	movs	r3, #0
    180e:	6023      	str	r3, [r4, #0]
    1810:	9b08      	ldr	r3, [sp, #32]
    1812:	429c      	cmp	r4, r3
    1814:	f000 8109 	beq.w	1a2a <png_set_dither+0x5a6>
    1818:	f854 5f04 	ldr.w	r5, [r4, #4]!
    181c:	2d00      	cmp	r5, #0
    181e:	d0f5      	beq.n	180c <png_set_dither+0x388>
    1820:	4629      	mov	r1, r5
    1822:	682d      	ldr	r5, [r5, #0]
    1824:	4650      	mov	r0, sl
    1826:	f7ff fffe 	bl	0 <png_large_free>
    182a:	2d00      	cmp	r5, #0
    182c:	d0ee      	beq.n	180c <png_set_dither+0x388>
    182e:	4629      	mov	r1, r5
    1830:	682d      	ldr	r5, [r5, #0]
    1832:	4650      	mov	r0, sl
    1834:	f7ff fffe 	bl	0 <png_large_free>
    1838:	2d00      	cmp	r5, #0
    183a:	d1f1      	bne.n	1820 <png_set_dither+0x39c>
    183c:	e7e6      	b.n	180c <png_set_dither+0x388>
    183e:	f1b8 0f00 	cmp.w	r8, #0
    1842:	dd37      	ble.n	18b4 <png_set_dither+0x430>
    1844:	f108 36ff 	add.w	r6, r8, #4294967295	; 0xffffffff
    1848:	461c      	mov	r4, r3
    184a:	440e      	add	r6, r1
    184c:	9b04      	ldr	r3, [sp, #16]
    184e:	1e4d      	subs	r5, r1, #1
    1850:	465a      	mov	r2, fp
    1852:	9601      	str	r6, [sp, #4]
    1854:	e004      	b.n	1860 <png_set_dither+0x3dc>
    1856:	9801      	ldr	r0, [sp, #4]
    1858:	3401      	adds	r4, #1
    185a:	3203      	adds	r2, #3
    185c:	42a8      	cmp	r0, r5
    185e:	d029      	beq.n	18b4 <png_set_dither+0x430>
    1860:	f815 0f01 	ldrb.w	r0, [r5, #1]!
    1864:	4540      	cmp	r0, r8
    1866:	dbf6      	blt.n	1856 <png_set_dither+0x3d2>
    1868:	9e01      	ldr	r6, [sp, #4]
    186a:	18c8      	adds	r0, r1, r3
    186c:	f810 7d01 	ldrb.w	r7, [r0, #-1]!
    1870:	3b01      	subs	r3, #1
    1872:	4547      	cmp	r7, r8
    1874:	dafa      	bge.n	186c <png_set_dither+0x3e8>
    1876:	eb03 0043 	add.w	r0, r3, r3, lsl #1
    187a:	9601      	str	r6, [sp, #4]
    187c:	4606      	mov	r6, r0
    187e:	4458      	add	r0, fp
    1880:	8817      	ldrh	r7, [r2, #0]
    1882:	3203      	adds	r2, #3
    1884:	f812 9c01 	ldrb.w	r9, [r2, #-1]
    1888:	f890 c002 	ldrb.w	ip, [r0, #2]
    188c:	f83b e006 	ldrh.w	lr, [fp, r6]
    1890:	f82b 7006 	strh.w	r7, [fp, r6]
    1894:	f880 9002 	strb.w	r9, [r0, #2]
    1898:	f822 ec03 	strh.w	lr, [r2, #-3]
    189c:	f802 cc01 	strb.w	ip, [r2, #-1]
    18a0:	f8da 02ec 	ldr.w	r0, [sl, #748]	; 0x2ec
    18a4:	54c4      	strb	r4, [r0, r3]
    18a6:	f8da 02ec 	ldr.w	r0, [sl, #748]	; 0x2ec
    18aa:	5503      	strb	r3, [r0, r4]
    18ac:	3401      	adds	r4, #1
    18ae:	9801      	ldr	r0, [sp, #4]
    18b0:	42a8      	cmp	r0, r5
    18b2:	d1d5      	bne.n	1860 <png_set_dither+0x3dc>
    18b4:	9b04      	ldr	r3, [sp, #16]
    18b6:	2b00      	cmp	r3, #0
    18b8:	bfc8      	it	gt
    18ba:	2400      	movgt	r4, #0
    18bc:	dc05      	bgt.n	18ca <png_set_dither+0x446>
    18be:	e650      	b.n	1562 <png_set_dither+0xde>
    18c0:	9b04      	ldr	r3, [sp, #16]
    18c2:	3401      	adds	r4, #1
    18c4:	42a3      	cmp	r3, r4
    18c6:	f43f ae4c 	beq.w	1562 <png_set_dither+0xde>
    18ca:	f8da 32ec 	ldr.w	r3, [sl, #748]	; 0x2ec
    18ce:	191a      	adds	r2, r3, r4
    18d0:	9201      	str	r2, [sp, #4]
    18d2:	5d1b      	ldrb	r3, [r3, r4]
    18d4:	4543      	cmp	r3, r8
    18d6:	dbf3      	blt.n	18c0 <png_set_dither+0x43c>
    18d8:	eb03 0243 	add.w	r2, r3, r3, lsl #1
    18dc:	f89b 3000 	ldrb.w	r3, [fp]
    18e0:	eb0b 0002 	add.w	r0, fp, r2
    18e4:	f81b c002 	ldrb.w	ip, [fp, r2]
    18e8:	f890 e001 	ldrb.w	lr, [r0, #1]
    18ec:	f89b 2001 	ldrb.w	r2, [fp, #1]
    18f0:	ebac 0303 	sub.w	r3, ip, r3
    18f4:	2b00      	cmp	r3, #0
    18f6:	f890 9002 	ldrb.w	r9, [r0, #2]
    18fa:	ebae 0202 	sub.w	r2, lr, r2
    18fe:	bfb8      	it	lt
    1900:	425b      	neglt	r3, r3
    1902:	2a00      	cmp	r2, #0
    1904:	bfb8      	it	lt
    1906:	4252      	neglt	r2, r2
    1908:	4413      	add	r3, r2
    190a:	f89b 2002 	ldrb.w	r2, [fp, #2]
    190e:	eba9 0202 	sub.w	r2, r9, r2
    1912:	2a00      	cmp	r2, #0
    1914:	bfb8      	it	lt
    1916:	4252      	neglt	r2, r2
    1918:	f1b8 0f01 	cmp.w	r8, #1
    191c:	4413      	add	r3, r2
    191e:	f340 8099 	ble.w	1a54 <png_set_dither+0x5d0>
    1922:	465d      	mov	r5, fp
    1924:	2000      	movs	r0, #0
    1926:	2701      	movs	r7, #1
    1928:	792a      	ldrb	r2, [r5, #4]
    192a:	3503      	adds	r5, #3
    192c:	782e      	ldrb	r6, [r5, #0]
    192e:	ebae 0202 	sub.w	r2, lr, r2
    1932:	ebac 0606 	sub.w	r6, ip, r6
    1936:	2a00      	cmp	r2, #0
    1938:	bfb8      	it	lt
    193a:	4252      	neglt	r2, r2
    193c:	2e00      	cmp	r6, #0
    193e:	bfb8      	it	lt
    1940:	4276      	neglt	r6, r6
    1942:	4432      	add	r2, r6
    1944:	78ae      	ldrb	r6, [r5, #2]
    1946:	eba9 0606 	sub.w	r6, r9, r6
    194a:	2e00      	cmp	r6, #0
    194c:	bfb8      	it	lt
    194e:	4276      	neglt	r6, r6
    1950:	4432      	add	r2, r6
    1952:	4293      	cmp	r3, r2
    1954:	bfc8      	it	gt
    1956:	4638      	movgt	r0, r7
    1958:	f107 0701 	add.w	r7, r7, #1
    195c:	bfc8      	it	gt
    195e:	4613      	movgt	r3, r2
    1960:	45b8      	cmp	r8, r7
    1962:	d1e1      	bne.n	1928 <png_set_dither+0x4a4>
    1964:	b2c0      	uxtb	r0, r0
    1966:	9b01      	ldr	r3, [sp, #4]
    1968:	7018      	strb	r0, [r3, #0]
    196a:	e7a9      	b.n	18c0 <png_set_dither+0x43c>
    196c:	9b04      	ldr	r3, [sp, #16]
    196e:	2b00      	cmp	r3, #0
    1970:	dd18      	ble.n	19a4 <png_set_dither+0x520>
    1972:	9b00      	ldr	r3, [sp, #0]
    1974:	f8da 52ec 	ldr.w	r5, [sl, #748]	; 0x2ec
    1978:	18ee      	adds	r6, r5, r3
    197a:	5cec      	ldrb	r4, [r5, r3]
    197c:	428c      	cmp	r4, r1
    197e:	d107      	bne.n	1990 <png_set_dither+0x50c>
    1980:	f81c 1007 	ldrb.w	r1, [ip, r7]
    1984:	54e9      	strb	r1, [r5, r3]
    1986:	f8da 42ec 	ldr.w	r4, [sl, #748]	; 0x2ec
    198a:	7811      	ldrb	r1, [r2, #0]
    198c:	18e6      	adds	r6, r4, r3
    198e:	5ce4      	ldrb	r4, [r4, r3]
    1990:	454c      	cmp	r4, r9
    1992:	9c04      	ldr	r4, [sp, #16]
    1994:	bf08      	it	eq
    1996:	7031      	strbeq	r1, [r6, #0]
    1998:	f103 0301 	add.w	r3, r3, #1
    199c:	bf08      	it	eq
    199e:	7811      	ldrbeq	r1, [r2, #0]
    19a0:	429c      	cmp	r4, r3
    19a2:	d1e7      	bne.n	1974 <png_set_dither+0x4f0>
    19a4:	9c03      	ldr	r4, [sp, #12]
    19a6:	f814 3009 	ldrb.w	r3, [r4, r9]
    19aa:	f80c 1003 	strb.w	r1, [ip, r3]
    19ae:	f814 3009 	ldrb.w	r3, [r4, r9]
    19b2:	5463      	strb	r3, [r4, r1]
    19b4:	f882 9000 	strb.w	r9, [r2]
    19b8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    19ba:	f804 2009 	strb.w	r2, [r4, r9]
    19be:	9b05      	ldr	r3, [sp, #20]
    19c0:	4599      	cmp	r9, r3
    19c2:	f77f af21 	ble.w	1808 <png_set_dither+0x384>
    19c6:	6800      	ldr	r0, [r0, #0]
    19c8:	2800      	cmp	r0, #0
    19ca:	f43f af0e 	beq.w	17ea <png_set_dither+0x366>
    19ce:	7904      	ldrb	r4, [r0, #4]
    19d0:	eb0c 0204 	add.w	r2, ip, r4
    19d4:	f81c 3004 	ldrb.w	r3, [ip, r4]
    19d8:	454b      	cmp	r3, r9
    19da:	daf0      	bge.n	19be <png_set_dither+0x53a>
    19dc:	7941      	ldrb	r1, [r0, #5]
    19de:	eb0c 0601 	add.w	r6, ip, r1
    19e2:	f81c 5001 	ldrb.w	r5, [ip, r1]
    19e6:	454d      	cmp	r5, r9
    19e8:	dae9      	bge.n	19be <png_set_dither+0x53a>
    19ea:	f009 0701 	and.w	r7, r9, #1
    19ee:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
    19f2:	2f00      	cmp	r7, #0
    19f4:	bf0e      	itee	eq
    19f6:	462b      	moveq	r3, r5
    19f8:	460f      	movne	r7, r1
    19fa:	4621      	movne	r1, r4
    19fc:	910a      	str	r1, [sp, #40]	; 0x28
    19fe:	eb09 0149 	add.w	r1, r9, r9, lsl #1
    1a02:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    1a06:	bf08      	it	eq
    1a08:	4627      	moveq	r7, r4
    1a0a:	eb0b 0401 	add.w	r4, fp, r1
    1a0e:	bf08      	it	eq
    1a10:	4632      	moveq	r2, r6
    1a12:	f83b 1001 	ldrh.w	r1, [fp, r1]
    1a16:	78a4      	ldrb	r4, [r4, #2]
    1a18:	f82b 1003 	strh.w	r1, [fp, r3]
    1a1c:	445b      	add	r3, fp
    1a1e:	709c      	strb	r4, [r3, #2]
    1a20:	9b00      	ldr	r3, [sp, #0]
    1a22:	7811      	ldrb	r1, [r2, #0]
    1a24:	2b00      	cmp	r3, #0
    1a26:	d1bd      	bne.n	19a4 <png_set_dither+0x520>
    1a28:	e7a0      	b.n	196c <png_set_dither+0x4e8>
    1a2a:	9b01      	ldr	r3, [sp, #4]
    1a2c:	3360      	adds	r3, #96	; 0x60
    1a2e:	9301      	str	r3, [sp, #4]
    1a30:	9b05      	ldr	r3, [sp, #20]
    1a32:	4599      	cmp	r9, r3
    1a34:	f73f ae85 	bgt.w	1742 <png_set_dither+0x2be>
    1a38:	9906      	ldr	r1, [sp, #24]
    1a3a:	4650      	mov	r0, sl
    1a3c:	9304      	str	r3, [sp, #16]
    1a3e:	f7ff fffe 	bl	0 <png_large_free>
    1a42:	9903      	ldr	r1, [sp, #12]
    1a44:	4650      	mov	r0, sl
    1a46:	f7ff fffe 	bl	0 <png_large_free>
    1a4a:	9902      	ldr	r1, [sp, #8]
    1a4c:	4650      	mov	r0, sl
    1a4e:	f7ff fffe 	bl	0 <png_large_free>
    1a52:	e58b      	b.n	156c <png_set_dither+0xe8>
    1a54:	2000      	movs	r0, #0
    1a56:	e786      	b.n	1966 <png_set_dither+0x4e2>

00001a58 <png_set_gamma>:
    1a58:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1a5c:	eeb7 1bc1 	vcvt.f32.f64	s2, d1
    1a60:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
    1a64:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
    1a68:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
    1a6c:	ed80 0a98 	vstr	s0, [r0, #608]	; 0x260
    1a70:	ed80 1a97 	vstr	s2, [r0, #604]	; 0x25c
    1a74:	4770      	bx	lr
    1a76:	bf00      	nop

00001a78 <png_set_expand>:
    1a78:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
    1a7c:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
    1a80:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
    1a84:	4770      	bx	lr
    1a86:	bf00      	nop

00001a88 <png_set_gray_to_rgb>:
    1a88:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
    1a8c:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
    1a90:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
    1a94:	4770      	bx	lr
    1a96:	bf00      	nop

00001a98 <png_read_transform_info>:
    1a98:	b530      	push	{r4, r5, lr}
    1a9a:	4684      	mov	ip, r0
    1a9c:	f8d0 41ac 	ldr.w	r4, [r0, #428]	; 0x1ac
    1aa0:	7e4d      	ldrb	r5, [r1, #25]
    1aa2:	460b      	mov	r3, r1
    1aa4:	04e2      	lsls	r2, r4, #19
    1aa6:	bf58      	it	pl
    1aa8:	7e0a      	ldrbpl	r2, [r1, #24]
    1aaa:	d50e      	bpl.n	1aca <png_read_transform_info+0x32>
    1aac:	f8b0 1222 	ldrh.w	r1, [r0, #546]	; 0x222
    1ab0:	2d03      	cmp	r5, #3
    1ab2:	d061      	beq.n	1b78 <png_read_transform_info+0xe0>
    1ab4:	b111      	cbz	r1, 1abc <png_read_transform_info+0x24>
    1ab6:	f045 0504 	orr.w	r5, r5, #4
    1aba:	765d      	strb	r5, [r3, #25]
    1abc:	7e1a      	ldrb	r2, [r3, #24]
    1abe:	2100      	movs	r1, #0
    1ac0:	82d9      	strh	r1, [r3, #22]
    1ac2:	2a07      	cmp	r2, #7
    1ac4:	bf9c      	itt	ls
    1ac6:	2208      	movls	r2, #8
    1ac8:	761a      	strbls	r2, [r3, #24]
    1aca:	0620      	lsls	r0, r4, #24
    1acc:	d510      	bpl.n	1af0 <png_read_transform_info+0x58>
    1ace:	f50c 7e0e 	add.w	lr, ip, #568	; 0x238
    1ad2:	f005 05fb 	and.w	r5, r5, #251	; 0xfb
    1ad6:	765d      	strb	r5, [r3, #25]
    1ad8:	2100      	movs	r1, #0
    1ada:	82d9      	strh	r1, [r3, #22]
    1adc:	e8be 0003 	ldmia.w	lr!, {r0, r1}
    1ae0:	f8c3 1052 	str.w	r1, [r3, #82]	; 0x52
    1ae4:	f8c3 004e 	str.w	r0, [r3, #78]	; 0x4e
    1ae8:	f8be 1000 	ldrh.w	r1, [lr]
    1aec:	f8a3 1056 	strh.w	r1, [r3, #86]	; 0x56
    1af0:	0561      	lsls	r1, r4, #21
    1af2:	d503      	bpl.n	1afc <png_read_transform_info+0x64>
    1af4:	2a10      	cmp	r2, #16
    1af6:	bf04      	itt	eq
    1af8:	2208      	moveq	r2, #8
    1afa:	761a      	strbeq	r2, [r3, #24]
    1afc:	f004 0104 	and.w	r1, r4, #4
    1b00:	0660      	lsls	r0, r4, #25
    1b02:	d50b      	bpl.n	1b1c <png_read_transform_info+0x84>
    1b04:	f005 00fb 	and.w	r0, r5, #251	; 0xfb
    1b08:	2802      	cmp	r0, #2
    1b0a:	d107      	bne.n	1b1c <png_read_transform_info+0x84>
    1b0c:	f8dc 02e8 	ldr.w	r0, [ip, #744]	; 0x2e8
    1b10:	b120      	cbz	r0, 1b1c <png_read_transform_info+0x84>
    1b12:	2a08      	cmp	r2, #8
    1b14:	bf04      	itt	eq
    1b16:	2103      	moveq	r1, #3
    1b18:	7659      	strbeq	r1, [r3, #25]
    1b1a:	d02a      	beq.n	1b72 <png_read_transform_info+0xda>
    1b1c:	b119      	cbz	r1, 1b26 <png_read_transform_info+0x8e>
    1b1e:	2a07      	cmp	r2, #7
    1b20:	bf9c      	itt	ls
    1b22:	2208      	movls	r2, #8
    1b24:	761a      	strbls	r2, [r3, #24]
    1b26:	0464      	lsls	r4, r4, #17
    1b28:	d417      	bmi.n	1b5a <png_read_transform_info+0xc2>
    1b2a:	2d03      	cmp	r5, #3
    1b2c:	d021      	beq.n	1b72 <png_read_transform_info+0xda>
    1b2e:	07a9      	lsls	r1, r5, #30
    1b30:	bf5c      	itt	pl
    1b32:	2102      	movpl	r1, #2
    1b34:	2001      	movpl	r0, #1
    1b36:	d417      	bmi.n	1b68 <png_read_transform_info+0xd0>
    1b38:	076c      	lsls	r4, r5, #29
    1b3a:	bf55      	itete	pl
    1b3c:	7758      	strbpl	r0, [r3, #29]
    1b3e:	7759      	strbmi	r1, [r3, #29]
    1b40:	fb10 f202 	smulbbpl	r2, r0, r2
    1b44:	fb11 f202 	smulbbmi	r2, r1, r2
    1b48:	b2d2      	uxtb	r2, r2
    1b4a:	6819      	ldr	r1, [r3, #0]
    1b4c:	779a      	strb	r2, [r3, #30]
    1b4e:	fb02 f101 	mul.w	r1, r2, r1
    1b52:	3107      	adds	r1, #7
    1b54:	08c9      	lsrs	r1, r1, #3
    1b56:	60d9      	str	r1, [r3, #12]
    1b58:	bd30      	pop	{r4, r5, pc}
    1b5a:	07a8      	lsls	r0, r5, #30
    1b5c:	d407      	bmi.n	1b6e <png_read_transform_info+0xd6>
    1b5e:	f045 0502 	orr.w	r5, r5, #2
    1b62:	765d      	strb	r5, [r3, #25]
    1b64:	2d03      	cmp	r5, #3
    1b66:	d004      	beq.n	1b72 <png_read_transform_info+0xda>
    1b68:	2104      	movs	r1, #4
    1b6a:	2003      	movs	r0, #3
    1b6c:	e7e4      	b.n	1b38 <png_read_transform_info+0xa0>
    1b6e:	2d03      	cmp	r5, #3
    1b70:	d1fa      	bne.n	1b68 <png_read_transform_info+0xd0>
    1b72:	2101      	movs	r1, #1
    1b74:	7759      	strb	r1, [r3, #29]
    1b76:	e7e8      	b.n	1b4a <png_read_transform_info+0xb2>
    1b78:	2900      	cmp	r1, #0
    1b7a:	f04f 0208 	mov.w	r2, #8
    1b7e:	bf14      	ite	ne
    1b80:	2506      	movne	r5, #6
    1b82:	2502      	moveq	r5, #2
    1b84:	2100      	movs	r1, #0
    1b86:	761a      	strb	r2, [r3, #24]
    1b88:	765d      	strb	r5, [r3, #25]
    1b8a:	82d9      	strh	r1, [r3, #22]
    1b8c:	e79d      	b.n	1aca <png_read_transform_info+0x32>
    1b8e:	bf00      	nop

00001b90 <png_do_unpack>:
    1b90:	2900      	cmp	r1, #0
    1b92:	bf18      	it	ne
    1b94:	2800      	cmpne	r0, #0
    1b96:	d013      	beq.n	1bc0 <png_do_unpack+0x30>
    1b98:	7a42      	ldrb	r2, [r0, #9]
    1b9a:	2a07      	cmp	r2, #7
    1b9c:	d810      	bhi.n	1bc0 <png_do_unpack+0x30>
    1b9e:	6803      	ldr	r3, [r0, #0]
    1ba0:	2a02      	cmp	r2, #2
    1ba2:	b510      	push	{r4, lr}
    1ba4:	d050      	beq.n	1c48 <png_do_unpack+0xb8>
    1ba6:	2a04      	cmp	r2, #4
    1ba8:	d02d      	beq.n	1c06 <png_do_unpack+0x76>
    1baa:	2a01      	cmp	r2, #1
    1bac:	d009      	beq.n	1bc2 <png_do_unpack+0x32>
    1bae:	7a82      	ldrb	r2, [r0, #10]
    1bb0:	2108      	movs	r1, #8
    1bb2:	7241      	strb	r1, [r0, #9]
    1bb4:	00d1      	lsls	r1, r2, #3
    1bb6:	72c1      	strb	r1, [r0, #11]
    1bb8:	fb03 f202 	mul.w	r2, r3, r2
    1bbc:	6042      	str	r2, [r0, #4]
    1bbe:	bd10      	pop	{r4, pc}
    1bc0:	4770      	bx	lr
    1bc2:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
    1bc6:	1dda      	adds	r2, r3, #7
    1bc8:	43d2      	mvns	r2, r2
    1bca:	eb01 04de 	add.w	r4, r1, lr, lsr #3
    1bce:	f002 0207 	and.w	r2, r2, #7
    1bd2:	448e      	add	lr, r1
    1bd4:	2b00      	cmp	r3, #0
    1bd6:	d0ea      	beq.n	1bae <png_do_unpack+0x1e>
    1bd8:	4419      	add	r1, r3
    1bda:	7823      	ldrb	r3, [r4, #0]
    1bdc:	2a07      	cmp	r2, #7
    1bde:	bf08      	it	eq
    1be0:	f104 34ff 	addeq.w	r4, r4, #4294967295	; 0xffffffff
    1be4:	fa43 f302 	asr.w	r3, r3, r2
    1be8:	f102 0201 	add.w	r2, r2, #1
    1bec:	f003 0301 	and.w	r3, r3, #1
    1bf0:	f801 3d01 	strb.w	r3, [r1, #-1]!
    1bf4:	bf08      	it	eq
    1bf6:	2200      	moveq	r2, #0
    1bf8:	6803      	ldr	r3, [r0, #0]
    1bfa:	f1c1 0c01 	rsb	ip, r1, #1
    1bfe:	44f4      	add	ip, lr
    1c00:	459c      	cmp	ip, r3
    1c02:	d3ea      	bcc.n	1bda <png_do_unpack+0x4a>
    1c04:	e7d3      	b.n	1bae <png_do_unpack+0x1e>
    1c06:	425c      	negs	r4, r3
    1c08:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
    1c0c:	00a4      	lsls	r4, r4, #2
    1c0e:	eb01 0c5e 	add.w	ip, r1, lr, lsr #1
    1c12:	f004 0404 	and.w	r4, r4, #4
    1c16:	448e      	add	lr, r1
    1c18:	2b00      	cmp	r3, #0
    1c1a:	d0c8      	beq.n	1bae <png_do_unpack+0x1e>
    1c1c:	4419      	add	r1, r3
    1c1e:	e006      	b.n	1c2e <png_do_unpack+0x9e>
    1c20:	2404      	movs	r4, #4
    1c22:	6803      	ldr	r3, [r0, #0]
    1c24:	f1c1 0201 	rsb	r2, r1, #1
    1c28:	4472      	add	r2, lr
    1c2a:	429a      	cmp	r2, r3
    1c2c:	d2bf      	bcs.n	1bae <png_do_unpack+0x1e>
    1c2e:	f89c 3000 	ldrb.w	r3, [ip]
    1c32:	4123      	asrs	r3, r4
    1c34:	f003 030f 	and.w	r3, r3, #15
    1c38:	f801 3d01 	strb.w	r3, [r1, #-1]!
    1c3c:	2c00      	cmp	r4, #0
    1c3e:	d0ef      	beq.n	1c20 <png_do_unpack+0x90>
    1c40:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    1c44:	2400      	movs	r4, #0
    1c46:	e7ec      	b.n	1c22 <png_do_unpack+0x92>
    1c48:	425a      	negs	r2, r3
    1c4a:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
    1c4e:	0052      	lsls	r2, r2, #1
    1c50:	eb01 049e 	add.w	r4, r1, lr, lsr #2
    1c54:	f002 0206 	and.w	r2, r2, #6
    1c58:	448e      	add	lr, r1
    1c5a:	2b00      	cmp	r3, #0
    1c5c:	d0a7      	beq.n	1bae <png_do_unpack+0x1e>
    1c5e:	4419      	add	r1, r3
    1c60:	7823      	ldrb	r3, [r4, #0]
    1c62:	2a06      	cmp	r2, #6
    1c64:	bf08      	it	eq
    1c66:	f104 34ff 	addeq.w	r4, r4, #4294967295	; 0xffffffff
    1c6a:	fa43 f302 	asr.w	r3, r3, r2
    1c6e:	f102 0202 	add.w	r2, r2, #2
    1c72:	f003 0303 	and.w	r3, r3, #3
    1c76:	f801 3d01 	strb.w	r3, [r1, #-1]!
    1c7a:	bf08      	it	eq
    1c7c:	2200      	moveq	r2, #0
    1c7e:	6803      	ldr	r3, [r0, #0]
    1c80:	f1c1 0c01 	rsb	ip, r1, #1
    1c84:	44f4      	add	ip, lr
    1c86:	459c      	cmp	ip, r3
    1c88:	d3ea      	bcc.n	1c60 <png_do_unpack+0xd0>
    1c8a:	e790      	b.n	1bae <png_do_unpack+0x1e>

00001c8c <png_do_unshift>:
    1c8c:	2800      	cmp	r0, #0
    1c8e:	bf18      	it	ne
    1c90:	2a00      	cmpne	r2, #0
    1c92:	bf14      	ite	ne
    1c94:	2301      	movne	r3, #1
    1c96:	2300      	moveq	r3, #0
    1c98:	2900      	cmp	r1, #0
    1c9a:	bf0c      	ite	eq
    1c9c:	2300      	moveq	r3, #0
    1c9e:	f003 0301 	andne.w	r3, r3, #1
    1ca2:	b903      	cbnz	r3, 1ca6 <png_do_unshift+0x1a>
    1ca4:	4770      	bx	lr
    1ca6:	f7fe b9ab 	b.w	0 <png_do_unshift.part.0>
    1caa:	bf00      	nop

00001cac <png_do_chop>:
    1cac:	2900      	cmp	r1, #0
    1cae:	bf18      	it	ne
    1cb0:	2800      	cmpne	r0, #0
    1cb2:	d002      	beq.n	1cba <png_do_chop+0xe>
    1cb4:	7a43      	ldrb	r3, [r0, #9]
    1cb6:	2b10      	cmp	r3, #16
    1cb8:	d000      	beq.n	1cbc <png_do_chop+0x10>
    1cba:	4770      	bx	lr
    1cbc:	f890 c00a 	ldrb.w	ip, [r0, #10]
    1cc0:	6803      	ldr	r3, [r0, #0]
    1cc2:	b500      	push	{lr}
    1cc4:	fb03 f30c 	mul.w	r3, r3, ip
    1cc8:	b16b      	cbz	r3, 1ce6 <png_do_chop+0x3a>
    1cca:	468e      	mov	lr, r1
    1ccc:	2200      	movs	r2, #0
    1cce:	f811 3012 	ldrb.w	r3, [r1, r2, lsl #1]
    1cd2:	3201      	adds	r2, #1
    1cd4:	f80e 3b01 	strb.w	r3, [lr], #1
    1cd8:	f890 c00a 	ldrb.w	ip, [r0, #10]
    1cdc:	6803      	ldr	r3, [r0, #0]
    1cde:	fb03 f30c 	mul.w	r3, r3, ip
    1ce2:	429a      	cmp	r2, r3
    1ce4:	d3f3      	bcc.n	1cce <png_do_chop+0x22>
    1ce6:	2208      	movs	r2, #8
    1ce8:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
    1cec:	7242      	strb	r2, [r0, #9]
    1cee:	f880 c00b 	strb.w	ip, [r0, #11]
    1cf2:	6043      	str	r3, [r0, #4]
    1cf4:	f85d fb04 	ldr.w	pc, [sp], #4

00001cf8 <png_do_read_filler>:
    1cf8:	2900      	cmp	r1, #0
    1cfa:	bf18      	it	ne
    1cfc:	2800      	cmpne	r0, #0
    1cfe:	d007      	beq.n	1d10 <png_do_read_filler+0x18>
    1d00:	b430      	push	{r4, r5}
    1d02:	f640 0302 	movw	r3, #2050	; 0x802
    1d06:	8904      	ldrh	r4, [r0, #8]
    1d08:	429c      	cmp	r4, r3
    1d0a:	d002      	beq.n	1d12 <png_do_read_filler+0x1a>
    1d0c:	bc30      	pop	{r4, r5}
    1d0e:	4770      	bx	lr
    1d10:	4770      	bx	lr
    1d12:	6805      	ldr	r5, [r0, #0]
    1d14:	eb05 0345 	add.w	r3, r5, r5, lsl #1
    1d18:	00ac      	lsls	r4, r5, #2
    1d1a:	4419      	add	r1, r3
    1d1c:	194b      	adds	r3, r1, r5
    1d1e:	b1ad      	cbz	r5, 1d4c <png_do_read_filler+0x54>
    1d20:	f04f 0c00 	mov.w	ip, #0
    1d24:	f811 4c01 	ldrb.w	r4, [r1, #-1]
    1d28:	f10c 0c01 	add.w	ip, ip, #1
    1d2c:	f803 4c01 	strb.w	r4, [r3, #-1]
    1d30:	f811 4c02 	ldrb.w	r4, [r1, #-2]
    1d34:	f803 4c02 	strb.w	r4, [r3, #-2]
    1d38:	f811 4d03 	ldrb.w	r4, [r1, #-3]!
    1d3c:	f803 4c03 	strb.w	r4, [r3, #-3]
    1d40:	f803 2d04 	strb.w	r2, [r3, #-4]!
    1d44:	6804      	ldr	r4, [r0, #0]
    1d46:	45a4      	cmp	ip, r4
    1d48:	d3ec      	bcc.n	1d24 <png_do_read_filler+0x2c>
    1d4a:	00a4      	lsls	r4, r4, #2
    1d4c:	f242 0304 	movw	r3, #8196	; 0x2004
    1d50:	6044      	str	r4, [r0, #4]
    1d52:	8143      	strh	r3, [r0, #10]
    1d54:	bc30      	pop	{r4, r5}
    1d56:	4770      	bx	lr

00001d58 <png_do_gray_to_rgb>:
    1d58:	2900      	cmp	r1, #0
    1d5a:	bf18      	it	ne
    1d5c:	2800      	cmpne	r0, #0
    1d5e:	d03d      	beq.n	1ddc <png_do_gray_to_rgb+0x84>
    1d60:	f890 c009 	ldrb.w	ip, [r0, #9]
    1d64:	f1bc 0f07 	cmp.w	ip, #7
    1d68:	d938      	bls.n	1ddc <png_do_gray_to_rgb+0x84>
    1d6a:	b530      	push	{r4, r5, lr}
    1d6c:	7a04      	ldrb	r4, [r0, #8]
    1d6e:	f014 0202 	ands.w	r2, r4, #2
    1d72:	d132      	bne.n	1dda <png_do_gray_to_rgb+0x82>
    1d74:	6805      	ldr	r5, [r0, #0]
    1d76:	bb94      	cbnz	r4, 1dde <png_do_gray_to_rgb+0x86>
    1d78:	f1bc 0f08 	cmp.w	ip, #8
    1d7c:	d057      	beq.n	1e2e <png_do_gray_to_rgb+0xd6>
    1d7e:	2306      	movs	r3, #6
    1d80:	006a      	lsls	r2, r5, #1
    1d82:	fb05 f303 	mul.w	r3, r5, r3
    1d86:	b1c5      	cbz	r5, 1dba <png_do_gray_to_rgb+0x62>
    1d88:	3b07      	subs	r3, #7
    1d8a:	3a03      	subs	r2, #3
    1d8c:	440b      	add	r3, r1
    1d8e:	440a      	add	r2, r1
    1d90:	7891      	ldrb	r1, [r2, #2]
    1d92:	3401      	adds	r4, #1
    1d94:	7199      	strb	r1, [r3, #6]
    1d96:	3a02      	subs	r2, #2
    1d98:	3b06      	subs	r3, #6
    1d9a:	78d1      	ldrb	r1, [r2, #3]
    1d9c:	72d9      	strb	r1, [r3, #11]
    1d9e:	7911      	ldrb	r1, [r2, #4]
    1da0:	7299      	strb	r1, [r3, #10]
    1da2:	78d1      	ldrb	r1, [r2, #3]
    1da4:	7259      	strb	r1, [r3, #9]
    1da6:	7911      	ldrb	r1, [r2, #4]
    1da8:	7219      	strb	r1, [r3, #8]
    1daa:	78d1      	ldrb	r1, [r2, #3]
    1dac:	71d9      	strb	r1, [r3, #7]
    1dae:	6805      	ldr	r5, [r0, #0]
    1db0:	42ac      	cmp	r4, r5
    1db2:	d3ed      	bcc.n	1d90 <png_do_gray_to_rgb+0x38>
    1db4:	7a04      	ldrb	r4, [r0, #8]
    1db6:	f890 c009 	ldrb.w	ip, [r0, #9]
    1dba:	7a83      	ldrb	r3, [r0, #10]
    1dbc:	f044 0402 	orr.w	r4, r4, #2
    1dc0:	7204      	strb	r4, [r0, #8]
    1dc2:	3302      	adds	r3, #2
    1dc4:	b2db      	uxtb	r3, r3
    1dc6:	7283      	strb	r3, [r0, #10]
    1dc8:	fb13 f30c 	smulbb	r3, r3, ip
    1dcc:	b2db      	uxtb	r3, r3
    1dce:	72c3      	strb	r3, [r0, #11]
    1dd0:	fb05 f303 	mul.w	r3, r5, r3
    1dd4:	3307      	adds	r3, #7
    1dd6:	08db      	lsrs	r3, r3, #3
    1dd8:	6043      	str	r3, [r0, #4]
    1dda:	bd30      	pop	{r4, r5, pc}
    1ddc:	4770      	bx	lr
    1dde:	2c04      	cmp	r4, #4
    1de0:	d1eb      	bne.n	1dba <png_do_gray_to_rgb+0x62>
    1de2:	eb01 0385 	add.w	r3, r1, r5, lsl #2
    1de6:	f1bc 0f08 	cmp.w	ip, #8
    1dea:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
    1dee:	d036      	beq.n	1e5e <png_do_gray_to_rgb+0x106>
    1df0:	ea4f 0ec5 	mov.w	lr, r5, lsl #3
    1df4:	2d00      	cmp	r5, #0
    1df6:	d0e0      	beq.n	1dba <png_do_gray_to_rgb+0x62>
    1df8:	f1ae 0e09 	sub.w	lr, lr, #9
    1dfc:	3b04      	subs	r3, #4
    1dfe:	4471      	add	r1, lr
    1e00:	791c      	ldrb	r4, [r3, #4]
    1e02:	3201      	adds	r2, #1
    1e04:	720c      	strb	r4, [r1, #8]
    1e06:	3b04      	subs	r3, #4
    1e08:	3908      	subs	r1, #8
    1e0a:	79dc      	ldrb	r4, [r3, #7]
    1e0c:	73cc      	strb	r4, [r1, #15]
    1e0e:	799c      	ldrb	r4, [r3, #6]
    1e10:	738c      	strb	r4, [r1, #14]
    1e12:	795c      	ldrb	r4, [r3, #5]
    1e14:	734c      	strb	r4, [r1, #13]
    1e16:	799c      	ldrb	r4, [r3, #6]
    1e18:	730c      	strb	r4, [r1, #12]
    1e1a:	795c      	ldrb	r4, [r3, #5]
    1e1c:	72cc      	strb	r4, [r1, #11]
    1e1e:	799c      	ldrb	r4, [r3, #6]
    1e20:	728c      	strb	r4, [r1, #10]
    1e22:	795c      	ldrb	r4, [r3, #5]
    1e24:	724c      	strb	r4, [r1, #9]
    1e26:	6805      	ldr	r5, [r0, #0]
    1e28:	42aa      	cmp	r2, r5
    1e2a:	d3e9      	bcc.n	1e00 <png_do_gray_to_rgb+0xa8>
    1e2c:	e7c2      	b.n	1db4 <png_do_gray_to_rgb+0x5c>
    1e2e:	f105 3eff 	add.w	lr, r5, #4294967295	; 0xffffffff
    1e32:	eb05 0345 	add.w	r3, r5, r5, lsl #1
    1e36:	448e      	add	lr, r1
    1e38:	2d00      	cmp	r5, #0
    1e3a:	d0be      	beq.n	1dba <png_do_gray_to_rgb+0x62>
    1e3c:	3b04      	subs	r3, #4
    1e3e:	194a      	adds	r2, r1, r5
    1e40:	440b      	add	r3, r1
    1e42:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
    1e46:	3b03      	subs	r3, #3
    1e48:	7199      	strb	r1, [r3, #6]
    1e4a:	7159      	strb	r1, [r3, #5]
    1e4c:	7811      	ldrb	r1, [r2, #0]
    1e4e:	7119      	strb	r1, [r3, #4]
    1e50:	f1c2 0101 	rsb	r1, r2, #1
    1e54:	4471      	add	r1, lr
    1e56:	6805      	ldr	r5, [r0, #0]
    1e58:	428d      	cmp	r5, r1
    1e5a:	d8f2      	bhi.n	1e42 <png_do_gray_to_rgb+0xea>
    1e5c:	e7aa      	b.n	1db4 <png_do_gray_to_rgb+0x5c>
    1e5e:	ea4f 0e45 	mov.w	lr, r5, lsl #1
    1e62:	2d00      	cmp	r5, #0
    1e64:	d0a9      	beq.n	1dba <png_do_gray_to_rgb+0x62>
    1e66:	f1ae 0e03 	sub.w	lr, lr, #3
    1e6a:	3b04      	subs	r3, #4
    1e6c:	4471      	add	r1, lr
    1e6e:	788c      	ldrb	r4, [r1, #2]
    1e70:	3201      	adds	r2, #1
    1e72:	711c      	strb	r4, [r3, #4]
    1e74:	3902      	subs	r1, #2
    1e76:	3b04      	subs	r3, #4
    1e78:	78cc      	ldrb	r4, [r1, #3]
    1e7a:	71dc      	strb	r4, [r3, #7]
    1e7c:	719c      	strb	r4, [r3, #6]
    1e7e:	78cc      	ldrb	r4, [r1, #3]
    1e80:	715c      	strb	r4, [r3, #5]
    1e82:	6805      	ldr	r5, [r0, #0]
    1e84:	42aa      	cmp	r2, r5
    1e86:	d3f2      	bcc.n	1e6e <png_do_gray_to_rgb+0x116>
    1e88:	e794      	b.n	1db4 <png_do_gray_to_rgb+0x5c>
    1e8a:	bf00      	nop

00001e8c <png_build_grayscale_palette>:
    1e8c:	b319      	cbz	r1, 1ed6 <png_build_grayscale_palette+0x4a>
    1e8e:	3801      	subs	r0, #1
    1e90:	2807      	cmp	r0, #7
    1e92:	d820      	bhi.n	1ed6 <png_build_grayscale_palette+0x4a>
    1e94:	4b10      	ldr	r3, [pc, #64]	; (1ed8 <png_build_grayscale_palette+0x4c>)
    1e96:	b410      	push	{r4}
    1e98:	447b      	add	r3, pc
    1e9a:	eb03 0280 	add.w	r2, r3, r0, lsl #2
    1e9e:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
    1ea2:	6a14      	ldr	r4, [r2, #32]
    1ea4:	2b00      	cmp	r3, #0
    1ea6:	dd13      	ble.n	1ed0 <png_build_grayscale_palette+0x44>
    1ea8:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    1eac:	2000      	movs	r0, #0
    1eae:	eb01 0c03 	add.w	ip, r1, r3
    1eb2:	b2c2      	uxtb	r2, r0
    1eb4:	3103      	adds	r1, #3
    1eb6:	f04f 0300 	mov.w	r3, #0
    1eba:	f801 2c01 	strb.w	r2, [r1, #-1]
    1ebe:	f362 0307 	bfi	r3, r2, #0, #8
    1ec2:	4420      	add	r0, r4
    1ec4:	4561      	cmp	r1, ip
    1ec6:	f362 230f 	bfi	r3, r2, #8, #8
    1eca:	f821 3c03 	strh.w	r3, [r1, #-3]
    1ece:	d1f0      	bne.n	1eb2 <png_build_grayscale_palette+0x26>
    1ed0:	f85d 4b04 	ldr.w	r4, [sp], #4
    1ed4:	4770      	bx	lr
    1ed6:	4770      	bx	lr
    1ed8:	0000003c 	.word	0x0000003c

00001edc <png_correct_palette>:
    1edc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ee0:	468b      	mov	fp, r1
    1ee2:	f8d0 11ac 	ldr.w	r1, [r0, #428]	; 0x1ac
    1ee6:	b089      	sub	sp, #36	; 0x24
    1ee8:	f401 5302 	and.w	r3, r1, #8320	; 0x2080
    1eec:	f5b3 5f02 	cmp.w	r3, #8320	; 0x2080
    1ef0:	d047      	beq.n	1f82 <png_correct_palette+0xa6>
    1ef2:	f411 5300 	ands.w	r3, r1, #8192	; 0x2000
    1ef6:	d01b      	beq.n	1f30 <png_correct_palette+0x54>
    1ef8:	2a00      	cmp	r2, #0
    1efa:	dd16      	ble.n	1f2a <png_correct_palette+0x4e>
    1efc:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    1f00:	f8d0 1264 	ldr.w	r1, [r0, #612]	; 0x264
    1f04:	465b      	mov	r3, fp
    1f06:	445a      	add	r2, fp
    1f08:	781d      	ldrb	r5, [r3, #0]
    1f0a:	3303      	adds	r3, #3
    1f0c:	f813 4c02 	ldrb.w	r4, [r3, #-2]
    1f10:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    1f14:	4293      	cmp	r3, r2
    1f16:	5d4d      	ldrb	r5, [r1, r5]
    1f18:	f803 5c03 	strb.w	r5, [r3, #-3]
    1f1c:	5d0c      	ldrb	r4, [r1, r4]
    1f1e:	f803 4c02 	strb.w	r4, [r3, #-2]
    1f22:	5c08      	ldrb	r0, [r1, r0]
    1f24:	f803 0c01 	strb.w	r0, [r3, #-1]
    1f28:	d1ee      	bne.n	1f08 <png_correct_palette+0x2c>
    1f2a:	b009      	add	sp, #36	; 0x24
    1f2c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1f30:	0609      	lsls	r1, r1, #24
    1f32:	d5fa      	bpl.n	1f2a <png_correct_palette+0x4e>
    1f34:	f890 1229 	ldrb.w	r1, [r0, #553]	; 0x229
    1f38:	2903      	cmp	r1, #3
    1f3a:	f000 8101 	beq.w	2140 <png_correct_palette+0x264>
    1f3e:	2a00      	cmp	r2, #0
    1f40:	bfc4      	itt	gt
    1f42:	4659      	movgt	r1, fp
    1f44:	f8b0 4290 	ldrhgt.w	r4, [r0, #656]	; 0x290
    1f48:	ddef      	ble.n	1f2a <png_correct_palette+0x4e>
    1f4a:	429c      	cmp	r4, r3
    1f4c:	f103 0301 	add.w	r3, r3, #1
    1f50:	d006      	beq.n	1f60 <png_correct_palette+0x84>
    1f52:	3103      	adds	r1, #3
    1f54:	429a      	cmp	r2, r3
    1f56:	d0e8      	beq.n	1f2a <png_correct_palette+0x4e>
    1f58:	429c      	cmp	r4, r3
    1f5a:	f103 0301 	add.w	r3, r3, #1
    1f5e:	d1f8      	bne.n	1f52 <png_correct_palette+0x76>
    1f60:	f8b0 323a 	ldrh.w	r3, [r0, #570]	; 0x23a
    1f64:	3103      	adds	r1, #3
    1f66:	f801 3c03 	strb.w	r3, [r1, #-3]
    1f6a:	f8b0 323c 	ldrh.w	r3, [r0, #572]	; 0x23c
    1f6e:	f801 3c02 	strb.w	r3, [r1, #-2]
    1f72:	f8b0 323e 	ldrh.w	r3, [r0, #574]	; 0x23e
    1f76:	f801 3c01 	strb.w	r3, [r1, #-1]
    1f7a:	1c63      	adds	r3, r4, #1
    1f7c:	4293      	cmp	r3, r2
    1f7e:	d1e4      	bne.n	1f4a <png_correct_palette+0x6e>
    1f80:	e7d3      	b.n	1f2a <png_correct_palette+0x4e>
    1f82:	f8b0 423c 	ldrh.w	r4, [r0, #572]	; 0x23c
    1f86:	f8d0 1264 	ldr.w	r1, [r0, #612]	; 0x264
    1f8a:	f8b0 523a 	ldrh.w	r5, [r0, #570]	; 0x23a
    1f8e:	f8b0 323e 	ldrh.w	r3, [r0, #574]	; 0x23e
    1f92:	f890 7229 	ldrb.w	r7, [r0, #553]	; 0x229
    1f96:	5d0e      	ldrb	r6, [r1, r4]
    1f98:	9600      	str	r6, [sp, #0]
    1f9a:	2f03      	cmp	r7, #3
    1f9c:	f811 a005 	ldrb.w	sl, [r1, r5]
    1fa0:	5cce      	ldrb	r6, [r1, r3]
    1fa2:	d028      	beq.n	1ff6 <png_correct_palette+0x11a>
    1fa4:	2a00      	cmp	r2, #0
    1fa6:	ddc0      	ble.n	1f2a <png_correct_palette+0x4e>
    1fa8:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    1fac:	f8b0 5290 	ldrh.w	r5, [r0, #656]	; 0x290
    1fb0:	465b      	mov	r3, fp
    1fb2:	445a      	add	r2, fp
    1fb4:	7818      	ldrb	r0, [r3, #0]
    1fb6:	42a8      	cmp	r0, r5
    1fb8:	d012      	beq.n	1fe0 <png_correct_palette+0x104>
    1fba:	5c08      	ldrb	r0, [r1, r0]
    1fbc:	3303      	adds	r3, #3
    1fbe:	f803 0c03 	strb.w	r0, [r3, #-3]
    1fc2:	f813 0c02 	ldrb.w	r0, [r3, #-2]
    1fc6:	5c08      	ldrb	r0, [r1, r0]
    1fc8:	f803 0c02 	strb.w	r0, [r3, #-2]
    1fcc:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    1fd0:	5c08      	ldrb	r0, [r1, r0]
    1fd2:	f803 0c01 	strb.w	r0, [r3, #-1]
    1fd6:	429a      	cmp	r2, r3
    1fd8:	d0a7      	beq.n	1f2a <png_correct_palette+0x4e>
    1fda:	7818      	ldrb	r0, [r3, #0]
    1fdc:	42a8      	cmp	r0, r5
    1fde:	d1ec      	bne.n	1fba <png_correct_palette+0xde>
    1fe0:	9800      	ldr	r0, [sp, #0]
    1fe2:	3303      	adds	r3, #3
    1fe4:	f803 ac03 	strb.w	sl, [r3, #-3]
    1fe8:	f803 0c02 	strb.w	r0, [r3, #-2]
    1fec:	f803 6c01 	strb.w	r6, [r3, #-1]
    1ff0:	429a      	cmp	r2, r3
    1ff2:	d1df      	bne.n	1fb4 <png_correct_palette+0xd8>
    1ff4:	e799      	b.n	1f2a <png_correct_palette+0x4e>
    1ff6:	f8d0 726c 	ldr.w	r7, [r0, #620]	; 0x26c
    1ffa:	2a00      	cmp	r2, #0
    1ffc:	5d7d      	ldrb	r5, [r7, r5]
    1ffe:	5d3c      	ldrb	r4, [r7, r4]
    2000:	5cfb      	ldrb	r3, [r7, r3]
    2002:	9502      	str	r5, [sp, #8]
    2004:	463d      	mov	r5, r7
    2006:	9403      	str	r4, [sp, #12]
    2008:	9304      	str	r3, [sp, #16]
    200a:	dd8e      	ble.n	1f2a <png_correct_palette+0x4e>
    200c:	f8b0 3222 	ldrh.w	r3, [r0, #546]	; 0x222
    2010:	2b00      	cmp	r3, #0
    2012:	d074      	beq.n	20fe <png_correct_palette+0x222>
    2014:	4293      	cmp	r3, r2
    2016:	461f      	mov	r7, r3
    2018:	bfa8      	it	ge
    201a:	4617      	movge	r7, r2
    201c:	f248 0881 	movw	r8, #32897	; 0x8081
    2020:	f2c8 0880 	movt	r8, #32896	; 0x8080
    2024:	465c      	mov	r4, fp
    2026:	2300      	movs	r3, #0
    2028:	46a9      	mov	r9, r5
    202a:	46bc      	mov	ip, r7
    202c:	f8cd a014 	str.w	sl, [sp, #20]
    2030:	9601      	str	r6, [sp, #4]
    2032:	e9cd b206 	strd	fp, r2, [sp, #24]
    2036:	e009      	b.n	204c <png_correct_palette+0x170>
    2038:	9a05      	ldr	r2, [sp, #20]
    203a:	7022      	strb	r2, [r4, #0]
    203c:	9a00      	ldr	r2, [sp, #0]
    203e:	7062      	strb	r2, [r4, #1]
    2040:	3301      	adds	r3, #1
    2042:	70a7      	strb	r7, [r4, #2]
    2044:	459c      	cmp	ip, r3
    2046:	f104 0403 	add.w	r4, r4, #3
    204a:	dd53      	ble.n	20f4 <png_correct_palette+0x218>
    204c:	f8d0 2284 	ldr.w	r2, [r0, #644]	; 0x284
    2050:	eb03 0a43 	add.w	sl, r3, r3, lsl #1
    2054:	9f01      	ldr	r7, [sp, #4]
    2056:	18d5      	adds	r5, r2, r3
    2058:	5cd2      	ldrb	r2, [r2, r3]
    205a:	2a00      	cmp	r2, #0
    205c:	d0ec      	beq.n	2038 <png_correct_palette+0x15c>
    205e:	2aff      	cmp	r2, #255	; 0xff
    2060:	d065      	beq.n	212e <png_correct_palette+0x252>
    2062:	f8d0 721c 	ldr.w	r7, [r0, #540]	; 0x21c
    2066:	f1c2 0eff 	rsb	lr, r2, #255	; 0xff
    206a:	9e02      	ldr	r6, [sp, #8]
    206c:	3301      	adds	r3, #1
    206e:	3403      	adds	r4, #3
    2070:	459c      	cmp	ip, r3
    2072:	f817 b00a 	ldrb.w	fp, [r7, sl]
    2076:	4457      	add	r7, sl
    2078:	fb06 fe0e 	mul.w	lr, r6, lr
    207c:	9e03      	ldr	r6, [sp, #12]
    207e:	f819 a00b 	ldrb.w	sl, [r9, fp]
    2082:	f10e 0e7f 	add.w	lr, lr, #127	; 0x7f
    2086:	fb0a ee02 	mla	lr, sl, r2, lr
    208a:	fba8 e20e 	umull	lr, r2, r8, lr
    208e:	f8d0 e268 	ldr.w	lr, [r0, #616]	; 0x268
    2092:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    2096:	f81e 2002 	ldrb.w	r2, [lr, r2]
    209a:	f804 2c03 	strb.w	r2, [r4, #-3]
    209e:	787a      	ldrb	r2, [r7, #1]
    20a0:	f895 a000 	ldrb.w	sl, [r5]
    20a4:	f819 b002 	ldrb.w	fp, [r9, r2]
    20a8:	f1ca 02ff 	rsb	r2, sl, #255	; 0xff
    20ac:	fb06 f202 	mul.w	r2, r6, r2
    20b0:	9e04      	ldr	r6, [sp, #16]
    20b2:	f102 027f 	add.w	r2, r2, #127	; 0x7f
    20b6:	fb0b 220a 	mla	r2, fp, sl, r2
    20ba:	fba8 2a02 	umull	r2, sl, r8, r2
    20be:	ea4f 1ada 	mov.w	sl, sl, lsr #7
    20c2:	f81e 200a 	ldrb.w	r2, [lr, sl]
    20c6:	f804 2c02 	strb.w	r2, [r4, #-2]
    20ca:	78ba      	ldrb	r2, [r7, #2]
    20cc:	782d      	ldrb	r5, [r5, #0]
    20ce:	f819 7002 	ldrb.w	r7, [r9, r2]
    20d2:	f1c5 02ff 	rsb	r2, r5, #255	; 0xff
    20d6:	fb06 f202 	mul.w	r2, r6, r2
    20da:	f102 027f 	add.w	r2, r2, #127	; 0x7f
    20de:	fb07 2205 	mla	r2, r7, r5, r2
    20e2:	fba8 2502 	umull	r2, r5, r8, r2
    20e6:	ea4f 15d5 	mov.w	r5, r5, lsr #7
    20ea:	f81e 7005 	ldrb.w	r7, [lr, r5]
    20ee:	f804 7c01 	strb.w	r7, [r4, #-1]
    20f2:	dcab      	bgt.n	204c <png_correct_palette+0x170>
    20f4:	e9dd b206 	ldrd	fp, r2, [sp, #24]
    20f8:	429a      	cmp	r2, r3
    20fa:	f77f af16 	ble.w	1f2a <png_correct_palette+0x4e>
    20fe:	eb03 0043 	add.w	r0, r3, r3, lsl #1
    2102:	4458      	add	r0, fp
    2104:	7804      	ldrb	r4, [r0, #0]
    2106:	3301      	adds	r3, #1
    2108:	3003      	adds	r0, #3
    210a:	429a      	cmp	r2, r3
    210c:	5d0c      	ldrb	r4, [r1, r4]
    210e:	f800 4c03 	strb.w	r4, [r0, #-3]
    2112:	f810 4c02 	ldrb.w	r4, [r0, #-2]
    2116:	5d0c      	ldrb	r4, [r1, r4]
    2118:	f800 4c02 	strb.w	r4, [r0, #-2]
    211c:	f810 4c01 	ldrb.w	r4, [r0, #-1]
    2120:	5d0c      	ldrb	r4, [r1, r4]
    2122:	f800 4c01 	strb.w	r4, [r0, #-1]
    2126:	dced      	bgt.n	2104 <png_correct_palette+0x228>
    2128:	b009      	add	sp, #36	; 0x24
    212a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    212e:	7822      	ldrb	r2, [r4, #0]
    2130:	5c8a      	ldrb	r2, [r1, r2]
    2132:	7022      	strb	r2, [r4, #0]
    2134:	7862      	ldrb	r2, [r4, #1]
    2136:	5c8a      	ldrb	r2, [r1, r2]
    2138:	7062      	strb	r2, [r4, #1]
    213a:	78a2      	ldrb	r2, [r4, #2]
    213c:	5c8f      	ldrb	r7, [r1, r2]
    213e:	e77f      	b.n	2040 <png_correct_palette+0x164>
    2140:	f890 723a 	ldrb.w	r7, [r0, #570]	; 0x23a
    2144:	469a      	mov	sl, r3
    2146:	f890 823c 	ldrb.w	r8, [r0, #572]	; 0x23c
    214a:	2a00      	cmp	r2, #0
    214c:	f890 623e 	ldrb.w	r6, [r0, #574]	; 0x23e
    2150:	f367 0a07 	bfi	sl, r7, #0, #8
    2154:	f368 2a0f 	bfi	sl, r8, #8, #8
    2158:	f77f aee7 	ble.w	1f2a <png_correct_palette+0x4e>
    215c:	f8b0 1222 	ldrh.w	r1, [r0, #546]	; 0x222
    2160:	2900      	cmp	r1, #0
    2162:	d050      	beq.n	2206 <png_correct_palette+0x32a>
    2164:	4291      	cmp	r1, r2
    2166:	f248 0981 	movw	r9, #32897	; 0x8081
    216a:	f2c8 0980 	movt	r9, #32896	; 0x8080
    216e:	bfa8      	it	ge
    2170:	4611      	movge	r1, r2
    2172:	46dc      	mov	ip, fp
    2174:	9100      	str	r1, [sp, #0]
    2176:	4619      	mov	r1, r3
    2178:	9202      	str	r2, [sp, #8]
    217a:	f8d0 4284 	ldr.w	r4, [r0, #644]	; 0x284
    217e:	5c65      	ldrb	r5, [r4, r1]
    2180:	2d00      	cmp	r5, #0
    2182:	f000 80a5 	beq.w	22d0 <png_correct_palette+0x3f4>
    2186:	f8d0 e21c 	ldr.w	lr, [r0, #540]	; 0x21c
    218a:	f1c5 02ff 	rsb	r2, r5, #255	; 0xff
    218e:	9201      	str	r2, [sp, #4]
    2190:	f10c 0c03 	add.w	ip, ip, #3
    2194:	eb0e 0203 	add.w	r2, lr, r3
    2198:	f81e e003 	ldrb.w	lr, [lr, r3]
    219c:	3303      	adds	r3, #3
    219e:	fb1e fe05 	smulbb	lr, lr, r5
    21a2:	9d01      	ldr	r5, [sp, #4]
    21a4:	f10e 0e7f 	add.w	lr, lr, #127	; 0x7f
    21a8:	fb07 ee05 	mla	lr, r7, r5, lr
    21ac:	fba9 e50e 	umull	lr, r5, r9, lr
    21b0:	09ed      	lsrs	r5, r5, #7
    21b2:	f80c 5c03 	strb.w	r5, [ip, #-3]
    21b6:	f814 e001 	ldrb.w	lr, [r4, r1]
    21ba:	7855      	ldrb	r5, [r2, #1]
    21bc:	fb15 f50e 	smulbb	r5, r5, lr
    21c0:	f1ce 0eff 	rsb	lr, lr, #255	; 0xff
    21c4:	357f      	adds	r5, #127	; 0x7f
    21c6:	fb08 550e 	mla	r5, r8, lr, r5
    21ca:	fba9 5e05 	umull	r5, lr, r9, r5
    21ce:	ea4f 1ede 	mov.w	lr, lr, lsr #7
    21d2:	f80c ec02 	strb.w	lr, [ip, #-2]
    21d6:	5c65      	ldrb	r5, [r4, r1]
    21d8:	3101      	adds	r1, #1
    21da:	7894      	ldrb	r4, [r2, #2]
    21dc:	9a00      	ldr	r2, [sp, #0]
    21de:	4291      	cmp	r1, r2
    21e0:	fb14 f405 	smulbb	r4, r4, r5
    21e4:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
    21e8:	f104 047f 	add.w	r4, r4, #127	; 0x7f
    21ec:	fb06 4405 	mla	r4, r6, r5, r4
    21f0:	fba9 5404 	umull	r5, r4, r9, r4
    21f4:	ea4f 14d4 	mov.w	r4, r4, lsr #7
    21f8:	f80c 4c01 	strb.w	r4, [ip, #-1]
    21fc:	dbbd      	blt.n	217a <png_correct_palette+0x29e>
    21fe:	9a02      	ldr	r2, [sp, #8]
    2200:	428a      	cmp	r2, r1
    2202:	f77f ae92 	ble.w	1f2a <png_correct_palette+0x4e>
    2206:	428a      	cmp	r2, r1
    2208:	eba2 0e01 	sub.w	lr, r2, r1
    220c:	bfcc      	ite	gt
    220e:	2000      	movgt	r0, #0
    2210:	2001      	movle	r0, #1
    2212:	f10e 33ff 	add.w	r3, lr, #4294967295	; 0xffffffff
    2216:	428a      	cmp	r2, r1
    2218:	bfd8      	it	le
    221a:	f04f 0e01 	movle.w	lr, #1
    221e:	2b03      	cmp	r3, #3
    2220:	bf98      	it	ls
    2222:	f040 0001 	orrls.w	r0, r0, #1
    2226:	bb78      	cbnz	r0, 2288 <png_correct_palette+0x3ac>
    2228:	4605      	mov	r5, r0
    222a:	4684      	mov	ip, r0
    222c:	f368 0007 	bfi	r0, r8, #0, #8
    2230:	eb01 0341 	add.w	r3, r1, r1, lsl #1
    2234:	f367 0507 	bfi	r5, r7, #0, #8
    2238:	f366 0c07 	bfi	ip, r6, #0, #8
    223c:	f366 200f 	bfi	r0, r6, #8, #8
    2240:	445b      	add	r3, fp
    2242:	f368 250f 	bfi	r5, r8, #8, #8
    2246:	f367 2c0f 	bfi	ip, r7, #8, #8
    224a:	f367 4017 	bfi	r0, r7, #16, #8
    224e:	ea4f 049e 	mov.w	r4, lr, lsr #2
    2252:	f366 4517 	bfi	r5, r6, #16, #8
    2256:	f368 4c17 	bfi	ip, r8, #16, #8
    225a:	f368 601f 	bfi	r0, r8, #24, #8
    225e:	f367 651f 	bfi	r5, r7, #24, #8
    2262:	270c      	movs	r7, #12
    2264:	f366 6c1f 	bfi	ip, r6, #24, #8
    2268:	fb07 3404 	mla	r4, r7, r4, r3
    226c:	601d      	str	r5, [r3, #0]
    226e:	330c      	adds	r3, #12
    2270:	f843 0c08 	str.w	r0, [r3, #-8]
    2274:	f843 cc04 	str.w	ip, [r3, #-4]
    2278:	42a3      	cmp	r3, r4
    227a:	d1f7      	bne.n	226c <png_correct_palette+0x390>
    227c:	f02e 0303 	bic.w	r3, lr, #3
    2280:	4419      	add	r1, r3
    2282:	4573      	cmp	r3, lr
    2284:	f43f ae51 	beq.w	1f2a <png_correct_palette+0x4e>
    2288:	eb01 0341 	add.w	r3, r1, r1, lsl #1
    228c:	eb0b 0003 	add.w	r0, fp, r3
    2290:	f82b a003 	strh.w	sl, [fp, r3]
    2294:	7086      	strb	r6, [r0, #2]
    2296:	1c48      	adds	r0, r1, #1
    2298:	4290      	cmp	r0, r2
    229a:	f6bf ae46 	bge.w	1f2a <png_correct_palette+0x4e>
    229e:	1cd8      	adds	r0, r3, #3
    22a0:	f82b a000 	strh.w	sl, [fp, r0]
    22a4:	4458      	add	r0, fp
    22a6:	7086      	strb	r6, [r0, #2]
    22a8:	1c88      	adds	r0, r1, #2
    22aa:	4290      	cmp	r0, r2
    22ac:	f6bf ae3d 	bge.w	1f2a <png_correct_palette+0x4e>
    22b0:	1d98      	adds	r0, r3, #6
    22b2:	3103      	adds	r1, #3
    22b4:	428a      	cmp	r2, r1
    22b6:	f82b a000 	strh.w	sl, [fp, r0]
    22ba:	4458      	add	r0, fp
    22bc:	7086      	strb	r6, [r0, #2]
    22be:	f77f ae34 	ble.w	1f2a <png_correct_palette+0x4e>
    22c2:	3309      	adds	r3, #9
    22c4:	eb0b 0203 	add.w	r2, fp, r3
    22c8:	f82b a003 	strh.w	sl, [fp, r3]
    22cc:	7096      	strb	r6, [r2, #2]
    22ce:	e62c      	b.n	1f2a <png_correct_palette+0x4e>
    22d0:	9c00      	ldr	r4, [sp, #0]
    22d2:	3101      	adds	r1, #1
    22d4:	f88c 7000 	strb.w	r7, [ip]
    22d8:	3303      	adds	r3, #3
    22da:	f88c 8001 	strb.w	r8, [ip, #1]
    22de:	42a1      	cmp	r1, r4
    22e0:	f88c 6002 	strb.w	r6, [ip, #2]
    22e4:	f10c 0c03 	add.w	ip, ip, #3
    22e8:	f6ff af47 	blt.w	217a <png_correct_palette+0x29e>
    22ec:	e787      	b.n	21fe <png_correct_palette+0x322>
    22ee:	bf00      	nop

000022f0 <png_do_background>:
    22f0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    22f4:	2800      	cmp	r0, #0
    22f6:	bf18      	it	ne
    22f8:	2b00      	cmpne	r3, #0
    22fa:	bf14      	ite	ne
    22fc:	2401      	movne	r4, #1
    22fe:	2400      	moveq	r4, #0
    2300:	e9dd 5608 	ldrd	r5, r6, [sp, #32]
    2304:	2900      	cmp	r1, #0
    2306:	bf0c      	ite	eq
    2308:	2400      	moveq	r4, #0
    230a:	f004 0401 	andne.w	r4, r4, #1
    230e:	e9dd 7c0a 	ldrd	r7, ip, [sp, #40]	; 0x28
    2312:	e9dd e80c 	ldrd	lr, r8, [sp, #48]	; 0x30
    2316:	e9dd 9a0e 	ldrd	r9, sl, [sp, #56]	; 0x38
    231a:	b90c      	cbnz	r4, 2320 <png_do_background+0x30>
    231c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    2320:	e9cd 9a0e 	strd	r9, sl, [sp, #56]	; 0x38
    2324:	e9cd e80c 	strd	lr, r8, [sp, #48]	; 0x30
    2328:	e9cd 7c0a 	strd	r7, ip, [sp, #40]	; 0x28
    232c:	e9cd 5608 	strd	r5, r6, [sp, #32]
    2330:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2334:	f7fd bf9e 	b.w	274 <png_do_background.part.0>

00002338 <png_do_gamma>:
    2338:	b410      	push	{r4}
    233a:	2900      	cmp	r1, #0
    233c:	bf18      	it	ne
    233e:	2800      	cmpne	r0, #0
    2340:	9c01      	ldr	r4, [sp, #4]
    2342:	d004      	beq.n	234e <png_do_gamma+0x16>
    2344:	9401      	str	r4, [sp, #4]
    2346:	f85d 4b04 	ldr.w	r4, [sp], #4
    234a:	f7fe bdad 	b.w	ea8 <png_do_gamma.part.0>
    234e:	f85d 4b04 	ldr.w	r4, [sp], #4
    2352:	4770      	bx	lr

00002354 <png_do_expand_palette>:
    2354:	2900      	cmp	r1, #0
    2356:	bf18      	it	ne
    2358:	2800      	cmpne	r0, #0
    235a:	d004      	beq.n	2366 <png_do_expand_palette+0x12>
    235c:	b5f0      	push	{r4, r5, r6, r7, lr}
    235e:	7a04      	ldrb	r4, [r0, #8]
    2360:	2c03      	cmp	r4, #3
    2362:	d001      	beq.n	2368 <png_do_expand_palette+0x14>
    2364:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2366:	4770      	bx	lr
    2368:	f890 c009 	ldrb.w	ip, [r0, #9]
    236c:	f1bc 0f07 	cmp.w	ip, #7
    2370:	d848      	bhi.n	2404 <png_do_expand_palette+0xb0>
    2372:	6804      	ldr	r4, [r0, #0]
    2374:	f1bc 0f02 	cmp.w	ip, #2
    2378:	f104 36ff 	add.w	r6, r4, #4294967295	; 0xffffffff
    237c:	eb01 0506 	add.w	r5, r1, r6
    2380:	f000 80b8 	beq.w	24f4 <png_do_expand_palette+0x1a0>
    2384:	f1bc 0f04 	cmp.w	ip, #4
    2388:	f000 8092 	beq.w	24b0 <png_do_expand_palette+0x15c>
    238c:	f1bc 0f01 	cmp.w	ip, #1
    2390:	d069      	beq.n	2466 <png_do_expand_palette+0x112>
    2392:	2608      	movs	r6, #8
    2394:	6044      	str	r4, [r0, #4]
    2396:	7246      	strb	r6, [r0, #9]
    2398:	72c6      	strb	r6, [r0, #11]
    239a:	2b00      	cmp	r3, #0
    239c:	d03a      	beq.n	2414 <png_do_expand_palette+0xc0>
    239e:	00a6      	lsls	r6, r4, #2
    23a0:	b34c      	cbz	r4, 23f6 <png_do_expand_palette+0xa2>
    23a2:	9c05      	ldr	r4, [sp, #20]
    23a4:	3e05      	subs	r6, #5
    23a6:	4431      	add	r1, r6
    23a8:	f105 0c01 	add.w	ip, r5, #1
    23ac:	fa5f fe84 	uxtb.w	lr, r4
    23b0:	f81c 6d01 	ldrb.w	r6, [ip, #-1]!
    23b4:	24ff      	movs	r4, #255	; 0xff
    23b6:	3904      	subs	r1, #4
    23b8:	4576      	cmp	r6, lr
    23ba:	bf38      	it	cc
    23bc:	5d9c      	ldrbcc	r4, [r3, r6]
    23be:	f1cc 0601 	rsb	r6, ip, #1
    23c2:	720c      	strb	r4, [r1, #8]
    23c4:	442e      	add	r6, r5
    23c6:	f89c 4000 	ldrb.w	r4, [ip]
    23ca:	eb04 0444 	add.w	r4, r4, r4, lsl #1
    23ce:	4414      	add	r4, r2
    23d0:	78a4      	ldrb	r4, [r4, #2]
    23d2:	71cc      	strb	r4, [r1, #7]
    23d4:	f89c 4000 	ldrb.w	r4, [ip]
    23d8:	eb04 0444 	add.w	r4, r4, r4, lsl #1
    23dc:	4414      	add	r4, r2
    23de:	7864      	ldrb	r4, [r4, #1]
    23e0:	718c      	strb	r4, [r1, #6]
    23e2:	f89c 4000 	ldrb.w	r4, [ip]
    23e6:	eb04 0444 	add.w	r4, r4, r4, lsl #1
    23ea:	5d14      	ldrb	r4, [r2, r4]
    23ec:	714c      	strb	r4, [r1, #5]
    23ee:	6804      	ldr	r4, [r0, #0]
    23f0:	42a6      	cmp	r6, r4
    23f2:	d3dd      	bcc.n	23b0 <png_do_expand_palette+0x5c>
    23f4:	00a6      	lsls	r6, r4, #2
    23f6:	f640 0306 	movw	r3, #2054	; 0x806
    23fa:	f2c2 0304 	movt	r3, #8196	; 0x2004
    23fe:	e9c0 6301 	strd	r6, r3, [r0, #4]
    2402:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2404:	f1bc 0f08 	cmp.w	ip, #8
    2408:	d1ac      	bne.n	2364 <png_do_expand_palette+0x10>
    240a:	6804      	ldr	r4, [r0, #0]
    240c:	1e65      	subs	r5, r4, #1
    240e:	440d      	add	r5, r1
    2410:	2b00      	cmp	r3, #0
    2412:	d1c4      	bne.n	239e <png_do_expand_palette+0x4a>
    2414:	eb04 0644 	add.w	r6, r4, r4, lsl #1
    2418:	4633      	mov	r3, r6
    241a:	b1ec      	cbz	r4, 2458 <png_do_expand_palette+0x104>
    241c:	3e04      	subs	r6, #4
    241e:	1c6c      	adds	r4, r5, #1
    2420:	4431      	add	r1, r6
    2422:	f814 3d01 	ldrb.w	r3, [r4, #-1]!
    2426:	3903      	subs	r1, #3
    2428:	f1c4 0601 	rsb	r6, r4, #1
    242c:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    2430:	442e      	add	r6, r5
    2432:	4413      	add	r3, r2
    2434:	789b      	ldrb	r3, [r3, #2]
    2436:	718b      	strb	r3, [r1, #6]
    2438:	7823      	ldrb	r3, [r4, #0]
    243a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    243e:	4413      	add	r3, r2
    2440:	785b      	ldrb	r3, [r3, #1]
    2442:	714b      	strb	r3, [r1, #5]
    2444:	7823      	ldrb	r3, [r4, #0]
    2446:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    244a:	5cd3      	ldrb	r3, [r2, r3]
    244c:	710b      	strb	r3, [r1, #4]
    244e:	6803      	ldr	r3, [r0, #0]
    2450:	42b3      	cmp	r3, r6
    2452:	d8e6      	bhi.n	2422 <png_do_expand_palette+0xce>
    2454:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    2458:	f640 0202 	movw	r2, #2050	; 0x802
    245c:	f6c1 0203 	movt	r2, #6147	; 0x1803
    2460:	e9c0 3201 	strd	r3, r2, [r0, #4]
    2464:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2466:	f104 0c07 	add.w	ip, r4, #7
    246a:	eb01 06d6 	add.w	r6, r1, r6, lsr #3
    246e:	ea6f 0c0c 	mvn.w	ip, ip
    2472:	f00c 0c07 	and.w	ip, ip, #7
    2476:	2c00      	cmp	r4, #0
    2478:	d08b      	beq.n	2392 <png_do_expand_palette+0x3e>
    247a:	190f      	adds	r7, r1, r4
    247c:	7834      	ldrb	r4, [r6, #0]
    247e:	f1bc 0f07 	cmp.w	ip, #7
    2482:	bf08      	it	eq
    2484:	f106 36ff 	addeq.w	r6, r6, #4294967295	; 0xffffffff
    2488:	fa44 f40c 	asr.w	r4, r4, ip
    248c:	f10c 0c01 	add.w	ip, ip, #1
    2490:	f004 0401 	and.w	r4, r4, #1
    2494:	f807 4d01 	strb.w	r4, [r7, #-1]!
    2498:	bf08      	it	eq
    249a:	f04f 0c00 	moveq.w	ip, #0
    249e:	6804      	ldr	r4, [r0, #0]
    24a0:	f1c7 0e01 	rsb	lr, r7, #1
    24a4:	44ae      	add	lr, r5
    24a6:	45a6      	cmp	lr, r4
    24a8:	d3e8      	bcc.n	247c <png_do_expand_palette+0x128>
    24aa:	1e65      	subs	r5, r4, #1
    24ac:	440d      	add	r5, r1
    24ae:	e770      	b.n	2392 <png_do_expand_palette+0x3e>
    24b0:	ea4f 0c84 	mov.w	ip, r4, lsl #2
    24b4:	eb01 0656 	add.w	r6, r1, r6, lsr #1
    24b8:	f00c 0c04 	and.w	ip, ip, #4
    24bc:	2c00      	cmp	r4, #0
    24be:	f43f af68 	beq.w	2392 <png_do_expand_palette+0x3e>
    24c2:	190f      	adds	r7, r1, r4
    24c4:	7834      	ldrb	r4, [r6, #0]
    24c6:	f1bc 0f04 	cmp.w	ip, #4
    24ca:	bf08      	it	eq
    24cc:	f106 36ff 	addeq.w	r6, r6, #4294967295	; 0xffffffff
    24d0:	fa44 f40c 	asr.w	r4, r4, ip
    24d4:	f10c 0c04 	add.w	ip, ip, #4
    24d8:	f004 040f 	and.w	r4, r4, #15
    24dc:	f807 4d01 	strb.w	r4, [r7, #-1]!
    24e0:	bf08      	it	eq
    24e2:	f04f 0c00 	moveq.w	ip, #0
    24e6:	6804      	ldr	r4, [r0, #0]
    24e8:	f1c7 0e01 	rsb	lr, r7, #1
    24ec:	44ae      	add	lr, r5
    24ee:	45a6      	cmp	lr, r4
    24f0:	d3e8      	bcc.n	24c4 <png_do_expand_palette+0x170>
    24f2:	e7da      	b.n	24aa <png_do_expand_palette+0x156>
    24f4:	f1c4 0c00 	rsb	ip, r4, #0
    24f8:	eb01 0696 	add.w	r6, r1, r6, lsr #2
    24fc:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
    2500:	f00c 0c06 	and.w	ip, ip, #6
    2504:	2c00      	cmp	r4, #0
    2506:	f43f af44 	beq.w	2392 <png_do_expand_palette+0x3e>
    250a:	190f      	adds	r7, r1, r4
    250c:	7834      	ldrb	r4, [r6, #0]
    250e:	f1bc 0f06 	cmp.w	ip, #6
    2512:	bf08      	it	eq
    2514:	f106 36ff 	addeq.w	r6, r6, #4294967295	; 0xffffffff
    2518:	fa44 f40c 	asr.w	r4, r4, ip
    251c:	f10c 0c02 	add.w	ip, ip, #2
    2520:	f004 0403 	and.w	r4, r4, #3
    2524:	f807 4d01 	strb.w	r4, [r7, #-1]!
    2528:	bf08      	it	eq
    252a:	f04f 0c00 	moveq.w	ip, #0
    252e:	6804      	ldr	r4, [r0, #0]
    2530:	f1c7 0e01 	rsb	lr, r7, #1
    2534:	44ae      	add	lr, r5
    2536:	4574      	cmp	r4, lr
    2538:	d8e8      	bhi.n	250c <png_do_expand_palette+0x1b8>
    253a:	e7b6      	b.n	24aa <png_do_expand_palette+0x156>

0000253c <png_do_read_transformations>:
    253c:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
    2540:	b570      	push	{r4, r5, r6, lr}
    2542:	4604      	mov	r4, r0
    2544:	b088      	sub	sp, #32
    2546:	04da      	lsls	r2, r3, #19
    2548:	d512      	bpl.n	2570 <png_do_read_transformations+0x34>
    254a:	f8d0 11f0 	ldr.w	r1, [r0, #496]	; 0x1f0
    254e:	f500 7002 	add.w	r0, r0, #520	; 0x208
    2552:	7a03      	ldrb	r3, [r0, #8]
    2554:	8b42      	ldrh	r2, [r0, #26]
    2556:	3101      	adds	r1, #1
    2558:	2b03      	cmp	r3, #3
    255a:	f000 81a8 	beq.w	28ae <png_do_read_transformations+0x372>
    255e:	2a00      	cmp	r2, #0
    2560:	f000 813d 	beq.w	27de <png_do_read_transformations+0x2a2>
    2564:	f504 7222 	add.w	r2, r4, #648	; 0x288
    2568:	f7fe fdda 	bl	1120 <png_do_expand.part.0>
    256c:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    2570:	061e      	lsls	r6, r3, #24
    2572:	f100 80d3 	bmi.w	271c <png_do_read_transformations+0x1e0>
    2576:	f403 5202 	and.w	r2, r3, #8320	; 0x2080
    257a:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
    257e:	f000 80f2 	beq.w	2766 <png_do_read_transformations+0x22a>
    2582:	055a      	lsls	r2, r3, #21
    2584:	f100 8102 	bmi.w	278c <png_do_read_transformations+0x250>
    2588:	065d      	lsls	r5, r3, #25
    258a:	f100 809a 	bmi.w	26c2 <png_do_read_transformations+0x186>
    258e:	0698      	lsls	r0, r3, #26
    2590:	f100 808d 	bmi.w	26ae <png_do_read_transformations+0x172>
    2594:	0719      	lsls	r1, r3, #28
    2596:	d47e      	bmi.n	2696 <png_do_read_transformations+0x15a>
    2598:	075a      	lsls	r2, r3, #29
    259a:	d45c      	bmi.n	2656 <png_do_read_transformations+0x11a>
    259c:	07de      	lsls	r6, r3, #31
    259e:	d450      	bmi.n	2642 <png_do_read_transformations+0x106>
    25a0:	045d      	lsls	r5, r3, #17
    25a2:	d416      	bmi.n	25d2 <png_do_read_transformations+0x96>
    25a4:	06d8      	lsls	r0, r3, #27
    25a6:	d40a      	bmi.n	25be <png_do_read_transformations+0x82>
    25a8:	0419      	lsls	r1, r3, #16
    25aa:	d506      	bpl.n	25ba <png_do_read_transformations+0x7e>
    25ac:	f8b4 2210 	ldrh.w	r2, [r4, #528]	; 0x210
    25b0:	f640 0302 	movw	r3, #2050	; 0x802
    25b4:	429a      	cmp	r2, r3
    25b6:	f000 8117 	beq.w	27e8 <png_do_read_transformations+0x2ac>
    25ba:	b008      	add	sp, #32
    25bc:	bd70      	pop	{r4, r5, r6, pc}
    25be:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    25c2:	f504 7002 	add.w	r0, r4, #520	; 0x208
    25c6:	3101      	adds	r1, #1
    25c8:	f7ff fffe 	bl	0 <png_do_swap>
    25cc:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    25d0:	e7ea      	b.n	25a8 <png_do_read_transformations+0x6c>
    25d2:	f894 c211 	ldrb.w	ip, [r4, #529]	; 0x211
    25d6:	f1bc 0f07 	cmp.w	ip, #7
    25da:	d9e3      	bls.n	25a4 <png_do_read_transformations+0x68>
    25dc:	f894 0210 	ldrb.w	r0, [r4, #528]	; 0x210
    25e0:	f010 0602 	ands.w	r6, r0, #2
    25e4:	d1de      	bne.n	25a4 <png_do_read_transformations+0x68>
    25e6:	f8d4 21f0 	ldr.w	r2, [r4, #496]	; 0x1f0
    25ea:	f8d4 5208 	ldr.w	r5, [r4, #520]	; 0x208
    25ee:	2800      	cmp	r0, #0
    25f0:	f040 818f 	bne.w	2912 <png_do_read_transformations+0x3d6>
    25f4:	f1bc 0f08 	cmp.w	ip, #8
    25f8:	f000 8210 	beq.w	2a1c <png_do_read_transformations+0x4e0>
    25fc:	eb02 0245 	add.w	r2, r2, r5, lsl #1
    2600:	00a9      	lsls	r1, r5, #2
    2602:	2d00      	cmp	r5, #0
    2604:	f000 8188 	beq.w	2918 <png_do_read_transformations+0x3dc>
    2608:	1f8b      	subs	r3, r1, #6
    260a:	1e91      	subs	r1, r2, #2
    260c:	4413      	add	r3, r2
    260e:	788a      	ldrb	r2, [r1, #2]
    2610:	3001      	adds	r0, #1
    2612:	719a      	strb	r2, [r3, #6]
    2614:	3902      	subs	r1, #2
    2616:	3b06      	subs	r3, #6
    2618:	78ca      	ldrb	r2, [r1, #3]
    261a:	72da      	strb	r2, [r3, #11]
    261c:	790a      	ldrb	r2, [r1, #4]
    261e:	729a      	strb	r2, [r3, #10]
    2620:	78ca      	ldrb	r2, [r1, #3]
    2622:	725a      	strb	r2, [r3, #9]
    2624:	790a      	ldrb	r2, [r1, #4]
    2626:	721a      	strb	r2, [r3, #8]
    2628:	78ca      	ldrb	r2, [r1, #3]
    262a:	71da      	strb	r2, [r3, #7]
    262c:	f8d4 5208 	ldr.w	r5, [r4, #520]	; 0x208
    2630:	42a8      	cmp	r0, r5
    2632:	d3ec      	bcc.n	260e <png_do_read_transformations+0xd2>
    2634:	f894 0210 	ldrb.w	r0, [r4, #528]	; 0x210
    2638:	f894 c211 	ldrb.w	ip, [r4, #529]	; 0x211
    263c:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    2640:	e16a      	b.n	2918 <png_do_read_transformations+0x3dc>
    2642:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    2646:	f504 7002 	add.w	r0, r4, #520	; 0x208
    264a:	3101      	adds	r1, #1
    264c:	f7ff fffe 	bl	0 <png_do_bgr>
    2650:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    2654:	e7a4      	b.n	25a0 <png_do_read_transformations+0x64>
    2656:	f894 0211 	ldrb.w	r0, [r4, #529]	; 0x211
    265a:	2807      	cmp	r0, #7
    265c:	d89e      	bhi.n	259c <png_do_read_transformations+0x60>
    265e:	f8d4 51f0 	ldr.w	r5, [r4, #496]	; 0x1f0
    2662:	2802      	cmp	r0, #2
    2664:	f8d4 2208 	ldr.w	r2, [r4, #520]	; 0x208
    2668:	f105 0c01 	add.w	ip, r5, #1
    266c:	f000 8190 	beq.w	2990 <png_do_read_transformations+0x454>
    2670:	2804      	cmp	r0, #4
    2672:	f000 81b1 	beq.w	29d8 <png_do_read_transformations+0x49c>
    2676:	2801      	cmp	r0, #1
    2678:	f000 8164 	beq.w	2944 <png_do_read_transformations+0x408>
    267c:	f894 1212 	ldrb.w	r1, [r4, #530]	; 0x212
    2680:	2008      	movs	r0, #8
    2682:	f884 0211 	strb.w	r0, [r4, #529]	; 0x211
    2686:	00c8      	lsls	r0, r1, #3
    2688:	f884 0213 	strb.w	r0, [r4, #531]	; 0x213
    268c:	fb02 f101 	mul.w	r1, r2, r1
    2690:	f8c4 120c 	str.w	r1, [r4, #524]	; 0x20c
    2694:	e782      	b.n	259c <png_do_read_transformations+0x60>
    2696:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    269a:	f204 2292 	addw	r2, r4, #658	; 0x292
    269e:	f504 7002 	add.w	r0, r4, #520	; 0x208
    26a2:	3101      	adds	r1, #1
    26a4:	f7fd fcac 	bl	0 <png_do_unshift.part.0>
    26a8:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    26ac:	e774      	b.n	2598 <png_do_read_transformations+0x5c>
    26ae:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    26b2:	f504 7002 	add.w	r0, r4, #520	; 0x208
    26b6:	3101      	adds	r1, #1
    26b8:	f7ff fffe 	bl	0 <png_do_invert>
    26bc:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    26c0:	e768      	b.n	2594 <png_do_read_transformations+0x58>
    26c2:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    26c6:	f894 5210 	ldrb.w	r5, [r4, #528]	; 0x210
    26ca:	e9d4 06ba 	ldrd	r0, r6, [r4, #744]	; 0x2e8
    26ce:	1c4a      	adds	r2, r1, #1
    26d0:	2d02      	cmp	r5, #2
    26d2:	f000 80f6 	beq.w	28c2 <png_do_read_transformations+0x386>
    26d6:	2d06      	cmp	r5, #6
    26d8:	f000 80b0 	beq.w	283c <png_do_read_transformations+0x300>
    26dc:	1e30      	subs	r0, r6, #0
    26de:	bf18      	it	ne
    26e0:	2001      	movne	r0, #1
    26e2:	2d03      	cmp	r5, #3
    26e4:	bf18      	it	ne
    26e6:	2000      	movne	r0, #0
    26e8:	2800      	cmp	r0, #0
    26ea:	f43f af50 	beq.w	258e <png_do_read_transformations+0x52>
    26ee:	f894 0211 	ldrb.w	r0, [r4, #529]	; 0x211
    26f2:	2808      	cmp	r0, #8
    26f4:	f47f af4b 	bne.w	258e <png_do_read_transformations+0x52>
    26f8:	f8d4 0208 	ldr.w	r0, [r4, #520]	; 0x208
    26fc:	2800      	cmp	r0, #0
    26fe:	f43f af46 	beq.w	258e <png_do_read_transformations+0x52>
    2702:	7813      	ldrb	r3, [r2, #0]
    2704:	5cf3      	ldrb	r3, [r6, r3]
    2706:	f802 3b01 	strb.w	r3, [r2], #1
    270a:	f8d4 0208 	ldr.w	r0, [r4, #520]	; 0x208
    270e:	1a53      	subs	r3, r2, r1
    2710:	3b01      	subs	r3, #1
    2712:	4298      	cmp	r0, r3
    2714:	d8f5      	bhi.n	2702 <png_do_read_transformations+0x1c6>
    2716:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    271a:	e738      	b.n	258e <png_do_read_transformations+0x52>
    271c:	e9d4 039d 	ldrd	r0, r3, [r4, #628]	; 0x274
    2720:	f8d4 2258 	ldr.w	r2, [r4, #600]	; 0x258
    2724:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    2728:	e9cd 3206 	strd	r3, r2, [sp, #24]
    272c:	3101      	adds	r1, #1
    272e:	e9d4 239b 	ldrd	r2, r3, [r4, #620]	; 0x26c
    2732:	e9cd 3004 	strd	r3, r0, [sp, #16]
    2736:	e9d4 0399 	ldrd	r0, r3, [r4, #612]	; 0x264
    273a:	e9cd 3202 	strd	r3, r2, [sp, #8]
    273e:	f204 2242 	addw	r2, r4, #578	; 0x242
    2742:	f504 730e 	add.w	r3, r4, #568	; 0x238
    2746:	e9cd 2000 	strd	r2, r0, [sp]
    274a:	f504 7222 	add.w	r2, r4, #648	; 0x288
    274e:	f504 7002 	add.w	r0, r4, #520	; 0x208
    2752:	f7fd fd8f 	bl	274 <png_do_background.part.0>
    2756:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    275a:	f403 5202 	and.w	r2, r3, #8320	; 0x2080
    275e:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
    2762:	f47f af0e 	bne.w	2582 <png_do_read_transformations+0x46>
    2766:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    276a:	f8d4 0258 	ldr.w	r0, [r4, #600]	; 0x258
    276e:	f8d4 3270 	ldr.w	r3, [r4, #624]	; 0x270
    2772:	3101      	adds	r1, #1
    2774:	f8d4 2264 	ldr.w	r2, [r4, #612]	; 0x264
    2778:	9000      	str	r0, [sp, #0]
    277a:	f504 7002 	add.w	r0, r4, #520	; 0x208
    277e:	f7fe fb93 	bl	ea8 <png_do_gamma.part.0>
    2782:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    2786:	055a      	lsls	r2, r3, #21
    2788:	f57f aefe 	bpl.w	2588 <png_do_read_transformations+0x4c>
    278c:	f894 2211 	ldrb.w	r2, [r4, #529]	; 0x211
    2790:	2a10      	cmp	r2, #16
    2792:	f47f aef9 	bne.w	2588 <png_do_read_transformations+0x4c>
    2796:	f894 0212 	ldrb.w	r0, [r4, #530]	; 0x212
    279a:	f8d4 2208 	ldr.w	r2, [r4, #520]	; 0x208
    279e:	fb00 f202 	mul.w	r2, r0, r2
    27a2:	b19a      	cbz	r2, 27cc <png_do_read_transformations+0x290>
    27a4:	f8d4 51f0 	ldr.w	r5, [r4, #496]	; 0x1f0
    27a8:	1c6b      	adds	r3, r5, #1
    27aa:	43ee      	mvns	r6, r5
    27ac:	f816 2013 	ldrb.w	r2, [r6, r3, lsl #1]
    27b0:	f803 2b01 	strb.w	r2, [r3], #1
    27b4:	f894 0212 	ldrb.w	r0, [r4, #530]	; 0x212
    27b8:	1b59      	subs	r1, r3, r5
    27ba:	f8d4 2208 	ldr.w	r2, [r4, #520]	; 0x208
    27be:	3901      	subs	r1, #1
    27c0:	fb00 f202 	mul.w	r2, r0, r2
    27c4:	428a      	cmp	r2, r1
    27c6:	d8f1      	bhi.n	27ac <png_do_read_transformations+0x270>
    27c8:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    27cc:	2108      	movs	r1, #8
    27ce:	00c0      	lsls	r0, r0, #3
    27d0:	f884 1211 	strb.w	r1, [r4, #529]	; 0x211
    27d4:	f884 0213 	strb.w	r0, [r4, #531]	; 0x213
    27d8:	f8c4 220c 	str.w	r2, [r4, #524]	; 0x20c
    27dc:	e6d4      	b.n	2588 <png_do_read_transformations+0x4c>
    27de:	f7fe fc9f 	bl	1120 <png_do_expand.part.0>
    27e2:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    27e6:	e6c3      	b.n	2570 <png_do_read_transformations+0x34>
    27e8:	f8d4 1208 	ldr.w	r1, [r4, #520]	; 0x208
    27ec:	f8d4 21f0 	ldr.w	r2, [r4, #496]	; 0x1f0
    27f0:	eb01 0341 	add.w	r3, r1, r1, lsl #1
    27f4:	0088      	lsls	r0, r1, #2
    27f6:	3301      	adds	r3, #1
    27f8:	441a      	add	r2, r3
    27fa:	1853      	adds	r3, r2, r1
    27fc:	b1b1      	cbz	r1, 282c <png_do_read_transformations+0x2f0>
    27fe:	f894 c22f 	ldrb.w	ip, [r4, #559]	; 0x22f
    2802:	2100      	movs	r1, #0
    2804:	f812 0c01 	ldrb.w	r0, [r2, #-1]
    2808:	3101      	adds	r1, #1
    280a:	f803 0c01 	strb.w	r0, [r3, #-1]
    280e:	f812 0c02 	ldrb.w	r0, [r2, #-2]
    2812:	f803 0c02 	strb.w	r0, [r3, #-2]
    2816:	f812 0d03 	ldrb.w	r0, [r2, #-3]!
    281a:	f803 0c03 	strb.w	r0, [r3, #-3]
    281e:	f803 cd04 	strb.w	ip, [r3, #-4]!
    2822:	f8d4 0208 	ldr.w	r0, [r4, #520]	; 0x208
    2826:	4281      	cmp	r1, r0
    2828:	d3ec      	bcc.n	2804 <png_do_read_transformations+0x2c8>
    282a:	0080      	lsls	r0, r0, #2
    282c:	f242 0304 	movw	r3, #8196	; 0x2004
    2830:	f8c4 020c 	str.w	r0, [r4, #524]	; 0x20c
    2834:	f8a4 3212 	strh.w	r3, [r4, #530]	; 0x212
    2838:	b008      	add	sp, #32
    283a:	bd70      	pop	{r4, r5, r6, pc}
    283c:	2800      	cmp	r0, #0
    283e:	f43f aea6 	beq.w	258e <png_do_read_transformations+0x52>
    2842:	f894 6211 	ldrb.w	r6, [r4, #529]	; 0x211
    2846:	2e08      	cmp	r6, #8
    2848:	f47f aea1 	bne.w	258e <png_do_read_transformations+0x52>
    284c:	f8d4 5208 	ldr.w	r5, [r4, #520]	; 0x208
    2850:	b315      	cbz	r5, 2898 <png_do_read_transformations+0x35c>
    2852:	f101 0c05 	add.w	ip, r1, #5
    2856:	f81c 3c03 	ldrb.w	r3, [ip, #-3]
    285a:	3201      	adds	r2, #1
    285c:	f81c 5c04 	ldrb.w	r5, [ip, #-4]
    2860:	f10c 0c04 	add.w	ip, ip, #4
    2864:	10db      	asrs	r3, r3, #3
    2866:	10ed      	asrs	r5, r5, #3
    2868:	015b      	lsls	r3, r3, #5
    286a:	ea43 2385 	orr.w	r3, r3, r5, lsl #10
    286e:	f81c 5c06 	ldrb.w	r5, [ip, #-6]
    2872:	ea43 03d5 	orr.w	r3, r3, r5, lsr #3
    2876:	5cc5      	ldrb	r5, [r0, r3]
    2878:	4613      	mov	r3, r2
    287a:	f803 5d01 	strb.w	r5, [r3, #-1]!
    287e:	f8d4 5208 	ldr.w	r5, [r4, #520]	; 0x208
    2882:	1a5b      	subs	r3, r3, r1
    2884:	429d      	cmp	r5, r3
    2886:	d8e6      	bhi.n	2856 <png_do_read_transformations+0x31a>
    2888:	f894 6211 	ldrb.w	r6, [r4, #529]	; 0x211
    288c:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    2890:	fb06 f505 	mul.w	r5, r6, r5
    2894:	3507      	adds	r5, #7
    2896:	08ed      	lsrs	r5, r5, #3
    2898:	2203      	movs	r2, #3
    289a:	f884 6213 	strb.w	r6, [r4, #531]	; 0x213
    289e:	f884 2210 	strb.w	r2, [r4, #528]	; 0x210
    28a2:	2201      	movs	r2, #1
    28a4:	f8c4 520c 	str.w	r5, [r4, #524]	; 0x20c
    28a8:	f884 2212 	strb.w	r2, [r4, #530]	; 0x212
    28ac:	e66f      	b.n	258e <png_do_read_transformations+0x52>
    28ae:	f8d4 3284 	ldr.w	r3, [r4, #644]	; 0x284
    28b2:	9200      	str	r2, [sp, #0]
    28b4:	f8d4 221c 	ldr.w	r2, [r4, #540]	; 0x21c
    28b8:	f7ff fffe 	bl	2354 <png_do_expand_palette>
    28bc:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    28c0:	e656      	b.n	2570 <png_do_read_transformations+0x34>
    28c2:	2800      	cmp	r0, #0
    28c4:	f43f ae63 	beq.w	258e <png_do_read_transformations+0x52>
    28c8:	f894 6211 	ldrb.w	r6, [r4, #529]	; 0x211
    28cc:	2e08      	cmp	r6, #8
    28ce:	f47f ae5e 	bne.w	258e <png_do_read_transformations+0x52>
    28d2:	f8d4 5208 	ldr.w	r5, [r4, #520]	; 0x208
    28d6:	2d00      	cmp	r5, #0
    28d8:	d0de      	beq.n	2898 <png_do_read_transformations+0x35c>
    28da:	f101 0c04 	add.w	ip, r1, #4
    28de:	f81c 3c02 	ldrb.w	r3, [ip, #-2]
    28e2:	3201      	adds	r2, #1
    28e4:	f81c 5c03 	ldrb.w	r5, [ip, #-3]
    28e8:	f10c 0c03 	add.w	ip, ip, #3
    28ec:	10db      	asrs	r3, r3, #3
    28ee:	10ed      	asrs	r5, r5, #3
    28f0:	015b      	lsls	r3, r3, #5
    28f2:	ea43 2385 	orr.w	r3, r3, r5, lsl #10
    28f6:	f81c 5c04 	ldrb.w	r5, [ip, #-4]
    28fa:	ea43 03d5 	orr.w	r3, r3, r5, lsr #3
    28fe:	5cc5      	ldrb	r5, [r0, r3]
    2900:	4613      	mov	r3, r2
    2902:	f803 5d01 	strb.w	r5, [r3, #-1]!
    2906:	f8d4 5208 	ldr.w	r5, [r4, #520]	; 0x208
    290a:	1a5b      	subs	r3, r3, r1
    290c:	429d      	cmp	r5, r3
    290e:	d8e6      	bhi.n	28de <png_do_read_transformations+0x3a2>
    2910:	e7ba      	b.n	2888 <png_do_read_transformations+0x34c>
    2912:	2804      	cmp	r0, #4
    2914:	f000 8099 	beq.w	2a4a <png_do_read_transformations+0x50e>
    2918:	f894 2212 	ldrb.w	r2, [r4, #530]	; 0x212
    291c:	f040 0002 	orr.w	r0, r0, #2
    2920:	f884 0210 	strb.w	r0, [r4, #528]	; 0x210
    2924:	3202      	adds	r2, #2
    2926:	b2d2      	uxtb	r2, r2
    2928:	f884 2212 	strb.w	r2, [r4, #530]	; 0x212
    292c:	fb12 f20c 	smulbb	r2, r2, ip
    2930:	b2d2      	uxtb	r2, r2
    2932:	f884 2213 	strb.w	r2, [r4, #531]	; 0x213
    2936:	fb05 f202 	mul.w	r2, r5, r2
    293a:	3207      	adds	r2, #7
    293c:	08d2      	lsrs	r2, r2, #3
    293e:	f8c4 220c 	str.w	r2, [r4, #524]	; 0x20c
    2942:	e62f      	b.n	25a4 <png_do_read_transformations+0x68>
    2944:	1e51      	subs	r1, r2, #1
    2946:	4415      	add	r5, r2
    2948:	eb0c 0cd1 	add.w	ip, ip, r1, lsr #3
    294c:	1dd1      	adds	r1, r2, #7
    294e:	43c9      	mvns	r1, r1
    2950:	f001 0107 	and.w	r1, r1, #7
    2954:	2a00      	cmp	r2, #0
    2956:	f43f ae91 	beq.w	267c <png_do_read_transformations+0x140>
    295a:	1c68      	adds	r0, r5, #1
    295c:	f89c 3000 	ldrb.w	r3, [ip]
    2960:	2907      	cmp	r1, #7
    2962:	bf08      	it	eq
    2964:	f10c 3cff 	addeq.w	ip, ip, #4294967295	; 0xffffffff
    2968:	fa43 f301 	asr.w	r3, r3, r1
    296c:	f101 0101 	add.w	r1, r1, #1
    2970:	f003 0301 	and.w	r3, r3, #1
    2974:	f800 3d01 	strb.w	r3, [r0, #-1]!
    2978:	bf08      	it	eq
    297a:	2100      	moveq	r1, #0
    297c:	f8d4 2208 	ldr.w	r2, [r4, #520]	; 0x208
    2980:	f1c0 0301 	rsb	r3, r0, #1
    2984:	442b      	add	r3, r5
    2986:	4293      	cmp	r3, r2
    2988:	d3e8      	bcc.n	295c <png_do_read_transformations+0x420>
    298a:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    298e:	e675      	b.n	267c <png_do_read_transformations+0x140>
    2990:	4251      	negs	r1, r2
    2992:	1e50      	subs	r0, r2, #1
    2994:	4415      	add	r5, r2
    2996:	0049      	lsls	r1, r1, #1
    2998:	eb0c 0c90 	add.w	ip, ip, r0, lsr #2
    299c:	f001 0106 	and.w	r1, r1, #6
    29a0:	2a00      	cmp	r2, #0
    29a2:	f43f ae6b 	beq.w	267c <png_do_read_transformations+0x140>
    29a6:	1c68      	adds	r0, r5, #1
    29a8:	f89c 3000 	ldrb.w	r3, [ip]
    29ac:	2906      	cmp	r1, #6
    29ae:	bf08      	it	eq
    29b0:	f10c 3cff 	addeq.w	ip, ip, #4294967295	; 0xffffffff
    29b4:	fa43 f301 	asr.w	r3, r3, r1
    29b8:	f101 0102 	add.w	r1, r1, #2
    29bc:	f003 0303 	and.w	r3, r3, #3
    29c0:	f800 3d01 	strb.w	r3, [r0, #-1]!
    29c4:	bf08      	it	eq
    29c6:	2100      	moveq	r1, #0
    29c8:	f8d4 2208 	ldr.w	r2, [r4, #520]	; 0x208
    29cc:	f1c0 0301 	rsb	r3, r0, #1
    29d0:	442b      	add	r3, r5
    29d2:	4293      	cmp	r3, r2
    29d4:	d3e8      	bcc.n	29a8 <png_do_read_transformations+0x46c>
    29d6:	e7d8      	b.n	298a <png_do_read_transformations+0x44e>
    29d8:	4250      	negs	r0, r2
    29da:	18a9      	adds	r1, r5, r2
    29dc:	1e55      	subs	r5, r2, #1
    29de:	0080      	lsls	r0, r0, #2
    29e0:	f000 0004 	and.w	r0, r0, #4
    29e4:	eb0c 0c55 	add.w	ip, ip, r5, lsr #1
    29e8:	2a00      	cmp	r2, #0
    29ea:	f43f ae47 	beq.w	267c <png_do_read_transformations+0x140>
    29ee:	1c4d      	adds	r5, r1, #1
    29f0:	e007      	b.n	2a02 <png_do_read_transformations+0x4c6>
    29f2:	2004      	movs	r0, #4
    29f4:	f8d4 2208 	ldr.w	r2, [r4, #520]	; 0x208
    29f8:	f1c5 0301 	rsb	r3, r5, #1
    29fc:	440b      	add	r3, r1
    29fe:	4293      	cmp	r3, r2
    2a00:	d2c3      	bcs.n	298a <png_do_read_transformations+0x44e>
    2a02:	f89c 3000 	ldrb.w	r3, [ip]
    2a06:	4103      	asrs	r3, r0
    2a08:	f003 030f 	and.w	r3, r3, #15
    2a0c:	f805 3d01 	strb.w	r3, [r5, #-1]!
    2a10:	2800      	cmp	r0, #0
    2a12:	d0ee      	beq.n	29f2 <png_do_read_transformations+0x4b6>
    2a14:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    2a18:	2000      	movs	r0, #0
    2a1a:	e7eb      	b.n	29f4 <png_do_read_transformations+0x4b8>
    2a1c:	442a      	add	r2, r5
    2a1e:	0069      	lsls	r1, r5, #1
    2a20:	2d00      	cmp	r5, #0
    2a22:	f43f af79 	beq.w	2918 <png_do_read_transformations+0x3dc>
    2a26:	1ecb      	subs	r3, r1, #3
    2a28:	1c51      	adds	r1, r2, #1
    2a2a:	4413      	add	r3, r2
    2a2c:	f811 0d01 	ldrb.w	r0, [r1, #-1]!
    2a30:	3b03      	subs	r3, #3
    2a32:	7198      	strb	r0, [r3, #6]
    2a34:	7158      	strb	r0, [r3, #5]
    2a36:	7808      	ldrb	r0, [r1, #0]
    2a38:	7118      	strb	r0, [r3, #4]
    2a3a:	f1c1 0001 	rsb	r0, r1, #1
    2a3e:	4410      	add	r0, r2
    2a40:	f8d4 5208 	ldr.w	r5, [r4, #520]	; 0x208
    2a44:	42a8      	cmp	r0, r5
    2a46:	d3f1      	bcc.n	2a2c <png_do_read_transformations+0x4f0>
    2a48:	e5f4      	b.n	2634 <png_do_read_transformations+0xf8>
    2a4a:	ea4f 0e85 	mov.w	lr, r5, lsl #2
    2a4e:	f1bc 0f08 	cmp.w	ip, #8
    2a52:	eb02 010e 	add.w	r1, r2, lr
    2a56:	d020      	beq.n	2a9a <png_do_read_transformations+0x55e>
    2a58:	2d00      	cmp	r5, #0
    2a5a:	f43f af5d 	beq.w	2918 <png_do_read_transformations+0x3dc>
    2a5e:	f1ae 0e08 	sub.w	lr, lr, #8
    2a62:	1f0a      	subs	r2, r1, #4
    2a64:	eb01 030e 	add.w	r3, r1, lr
    2a68:	4631      	mov	r1, r6
    2a6a:	7910      	ldrb	r0, [r2, #4]
    2a6c:	3101      	adds	r1, #1
    2a6e:	7218      	strb	r0, [r3, #8]
    2a70:	3a04      	subs	r2, #4
    2a72:	3b08      	subs	r3, #8
    2a74:	79d0      	ldrb	r0, [r2, #7]
    2a76:	73d8      	strb	r0, [r3, #15]
    2a78:	7990      	ldrb	r0, [r2, #6]
    2a7a:	7398      	strb	r0, [r3, #14]
    2a7c:	7950      	ldrb	r0, [r2, #5]
    2a7e:	7358      	strb	r0, [r3, #13]
    2a80:	7990      	ldrb	r0, [r2, #6]
    2a82:	7318      	strb	r0, [r3, #12]
    2a84:	7950      	ldrb	r0, [r2, #5]
    2a86:	72d8      	strb	r0, [r3, #11]
    2a88:	7990      	ldrb	r0, [r2, #6]
    2a8a:	7298      	strb	r0, [r3, #10]
    2a8c:	7950      	ldrb	r0, [r2, #5]
    2a8e:	7258      	strb	r0, [r3, #9]
    2a90:	f8d4 5208 	ldr.w	r5, [r4, #520]	; 0x208
    2a94:	42a9      	cmp	r1, r5
    2a96:	d3e8      	bcc.n	2a6a <png_do_read_transformations+0x52e>
    2a98:	e5cc      	b.n	2634 <png_do_read_transformations+0xf8>
    2a9a:	ea4f 0e45 	mov.w	lr, r5, lsl #1
    2a9e:	2d00      	cmp	r5, #0
    2aa0:	f43f af3a 	beq.w	2918 <png_do_read_transformations+0x3dc>
    2aa4:	f1ae 0e02 	sub.w	lr, lr, #2
    2aa8:	3904      	subs	r1, #4
    2aaa:	eb02 030e 	add.w	r3, r2, lr
    2aae:	789a      	ldrb	r2, [r3, #2]
    2ab0:	3601      	adds	r6, #1
    2ab2:	710a      	strb	r2, [r1, #4]
    2ab4:	3b02      	subs	r3, #2
    2ab6:	3904      	subs	r1, #4
    2ab8:	78da      	ldrb	r2, [r3, #3]
    2aba:	71ca      	strb	r2, [r1, #7]
    2abc:	718a      	strb	r2, [r1, #6]
    2abe:	78da      	ldrb	r2, [r3, #3]
    2ac0:	714a      	strb	r2, [r1, #5]
    2ac2:	f8d4 5208 	ldr.w	r5, [r4, #520]	; 0x208
    2ac6:	42ae      	cmp	r6, r5
    2ac8:	d3f1      	bcc.n	2aae <png_do_read_transformations+0x572>
    2aca:	e5b3      	b.n	2634 <png_do_read_transformations+0xf8>

00002acc <png_do_expand>:
    2acc:	2900      	cmp	r1, #0
    2ace:	bf18      	it	ne
    2ad0:	2800      	cmpne	r0, #0
    2ad2:	d001      	beq.n	2ad8 <png_do_expand+0xc>
    2ad4:	f7fe bb24 	b.w	1120 <png_do_expand.part.0>
    2ad8:	4770      	bx	lr
    2ada:	bf00      	nop

00002adc <png_do_dither>:
    2adc:	2900      	cmp	r1, #0
    2ade:	bf18      	it	ne
    2ae0:	2800      	cmpne	r0, #0
    2ae2:	d014      	beq.n	2b0e <png_do_dither+0x32>
    2ae4:	f890 c008 	ldrb.w	ip, [r0, #8]
    2ae8:	b510      	push	{r4, lr}
    2aea:	f1bc 0f02 	cmp.w	ip, #2
    2aee:	d00f      	beq.n	2b10 <png_do_dither+0x34>
    2af0:	f1bc 0f06 	cmp.w	ip, #6
    2af4:	d039      	beq.n	2b6a <png_do_dither+0x8e>
    2af6:	1e1a      	subs	r2, r3, #0
    2af8:	bf18      	it	ne
    2afa:	2201      	movne	r2, #1
    2afc:	f1bc 0f03 	cmp.w	ip, #3
    2b00:	bf18      	it	ne
    2b02:	2200      	movne	r2, #0
    2b04:	b112      	cbz	r2, 2b0c <png_do_dither+0x30>
    2b06:	7a42      	ldrb	r2, [r0, #9]
    2b08:	2a08      	cmp	r2, #8
    2b0a:	d051      	beq.n	2bb0 <png_do_dither+0xd4>
    2b0c:	bd10      	pop	{r4, pc}
    2b0e:	4770      	bx	lr
    2b10:	2a00      	cmp	r2, #0
    2b12:	d0fb      	beq.n	2b0c <png_do_dither+0x30>
    2b14:	7a44      	ldrb	r4, [r0, #9]
    2b16:	2c08      	cmp	r4, #8
    2b18:	d1f8      	bne.n	2b0c <png_do_dither+0x30>
    2b1a:	6803      	ldr	r3, [r0, #0]
    2b1c:	b1f3      	cbz	r3, 2b5c <png_do_dither+0x80>
    2b1e:	f101 0c03 	add.w	ip, r1, #3
    2b22:	2400      	movs	r4, #0
    2b24:	f81c 3c02 	ldrb.w	r3, [ip, #-2]
    2b28:	3401      	adds	r4, #1
    2b2a:	f81c ec03 	ldrb.w	lr, [ip, #-3]
    2b2e:	f10c 0c03 	add.w	ip, ip, #3
    2b32:	10db      	asrs	r3, r3, #3
    2b34:	ea4f 0eee 	mov.w	lr, lr, asr #3
    2b38:	015b      	lsls	r3, r3, #5
    2b3a:	ea43 238e 	orr.w	r3, r3, lr, lsl #10
    2b3e:	f81c ec04 	ldrb.w	lr, [ip, #-4]
    2b42:	ea43 03de 	orr.w	r3, r3, lr, lsr #3
    2b46:	5cd3      	ldrb	r3, [r2, r3]
    2b48:	f801 3b01 	strb.w	r3, [r1], #1
    2b4c:	6803      	ldr	r3, [r0, #0]
    2b4e:	429c      	cmp	r4, r3
    2b50:	d3e8      	bcc.n	2b24 <png_do_dither+0x48>
    2b52:	7a44      	ldrb	r4, [r0, #9]
    2b54:	fb04 f303 	mul.w	r3, r4, r3
    2b58:	3307      	adds	r3, #7
    2b5a:	08db      	lsrs	r3, r3, #3
    2b5c:	2103      	movs	r1, #3
    2b5e:	2201      	movs	r2, #1
    2b60:	7201      	strb	r1, [r0, #8]
    2b62:	7282      	strb	r2, [r0, #10]
    2b64:	72c4      	strb	r4, [r0, #11]
    2b66:	6043      	str	r3, [r0, #4]
    2b68:	bd10      	pop	{r4, pc}
    2b6a:	2a00      	cmp	r2, #0
    2b6c:	d0ce      	beq.n	2b0c <png_do_dither+0x30>
    2b6e:	7a44      	ldrb	r4, [r0, #9]
    2b70:	2c08      	cmp	r4, #8
    2b72:	d1cb      	bne.n	2b0c <png_do_dither+0x30>
    2b74:	6803      	ldr	r3, [r0, #0]
    2b76:	2b00      	cmp	r3, #0
    2b78:	d0f0      	beq.n	2b5c <png_do_dither+0x80>
    2b7a:	f101 0c04 	add.w	ip, r1, #4
    2b7e:	2400      	movs	r4, #0
    2b80:	f81c 3c03 	ldrb.w	r3, [ip, #-3]
    2b84:	3401      	adds	r4, #1
    2b86:	f81c ec04 	ldrb.w	lr, [ip, #-4]
    2b8a:	f10c 0c04 	add.w	ip, ip, #4
    2b8e:	10db      	asrs	r3, r3, #3
    2b90:	ea4f 0eee 	mov.w	lr, lr, asr #3
    2b94:	015b      	lsls	r3, r3, #5
    2b96:	ea43 238e 	orr.w	r3, r3, lr, lsl #10
    2b9a:	f81c ec06 	ldrb.w	lr, [ip, #-6]
    2b9e:	ea43 03de 	orr.w	r3, r3, lr, lsr #3
    2ba2:	5cd3      	ldrb	r3, [r2, r3]
    2ba4:	f801 3b01 	strb.w	r3, [r1], #1
    2ba8:	6803      	ldr	r3, [r0, #0]
    2baa:	429c      	cmp	r4, r3
    2bac:	d3e8      	bcc.n	2b80 <png_do_dither+0xa4>
    2bae:	e7d0      	b.n	2b52 <png_do_dither+0x76>
    2bb0:	6802      	ldr	r2, [r0, #0]
    2bb2:	2a00      	cmp	r2, #0
    2bb4:	d0aa      	beq.n	2b0c <png_do_dither+0x30>
    2bb6:	2200      	movs	r2, #0
    2bb8:	780c      	ldrb	r4, [r1, #0]
    2bba:	3201      	adds	r2, #1
    2bbc:	5d1c      	ldrb	r4, [r3, r4]
    2bbe:	f801 4b01 	strb.w	r4, [r1], #1
    2bc2:	6804      	ldr	r4, [r0, #0]
    2bc4:	42a2      	cmp	r2, r4
    2bc6:	d3f7      	bcc.n	2bb8 <png_do_dither+0xdc>
    2bc8:	bd10      	pop	{r4, pc}
    2bca:	bf00      	nop

00002bcc <png_build_gamma_table>:
    2bcc:	edd0 7a98 	vldr	s15, [r0, #608]	; 0x260
    2bd0:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    2bd4:	ed90 7a97 	vldr	s14, [r0, #604]	; 0x25c
    2bd8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2bdc:	4606      	mov	r6, r0
    2bde:	ee27 7a27 	vmul.f32	s14, s14, s15
    2be2:	ed2d 8b08 	vpush	{d8-d11}
    2be6:	f890 322a 	ldrb.w	r3, [r0, #554]	; 0x22a
    2bea:	b083      	sub	sp, #12
    2bec:	2b08      	cmp	r3, #8
    2bee:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    2bf2:	ee86 9b07 	vdiv.f64	d9, d6, d7
    2bf6:	f240 8091 	bls.w	2d1c <png_build_gamma_table+0x150>
    2bfa:	f890 3229 	ldrb.w	r3, [r0, #553]	; 0x229
    2bfe:	079a      	lsls	r2, r3, #30
    2c00:	bf58      	it	pl
    2c02:	f890 927f 	ldrbpl.w	r9, [r0, #639]	; 0x27f
    2c06:	d50b      	bpl.n	2c20 <png_build_gamma_table+0x54>
    2c08:	f890 327c 	ldrb.w	r3, [r0, #636]	; 0x27c
    2c0c:	f890 227d 	ldrb.w	r2, [r0, #637]	; 0x27d
    2c10:	f890 927e 	ldrb.w	r9, [r0, #638]	; 0x27e
    2c14:	4293      	cmp	r3, r2
    2c16:	bf38      	it	cc
    2c18:	4613      	movcc	r3, r2
    2c1a:	4599      	cmp	r9, r3
    2c1c:	bfb8      	it	lt
    2c1e:	4699      	movlt	r9, r3
    2c20:	f8d6 71ac 	ldr.w	r7, [r6, #428]	; 0x1ac
    2c24:	f407 6780 	and.w	r7, r7, #1024	; 0x400
    2c28:	f1b9 0f00 	cmp.w	r9, #0
    2c2c:	d06a      	beq.n	2d04 <png_build_gamma_table+0x138>
    2c2e:	3f00      	subs	r7, #0
    2c30:	f1c9 0910 	rsb	r9, r9, #16
    2c34:	bf18      	it	ne
    2c36:	2701      	movne	r7, #1
    2c38:	f1b9 0f04 	cmp.w	r9, #4
    2c3c:	bfc8      	it	gt
    2c3e:	2700      	movgt	r7, #0
    2c40:	2f00      	cmp	r7, #0
    2c42:	d162      	bne.n	2d0a <png_build_gamma_table+0x13e>
    2c44:	f1b9 0f08 	cmp.w	r9, #8
    2c48:	f340 81fd 	ble.w	3046 <png_build_gamma_table+0x47a>
    2c4c:	2304      	movs	r3, #4
    2c4e:	2501      	movs	r5, #1
    2c50:	f04f 0908 	mov.w	r9, #8
    2c54:	46a8      	mov	r8, r5
    2c56:	4619      	mov	r1, r3
    2c58:	9301      	str	r3, [sp, #4]
    2c5a:	4630      	mov	r0, r6
    2c5c:	f8c6 9258 	str.w	r9, [r6, #600]	; 0x258
    2c60:	f7ff fffe 	bl	0 <png_large_malloc>
    2c64:	f8d6 21ac 	ldr.w	r2, [r6, #428]	; 0x1ac
    2c68:	4603      	mov	r3, r0
    2c6a:	f8c6 0270 	str.w	r0, [r6, #624]	; 0x270
    2c6e:	f402 6290 	and.w	r2, r2, #1152	; 0x480
    2c72:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    2c76:	f000 80d6 	beq.w	2e26 <png_build_gamma_table+0x25a>
    2c7a:	f8df a1cc 	ldr.w	sl, [pc, #460]	; 2e48 <png_build_gamma_table+0x27c>
    2c7e:	2700      	movs	r7, #0
    2c80:	ed9f 8b6d 	vldr	d8, [pc, #436]	; 2e38 <png_build_gamma_table+0x26c>
    2c84:	44fa      	add	sl, pc
    2c86:	eb0a 0a89 	add.w	sl, sl, r9, lsl #2
    2c8a:	f44f 7100 	mov.w	r1, #512	; 0x200
    2c8e:	4630      	mov	r0, r6
    2c90:	9300      	str	r3, [sp, #0]
    2c92:	f7ff fffe 	bl	0 <png_large_malloc>
    2c96:	f8da 2040 	ldr.w	r2, [sl, #64]	; 0x40
    2c9a:	ea4f 0b87 	mov.w	fp, r7, lsl #2
    2c9e:	9b00      	ldr	r3, [sp, #0]
    2ca0:	2400      	movs	r4, #0
    2ca2:	eeb6 ab00 	vmov.f64	d10, #96	; 0x3f000000  0.5
    2ca6:	fb07 f202 	mul.w	r2, r7, r2
    2caa:	f843 0027 	str.w	r0, [r3, r7, lsl #2]
    2cae:	0915      	lsrs	r5, r2, #4
    2cb0:	ee07 5a90 	vmov	s15, r5
    2cb4:	eeb0 1b49 	vmov.f64	d1, d9
    2cb8:	f505 7580 	add.w	r5, r5, #256	; 0x100
    2cbc:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    2cc0:	ee80 0b08 	vdiv.f64	d0, d0, d8
    2cc4:	f7ff fffe 	bl	0 <pow>
    2cc8:	eeb0 7b4a 	vmov.f64	d7, d10
    2ccc:	ee00 7b08 	vmla.f64	d7, d0, d8
    2cd0:	f8d6 3270 	ldr.w	r3, [r6, #624]	; 0x270
    2cd4:	f853 200b 	ldr.w	r2, [r3, fp]
    2cd8:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    2cdc:	ee17 1a10 	vmov	r1, s14
    2ce0:	5311      	strh	r1, [r2, r4]
    2ce2:	3402      	adds	r4, #2
    2ce4:	f5b4 7f00 	cmp.w	r4, #512	; 0x200
    2ce8:	d1e2      	bne.n	2cb0 <png_build_gamma_table+0xe4>
    2cea:	3701      	adds	r7, #1
    2cec:	4547      	cmp	r7, r8
    2cee:	d1cc      	bne.n	2c8a <png_build_gamma_table+0xbe>
    2cf0:	f8d6 31ac 	ldr.w	r3, [r6, #428]	; 0x1ac
    2cf4:	061b      	lsls	r3, r3, #24
    2cf6:	f100 810a 	bmi.w	2f0e <png_build_gamma_table+0x342>
    2cfa:	b003      	add	sp, #12
    2cfc:	ecbd 8b08 	vpop	{d8-d11}
    2d00:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2d04:	2f00      	cmp	r7, #0
    2d06:	f000 8195 	beq.w	3034 <png_build_gamma_table+0x468>
    2d0a:	2320      	movs	r3, #32
    2d0c:	2508      	movs	r5, #8
    2d0e:	46a8      	mov	r8, r5
    2d10:	2703      	movs	r7, #3
    2d12:	f04f 0905 	mov.w	r9, #5
    2d16:	4619      	mov	r1, r3
    2d18:	9301      	str	r3, [sp, #4]
    2d1a:	e79e      	b.n	2c5a <png_build_gamma_table+0x8e>
    2d1c:	f44f 7180 	mov.w	r1, #256	; 0x100
    2d20:	ed9f 8b47 	vldr	d8, [pc, #284]	; 2e40 <png_build_gamma_table+0x274>
    2d24:	2400      	movs	r4, #0
    2d26:	f7ff fffe 	bl	0 <png_large_malloc>
    2d2a:	eeb6 ab00 	vmov.f64	d10, #96	; 0x3f000000  0.5
    2d2e:	f8c6 0264 	str.w	r0, [r6, #612]	; 0x264
    2d32:	ee07 4a90 	vmov	s15, r4
    2d36:	eeb0 1b49 	vmov.f64	d1, d9
    2d3a:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    2d3e:	ee80 0b08 	vdiv.f64	d0, d0, d8
    2d42:	f7ff fffe 	bl	0 <pow>
    2d46:	eeb0 7b4a 	vmov.f64	d7, d10
    2d4a:	ee00 7b08 	vmla.f64	d7, d0, d8
    2d4e:	f8d6 2264 	ldr.w	r2, [r6, #612]	; 0x264
    2d52:	eefc 7bc7 	vcvt.u32.f64	s15, d7
    2d56:	ee17 3a90 	vmov	r3, s15
    2d5a:	5513      	strb	r3, [r2, r4]
    2d5c:	3401      	adds	r4, #1
    2d5e:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
    2d62:	d1e6      	bne.n	2d32 <png_build_gamma_table+0x166>
    2d64:	f8d6 31ac 	ldr.w	r3, [r6, #428]	; 0x1ac
    2d68:	0619      	lsls	r1, r3, #24
    2d6a:	d5c6      	bpl.n	2cfa <png_build_gamma_table+0x12e>
    2d6c:	ed96 7a97 	vldr	s14, [r6, #604]	; 0x25c
    2d70:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    2d74:	4621      	mov	r1, r4
    2d76:	4630      	mov	r0, r6
    2d78:	2400      	movs	r4, #0
    2d7a:	ed9f 8b31 	vldr	d8, [pc, #196]	; 2e40 <png_build_gamma_table+0x274>
    2d7e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    2d82:	eeb6 ab00 	vmov.f64	d10, #96	; 0x3f000000  0.5
    2d86:	ee86 9b07 	vdiv.f64	d9, d6, d7
    2d8a:	f7ff fffe 	bl	0 <png_large_malloc>
    2d8e:	f8c6 026c 	str.w	r0, [r6, #620]	; 0x26c
    2d92:	ee07 4a90 	vmov	s15, r4
    2d96:	eeb0 1b49 	vmov.f64	d1, d9
    2d9a:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    2d9e:	ee80 0b08 	vdiv.f64	d0, d0, d8
    2da2:	f7ff fffe 	bl	0 <pow>
    2da6:	eeb0 7b4a 	vmov.f64	d7, d10
    2daa:	ee00 7b08 	vmla.f64	d7, d0, d8
    2dae:	f8d6 226c 	ldr.w	r2, [r6, #620]	; 0x26c
    2db2:	eefc 7bc7 	vcvt.u32.f64	s15, d7
    2db6:	ee17 3a90 	vmov	r3, s15
    2dba:	5513      	strb	r3, [r2, r4]
    2dbc:	3401      	adds	r4, #1
    2dbe:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
    2dc2:	d1e6      	bne.n	2d92 <png_build_gamma_table+0x1c6>
    2dc4:	ed96 7a98 	vldr	s14, [r6, #608]	; 0x260
    2dc8:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    2dcc:	4621      	mov	r1, r4
    2dce:	4630      	mov	r0, r6
    2dd0:	2400      	movs	r4, #0
    2dd2:	ed9f 8b1b 	vldr	d8, [pc, #108]	; 2e40 <png_build_gamma_table+0x274>
    2dd6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    2dda:	eeb6 ab00 	vmov.f64	d10, #96	; 0x3f000000  0.5
    2dde:	ee86 9b07 	vdiv.f64	d9, d6, d7
    2de2:	f7ff fffe 	bl	0 <png_large_malloc>
    2de6:	f8c6 0268 	str.w	r0, [r6, #616]	; 0x268
    2dea:	ee07 4a90 	vmov	s15, r4
    2dee:	eeb0 1b49 	vmov.f64	d1, d9
    2df2:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    2df6:	ee80 0b08 	vdiv.f64	d0, d0, d8
    2dfa:	f7ff fffe 	bl	0 <pow>
    2dfe:	eeb0 7b4a 	vmov.f64	d7, d10
    2e02:	ee00 7b08 	vmla.f64	d7, d0, d8
    2e06:	f8d6 2268 	ldr.w	r2, [r6, #616]	; 0x268
    2e0a:	eefc 7bc7 	vcvt.u32.f64	s15, d7
    2e0e:	ee17 3a90 	vmov	r3, s15
    2e12:	5513      	strb	r3, [r2, r4]
    2e14:	3401      	adds	r4, #1
    2e16:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
    2e1a:	d1e6      	bne.n	2dea <png_build_gamma_table+0x21e>
    2e1c:	b003      	add	sp, #12
    2e1e:	ecbd 8b08 	vpop	{d8-d11}
    2e22:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2e26:	ea4f 0488 	mov.w	r4, r8, lsl #2
    2e2a:	f04f 0a00 	mov.w	sl, #0
    2e2e:	46a3      	mov	fp, r4
    2e30:	4604      	mov	r4, r0
    2e32:	e00d      	b.n	2e50 <png_build_gamma_table+0x284>
    2e34:	f3af 8000 	nop.w
    2e38:	00000000 	.word	0x00000000
    2e3c:	40efffe0 	.word	0x40efffe0
    2e40:	00000000 	.word	0x00000000
    2e44:	406fe000 	.word	0x406fe000
    2e48:	000001c0 	.word	0x000001c0
    2e4c:	f8d6 4270 	ldr.w	r4, [r6, #624]	; 0x270
    2e50:	f44f 7100 	mov.w	r1, #512	; 0x200
    2e54:	4630      	mov	r0, r6
    2e56:	f7ff fffe 	bl	0 <png_large_malloc>
    2e5a:	f844 000a 	str.w	r0, [r4, sl]
    2e5e:	f10a 0a04 	add.w	sl, sl, #4
    2e62:	45d3      	cmp	fp, sl
    2e64:	d1f2      	bne.n	2e4c <png_build_gamma_table+0x280>
    2e66:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
    2e6a:	ea4f 2b05 	mov.w	fp, r5, lsl #8
    2e6e:	f04f 0aff 	mov.w	sl, #255	; 0xff
    2e72:	2400      	movs	r4, #0
    2e74:	ee87 8b09 	vdiv.f64	d8, d7, d9
    2e78:	ee07 ba90 	vmov	s15, fp
    2e7c:	ed9f bb7a 	vldr	d11, [pc, #488]	; 3068 <png_build_gamma_table+0x49c>
    2e80:	fa4a fa09 	asr.w	sl, sl, r9
    2e84:	eeb8 9be7 	vcvt.f64.s32	d9, s15
    2e88:	4625      	mov	r5, r4
    2e8a:	eeb6 ab00 	vmov.f64	d10, #96	; 0x3f000000  0.5
    2e8e:	ee07 5a90 	vmov	s15, r5
    2e92:	eeb0 1b48 	vmov.f64	d1, d8
    2e96:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    2e9a:	ee30 0b0a 	vadd.f64	d0, d0, d10
    2e9e:	ee20 0b0b 	vmul.f64	d0, d0, d11
    2ea2:	f7ff fffe 	bl	0 <pow>
    2ea6:	ee29 0b00 	vmul.f64	d0, d9, d0
    2eaa:	eefc 7bc0 	vcvt.u32.f64	s15, d0
    2eae:	ee17 1a90 	vmov	r1, s15
    2eb2:	42a1      	cmp	r1, r4
    2eb4:	d30f      	bcc.n	2ed6 <png_build_gamma_table+0x30a>
    2eb6:	ea45 2005 	orr.w	r0, r5, r5, lsl #8
    2eba:	f8d6 c270 	ldr.w	ip, [r6, #624]	; 0x270
    2ebe:	b280      	uxth	r0, r0
    2ec0:	ea0a 0304 	and.w	r3, sl, r4
    2ec4:	fa24 f207 	lsr.w	r2, r4, r7
    2ec8:	3401      	adds	r4, #1
    2eca:	42a1      	cmp	r1, r4
    2ecc:	f85c 3023 	ldr.w	r3, [ip, r3, lsl #2]
    2ed0:	f823 0012 	strh.w	r0, [r3, r2, lsl #1]
    2ed4:	d2f4      	bcs.n	2ec0 <png_build_gamma_table+0x2f4>
    2ed6:	3501      	adds	r5, #1
    2ed8:	f5b5 7f80 	cmp.w	r5, #256	; 0x100
    2edc:	d1d7      	bne.n	2e8e <png_build_gamma_table+0x2c2>
    2ede:	45a3      	cmp	fp, r4
    2ee0:	bf84      	itt	hi
    2ee2:	f64f 71ff 	movwhi	r1, #65535	; 0xffff
    2ee6:	f8d6 0270 	ldrhi.w	r0, [r6, #624]	; 0x270
    2eea:	f67f af01 	bls.w	2cf0 <png_build_gamma_table+0x124>
    2eee:	ea0a 0304 	and.w	r3, sl, r4
    2ef2:	fa24 f207 	lsr.w	r2, r4, r7
    2ef6:	3401      	adds	r4, #1
    2ef8:	45a3      	cmp	fp, r4
    2efa:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
    2efe:	f823 1012 	strh.w	r1, [r3, r2, lsl #1]
    2f02:	d1f4      	bne.n	2eee <png_build_gamma_table+0x322>
    2f04:	f8d6 31ac 	ldr.w	r3, [r6, #428]	; 0x1ac
    2f08:	061b      	lsls	r3, r3, #24
    2f0a:	f57f aef6 	bpl.w	2cfa <png_build_gamma_table+0x12e>
    2f0e:	ed96 7a97 	vldr	s14, [r6, #604]	; 0x25c
    2f12:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    2f16:	f8df a160 	ldr.w	sl, [pc, #352]	; 3078 <png_build_gamma_table+0x4ac>
    2f1a:	4630      	mov	r0, r6
    2f1c:	9901      	ldr	r1, [sp, #4]
    2f1e:	2700      	movs	r7, #0
    2f20:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    2f24:	44fa      	add	sl, pc
    2f26:	ed9f 8b52 	vldr	d8, [pc, #328]	; 3070 <png_build_gamma_table+0x4a4>
    2f2a:	eb0a 0b89 	add.w	fp, sl, r9, lsl #2
    2f2e:	ee86 ab07 	vdiv.f64	d10, d6, d7
    2f32:	f7ff fffe 	bl	0 <png_large_malloc>
    2f36:	4602      	mov	r2, r0
    2f38:	f8c6 0278 	str.w	r0, [r6, #632]	; 0x278
    2f3c:	f44f 7100 	mov.w	r1, #512	; 0x200
    2f40:	4630      	mov	r0, r6
    2f42:	9200      	str	r2, [sp, #0]
    2f44:	f7ff fffe 	bl	0 <png_large_malloc>
    2f48:	f8db 9040 	ldr.w	r9, [fp, #64]	; 0x40
    2f4c:	ea4f 0a87 	mov.w	sl, r7, lsl #2
    2f50:	9a00      	ldr	r2, [sp, #0]
    2f52:	2400      	movs	r4, #0
    2f54:	eeb6 9b00 	vmov.f64	d9, #96	; 0x3f000000  0.5
    2f58:	fb07 f509 	mul.w	r5, r7, r9
    2f5c:	f842 0027 	str.w	r0, [r2, r7, lsl #2]
    2f60:	092d      	lsrs	r5, r5, #4
    2f62:	ee07 5a90 	vmov	s15, r5
    2f66:	eeb0 1b4a 	vmov.f64	d1, d10
    2f6a:	f505 7580 	add.w	r5, r5, #256	; 0x100
    2f6e:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    2f72:	ee80 0b08 	vdiv.f64	d0, d0, d8
    2f76:	f7ff fffe 	bl	0 <pow>
    2f7a:	eeb0 7b49 	vmov.f64	d7, d9
    2f7e:	ee00 7b08 	vmla.f64	d7, d0, d8
    2f82:	f8d6 2278 	ldr.w	r2, [r6, #632]	; 0x278
    2f86:	f852 300a 	ldr.w	r3, [r2, sl]
    2f8a:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    2f8e:	ee17 1a10 	vmov	r1, s14
    2f92:	5319      	strh	r1, [r3, r4]
    2f94:	3402      	adds	r4, #2
    2f96:	f5b4 7f00 	cmp.w	r4, #512	; 0x200
    2f9a:	d1e2      	bne.n	2f62 <png_build_gamma_table+0x396>
    2f9c:	3701      	adds	r7, #1
    2f9e:	4547      	cmp	r7, r8
    2fa0:	d1cc      	bne.n	2f3c <png_build_gamma_table+0x370>
    2fa2:	ed96 7a98 	vldr	s14, [r6, #608]	; 0x260
    2fa6:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    2faa:	9901      	ldr	r1, [sp, #4]
    2fac:	4630      	mov	r0, r6
    2fae:	f04f 0800 	mov.w	r8, #0
    2fb2:	ea4f 0a87 	mov.w	sl, r7, lsl #2
    2fb6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    2fba:	ed9f 8b2d 	vldr	d8, [pc, #180]	; 3070 <png_build_gamma_table+0x4a4>
    2fbe:	46c3      	mov	fp, r8
    2fc0:	eeb6 ab00 	vmov.f64	d10, #96	; 0x3f000000  0.5
    2fc4:	ee86 9b07 	vdiv.f64	d9, d6, d7
    2fc8:	f7ff fffe 	bl	0 <png_large_malloc>
    2fcc:	4607      	mov	r7, r0
    2fce:	f8c6 0274 	str.w	r0, [r6, #628]	; 0x274
    2fd2:	f44f 7100 	mov.w	r1, #512	; 0x200
    2fd6:	4630      	mov	r0, r6
    2fd8:	ea4f 1518 	mov.w	r5, r8, lsr #4
    2fdc:	2400      	movs	r4, #0
    2fde:	f7ff fffe 	bl	0 <png_large_malloc>
    2fe2:	f847 000b 	str.w	r0, [r7, fp]
    2fe6:	ee07 5a90 	vmov	s15, r5
    2fea:	eeb0 1b49 	vmov.f64	d1, d9
    2fee:	f505 7580 	add.w	r5, r5, #256	; 0x100
    2ff2:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    2ff6:	ee80 0b08 	vdiv.f64	d0, d0, d8
    2ffa:	f7ff fffe 	bl	0 <pow>
    2ffe:	eeb0 7b4a 	vmov.f64	d7, d10
    3002:	ee00 7b08 	vmla.f64	d7, d0, d8
    3006:	f8d6 7274 	ldr.w	r7, [r6, #628]	; 0x274
    300a:	f857 300b 	ldr.w	r3, [r7, fp]
    300e:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    3012:	ee17 2a10 	vmov	r2, s14
    3016:	531a      	strh	r2, [r3, r4]
    3018:	3402      	adds	r4, #2
    301a:	f5b4 7f00 	cmp.w	r4, #512	; 0x200
    301e:	d1e2      	bne.n	2fe6 <png_build_gamma_table+0x41a>
    3020:	f10b 0b04 	add.w	fp, fp, #4
    3024:	44c8      	add	r8, r9
    3026:	45da      	cmp	sl, fp
    3028:	d1d3      	bne.n	2fd2 <png_build_gamma_table+0x406>
    302a:	b003      	add	sp, #12
    302c:	ecbd 8b08 	vpop	{d8-d11}
    3030:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3034:	f44f 6380 	mov.w	r3, #1024	; 0x400
    3038:	f44f 7580 	mov.w	r5, #256	; 0x100
    303c:	46a8      	mov	r8, r5
    303e:	2708      	movs	r7, #8
    3040:	4619      	mov	r1, r3
    3042:	9301      	str	r3, [sp, #4]
    3044:	e609      	b.n	2c5a <png_build_gamma_table+0x8e>
    3046:	ea29 79e9 	bic.w	r9, r9, r9, asr #31
    304a:	f04f 0801 	mov.w	r8, #1
    304e:	f1c9 0708 	rsb	r7, r9, #8
    3052:	f04f 0b04 	mov.w	fp, #4
    3056:	fa08 f807 	lsl.w	r8, r8, r7
    305a:	fa0b f307 	lsl.w	r3, fp, r7
    305e:	4645      	mov	r5, r8
    3060:	4619      	mov	r1, r3
    3062:	9301      	str	r3, [sp, #4]
    3064:	e5f9      	b.n	2c5a <png_build_gamma_table+0x8e>
    3066:	bf00      	nop
    3068:	00000000 	.word	0x00000000
    306c:	3f700000 	.word	0x3f700000
    3070:	00000000 	.word	0x00000000
    3074:	40efffe0 	.word	0x40efffe0
    3078:	00000150 	.word	0x00000150

0000307c <png_init_read_transformations>:
    307c:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
    3080:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3084:	4604      	mov	r4, r0
    3086:	ed2d 8b0c 	vpush	{d8-d13}
    308a:	05df      	lsls	r7, r3, #23
    308c:	f890 5229 	ldrb.w	r5, [r0, #553]	; 0x229
    3090:	b089      	sub	sp, #36	; 0x24
    3092:	d51a      	bpl.n	30ca <png_init_read_transformations+0x4e>
    3094:	b9b5      	cbnz	r5, 30c4 <png_init_read_transformations+0x48>
    3096:	f890 222a 	ldrb.w	r2, [r0, #554]	; 0x22a
    309a:	3a01      	subs	r2, #1
    309c:	2a0f      	cmp	r2, #15
    309e:	d814      	bhi.n	30ca <png_init_read_transformations+0x4e>
    30a0:	e8df f012 	tbh	[pc, r2, lsl #1]
    30a4:	01c201c8 	.word	0x01c201c8
    30a8:	01b30013 	.word	0x01b30013
    30ac:	00130013 	.word	0x00130013
    30b0:	01a70013 	.word	0x01a70013
    30b4:	00130013 	.word	0x00130013
    30b8:	00130013 	.word	0x00130013
    30bc:	00130013 	.word	0x00130013
    30c0:	01a70013 	.word	0x01a70013
    30c4:	2d03      	cmp	r5, #3
    30c6:	f000 8183 	beq.w	33d0 <png_init_read_transformations+0x354>
    30ca:	f504 720e 	add.w	r2, r4, #568	; 0x238
    30ce:	049e      	lsls	r6, r3, #18
    30d0:	ca03      	ldmia	r2!, {r0, r1}
    30d2:	f8c4 0242 	str.w	r0, [r4, #578]	; 0x242
    30d6:	f8c4 1246 	str.w	r1, [r4, #582]	; 0x246
    30da:	8812      	ldrh	r2, [r2, #0]
    30dc:	f8a4 224a 	strh.w	r2, [r4, #586]	; 0x24a
    30e0:	f100 80ab 	bmi.w	323a <png_init_read_transformations+0x1be>
    30e4:	061a      	lsls	r2, r3, #24
    30e6:	d40c      	bmi.n	3102 <png_init_read_transformations+0x86>
    30e8:	f1a5 0503 	sub.w	r5, r5, #3
    30ec:	fab5 f585 	clz	r5, r5
    30f0:	096d      	lsrs	r5, r5, #5
    30f2:	ea15 05d3 	ands.w	r5, r5, r3, lsr #3
    30f6:	d166      	bne.n	31c6 <png_init_read_transformations+0x14a>
    30f8:	b009      	add	sp, #36	; 0x24
    30fa:	ecbd 8b0c 	vpop	{d8-d13}
    30fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3102:	2d03      	cmp	r5, #3
    3104:	d1f8      	bne.n	30f8 <png_init_read_transformations+0x7c>
    3106:	f8b4 5222 	ldrh.w	r5, [r4, #546]	; 0x222
    310a:	f8d4 221c 	ldr.w	r2, [r4, #540]	; 0x21c
    310e:	f894 723a 	ldrb.w	r7, [r4, #570]	; 0x23a
    3112:	f894 c23c 	ldrb.w	ip, [r4, #572]	; 0x23c
    3116:	f894 e23e 	ldrb.w	lr, [r4, #574]	; 0x23e
    311a:	2d00      	cmp	r5, #0
    311c:	d051      	beq.n	31c2 <png_init_read_transformations+0x146>
    311e:	f8d4 1284 	ldr.w	r1, [r4, #644]	; 0x284
    3122:	f248 0681 	movw	r6, #32897	; 0x8081
    3126:	f2c8 0680 	movt	r6, #32896	; 0x8080
    312a:	440d      	add	r5, r1
    312c:	3901      	subs	r1, #1
    312e:	3d01      	subs	r5, #1
    3130:	e007      	b.n	3142 <png_init_read_transformations+0xc6>
    3132:	7017      	strb	r7, [r2, #0]
    3134:	f882 c001 	strb.w	ip, [r2, #1]
    3138:	f882 e002 	strb.w	lr, [r2, #2]
    313c:	3203      	adds	r2, #3
    313e:	428d      	cmp	r5, r1
    3140:	d03f      	beq.n	31c2 <png_init_read_transformations+0x146>
    3142:	f811 8f01 	ldrb.w	r8, [r1, #1]!
    3146:	f1b8 0f00 	cmp.w	r8, #0
    314a:	d0f2      	beq.n	3132 <png_init_read_transformations+0xb6>
    314c:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
    3150:	d0f4      	beq.n	313c <png_init_read_transformations+0xc0>
    3152:	f1c8 00ff 	rsb	r0, r8, #255	; 0xff
    3156:	f892 9000 	ldrb.w	r9, [r2]
    315a:	f892 a001 	ldrb.w	sl, [r2, #1]
    315e:	428d      	cmp	r5, r1
    3160:	f102 0203 	add.w	r2, r2, #3
    3164:	fb07 f000 	mul.w	r0, r7, r0
    3168:	f100 007f 	add.w	r0, r0, #127	; 0x7f
    316c:	fb09 0008 	mla	r0, r9, r8, r0
    3170:	fba6 8000 	umull	r8, r0, r6, r0
    3174:	f812 8c01 	ldrb.w	r8, [r2, #-1]
    3178:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    317c:	f802 0c03 	strb.w	r0, [r2, #-3]
    3180:	f891 9000 	ldrb.w	r9, [r1]
    3184:	f1c9 00ff 	rsb	r0, r9, #255	; 0xff
    3188:	fb0c f000 	mul.w	r0, ip, r0
    318c:	f100 007f 	add.w	r0, r0, #127	; 0x7f
    3190:	fb0a 0009 	mla	r0, sl, r9, r0
    3194:	fba6 9000 	umull	r9, r0, r6, r0
    3198:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    319c:	f802 0c02 	strb.w	r0, [r2, #-2]
    31a0:	f891 9000 	ldrb.w	r9, [r1]
    31a4:	f1c9 00ff 	rsb	r0, r9, #255	; 0xff
    31a8:	fb0e f000 	mul.w	r0, lr, r0
    31ac:	f100 007f 	add.w	r0, r0, #127	; 0x7f
    31b0:	fb08 0009 	mla	r0, r8, r9, r0
    31b4:	fba6 8000 	umull	r8, r0, r6, r0
    31b8:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    31bc:	f802 0c01 	strb.w	r0, [r2, #-1]
    31c0:	d1bf      	bne.n	3142 <png_init_read_transformations+0xc6>
    31c2:	071b      	lsls	r3, r3, #28
    31c4:	d598      	bpl.n	30f8 <png_init_read_transformations+0x7c>
    31c6:	f894 627c 	ldrb.w	r6, [r4, #636]	; 0x27c
    31ca:	f894 727d 	ldrb.w	r7, [r4, #637]	; 0x27d
    31ce:	f1c6 0608 	rsb	r6, r6, #8
    31d2:	f894 c27e 	ldrb.w	ip, [r4, #638]	; 0x27e
    31d6:	f8b4 5220 	ldrh.w	r5, [r4, #544]	; 0x220
    31da:	f1c7 0708 	rsb	r7, r7, #8
    31de:	2e09      	cmp	r6, #9
    31e0:	f1cc 0c08 	rsb	ip, ip, #8
    31e4:	bf28      	it	cs
    31e6:	2600      	movcs	r6, #0
    31e8:	2f09      	cmp	r7, #9
    31ea:	bf28      	it	cs
    31ec:	2700      	movcs	r7, #0
    31ee:	f1bc 0f09 	cmp.w	ip, #9
    31f2:	bf28      	it	cs
    31f4:	f04f 0c00 	movcs.w	ip, #0
    31f8:	2d00      	cmp	r5, #0
    31fa:	f43f af7d 	beq.w	30f8 <png_init_read_transformations+0x7c>
    31fe:	3d01      	subs	r5, #1
    3200:	f8d4 321c 	ldr.w	r3, [r4, #540]	; 0x21c
    3204:	b2ad      	uxth	r5, r5
    3206:	1cdc      	adds	r4, r3, #3
    3208:	eb05 0545 	add.w	r5, r5, r5, lsl #1
    320c:	4425      	add	r5, r4
    320e:	e000      	b.n	3212 <png_init_read_transformations+0x196>
    3210:	3403      	adds	r4, #3
    3212:	7818      	ldrb	r0, [r3, #0]
    3214:	42ac      	cmp	r4, r5
    3216:	7859      	ldrb	r1, [r3, #1]
    3218:	789a      	ldrb	r2, [r3, #2]
    321a:	fa40 f006 	asr.w	r0, r0, r6
    321e:	7018      	strb	r0, [r3, #0]
    3220:	fa41 f107 	asr.w	r1, r1, r7
    3224:	7059      	strb	r1, [r3, #1]
    3226:	fa42 f20c 	asr.w	r2, r2, ip
    322a:	709a      	strb	r2, [r3, #2]
    322c:	4623      	mov	r3, r4
    322e:	d1ef      	bne.n	3210 <png_init_read_transformations+0x194>
    3230:	b009      	add	sp, #36	; 0x24
    3232:	ecbd 8b0c 	vpop	{d8-d13}
    3236:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    323a:	4620      	mov	r0, r4
    323c:	f7ff fffe 	bl	2bcc <png_build_gamma_table>
    3240:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    3244:	0618      	lsls	r0, r3, #24
    3246:	f140 80a2 	bpl.w	338e <png_init_read_transformations+0x312>
    324a:	2d03      	cmp	r5, #3
    324c:	f000 80f8 	beq.w	3440 <png_init_read_transformations+0x3c4>
    3250:	f894 3230 	ldrb.w	r3, [r4, #560]	; 0x230
    3254:	2b00      	cmp	r3, #0
    3256:	f43f af4f 	beq.w	30f8 <png_init_read_transformations+0x7c>
    325a:	f894 122a 	ldrb.w	r1, [r4, #554]	; 0x22a
    325e:	2201      	movs	r2, #1
    3260:	2b02      	cmp	r3, #2
    3262:	fa02 f201 	lsl.w	r2, r2, r1
    3266:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
    326a:	ee07 2a90 	vmov	s15, r2
    326e:	eeb8 8be7 	vcvt.f64.s32	d8, s15
    3272:	f000 81b3 	beq.w	35dc <png_init_read_transformations+0x560>
    3276:	2b03      	cmp	r3, #3
    3278:	f000 819f 	beq.w	35ba <png_init_read_transformations+0x53e>
    327c:	eeb7 ab00 	vmov.f64	d10, #112	; 0x3f800000  1.0
    3280:	2b01      	cmp	r3, #1
    3282:	eeb0 bb4a 	vmov.f64	d11, d10
    3286:	f000 8191 	beq.w	35ac <png_init_read_transformations+0x530>
    328a:	07a9      	lsls	r1, r5, #30
    328c:	f140 8163 	bpl.w	3556 <png_init_read_transformations+0x4da>
    3290:	f8b4 323a 	ldrh.w	r3, [r4, #570]	; 0x23a
    3294:	eeb0 1b4b 	vmov.f64	d1, d11
    3298:	ee07 3a10 	vmov	s14, r3
    329c:	eeb6 9b00 	vmov.f64	d9, #96	; 0x3f000000  0.5
    32a0:	eeb8 7b47 	vcvt.f64.u32	d7, s14
    32a4:	ee87 db08 	vdiv.f64	d13, d7, d8
    32a8:	eeb0 0b4d 	vmov.f64	d0, d13
    32ac:	f7ff fffe 	bl	0 <pow>
    32b0:	f8b4 323c 	ldrh.w	r3, [r4, #572]	; 0x23c
    32b4:	ee07 3a10 	vmov	s14, r3
    32b8:	eeb0 6b49 	vmov.f64	d6, d9
    32bc:	ee00 6b08 	vmla.f64	d6, d0, d8
    32c0:	eeb0 1b4b 	vmov.f64	d1, d11
    32c4:	eeb8 7b47 	vcvt.f64.u32	d7, s14
    32c8:	ee87 cb08 	vdiv.f64	d12, d7, d8
    32cc:	eebc 6bc6 	vcvt.u32.f64	s12, d6
    32d0:	ee16 3a10 	vmov	r3, s12
    32d4:	f8a4 3244 	strh.w	r3, [r4, #580]	; 0x244
    32d8:	eeb0 0b4c 	vmov.f64	d0, d12
    32dc:	f7ff fffe 	bl	0 <pow>
    32e0:	f8b4 323e 	ldrh.w	r3, [r4, #574]	; 0x23e
    32e4:	ee07 3a10 	vmov	s14, r3
    32e8:	eeb0 1b4b 	vmov.f64	d1, d11
    32ec:	eeb0 6b49 	vmov.f64	d6, d9
    32f0:	eeb8 7b47 	vcvt.f64.u32	d7, s14
    32f4:	ee00 6b08 	vmla.f64	d6, d0, d8
    32f8:	ee87 bb08 	vdiv.f64	d11, d7, d8
    32fc:	eebc 6bc6 	vcvt.u32.f64	s12, d6
    3300:	ee16 3a10 	vmov	r3, s12
    3304:	f8a4 3246 	strh.w	r3, [r4, #582]	; 0x246
    3308:	eeb0 0b4b 	vmov.f64	d0, d11
    330c:	f7ff fffe 	bl	0 <pow>
    3310:	eeb0 6b40 	vmov.f64	d6, d0
    3314:	eeb0 7b49 	vmov.f64	d7, d9
    3318:	eeb0 1b4a 	vmov.f64	d1, d10
    331c:	eeb0 0b4d 	vmov.f64	d0, d13
    3320:	ee06 7b08 	vmla.f64	d7, d6, d8
    3324:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    3328:	ee17 3a10 	vmov	r3, s14
    332c:	f8a4 3248 	strh.w	r3, [r4, #584]	; 0x248
    3330:	f7ff fffe 	bl	0 <pow>
    3334:	eeb0 6b40 	vmov.f64	d6, d0
    3338:	eeb0 7b49 	vmov.f64	d7, d9
    333c:	eeb0 1b4a 	vmov.f64	d1, d10
    3340:	eeb0 0b4c 	vmov.f64	d0, d12
    3344:	ee06 7b08 	vmla.f64	d7, d6, d8
    3348:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    334c:	ee17 3a10 	vmov	r3, s14
    3350:	f8a4 323a 	strh.w	r3, [r4, #570]	; 0x23a
    3354:	f7ff fffe 	bl	0 <pow>
    3358:	eeb0 6b40 	vmov.f64	d6, d0
    335c:	eeb0 7b49 	vmov.f64	d7, d9
    3360:	eeb0 1b4a 	vmov.f64	d1, d10
    3364:	eeb0 0b4b 	vmov.f64	d0, d11
    3368:	ee06 7b08 	vmla.f64	d7, d6, d8
    336c:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    3370:	ee17 3a10 	vmov	r3, s14
    3374:	f8a4 323c 	strh.w	r3, [r4, #572]	; 0x23c
    3378:	f7ff fffe 	bl	0 <pow>
    337c:	ee00 9b08 	vmla.f64	d9, d0, d8
    3380:	eebc 9bc9 	vcvt.u32.f64	s18, d9
    3384:	ee19 3a10 	vmov	r3, s18
    3388:	f8a4 323e 	strh.w	r3, [r4, #574]	; 0x23e
    338c:	e6b4      	b.n	30f8 <png_init_read_transformations+0x7c>
    338e:	2d03      	cmp	r5, #3
    3390:	f47f aeb2 	bne.w	30f8 <png_init_read_transformations+0x7c>
    3394:	f8b4 5220 	ldrh.w	r5, [r4, #544]	; 0x220
    3398:	f8d4 221c 	ldr.w	r2, [r4, #540]	; 0x21c
    339c:	2d00      	cmp	r5, #0
    339e:	f43f af10 	beq.w	31c2 <png_init_read_transformations+0x146>
    33a2:	eb05 0545 	add.w	r5, r5, r5, lsl #1
    33a6:	f8d4 1264 	ldr.w	r1, [r4, #612]	; 0x264
    33aa:	4415      	add	r5, r2
    33ac:	7810      	ldrb	r0, [r2, #0]
    33ae:	3203      	adds	r2, #3
    33b0:	5c08      	ldrb	r0, [r1, r0]
    33b2:	f802 0c03 	strb.w	r0, [r2, #-3]
    33b6:	f812 0c02 	ldrb.w	r0, [r2, #-2]
    33ba:	5c08      	ldrb	r0, [r1, r0]
    33bc:	f802 0c02 	strb.w	r0, [r2, #-2]
    33c0:	f812 0c01 	ldrb.w	r0, [r2, #-1]
    33c4:	5c08      	ldrb	r0, [r1, r0]
    33c6:	f802 0c01 	strb.w	r0, [r2, #-1]
    33ca:	42aa      	cmp	r2, r5
    33cc:	d1ee      	bne.n	33ac <png_init_read_transformations+0x330>
    33ce:	e6f8      	b.n	31c2 <png_init_read_transformations+0x146>
    33d0:	f890 2238 	ldrb.w	r2, [r0, #568]	; 0x238
    33d4:	f8d0 021c 	ldr.w	r0, [r0, #540]	; 0x21c
    33d8:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    33dc:	1881      	adds	r1, r0, r2
    33de:	5c82      	ldrb	r2, [r0, r2]
    33e0:	f8a4 223a 	strh.w	r2, [r4, #570]	; 0x23a
    33e4:	784a      	ldrb	r2, [r1, #1]
    33e6:	f8a4 223c 	strh.w	r2, [r4, #572]	; 0x23c
    33ea:	788a      	ldrb	r2, [r1, #2]
    33ec:	f8a4 223e 	strh.w	r2, [r4, #574]	; 0x23e
    33f0:	e66b      	b.n	30ca <png_init_read_transformations+0x4e>
    33f2:	f8b0 1240 	ldrh.w	r1, [r0, #576]	; 0x240
    33f6:	2200      	movs	r2, #0
    33f8:	f8a0 123e 	strh.w	r1, [r0, #574]	; 0x23e
    33fc:	f361 020f 	bfi	r2, r1, #0, #16
    3400:	f361 421f 	bfi	r2, r1, #16, #16
    3404:	f8c0 223a 	str.w	r2, [r0, #570]	; 0x23a
    3408:	e65f      	b.n	30ca <png_init_read_transformations+0x4e>
    340a:	f8b0 2240 	ldrh.w	r2, [r0, #576]	; 0x240
    340e:	2100      	movs	r1, #0
    3410:	eb02 1202 	add.w	r2, r2, r2, lsl #4
    3414:	b292      	uxth	r2, r2
    3416:	f362 010f 	bfi	r1, r2, #0, #16
    341a:	f362 411f 	bfi	r1, r2, #16, #16
    341e:	f8c4 123a 	str.w	r1, [r4, #570]	; 0x23a
    3422:	f8c4 123e 	str.w	r1, [r4, #574]	; 0x23e
    3426:	e650      	b.n	30ca <png_init_read_transformations+0x4e>
    3428:	f8b0 2240 	ldrh.w	r2, [r0, #576]	; 0x240
    342c:	2100      	movs	r1, #0
    342e:	eb02 0282 	add.w	r2, r2, r2, lsl #2
    3432:	e7ed      	b.n	3410 <png_init_read_transformations+0x394>
    3434:	f8b0 2240 	ldrh.w	r2, [r0, #576]	; 0x240
    3438:	2100      	movs	r1, #0
    343a:	ebc2 2202 	rsb	r2, r2, r2, lsl #8
    343e:	e7e9      	b.n	3414 <png_init_read_transformations+0x398>
    3440:	f8b4 c23a 	ldrh.w	ip, [r4, #570]	; 0x23a
    3444:	f8d4 0264 	ldr.w	r0, [r4, #612]	; 0x264
    3448:	f8d4 726c 	ldr.w	r7, [r4, #620]	; 0x26c
    344c:	f8b4 123c 	ldrh.w	r1, [r4, #572]	; 0x23c
    3450:	f8d4 221c 	ldr.w	r2, [r4, #540]	; 0x21c
    3454:	f810 600c 	ldrb.w	r6, [r0, ip]
    3458:	9203      	str	r2, [sp, #12]
    345a:	f8b4 223e 	ldrh.w	r2, [r4, #574]	; 0x23e
    345e:	9601      	str	r6, [sp, #4]
    3460:	f8b4 5220 	ldrh.w	r5, [r4, #544]	; 0x220
    3464:	f817 600c 	ldrb.w	r6, [r7, ip]
    3468:	9604      	str	r6, [sp, #16]
    346a:	5c46      	ldrb	r6, [r0, r1]
    346c:	9602      	str	r6, [sp, #8]
    346e:	5c7e      	ldrb	r6, [r7, r1]
    3470:	9605      	str	r6, [sp, #20]
    3472:	5cbe      	ldrb	r6, [r7, r2]
    3474:	f810 b002 	ldrb.w	fp, [r0, r2]
    3478:	9606      	str	r6, [sp, #24]
    347a:	2d00      	cmp	r5, #0
    347c:	f43f aea1 	beq.w	31c2 <png_init_read_transformations+0x146>
    3480:	f8b4 2222 	ldrh.w	r2, [r4, #546]	; 0x222
    3484:	2a00      	cmp	r2, #0
    3486:	f000 80b0 	beq.w	35ea <png_init_read_transformations+0x56e>
    348a:	42aa      	cmp	r2, r5
    348c:	4616      	mov	r6, r2
    348e:	f248 0981 	movw	r9, #32897	; 0x8081
    3492:	f2c8 0980 	movt	r9, #32896	; 0x8080
    3496:	9903      	ldr	r1, [sp, #12]
    3498:	bfa8      	it	ge
    349a:	462e      	movge	r6, r5
    349c:	2200      	movs	r2, #0
    349e:	46ba      	mov	sl, r7
    34a0:	9307      	str	r3, [sp, #28]
    34a2:	e00a      	b.n	34ba <png_init_read_transformations+0x43e>
    34a4:	9f01      	ldr	r7, [sp, #4]
    34a6:	700f      	strb	r7, [r1, #0]
    34a8:	9f02      	ldr	r7, [sp, #8]
    34aa:	704f      	strb	r7, [r1, #1]
    34ac:	f881 b002 	strb.w	fp, [r1, #2]
    34b0:	3201      	adds	r2, #1
    34b2:	3103      	adds	r1, #3
    34b4:	42b2      	cmp	r2, r6
    34b6:	f280 8094 	bge.w	35e2 <png_init_read_transformations+0x566>
    34ba:	f8d4 7284 	ldr.w	r7, [r4, #644]	; 0x284
    34be:	eb07 0e02 	add.w	lr, r7, r2
    34c2:	5cbf      	ldrb	r7, [r7, r2]
    34c4:	2f00      	cmp	r7, #0
    34c6:	d0ed      	beq.n	34a4 <png_init_read_transformations+0x428>
    34c8:	2fff      	cmp	r7, #255	; 0xff
    34ca:	d0f1      	beq.n	34b0 <png_init_read_transformations+0x434>
    34cc:	f891 c000 	ldrb.w	ip, [r1]
    34d0:	9b04      	ldr	r3, [sp, #16]
    34d2:	f81a c00c 	ldrb.w	ip, [sl, ip]
    34d6:	fb1c fc07 	smulbb	ip, ip, r7
    34da:	f1c7 07ff 	rsb	r7, r7, #255	; 0xff
    34de:	f10c 0c7f 	add.w	ip, ip, #127	; 0x7f
    34e2:	fb03 cc07 	mla	ip, r3, r7, ip
    34e6:	9b05      	ldr	r3, [sp, #20]
    34e8:	fba9 c70c 	umull	ip, r7, r9, ip
    34ec:	ea4f 1cd7 	mov.w	ip, r7, lsr #7
    34f0:	f8d4 7268 	ldr.w	r7, [r4, #616]	; 0x268
    34f4:	f817 c00c 	ldrb.w	ip, [r7, ip]
    34f8:	f881 c000 	strb.w	ip, [r1]
    34fc:	f891 c001 	ldrb.w	ip, [r1, #1]
    3500:	f89e 8000 	ldrb.w	r8, [lr]
    3504:	f81a c00c 	ldrb.w	ip, [sl, ip]
    3508:	fb1c fc08 	smulbb	ip, ip, r8
    350c:	f1c8 08ff 	rsb	r8, r8, #255	; 0xff
    3510:	f10c 0c7f 	add.w	ip, ip, #127	; 0x7f
    3514:	fb03 cc08 	mla	ip, r3, r8, ip
    3518:	9b06      	ldr	r3, [sp, #24]
    351a:	fba9 c80c 	umull	ip, r8, r9, ip
    351e:	ea4f 18d8 	mov.w	r8, r8, lsr #7
    3522:	f817 c008 	ldrb.w	ip, [r7, r8]
    3526:	f881 c001 	strb.w	ip, [r1, #1]
    352a:	f891 c002 	ldrb.w	ip, [r1, #2]
    352e:	f89e e000 	ldrb.w	lr, [lr]
    3532:	f81a c00c 	ldrb.w	ip, [sl, ip]
    3536:	fb1c fc0e 	smulbb	ip, ip, lr
    353a:	f1ce 0eff 	rsb	lr, lr, #255	; 0xff
    353e:	f10c 0c7f 	add.w	ip, ip, #127	; 0x7f
    3542:	fb03 cc0e 	mla	ip, r3, lr, ip
    3546:	fba9 ce0c 	umull	ip, lr, r9, ip
    354a:	ea4f 1ede 	mov.w	lr, lr, lsr #7
    354e:	f817 700e 	ldrb.w	r7, [r7, lr]
    3552:	708f      	strb	r7, [r1, #2]
    3554:	e7ac      	b.n	34b0 <png_init_read_transformations+0x434>
    3556:	f8b4 3240 	ldrh.w	r3, [r4, #576]	; 0x240
    355a:	eeb0 1b4b 	vmov.f64	d1, d11
    355e:	ee07 3a10 	vmov	s14, r3
    3562:	eeb6 9b00 	vmov.f64	d9, #96	; 0x3f000000  0.5
    3566:	eeb8 7b47 	vcvt.f64.u32	d7, s14
    356a:	ee87 bb08 	vdiv.f64	d11, d7, d8
    356e:	eeb0 0b4b 	vmov.f64	d0, d11
    3572:	f7ff fffe 	bl	0 <pow>
    3576:	eeb0 6b40 	vmov.f64	d6, d0
    357a:	eeb0 7b49 	vmov.f64	d7, d9
    357e:	eeb0 1b4a 	vmov.f64	d1, d10
    3582:	eeb0 0b4b 	vmov.f64	d0, d11
    3586:	ee06 7b08 	vmla.f64	d7, d6, d8
    358a:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    358e:	ee17 3a10 	vmov	r3, s14
    3592:	f8a4 324a 	strh.w	r3, [r4, #586]	; 0x24a
    3596:	f7ff fffe 	bl	0 <pow>
    359a:	ee00 9b08 	vmla.f64	d9, d0, d8
    359e:	eebc 9bc9 	vcvt.u32.f64	s18, d9
    35a2:	ee19 3a10 	vmov	r3, s18
    35a6:	f8a4 3240 	strh.w	r3, [r4, #576]	; 0x240
    35aa:	e5a5      	b.n	30f8 <png_init_read_transformations+0x7c>
    35ac:	ed94 ba98 	vldr	s22, [r4, #608]	; 0x260
    35b0:	eeb7 ab00 	vmov.f64	d10, #112	; 0x3f800000  1.0
    35b4:	eeb7 bacb 	vcvt.f64.f32	d11, s22
    35b8:	e667      	b.n	328a <png_init_read_transformations+0x20e>
    35ba:	ed94 6a8d 	vldr	s12, [r4, #564]	; 0x234
    35be:	ed94 7a98 	vldr	s14, [r4, #608]	; 0x260
    35c2:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
    35c6:	ee26 7a07 	vmul.f32	s14, s12, s14
    35ca:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    35ce:	ee85 bb06 	vdiv.f64	d11, d5, d6
    35d2:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    35d6:	ee85 ab07 	vdiv.f64	d10, d5, d7
    35da:	e656      	b.n	328a <png_init_read_transformations+0x20e>
    35dc:	ed94 6a97 	vldr	s12, [r4, #604]	; 0x25c
    35e0:	e7ed      	b.n	35be <png_init_read_transformations+0x542>
    35e2:	9b07      	ldr	r3, [sp, #28]
    35e4:	4295      	cmp	r5, r2
    35e6:	f77f adec 	ble.w	31c2 <png_init_read_transformations+0x146>
    35ea:	9e03      	ldr	r6, [sp, #12]
    35ec:	eb02 0142 	add.w	r1, r2, r2, lsl #1
    35f0:	440e      	add	r6, r1
    35f2:	4631      	mov	r1, r6
    35f4:	780e      	ldrb	r6, [r1, #0]
    35f6:	3201      	adds	r2, #1
    35f8:	3103      	adds	r1, #3
    35fa:	4295      	cmp	r5, r2
    35fc:	5d86      	ldrb	r6, [r0, r6]
    35fe:	f801 6c03 	strb.w	r6, [r1, #-3]
    3602:	f811 6c02 	ldrb.w	r6, [r1, #-2]
    3606:	5d86      	ldrb	r6, [r0, r6]
    3608:	f801 6c02 	strb.w	r6, [r1, #-2]
    360c:	f811 6c01 	ldrb.w	r6, [r1, #-1]
    3610:	5d86      	ldrb	r6, [r0, r6]
    3612:	f801 6c01 	strb.w	r6, [r1, #-1]
    3616:	dced      	bgt.n	35f4 <png_init_read_transformations+0x578>
    3618:	e5d3      	b.n	31c2 <png_init_read_transformations+0x146>
    361a:	bf00      	nop
