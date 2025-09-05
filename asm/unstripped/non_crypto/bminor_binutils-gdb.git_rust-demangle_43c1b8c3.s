
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_rust-demangle_43c1b8c3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <parse_integer_62>:
       0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
       4:	4686      	mov	lr, r0
       6:	6904      	ldr	r4, [r0, #16]
       8:	4e4f      	ldr	r6, [pc, #316]	; (148 <parse_integer_62+0x148>)
       a:	b083      	sub	sp, #12
       c:	6840      	ldr	r0, [r0, #4]
       e:	447e      	add	r6, pc
      10:	4284      	cmp	r4, r0
      12:	d379      	bcc.n	108 <parse_integer_62+0x108>
      14:	f04f 0900 	mov.w	r9, #0
      18:	2701      	movs	r7, #1
      1a:	4649      	mov	r1, r9
      1c:	e000      	b.n	20 <parse_integer_62+0x20>
      1e:	462c      	mov	r4, r5
      20:	42a0      	cmp	r0, r4
      22:	d84f      	bhi.n	c4 <parse_integer_62+0xc4>
      24:	f8de 3014 	ldr.w	r3, [lr, #20]
      28:	2b00      	cmp	r3, #0
      2a:	d166      	bne.n	fa <parse_integer_62+0xfa>
      2c:	4625      	mov	r5, r4
      2e:	f04f 0c00 	mov.w	ip, #0
      32:	f8ce 7014 	str.w	r7, [lr, #20]
      36:	f8df 8114 	ldr.w	r8, [pc, #276]	; 14c <parse_integer_62+0x14c>
      3a:	014a      	lsls	r2, r1, #5
      3c:	ea4f 1349 	mov.w	r3, r9, lsl #5
      40:	ea42 62d9 	orr.w	r2, r2, r9, lsr #27
      44:	ebb3 0309 	subs.w	r3, r3, r9
      48:	eb62 0201 	sbc.w	r2, r2, r1
      4c:	18db      	adds	r3, r3, r3
      4e:	f856 1008 	ldr.w	r1, [r6, r8]
      52:	4152      	adcs	r2, r2
      54:	9101      	str	r1, [sp, #4]
      56:	f831 101c 	ldrh.w	r1, [r1, ip, lsl #1]
      5a:	f011 0f04 	tst.w	r1, #4
      5e:	d027      	beq.n	b0 <parse_integer_62+0xb0>
      60:	f1ac 0130 	sub.w	r1, ip, #48	; 0x30
      64:	eb11 0903 	adds.w	r9, r1, r3
      68:	eb42 71e1 	adc.w	r1, r2, r1, asr #31
      6c:	42a0      	cmp	r0, r4
      6e:	d8d6      	bhi.n	1e <parse_integer_62+0x1e>
      70:	9b01      	ldr	r3, [sp, #4]
      72:	2401      	movs	r4, #1
      74:	881b      	ldrh	r3, [r3, #0]
      76:	f003 0604 	and.w	r6, r3, #4
      7a:	f003 0508 	and.w	r5, r3, #8
      7e:	f003 0080 	and.w	r0, r3, #128	; 0x80
      82:	f8de 3014 	ldr.w	r3, [lr, #20]
      86:	bbc3      	cbnz	r3, fa <parse_integer_62+0xfa>
      88:	014a      	lsls	r2, r1, #5
      8a:	ea4f 1349 	mov.w	r3, r9, lsl #5
      8e:	ebb3 0309 	subs.w	r3, r3, r9
      92:	ea42 62d9 	orr.w	r2, r2, r9, lsr #27
      96:	eb62 0201 	sbc.w	r2, r2, r1
      9a:	18db      	adds	r3, r3, r3
      9c:	4152      	adcs	r2, r2
      9e:	f8ce 4014 	str.w	r4, [lr, #20]
      a2:	2e00      	cmp	r6, #0
      a4:	d03d      	beq.n	122 <parse_integer_62+0x122>
      a6:	f1b3 0930 	subs.w	r9, r3, #48	; 0x30
      aa:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
      ae:	e7e8      	b.n	82 <parse_integer_62+0x82>
      b0:	f011 0f08 	tst.w	r1, #8
      b4:	d015      	beq.n	e2 <parse_integer_62+0xe2>
      b6:	f1ac 0157 	sub.w	r1, ip, #87	; 0x57
      ba:	eb11 0903 	adds.w	r9, r1, r3
      be:	eb42 71e1 	adc.w	r1, r2, r1, asr #31
      c2:	e7d3      	b.n	6c <parse_integer_62+0x6c>
      c4:	f8de 3000 	ldr.w	r3, [lr]
      c8:	5d1a      	ldrb	r2, [r3, r4]
      ca:	2a5f      	cmp	r2, #95	; 0x5f
      cc:	d012      	beq.n	f4 <parse_integer_62+0xf4>
      ce:	f8de 3014 	ldr.w	r3, [lr, #20]
      d2:	b993      	cbnz	r3, fa <parse_integer_62+0xfa>
      d4:	2a00      	cmp	r2, #0
      d6:	d0a9      	beq.n	2c <parse_integer_62+0x2c>
      d8:	1c65      	adds	r5, r4, #1
      da:	4694      	mov	ip, r2
      dc:	f8ce 5010 	str.w	r5, [lr, #16]
      e0:	e7a9      	b.n	36 <parse_integer_62+0x36>
      e2:	0609      	lsls	r1, r1, #24
      e4:	d51f      	bpl.n	126 <parse_integer_62+0x126>
      e6:	f1ac 0c1d 	sub.w	ip, ip, #29
      ea:	eb1c 0903 	adds.w	r9, ip, r3
      ee:	eb42 71ec 	adc.w	r1, r2, ip, asr #31
      f2:	e7bb      	b.n	6c <parse_integer_62+0x6c>
      f4:	3401      	adds	r4, #1
      f6:	f8ce 4010 	str.w	r4, [lr, #16]
      fa:	f119 0001 	adds.w	r0, r9, #1
      fe:	f141 0100 	adc.w	r1, r1, #0
     102:	b003      	add	sp, #12
     104:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     108:	f8de 3000 	ldr.w	r3, [lr]
     10c:	5d1b      	ldrb	r3, [r3, r4]
     10e:	2b5f      	cmp	r3, #95	; 0x5f
     110:	d180      	bne.n	14 <parse_integer_62+0x14>
     112:	2000      	movs	r0, #0
     114:	3401      	adds	r4, #1
     116:	4601      	mov	r1, r0
     118:	f8ce 4010 	str.w	r4, [lr, #16]
     11c:	b003      	add	sp, #12
     11e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     122:	b935      	cbnz	r5, 132 <parse_integer_62+0x132>
     124:	b950      	cbnz	r0, 13c <parse_integer_62+0x13c>
     126:	2000      	movs	r0, #0
     128:	2301      	movs	r3, #1
     12a:	4601      	mov	r1, r0
     12c:	f8ce 3014 	str.w	r3, [lr, #20]
     130:	e7e7      	b.n	102 <parse_integer_62+0x102>
     132:	f1b3 0957 	subs.w	r9, r3, #87	; 0x57
     136:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
     13a:	e7a2      	b.n	82 <parse_integer_62+0x82>
     13c:	f1b3 091d 	subs.w	r9, r3, #29
     140:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
     144:	e79d      	b.n	82 <parse_integer_62+0x82>
     146:	bf00      	nop
     148:	00000136 	.word	0x00000136
     14c:	00000000 	.word	0x00000000

00000150 <parse_hex_nibbles>:
     150:	4b4b      	ldr	r3, [pc, #300]	; (280 <parse_hex_nibbles+0x130>)
     152:	4684      	mov	ip, r0
     154:	4a4b      	ldr	r2, [pc, #300]	; (284 <parse_hex_nibbles+0x134>)
     156:	447b      	add	r3, pc
     158:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     15c:	2500      	movs	r5, #0
     15e:	2400      	movs	r4, #0
     160:	e9c1 4500 	strd	r4, r5, [r1]
     164:	6845      	ldr	r5, [r0, #4]
     166:	f853 8002 	ldr.w	r8, [r3, r2]
     16a:	f8b8 0000 	ldrh.w	r0, [r8]
     16e:	f010 0004 	ands.w	r0, r0, #4
     172:	d063      	beq.n	23c <parse_hex_nibbles+0xec>
     174:	f8dc 2010 	ldr.w	r2, [ip, #16]
     178:	2000      	movs	r0, #0
     17a:	f8dc e000 	ldr.w	lr, [ip]
     17e:	2701      	movs	r7, #1
     180:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
     184:	42aa      	cmp	r2, r5
     186:	4613      	mov	r3, r2
     188:	bf24      	itt	cs
     18a:	680b      	ldrcs	r3, [r1, #0]
     18c:	011b      	lslcs	r3, r3, #4
     18e:	d309      	bcc.n	1a4 <parse_hex_nibbles+0x54>
     190:	f063 032f 	orn	r3, r3, #47	; 0x2f
     194:	f8cc 7014 	str.w	r7, [ip, #20]
     198:	3001      	adds	r0, #1
     19a:	42aa      	cmp	r2, r5
     19c:	e9c1 3600 	strd	r3, r6, [r1]
     1a0:	d3f0      	bcc.n	184 <parse_hex_nibbles+0x34>
     1a2:	e7fe      	b.n	1a2 <parse_hex_nibbles+0x52>
     1a4:	f81e 4002 	ldrb.w	r4, [lr, r2]
     1a8:	2c5f      	cmp	r4, #95	; 0x5f
     1aa:	d021      	beq.n	1f0 <parse_hex_nibbles+0xa0>
     1ac:	e9d1 3400 	ldrd	r3, r4, [r1]
     1b0:	ea4f 1904 	mov.w	r9, r4, lsl #4
     1b4:	ea49 7913 	orr.w	r9, r9, r3, lsr #28
     1b8:	011b      	lsls	r3, r3, #4
     1ba:	e9c1 3900 	strd	r3, r9, [r1]
     1be:	f81e 4002 	ldrb.w	r4, [lr, r2]
     1c2:	2c00      	cmp	r4, #0
     1c4:	d0e4      	beq.n	190 <parse_hex_nibbles+0x40>
     1c6:	3201      	adds	r2, #1
     1c8:	f8cc 2010 	str.w	r2, [ip, #16]
     1cc:	f838 2014 	ldrh.w	r2, [r8, r4, lsl #1]
     1d0:	0752      	lsls	r2, r2, #29
     1d2:	d44a      	bmi.n	26a <parse_hex_nibbles+0x11a>
     1d4:	f1a4 0257 	sub.w	r2, r4, #87	; 0x57
     1d8:	3c61      	subs	r4, #97	; 0x61
     1da:	2c05      	cmp	r4, #5
     1dc:	d83a      	bhi.n	254 <parse_hex_nibbles+0x104>
     1de:	4313      	orrs	r3, r2
     1e0:	ea49 74e2 	orr.w	r4, r9, r2, asr #31
     1e4:	3001      	adds	r0, #1
     1e6:	f8dc 2010 	ldr.w	r2, [ip, #16]
     1ea:	e9c1 3400 	strd	r3, r4, [r1]
     1ee:	e7c9      	b.n	184 <parse_hex_nibbles+0x34>
     1f0:	3301      	adds	r3, #1
     1f2:	f8cc 3010 	str.w	r3, [ip, #16]
     1f6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     1fa:	f8dc 2000 	ldr.w	r2, [ip]
     1fe:	5cd4      	ldrb	r4, [r2, r3]
     200:	2c5f      	cmp	r4, #95	; 0x5f
     202:	d0f5      	beq.n	1f0 <parse_hex_nibbles+0xa0>
     204:	e9d1 4600 	ldrd	r4, r6, [r1]
     208:	0136      	lsls	r6, r6, #4
     20a:	ea46 7614 	orr.w	r6, r6, r4, lsr #28
     20e:	0124      	lsls	r4, r4, #4
     210:	e9c1 4600 	strd	r4, r6, [r1]
     214:	5cd2      	ldrb	r2, [r2, r3]
     216:	3301      	adds	r3, #1
     218:	b1e2      	cbz	r2, 254 <parse_hex_nibbles+0x104>
     21a:	f8cc 3010 	str.w	r3, [ip, #16]
     21e:	f838 3012 	ldrh.w	r3, [r8, r2, lsl #1]
     222:	075f      	lsls	r7, r3, #29
     224:	d41c      	bmi.n	260 <parse_hex_nibbles+0x110>
     226:	f1a2 0357 	sub.w	r3, r2, #87	; 0x57
     22a:	3a61      	subs	r2, #97	; 0x61
     22c:	2a05      	cmp	r2, #5
     22e:	d811      	bhi.n	254 <parse_hex_nibbles+0x104>
     230:	431c      	orrs	r4, r3
     232:	ea46 76e3 	orr.w	r6, r6, r3, asr #31
     236:	3001      	adds	r0, #1
     238:	600c      	str	r4, [r1, #0]
     23a:	604e      	str	r6, [r1, #4]
     23c:	f8dc 3010 	ldr.w	r3, [ip, #16]
     240:	429d      	cmp	r5, r3
     242:	d8da      	bhi.n	1fa <parse_hex_nibbles+0xaa>
     244:	e9d1 2300 	ldrd	r2, r3, [r1]
     248:	011b      	lsls	r3, r3, #4
     24a:	0110      	lsls	r0, r2, #4
     24c:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     250:	e9c1 0300 	strd	r0, r3, [r1]
     254:	2301      	movs	r3, #1
     256:	2000      	movs	r0, #0
     258:	f8cc 3014 	str.w	r3, [ip, #20]
     25c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     260:	3a30      	subs	r2, #48	; 0x30
     262:	4314      	orrs	r4, r2
     264:	ea46 76e2 	orr.w	r6, r6, r2, asr #31
     268:	e7e5      	b.n	236 <parse_hex_nibbles+0xe6>
     26a:	3c30      	subs	r4, #48	; 0x30
     26c:	f8dc 2010 	ldr.w	r2, [ip, #16]
     270:	4323      	orrs	r3, r4
     272:	3001      	adds	r0, #1
     274:	ea49 74e4 	orr.w	r4, r9, r4, asr #31
     278:	600b      	str	r3, [r1, #0]
     27a:	604c      	str	r4, [r1, #4]
     27c:	e782      	b.n	184 <parse_hex_nibbles+0x34>
     27e:	bf00      	nop
     280:	00000126 	.word	0x00000126
     284:	00000000 	.word	0x00000000

00000288 <parse_ident>:
     288:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     28c:	4a54      	ldr	r2, [pc, #336]	; (3e0 <parse_ident+0x158>)
     28e:	f8d1 e020 	ldr.w	lr, [r1, #32]
     292:	447a      	add	r2, pc
     294:	690b      	ldr	r3, [r1, #16]
     296:	684d      	ldr	r5, [r1, #4]
     298:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     29c:	d02b      	beq.n	2f6 <parse_ident+0x6e>
     29e:	42ab      	cmp	r3, r5
     2a0:	bf28      	it	cs
     2a2:	2700      	movcs	r7, #0
     2a4:	d37c      	bcc.n	3a0 <parse_ident+0x118>
     2a6:	4b4f      	ldr	r3, [pc, #316]	; (3e4 <parse_ident+0x15c>)
     2a8:	2401      	movs	r4, #1
     2aa:	614c      	str	r4, [r1, #20]
     2ac:	f852 c003 	ldr.w	ip, [r2, r3]
     2b0:	f8bc 4000 	ldrh.w	r4, [ip]
     2b4:	f014 0404 	ands.w	r4, r4, #4
     2b8:	d04a      	beq.n	350 <parse_ident+0xc8>
     2ba:	690b      	ldr	r3, [r1, #16]
     2bc:	f06f 022f 	mvn.w	r2, #47	; 0x2f
     2c0:	f04f 080a 	mov.w	r8, #10
     2c4:	f04f 0901 	mov.w	r9, #1
     2c8:	42ab      	cmp	r3, r5
     2ca:	d304      	bcc.n	2d6 <parse_ident+0x4e>
     2cc:	2c00      	cmp	r4, #0
     2ce:	d035      	beq.n	33c <parse_ident+0xb4>
     2d0:	2301      	movs	r3, #1
     2d2:	614b      	str	r3, [r1, #20]
     2d4:	e7fe      	b.n	2d4 <parse_ident+0x4c>
     2d6:	680e      	ldr	r6, [r1, #0]
     2d8:	fb08 fa02 	mul.w	sl, r8, r2
     2dc:	5cf6      	ldrb	r6, [r6, r3]
     2de:	f83c b016 	ldrh.w	fp, [ip, r6, lsl #1]
     2e2:	f01b 0f04 	tst.w	fp, #4
     2e6:	d074      	beq.n	3d2 <parse_ident+0x14a>
     2e8:	2e00      	cmp	r6, #0
     2ea:	d13d      	bne.n	368 <parse_ident+0xe0>
     2ec:	f1aa 0230 	sub.w	r2, sl, #48	; 0x30
     2f0:	f8c1 9014 	str.w	r9, [r1, #20]
     2f4:	e7e8      	b.n	2c8 <parse_ident+0x40>
     2f6:	2700      	movs	r7, #0
     2f8:	42ab      	cmp	r3, r5
     2fa:	d2d4      	bcs.n	2a6 <parse_ident+0x1e>
     2fc:	680e      	ldr	r6, [r1, #0]
     2fe:	5cf4      	ldrb	r4, [r6, r3]
     300:	2c00      	cmp	r4, #0
     302:	d0d0      	beq.n	2a6 <parse_ident+0x1e>
     304:	f8df c0dc 	ldr.w	ip, [pc, #220]	; 3e4 <parse_ident+0x15c>
     308:	3301      	adds	r3, #1
     30a:	610b      	str	r3, [r1, #16]
     30c:	f852 c00c 	ldr.w	ip, [r2, ip]
     310:	f83c 2014 	ldrh.w	r2, [ip, r4, lsl #1]
     314:	0752      	lsls	r2, r2, #29
     316:	d51b      	bpl.n	350 <parse_ident+0xc8>
     318:	2c30      	cmp	r4, #48	; 0x30
     31a:	f1a4 0230 	sub.w	r2, r4, #48	; 0x30
     31e:	bf1c      	itt	ne
     320:	f8bc 4000 	ldrhne.w	r4, [ip]
     324:	f004 0404 	andne.w	r4, r4, #4
     328:	d1ca      	bne.n	2c0 <parse_ident+0x38>
     32a:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     32e:	d005      	beq.n	33c <parse_ident+0xb4>
     330:	42ab      	cmp	r3, r5
     332:	d203      	bcs.n	33c <parse_ident+0xb4>
     334:	5cf6      	ldrb	r6, [r6, r3]
     336:	2e5f      	cmp	r6, #95	; 0x5f
     338:	bf08      	it	eq
     33a:	3301      	addeq	r3, #1
     33c:	18d6      	adds	r6, r2, r3
     33e:	610e      	str	r6, [r1, #16]
     340:	bf2c      	ite	cs
     342:	2401      	movcs	r4, #1
     344:	2400      	movcc	r4, #0
     346:	42ae      	cmp	r6, r5
     348:	bf88      	it	hi
     34a:	f044 0401 	orrhi.w	r4, r4, #1
     34e:	b18c      	cbz	r4, 374 <parse_ident+0xec>
     350:	2500      	movs	r5, #0
     352:	2301      	movs	r3, #1
     354:	462a      	mov	r2, r5
     356:	614b      	str	r3, [r1, #20]
     358:	4629      	mov	r1, r5
     35a:	462b      	mov	r3, r5
     35c:	e9c0 5200 	strd	r5, r2, [r0]
     360:	e9c0 1302 	strd	r1, r3, [r0, #8]
     364:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     368:	4456      	add	r6, sl
     36a:	3301      	adds	r3, #1
     36c:	f1a6 0230 	sub.w	r2, r6, #48	; 0x30
     370:	610b      	str	r3, [r1, #16]
     372:	e7a9      	b.n	2c8 <parse_ident+0x40>
     374:	680d      	ldr	r5, [r1, #0]
     376:	441d      	add	r5, r3
     378:	b1e7      	cbz	r7, 3b4 <parse_ident+0x12c>
     37a:	b372      	cbz	r2, 3da <parse_ident+0x152>
     37c:	4623      	mov	r3, r4
     37e:	18ae      	adds	r6, r5, r2
     380:	4614      	mov	r4, r2
     382:	e001      	b.n	388 <parse_ident+0x100>
     384:	3301      	adds	r3, #1
     386:	b304      	cbz	r4, 3ca <parse_ident+0x142>
     388:	f816 7d01 	ldrb.w	r7, [r6, #-1]!
     38c:	3c01      	subs	r4, #1
     38e:	2f5f      	cmp	r7, #95	; 0x5f
     390:	d1f8      	bne.n	384 <parse_ident+0xfc>
     392:	b9d3      	cbnz	r3, 3ca <parse_ident+0x142>
     394:	2301      	movs	r3, #1
     396:	614b      	str	r3, [r1, #20]
     398:	2100      	movs	r1, #0
     39a:	4622      	mov	r2, r4
     39c:	460b      	mov	r3, r1
     39e:	e7dd      	b.n	35c <parse_ident+0xd4>
     3a0:	680e      	ldr	r6, [r1, #0]
     3a2:	5cf4      	ldrb	r4, [r6, r3]
     3a4:	2c75      	cmp	r4, #117	; 0x75
     3a6:	bf02      	ittt	eq
     3a8:	3301      	addeq	r3, #1
     3aa:	2701      	moveq	r7, #1
     3ac:	610b      	streq	r3, [r1, #16]
     3ae:	d0a3      	beq.n	2f8 <parse_ident+0x70>
     3b0:	2700      	movs	r7, #0
     3b2:	e7a5      	b.n	300 <parse_ident+0x78>
     3b4:	463b      	mov	r3, r7
     3b6:	4639      	mov	r1, r7
     3b8:	2a00      	cmp	r2, #0
     3ba:	e9c0 1302 	strd	r1, r3, [r0, #8]
     3be:	bf08      	it	eq
     3c0:	2500      	moveq	r5, #0
     3c2:	e9c0 5200 	strd	r5, r2, [r0]
     3c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3ca:	1ad1      	subs	r1, r2, r3
     3cc:	4622      	mov	r2, r4
     3ce:	4429      	add	r1, r5
     3d0:	e7f2      	b.n	3b8 <parse_ident+0x130>
     3d2:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     3d6:	d1ae      	bne.n	336 <parse_ident+0xae>
     3d8:	e7b0      	b.n	33c <parse_ident+0xb4>
     3da:	4614      	mov	r4, r2
     3dc:	e7da      	b.n	394 <parse_ident+0x10c>
     3de:	bf00      	nop
     3e0:	0000014a 	.word	0x0000014a
     3e4:	00000000 	.word	0x00000000

000003e8 <print_str.part.0.isra.0>:
     3e8:	4684      	mov	ip, r0
     3ea:	b500      	push	{lr}
     3ec:	468e      	mov	lr, r1
     3ee:	4610      	mov	r0, r2
     3f0:	4619      	mov	r1, r3
     3f2:	4662      	mov	r2, ip
     3f4:	4673      	mov	r3, lr
     3f6:	f85d eb04 	ldr.w	lr, [sp], #4
     3fa:	4718      	bx	r3

000003fc <str_buf_demangle_callback>:
     3fc:	68d3      	ldr	r3, [r2, #12]
     3fe:	bb6b      	cbnz	r3, 45c <str_buf_demangle_callback+0x60>
     400:	b5f0      	push	{r4, r5, r6, r7, lr}
     402:	4615      	mov	r5, r2
     404:	4607      	mov	r7, r0
     406:	e9d2 0201 	ldrd	r0, r2, [r2, #4]
     40a:	460e      	mov	r6, r1
     40c:	b083      	sub	sp, #12
     40e:	1a11      	subs	r1, r2, r0
     410:	428e      	cmp	r6, r1
     412:	bf98      	it	ls
     414:	682a      	ldrls	r2, [r5, #0]
     416:	d917      	bls.n	448 <str_buf_demangle_callback+0x4c>
     418:	1833      	adds	r3, r6, r0
     41a:	429a      	cmp	r2, r3
     41c:	d81f      	bhi.n	45e <str_buf_demangle_callback+0x62>
     41e:	2a00      	cmp	r2, #0
     420:	bf14      	ite	ne
     422:	4614      	movne	r4, r2
     424:	2404      	moveq	r4, #4
     426:	e002      	b.n	42e <str_buf_demangle_callback+0x32>
     428:	0064      	lsls	r4, r4, #1
     42a:	42a2      	cmp	r2, r4
     42c:	d817      	bhi.n	45e <str_buf_demangle_callback+0x62>
     42e:	42a3      	cmp	r3, r4
     430:	d8fa      	bhi.n	428 <str_buf_demangle_callback+0x2c>
     432:	6828      	ldr	r0, [r5, #0]
     434:	4621      	mov	r1, r4
     436:	f7ff fffe 	bl	0 <realloc>
     43a:	4602      	mov	r2, r0
     43c:	b198      	cbz	r0, 466 <str_buf_demangle_callback+0x6a>
     43e:	68eb      	ldr	r3, [r5, #12]
     440:	6028      	str	r0, [r5, #0]
     442:	60ac      	str	r4, [r5, #8]
     444:	b943      	cbnz	r3, 458 <str_buf_demangle_callback+0x5c>
     446:	6868      	ldr	r0, [r5, #4]
     448:	4410      	add	r0, r2
     44a:	4639      	mov	r1, r7
     44c:	4632      	mov	r2, r6
     44e:	f7ff fffe 	bl	0 <memcpy>
     452:	686b      	ldr	r3, [r5, #4]
     454:	4433      	add	r3, r6
     456:	606b      	str	r3, [r5, #4]
     458:	b003      	add	sp, #12
     45a:	bdf0      	pop	{r4, r5, r6, r7, pc}
     45c:	4770      	bx	lr
     45e:	2301      	movs	r3, #1
     460:	60eb      	str	r3, [r5, #12]
     462:	b003      	add	sp, #12
     464:	bdf0      	pop	{r4, r5, r6, r7, pc}
     466:	9001      	str	r0, [sp, #4]
     468:	6828      	ldr	r0, [r5, #0]
     46a:	f7ff fffe 	bl	0 <free>
     46e:	9a01      	ldr	r2, [sp, #4]
     470:	2301      	movs	r3, #1
     472:	e9c5 2200 	strd	r2, r2, [r5]
     476:	e9c5 2302 	strd	r2, r3, [r5, #8]
     47a:	e7ed      	b.n	458 <str_buf_demangle_callback+0x5c>

0000047c <print_lifetime_from_index>:
     47c:	b5f0      	push	{r4, r5, r6, r7, lr}
     47e:	4615      	mov	r5, r2
     480:	4a4c      	ldr	r2, [pc, #304]	; (5b4 <print_lifetime_from_index+0x138>)
     482:	461e      	mov	r6, r3
     484:	4b4c      	ldr	r3, [pc, #304]	; (5b8 <print_lifetime_from_index+0x13c>)
     486:	447a      	add	r2, pc
     488:	b08d      	sub	sp, #52	; 0x34
     48a:	4604      	mov	r4, r0
     48c:	58d3      	ldr	r3, [r2, r3]
     48e:	681b      	ldr	r3, [r3, #0]
     490:	930b      	str	r3, [sp, #44]	; 0x2c
     492:	f04f 0300 	mov.w	r3, #0
     496:	6943      	ldr	r3, [r0, #20]
     498:	bb6b      	cbnz	r3, 4f6 <print_lifetime_from_index+0x7a>
     49a:	6983      	ldr	r3, [r0, #24]
     49c:	2b00      	cmp	r3, #0
     49e:	d151      	bne.n	544 <print_lifetime_from_index+0xc8>
     4a0:	e9d0 2302 	ldrd	r2, r3, [r0, #8]
     4a4:	2101      	movs	r1, #1
     4a6:	4845      	ldr	r0, [pc, #276]	; (5bc <print_lifetime_from_index+0x140>)
     4a8:	4478      	add	r0, pc
     4aa:	4798      	blx	r3
     4ac:	ea55 0306 	orrs.w	r3, r5, r6
     4b0:	d061      	beq.n	576 <print_lifetime_from_index+0xfa>
     4b2:	e9d4 320a 	ldrd	r3, r2, [r4, #40]	; 0x28
     4b6:	6961      	ldr	r1, [r4, #20]
     4b8:	1b5d      	subs	r5, r3, r5
     4ba:	eb62 0606 	sbc.w	r6, r2, r6
     4be:	2d1a      	cmp	r5, #26
     4c0:	f176 0300 	sbcs.w	r3, r6, #0
     4c4:	d270      	bcs.n	5a8 <print_lifetime_from_index+0x12c>
     4c6:	3561      	adds	r5, #97	; 0x61
     4c8:	f88d 5013 	strb.w	r5, [sp, #19]
     4cc:	b939      	cbnz	r1, 4de <print_lifetime_from_index+0x62>
     4ce:	69a3      	ldr	r3, [r4, #24]
     4d0:	b92b      	cbnz	r3, 4de <print_lifetime_from_index+0x62>
     4d2:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     4d6:	2101      	movs	r1, #1
     4d8:	f10d 0013 	add.w	r0, sp, #19
     4dc:	4798      	blx	r3
     4de:	4a38      	ldr	r2, [pc, #224]	; (5c0 <print_lifetime_from_index+0x144>)
     4e0:	4b35      	ldr	r3, [pc, #212]	; (5b8 <print_lifetime_from_index+0x13c>)
     4e2:	447a      	add	r2, pc
     4e4:	58d3      	ldr	r3, [r2, r3]
     4e6:	681a      	ldr	r2, [r3, #0]
     4e8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     4ea:	405a      	eors	r2, r3
     4ec:	f04f 0300 	mov.w	r3, #0
     4f0:	d15e      	bne.n	5b0 <print_lifetime_from_index+0x134>
     4f2:	b00d      	add	sp, #52	; 0x34
     4f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     4f6:	ea55 0306 	orrs.w	r3, r5, r6
     4fa:	d0f0      	beq.n	4de <print_lifetime_from_index+0x62>
     4fc:	e9d0 320a 	ldrd	r3, r2, [r0, #40]	; 0x28
     500:	1b5d      	subs	r5, r3, r5
     502:	eb62 0606 	sbc.w	r6, r2, r6
     506:	2d1a      	cmp	r5, #26
     508:	f176 0300 	sbcs.w	r3, r6, #0
     50c:	d3e7      	bcc.n	4de <print_lifetime_from_index+0x62>
     50e:	492d      	ldr	r1, [pc, #180]	; (5c4 <print_lifetime_from_index+0x148>)
     510:	2315      	movs	r3, #21
     512:	af05      	add	r7, sp, #20
     514:	2201      	movs	r2, #1
     516:	4479      	add	r1, pc
     518:	4638      	mov	r0, r7
     51a:	9100      	str	r1, [sp, #0]
     51c:	4619      	mov	r1, r3
     51e:	e9cd 5602 	strd	r5, r6, [sp, #8]
     522:	f7ff fffe 	bl	0 <__snprintf_chk>
     526:	6963      	ldr	r3, [r4, #20]
     528:	2b00      	cmp	r3, #0
     52a:	d1d8      	bne.n	4de <print_lifetime_from_index+0x62>
     52c:	69a3      	ldr	r3, [r4, #24]
     52e:	2b00      	cmp	r3, #0
     530:	d1d5      	bne.n	4de <print_lifetime_from_index+0x62>
     532:	4638      	mov	r0, r7
     534:	f7ff fffe 	bl	0 <strlen>
     538:	4601      	mov	r1, r0
     53a:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     53e:	4638      	mov	r0, r7
     540:	4798      	blx	r3
     542:	e7cc      	b.n	4de <print_lifetime_from_index+0x62>
     544:	ea55 0206 	orrs.w	r2, r5, r6
     548:	d0c9      	beq.n	4de <print_lifetime_from_index+0x62>
     54a:	6a82      	ldr	r2, [r0, #40]	; 0x28
     54c:	1b55      	subs	r5, r2, r5
     54e:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
     550:	eb62 0606 	sbc.w	r6, r2, r6
     554:	2d1a      	cmp	r5, #26
     556:	f176 0200 	sbcs.w	r2, r6, #0
     55a:	bf3c      	itt	cc
     55c:	3561      	addcc	r5, #97	; 0x61
     55e:	f88d 5013 	strbcc.w	r5, [sp, #19]
     562:	d3b5      	bcc.n	4d0 <print_lifetime_from_index+0x54>
     564:	2b00      	cmp	r3, #0
     566:	d1d2      	bne.n	50e <print_lifetime_from_index+0x92>
     568:	4817      	ldr	r0, [pc, #92]	; (5c8 <print_lifetime_from_index+0x14c>)
     56a:	2101      	movs	r1, #1
     56c:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     570:	4478      	add	r0, pc
     572:	4798      	blx	r3
     574:	e7cb      	b.n	50e <print_lifetime_from_index+0x92>
     576:	6963      	ldr	r3, [r4, #20]
     578:	2b00      	cmp	r3, #0
     57a:	d1b0      	bne.n	4de <print_lifetime_from_index+0x62>
     57c:	69a3      	ldr	r3, [r4, #24]
     57e:	2b00      	cmp	r3, #0
     580:	d1ad      	bne.n	4de <print_lifetime_from_index+0x62>
     582:	4a12      	ldr	r2, [pc, #72]	; (5cc <print_lifetime_from_index+0x150>)
     584:	4b0c      	ldr	r3, [pc, #48]	; (5b8 <print_lifetime_from_index+0x13c>)
     586:	447a      	add	r2, pc
     588:	58d3      	ldr	r3, [r2, r3]
     58a:	681a      	ldr	r2, [r3, #0]
     58c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     58e:	405a      	eors	r2, r3
     590:	f04f 0300 	mov.w	r3, #0
     594:	d10c      	bne.n	5b0 <print_lifetime_from_index+0x134>
     596:	480e      	ldr	r0, [pc, #56]	; (5d0 <print_lifetime_from_index+0x154>)
     598:	2101      	movs	r1, #1
     59a:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     59e:	4478      	add	r0, pc
     5a0:	b00d      	add	sp, #52	; 0x34
     5a2:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     5a6:	4718      	bx	r3
     5a8:	2900      	cmp	r1, #0
     5aa:	d1b0      	bne.n	50e <print_lifetime_from_index+0x92>
     5ac:	69a3      	ldr	r3, [r4, #24]
     5ae:	e7d9      	b.n	564 <print_lifetime_from_index+0xe8>
     5b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     5b4:	0000012a 	.word	0x0000012a
     5b8:	00000000 	.word	0x00000000
     5bc:	00000110 	.word	0x00000110
     5c0:	000000da 	.word	0x000000da
     5c4:	000000aa 	.word	0x000000aa
     5c8:	00000054 	.word	0x00000054
     5cc:	00000042 	.word	0x00000042
     5d0:	0000002e 	.word	0x0000002e

000005d4 <demangle_binder.part.0>:
     5d4:	4a82      	ldr	r2, [pc, #520]	; (7e0 <demangle_binder.part.0+0x20c>)
     5d6:	4b83      	ldr	r3, [pc, #524]	; (7e4 <demangle_binder.part.0+0x210>)
     5d8:	447a      	add	r2, pc
     5da:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5de:	ed2d 8b02 	vpush	{d8}
     5e2:	b08f      	sub	sp, #60	; 0x3c
     5e4:	58d3      	ldr	r3, [r2, r3]
     5e6:	6842      	ldr	r2, [r0, #4]
     5e8:	681b      	ldr	r3, [r3, #0]
     5ea:	930d      	str	r3, [sp, #52]	; 0x34
     5ec:	f04f 0300 	mov.w	r3, #0
     5f0:	6903      	ldr	r3, [r0, #16]
     5f2:	4293      	cmp	r3, r2
     5f4:	d30f      	bcc.n	616 <demangle_binder.part.0+0x42>
     5f6:	4a7c      	ldr	r2, [pc, #496]	; (7e8 <demangle_binder.part.0+0x214>)
     5f8:	4b7a      	ldr	r3, [pc, #488]	; (7e4 <demangle_binder.part.0+0x210>)
     5fa:	447a      	add	r2, pc
     5fc:	58d3      	ldr	r3, [r2, r3]
     5fe:	681a      	ldr	r2, [r3, #0]
     600:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     602:	405a      	eors	r2, r3
     604:	f04f 0300 	mov.w	r3, #0
     608:	f040 80e8 	bne.w	7dc <demangle_binder.part.0+0x208>
     60c:	b00f      	add	sp, #60	; 0x3c
     60e:	ecbd 8b02 	vpop	{d8}
     612:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     616:	6802      	ldr	r2, [r0, #0]
     618:	4604      	mov	r4, r0
     61a:	5cd2      	ldrb	r2, [r2, r3]
     61c:	2a47      	cmp	r2, #71	; 0x47
     61e:	d1ea      	bne.n	5f6 <demangle_binder.part.0+0x22>
     620:	3301      	adds	r3, #1
     622:	6103      	str	r3, [r0, #16]
     624:	f7ff fcec 	bl	0 <parse_integer_62>
     628:	1c43      	adds	r3, r0, #1
     62a:	f141 0200 	adc.w	r2, r1, #0
     62e:	4680      	mov	r8, r0
     630:	4689      	mov	r9, r1
     632:	4313      	orrs	r3, r2
     634:	d0df      	beq.n	5f6 <demangle_binder.part.0+0x22>
     636:	6961      	ldr	r1, [r4, #20]
     638:	b919      	cbnz	r1, 642 <demangle_binder.part.0+0x6e>
     63a:	69a3      	ldr	r3, [r4, #24]
     63c:	2b00      	cmp	r3, #0
     63e:	f000 80c5 	beq.w	7cc <demangle_binder.part.0+0x1f8>
     642:	486a      	ldr	r0, [pc, #424]	; (7ec <demangle_binder.part.0+0x218>)
     644:	2500      	movs	r5, #0
     646:	f8df a1a8 	ldr.w	sl, [pc, #424]	; 7f0 <demangle_binder.part.0+0x21c>
     64a:	462e      	mov	r6, r5
     64c:	4478      	add	r0, pc
     64e:	9005      	str	r0, [sp, #20]
     650:	e9d4 320a 	ldrd	r3, r2, [r4, #40]	; 0x28
     654:	44fa      	add	sl, pc
     656:	4867      	ldr	r0, [pc, #412]	; (7f4 <demangle_binder.part.0+0x220>)
     658:	4478      	add	r0, pc
     65a:	ee08 0a10 	vmov	s16, r0
     65e:	469b      	mov	fp, r3
     660:	3301      	adds	r3, #1
     662:	4617      	mov	r7, r2
     664:	62a3      	str	r3, [r4, #40]	; 0x28
     666:	f142 0200 	adc.w	r2, r2, #0
     66a:	62e2      	str	r2, [r4, #44]	; 0x2c
     66c:	bb89      	cbnz	r1, 6d2 <demangle_binder.part.0+0xfe>
     66e:	69a3      	ldr	r3, [r4, #24]
     670:	2b00      	cmp	r3, #0
     672:	f040 8085 	bne.w	780 <demangle_binder.part.0+0x1ac>
     676:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     67a:	2101      	movs	r1, #1
     67c:	4650      	mov	r0, sl
     67e:	4798      	blx	r3
     680:	e9d4 320a 	ldrd	r3, r2, [r4, #40]	; 0x28
     684:	f113 3bff 	adds.w	fp, r3, #4294967295	; 0xffffffff
     688:	f142 37ff 	adc.w	r7, r2, #4294967295	; 0xffffffff
     68c:	f1bb 0f1a 	cmp.w	fp, #26
     690:	f177 0100 	sbcs.w	r1, r7, #0
     694:	d22c      	bcs.n	6f0 <demangle_binder.part.0+0x11c>
     696:	6961      	ldr	r1, [r4, #20]
     698:	f103 0060 	add.w	r0, r3, #96	; 0x60
     69c:	f88d 001b 	strb.w	r0, [sp, #27]
     6a0:	b9e1      	cbnz	r1, 6dc <demangle_binder.part.0+0x108>
     6a2:	69a3      	ldr	r3, [r4, #24]
     6a4:	2b00      	cmp	r3, #0
     6a6:	d176      	bne.n	796 <demangle_binder.part.0+0x1c2>
     6a8:	2101      	movs	r1, #1
     6aa:	f10d 001b 	add.w	r0, sp, #27
     6ae:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     6b2:	4798      	blx	r3
     6b4:	6961      	ldr	r1, [r4, #20]
     6b6:	1c6a      	adds	r2, r5, #1
     6b8:	f146 0300 	adc.w	r3, r6, #0
     6bc:	45b1      	cmp	r9, r6
     6be:	bf08      	it	eq
     6c0:	45a8      	cmpeq	r8, r5
     6c2:	d041      	beq.n	748 <demangle_binder.part.0+0x174>
     6c4:	4615      	mov	r5, r2
     6c6:	461e      	mov	r6, r3
     6c8:	2900      	cmp	r1, #0
     6ca:	d078      	beq.n	7be <demangle_binder.part.0+0x1ea>
     6cc:	e9d4 320a 	ldrd	r3, r2, [r4, #40]	; 0x28
     6d0:	e7c5      	b.n	65e <demangle_binder.part.0+0x8a>
     6d2:	f1bb 0f1a 	cmp.w	fp, #26
     6d6:	f177 0000 	sbcs.w	r0, r7, #0
     6da:	d213      	bcs.n	704 <demangle_binder.part.0+0x130>
     6dc:	1c6f      	adds	r7, r5, #1
     6de:	f146 0000 	adc.w	r0, r6, #0
     6e2:	45b1      	cmp	r9, r6
     6e4:	bf08      	it	eq
     6e6:	45a8      	cmpeq	r8, r5
     6e8:	d085      	beq.n	5f6 <demangle_binder.part.0+0x22>
     6ea:	463d      	mov	r5, r7
     6ec:	4606      	mov	r6, r0
     6ee:	e7b6      	b.n	65e <demangle_binder.part.0+0x8a>
     6f0:	6963      	ldr	r3, [r4, #20]
     6f2:	b93b      	cbnz	r3, 704 <demangle_binder.part.0+0x130>
     6f4:	69a3      	ldr	r3, [r4, #24]
     6f6:	b92b      	cbnz	r3, 704 <demangle_binder.part.0+0x130>
     6f8:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     6fc:	ee18 0a10 	vmov	r0, s16
     700:	2101      	movs	r1, #1
     702:	4798      	blx	r3
     704:	9a05      	ldr	r2, [sp, #20]
     706:	2315      	movs	r3, #21
     708:	9703      	str	r7, [sp, #12]
     70a:	af07      	add	r7, sp, #28
     70c:	4619      	mov	r1, r3
     70e:	9200      	str	r2, [sp, #0]
     710:	4638      	mov	r0, r7
     712:	2201      	movs	r2, #1
     714:	f8cd b008 	str.w	fp, [sp, #8]
     718:	f7ff fffe 	bl	0 <__snprintf_chk>
     71c:	6961      	ldr	r1, [r4, #20]
     71e:	2900      	cmp	r1, #0
     720:	d1c9      	bne.n	6b6 <demangle_binder.part.0+0xe2>
     722:	69a3      	ldr	r3, [r4, #24]
     724:	2b00      	cmp	r3, #0
     726:	d136      	bne.n	796 <demangle_binder.part.0+0x1c2>
     728:	4638      	mov	r0, r7
     72a:	f7ff fffe 	bl	0 <strlen>
     72e:	4601      	mov	r1, r0
     730:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     734:	4638      	mov	r0, r7
     736:	4798      	blx	r3
     738:	1c6a      	adds	r2, r5, #1
     73a:	f146 0300 	adc.w	r3, r6, #0
     73e:	6961      	ldr	r1, [r4, #20]
     740:	45b1      	cmp	r9, r6
     742:	bf08      	it	eq
     744:	45a8      	cmpeq	r8, r5
     746:	d1bd      	bne.n	6c4 <demangle_binder.part.0+0xf0>
     748:	2900      	cmp	r1, #0
     74a:	f47f af54 	bne.w	5f6 <demangle_binder.part.0+0x22>
     74e:	69a3      	ldr	r3, [r4, #24]
     750:	2b00      	cmp	r3, #0
     752:	f47f af50 	bne.w	5f6 <demangle_binder.part.0+0x22>
     756:	4a28      	ldr	r2, [pc, #160]	; (7f8 <demangle_binder.part.0+0x224>)
     758:	4b22      	ldr	r3, [pc, #136]	; (7e4 <demangle_binder.part.0+0x210>)
     75a:	447a      	add	r2, pc
     75c:	58d3      	ldr	r3, [r2, r3]
     75e:	681a      	ldr	r2, [r3, #0]
     760:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     762:	405a      	eors	r2, r3
     764:	f04f 0300 	mov.w	r3, #0
     768:	d138      	bne.n	7dc <demangle_binder.part.0+0x208>
     76a:	4824      	ldr	r0, [pc, #144]	; (7fc <demangle_binder.part.0+0x228>)
     76c:	2102      	movs	r1, #2
     76e:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     772:	4478      	add	r0, pc
     774:	b00f      	add	sp, #60	; 0x3c
     776:	ecbd 8b02 	vpop	{d8}
     77a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     77e:	4718      	bx	r3
     780:	f1bb 0f1a 	cmp.w	fp, #26
     784:	f177 0200 	sbcs.w	r2, r7, #0
     788:	d2bc      	bcs.n	704 <demangle_binder.part.0+0x130>
     78a:	f10b 0b61 	add.w	fp, fp, #97	; 0x61
     78e:	f88d b01b 	strb.w	fp, [sp, #27]
     792:	2b00      	cmp	r3, #0
     794:	d088      	beq.n	6a8 <demangle_binder.part.0+0xd4>
     796:	1c69      	adds	r1, r5, #1
     798:	f146 0200 	adc.w	r2, r6, #0
     79c:	45b1      	cmp	r9, r6
     79e:	bf08      	it	eq
     7a0:	45a8      	cmpeq	r8, r5
     7a2:	d0d5      	beq.n	750 <demangle_binder.part.0+0x17c>
     7a4:	460d      	mov	r5, r1
     7a6:	4616      	mov	r6, r2
     7a8:	b963      	cbnz	r3, 7c4 <demangle_binder.part.0+0x1f0>
     7aa:	4815      	ldr	r0, [pc, #84]	; (800 <demangle_binder.part.0+0x22c>)
     7ac:	2102      	movs	r1, #2
     7ae:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     7b2:	4478      	add	r0, pc
     7b4:	4798      	blx	r3
     7b6:	6961      	ldr	r1, [r4, #20]
     7b8:	e9d4 320a 	ldrd	r3, r2, [r4, #40]	; 0x28
     7bc:	e74f      	b.n	65e <demangle_binder.part.0+0x8a>
     7be:	69a3      	ldr	r3, [r4, #24]
     7c0:	2b00      	cmp	r3, #0
     7c2:	d0f2      	beq.n	7aa <demangle_binder.part.0+0x1d6>
     7c4:	e9d4 320a 	ldrd	r3, r2, [r4, #40]	; 0x28
     7c8:	2100      	movs	r1, #0
     7ca:	e748      	b.n	65e <demangle_binder.part.0+0x8a>
     7cc:	480d      	ldr	r0, [pc, #52]	; (804 <demangle_binder.part.0+0x230>)
     7ce:	2104      	movs	r1, #4
     7d0:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     7d4:	4478      	add	r0, pc
     7d6:	4798      	blx	r3
     7d8:	6961      	ldr	r1, [r4, #20]
     7da:	e732      	b.n	642 <demangle_binder.part.0+0x6e>
     7dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
     7e0:	00000204 	.word	0x00000204
     7e4:	00000000 	.word	0x00000000
     7e8:	000001ea 	.word	0x000001ea
     7ec:	0000019c 	.word	0x0000019c
     7f0:	00000198 	.word	0x00000198
     7f4:	00000198 	.word	0x00000198
     7f8:	0000009a 	.word	0x0000009a
     7fc:	00000086 	.word	0x00000086
     800:	0000004a 	.word	0x0000004a
     804:	0000002c 	.word	0x0000002c

00000808 <demangle_const_uint.part.0>:
     808:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     80c:	4605      	mov	r5, r0
     80e:	4c66      	ldr	r4, [pc, #408]	; (9a8 <demangle_const_uint.part.0+0x1a0>)
     810:	4966      	ldr	r1, [pc, #408]	; (9ac <demangle_const_uint.part.0+0x1a4>)
     812:	b08c      	sub	sp, #48	; 0x30
     814:	447c      	add	r4, pc
     816:	4b66      	ldr	r3, [pc, #408]	; (9b0 <demangle_const_uint.part.0+0x1a8>)
     818:	4a66      	ldr	r2, [pc, #408]	; (9b4 <demangle_const_uint.part.0+0x1ac>)
     81a:	447b      	add	r3, pc
     81c:	6847      	ldr	r7, [r0, #4]
     81e:	5861      	ldr	r1, [r4, r1]
     820:	6809      	ldr	r1, [r1, #0]
     822:	910b      	str	r1, [sp, #44]	; 0x2c
     824:	f04f 0100 	mov.w	r1, #0
     828:	f853 8002 	ldr.w	r8, [r3, r2]
     82c:	f8b8 2000 	ldrh.w	r2, [r8]
     830:	f012 0204 	ands.w	r2, r2, #4
     834:	f000 808f 	beq.w	956 <demangle_const_uint.part.0+0x14e>
     838:	2200      	movs	r2, #0
     83a:	6903      	ldr	r3, [r0, #16]
     83c:	f8d0 e000 	ldr.w	lr, [r0]
     840:	4611      	mov	r1, r2
     842:	4614      	mov	r4, r2
     844:	f04f 0c01 	mov.w	ip, #1
     848:	42bb      	cmp	r3, r7
     84a:	4618      	mov	r0, r3
     84c:	bf28      	it	cs
     84e:	0112      	lslcs	r2, r2, #4
     850:	d309      	bcc.n	866 <demangle_const_uint.part.0+0x5e>
     852:	f062 022f 	orn	r2, r2, #47	; 0x2f
     856:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     85a:	3401      	adds	r4, #1
     85c:	42bb      	cmp	r3, r7
     85e:	f8c5 c014 	str.w	ip, [r5, #20]
     862:	d3f1      	bcc.n	848 <demangle_const_uint.part.0+0x40>
     864:	e7fe      	b.n	864 <demangle_const_uint.part.0+0x5c>
     866:	f81e 6003 	ldrb.w	r6, [lr, r3]
     86a:	2e5f      	cmp	r6, #95	; 0x5f
     86c:	d01d      	beq.n	8aa <demangle_const_uint.part.0+0xa2>
     86e:	0108      	lsls	r0, r1, #4
     870:	ea40 7012 	orr.w	r0, r0, r2, lsr #28
     874:	0112      	lsls	r2, r2, #4
     876:	2e00      	cmp	r6, #0
     878:	d0eb      	beq.n	852 <demangle_const_uint.part.0+0x4a>
     87a:	f838 1016 	ldrh.w	r1, [r8, r6, lsl #1]
     87e:	3301      	adds	r3, #1
     880:	612b      	str	r3, [r5, #16]
     882:	0749      	lsls	r1, r1, #29
     884:	bf41      	itttt	mi
     886:	f1a6 0130 	submi.w	r1, r6, #48	; 0x30
     88a:	430a      	orrmi	r2, r1
     88c:	3401      	addmi	r4, #1
     88e:	ea40 71e1 	orrmi.w	r1, r0, r1, asr #31
     892:	d4d9      	bmi.n	848 <demangle_const_uint.part.0+0x40>
     894:	f1a6 0161 	sub.w	r1, r6, #97	; 0x61
     898:	2905      	cmp	r1, #5
     89a:	d83e      	bhi.n	91a <demangle_const_uint.part.0+0x112>
     89c:	f1a6 0157 	sub.w	r1, r6, #87	; 0x57
     8a0:	3401      	adds	r4, #1
     8a2:	430a      	orrs	r2, r1
     8a4:	ea40 71e1 	orr.w	r1, r0, r1, asr #31
     8a8:	e7ce      	b.n	848 <demangle_const_uint.part.0+0x40>
     8aa:	3001      	adds	r0, #1
     8ac:	2c10      	cmp	r4, #16
     8ae:	6128      	str	r0, [r5, #16]
     8b0:	d932      	bls.n	918 <demangle_const_uint.part.0+0x110>
     8b2:	696b      	ldr	r3, [r5, #20]
     8b4:	b163      	cbz	r3, 8d0 <demangle_const_uint.part.0+0xc8>
     8b6:	4a40      	ldr	r2, [pc, #256]	; (9b8 <demangle_const_uint.part.0+0x1b0>)
     8b8:	4b3c      	ldr	r3, [pc, #240]	; (9ac <demangle_const_uint.part.0+0x1a4>)
     8ba:	447a      	add	r2, pc
     8bc:	58d3      	ldr	r3, [r2, r3]
     8be:	681a      	ldr	r2, [r3, #0]
     8c0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     8c2:	405a      	eors	r2, r3
     8c4:	f04f 0300 	mov.w	r3, #0
     8c8:	d16c      	bne.n	9a4 <demangle_const_uint.part.0+0x19c>
     8ca:	b00c      	add	sp, #48	; 0x30
     8cc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     8d0:	69ab      	ldr	r3, [r5, #24]
     8d2:	2b00      	cmp	r3, #0
     8d4:	d1ef      	bne.n	8b6 <demangle_const_uint.part.0+0xae>
     8d6:	4839      	ldr	r0, [pc, #228]	; (9bc <demangle_const_uint.part.0+0x1b4>)
     8d8:	2102      	movs	r1, #2
     8da:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     8de:	4478      	add	r0, pc
     8e0:	4798      	blx	r3
     8e2:	6828      	ldr	r0, [r5, #0]
     8e4:	e9d5 3204 	ldrd	r3, r2, [r5, #16]
     8e8:	1b1b      	subs	r3, r3, r4
     8ea:	4418      	add	r0, r3
     8ec:	2a00      	cmp	r2, #0
     8ee:	d1e2      	bne.n	8b6 <demangle_const_uint.part.0+0xae>
     8f0:	69ab      	ldr	r3, [r5, #24]
     8f2:	2b00      	cmp	r3, #0
     8f4:	d1df      	bne.n	8b6 <demangle_const_uint.part.0+0xae>
     8f6:	4a32      	ldr	r2, [pc, #200]	; (9c0 <demangle_const_uint.part.0+0x1b8>)
     8f8:	4b2c      	ldr	r3, [pc, #176]	; (9ac <demangle_const_uint.part.0+0x1a4>)
     8fa:	447a      	add	r2, pc
     8fc:	58d3      	ldr	r3, [r2, r3]
     8fe:	681a      	ldr	r2, [r3, #0]
     900:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     902:	405a      	eors	r2, r3
     904:	f04f 0300 	mov.w	r3, #0
     908:	d14c      	bne.n	9a4 <demangle_const_uint.part.0+0x19c>
     90a:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     90e:	4621      	mov	r1, r4
     910:	b00c      	add	sp, #48	; 0x30
     912:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     916:	4718      	bx	r3
     918:	b914      	cbnz	r4, 920 <demangle_const_uint.part.0+0x118>
     91a:	2301      	movs	r3, #1
     91c:	616b      	str	r3, [r5, #20]
     91e:	e7ca      	b.n	8b6 <demangle_const_uint.part.0+0xae>
     920:	4828      	ldr	r0, [pc, #160]	; (9c4 <demangle_const_uint.part.0+0x1bc>)
     922:	2315      	movs	r3, #21
     924:	ac05      	add	r4, sp, #20
     926:	e9cd 2102 	strd	r2, r1, [sp, #8]
     92a:	4478      	add	r0, pc
     92c:	4619      	mov	r1, r3
     92e:	9000      	str	r0, [sp, #0]
     930:	2201      	movs	r2, #1
     932:	4620      	mov	r0, r4
     934:	f7ff fffe 	bl	0 <__snprintf_chk>
     938:	696b      	ldr	r3, [r5, #20]
     93a:	2b00      	cmp	r3, #0
     93c:	d1bb      	bne.n	8b6 <demangle_const_uint.part.0+0xae>
     93e:	69ab      	ldr	r3, [r5, #24]
     940:	2b00      	cmp	r3, #0
     942:	d1b8      	bne.n	8b6 <demangle_const_uint.part.0+0xae>
     944:	4620      	mov	r0, r4
     946:	f7ff fffe 	bl	0 <strlen>
     94a:	4601      	mov	r1, r0
     94c:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     950:	4620      	mov	r0, r4
     952:	4798      	blx	r3
     954:	e7af      	b.n	8b6 <demangle_const_uint.part.0+0xae>
     956:	4611      	mov	r1, r2
     958:	4614      	mov	r4, r2
     95a:	e018      	b.n	98e <demangle_const_uint.part.0+0x186>
     95c:	682b      	ldr	r3, [r5, #0]
     95e:	5c1b      	ldrb	r3, [r3, r0]
     960:	2b5f      	cmp	r3, #95	; 0x5f
     962:	d0a2      	beq.n	8aa <demangle_const_uint.part.0+0xa2>
     964:	0109      	lsls	r1, r1, #4
     966:	ea41 7112 	orr.w	r1, r1, r2, lsr #28
     96a:	0112      	lsls	r2, r2, #4
     96c:	2b00      	cmp	r3, #0
     96e:	d0d4      	beq.n	91a <demangle_const_uint.part.0+0x112>
     970:	3001      	adds	r0, #1
     972:	6128      	str	r0, [r5, #16]
     974:	f838 0013 	ldrh.w	r0, [r8, r3, lsl #1]
     978:	0740      	lsls	r0, r0, #29
     97a:	d40e      	bmi.n	99a <demangle_const_uint.part.0+0x192>
     97c:	f1a3 0061 	sub.w	r0, r3, #97	; 0x61
     980:	2805      	cmp	r0, #5
     982:	d8ca      	bhi.n	91a <demangle_const_uint.part.0+0x112>
     984:	3b57      	subs	r3, #87	; 0x57
     986:	431a      	orrs	r2, r3
     988:	ea41 71e3 	orr.w	r1, r1, r3, asr #31
     98c:	3401      	adds	r4, #1
     98e:	6928      	ldr	r0, [r5, #16]
     990:	4287      	cmp	r7, r0
     992:	d8e3      	bhi.n	95c <demangle_const_uint.part.0+0x154>
     994:	2301      	movs	r3, #1
     996:	616b      	str	r3, [r5, #20]
     998:	e78d      	b.n	8b6 <demangle_const_uint.part.0+0xae>
     99a:	3b30      	subs	r3, #48	; 0x30
     99c:	431a      	orrs	r2, r3
     99e:	ea41 71e3 	orr.w	r1, r1, r3, asr #31
     9a2:	e7f3      	b.n	98c <demangle_const_uint.part.0+0x184>
     9a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     9a8:	00000190 	.word	0x00000190
     9ac:	00000000 	.word	0x00000000
     9b0:	00000192 	.word	0x00000192
     9b4:	00000000 	.word	0x00000000
     9b8:	000000fa 	.word	0x000000fa
     9bc:	000000da 	.word	0x000000da
     9c0:	000000c2 	.word	0x000000c2
     9c4:	00000096 	.word	0x00000096

000009c8 <print_ident>:
     9c8:	b084      	sub	sp, #16
     9ca:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9ce:	4605      	mov	r5, r0
     9d0:	f8df 6540 	ldr.w	r6, [pc, #1344]	; f14 <print_ident+0x54c>
     9d4:	f8df 0540 	ldr.w	r0, [pc, #1344]	; f18 <print_ident+0x550>
     9d8:	447e      	add	r6, pc
     9da:	ed2d 8b02 	vpush	{d8}
     9de:	b08b      	sub	sp, #44	; 0x2c
     9e0:	f8df 9538 	ldr.w	r9, [pc, #1336]	; f1c <print_ident+0x554>
     9e4:	ac17      	add	r4, sp, #92	; 0x5c
     9e6:	5830      	ldr	r0, [r6, r0]
     9e8:	44f9      	add	r9, pc
     9ea:	f8dd a068 	ldr.w	sl, [sp, #104]	; 0x68
     9ee:	6800      	ldr	r0, [r0, #0]
     9f0:	9009      	str	r0, [sp, #36]	; 0x24
     9f2:	f04f 0000 	mov.w	r0, #0
     9f6:	e884 000e 	stmia.w	r4, {r1, r2, r3}
     9fa:	4614      	mov	r4, r2
     9fc:	696a      	ldr	r2, [r5, #20]
     9fe:	9301      	str	r3, [sp, #4]
     a00:	2a00      	cmp	r2, #0
     a02:	f040 8095 	bne.w	b30 <print_ident+0x168>
     a06:	69a8      	ldr	r0, [r5, #24]
     a08:	2800      	cmp	r0, #0
     a0a:	f040 8091 	bne.w	b30 <print_ident+0x168>
     a0e:	6a2b      	ldr	r3, [r5, #32]
     a10:	4688      	mov	r8, r1
     a12:	3301      	adds	r3, #1
     a14:	f000 809e 	beq.w	b54 <print_ident+0x18c>
     a18:	9b01      	ldr	r3, [sp, #4]
     a1a:	2b00      	cmp	r3, #0
     a1c:	f000 821d 	beq.w	e5a <print_ident+0x492>
     a20:	231c      	movs	r3, #28
     a22:	2604      	movs	r6, #4
     a24:	e002      	b.n	a2c <print_ident+0x64>
     a26:	0076      	lsls	r6, r6, #1
     a28:	3b01      	subs	r3, #1
     a2a:	d07f      	beq.n	b2c <print_ident+0x164>
     a2c:	42b4      	cmp	r4, r6
     a2e:	d8fa      	bhi.n	a26 <print_ident+0x5e>
     a30:	00b3      	lsls	r3, r6, #2
     a32:	ee08 3a10 	vmov	s16, r3
     a36:	4618      	mov	r0, r3
     a38:	f7ff fffe 	bl	0 <malloc>
     a3c:	4603      	mov	r3, r0
     a3e:	9003      	str	r0, [sp, #12]
     a40:	2800      	cmp	r0, #0
     a42:	d073      	beq.n	b2c <print_ident+0x164>
     a44:	2c00      	cmp	r4, #0
     a46:	f000 821d 	beq.w	e84 <print_ident+0x4bc>
     a4a:	1e60      	subs	r0, r4, #1
     a4c:	2200      	movs	r2, #0
     a4e:	4440      	add	r0, r8
     a50:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     a54:	f818 1f01 	ldrb.w	r1, [r8, #1]!
     a58:	3304      	adds	r3, #4
     a5a:	f823 2c04 	strh.w	r2, [r3, #-4]
     a5e:	f803 2c02 	strb.w	r2, [r3, #-2]
     a62:	4540      	cmp	r0, r8
     a64:	f803 1c01 	strb.w	r1, [r3, #-1]
     a68:	d1f4      	bne.n	a54 <print_ident+0x8c>
     a6a:	f1ba 0f00 	cmp.w	sl, #0
     a6e:	f000 8246 	beq.w	efe <print_ident+0x536>
     a72:	46c8      	mov	r8, r9
     a74:	2048      	movs	r0, #72	; 0x48
     a76:	4622      	mov	r2, r4
     a78:	46b1      	mov	r9, r6
     a7a:	2700      	movs	r7, #0
     a7c:	f244 13d5 	movw	r3, #16853	; 0x41d5
     a80:	f2cd 431d 	movt	r3, #54301	; 0xd41d
     a84:	9704      	str	r7, [sp, #16]
     a86:	9306      	str	r3, [sp, #24]
     a88:	f44f 732f 	mov.w	r3, #700	; 0x2bc
     a8c:	9507      	str	r5, [sp, #28]
     a8e:	9305      	str	r3, [sp, #20]
     a90:	2380      	movs	r3, #128	; 0x80
     a92:	9302      	str	r3, [sp, #8]
     a94:	9b01      	ldr	r3, [sp, #4]
     a96:	f107 3bff 	add.w	fp, r7, #4294967295	; 0xffffffff
     a9a:	f1c0 0c24 	rsb	ip, r0, #36	; 0x24
     a9e:	f04f 0e01 	mov.w	lr, #1
     aa2:	449b      	add	fp, r3
     aa4:	2500      	movs	r5, #0
     aa6:	e01d      	b.n	ae4 <print_ident+0x11c>
     aa8:	f8df 3474 	ldr.w	r3, [pc, #1140]	; f20 <print_ident+0x558>
     aac:	3701      	adds	r7, #1
     aae:	f858 4003 	ldr.w	r4, [r8, r3]
     ab2:	f81b 3f01 	ldrb.w	r3, [fp, #1]!
     ab6:	f834 4013 	ldrh.w	r4, [r4, r3, lsl #1]
     aba:	0726      	lsls	r6, r4, #28
     abc:	bf44      	itt	mi
     abe:	3b61      	submi	r3, #97	; 0x61
     ac0:	b2db      	uxtbmi	r3, r3
     ac2:	d404      	bmi.n	ace <print_ident+0x106>
     ac4:	0764      	lsls	r4, r4, #29
     ac6:	f140 81a3 	bpl.w	e10 <print_ident+0x448>
     aca:	3b16      	subs	r3, #22
     acc:	b2db      	uxtb	r3, r3
     ace:	f1c1 0424 	rsb	r4, r1, #36	; 0x24
     ad2:	fb0e 5503 	mla	r5, lr, r3, r5
     ad6:	f10c 0c24 	add.w	ip, ip, #36	; 0x24
     ada:	428b      	cmp	r3, r1
     adc:	fb04 fe0e 	mul.w	lr, r4, lr
     ae0:	f0c0 811a 	bcc.w	d18 <print_ident+0x350>
     ae4:	eb10 0f0c 	cmn.w	r0, ip
     ae8:	bf28      	it	cs
     aea:	2101      	movcs	r1, #1
     aec:	d206      	bcs.n	afc <print_ident+0x134>
     aee:	4661      	mov	r1, ip
     af0:	291a      	cmp	r1, #26
     af2:	bf28      	it	cs
     af4:	211a      	movcs	r1, #26
     af6:	2901      	cmp	r1, #1
     af8:	bf38      	it	cc
     afa:	2101      	movcc	r1, #1
     afc:	45ba      	cmp	sl, r7
     afe:	d8d3      	bhi.n	aa8 <print_ident+0xe0>
     b00:	f8df 2420 	ldr.w	r2, [pc, #1056]	; f24 <print_ident+0x55c>
     b04:	f8df 3410 	ldr.w	r3, [pc, #1040]	; f18 <print_ident+0x550>
     b08:	447a      	add	r2, pc
     b0a:	58d3      	ldr	r3, [r2, r3]
     b0c:	681a      	ldr	r2, [r3, #0]
     b0e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     b10:	405a      	eors	r2, r3
     b12:	f04f 0300 	mov.w	r3, #0
     b16:	f040 81f8 	bne.w	f0a <print_ident+0x542>
     b1a:	9803      	ldr	r0, [sp, #12]
     b1c:	b00b      	add	sp, #44	; 0x2c
     b1e:	ecbd 8b02 	vpop	{d8}
     b22:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b26:	b004      	add	sp, #16
     b28:	f7ff bffe 	b.w	0 <free>
     b2c:	2301      	movs	r3, #1
     b2e:	616b      	str	r3, [r5, #20]
     b30:	4afd      	ldr	r2, [pc, #1012]	; (f28 <print_ident+0x560>)
     b32:	4bf9      	ldr	r3, [pc, #996]	; (f18 <print_ident+0x550>)
     b34:	447a      	add	r2, pc
     b36:	58d3      	ldr	r3, [r2, r3]
     b38:	681a      	ldr	r2, [r3, #0]
     b3a:	9b09      	ldr	r3, [sp, #36]	; 0x24
     b3c:	405a      	eors	r2, r3
     b3e:	f04f 0300 	mov.w	r3, #0
     b42:	f040 81e2 	bne.w	f0a <print_ident+0x542>
     b46:	b00b      	add	sp, #44	; 0x2c
     b48:	ecbd 8b02 	vpop	{d8}
     b4c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b50:	b004      	add	sp, #16
     b52:	4770      	bx	lr
     b54:	2c01      	cmp	r4, #1
     b56:	f240 8155 	bls.w	e04 <print_ident+0x43c>
     b5a:	780b      	ldrb	r3, [r1, #0]
     b5c:	2b5f      	cmp	r3, #95	; 0x5f
     b5e:	d107      	bne.n	b70 <print_ident+0x1a8>
     b60:	7849      	ldrb	r1, [r1, #1]
     b62:	2924      	cmp	r1, #36	; 0x24
     b64:	bf02      	ittt	eq
     b66:	f108 0801 	addeq.w	r8, r8, #1
     b6a:	f104 34ff 	addeq.w	r4, r4, #4294967295	; 0xffffffff
     b6e:	460b      	moveq	r3, r1
     b70:	4eee      	ldr	r6, [pc, #952]	; (f2c <print_ident+0x564>)
     b72:	4fef      	ldr	r7, [pc, #956]	; (f30 <print_ident+0x568>)
     b74:	447e      	add	r6, pc
     b76:	447f      	add	r7, pc
     b78:	2b24      	cmp	r3, #36	; 0x24
     b7a:	d016      	beq.n	baa <print_ident+0x1e2>
     b7c:	2b2e      	cmp	r3, #46	; 0x2e
     b7e:	bf1c      	itt	ne
     b80:	f108 0301 	addne.w	r3, r8, #1
     b84:	f04f 0900 	movne.w	r9, #0
     b88:	d174      	bne.n	c74 <print_ident+0x2ac>
     b8a:	2c01      	cmp	r4, #1
     b8c:	f000 808b 	beq.w	ca6 <print_ident+0x2de>
     b90:	f898 3001 	ldrb.w	r3, [r8, #1]
     b94:	2b2e      	cmp	r3, #46	; 0x2e
     b96:	f000 80a8 	beq.w	cea <print_ident+0x322>
     b9a:	2800      	cmp	r0, #0
     b9c:	f000 80b5 	beq.w	d0a <print_ident+0x342>
     ba0:	f108 0801 	add.w	r8, r8, #1
     ba4:	3c01      	subs	r4, #1
     ba6:	2b24      	cmp	r3, #36	; 0x24
     ba8:	d1e8      	bne.n	b7c <print_ident+0x1b4>
     baa:	2c02      	cmp	r4, #2
     bac:	f240 808d 	bls.w	cca <print_ident+0x302>
     bb0:	f898 3001 	ldrb.w	r3, [r8, #1]
     bb4:	2b43      	cmp	r3, #67	; 0x43
     bb6:	f000 814b 	beq.w	e50 <print_ident+0x488>
     bba:	1e62      	subs	r2, r4, #1
     bbc:	2c03      	cmp	r4, #3
     bbe:	f000 8083 	beq.w	cc8 <print_ident+0x300>
     bc2:	2b53      	cmp	r3, #83	; 0x53
     bc4:	f000 8133 	beq.w	e2e <print_ident+0x466>
     bc8:	2b42      	cmp	r3, #66	; 0x42
     bca:	f000 813a 	beq.w	e42 <print_ident+0x47a>
     bce:	2b52      	cmp	r3, #82	; 0x52
     bd0:	f000 8162 	beq.w	e98 <print_ident+0x4d0>
     bd4:	2b4c      	cmp	r3, #76	; 0x4c
     bd6:	f000 8168 	beq.w	eaa <print_ident+0x4e2>
     bda:	2b47      	cmp	r3, #71	; 0x47
     bdc:	f000 816e 	beq.w	ebc <print_ident+0x4f4>
     be0:	f1a3 0375 	sub.w	r3, r3, #117	; 0x75
     be4:	2a03      	cmp	r2, #3
     be6:	fab3 f383 	clz	r3, r3
     bea:	ea4f 1353 	mov.w	r3, r3, lsr #5
     bee:	bf08      	it	eq
     bf0:	2300      	moveq	r3, #0
     bf2:	2b00      	cmp	r3, #0
     bf4:	d069      	beq.n	cca <print_ident+0x302>
     bf6:	f898 2002 	ldrb.w	r2, [r8, #2]
     bfa:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     bfe:	b2d9      	uxtb	r1, r3
     c00:	2909      	cmp	r1, #9
     c02:	bf98      	it	ls
     c04:	461a      	movls	r2, r3
     c06:	d904      	bls.n	c12 <print_ident+0x24a>
     c08:	f1a2 0361 	sub.w	r3, r2, #97	; 0x61
     c0c:	2b05      	cmp	r3, #5
     c0e:	d85c      	bhi.n	cca <print_ident+0x302>
     c10:	3a57      	subs	r2, #87	; 0x57
     c12:	f898 3003 	ldrb.w	r3, [r8, #3]
     c16:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
     c1a:	fa5f fc81 	uxtb.w	ip, r1
     c1e:	f1bc 0f09 	cmp.w	ip, #9
     c22:	f240 816e 	bls.w	f02 <print_ident+0x53a>
     c26:	f1a3 0161 	sub.w	r1, r3, #97	; 0x61
     c2a:	2905      	cmp	r1, #5
     c2c:	d84d      	bhi.n	cca <print_ident+0x302>
     c2e:	3b57      	subs	r3, #87	; 0x57
     c30:	2a07      	cmp	r2, #7
     c32:	dc4a      	bgt.n	cca <print_ident+0x302>
     c34:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
     c38:	b25a      	sxtb	r2, r3
     c3a:	b2db      	uxtb	r3, r3
     c3c:	2a1f      	cmp	r2, #31
     c3e:	dd44      	ble.n	cca <print_ident+0x302>
     c40:	f04f 0905 	mov.w	r9, #5
     c44:	2204      	movs	r2, #4
     c46:	f818 2002 	ldrb.w	r2, [r8, r2]
     c4a:	2a24      	cmp	r2, #36	; 0x24
     c4c:	d13d      	bne.n	cca <print_ident+0x302>
     c4e:	44c8      	add	r8, r9
     c50:	f88d 3023 	strb.w	r3, [sp, #35]	; 0x23
     c54:	b9e0      	cbnz	r0, c90 <print_ident+0x2c8>
     c56:	69ab      	ldr	r3, [r5, #24]
     c58:	b9d3      	cbnz	r3, c90 <print_ident+0x2c8>
     c5a:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     c5e:	2101      	movs	r1, #1
     c60:	f10d 0023 	add.w	r0, sp, #35	; 0x23
     c64:	4798      	blx	r3
     c66:	e013      	b.n	c90 <print_ident+0x2c8>
     c68:	f813 2b01 	ldrb.w	r2, [r3], #1
     c6c:	2a2e      	cmp	r2, #46	; 0x2e
     c6e:	bf18      	it	ne
     c70:	2a24      	cmpne	r2, #36	; 0x24
     c72:	d004      	beq.n	c7e <print_ident+0x2b6>
     c74:	f109 0901 	add.w	r9, r9, #1
     c78:	4619      	mov	r1, r3
     c7a:	45a1      	cmp	r9, r4
     c7c:	d3f4      	bcc.n	c68 <print_ident+0x2a0>
     c7e:	b980      	cbnz	r0, ca2 <print_ident+0x2da>
     c80:	69ab      	ldr	r3, [r5, #24]
     c82:	b973      	cbnz	r3, ca2 <print_ident+0x2da>
     c84:	4640      	mov	r0, r8
     c86:	4688      	mov	r8, r1
     c88:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     c8c:	4649      	mov	r1, r9
     c8e:	4798      	blx	r3
     c90:	ebb4 0409 	subs.w	r4, r4, r9
     c94:	f43f af4c 	beq.w	b30 <print_ident+0x168>
     c98:	696a      	ldr	r2, [r5, #20]
     c9a:	f898 3000 	ldrb.w	r3, [r8]
     c9e:	4610      	mov	r0, r2
     ca0:	e76a      	b.n	b78 <print_ident+0x1b0>
     ca2:	4688      	mov	r8, r1
     ca4:	e7f4      	b.n	c90 <print_ident+0x2c8>
     ca6:	2800      	cmp	r0, #0
     ca8:	f47f af42 	bne.w	b30 <print_ident+0x168>
     cac:	69ab      	ldr	r3, [r5, #24]
     cae:	f108 0801 	add.w	r8, r8, #1
     cb2:	2b00      	cmp	r3, #0
     cb4:	f47f af3c 	bne.w	b30 <print_ident+0x168>
     cb8:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     cbc:	2101      	movs	r1, #1
     cbe:	4630      	mov	r0, r6
     cc0:	f04f 0901 	mov.w	r9, #1
     cc4:	4798      	blx	r3
     cc6:	e7e3      	b.n	c90 <print_ident+0x2c8>
     cc8:	2403      	movs	r4, #3
     cca:	2300      	movs	r3, #0
     ccc:	f88d 3023 	strb.w	r3, [sp, #35]	; 0x23
     cd0:	2800      	cmp	r0, #0
     cd2:	f47f af2d 	bne.w	b30 <print_ident+0x168>
     cd6:	69ab      	ldr	r3, [r5, #24]
     cd8:	2b00      	cmp	r3, #0
     cda:	f47f af29 	bne.w	b30 <print_ident+0x168>
     cde:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     ce2:	4621      	mov	r1, r4
     ce4:	4640      	mov	r0, r8
     ce6:	4798      	blx	r3
     ce8:	e722      	b.n	b30 <print_ident+0x168>
     cea:	f108 0802 	add.w	r8, r8, #2
     cee:	b948      	cbnz	r0, d04 <print_ident+0x33c>
     cf0:	69ab      	ldr	r3, [r5, #24]
     cf2:	b93b      	cbnz	r3, d04 <print_ident+0x33c>
     cf4:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     cf8:	2102      	movs	r1, #2
     cfa:	4638      	mov	r0, r7
     cfc:	f04f 0902 	mov.w	r9, #2
     d00:	4798      	blx	r3
     d02:	e7c5      	b.n	c90 <print_ident+0x2c8>
     d04:	f04f 0902 	mov.w	r9, #2
     d08:	e7c2      	b.n	c90 <print_ident+0x2c8>
     d0a:	69ab      	ldr	r3, [r5, #24]
     d0c:	f108 0801 	add.w	r8, r8, #1
     d10:	2b00      	cmp	r3, #0
     d12:	d0d1      	beq.n	cb8 <print_ident+0x2f0>
     d14:	3c01      	subs	r4, #1
     d16:	e7c0      	b.n	c9a <print_ident+0x2d2>
     d18:	9804      	ldr	r0, [sp, #16]
     d1a:	1c56      	adds	r6, r2, #1
     d1c:	4631      	mov	r1, r6
     d1e:	9204      	str	r2, [sp, #16]
     d20:	4428      	add	r0, r5
     d22:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     d26:	9b02      	ldr	r3, [sp, #8]
     d28:	9a04      	ldr	r2, [sp, #16]
     d2a:	460c      	mov	r4, r1
     d2c:	4403      	add	r3, r0
     d2e:	454e      	cmp	r6, r9
     d30:	9302      	str	r3, [sp, #8]
     d32:	d90b      	bls.n	d4c <print_ident+0x384>
     d34:	ea4f 0949 	mov.w	r9, r9, lsl #1
     d38:	f029 4140 	bic.w	r1, r9, #3221225472	; 0xc0000000
     d3c:	454e      	cmp	r6, r9
     d3e:	bf98      	it	ls
     d40:	4549      	cmpls	r1, r9
     d42:	d165      	bne.n	e10 <print_ident+0x448>
     d44:	ea4f 0389 	mov.w	r3, r9, lsl #2
     d48:	ee08 3a10 	vmov	s16, r3
     d4c:	ee18 1a10 	vmov	r1, s16
     d50:	9803      	ldr	r0, [sp, #12]
     d52:	9204      	str	r2, [sp, #16]
     d54:	f7ff fffe 	bl	0 <realloc>
     d58:	9a04      	ldr	r2, [sp, #16]
     d5a:	4683      	mov	fp, r0
     d5c:	2800      	cmp	r0, #0
     d5e:	d057      	beq.n	e10 <print_ident+0x448>
     d60:	1b12      	subs	r2, r2, r4
     d62:	eb00 0184 	add.w	r1, r0, r4, lsl #2
     d66:	1d08      	adds	r0, r1, #4
     d68:	9103      	str	r1, [sp, #12]
     d6a:	0092      	lsls	r2, r2, #2
     d6c:	f7ff fffe 	bl	0 <memmove>
     d70:	9b02      	ldr	r3, [sp, #8]
     d72:	9903      	ldr	r1, [sp, #12]
     d74:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
     d78:	d24e      	bcs.n	e18 <print_ident+0x450>
     d7a:	f04f 0300 	mov.w	r3, #0
     d7e:	f80b 3024 	strb.w	r3, [fp, r4, lsl #2]
     d82:	9b02      	ldr	r3, [sp, #8]
     d84:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
     d88:	f080 80c1 	bcs.w	f0e <print_ident+0x546>
     d8c:	2000      	movs	r0, #0
     d8e:	22c0      	movs	r2, #192	; 0xc0
     d90:	7048      	strb	r0, [r1, #1]
     d92:	f3c3 1085 	ubfx	r0, r3, #6, #6
     d96:	4302      	orrs	r2, r0
     d98:	708a      	strb	r2, [r1, #2]
     d9a:	f003 023f 	and.w	r2, r3, #63	; 0x3f
     d9e:	45ba      	cmp	sl, r7
     da0:	f062 027f 	orn	r2, r2, #127	; 0x7f
     da4:	70ca      	strb	r2, [r1, #3]
     da6:	f000 8094 	beq.w	ed2 <print_ident+0x50a>
     daa:	9905      	ldr	r1, [sp, #20]
     dac:	4628      	mov	r0, r5
     dae:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     db2:	4631      	mov	r1, r6
     db4:	4605      	mov	r5, r0
     db6:	1c63      	adds	r3, r4, #1
     db8:	9304      	str	r3, [sp, #16]
     dba:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     dbe:	1941      	adds	r1, r0, r5
     dc0:	2400      	movs	r4, #0
     dc2:	f5b1 7fe4 	cmp.w	r1, #456	; 0x1c8
     dc6:	d30e      	bcc.n	de6 <print_ident+0x41e>
     dc8:	9806      	ldr	r0, [sp, #24]
     dca:	f643 6557 	movw	r5, #15959	; 0x3e57
     dce:	fba0 2301 	umull	r2, r3, r0, r1
     dd2:	460a      	mov	r2, r1
     dd4:	3424      	adds	r4, #36	; 0x24
     dd6:	42aa      	cmp	r2, r5
     dd8:	eba1 0103 	sub.w	r1, r1, r3
     ddc:	eb03 0351 	add.w	r3, r3, r1, lsr #1
     de0:	ea4f 1153 	mov.w	r1, r3, lsr #5
     de4:	d8f3      	bhi.n	dce <print_ident+0x406>
     de6:	2024      	movs	r0, #36	; 0x24
     de8:	fb01 f000 	mul.w	r0, r1, r0
     dec:	3126      	adds	r1, #38	; 0x26
     dee:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     df2:	2302      	movs	r3, #2
     df4:	4420      	add	r0, r4
     df6:	45ba      	cmp	sl, r7
     df8:	9305      	str	r3, [sp, #20]
     dfa:	d96a      	bls.n	ed2 <print_ident+0x50a>
     dfc:	4632      	mov	r2, r6
     dfe:	f8cd b00c 	str.w	fp, [sp, #12]
     e02:	e647      	b.n	a94 <print_ident+0xcc>
     e04:	2c00      	cmp	r4, #0
     e06:	f43f ae93 	beq.w	b30 <print_ident+0x168>
     e0a:	780b      	ldrb	r3, [r1, #0]
     e0c:	2401      	movs	r4, #1
     e0e:	e6af      	b.n	b70 <print_ident+0x1a8>
     e10:	9d07      	ldr	r5, [sp, #28]
     e12:	2301      	movs	r3, #1
     e14:	616b      	str	r3, [r5, #20]
     e16:	e673      	b.n	b00 <print_ident+0x138>
     e18:	0c9a      	lsrs	r2, r3, #18
     e1a:	2080      	movs	r0, #128	; 0x80
     e1c:	f062 020f 	orn	r2, r2, #15
     e20:	f80b 2024 	strb.w	r2, [fp, r4, lsl #2]
     e24:	f3c3 3205 	ubfx	r2, r3, #12, #6
     e28:	4310      	orrs	r0, r2
     e2a:	2280      	movs	r2, #128	; 0x80
     e2c:	e7b0      	b.n	d90 <print_ident+0x3c8>
     e2e:	f898 3002 	ldrb.w	r3, [r8, #2]
     e32:	2b50      	cmp	r3, #80	; 0x50
     e34:	f47f af49 	bne.w	cca <print_ident+0x302>
     e38:	2340      	movs	r3, #64	; 0x40
     e3a:	f04f 0904 	mov.w	r9, #4
     e3e:	2203      	movs	r2, #3
     e40:	e701      	b.n	c46 <print_ident+0x27e>
     e42:	f898 3002 	ldrb.w	r3, [r8, #2]
     e46:	2b50      	cmp	r3, #80	; 0x50
     e48:	f47f af3f 	bne.w	cca <print_ident+0x302>
     e4c:	232a      	movs	r3, #42	; 0x2a
     e4e:	e7f4      	b.n	e3a <print_ident+0x472>
     e50:	f04f 0903 	mov.w	r9, #3
     e54:	2202      	movs	r2, #2
     e56:	232c      	movs	r3, #44	; 0x2c
     e58:	e6f5      	b.n	c46 <print_ident+0x27e>
     e5a:	4a36      	ldr	r2, [pc, #216]	; (f34 <print_ident+0x56c>)
     e5c:	4b2e      	ldr	r3, [pc, #184]	; (f18 <print_ident+0x550>)
     e5e:	447a      	add	r2, pc
     e60:	58d3      	ldr	r3, [r2, r3]
     e62:	681a      	ldr	r2, [r3, #0]
     e64:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e66:	405a      	eors	r2, r3
     e68:	f04f 0300 	mov.w	r3, #0
     e6c:	d14d      	bne.n	f0a <print_ident+0x542>
     e6e:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     e72:	4621      	mov	r1, r4
     e74:	4640      	mov	r0, r8
     e76:	b00b      	add	sp, #44	; 0x2c
     e78:	ecbd 8b02 	vpop	{d8}
     e7c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e80:	b004      	add	sp, #16
     e82:	4718      	bx	r3
     e84:	f1ba 0f00 	cmp.w	sl, #0
     e88:	f47f adf3 	bne.w	a72 <print_ident+0xaa>
     e8c:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
     e90:	4651      	mov	r1, sl
     e92:	9803      	ldr	r0, [sp, #12]
     e94:	4798      	blx	r3
     e96:	e633      	b.n	b00 <print_ident+0x138>
     e98:	f898 3002 	ldrb.w	r3, [r8, #2]
     e9c:	2b46      	cmp	r3, #70	; 0x46
     e9e:	d014      	beq.n	eca <print_ident+0x502>
     ea0:	2b50      	cmp	r3, #80	; 0x50
     ea2:	f47f af12 	bne.w	cca <print_ident+0x302>
     ea6:	2329      	movs	r3, #41	; 0x29
     ea8:	e7c7      	b.n	e3a <print_ident+0x472>
     eaa:	f898 3002 	ldrb.w	r3, [r8, #2]
     eae:	2b54      	cmp	r3, #84	; 0x54
     eb0:	d00d      	beq.n	ece <print_ident+0x506>
     eb2:	2b50      	cmp	r3, #80	; 0x50
     eb4:	f47f af09 	bne.w	cca <print_ident+0x302>
     eb8:	2328      	movs	r3, #40	; 0x28
     eba:	e7be      	b.n	e3a <print_ident+0x472>
     ebc:	f898 3002 	ldrb.w	r3, [r8, #2]
     ec0:	2b54      	cmp	r3, #84	; 0x54
     ec2:	f47f af02 	bne.w	cca <print_ident+0x302>
     ec6:	233e      	movs	r3, #62	; 0x3e
     ec8:	e7b7      	b.n	e3a <print_ident+0x472>
     eca:	2326      	movs	r3, #38	; 0x26
     ecc:	e7b5      	b.n	e3a <print_ident+0x472>
     ece:	233c      	movs	r3, #60	; 0x3c
     ed0:	e7b3      	b.n	e3a <print_ident+0x472>
     ed2:	9d07      	ldr	r5, [sp, #28]
     ed4:	00b4      	lsls	r4, r6, #2
     ed6:	f8cd b00c 	str.w	fp, [sp, #12]
     eda:	d014      	beq.n	f06 <print_ident+0x53e>
     edc:	9803      	ldr	r0, [sp, #12]
     ede:	f04f 0a00 	mov.w	sl, #0
     ee2:	1e42      	subs	r2, r0, #1
     ee4:	4613      	mov	r3, r2
     ee6:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     eea:	b119      	cbz	r1, ef4 <print_ident+0x52c>
     eec:	f800 100a 	strb.w	r1, [r0, sl]
     ef0:	f10a 0a01 	add.w	sl, sl, #1
     ef4:	3302      	adds	r3, #2
     ef6:	1a1b      	subs	r3, r3, r0
     ef8:	429c      	cmp	r4, r3
     efa:	d8f3      	bhi.n	ee4 <print_ident+0x51c>
     efc:	e7c6      	b.n	e8c <print_ident+0x4c4>
     efe:	00a4      	lsls	r4, r4, #2
     f00:	e7ec      	b.n	edc <print_ident+0x514>
     f02:	460b      	mov	r3, r1
     f04:	e694      	b.n	c30 <print_ident+0x268>
     f06:	46a2      	mov	sl, r4
     f08:	e7c0      	b.n	e8c <print_ident+0x4c4>
     f0a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f0e:	20e0      	movs	r0, #224	; 0xe0
     f10:	e788      	b.n	e24 <print_ident+0x45c>
     f12:	bf00      	nop
     f14:	00000538 	.word	0x00000538
     f18:	00000000 	.word	0x00000000
     f1c:	00000530 	.word	0x00000530
     f20:	00000000 	.word	0x00000000
     f24:	00000418 	.word	0x00000418
     f28:	000003f0 	.word	0x000003f0
     f2c:	000003b4 	.word	0x000003b4
     f30:	000003b6 	.word	0x000003b6
     f34:	000000d2 	.word	0x000000d2

00000f38 <demangle_const.part.0>:
     f38:	f8df 24d8 	ldr.w	r2, [pc, #1240]	; 1414 <demangle_const.part.0+0x4dc>
     f3c:	f8df 34d8 	ldr.w	r3, [pc, #1240]	; 1418 <demangle_const.part.0+0x4e0>
     f40:	447a      	add	r2, pc
     f42:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     f46:	4604      	mov	r4, r0
     f48:	b08e      	sub	sp, #56	; 0x38
     f4a:	58d3      	ldr	r3, [r2, r3]
     f4c:	681b      	ldr	r3, [r3, #0]
     f4e:	930d      	str	r3, [sp, #52]	; 0x34
     f50:	f04f 0300 	mov.w	r3, #0
     f54:	6a43      	ldr	r3, [r0, #36]	; 0x24
     f56:	1c59      	adds	r1, r3, #1
     f58:	d004      	beq.n	f64 <demangle_const.part.0+0x2c>
     f5a:	3301      	adds	r3, #1
     f5c:	6243      	str	r3, [r0, #36]	; 0x24
     f5e:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
     f62:	d803      	bhi.n	f6c <demangle_const.part.0+0x34>
     f64:	6922      	ldr	r2, [r4, #16]
     f66:	6860      	ldr	r0, [r4, #4]
     f68:	4282      	cmp	r2, r0
     f6a:	d315      	bcc.n	f98 <demangle_const.part.0+0x60>
     f6c:	2201      	movs	r2, #1
     f6e:	6162      	str	r2, [r4, #20]
     f70:	1c5a      	adds	r2, r3, #1
     f72:	d001      	beq.n	f78 <demangle_const.part.0+0x40>
     f74:	3b01      	subs	r3, #1
     f76:	6263      	str	r3, [r4, #36]	; 0x24
     f78:	f8df 24a0 	ldr.w	r2, [pc, #1184]	; 141c <demangle_const.part.0+0x4e4>
     f7c:	f8df 3498 	ldr.w	r3, [pc, #1176]	; 1418 <demangle_const.part.0+0x4e0>
     f80:	447a      	add	r2, pc
     f82:	58d3      	ldr	r3, [r2, r3]
     f84:	681a      	ldr	r2, [r3, #0]
     f86:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     f88:	405a      	eors	r2, r3
     f8a:	f04f 0300 	mov.w	r3, #0
     f8e:	f040 823e 	bne.w	140e <demangle_const.part.0+0x4d6>
     f92:	b00e      	add	sp, #56	; 0x38
     f94:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     f98:	6826      	ldr	r6, [r4, #0]
     f9a:	5cb5      	ldrb	r5, [r6, r2]
     f9c:	2d42      	cmp	r5, #66	; 0x42
     f9e:	f000 8087 	beq.w	10b0 <demangle_const.part.0+0x178>
     fa2:	2d00      	cmp	r5, #0
     fa4:	d0e2      	beq.n	f6c <demangle_const.part.0+0x34>
     fa6:	1c57      	adds	r7, r2, #1
     fa8:	2d79      	cmp	r5, #121	; 0x79
     faa:	6127      	str	r7, [r4, #16]
     fac:	f200 808d 	bhi.w	10ca <demangle_const.part.0+0x192>
     fb0:	2d67      	cmp	r5, #103	; 0x67
     fb2:	f200 808c 	bhi.w	10ce <demangle_const.part.0+0x196>
     fb6:	2d62      	cmp	r5, #98	; 0x62
     fb8:	f000 8134 	beq.w	1224 <demangle_const.part.0+0x2ec>
     fbc:	2d63      	cmp	r5, #99	; 0x63
     fbe:	f040 8082 	bne.w	10c6 <demangle_const.part.0+0x18e>
     fc2:	a906      	add	r1, sp, #24
     fc4:	4620      	mov	r0, r4
     fc6:	f7ff f8c3 	bl	150 <parse_hex_nibbles>
     fca:	3801      	subs	r0, #1
     fcc:	2807      	cmp	r0, #7
     fce:	f200 80a8 	bhi.w	1122 <demangle_const.part.0+0x1ea>
     fd2:	6963      	ldr	r3, [r4, #20]
     fd4:	e9dd 6706 	ldrd	r6, r7, [sp, #24]
     fd8:	2b00      	cmp	r3, #0
     fda:	f040 817f 	bne.w	12dc <demangle_const.part.0+0x3a4>
     fde:	69a2      	ldr	r2, [r4, #24]
     fe0:	2a00      	cmp	r2, #0
     fe2:	f040 819d 	bne.w	1320 <demangle_const.part.0+0x3e8>
     fe6:	f8df 0438 	ldr.w	r0, [pc, #1080]	; 1420 <demangle_const.part.0+0x4e8>
     fea:	2101      	movs	r1, #1
     fec:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     ff0:	4478      	add	r0, pc
     ff2:	4798      	blx	r3
     ff4:	f1a6 0209 	sub.w	r2, r6, #9
     ff8:	6963      	ldr	r3, [r4, #20]
     ffa:	433a      	orrs	r2, r7
     ffc:	f000 81f8 	beq.w	13f0 <demangle_const.part.0+0x4b8>
    1000:	f1a6 020d 	sub.w	r2, r6, #13
    1004:	433a      	orrs	r2, r7
    1006:	f000 81e9 	beq.w	13dc <demangle_const.part.0+0x4a4>
    100a:	f1a6 020a 	sub.w	r2, r6, #10
    100e:	433a      	orrs	r2, r7
    1010:	f000 81d4 	beq.w	13bc <demangle_const.part.0+0x484>
    1014:	f1b6 0121 	subs.w	r1, r6, #33	; 0x21
    1018:	f147 32ff 	adc.w	r2, r7, #4294967295	; 0xffffffff
    101c:	295d      	cmp	r1, #93	; 0x5d
    101e:	f172 0200 	sbcs.w	r2, r2, #0
    1022:	f080 8195 	bcs.w	1350 <demangle_const.part.0+0x418>
    1026:	f88d 6017 	strb.w	r6, [sp, #23]
    102a:	2b00      	cmp	r3, #0
    102c:	d149      	bne.n	10c2 <demangle_const.part.0+0x18a>
    102e:	69a2      	ldr	r2, [r4, #24]
    1030:	b94a      	cbnz	r2, 1046 <demangle_const.part.0+0x10e>
    1032:	2301      	movs	r3, #1
    1034:	f10d 0217 	add.w	r2, sp, #23
    1038:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    103c:	f7ff f9d4 	bl	3e8 <print_str.part.0.isra.0>
    1040:	6963      	ldr	r3, [r4, #20]
    1042:	2b00      	cmp	r3, #0
    1044:	d13d      	bne.n	10c2 <demangle_const.part.0+0x18a>
    1046:	69a2      	ldr	r2, [r4, #24]
    1048:	b942      	cbnz	r2, 105c <demangle_const.part.0+0x124>
    104a:	48f6      	ldr	r0, [pc, #984]	; (1424 <demangle_const.part.0+0x4ec>)
    104c:	2101      	movs	r1, #1
    104e:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1052:	4478      	add	r0, pc
    1054:	4798      	blx	r3
    1056:	6963      	ldr	r3, [r4, #20]
    1058:	2b00      	cmp	r3, #0
    105a:	d132      	bne.n	10c2 <demangle_const.part.0+0x18a>
    105c:	69e2      	ldr	r2, [r4, #28]
    105e:	b382      	cbz	r2, 10c2 <demangle_const.part.0+0x18a>
    1060:	69a2      	ldr	r2, [r4, #24]
    1062:	2a00      	cmp	r2, #0
    1064:	f040 80fa 	bne.w	125c <demangle_const.part.0+0x324>
    1068:	48ef      	ldr	r0, [pc, #956]	; (1428 <demangle_const.part.0+0x4f0>)
    106a:	2102      	movs	r1, #2
    106c:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1070:	4478      	add	r0, pc
    1072:	3d61      	subs	r5, #97	; 0x61
    1074:	4798      	blx	r3
    1076:	2d18      	cmp	r5, #24
    1078:	d869      	bhi.n	114e <demangle_const.part.0+0x216>
    107a:	e8df f015 	tbh	[pc, r5, lsl #1]
    107e:	007d      	.short	0x007d
    1080:	008d0079 	.word	0x008d0079
    1084:	00850089 	.word	0x00850089
    1088:	00680081 	.word	0x00680081
    108c:	00a900ad 	.word	0x00a900ad
    1090:	006800a5 	.word	0x006800a5
    1094:	009d00a1 	.word	0x009d00a1
    1098:	00950099 	.word	0x00950099
    109c:	00680091 	.word	0x00680091
    10a0:	00c50068 	.word	0x00c50068
    10a4:	00bd00c1 	.word	0x00bd00c1
    10a8:	006800b9 	.word	0x006800b9
    10ac:	00b100b5 	.word	0x00b100b5
    10b0:	3201      	adds	r2, #1
    10b2:	4620      	mov	r0, r4
    10b4:	6122      	str	r2, [r4, #16]
    10b6:	f7fe ffa3 	bl	0 <parse_integer_62>
    10ba:	69a3      	ldr	r3, [r4, #24]
    10bc:	2b00      	cmp	r3, #0
    10be:	f000 80a7 	beq.w	1210 <demangle_const.part.0+0x2d8>
    10c2:	6a63      	ldr	r3, [r4, #36]	; 0x24
    10c4:	e754      	b.n	f70 <demangle_const.part.0+0x38>
    10c6:	2d61      	cmp	r5, #97	; 0x61
    10c8:	d021      	beq.n	110e <demangle_const.part.0+0x1d6>
    10ca:	6a63      	ldr	r3, [r4, #36]	; 0x24
    10cc:	e74e      	b.n	f6c <demangle_const.part.0+0x34>
    10ce:	f1a5 0368 	sub.w	r3, r5, #104	; 0x68
    10d2:	2101      	movs	r1, #1
    10d4:	f241 0ca5 	movw	ip, #4261	; 0x10a5
    10d8:	f2c0 0c02 	movt	ip, #2
    10dc:	b2db      	uxtb	r3, r3
    10de:	fa01 f303 	lsl.w	r3, r1, r3
    10e2:	ea13 0f0c 	tst.w	r3, ip
    10e6:	d117      	bne.n	1118 <demangle_const.part.0+0x1e0>
    10e8:	f640 0c52 	movw	ip, #2130	; 0x852
    10ec:	f2c0 0c01 	movt	ip, #1
    10f0:	ea13 0f0c 	tst.w	r3, ip
    10f4:	d10b      	bne.n	110e <demangle_const.part.0+0x1d6>
    10f6:	2d70      	cmp	r5, #112	; 0x70
    10f8:	d1e7      	bne.n	10ca <demangle_const.part.0+0x192>
    10fa:	69a3      	ldr	r3, [r4, #24]
    10fc:	2b00      	cmp	r3, #0
    10fe:	d1e0      	bne.n	10c2 <demangle_const.part.0+0x18a>
    1100:	48ca      	ldr	r0, [pc, #808]	; (142c <demangle_const.part.0+0x4f4>)
    1102:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1106:	4478      	add	r0, pc
    1108:	4798      	blx	r3
    110a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    110c:	e730      	b.n	f70 <demangle_const.part.0+0x38>
    110e:	6963      	ldr	r3, [r4, #20]
    1110:	42b8      	cmp	r0, r7
    1112:	d809      	bhi.n	1128 <demangle_const.part.0+0x1f0>
    1114:	2b00      	cmp	r3, #0
    1116:	d1d4      	bne.n	10c2 <demangle_const.part.0+0x18a>
    1118:	4620      	mov	r0, r4
    111a:	f7ff fb75 	bl	808 <demangle_const_uint.part.0>
    111e:	6963      	ldr	r3, [r4, #20]
    1120:	e79a      	b.n	1058 <demangle_const.part.0+0x120>
    1122:	2301      	movs	r3, #1
    1124:	6163      	str	r3, [r4, #20]
    1126:	e7cc      	b.n	10c2 <demangle_const.part.0+0x18a>
    1128:	5df1      	ldrb	r1, [r6, r7]
    112a:	296e      	cmp	r1, #110	; 0x6e
    112c:	d1f2      	bne.n	1114 <demangle_const.part.0+0x1dc>
    112e:	3202      	adds	r2, #2
    1130:	6122      	str	r2, [r4, #16]
    1132:	2b00      	cmp	r3, #0
    1134:	d1c5      	bne.n	10c2 <demangle_const.part.0+0x18a>
    1136:	69a3      	ldr	r3, [r4, #24]
    1138:	2b00      	cmp	r3, #0
    113a:	d1ed      	bne.n	1118 <demangle_const.part.0+0x1e0>
    113c:	4abc      	ldr	r2, [pc, #752]	; (1430 <demangle_const.part.0+0x4f8>)
    113e:	2301      	movs	r3, #1
    1140:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    1144:	447a      	add	r2, pc
    1146:	f7ff f94f 	bl	3e8 <print_str.part.0.isra.0>
    114a:	6963      	ldr	r3, [r4, #20]
    114c:	e7e2      	b.n	1114 <demangle_const.part.0+0x1dc>
    114e:	6963      	ldr	r3, [r4, #20]
    1150:	2500      	movs	r5, #0
    1152:	2b00      	cmp	r3, #0
    1154:	d1b5      	bne.n	10c2 <demangle_const.part.0+0x18a>
    1156:	4628      	mov	r0, r5
    1158:	f7ff fffe 	bl	0 <strlen>
    115c:	69a2      	ldr	r2, [r4, #24]
    115e:	2a00      	cmp	r2, #0
    1160:	d1af      	bne.n	10c2 <demangle_const.part.0+0x18a>
    1162:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1166:	4601      	mov	r1, r0
    1168:	4628      	mov	r0, r5
    116a:	4798      	blx	r3
    116c:	6a63      	ldr	r3, [r4, #36]	; 0x24
    116e:	e6ff      	b.n	f70 <demangle_const.part.0+0x38>
    1170:	4db0      	ldr	r5, [pc, #704]	; (1434 <demangle_const.part.0+0x4fc>)
    1172:	6963      	ldr	r3, [r4, #20]
    1174:	447d      	add	r5, pc
    1176:	e7ec      	b.n	1152 <demangle_const.part.0+0x21a>
    1178:	6963      	ldr	r3, [r4, #20]
    117a:	4daf      	ldr	r5, [pc, #700]	; (1438 <demangle_const.part.0+0x500>)
    117c:	447d      	add	r5, pc
    117e:	e7e8      	b.n	1152 <demangle_const.part.0+0x21a>
    1180:	6963      	ldr	r3, [r4, #20]
    1182:	4dae      	ldr	r5, [pc, #696]	; (143c <demangle_const.part.0+0x504>)
    1184:	447d      	add	r5, pc
    1186:	e7e4      	b.n	1152 <demangle_const.part.0+0x21a>
    1188:	6963      	ldr	r3, [r4, #20]
    118a:	4dad      	ldr	r5, [pc, #692]	; (1440 <demangle_const.part.0+0x508>)
    118c:	447d      	add	r5, pc
    118e:	e7e0      	b.n	1152 <demangle_const.part.0+0x21a>
    1190:	6963      	ldr	r3, [r4, #20]
    1192:	4dac      	ldr	r5, [pc, #688]	; (1444 <demangle_const.part.0+0x50c>)
    1194:	447d      	add	r5, pc
    1196:	e7dc      	b.n	1152 <demangle_const.part.0+0x21a>
    1198:	6963      	ldr	r3, [r4, #20]
    119a:	4dab      	ldr	r5, [pc, #684]	; (1448 <demangle_const.part.0+0x510>)
    119c:	447d      	add	r5, pc
    119e:	e7d8      	b.n	1152 <demangle_const.part.0+0x21a>
    11a0:	6963      	ldr	r3, [r4, #20]
    11a2:	4daa      	ldr	r5, [pc, #680]	; (144c <demangle_const.part.0+0x514>)
    11a4:	447d      	add	r5, pc
    11a6:	e7d4      	b.n	1152 <demangle_const.part.0+0x21a>
    11a8:	6963      	ldr	r3, [r4, #20]
    11aa:	4da9      	ldr	r5, [pc, #676]	; (1450 <demangle_const.part.0+0x518>)
    11ac:	447d      	add	r5, pc
    11ae:	e7d0      	b.n	1152 <demangle_const.part.0+0x21a>
    11b0:	6963      	ldr	r3, [r4, #20]
    11b2:	4da8      	ldr	r5, [pc, #672]	; (1454 <demangle_const.part.0+0x51c>)
    11b4:	447d      	add	r5, pc
    11b6:	e7cc      	b.n	1152 <demangle_const.part.0+0x21a>
    11b8:	6963      	ldr	r3, [r4, #20]
    11ba:	4da7      	ldr	r5, [pc, #668]	; (1458 <demangle_const.part.0+0x520>)
    11bc:	447d      	add	r5, pc
    11be:	e7c8      	b.n	1152 <demangle_const.part.0+0x21a>
    11c0:	6963      	ldr	r3, [r4, #20]
    11c2:	4da6      	ldr	r5, [pc, #664]	; (145c <demangle_const.part.0+0x524>)
    11c4:	447d      	add	r5, pc
    11c6:	e7c4      	b.n	1152 <demangle_const.part.0+0x21a>
    11c8:	6963      	ldr	r3, [r4, #20]
    11ca:	4da5      	ldr	r5, [pc, #660]	; (1460 <demangle_const.part.0+0x528>)
    11cc:	447d      	add	r5, pc
    11ce:	e7c0      	b.n	1152 <demangle_const.part.0+0x21a>
    11d0:	6963      	ldr	r3, [r4, #20]
    11d2:	4da4      	ldr	r5, [pc, #656]	; (1464 <demangle_const.part.0+0x52c>)
    11d4:	447d      	add	r5, pc
    11d6:	e7bc      	b.n	1152 <demangle_const.part.0+0x21a>
    11d8:	6963      	ldr	r3, [r4, #20]
    11da:	4da3      	ldr	r5, [pc, #652]	; (1468 <demangle_const.part.0+0x530>)
    11dc:	447d      	add	r5, pc
    11de:	e7b8      	b.n	1152 <demangle_const.part.0+0x21a>
    11e0:	6963      	ldr	r3, [r4, #20]
    11e2:	4da2      	ldr	r5, [pc, #648]	; (146c <demangle_const.part.0+0x534>)
    11e4:	447d      	add	r5, pc
    11e6:	e7b4      	b.n	1152 <demangle_const.part.0+0x21a>
    11e8:	6963      	ldr	r3, [r4, #20]
    11ea:	4da1      	ldr	r5, [pc, #644]	; (1470 <demangle_const.part.0+0x538>)
    11ec:	447d      	add	r5, pc
    11ee:	e7b0      	b.n	1152 <demangle_const.part.0+0x21a>
    11f0:	6963      	ldr	r3, [r4, #20]
    11f2:	4da0      	ldr	r5, [pc, #640]	; (1474 <demangle_const.part.0+0x53c>)
    11f4:	447d      	add	r5, pc
    11f6:	e7ac      	b.n	1152 <demangle_const.part.0+0x21a>
    11f8:	6963      	ldr	r3, [r4, #20]
    11fa:	4d9f      	ldr	r5, [pc, #636]	; (1478 <demangle_const.part.0+0x540>)
    11fc:	447d      	add	r5, pc
    11fe:	e7a8      	b.n	1152 <demangle_const.part.0+0x21a>
    1200:	6963      	ldr	r3, [r4, #20]
    1202:	4d9e      	ldr	r5, [pc, #632]	; (147c <demangle_const.part.0+0x544>)
    1204:	447d      	add	r5, pc
    1206:	e7a4      	b.n	1152 <demangle_const.part.0+0x21a>
    1208:	6963      	ldr	r3, [r4, #20]
    120a:	4d9d      	ldr	r5, [pc, #628]	; (1480 <demangle_const.part.0+0x548>)
    120c:	447d      	add	r5, pc
    120e:	e7a0      	b.n	1152 <demangle_const.part.0+0x21a>
    1210:	e9d4 5304 	ldrd	r5, r3, [r4, #16]
    1214:	6120      	str	r0, [r4, #16]
    1216:	b913      	cbnz	r3, 121e <demangle_const.part.0+0x2e6>
    1218:	4620      	mov	r0, r4
    121a:	f7ff fe8d 	bl	f38 <demangle_const.part.0>
    121e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    1220:	6125      	str	r5, [r4, #16]
    1222:	e6a5      	b.n	f70 <demangle_const.part.0+0x38>
    1224:	a906      	add	r1, sp, #24
    1226:	4620      	mov	r0, r4
    1228:	f7fe ff92 	bl	150 <parse_hex_nibbles>
    122c:	2801      	cmp	r0, #1
    122e:	f47f af78 	bne.w	1122 <demangle_const.part.0+0x1ea>
    1232:	e9dd 3206 	ldrd	r3, r2, [sp, #24]
    1236:	ea53 0102 	orrs.w	r1, r3, r2
    123a:	d15a      	bne.n	12f2 <demangle_const.part.0+0x3ba>
    123c:	6963      	ldr	r3, [r4, #20]
    123e:	2b00      	cmp	r3, #0
    1240:	f47f af3f 	bne.w	10c2 <demangle_const.part.0+0x18a>
    1244:	69a2      	ldr	r2, [r4, #24]
    1246:	2a00      	cmp	r2, #0
    1248:	f47f af08 	bne.w	105c <demangle_const.part.0+0x124>
    124c:	488d      	ldr	r0, [pc, #564]	; (1484 <demangle_const.part.0+0x54c>)
    124e:	2105      	movs	r1, #5
    1250:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1254:	4478      	add	r0, pc
    1256:	4798      	blx	r3
    1258:	6963      	ldr	r3, [r4, #20]
    125a:	e6fd      	b.n	1058 <demangle_const.part.0+0x120>
    125c:	3d61      	subs	r5, #97	; 0x61
    125e:	2d18      	cmp	r5, #24
    1260:	f63f af76 	bhi.w	1150 <demangle_const.part.0+0x218>
    1264:	a102      	add	r1, pc, #8	; (adr r1, 1270 <demangle_const.part.0+0x338>)
    1266:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
    126a:	4429      	add	r1, r5
    126c:	4708      	bx	r1
    126e:	bf00      	nop
    1270:	ffffff0b 	.word	0xffffff0b
    1274:	00000065 	.word	0x00000065
    1278:	ffffff2b 	.word	0xffffff2b
    127c:	ffffff23 	.word	0xffffff23
    1280:	ffffff1b 	.word	0xffffff1b
    1284:	ffffff13 	.word	0xffffff13
    1288:	fffffee1 	.word	0xfffffee1
    128c:	ffffff6b 	.word	0xffffff6b
    1290:	ffffff63 	.word	0xffffff63
    1294:	ffffff5b 	.word	0xffffff5b
    1298:	fffffee1 	.word	0xfffffee1
    129c:	ffffff53 	.word	0xffffff53
    12a0:	ffffff4b 	.word	0xffffff4b
    12a4:	ffffff43 	.word	0xffffff43
    12a8:	ffffff3b 	.word	0xffffff3b
    12ac:	ffffff33 	.word	0xffffff33
    12b0:	fffffee1 	.word	0xfffffee1
    12b4:	fffffee1 	.word	0xfffffee1
    12b8:	ffffff9b 	.word	0xffffff9b
    12bc:	ffffff93 	.word	0xffffff93
    12c0:	ffffff8b 	.word	0xffffff8b
    12c4:	ffffff83 	.word	0xffffff83
    12c8:	fffffee1 	.word	0xfffffee1
    12cc:	ffffff7b 	.word	0xffffff7b
    12d0:	ffffff73 	.word	0xffffff73
    12d4:	4d6c      	ldr	r5, [pc, #432]	; (1488 <demangle_const.part.0+0x550>)
    12d6:	2004      	movs	r0, #4
    12d8:	447d      	add	r5, pc
    12da:	e740      	b.n	115e <demangle_const.part.0+0x226>
    12dc:	f1a6 0209 	sub.w	r2, r6, #9
    12e0:	433a      	orrs	r2, r7
    12e2:	f43f aeb9 	beq.w	1058 <demangle_const.part.0+0x120>
    12e6:	f1a6 020d 	sub.w	r2, r6, #13
    12ea:	433a      	orrs	r2, r7
    12ec:	f47f ae8d 	bne.w	100a <demangle_const.part.0+0xd2>
    12f0:	e6b2      	b.n	1058 <demangle_const.part.0+0x120>
    12f2:	3b01      	subs	r3, #1
    12f4:	4313      	orrs	r3, r2
    12f6:	bf18      	it	ne
    12f8:	6160      	strne	r0, [r4, #20]
    12fa:	f47f aee2 	bne.w	10c2 <demangle_const.part.0+0x18a>
    12fe:	6963      	ldr	r3, [r4, #20]
    1300:	2b00      	cmp	r3, #0
    1302:	f47f aede 	bne.w	10c2 <demangle_const.part.0+0x18a>
    1306:	69a2      	ldr	r2, [r4, #24]
    1308:	2a00      	cmp	r2, #0
    130a:	f47f aea7 	bne.w	105c <demangle_const.part.0+0x124>
    130e:	4a5f      	ldr	r2, [pc, #380]	; (148c <demangle_const.part.0+0x554>)
    1310:	2304      	movs	r3, #4
    1312:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    1316:	447a      	add	r2, pc
    1318:	f7ff f866 	bl	3e8 <print_str.part.0.isra.0>
    131c:	6963      	ldr	r3, [r4, #20]
    131e:	e69b      	b.n	1058 <demangle_const.part.0+0x120>
    1320:	f1a6 0109 	sub.w	r1, r6, #9
    1324:	4339      	orrs	r1, r7
    1326:	f43f ae99 	beq.w	105c <demangle_const.part.0+0x124>
    132a:	f1a6 010d 	sub.w	r1, r6, #13
    132e:	4339      	orrs	r1, r7
    1330:	d058      	beq.n	13e4 <demangle_const.part.0+0x4ac>
    1332:	f1a6 010a 	sub.w	r1, r6, #10
    1336:	4339      	orrs	r1, r7
    1338:	d044      	beq.n	13c4 <demangle_const.part.0+0x48c>
    133a:	f1b6 0021 	subs.w	r0, r6, #33	; 0x21
    133e:	f147 31ff 	adc.w	r1, r7, #4294967295	; 0xffffffff
    1342:	285d      	cmp	r0, #93	; 0x5d
    1344:	f171 0100 	sbcs.w	r1, r1, #0
    1348:	d204      	bcs.n	1354 <demangle_const.part.0+0x41c>
    134a:	f88d 6017 	strb.w	r6, [sp, #23]
    134e:	e66f      	b.n	1030 <demangle_const.part.0+0xf8>
    1350:	b943      	cbnz	r3, 1364 <demangle_const.part.0+0x42c>
    1352:	69a2      	ldr	r2, [r4, #24]
    1354:	b932      	cbnz	r2, 1364 <demangle_const.part.0+0x42c>
    1356:	4a4e      	ldr	r2, [pc, #312]	; (1490 <demangle_const.part.0+0x558>)
    1358:	2303      	movs	r3, #3
    135a:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    135e:	447a      	add	r2, pc
    1360:	f7ff f842 	bl	3e8 <print_str.part.0.isra.0>
    1364:	4a4b      	ldr	r2, [pc, #300]	; (1494 <demangle_const.part.0+0x55c>)
    1366:	2311      	movs	r3, #17
    1368:	f10d 0820 	add.w	r8, sp, #32
    136c:	4619      	mov	r1, r3
    136e:	447a      	add	r2, pc
    1370:	4640      	mov	r0, r8
    1372:	9200      	str	r2, [sp, #0]
    1374:	2201      	movs	r2, #1
    1376:	9602      	str	r6, [sp, #8]
    1378:	9703      	str	r7, [sp, #12]
    137a:	f7ff fffe 	bl	0 <__snprintf_chk>
    137e:	6963      	ldr	r3, [r4, #20]
    1380:	2b00      	cmp	r3, #0
    1382:	f47f ae9e 	bne.w	10c2 <demangle_const.part.0+0x18a>
    1386:	69a2      	ldr	r2, [r4, #24]
    1388:	b95a      	cbnz	r2, 13a2 <demangle_const.part.0+0x46a>
    138a:	4640      	mov	r0, r8
    138c:	f7ff fffe 	bl	0 <strlen>
    1390:	68e3      	ldr	r3, [r4, #12]
    1392:	4601      	mov	r1, r0
    1394:	68a2      	ldr	r2, [r4, #8]
    1396:	4640      	mov	r0, r8
    1398:	4798      	blx	r3
    139a:	6963      	ldr	r3, [r4, #20]
    139c:	2b00      	cmp	r3, #0
    139e:	f47f ae90 	bne.w	10c2 <demangle_const.part.0+0x18a>
    13a2:	69a2      	ldr	r2, [r4, #24]
    13a4:	2a00      	cmp	r2, #0
    13a6:	f47f ae59 	bne.w	105c <demangle_const.part.0+0x124>
    13aa:	4a3b      	ldr	r2, [pc, #236]	; (1498 <demangle_const.part.0+0x560>)
    13ac:	2301      	movs	r3, #1
    13ae:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    13b2:	447a      	add	r2, pc
    13b4:	f7ff f818 	bl	3e8 <print_str.part.0.isra.0>
    13b8:	6963      	ldr	r3, [r4, #20]
    13ba:	e642      	b.n	1042 <demangle_const.part.0+0x10a>
    13bc:	2b00      	cmp	r3, #0
    13be:	f47f ae80 	bne.w	10c2 <demangle_const.part.0+0x18a>
    13c2:	69a2      	ldr	r2, [r4, #24]
    13c4:	2a00      	cmp	r2, #0
    13c6:	f47f ae49 	bne.w	105c <demangle_const.part.0+0x124>
    13ca:	4a34      	ldr	r2, [pc, #208]	; (149c <demangle_const.part.0+0x564>)
    13cc:	447a      	add	r2, pc
    13ce:	2302      	movs	r3, #2
    13d0:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    13d4:	f7ff f808 	bl	3e8 <print_str.part.0.isra.0>
    13d8:	6963      	ldr	r3, [r4, #20]
    13da:	e632      	b.n	1042 <demangle_const.part.0+0x10a>
    13dc:	2b00      	cmp	r3, #0
    13de:	f47f ae70 	bne.w	10c2 <demangle_const.part.0+0x18a>
    13e2:	69a2      	ldr	r2, [r4, #24]
    13e4:	2a00      	cmp	r2, #0
    13e6:	f47f ae39 	bne.w	105c <demangle_const.part.0+0x124>
    13ea:	4a2d      	ldr	r2, [pc, #180]	; (14a0 <demangle_const.part.0+0x568>)
    13ec:	447a      	add	r2, pc
    13ee:	e7ee      	b.n	13ce <demangle_const.part.0+0x496>
    13f0:	2b00      	cmp	r3, #0
    13f2:	f47f ae66 	bne.w	10c2 <demangle_const.part.0+0x18a>
    13f6:	69a2      	ldr	r2, [r4, #24]
    13f8:	2a00      	cmp	r2, #0
    13fa:	f47f ae2f 	bne.w	105c <demangle_const.part.0+0x124>
    13fe:	4829      	ldr	r0, [pc, #164]	; (14a4 <demangle_const.part.0+0x56c>)
    1400:	2102      	movs	r1, #2
    1402:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1406:	4478      	add	r0, pc
    1408:	4798      	blx	r3
    140a:	6963      	ldr	r3, [r4, #20]
    140c:	e619      	b.n	1042 <demangle_const.part.0+0x10a>
    140e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1412:	bf00      	nop
    1414:	000004d0 	.word	0x000004d0
    1418:	00000000 	.word	0x00000000
    141c:	00000498 	.word	0x00000498
    1420:	0000042c 	.word	0x0000042c
    1424:	000003ce 	.word	0x000003ce
    1428:	000003b4 	.word	0x000003b4
    142c:	00000322 	.word	0x00000322
    1430:	000002e8 	.word	0x000002e8
    1434:	000002bc 	.word	0x000002bc
    1438:	000002b8 	.word	0x000002b8
    143c:	000002b4 	.word	0x000002b4
    1440:	000002b0 	.word	0x000002b0
    1444:	000002ac 	.word	0x000002ac
    1448:	000002a8 	.word	0x000002a8
    144c:	000002a4 	.word	0x000002a4
    1450:	000002a0 	.word	0x000002a0
    1454:	0000029c 	.word	0x0000029c
    1458:	00000298 	.word	0x00000298
    145c:	00000294 	.word	0x00000294
    1460:	00000290 	.word	0x00000290
    1464:	0000028c 	.word	0x0000028c
    1468:	00000288 	.word	0x00000288
    146c:	00000284 	.word	0x00000284
    1470:	00000280 	.word	0x00000280
    1474:	0000027c 	.word	0x0000027c
    1478:	00000278 	.word	0x00000278
    147c:	00000274 	.word	0x00000274
    1480:	00000270 	.word	0x00000270
    1484:	0000022c 	.word	0x0000022c
    1488:	000001ac 	.word	0x000001ac
    148c:	00000172 	.word	0x00000172
    1490:	0000012e 	.word	0x0000012e
    1494:	00000122 	.word	0x00000122
    1498:	000000e2 	.word	0x000000e2
    149c:	000000cc 	.word	0x000000cc
    14a0:	000000b0 	.word	0x000000b0
    14a4:	0000009a 	.word	0x0000009a

000014a8 <demangle_type>:
    14a8:	f8df 27c4 	ldr.w	r2, [pc, #1988]	; 1c70 <demangle_type+0x7c8>
    14ac:	f8df 37c4 	ldr.w	r3, [pc, #1988]	; 1c74 <demangle_type+0x7cc>
    14b0:	447a      	add	r2, pc
    14b2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14b6:	ed2d 8b02 	vpush	{d8}
    14ba:	b089      	sub	sp, #36	; 0x24
    14bc:	58d3      	ldr	r3, [r2, r3]
    14be:	6942      	ldr	r2, [r0, #20]
    14c0:	681b      	ldr	r3, [r3, #0]
    14c2:	9307      	str	r3, [sp, #28]
    14c4:	f04f 0300 	mov.w	r3, #0
    14c8:	b992      	cbnz	r2, 14f0 <demangle_type+0x48>
    14ca:	6903      	ldr	r3, [r0, #16]
    14cc:	4604      	mov	r4, r0
    14ce:	6842      	ldr	r2, [r0, #4]
    14d0:	4293      	cmp	r3, r2
    14d2:	d31f      	bcc.n	1514 <demangle_type+0x6c>
    14d4:	6a61      	ldr	r1, [r4, #36]	; 0x24
    14d6:	2201      	movs	r2, #1
    14d8:	6162      	str	r2, [r4, #20]
    14da:	1c4d      	adds	r5, r1, #1
    14dc:	d038      	beq.n	1550 <demangle_type+0xa8>
    14de:	1c4d      	adds	r5, r1, #1
    14e0:	6265      	str	r5, [r4, #36]	; 0x24
    14e2:	f5b5 6f80 	cmp.w	r5, #1024	; 0x400
    14e6:	d82f      	bhi.n	1548 <demangle_type+0xa0>
    14e8:	3b01      	subs	r3, #1
    14ea:	6123      	str	r3, [r4, #16]
    14ec:	3d01      	subs	r5, #1
    14ee:	6265      	str	r5, [r4, #36]	; 0x24
    14f0:	f8df 2784 	ldr.w	r2, [pc, #1924]	; 1c78 <demangle_type+0x7d0>
    14f4:	f8df 377c 	ldr.w	r3, [pc, #1916]	; 1c74 <demangle_type+0x7cc>
    14f8:	447a      	add	r2, pc
    14fa:	58d3      	ldr	r3, [r2, r3]
    14fc:	681a      	ldr	r2, [r3, #0]
    14fe:	9b07      	ldr	r3, [sp, #28]
    1500:	405a      	eors	r2, r3
    1502:	f04f 0300 	mov.w	r3, #0
    1506:	f040 8399 	bne.w	1c3c <demangle_type+0x794>
    150a:	b009      	add	sp, #36	; 0x24
    150c:	ecbd 8b02 	vpop	{d8}
    1510:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1514:	6801      	ldr	r1, [r0, #0]
    1516:	5cce      	ldrb	r6, [r1, r3]
    1518:	2e00      	cmp	r6, #0
    151a:	d0db      	beq.n	14d4 <demangle_type+0x2c>
    151c:	f1a6 0161 	sub.w	r1, r6, #97	; 0x61
    1520:	3301      	adds	r3, #1
    1522:	6103      	str	r3, [r0, #16]
    1524:	460b      	mov	r3, r1
    1526:	2b19      	cmp	r3, #25
    1528:	d815      	bhi.n	1556 <demangle_type+0xae>
    152a:	e8df f003 	tbb	[pc, r3]
    152e:	a96d      	.short	0xa96d
    1530:	72b377a4 	.word	0x72b377a4
    1534:	959a9f14 	.word	0x959a9f14
    1538:	868b9014 	.word	0x868b9014
    153c:	14147c81 	.word	0x14147c81
    1540:	59ae5e63 	.word	0x59ae5e63
    1544:	68385414 	.word	0x68385414
    1548:	2301      	movs	r3, #1
    154a:	6261      	str	r1, [r4, #36]	; 0x24
    154c:	6163      	str	r3, [r4, #20]
    154e:	e7cf      	b.n	14f0 <demangle_type+0x48>
    1550:	3b01      	subs	r3, #1
    1552:	6123      	str	r3, [r4, #16]
    1554:	e7cc      	b.n	14f0 <demangle_type+0x48>
    1556:	6a41      	ldr	r1, [r0, #36]	; 0x24
    1558:	1c48      	adds	r0, r1, #1
    155a:	f000 8386 	beq.w	1c6a <demangle_type+0x7c2>
    155e:	1c4d      	adds	r5, r1, #1
    1560:	6265      	str	r5, [r4, #36]	; 0x24
    1562:	f5b5 6f80 	cmp.w	r5, #1024	; 0x400
    1566:	d8ef      	bhi.n	1548 <demangle_type+0xa0>
    1568:	f1a6 0341 	sub.w	r3, r6, #65	; 0x41
    156c:	2b13      	cmp	r3, #19
    156e:	f200 80d1 	bhi.w	1714 <demangle_type+0x26c>
    1572:	e8df f013 	tbh	[pc, r3, lsl #1]
    1576:	0213      	.short	0x0213
    1578:	00cf0203 	.word	0x00cf0203
    157c:	00cf016f 	.word	0x00cf016f
    1580:	00cf0114 	.word	0x00cf0114
    1584:	00cf00cf 	.word	0x00cf00cf
    1588:	00cf00cf 	.word	0x00cf00cf
    158c:	00cf00cf 	.word	0x00cf00cf
    1590:	00f800cf 	.word	0x00f800cf
    1594:	00d800f8 	.word	0x00d800f8
    1598:	021300d8 	.word	0x021300d8
    159c:	0094      	.short	0x0094
    159e:	f8df 06dc 	ldr.w	r0, [pc, #1756]	; 1c7c <demangle_type+0x7d4>
    15a2:	2103      	movs	r1, #3
    15a4:	4478      	add	r0, pc
    15a6:	69a3      	ldr	r3, [r4, #24]
    15a8:	2b00      	cmp	r3, #0
    15aa:	d1a1      	bne.n	14f0 <demangle_type+0x48>
    15ac:	f8df 26d0 	ldr.w	r2, [pc, #1744]	; 1c80 <demangle_type+0x7d8>
    15b0:	f8df 36c0 	ldr.w	r3, [pc, #1728]	; 1c74 <demangle_type+0x7cc>
    15b4:	447a      	add	r2, pc
    15b6:	58d3      	ldr	r3, [r2, r3]
    15b8:	681a      	ldr	r2, [r3, #0]
    15ba:	9b07      	ldr	r3, [sp, #28]
    15bc:	405a      	eors	r2, r3
    15be:	f04f 0300 	mov.w	r3, #0
    15c2:	f040 833b 	bne.w	1c3c <demangle_type+0x794>
    15c6:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    15ca:	b009      	add	sp, #36	; 0x24
    15cc:	ecbd 8b02 	vpop	{d8}
    15d0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    15d4:	4718      	bx	r3
    15d6:	f8df 06ac 	ldr.w	r0, [pc, #1708]	; 1c84 <demangle_type+0x7dc>
    15da:	2103      	movs	r1, #3
    15dc:	4478      	add	r0, pc
    15de:	e7e2      	b.n	15a6 <demangle_type+0xfe>
    15e0:	f8df 06a4 	ldr.w	r0, [pc, #1700]	; 1c88 <demangle_type+0x7e0>
    15e4:	2103      	movs	r1, #3
    15e6:	4478      	add	r0, pc
    15e8:	e7dd      	b.n	15a6 <demangle_type+0xfe>
    15ea:	f8df 06a0 	ldr.w	r0, [pc, #1696]	; 1c8c <demangle_type+0x7e4>
    15ee:	2103      	movs	r1, #3
    15f0:	4478      	add	r0, pc
    15f2:	e7d8      	b.n	15a6 <demangle_type+0xfe>
    15f4:	f8df 0698 	ldr.w	r0, [pc, #1688]	; 1c90 <demangle_type+0x7e8>
    15f8:	2103      	movs	r1, #3
    15fa:	4478      	add	r0, pc
    15fc:	e7d3      	b.n	15a6 <demangle_type+0xfe>
    15fe:	f8df 0694 	ldr.w	r0, [pc, #1684]	; 1c94 <demangle_type+0x7ec>
    1602:	2101      	movs	r1, #1
    1604:	4478      	add	r0, pc
    1606:	e7ce      	b.n	15a6 <demangle_type+0xfe>
    1608:	f8df 068c 	ldr.w	r0, [pc, #1676]	; 1c98 <demangle_type+0x7f0>
    160c:	2102      	movs	r1, #2
    160e:	4478      	add	r0, pc
    1610:	e7c9      	b.n	15a6 <demangle_type+0xfe>
    1612:	f8df 0688 	ldr.w	r0, [pc, #1672]	; 1c9c <demangle_type+0x7f4>
    1616:	2103      	movs	r1, #3
    1618:	4478      	add	r0, pc
    161a:	e7c4      	b.n	15a6 <demangle_type+0xfe>
    161c:	f8df 0680 	ldr.w	r0, [pc, #1664]	; 1ca0 <demangle_type+0x7f8>
    1620:	2103      	movs	r1, #3
    1622:	4478      	add	r0, pc
    1624:	e7bf      	b.n	15a6 <demangle_type+0xfe>
    1626:	f8df 067c 	ldr.w	r0, [pc, #1660]	; 1ca4 <demangle_type+0x7fc>
    162a:	2101      	movs	r1, #1
    162c:	4478      	add	r0, pc
    162e:	e7ba      	b.n	15a6 <demangle_type+0xfe>
    1630:	f8df 0674 	ldr.w	r0, [pc, #1652]	; 1ca8 <demangle_type+0x800>
    1634:	2104      	movs	r1, #4
    1636:	4478      	add	r0, pc
    1638:	e7b5      	b.n	15a6 <demangle_type+0xfe>
    163a:	f8df 0670 	ldr.w	r0, [pc, #1648]	; 1cac <demangle_type+0x804>
    163e:	2104      	movs	r1, #4
    1640:	4478      	add	r0, pc
    1642:	e7b0      	b.n	15a6 <demangle_type+0xfe>
    1644:	f8df 0668 	ldr.w	r0, [pc, #1640]	; 1cb0 <demangle_type+0x808>
    1648:	2103      	movs	r1, #3
    164a:	4478      	add	r0, pc
    164c:	e7ab      	b.n	15a6 <demangle_type+0xfe>
    164e:	f8df 0664 	ldr.w	r0, [pc, #1636]	; 1cb4 <demangle_type+0x80c>
    1652:	2103      	movs	r1, #3
    1654:	4478      	add	r0, pc
    1656:	e7a6      	b.n	15a6 <demangle_type+0xfe>
    1658:	f8df 065c 	ldr.w	r0, [pc, #1628]	; 1cb8 <demangle_type+0x810>
    165c:	2105      	movs	r1, #5
    165e:	4478      	add	r0, pc
    1660:	e7a1      	b.n	15a6 <demangle_type+0xfe>
    1662:	f8df 0658 	ldr.w	r0, [pc, #1624]	; 1cbc <demangle_type+0x814>
    1666:	2105      	movs	r1, #5
    1668:	4478      	add	r0, pc
    166a:	e79c      	b.n	15a6 <demangle_type+0xfe>
    166c:	f8df 0650 	ldr.w	r0, [pc, #1616]	; 1cc0 <demangle_type+0x818>
    1670:	2102      	movs	r1, #2
    1672:	4478      	add	r0, pc
    1674:	e797      	b.n	15a6 <demangle_type+0xfe>
    1676:	f8df 064c 	ldr.w	r0, [pc, #1612]	; 1cc4 <demangle_type+0x81c>
    167a:	2104      	movs	r1, #4
    167c:	4478      	add	r0, pc
    167e:	e792      	b.n	15a6 <demangle_type+0xfe>
    1680:	f8df 0644 	ldr.w	r0, [pc, #1604]	; 1cc8 <demangle_type+0x820>
    1684:	2104      	movs	r1, #4
    1686:	4478      	add	r0, pc
    1688:	e78d      	b.n	15a6 <demangle_type+0xfe>
    168a:	f8df 0640 	ldr.w	r0, [pc, #1600]	; 1ccc <demangle_type+0x824>
    168e:	2102      	movs	r1, #2
    1690:	4478      	add	r0, pc
    1692:	e788      	b.n	15a6 <demangle_type+0xfe>
    1694:	f8df 0638 	ldr.w	r0, [pc, #1592]	; 1cd0 <demangle_type+0x828>
    1698:	2103      	movs	r1, #3
    169a:	4478      	add	r0, pc
    169c:	e783      	b.n	15a6 <demangle_type+0xfe>
    169e:	69a3      	ldr	r3, [r4, #24]
    16a0:	b953      	cbnz	r3, 16b8 <demangle_type+0x210>
    16a2:	f8df 0630 	ldr.w	r0, [pc, #1584]	; 1cd4 <demangle_type+0x82c>
    16a6:	2101      	movs	r1, #1
    16a8:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    16ac:	4478      	add	r0, pc
    16ae:	4798      	blx	r3
    16b0:	6962      	ldr	r2, [r4, #20]
    16b2:	2a00      	cmp	r2, #0
    16b4:	d135      	bne.n	1722 <demangle_type+0x27a>
    16b6:	6862      	ldr	r2, [r4, #4]
    16b8:	f8df 661c 	ldr.w	r6, [pc, #1564]	; 1cd8 <demangle_type+0x830>
    16bc:	2500      	movs	r5, #0
    16be:	447e      	add	r6, pc
    16c0:	6923      	ldr	r3, [r4, #16]
    16c2:	4293      	cmp	r3, r2
    16c4:	d30f      	bcc.n	16e6 <demangle_type+0x23e>
    16c6:	b135      	cbz	r5, 16d6 <demangle_type+0x22e>
    16c8:	69a3      	ldr	r3, [r4, #24]
    16ca:	b923      	cbnz	r3, 16d6 <demangle_type+0x22e>
    16cc:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    16d0:	2102      	movs	r1, #2
    16d2:	4630      	mov	r0, r6
    16d4:	4798      	blx	r3
    16d6:	4620      	mov	r0, r4
    16d8:	3501      	adds	r5, #1
    16da:	f7ff fee5 	bl	14a8 <demangle_type>
    16de:	6962      	ldr	r2, [r4, #20]
    16e0:	b9fa      	cbnz	r2, 1722 <demangle_type+0x27a>
    16e2:	6862      	ldr	r2, [r4, #4]
    16e4:	e7ec      	b.n	16c0 <demangle_type+0x218>
    16e6:	6822      	ldr	r2, [r4, #0]
    16e8:	5cd2      	ldrb	r2, [r2, r3]
    16ea:	2a45      	cmp	r2, #69	; 0x45
    16ec:	d1eb      	bne.n	16c6 <demangle_type+0x21e>
    16ee:	3301      	adds	r3, #1
    16f0:	2d01      	cmp	r5, #1
    16f2:	6123      	str	r3, [r4, #16]
    16f4:	f000 820a 	beq.w	1b0c <demangle_type+0x664>
    16f8:	69a3      	ldr	r3, [r4, #24]
    16fa:	b993      	cbnz	r3, 1722 <demangle_type+0x27a>
    16fc:	f8df 05dc 	ldr.w	r0, [pc, #1500]	; 1cdc <demangle_type+0x834>
    1700:	2101      	movs	r1, #1
    1702:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1706:	4478      	add	r0, pc
    1708:	4798      	blx	r3
    170a:	6a65      	ldr	r5, [r4, #36]	; 0x24
    170c:	1c6b      	adds	r3, r5, #1
    170e:	f43f aeef 	beq.w	14f0 <demangle_type+0x48>
    1712:	e6eb      	b.n	14ec <demangle_type+0x44>
    1714:	6923      	ldr	r3, [r4, #16]
    1716:	2100      	movs	r1, #0
    1718:	4620      	mov	r0, r4
    171a:	3b01      	subs	r3, #1
    171c:	6123      	str	r3, [r4, #16]
    171e:	f000 fb3f 	bl	1da0 <demangle_path.part.0>
    1722:	6a65      	ldr	r5, [r4, #36]	; 0x24
    1724:	e7f2      	b.n	170c <demangle_type+0x264>
    1726:	69a3      	ldr	r3, [r4, #24]
    1728:	b93b      	cbnz	r3, 173a <demangle_type+0x292>
    172a:	f8df 05b4 	ldr.w	r0, [pc, #1460]	; 1ce0 <demangle_type+0x838>
    172e:	2101      	movs	r1, #1
    1730:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1734:	4478      	add	r0, pc
    1736:	4798      	blx	r3
    1738:	6862      	ldr	r2, [r4, #4]
    173a:	6923      	ldr	r3, [r4, #16]
    173c:	4293      	cmp	r3, r2
    173e:	f0c0 8189 	bcc.w	1a54 <demangle_type+0x5ac>
    1742:	2e52      	cmp	r6, #82	; 0x52
    1744:	d00a      	beq.n	175c <demangle_type+0x2b4>
    1746:	6963      	ldr	r3, [r4, #20]
    1748:	b943      	cbnz	r3, 175c <demangle_type+0x2b4>
    174a:	69a3      	ldr	r3, [r4, #24]
    174c:	b933      	cbnz	r3, 175c <demangle_type+0x2b4>
    174e:	f8df 0594 	ldr.w	r0, [pc, #1428]	; 1ce4 <demangle_type+0x83c>
    1752:	2104      	movs	r1, #4
    1754:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1758:	4478      	add	r0, pc
    175a:	4798      	blx	r3
    175c:	4620      	mov	r0, r4
    175e:	f7ff fea3 	bl	14a8 <demangle_type>
    1762:	6a65      	ldr	r5, [r4, #36]	; 0x24
    1764:	e7d2      	b.n	170c <demangle_type+0x264>
    1766:	69a3      	ldr	r3, [r4, #24]
    1768:	2b00      	cmp	r3, #0
    176a:	f040 81cb 	bne.w	1b04 <demangle_type+0x65c>
    176e:	f8df 0578 	ldr.w	r0, [pc, #1400]	; 1ce8 <demangle_type+0x840>
    1772:	2101      	movs	r1, #1
    1774:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1778:	4478      	add	r0, pc
    177a:	4798      	blx	r3
    177c:	6963      	ldr	r3, [r4, #20]
    177e:	2e50      	cmp	r6, #80	; 0x50
    1780:	f000 81af 	beq.w	1ae2 <demangle_type+0x63a>
    1784:	2b00      	cmp	r3, #0
    1786:	d1e9      	bne.n	175c <demangle_type+0x2b4>
    1788:	69a3      	ldr	r3, [r4, #24]
    178a:	2b00      	cmp	r3, #0
    178c:	d1e6      	bne.n	175c <demangle_type+0x2b4>
    178e:	f8df 055c 	ldr.w	r0, [pc, #1372]	; 1cec <demangle_type+0x844>
    1792:	2104      	movs	r1, #4
    1794:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1798:	4478      	add	r0, pc
    179a:	4798      	blx	r3
    179c:	e7de      	b.n	175c <demangle_type+0x2b4>
    179e:	4620      	mov	r0, r4
    17a0:	e9d4 ab0a 	ldrd	sl, fp, [r4, #40]	; 0x28
    17a4:	f7fe ff16 	bl	5d4 <demangle_binder.part.0>
    17a8:	6861      	ldr	r1, [r4, #4]
    17aa:	6923      	ldr	r3, [r4, #16]
    17ac:	428b      	cmp	r3, r1
    17ae:	f0c0 8136 	bcc.w	1a1e <demangle_type+0x576>
    17b2:	6963      	ldr	r3, [r4, #20]
    17b4:	2b00      	cmp	r3, #0
    17b6:	f040 8110 	bne.w	19da <demangle_type+0x532>
    17ba:	69a3      	ldr	r3, [r4, #24]
    17bc:	b953      	cbnz	r3, 17d4 <demangle_type+0x32c>
    17be:	f8df 0530 	ldr.w	r0, [pc, #1328]	; 1cf0 <demangle_type+0x848>
    17c2:	2103      	movs	r1, #3
    17c4:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    17c8:	4478      	add	r0, pc
    17ca:	4798      	blx	r3
    17cc:	6963      	ldr	r3, [r4, #20]
    17ce:	2b00      	cmp	r3, #0
    17d0:	f040 8103 	bne.w	19da <demangle_type+0x532>
    17d4:	6861      	ldr	r1, [r4, #4]
    17d6:	f8df 651c 	ldr.w	r6, [pc, #1308]	; 1cf4 <demangle_type+0x84c>
    17da:	2500      	movs	r5, #0
    17dc:	447e      	add	r6, pc
    17de:	6923      	ldr	r3, [r4, #16]
    17e0:	428b      	cmp	r3, r1
    17e2:	d311      	bcc.n	1808 <demangle_type+0x360>
    17e4:	b135      	cbz	r5, 17f4 <demangle_type+0x34c>
    17e6:	69a3      	ldr	r3, [r4, #24]
    17e8:	b923      	cbnz	r3, 17f4 <demangle_type+0x34c>
    17ea:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    17ee:	2102      	movs	r1, #2
    17f0:	4630      	mov	r0, r6
    17f2:	4798      	blx	r3
    17f4:	4620      	mov	r0, r4
    17f6:	3501      	adds	r5, #1
    17f8:	f7ff fe56 	bl	14a8 <demangle_type>
    17fc:	6963      	ldr	r3, [r4, #20]
    17fe:	2b00      	cmp	r3, #0
    1800:	f040 80eb 	bne.w	19da <demangle_type+0x532>
    1804:	6861      	ldr	r1, [r4, #4]
    1806:	e7ea      	b.n	17de <demangle_type+0x336>
    1808:	6822      	ldr	r2, [r4, #0]
    180a:	5cd2      	ldrb	r2, [r2, r3]
    180c:	2a45      	cmp	r2, #69	; 0x45
    180e:	d1e9      	bne.n	17e4 <demangle_type+0x33c>
    1810:	69a2      	ldr	r2, [r4, #24]
    1812:	3301      	adds	r3, #1
    1814:	6123      	str	r3, [r4, #16]
    1816:	b942      	cbnz	r2, 182a <demangle_type+0x382>
    1818:	f8df 04dc 	ldr.w	r0, [pc, #1244]	; 1cf8 <demangle_type+0x850>
    181c:	2101      	movs	r1, #1
    181e:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1822:	4478      	add	r0, pc
    1824:	4798      	blx	r3
    1826:	6923      	ldr	r3, [r4, #16]
    1828:	6861      	ldr	r1, [r4, #4]
    182a:	428b      	cmp	r3, r1
    182c:	f0c0 80da 	bcc.w	19e4 <demangle_type+0x53c>
    1830:	6963      	ldr	r3, [r4, #20]
    1832:	b943      	cbnz	r3, 1846 <demangle_type+0x39e>
    1834:	69a3      	ldr	r3, [r4, #24]
    1836:	b933      	cbnz	r3, 1846 <demangle_type+0x39e>
    1838:	f8df 04c0 	ldr.w	r0, [pc, #1216]	; 1cfc <demangle_type+0x854>
    183c:	2104      	movs	r1, #4
    183e:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1842:	4478      	add	r0, pc
    1844:	4798      	blx	r3
    1846:	4620      	mov	r0, r4
    1848:	f7ff fe2e 	bl	14a8 <demangle_type>
    184c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    184e:	e9c4 ab0a 	strd	sl, fp, [r4, #40]	; 0x28
    1852:	e75b      	b.n	170c <demangle_type+0x264>
    1854:	69a3      	ldr	r3, [r4, #24]
    1856:	2b00      	cmp	r3, #0
    1858:	f040 8151 	bne.w	1afe <demangle_type+0x656>
    185c:	f8df 04a0 	ldr.w	r0, [pc, #1184]	; 1d00 <demangle_type+0x858>
    1860:	2104      	movs	r1, #4
    1862:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1866:	4478      	add	r0, pc
    1868:	4798      	blx	r3
    186a:	6963      	ldr	r3, [r4, #20]
    186c:	ed94 8b0a 	vldr	d8, [r4, #40]	; 0x28
    1870:	2b00      	cmp	r3, #0
    1872:	f040 817d 	bne.w	1b70 <demangle_type+0x6c8>
    1876:	4620      	mov	r0, r4
    1878:	f7fe feac 	bl	5d4 <demangle_binder.part.0>
    187c:	6965      	ldr	r5, [r4, #20]
    187e:	b9cd      	cbnz	r5, 18b4 <demangle_type+0x40c>
    1880:	f8df 6480 	ldr.w	r6, [pc, #1152]	; 1d04 <demangle_type+0x85c>
    1884:	f8df 9480 	ldr.w	r9, [pc, #1152]	; 1d08 <demangle_type+0x860>
    1888:	f8df 8480 	ldr.w	r8, [pc, #1152]	; 1d0c <demangle_type+0x864>
    188c:	447e      	add	r6, pc
    188e:	f8df 7480 	ldr.w	r7, [pc, #1152]	; 1d10 <demangle_type+0x868>
    1892:	44f9      	add	r9, pc
    1894:	6923      	ldr	r3, [r4, #16]
    1896:	44f8      	add	r8, pc
    1898:	6861      	ldr	r1, [r4, #4]
    189a:	447f      	add	r7, pc
    189c:	428b      	cmp	r3, r1
    189e:	d313      	bcc.n	18c8 <demangle_type+0x420>
    18a0:	b1cd      	cbz	r5, 18d6 <demangle_type+0x42e>
    18a2:	69a3      	ldr	r3, [r4, #24]
    18a4:	b9bb      	cbnz	r3, 18d6 <demangle_type+0x42e>
    18a6:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    18aa:	2103      	movs	r1, #3
    18ac:	4630      	mov	r0, r6
    18ae:	4798      	blx	r3
    18b0:	6963      	ldr	r3, [r4, #20]
    18b2:	b183      	cbz	r3, 18d6 <demangle_type+0x42e>
    18b4:	6923      	ldr	r3, [r4, #16]
    18b6:	6861      	ldr	r1, [r4, #4]
    18b8:	428b      	cmp	r3, r1
    18ba:	ed84 8b0a 	vstr	d8, [r4, #40]	; 0x28
    18be:	f0c0 80ec 	bcc.w	1a9a <demangle_type+0x5f2>
    18c2:	2301      	movs	r3, #1
    18c4:	6163      	str	r3, [r4, #20]
    18c6:	e613      	b.n	14f0 <demangle_type+0x48>
    18c8:	6822      	ldr	r2, [r4, #0]
    18ca:	5cd2      	ldrb	r2, [r2, r3]
    18cc:	2a45      	cmp	r2, #69	; 0x45
    18ce:	d1e7      	bne.n	18a0 <demangle_type+0x3f8>
    18d0:	3301      	adds	r3, #1
    18d2:	6123      	str	r3, [r4, #16]
    18d4:	e7f0      	b.n	18b8 <demangle_type+0x410>
    18d6:	4620      	mov	r0, r4
    18d8:	f000 fcee 	bl	22b8 <demangle_path_maybe_open_generics>
    18dc:	6923      	ldr	r3, [r4, #16]
    18de:	6861      	ldr	r1, [r4, #4]
    18e0:	4299      	cmp	r1, r3
    18e2:	d808      	bhi.n	18f6 <demangle_type+0x44e>
    18e4:	6962      	ldr	r2, [r4, #20]
    18e6:	4694      	mov	ip, r2
    18e8:	2800      	cmp	r0, #0
    18ea:	d137      	bne.n	195c <demangle_type+0x4b4>
    18ec:	3501      	adds	r5, #1
    18ee:	f1bc 0f00 	cmp.w	ip, #0
    18f2:	d0d3      	beq.n	189c <demangle_type+0x3f4>
    18f4:	e7e0      	b.n	18b8 <demangle_type+0x410>
    18f6:	6822      	ldr	r2, [r4, #0]
    18f8:	f812 c003 	ldrb.w	ip, [r2, r3]
    18fc:	6962      	ldr	r2, [r4, #20]
    18fe:	f1bc 0f70 	cmp.w	ip, #112	; 0x70
    1902:	d1f0      	bne.n	18e6 <demangle_type+0x43e>
    1904:	3301      	adds	r3, #1
    1906:	6123      	str	r3, [r4, #16]
    1908:	2800      	cmp	r0, #0
    190a:	f040 810e 	bne.w	1b2a <demangle_type+0x682>
    190e:	b932      	cbnz	r2, 191e <demangle_type+0x476>
    1910:	69a3      	ldr	r3, [r4, #24]
    1912:	b923      	cbnz	r3, 191e <demangle_type+0x476>
    1914:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1918:	2101      	movs	r1, #1
    191a:	4640      	mov	r0, r8
    191c:	4798      	blx	r3
    191e:	f10d 0a0c 	add.w	sl, sp, #12
    1922:	4621      	mov	r1, r4
    1924:	4650      	mov	r0, sl
    1926:	f7fe fcaf 	bl	288 <parse_ident>
    192a:	9b06      	ldr	r3, [sp, #24]
    192c:	9300      	str	r3, [sp, #0]
    192e:	4620      	mov	r0, r4
    1930:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    1934:	f7ff f848 	bl	9c8 <print_ident>
    1938:	6963      	ldr	r3, [r4, #20]
    193a:	b933      	cbnz	r3, 194a <demangle_type+0x4a2>
    193c:	69a3      	ldr	r3, [r4, #24]
    193e:	b923      	cbnz	r3, 194a <demangle_type+0x4a2>
    1940:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1944:	2103      	movs	r1, #3
    1946:	4638      	mov	r0, r7
    1948:	4798      	blx	r3
    194a:	4620      	mov	r0, r4
    194c:	f7ff fdac 	bl	14a8 <demangle_type>
    1950:	6923      	ldr	r3, [r4, #16]
    1952:	6861      	ldr	r1, [r4, #4]
    1954:	2001      	movs	r0, #1
    1956:	428b      	cmp	r3, r1
    1958:	d3cd      	bcc.n	18f6 <demangle_type+0x44e>
    195a:	6962      	ldr	r2, [r4, #20]
    195c:	2a00      	cmp	r2, #0
    195e:	d1ab      	bne.n	18b8 <demangle_type+0x410>
    1960:	69a2      	ldr	r2, [r4, #24]
    1962:	2a00      	cmp	r2, #0
    1964:	f040 80bb 	bne.w	1ade <demangle_type+0x636>
    1968:	48ea      	ldr	r0, [pc, #936]	; (1d14 <demangle_type+0x86c>)
    196a:	2101      	movs	r1, #1
    196c:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1970:	4478      	add	r0, pc
    1972:	4798      	blx	r3
    1974:	6861      	ldr	r1, [r4, #4]
    1976:	e9d4 3c04 	ldrd	r3, ip, [r4, #16]
    197a:	e7b7      	b.n	18ec <demangle_type+0x444>
    197c:	4620      	mov	r0, r4
    197e:	f7fe fb3f 	bl	0 <parse_integer_62>
    1982:	69a2      	ldr	r2, [r4, #24]
    1984:	4603      	mov	r3, r0
    1986:	2a00      	cmp	r2, #0
    1988:	f47f aec0 	bne.w	170c <demangle_type+0x264>
    198c:	6926      	ldr	r6, [r4, #16]
    198e:	4620      	mov	r0, r4
    1990:	6123      	str	r3, [r4, #16]
    1992:	f7ff fd89 	bl	14a8 <demangle_type>
    1996:	6a65      	ldr	r5, [r4, #36]	; 0x24
    1998:	6126      	str	r6, [r4, #16]
    199a:	e6b7      	b.n	170c <demangle_type+0x264>
    199c:	69a3      	ldr	r3, [r4, #24]
    199e:	b92b      	cbnz	r3, 19ac <demangle_type+0x504>
    19a0:	48dd      	ldr	r0, [pc, #884]	; (1d18 <demangle_type+0x870>)
    19a2:	2101      	movs	r1, #1
    19a4:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    19a8:	4478      	add	r0, pc
    19aa:	4798      	blx	r3
    19ac:	4620      	mov	r0, r4
    19ae:	f7ff fd7b 	bl	14a8 <demangle_type>
    19b2:	2e41      	cmp	r6, #65	; 0x41
    19b4:	d01f      	beq.n	19f6 <demangle_type+0x54e>
    19b6:	6963      	ldr	r3, [r4, #20]
    19b8:	2b00      	cmp	r3, #0
    19ba:	f47f aeb2 	bne.w	1722 <demangle_type+0x27a>
    19be:	69a3      	ldr	r3, [r4, #24]
    19c0:	2b00      	cmp	r3, #0
    19c2:	f47f aeae 	bne.w	1722 <demangle_type+0x27a>
    19c6:	48d5      	ldr	r0, [pc, #852]	; (1d1c <demangle_type+0x874>)
    19c8:	2101      	movs	r1, #1
    19ca:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    19ce:	4478      	add	r0, pc
    19d0:	4798      	blx	r3
    19d2:	e6a6      	b.n	1722 <demangle_type+0x27a>
    19d4:	2e00      	cmp	r6, #0
    19d6:	f040 80da 	bne.w	1b8e <demangle_type+0x6e6>
    19da:	6923      	ldr	r3, [r4, #16]
    19dc:	6862      	ldr	r2, [r4, #4]
    19de:	429a      	cmp	r2, r3
    19e0:	f67f af31 	bls.w	1846 <demangle_type+0x39e>
    19e4:	6822      	ldr	r2, [r4, #0]
    19e6:	5cd2      	ldrb	r2, [r2, r3]
    19e8:	2a75      	cmp	r2, #117	; 0x75
    19ea:	bf04      	itt	eq
    19ec:	3301      	addeq	r3, #1
    19ee:	6123      	streq	r3, [r4, #16]
    19f0:	f47f af1e 	bne.w	1830 <demangle_type+0x388>
    19f4:	e72a      	b.n	184c <demangle_type+0x3a4>
    19f6:	6963      	ldr	r3, [r4, #20]
    19f8:	2b00      	cmp	r3, #0
    19fa:	f47f ae92 	bne.w	1722 <demangle_type+0x27a>
    19fe:	69a3      	ldr	r3, [r4, #24]
    1a00:	b94b      	cbnz	r3, 1a16 <demangle_type+0x56e>
    1a02:	48c7      	ldr	r0, [pc, #796]	; (1d20 <demangle_type+0x878>)
    1a04:	2102      	movs	r1, #2
    1a06:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1a0a:	4478      	add	r0, pc
    1a0c:	4798      	blx	r3
    1a0e:	6963      	ldr	r3, [r4, #20]
    1a10:	2b00      	cmp	r3, #0
    1a12:	f47f ae86 	bne.w	1722 <demangle_type+0x27a>
    1a16:	4620      	mov	r0, r4
    1a18:	f7ff fa8e 	bl	f38 <demangle_const.part.0>
    1a1c:	e7cb      	b.n	19b6 <demangle_type+0x50e>
    1a1e:	6820      	ldr	r0, [r4, #0]
    1a20:	5cc2      	ldrb	r2, [r0, r3]
    1a22:	2a55      	cmp	r2, #85	; 0x55
    1a24:	f000 808e 	beq.w	1b44 <demangle_type+0x69c>
    1a28:	2a4b      	cmp	r2, #75	; 0x4b
    1a2a:	f47f aec2 	bne.w	17b2 <demangle_type+0x30a>
    1a2e:	1c5a      	adds	r2, r3, #1
    1a30:	6122      	str	r2, [r4, #16]
    1a32:	428a      	cmp	r2, r1
    1a34:	f0c0 809f 	bcc.w	1b76 <demangle_type+0x6ce>
    1a38:	4621      	mov	r1, r4
    1a3a:	a803      	add	r0, sp, #12
    1a3c:	f7fe fc24 	bl	288 <parse_ident>
    1a40:	e9dd 7603 	ldrd	r7, r6, [sp, #12]
    1a44:	b11f      	cbz	r7, 1a4e <demangle_type+0x5a6>
    1a46:	9b05      	ldr	r3, [sp, #20]
    1a48:	2b00      	cmp	r3, #0
    1a4a:	f000 80c6 	beq.w	1bda <demangle_type+0x732>
    1a4e:	2301      	movs	r3, #1
    1a50:	6163      	str	r3, [r4, #20]
    1a52:	e6fb      	b.n	184c <demangle_type+0x3a4>
    1a54:	6822      	ldr	r2, [r4, #0]
    1a56:	5cd2      	ldrb	r2, [r2, r3]
    1a58:	2a4c      	cmp	r2, #76	; 0x4c
    1a5a:	f47f ae72 	bne.w	1742 <demangle_type+0x29a>
    1a5e:	3301      	adds	r3, #1
    1a60:	4620      	mov	r0, r4
    1a62:	6123      	str	r3, [r4, #16]
    1a64:	f7fe facc 	bl	0 <parse_integer_62>
    1a68:	ea50 0301 	orrs.w	r3, r0, r1
    1a6c:	f43f ae69 	beq.w	1742 <demangle_type+0x29a>
    1a70:	4602      	mov	r2, r0
    1a72:	460b      	mov	r3, r1
    1a74:	4620      	mov	r0, r4
    1a76:	f7fe fd01 	bl	47c <print_lifetime_from_index>
    1a7a:	6963      	ldr	r3, [r4, #20]
    1a7c:	2b00      	cmp	r3, #0
    1a7e:	f47f ae6d 	bne.w	175c <demangle_type+0x2b4>
    1a82:	69a3      	ldr	r3, [r4, #24]
    1a84:	2b00      	cmp	r3, #0
    1a86:	f47f ae69 	bne.w	175c <demangle_type+0x2b4>
    1a8a:	4aa6      	ldr	r2, [pc, #664]	; (1d24 <demangle_type+0x87c>)
    1a8c:	2301      	movs	r3, #1
    1a8e:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    1a92:	447a      	add	r2, pc
    1a94:	f7fe fca8 	bl	3e8 <print_str.part.0.isra.0>
    1a98:	e653      	b.n	1742 <demangle_type+0x29a>
    1a9a:	6822      	ldr	r2, [r4, #0]
    1a9c:	5cd2      	ldrb	r2, [r2, r3]
    1a9e:	2a4c      	cmp	r2, #76	; 0x4c
    1aa0:	f47f af0f 	bne.w	18c2 <demangle_type+0x41a>
    1aa4:	3301      	adds	r3, #1
    1aa6:	4620      	mov	r0, r4
    1aa8:	6123      	str	r3, [r4, #16]
    1aaa:	f7fe faa9 	bl	0 <parse_integer_62>
    1aae:	4606      	mov	r6, r0
    1ab0:	460d      	mov	r5, r1
    1ab2:	ea50 0301 	orrs.w	r3, r0, r1
    1ab6:	f43f ae34 	beq.w	1722 <demangle_type+0x27a>
    1aba:	6963      	ldr	r3, [r4, #20]
    1abc:	b943      	cbnz	r3, 1ad0 <demangle_type+0x628>
    1abe:	69a3      	ldr	r3, [r4, #24]
    1ac0:	b933      	cbnz	r3, 1ad0 <demangle_type+0x628>
    1ac2:	4a99      	ldr	r2, [pc, #612]	; (1d28 <demangle_type+0x880>)
    1ac4:	2303      	movs	r3, #3
    1ac6:	68e1      	ldr	r1, [r4, #12]
    1ac8:	68a0      	ldr	r0, [r4, #8]
    1aca:	447a      	add	r2, pc
    1acc:	f7fe fc8c 	bl	3e8 <print_str.part.0.isra.0>
    1ad0:	462b      	mov	r3, r5
    1ad2:	4632      	mov	r2, r6
    1ad4:	4620      	mov	r0, r4
    1ad6:	f7fe fcd1 	bl	47c <print_lifetime_from_index>
    1ada:	6a65      	ldr	r5, [r4, #36]	; 0x24
    1adc:	e616      	b.n	170c <demangle_type+0x264>
    1ade:	3501      	adds	r5, #1
    1ae0:	e6dc      	b.n	189c <demangle_type+0x3f4>
    1ae2:	2b00      	cmp	r3, #0
    1ae4:	f47f ae3a 	bne.w	175c <demangle_type+0x2b4>
    1ae8:	69a3      	ldr	r3, [r4, #24]
    1aea:	2b00      	cmp	r3, #0
    1aec:	f47f ae36 	bne.w	175c <demangle_type+0x2b4>
    1af0:	488e      	ldr	r0, [pc, #568]	; (1d2c <demangle_type+0x884>)
    1af2:	2106      	movs	r1, #6
    1af4:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1af8:	4478      	add	r0, pc
    1afa:	4798      	blx	r3
    1afc:	e62e      	b.n	175c <demangle_type+0x2b4>
    1afe:	ed94 8b0a 	vldr	d8, [r4, #40]	; 0x28
    1b02:	e6b8      	b.n	1876 <demangle_type+0x3ce>
    1b04:	2e50      	cmp	r6, #80	; 0x50
    1b06:	f47f ae29 	bne.w	175c <demangle_type+0x2b4>
    1b0a:	e7ee      	b.n	1aea <demangle_type+0x642>
    1b0c:	69a3      	ldr	r3, [r4, #24]
    1b0e:	2b00      	cmp	r3, #0
    1b10:	f47f ae07 	bne.w	1722 <demangle_type+0x27a>
    1b14:	4886      	ldr	r0, [pc, #536]	; (1d30 <demangle_type+0x888>)
    1b16:	4629      	mov	r1, r5
    1b18:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1b1c:	4478      	add	r0, pc
    1b1e:	4798      	blx	r3
    1b20:	6962      	ldr	r2, [r4, #20]
    1b22:	2a00      	cmp	r2, #0
    1b24:	f43f ade8 	beq.w	16f8 <demangle_type+0x250>
    1b28:	e5fb      	b.n	1722 <demangle_type+0x27a>
    1b2a:	2a00      	cmp	r2, #0
    1b2c:	f47f aef7 	bne.w	191e <demangle_type+0x476>
    1b30:	69a3      	ldr	r3, [r4, #24]
    1b32:	2b00      	cmp	r3, #0
    1b34:	f47f aef3 	bne.w	191e <demangle_type+0x476>
    1b38:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1b3c:	2102      	movs	r1, #2
    1b3e:	4648      	mov	r0, r9
    1b40:	4798      	blx	r3
    1b42:	e6ec      	b.n	191e <demangle_type+0x476>
    1b44:	6962      	ldr	r2, [r4, #20]
    1b46:	3301      	adds	r3, #1
    1b48:	6123      	str	r3, [r4, #16]
    1b4a:	b95a      	cbnz	r2, 1b64 <demangle_type+0x6bc>
    1b4c:	69a2      	ldr	r2, [r4, #24]
    1b4e:	2a00      	cmp	r2, #0
    1b50:	d171      	bne.n	1c36 <demangle_type+0x78e>
    1b52:	4a78      	ldr	r2, [pc, #480]	; (1d34 <demangle_type+0x88c>)
    1b54:	2307      	movs	r3, #7
    1b56:	68e1      	ldr	r1, [r4, #12]
    1b58:	68a0      	ldr	r0, [r4, #8]
    1b5a:	447a      	add	r2, pc
    1b5c:	f7fe fc44 	bl	3e8 <print_str.part.0.isra.0>
    1b60:	6923      	ldr	r3, [r4, #16]
    1b62:	6861      	ldr	r1, [r4, #4]
    1b64:	4299      	cmp	r1, r3
    1b66:	f67f ae24 	bls.w	17b2 <demangle_type+0x30a>
    1b6a:	6820      	ldr	r0, [r4, #0]
    1b6c:	5cc2      	ldrb	r2, [r0, r3]
    1b6e:	e75b      	b.n	1a28 <demangle_type+0x580>
    1b70:	6861      	ldr	r1, [r4, #4]
    1b72:	6923      	ldr	r3, [r4, #16]
    1b74:	e6a0      	b.n	18b8 <demangle_type+0x410>
    1b76:	5c82      	ldrb	r2, [r0, r2]
    1b78:	2a43      	cmp	r2, #67	; 0x43
    1b7a:	f47f af5d 	bne.w	1a38 <demangle_type+0x590>
    1b7e:	6962      	ldr	r2, [r4, #20]
    1b80:	3302      	adds	r3, #2
    1b82:	6123      	str	r3, [r4, #16]
    1b84:	2a00      	cmp	r2, #0
    1b86:	d05e      	beq.n	1c46 <demangle_type+0x79e>
    1b88:	4f6b      	ldr	r7, [pc, #428]	; (1d38 <demangle_type+0x890>)
    1b8a:	2601      	movs	r6, #1
    1b8c:	447f      	add	r7, pc
    1b8e:	f8df 91ac 	ldr.w	r9, [pc, #428]	; 1d3c <demangle_type+0x894>
    1b92:	4611      	mov	r1, r2
    1b94:	2500      	movs	r5, #0
    1b96:	44f9      	add	r9, pc
    1b98:	e001      	b.n	1b9e <demangle_type+0x6f6>
    1b9a:	42ae      	cmp	r6, r5
    1b9c:	d92e      	bls.n	1bfc <demangle_type+0x754>
    1b9e:	5d7b      	ldrb	r3, [r7, r5]
    1ba0:	f105 0801 	add.w	r8, r5, #1
    1ba4:	2b5f      	cmp	r3, #95	; 0x5f
    1ba6:	bf18      	it	ne
    1ba8:	4645      	movne	r5, r8
    1baa:	d1f6      	bne.n	1b9a <demangle_type+0x6f2>
    1bac:	b981      	cbnz	r1, 1bd0 <demangle_type+0x728>
    1bae:	69a3      	ldr	r3, [r4, #24]
    1bb0:	b973      	cbnz	r3, 1bd0 <demangle_type+0x728>
    1bb2:	4629      	mov	r1, r5
    1bb4:	4638      	mov	r0, r7
    1bb6:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1bba:	4798      	blx	r3
    1bbc:	6961      	ldr	r1, [r4, #20]
    1bbe:	b939      	cbnz	r1, 1bd0 <demangle_type+0x728>
    1bc0:	69a3      	ldr	r3, [r4, #24]
    1bc2:	b92b      	cbnz	r3, 1bd0 <demangle_type+0x728>
    1bc4:	2101      	movs	r1, #1
    1bc6:	4648      	mov	r0, r9
    1bc8:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1bcc:	4798      	blx	r3
    1bce:	6961      	ldr	r1, [r4, #20]
    1bd0:	3e01      	subs	r6, #1
    1bd2:	4447      	add	r7, r8
    1bd4:	1b76      	subs	r6, r6, r5
    1bd6:	2501      	movs	r5, #1
    1bd8:	e7df      	b.n	1b9a <demangle_type+0x6f2>
    1bda:	6962      	ldr	r2, [r4, #20]
    1bdc:	2a00      	cmp	r2, #0
    1bde:	f47f aef9 	bne.w	19d4 <demangle_type+0x52c>
    1be2:	69a3      	ldr	r3, [r4, #24]
    1be4:	bb63      	cbnz	r3, 1c40 <demangle_type+0x798>
    1be6:	4a56      	ldr	r2, [pc, #344]	; (1d40 <demangle_type+0x898>)
    1be8:	2308      	movs	r3, #8
    1bea:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    1bee:	447a      	add	r2, pc
    1bf0:	f7fe fbfa 	bl	3e8 <print_str.part.0.isra.0>
    1bf4:	6962      	ldr	r2, [r4, #20]
    1bf6:	4611      	mov	r1, r2
    1bf8:	2e00      	cmp	r6, #0
    1bfa:	d1c8      	bne.n	1b8e <demangle_type+0x6e6>
    1bfc:	2900      	cmp	r1, #0
    1bfe:	f47f aeec 	bne.w	19da <demangle_type+0x532>
    1c02:	69a3      	ldr	r3, [r4, #24]
    1c04:	2b00      	cmp	r3, #0
    1c06:	f47f ade5 	bne.w	17d4 <demangle_type+0x32c>
    1c0a:	4633      	mov	r3, r6
    1c0c:	463a      	mov	r2, r7
    1c0e:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    1c12:	f7fe fbe9 	bl	3e8 <print_str.part.0.isra.0>
    1c16:	6963      	ldr	r3, [r4, #20]
    1c18:	2b00      	cmp	r3, #0
    1c1a:	f47f aede 	bne.w	19da <demangle_type+0x532>
    1c1e:	69a3      	ldr	r3, [r4, #24]
    1c20:	2b00      	cmp	r3, #0
    1c22:	f47f add7 	bne.w	17d4 <demangle_type+0x32c>
    1c26:	4a47      	ldr	r2, [pc, #284]	; (1d44 <demangle_type+0x89c>)
    1c28:	2302      	movs	r3, #2
    1c2a:	68e1      	ldr	r1, [r4, #12]
    1c2c:	68a0      	ldr	r0, [r4, #8]
    1c2e:	447a      	add	r2, pc
    1c30:	f7fe fbda 	bl	3e8 <print_str.part.0.isra.0>
    1c34:	e5bd      	b.n	17b2 <demangle_type+0x30a>
    1c36:	428b      	cmp	r3, r1
    1c38:	d398      	bcc.n	1b6c <demangle_type+0x6c4>
    1c3a:	e5cc      	b.n	17d6 <demangle_type+0x32e>
    1c3c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1c40:	2e00      	cmp	r6, #0
    1c42:	d1a4      	bne.n	1b8e <demangle_type+0x6e6>
    1c44:	e5c6      	b.n	17d4 <demangle_type+0x32c>
    1c46:	69a3      	ldr	r3, [r4, #24]
    1c48:	b11b      	cbz	r3, 1c52 <demangle_type+0x7aa>
    1c4a:	4f3f      	ldr	r7, [pc, #252]	; (1d48 <demangle_type+0x8a0>)
    1c4c:	2601      	movs	r6, #1
    1c4e:	447f      	add	r7, pc
    1c50:	e79d      	b.n	1b8e <demangle_type+0x6e6>
    1c52:	4a3e      	ldr	r2, [pc, #248]	; (1d4c <demangle_type+0x8a4>)
    1c54:	2308      	movs	r3, #8
    1c56:	4f3e      	ldr	r7, [pc, #248]	; (1d50 <demangle_type+0x8a8>)
    1c58:	2601      	movs	r6, #1
    1c5a:	447a      	add	r2, pc
    1c5c:	68e1      	ldr	r1, [r4, #12]
    1c5e:	68a0      	ldr	r0, [r4, #8]
    1c60:	447f      	add	r7, pc
    1c62:	f7fe fbc1 	bl	3e8 <print_str.part.0.isra.0>
    1c66:	6962      	ldr	r2, [r4, #20]
    1c68:	e791      	b.n	1b8e <demangle_type+0x6e6>
    1c6a:	460d      	mov	r5, r1
    1c6c:	e47c      	b.n	1568 <demangle_type+0xc0>
    1c6e:	bf00      	nop
    1c70:	000007bc 	.word	0x000007bc
    1c74:	00000000 	.word	0x00000000
    1c78:	0000077c 	.word	0x0000077c
    1c7c:	000006d4 	.word	0x000006d4
    1c80:	000006c8 	.word	0x000006c8
    1c84:	000006a4 	.word	0x000006a4
    1c88:	0000069e 	.word	0x0000069e
    1c8c:	00000698 	.word	0x00000698
    1c90:	00000692 	.word	0x00000692
    1c94:	0000068c 	.word	0x0000068c
    1c98:	00000686 	.word	0x00000686
    1c9c:	00000680 	.word	0x00000680
    1ca0:	0000067a 	.word	0x0000067a
    1ca4:	00000674 	.word	0x00000674
    1ca8:	0000066e 	.word	0x0000066e
    1cac:	00000668 	.word	0x00000668
    1cb0:	00000662 	.word	0x00000662
    1cb4:	0000065c 	.word	0x0000065c
    1cb8:	00000656 	.word	0x00000656
    1cbc:	00000650 	.word	0x00000650
    1cc0:	0000064a 	.word	0x0000064a
    1cc4:	00000644 	.word	0x00000644
    1cc8:	0000063e 	.word	0x0000063e
    1ccc:	00000638 	.word	0x00000638
    1cd0:	00000632 	.word	0x00000632
    1cd4:	00000624 	.word	0x00000624
    1cd8:	00000616 	.word	0x00000616
    1cdc:	000005d2 	.word	0x000005d2
    1ce0:	000005a8 	.word	0x000005a8
    1ce4:	00000588 	.word	0x00000588
    1ce8:	0000056c 	.word	0x0000056c
    1cec:	00000550 	.word	0x00000550
    1cf0:	00000524 	.word	0x00000524
    1cf4:	00000514 	.word	0x00000514
    1cf8:	000004d2 	.word	0x000004d2
    1cfc:	000004b6 	.word	0x000004b6
    1d00:	00000496 	.word	0x00000496
    1d04:	00000474 	.word	0x00000474
    1d08:	00000472 	.word	0x00000472
    1d0c:	00000472 	.word	0x00000472
    1d10:	00000472 	.word	0x00000472
    1d14:	000003a0 	.word	0x000003a0
    1d18:	0000036c 	.word	0x0000036c
    1d1c:	0000034a 	.word	0x0000034a
    1d20:	00000312 	.word	0x00000312
    1d24:	0000028e 	.word	0x0000028e
    1d28:	0000025a 	.word	0x0000025a
    1d2c:	00000230 	.word	0x00000230
    1d30:	00000210 	.word	0x00000210
    1d34:	000001d6 	.word	0x000001d6
    1d38:	000001a8 	.word	0x000001a8
    1d3c:	000001a2 	.word	0x000001a2
    1d40:	0000014e 	.word	0x0000014e
    1d44:	00000112 	.word	0x00000112
    1d48:	000000f6 	.word	0x000000f6
    1d4c:	000000ee 	.word	0x000000ee
    1d50:	000000ec 	.word	0x000000ec

00001d54 <demangle_generic_arg>:
    1d54:	6903      	ldr	r3, [r0, #16]
    1d56:	6842      	ldr	r2, [r0, #4]
    1d58:	b510      	push	{r4, lr}
    1d5a:	4604      	mov	r4, r0
    1d5c:	4293      	cmp	r3, r2
    1d5e:	d304      	bcc.n	1d6a <demangle_generic_arg+0x16>
    1d60:	4620      	mov	r0, r4
    1d62:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    1d66:	f7ff bb9f 	b.w	14a8 <demangle_type>
    1d6a:	6802      	ldr	r2, [r0, #0]
    1d6c:	5cd2      	ldrb	r2, [r2, r3]
    1d6e:	2a4c      	cmp	r2, #76	; 0x4c
    1d70:	d009      	beq.n	1d86 <demangle_generic_arg+0x32>
    1d72:	2a4b      	cmp	r2, #75	; 0x4b
    1d74:	d1f4      	bne.n	1d60 <demangle_generic_arg+0xc>
    1d76:	6942      	ldr	r2, [r0, #20]
    1d78:	3301      	adds	r3, #1
    1d7a:	6103      	str	r3, [r0, #16]
    1d7c:	b972      	cbnz	r2, 1d9c <demangle_generic_arg+0x48>
    1d7e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    1d82:	f7ff b8d9 	b.w	f38 <demangle_const.part.0>
    1d86:	3301      	adds	r3, #1
    1d88:	6103      	str	r3, [r0, #16]
    1d8a:	f7fe f939 	bl	0 <parse_integer_62>
    1d8e:	4602      	mov	r2, r0
    1d90:	460b      	mov	r3, r1
    1d92:	4620      	mov	r0, r4
    1d94:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    1d98:	f7fe bb70 	b.w	47c <print_lifetime_from_index>
    1d9c:	bd10      	pop	{r4, pc}
    1d9e:	bf00      	nop

00001da0 <demangle_path.part.0>:
    1da0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1da4:	4604      	mov	r4, r0
    1da6:	f8df 04b4 	ldr.w	r0, [pc, #1204]	; 225c <demangle_path.part.0+0x4bc>
    1daa:	f8df 34b4 	ldr.w	r3, [pc, #1204]	; 2260 <demangle_path.part.0+0x4c0>
    1dae:	b090      	sub	sp, #64	; 0x40
    1db0:	4478      	add	r0, pc
    1db2:	f8df 24b0 	ldr.w	r2, [pc, #1200]	; 2264 <demangle_path.part.0+0x4c4>
    1db6:	460d      	mov	r5, r1
    1db8:	447a      	add	r2, pc
    1dba:	58c3      	ldr	r3, [r0, r3]
    1dbc:	681b      	ldr	r3, [r3, #0]
    1dbe:	930f      	str	r3, [sp, #60]	; 0x3c
    1dc0:	f04f 0300 	mov.w	r3, #0
    1dc4:	6a63      	ldr	r3, [r4, #36]	; 0x24
    1dc6:	1c58      	adds	r0, r3, #1
    1dc8:	d004      	beq.n	1dd4 <demangle_path.part.0+0x34>
    1dca:	3301      	adds	r3, #1
    1dcc:	6263      	str	r3, [r4, #36]	; 0x24
    1dce:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    1dd2:	d803      	bhi.n	1ddc <demangle_path.part.0+0x3c>
    1dd4:	6921      	ldr	r1, [r4, #16]
    1dd6:	6860      	ldr	r0, [r4, #4]
    1dd8:	4281      	cmp	r1, r0
    1dda:	d315      	bcc.n	1e08 <demangle_path.part.0+0x68>
    1ddc:	2201      	movs	r2, #1
    1dde:	6162      	str	r2, [r4, #20]
    1de0:	1c5a      	adds	r2, r3, #1
    1de2:	d001      	beq.n	1de8 <demangle_path.part.0+0x48>
    1de4:	3b01      	subs	r3, #1
    1de6:	6263      	str	r3, [r4, #36]	; 0x24
    1de8:	f8df 247c 	ldr.w	r2, [pc, #1148]	; 2268 <demangle_path.part.0+0x4c8>
    1dec:	f8df 3470 	ldr.w	r3, [pc, #1136]	; 2260 <demangle_path.part.0+0x4c0>
    1df0:	447a      	add	r2, pc
    1df2:	58d3      	ldr	r3, [r2, r3]
    1df4:	681a      	ldr	r2, [r3, #0]
    1df6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1df8:	405a      	eors	r2, r3
    1dfa:	f04f 0300 	mov.w	r3, #0
    1dfe:	f040 822b 	bne.w	2258 <demangle_path.part.0+0x4b8>
    1e02:	b010      	add	sp, #64	; 0x40
    1e04:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1e08:	6827      	ldr	r7, [r4, #0]
    1e0a:	5c7e      	ldrb	r6, [r7, r1]
    1e0c:	2e00      	cmp	r6, #0
    1e0e:	d0e5      	beq.n	1ddc <demangle_path.part.0+0x3c>
    1e10:	f1a6 0342 	sub.w	r3, r6, #66	; 0x42
    1e14:	f101 0c01 	add.w	ip, r1, #1
    1e18:	f8c4 c010 	str.w	ip, [r4, #16]
    1e1c:	2b17      	cmp	r3, #23
    1e1e:	d819      	bhi.n	1e54 <demangle_path.part.0+0xb4>
    1e20:	e8df f013 	tbh	[pc, r3, lsl #1]
    1e24:	013f017f 	.word	0x013f017f
    1e28:	00180018 	.word	0x00180018
    1e2c:	00180018 	.word	0x00180018
    1e30:	01070018 	.word	0x01070018
    1e34:	00180018 	.word	0x00180018
    1e38:	001a0018 	.word	0x001a0018
    1e3c:	00180063 	.word	0x00180063
    1e40:	00180018 	.word	0x00180018
    1e44:	00180018 	.word	0x00180018
    1e48:	00180018 	.word	0x00180018
    1e4c:	00180018 	.word	0x00180018
    1e50:	005c001a 	.word	0x005c001a
    1e54:	6a63      	ldr	r3, [r4, #36]	; 0x24
    1e56:	e7c1      	b.n	1ddc <demangle_path.part.0+0x3c>
    1e58:	4560      	cmp	r0, ip
    1e5a:	f200 8195 	bhi.w	2188 <demangle_path.part.0+0x3e8>
    1e5e:	2301      	movs	r3, #1
    1e60:	69a7      	ldr	r7, [r4, #24]
    1e62:	61a3      	str	r3, [r4, #24]
    1e64:	6963      	ldr	r3, [r4, #20]
    1e66:	2b00      	cmp	r3, #0
    1e68:	f040 818c 	bne.w	2184 <demangle_path.part.0+0x3e4>
    1e6c:	4629      	mov	r1, r5
    1e6e:	4620      	mov	r0, r4
    1e70:	f7ff ff96 	bl	1da0 <demangle_path.part.0>
    1e74:	6963      	ldr	r3, [r4, #20]
    1e76:	61a7      	str	r7, [r4, #24]
    1e78:	b93b      	cbnz	r3, 1e8a <demangle_path.part.0+0xea>
    1e7a:	69a3      	ldr	r3, [r4, #24]
    1e7c:	b92b      	cbnz	r3, 1e8a <demangle_path.part.0+0xea>
    1e7e:	48fb      	ldr	r0, [pc, #1004]	; (226c <demangle_path.part.0+0x4cc>)
    1e80:	2101      	movs	r1, #1
    1e82:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1e86:	4478      	add	r0, pc
    1e88:	4798      	blx	r3
    1e8a:	4620      	mov	r0, r4
    1e8c:	f7ff fb0c 	bl	14a8 <demangle_type>
    1e90:	2e4d      	cmp	r6, #77	; 0x4d
    1e92:	d013      	beq.n	1ebc <demangle_path.part.0+0x11c>
    1e94:	6963      	ldr	r3, [r4, #20]
    1e96:	2b00      	cmp	r3, #0
    1e98:	f040 8149 	bne.w	212e <demangle_path.part.0+0x38e>
    1e9c:	69a3      	ldr	r3, [r4, #24]
    1e9e:	b94b      	cbnz	r3, 1eb4 <demangle_path.part.0+0x114>
    1ea0:	48f3      	ldr	r0, [pc, #972]	; (2270 <demangle_path.part.0+0x4d0>)
    1ea2:	2104      	movs	r1, #4
    1ea4:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1ea8:	4478      	add	r0, pc
    1eaa:	4798      	blx	r3
    1eac:	6963      	ldr	r3, [r4, #20]
    1eae:	2b00      	cmp	r3, #0
    1eb0:	f040 813d 	bne.w	212e <demangle_path.part.0+0x38e>
    1eb4:	2100      	movs	r1, #0
    1eb6:	4620      	mov	r0, r4
    1eb8:	f7ff ff72 	bl	1da0 <demangle_path.part.0>
    1ebc:	6963      	ldr	r3, [r4, #20]
    1ebe:	2b00      	cmp	r3, #0
    1ec0:	f040 8135 	bne.w	212e <demangle_path.part.0+0x38e>
    1ec4:	69a3      	ldr	r3, [r4, #24]
    1ec6:	2b00      	cmp	r3, #0
    1ec8:	f040 8131 	bne.w	212e <demangle_path.part.0+0x38e>
    1ecc:	48e9      	ldr	r0, [pc, #932]	; (2274 <demangle_path.part.0+0x4d4>)
    1ece:	2101      	movs	r1, #1
    1ed0:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1ed4:	4478      	add	r0, pc
    1ed6:	4798      	blx	r3
    1ed8:	6a63      	ldr	r3, [r4, #36]	; 0x24
    1eda:	e781      	b.n	1de0 <demangle_path.part.0+0x40>
    1edc:	6963      	ldr	r3, [r4, #20]
    1ede:	2b00      	cmp	r3, #0
    1ee0:	d0cb      	beq.n	1e7a <demangle_path.part.0+0xda>
    1ee2:	4620      	mov	r0, r4
    1ee4:	f7ff fae0 	bl	14a8 <demangle_type>
    1ee8:	e7d4      	b.n	1e94 <demangle_path.part.0+0xf4>
    1eea:	4560      	cmp	r0, ip
    1eec:	f200 813f 	bhi.w	216e <demangle_path.part.0+0x3ce>
    1ef0:	f04f 0800 	mov.w	r8, #0
    1ef4:	2301      	movs	r3, #1
    1ef6:	4646      	mov	r6, r8
    1ef8:	6163      	str	r3, [r4, #20]
    1efa:	4bdf      	ldr	r3, [pc, #892]	; (2278 <demangle_path.part.0+0x4d8>)
    1efc:	f88d 6013 	strb.w	r6, [sp, #19]
    1f00:	58d7      	ldr	r7, [r2, r3]
    1f02:	f837 3018 	ldrh.w	r3, [r7, r8, lsl #1]
    1f06:	f003 0388 	and.w	r3, r3, #136	; 0x88
    1f0a:	2b00      	cmp	r3, #0
    1f0c:	d0a2      	beq.n	1e54 <demangle_path.part.0+0xb4>
    1f0e:	6963      	ldr	r3, [r4, #20]
    1f10:	b94b      	cbnz	r3, 1f26 <demangle_path.part.0+0x186>
    1f12:	4620      	mov	r0, r4
    1f14:	4629      	mov	r1, r5
    1f16:	f7ff ff43 	bl	1da0 <demangle_path.part.0>
    1f1a:	f89d 6013 	ldrb.w	r6, [sp, #19]
    1f1e:	f8d4 c010 	ldr.w	ip, [r4, #16]
    1f22:	6860      	ldr	r0, [r4, #4]
    1f24:	46b0      	mov	r8, r6
    1f26:	4584      	cmp	ip, r0
    1f28:	f0c0 815b 	bcc.w	21e2 <demangle_path.part.0+0x442>
    1f2c:	f04f 0900 	mov.w	r9, #0
    1f30:	46ca      	mov	sl, r9
    1f32:	ad05      	add	r5, sp, #20
    1f34:	4621      	mov	r1, r4
    1f36:	4628      	mov	r0, r5
    1f38:	f7fe f9a6 	bl	288 <parse_ident>
    1f3c:	f837 3018 	ldrh.w	r3, [r7, r8, lsl #1]
    1f40:	9f05      	ldr	r7, [sp, #20]
    1f42:	f8dd 801c 	ldr.w	r8, [sp, #28]
    1f46:	0619      	lsls	r1, r3, #24
    1f48:	f140 8134 	bpl.w	21b4 <demangle_path.part.0+0x414>
    1f4c:	6963      	ldr	r3, [r4, #20]
    1f4e:	2b00      	cmp	r3, #0
    1f50:	f040 8158 	bne.w	2204 <demangle_path.part.0+0x464>
    1f54:	69a3      	ldr	r3, [r4, #24]
    1f56:	2b00      	cmp	r3, #0
    1f58:	f040 8168 	bne.w	222c <demangle_path.part.0+0x48c>
    1f5c:	4ac7      	ldr	r2, [pc, #796]	; (227c <demangle_path.part.0+0x4dc>)
    1f5e:	2303      	movs	r3, #3
    1f60:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    1f64:	447a      	add	r2, pc
    1f66:	f7fe fa3f 	bl	3e8 <print_str.part.0.isra.0>
    1f6a:	f89d 2013 	ldrb.w	r2, [sp, #19]
    1f6e:	6963      	ldr	r3, [r4, #20]
    1f70:	2a43      	cmp	r2, #67	; 0x43
    1f72:	f000 8164 	beq.w	223e <demangle_path.part.0+0x49e>
    1f76:	2a53      	cmp	r2, #83	; 0x53
    1f78:	f000 8148 	beq.w	220c <demangle_path.part.0+0x46c>
    1f7c:	2b00      	cmp	r3, #0
    1f7e:	f040 8150 	bne.w	2222 <demangle_path.part.0+0x482>
    1f82:	69a3      	ldr	r3, [r4, #24]
    1f84:	2b00      	cmp	r3, #0
    1f86:	f040 8155 	bne.w	2234 <demangle_path.part.0+0x494>
    1f8a:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    1f8e:	2301      	movs	r3, #1
    1f90:	f10d 0213 	add.w	r2, sp, #19
    1f94:	f7fe fa28 	bl	3e8 <print_str.part.0.isra.0>
    1f98:	6963      	ldr	r3, [r4, #20]
    1f9a:	ea57 0708 	orrs.w	r7, r7, r8
    1f9e:	d011      	beq.n	1fc4 <demangle_path.part.0+0x224>
    1fa0:	b943      	cbnz	r3, 1fb4 <demangle_path.part.0+0x214>
    1fa2:	69a3      	ldr	r3, [r4, #24]
    1fa4:	b933      	cbnz	r3, 1fb4 <demangle_path.part.0+0x214>
    1fa6:	4ab6      	ldr	r2, [pc, #728]	; (2280 <demangle_path.part.0+0x4e0>)
    1fa8:	2301      	movs	r3, #1
    1faa:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    1fae:	447a      	add	r2, pc
    1fb0:	f7fe fa1a 	bl	3e8 <print_str.part.0.isra.0>
    1fb4:	9b08      	ldr	r3, [sp, #32]
    1fb6:	4620      	mov	r0, r4
    1fb8:	9300      	str	r3, [sp, #0]
    1fba:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    1fbe:	f7fe fd03 	bl	9c8 <print_ident>
    1fc2:	6963      	ldr	r3, [r4, #20]
    1fc4:	b943      	cbnz	r3, 1fd8 <demangle_path.part.0+0x238>
    1fc6:	69a3      	ldr	r3, [r4, #24]
    1fc8:	b933      	cbnz	r3, 1fd8 <demangle_path.part.0+0x238>
    1fca:	4aae      	ldr	r2, [pc, #696]	; (2284 <demangle_path.part.0+0x4e4>)
    1fcc:	2301      	movs	r3, #1
    1fce:	68e1      	ldr	r1, [r4, #12]
    1fd0:	68a0      	ldr	r0, [r4, #8]
    1fd2:	447a      	add	r2, pc
    1fd4:	f7fe fa08 	bl	3e8 <print_str.part.0.isra.0>
    1fd8:	49ab      	ldr	r1, [pc, #684]	; (2288 <demangle_path.part.0+0x4e8>)
    1fda:	2315      	movs	r3, #21
    1fdc:	ad09      	add	r5, sp, #36	; 0x24
    1fde:	2201      	movs	r2, #1
    1fe0:	4479      	add	r1, pc
    1fe2:	4628      	mov	r0, r5
    1fe4:	9100      	str	r1, [sp, #0]
    1fe6:	4619      	mov	r1, r3
    1fe8:	e9cd 9a02 	strd	r9, sl, [sp, #8]
    1fec:	f7ff fffe 	bl	0 <__snprintf_chk>
    1ff0:	6963      	ldr	r3, [r4, #20]
    1ff2:	2b00      	cmp	r3, #0
    1ff4:	f040 809b 	bne.w	212e <demangle_path.part.0+0x38e>
    1ff8:	69a3      	ldr	r3, [r4, #24]
    1ffa:	2b00      	cmp	r3, #0
    1ffc:	f040 8097 	bne.w	212e <demangle_path.part.0+0x38e>
    2000:	4628      	mov	r0, r5
    2002:	f7ff fffe 	bl	0 <strlen>
    2006:	4601      	mov	r1, r0
    2008:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    200c:	4628      	mov	r0, r5
    200e:	4798      	blx	r3
    2010:	6963      	ldr	r3, [r4, #20]
    2012:	2b00      	cmp	r3, #0
    2014:	f040 808b 	bne.w	212e <demangle_path.part.0+0x38e>
    2018:	69a3      	ldr	r3, [r4, #24]
    201a:	2b00      	cmp	r3, #0
    201c:	f040 8087 	bne.w	212e <demangle_path.part.0+0x38e>
    2020:	4a9a      	ldr	r2, [pc, #616]	; (228c <demangle_path.part.0+0x4ec>)
    2022:	2301      	movs	r3, #1
    2024:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    2028:	447a      	add	r2, pc
    202a:	f7fe f9dd 	bl	3e8 <print_str.part.0.isra.0>
    202e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    2030:	e6d6      	b.n	1de0 <demangle_path.part.0+0x40>
    2032:	6963      	ldr	r3, [r4, #20]
    2034:	2b00      	cmp	r3, #0
    2036:	d17a      	bne.n	212e <demangle_path.part.0+0x38e>
    2038:	4629      	mov	r1, r5
    203a:	4620      	mov	r0, r4
    203c:	f7ff feb0 	bl	1da0 <demangle_path.part.0>
    2040:	6963      	ldr	r3, [r4, #20]
    2042:	b155      	cbz	r5, 205a <demangle_path.part.0+0x2ba>
    2044:	2b00      	cmp	r3, #0
    2046:	d172      	bne.n	212e <demangle_path.part.0+0x38e>
    2048:	69a3      	ldr	r3, [r4, #24]
    204a:	b99b      	cbnz	r3, 2074 <demangle_path.part.0+0x2d4>
    204c:	4890      	ldr	r0, [pc, #576]	; (2290 <demangle_path.part.0+0x4f0>)
    204e:	2102      	movs	r1, #2
    2050:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    2054:	4478      	add	r0, pc
    2056:	4798      	blx	r3
    2058:	6963      	ldr	r3, [r4, #20]
    205a:	2b00      	cmp	r3, #0
    205c:	d167      	bne.n	212e <demangle_path.part.0+0x38e>
    205e:	69a3      	ldr	r3, [r4, #24]
    2060:	b943      	cbnz	r3, 2074 <demangle_path.part.0+0x2d4>
    2062:	488c      	ldr	r0, [pc, #560]	; (2294 <demangle_path.part.0+0x4f4>)
    2064:	2101      	movs	r1, #1
    2066:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    206a:	4478      	add	r0, pc
    206c:	4798      	blx	r3
    206e:	6963      	ldr	r3, [r4, #20]
    2070:	2b00      	cmp	r3, #0
    2072:	d15c      	bne.n	212e <demangle_path.part.0+0x38e>
    2074:	4e88      	ldr	r6, [pc, #544]	; (2298 <demangle_path.part.0+0x4f8>)
    2076:	2500      	movs	r5, #0
    2078:	447e      	add	r6, pc
    207a:	6923      	ldr	r3, [r4, #16]
    207c:	6862      	ldr	r2, [r4, #4]
    207e:	4293      	cmp	r3, r2
    2080:	d357      	bcc.n	2132 <demangle_path.part.0+0x392>
    2082:	b135      	cbz	r5, 2092 <demangle_path.part.0+0x2f2>
    2084:	69a3      	ldr	r3, [r4, #24]
    2086:	b923      	cbnz	r3, 2092 <demangle_path.part.0+0x2f2>
    2088:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    208c:	2102      	movs	r1, #2
    208e:	4630      	mov	r0, r6
    2090:	4798      	blx	r3
    2092:	4620      	mov	r0, r4
    2094:	3501      	adds	r5, #1
    2096:	f7ff fe5d 	bl	1d54 <demangle_generic_arg>
    209a:	6963      	ldr	r3, [r4, #20]
    209c:	2b00      	cmp	r3, #0
    209e:	d0ec      	beq.n	207a <demangle_path.part.0+0x2da>
    20a0:	e045      	b.n	212e <demangle_path.part.0+0x38e>
    20a2:	4560      	cmp	r0, ip
    20a4:	d856      	bhi.n	2154 <demangle_path.part.0+0x3b4>
    20a6:	2500      	movs	r5, #0
    20a8:	462e      	mov	r6, r5
    20aa:	a805      	add	r0, sp, #20
    20ac:	4621      	mov	r1, r4
    20ae:	f7fe f8eb 	bl	288 <parse_ident>
    20b2:	9b08      	ldr	r3, [sp, #32]
    20b4:	9300      	str	r3, [sp, #0]
    20b6:	e890 000e 	ldmia.w	r0, {r1, r2, r3}
    20ba:	4620      	mov	r0, r4
    20bc:	f7fe fc84 	bl	9c8 <print_ident>
    20c0:	69e3      	ldr	r3, [r4, #28]
    20c2:	2b00      	cmp	r3, #0
    20c4:	d033      	beq.n	212e <demangle_path.part.0+0x38e>
    20c6:	6963      	ldr	r3, [r4, #20]
    20c8:	b93b      	cbnz	r3, 20da <demangle_path.part.0+0x33a>
    20ca:	69a3      	ldr	r3, [r4, #24]
    20cc:	b92b      	cbnz	r3, 20da <demangle_path.part.0+0x33a>
    20ce:	4873      	ldr	r0, [pc, #460]	; (229c <demangle_path.part.0+0x4fc>)
    20d0:	2101      	movs	r1, #1
    20d2:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    20d6:	4478      	add	r0, pc
    20d8:	4798      	blx	r3
    20da:	4971      	ldr	r1, [pc, #452]	; (22a0 <demangle_path.part.0+0x500>)
    20dc:	2311      	movs	r3, #17
    20de:	af09      	add	r7, sp, #36	; 0x24
    20e0:	2201      	movs	r2, #1
    20e2:	4479      	add	r1, pc
    20e4:	4638      	mov	r0, r7
    20e6:	9100      	str	r1, [sp, #0]
    20e8:	4619      	mov	r1, r3
    20ea:	e9cd 5602 	strd	r5, r6, [sp, #8]
    20ee:	f7ff fffe 	bl	0 <__snprintf_chk>
    20f2:	6963      	ldr	r3, [r4, #20]
    20f4:	b9db      	cbnz	r3, 212e <demangle_path.part.0+0x38e>
    20f6:	69a3      	ldr	r3, [r4, #24]
    20f8:	b9cb      	cbnz	r3, 212e <demangle_path.part.0+0x38e>
    20fa:	4638      	mov	r0, r7
    20fc:	f7ff fffe 	bl	0 <strlen>
    2100:	4601      	mov	r1, r0
    2102:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    2106:	4638      	mov	r0, r7
    2108:	4798      	blx	r3
    210a:	6963      	ldr	r3, [r4, #20]
    210c:	b97b      	cbnz	r3, 212e <demangle_path.part.0+0x38e>
    210e:	69a3      	ldr	r3, [r4, #24]
    2110:	b96b      	cbnz	r3, 212e <demangle_path.part.0+0x38e>
    2112:	4864      	ldr	r0, [pc, #400]	; (22a4 <demangle_path.part.0+0x504>)
    2114:	2101      	movs	r1, #1
    2116:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    211a:	4478      	add	r0, pc
    211c:	4798      	blx	r3
    211e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    2120:	e65e      	b.n	1de0 <demangle_path.part.0+0x40>
    2122:	4620      	mov	r0, r4
    2124:	f7fd ff6c 	bl	0 <parse_integer_62>
    2128:	69a3      	ldr	r3, [r4, #24]
    212a:	2b00      	cmp	r3, #0
    212c:	d037      	beq.n	219e <demangle_path.part.0+0x3fe>
    212e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    2130:	e656      	b.n	1de0 <demangle_path.part.0+0x40>
    2132:	6822      	ldr	r2, [r4, #0]
    2134:	5cd2      	ldrb	r2, [r2, r3]
    2136:	2a45      	cmp	r2, #69	; 0x45
    2138:	d1a3      	bne.n	2082 <demangle_path.part.0+0x2e2>
    213a:	69a2      	ldr	r2, [r4, #24]
    213c:	3301      	adds	r3, #1
    213e:	6123      	str	r3, [r4, #16]
    2140:	2a00      	cmp	r2, #0
    2142:	d1f4      	bne.n	212e <demangle_path.part.0+0x38e>
    2144:	4858      	ldr	r0, [pc, #352]	; (22a8 <demangle_path.part.0+0x508>)
    2146:	2101      	movs	r1, #1
    2148:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    214c:	4478      	add	r0, pc
    214e:	4798      	blx	r3
    2150:	6a63      	ldr	r3, [r4, #36]	; 0x24
    2152:	e645      	b.n	1de0 <demangle_path.part.0+0x40>
    2154:	f817 300c 	ldrb.w	r3, [r7, ip]
    2158:	2b73      	cmp	r3, #115	; 0x73
    215a:	d1a4      	bne.n	20a6 <demangle_path.part.0+0x306>
    215c:	3102      	adds	r1, #2
    215e:	4620      	mov	r0, r4
    2160:	6121      	str	r1, [r4, #16]
    2162:	f7fd ff4d 	bl	0 <parse_integer_62>
    2166:	1c45      	adds	r5, r0, #1
    2168:	f141 0600 	adc.w	r6, r1, #0
    216c:	e79d      	b.n	20aa <demangle_path.part.0+0x30a>
    216e:	f817 600c 	ldrb.w	r6, [r7, ip]
    2172:	2e00      	cmp	r6, #0
    2174:	f43f aebc 	beq.w	1ef0 <demangle_path.part.0+0x150>
    2178:	f101 0c02 	add.w	ip, r1, #2
    217c:	46b0      	mov	r8, r6
    217e:	f8c4 c010 	str.w	ip, [r4, #16]
    2182:	e6ba      	b.n	1efa <demangle_path.part.0+0x15a>
    2184:	61a7      	str	r7, [r4, #24]
    2186:	e680      	b.n	1e8a <demangle_path.part.0+0xea>
    2188:	f817 300c 	ldrb.w	r3, [r7, ip]
    218c:	2b73      	cmp	r3, #115	; 0x73
    218e:	f47f ae66 	bne.w	1e5e <demangle_path.part.0+0xbe>
    2192:	3102      	adds	r1, #2
    2194:	4620      	mov	r0, r4
    2196:	6121      	str	r1, [r4, #16]
    2198:	f7fd ff32 	bl	0 <parse_integer_62>
    219c:	e65f      	b.n	1e5e <demangle_path.part.0+0xbe>
    219e:	e9d4 6304 	ldrd	r6, r3, [r4, #16]
    21a2:	6120      	str	r0, [r4, #16]
    21a4:	b91b      	cbnz	r3, 21ae <demangle_path.part.0+0x40e>
    21a6:	4629      	mov	r1, r5
    21a8:	4620      	mov	r0, r4
    21aa:	f7ff fdf9 	bl	1da0 <demangle_path.part.0>
    21ae:	6a63      	ldr	r3, [r4, #36]	; 0x24
    21b0:	6126      	str	r6, [r4, #16]
    21b2:	e615      	b.n	1de0 <demangle_path.part.0+0x40>
    21b4:	ea57 0708 	orrs.w	r7, r7, r8
    21b8:	d0b9      	beq.n	212e <demangle_path.part.0+0x38e>
    21ba:	6963      	ldr	r3, [r4, #20]
    21bc:	b943      	cbnz	r3, 21d0 <demangle_path.part.0+0x430>
    21be:	69a3      	ldr	r3, [r4, #24]
    21c0:	b933      	cbnz	r3, 21d0 <demangle_path.part.0+0x430>
    21c2:	4a3a      	ldr	r2, [pc, #232]	; (22ac <demangle_path.part.0+0x50c>)
    21c4:	2302      	movs	r3, #2
    21c6:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    21ca:	447a      	add	r2, pc
    21cc:	f7fe f90c 	bl	3e8 <print_str.part.0.isra.0>
    21d0:	9808      	ldr	r0, [sp, #32]
    21d2:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    21d6:	9000      	str	r0, [sp, #0]
    21d8:	4620      	mov	r0, r4
    21da:	f7fe fbf5 	bl	9c8 <print_ident>
    21de:	6a63      	ldr	r3, [r4, #36]	; 0x24
    21e0:	e5fe      	b.n	1de0 <demangle_path.part.0+0x40>
    21e2:	6823      	ldr	r3, [r4, #0]
    21e4:	f813 300c 	ldrb.w	r3, [r3, ip]
    21e8:	2b73      	cmp	r3, #115	; 0x73
    21ea:	f47f ae9f 	bne.w	1f2c <demangle_path.part.0+0x18c>
    21ee:	f10c 0301 	add.w	r3, ip, #1
    21f2:	4620      	mov	r0, r4
    21f4:	6123      	str	r3, [r4, #16]
    21f6:	f7fd ff03 	bl	0 <parse_integer_62>
    21fa:	f110 0901 	adds.w	r9, r0, #1
    21fe:	f141 0a00 	adc.w	sl, r1, #0
    2202:	e696      	b.n	1f32 <demangle_path.part.0+0x192>
    2204:	2e43      	cmp	r6, #67	; 0x43
    2206:	d00c      	beq.n	2222 <demangle_path.part.0+0x482>
    2208:	2e53      	cmp	r6, #83	; 0x53
    220a:	d10a      	bne.n	2222 <demangle_path.part.0+0x482>
    220c:	b94b      	cbnz	r3, 2222 <demangle_path.part.0+0x482>
    220e:	69a3      	ldr	r3, [r4, #24]
    2210:	b983      	cbnz	r3, 2234 <demangle_path.part.0+0x494>
    2212:	4a27      	ldr	r2, [pc, #156]	; (22b0 <demangle_path.part.0+0x510>)
    2214:	2304      	movs	r3, #4
    2216:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    221a:	447a      	add	r2, pc
    221c:	f7fe f8e4 	bl	3e8 <print_str.part.0.isra.0>
    2220:	e6ba      	b.n	1f98 <demangle_path.part.0+0x1f8>
    2222:	ea57 0708 	orrs.w	r7, r7, r8
    2226:	f47f aec5 	bne.w	1fb4 <demangle_path.part.0+0x214>
    222a:	e6cb      	b.n	1fc4 <demangle_path.part.0+0x224>
    222c:	2e43      	cmp	r6, #67	; 0x43
    222e:	d009      	beq.n	2244 <demangle_path.part.0+0x4a4>
    2230:	2e53      	cmp	r6, #83	; 0x53
    2232:	d0ed      	beq.n	2210 <demangle_path.part.0+0x470>
    2234:	ea57 0708 	orrs.w	r7, r7, r8
    2238:	f47f aebc 	bne.w	1fb4 <demangle_path.part.0+0x214>
    223c:	e6c3      	b.n	1fc6 <demangle_path.part.0+0x226>
    223e:	2b00      	cmp	r3, #0
    2240:	d1ef      	bne.n	2222 <demangle_path.part.0+0x482>
    2242:	69a3      	ldr	r3, [r4, #24]
    2244:	2b00      	cmp	r3, #0
    2246:	d1f5      	bne.n	2234 <demangle_path.part.0+0x494>
    2248:	4a1a      	ldr	r2, [pc, #104]	; (22b4 <demangle_path.part.0+0x514>)
    224a:	2307      	movs	r3, #7
    224c:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
    2250:	447a      	add	r2, pc
    2252:	f7fe f8c9 	bl	3e8 <print_str.part.0.isra.0>
    2256:	e69f      	b.n	1f98 <demangle_path.part.0+0x1f8>
    2258:	f7ff fffe 	bl	0 <__stack_chk_fail>
    225c:	000004a8 	.word	0x000004a8
    2260:	00000000 	.word	0x00000000
    2264:	000004a8 	.word	0x000004a8
    2268:	00000474 	.word	0x00000474
    226c:	000003e2 	.word	0x000003e2
    2270:	000003c4 	.word	0x000003c4
    2274:	0000039c 	.word	0x0000039c
    2278:	00000000 	.word	0x00000000
    227c:	00000314 	.word	0x00000314
    2280:	000002ce 	.word	0x000002ce
    2284:	000002ae 	.word	0x000002ae
    2288:	000002a4 	.word	0x000002a4
    228c:	00000260 	.word	0x00000260
    2290:	00000238 	.word	0x00000238
    2294:	00000226 	.word	0x00000226
    2298:	0000021c 	.word	0x0000021c
    229c:	000001c2 	.word	0x000001c2
    22a0:	000001ba 	.word	0x000001ba
    22a4:	00000186 	.word	0x00000186
    22a8:	00000158 	.word	0x00000158
    22ac:	000000de 	.word	0x000000de
    22b0:	00000092 	.word	0x00000092
    22b4:	00000060 	.word	0x00000060

000022b8 <demangle_path_maybe_open_generics>:
    22b8:	b570      	push	{r4, r5, r6, lr}
    22ba:	6945      	ldr	r5, [r0, #20]
    22bc:	b9d5      	cbnz	r5, 22f4 <demangle_path_maybe_open_generics+0x3c>
    22be:	6a43      	ldr	r3, [r0, #36]	; 0x24
    22c0:	4604      	mov	r4, r0
    22c2:	1c59      	adds	r1, r3, #1
    22c4:	d007      	beq.n	22d6 <demangle_path_maybe_open_generics+0x1e>
    22c6:	3301      	adds	r3, #1
    22c8:	6243      	str	r3, [r0, #36]	; 0x24
    22ca:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    22ce:	bf84      	itt	hi
    22d0:	2201      	movhi	r2, #1
    22d2:	6142      	strhi	r2, [r0, #20]
    22d4:	d808      	bhi.n	22e8 <demangle_path_maybe_open_generics+0x30>
    22d6:	6923      	ldr	r3, [r4, #16]
    22d8:	6862      	ldr	r2, [r4, #4]
    22da:	4293      	cmp	r3, r2
    22dc:	d30d      	bcc.n	22fa <demangle_path_maybe_open_generics+0x42>
    22de:	2100      	movs	r1, #0
    22e0:	4620      	mov	r0, r4
    22e2:	f7ff fd5d 	bl	1da0 <demangle_path.part.0>
    22e6:	6a63      	ldr	r3, [r4, #36]	; 0x24
    22e8:	1c5a      	adds	r2, r3, #1
    22ea:	d001      	beq.n	22f0 <demangle_path_maybe_open_generics+0x38>
    22ec:	3b01      	subs	r3, #1
    22ee:	6263      	str	r3, [r4, #36]	; 0x24
    22f0:	4628      	mov	r0, r5
    22f2:	bd70      	pop	{r4, r5, r6, pc}
    22f4:	2500      	movs	r5, #0
    22f6:	4628      	mov	r0, r5
    22f8:	bd70      	pop	{r4, r5, r6, pc}
    22fa:	6822      	ldr	r2, [r4, #0]
    22fc:	5cd2      	ldrb	r2, [r2, r3]
    22fe:	2a42      	cmp	r2, #66	; 0x42
    2300:	d02c      	beq.n	235c <demangle_path_maybe_open_generics+0xa4>
    2302:	2a49      	cmp	r2, #73	; 0x49
    2304:	d1eb      	bne.n	22de <demangle_path_maybe_open_generics+0x26>
    2306:	3301      	adds	r3, #1
    2308:	2100      	movs	r1, #0
    230a:	6123      	str	r3, [r4, #16]
    230c:	4620      	mov	r0, r4
    230e:	f7ff fd47 	bl	1da0 <demangle_path.part.0>
    2312:	6963      	ldr	r3, [r4, #20]
    2314:	b9fb      	cbnz	r3, 2356 <demangle_path_maybe_open_generics+0x9e>
    2316:	69a3      	ldr	r3, [r4, #24]
    2318:	b93b      	cbnz	r3, 232a <demangle_path_maybe_open_generics+0x72>
    231a:	481e      	ldr	r0, [pc, #120]	; (2394 <demangle_path_maybe_open_generics+0xdc>)
    231c:	2101      	movs	r1, #1
    231e:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    2322:	4478      	add	r0, pc
    2324:	4798      	blx	r3
    2326:	6963      	ldr	r3, [r4, #20]
    2328:	b9ab      	cbnz	r3, 2356 <demangle_path_maybe_open_generics+0x9e>
    232a:	4e1b      	ldr	r6, [pc, #108]	; (2398 <demangle_path_maybe_open_generics+0xe0>)
    232c:	2500      	movs	r5, #0
    232e:	447e      	add	r6, pc
    2330:	6923      	ldr	r3, [r4, #16]
    2332:	6862      	ldr	r2, [r4, #4]
    2334:	4293      	cmp	r3, r2
    2336:	d31b      	bcc.n	2370 <demangle_path_maybe_open_generics+0xb8>
    2338:	b135      	cbz	r5, 2348 <demangle_path_maybe_open_generics+0x90>
    233a:	69a3      	ldr	r3, [r4, #24]
    233c:	2102      	movs	r1, #2
    233e:	b91b      	cbnz	r3, 2348 <demangle_path_maybe_open_generics+0x90>
    2340:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    2344:	4630      	mov	r0, r6
    2346:	4798      	blx	r3
    2348:	4620      	mov	r0, r4
    234a:	3501      	adds	r5, #1
    234c:	f7ff fd02 	bl	1d54 <demangle_generic_arg>
    2350:	6963      	ldr	r3, [r4, #20]
    2352:	2b00      	cmp	r3, #0
    2354:	d0ec      	beq.n	2330 <demangle_path_maybe_open_generics+0x78>
    2356:	6a63      	ldr	r3, [r4, #36]	; 0x24
    2358:	2501      	movs	r5, #1
    235a:	e7c5      	b.n	22e8 <demangle_path_maybe_open_generics+0x30>
    235c:	3301      	adds	r3, #1
    235e:	4620      	mov	r0, r4
    2360:	6123      	str	r3, [r4, #16]
    2362:	f7fd fe4d 	bl	0 <parse_integer_62>
    2366:	69a2      	ldr	r2, [r4, #24]
    2368:	4603      	mov	r3, r0
    236a:	b152      	cbz	r2, 2382 <demangle_path_maybe_open_generics+0xca>
    236c:	6a63      	ldr	r3, [r4, #36]	; 0x24
    236e:	e7bb      	b.n	22e8 <demangle_path_maybe_open_generics+0x30>
    2370:	6822      	ldr	r2, [r4, #0]
    2372:	5cd2      	ldrb	r2, [r2, r3]
    2374:	2a45      	cmp	r2, #69	; 0x45
    2376:	d1df      	bne.n	2338 <demangle_path_maybe_open_generics+0x80>
    2378:	1c5a      	adds	r2, r3, #1
    237a:	2501      	movs	r5, #1
    237c:	6a63      	ldr	r3, [r4, #36]	; 0x24
    237e:	6122      	str	r2, [r4, #16]
    2380:	e7b2      	b.n	22e8 <demangle_path_maybe_open_generics+0x30>
    2382:	6926      	ldr	r6, [r4, #16]
    2384:	4620      	mov	r0, r4
    2386:	6123      	str	r3, [r4, #16]
    2388:	f7ff ff96 	bl	22b8 <demangle_path_maybe_open_generics>
    238c:	6a63      	ldr	r3, [r4, #36]	; 0x24
    238e:	4605      	mov	r5, r0
    2390:	6126      	str	r6, [r4, #16]
    2392:	e7a9      	b.n	22e8 <demangle_path_maybe_open_generics+0x30>
    2394:	0000006e 	.word	0x0000006e
    2398:	00000066 	.word	0x00000066

0000239c <rust_demangle_callback>:
    239c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    23a0:	4d92      	ldr	r5, [pc, #584]	; (25ec <rust_demangle_callback+0x250>)
    23a2:	b094      	sub	sp, #80	; 0x50
    23a4:	4c92      	ldr	r4, [pc, #584]	; (25f0 <rust_demangle_callback+0x254>)
    23a6:	447d      	add	r5, pc
    23a8:	f8df c248 	ldr.w	ip, [pc, #584]	; 25f4 <rust_demangle_callback+0x258>
    23ac:	e9cd 3208 	strd	r3, r2, [sp, #32]
    23b0:	f3c1 02c0 	ubfx	r2, r1, #3, #1
    23b4:	f341 4380 	sbfx	r3, r1, #18, #1
    23b8:	920d      	str	r2, [sp, #52]	; 0x34
    23ba:	930f      	str	r3, [sp, #60]	; 0x3c
    23bc:	2200      	movs	r2, #0
    23be:	2300      	movs	r3, #0
    23c0:	44fc      	add	ip, pc
    23c2:	592c      	ldr	r4, [r5, r4]
    23c4:	6824      	ldr	r4, [r4, #0]
    23c6:	9413      	str	r4, [sp, #76]	; 0x4c
    23c8:	f04f 0400 	mov.w	r4, #0
    23cc:	e9cd 2310 	strd	r2, r3, [sp, #64]	; 0x40
    23d0:	7802      	ldrb	r2, [r0, #0]
    23d2:	2300      	movs	r3, #0
    23d4:	9307      	str	r3, [sp, #28]
    23d6:	2a5f      	cmp	r2, #95	; 0x5f
    23d8:	e9cd 330a 	strd	r3, r3, [sp, #40]	; 0x28
    23dc:	930c      	str	r3, [sp, #48]	; 0x30
    23de:	930e      	str	r3, [sp, #56]	; 0x38
    23e0:	d00e      	beq.n	2400 <rust_demangle_callback+0x64>
    23e2:	2000      	movs	r0, #0
    23e4:	4a84      	ldr	r2, [pc, #528]	; (25f8 <rust_demangle_callback+0x25c>)
    23e6:	4b82      	ldr	r3, [pc, #520]	; (25f0 <rust_demangle_callback+0x254>)
    23e8:	447a      	add	r2, pc
    23ea:	58d3      	ldr	r3, [r2, r3]
    23ec:	681a      	ldr	r2, [r3, #0]
    23ee:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    23f0:	405a      	eors	r2, r3
    23f2:	f04f 0300 	mov.w	r3, #0
    23f6:	f040 80ca 	bne.w	258e <rust_demangle_callback+0x1f2>
    23fa:	b014      	add	sp, #80	; 0x50
    23fc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2400:	7843      	ldrb	r3, [r0, #1]
    2402:	2b52      	cmp	r3, #82	; 0x52
    2404:	f000 8087 	beq.w	2516 <rust_demangle_callback+0x17a>
    2408:	2b5a      	cmp	r3, #90	; 0x5a
    240a:	d1ea      	bne.n	23e2 <rust_demangle_callback+0x46>
    240c:	7883      	ldrb	r3, [r0, #2]
    240e:	2b4e      	cmp	r3, #78	; 0x4e
    2410:	d1e7      	bne.n	23e2 <rust_demangle_callback+0x46>
    2412:	78c3      	ldrb	r3, [r0, #3]
    2414:	1cc6      	adds	r6, r0, #3
    2416:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    241a:	9606      	str	r6, [sp, #24]
    241c:	920e      	str	r2, [sp, #56]	; 0x38
    241e:	2b00      	cmp	r3, #0
    2420:	d0df      	beq.n	23e2 <rust_demangle_callback+0x46>
    2422:	f240 4701 	movw	r7, #1025	; 0x401
    2426:	f2c1 0740 	movt	r7, #4160	; 0x1040
    242a:	f001 0408 	and.w	r4, r1, #8
    242e:	4632      	mov	r2, r6
    2430:	f1c6 0e01 	rsb	lr, r6, #1
    2434:	7813      	ldrb	r3, [r2, #0]
    2436:	eb02 050e 	add.w	r5, r2, lr
    243a:	9507      	str	r5, [sp, #28]
    243c:	2b5f      	cmp	r3, #95	; 0x5f
    243e:	d010      	beq.n	2462 <rust_demangle_callback+0xc6>
    2440:	496e      	ldr	r1, [pc, #440]	; (25fc <rust_demangle_callback+0x260>)
    2442:	f85c 1001 	ldr.w	r1, [ip, r1]
    2446:	f831 0013 	ldrh.w	r0, [r1, r3, lsl #1]
    244a:	f010 008c 	ands.w	r0, r0, #140	; 0x8c
    244e:	d108      	bne.n	2462 <rust_demangle_callback+0xc6>
    2450:	3b24      	subs	r3, #36	; 0x24
    2452:	b2db      	uxtb	r3, r3
    2454:	2b1c      	cmp	r3, #28
    2456:	d8c5      	bhi.n	23e4 <rust_demangle_callback+0x48>
    2458:	fa27 f303 	lsr.w	r3, r7, r3
    245c:	f013 0001 	ands.w	r0, r3, #1
    2460:	d0c0      	beq.n	23e4 <rust_demangle_callback+0x48>
    2462:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    2466:	2b00      	cmp	r3, #0
    2468:	d1e4      	bne.n	2434 <rust_demangle_callback+0x98>
    246a:	1972      	adds	r2, r6, r5
    246c:	2101      	movs	r1, #1
    246e:	b945      	cbnz	r5, 2482 <rust_demangle_callback+0xe6>
    2470:	e7b7      	b.n	23e2 <rust_demangle_callback+0x46>
    2472:	f1a3 012e 	sub.w	r1, r3, #46	; 0x2e
    2476:	9507      	str	r5, [sp, #28]
    2478:	fab1 f181 	clz	r1, r1
    247c:	0949      	lsrs	r1, r1, #5
    247e:	2d00      	cmp	r5, #0
    2480:	d0af      	beq.n	23e2 <rust_demangle_callback+0x46>
    2482:	4628      	mov	r0, r5
    2484:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
    2488:	3d01      	subs	r5, #1
    248a:	2900      	cmp	r1, #0
    248c:	d0f1      	beq.n	2472 <rust_demangle_callback+0xd6>
    248e:	2b45      	cmp	r3, #69	; 0x45
    2490:	d1ef      	bne.n	2472 <rust_demangle_callback+0xd6>
    2492:	2d13      	cmp	r5, #19
    2494:	9507      	str	r5, [sp, #28]
    2496:	d9a4      	bls.n	23e2 <rust_demangle_callback+0x46>
    2498:	f1a0 0714 	sub.w	r7, r0, #20
    249c:	19f3      	adds	r3, r6, r7
    249e:	5df2      	ldrb	r2, [r6, r7]
    24a0:	2a31      	cmp	r2, #49	; 0x31
    24a2:	d19e      	bne.n	23e2 <rust_demangle_callback+0x46>
    24a4:	1c5a      	adds	r2, r3, #1
    24a6:	785b      	ldrb	r3, [r3, #1]
    24a8:	2b37      	cmp	r3, #55	; 0x37
    24aa:	d19a      	bne.n	23e2 <rust_demangle_callback+0x46>
    24ac:	7853      	ldrb	r3, [r2, #1]
    24ae:	2b68      	cmp	r3, #104	; 0x68
    24b0:	d197      	bne.n	23e2 <rust_demangle_callback+0x46>
    24b2:	ae02      	add	r6, sp, #8
    24b4:	f10d 0818 	add.w	r8, sp, #24
    24b8:	4641      	mov	r1, r8
    24ba:	4630      	mov	r0, r6
    24bc:	f7fd fee4 	bl	288 <parse_ident>
    24c0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    24c2:	2a00      	cmp	r2, #0
    24c4:	d18d      	bne.n	23e2 <rust_demangle_callback+0x46>
    24c6:	9b02      	ldr	r3, [sp, #8]
    24c8:	2b00      	cmp	r3, #0
    24ca:	d08a      	beq.n	23e2 <rust_demangle_callback+0x46>
    24cc:	990a      	ldr	r1, [sp, #40]	; 0x28
    24ce:	42a9      	cmp	r1, r5
    24d0:	d3f2      	bcc.n	24b8 <rust_demangle_callback+0x11c>
    24d2:	9903      	ldr	r1, [sp, #12]
    24d4:	2911      	cmp	r1, #17
    24d6:	d184      	bne.n	23e2 <rust_demangle_callback+0x46>
    24d8:	7819      	ldrb	r1, [r3, #0]
    24da:	2968      	cmp	r1, #104	; 0x68
    24dc:	d181      	bne.n	23e2 <rust_demangle_callback+0x46>
    24de:	f103 0c10 	add.w	ip, r3, #16
    24e2:	2501      	movs	r5, #1
    24e4:	e00c      	b.n	2500 <rust_demangle_callback+0x164>
    24e6:	f1a1 0061 	sub.w	r0, r1, #97	; 0x61
    24ea:	2805      	cmp	r0, #5
    24ec:	f63f af79 	bhi.w	23e2 <rust_demangle_callback+0x46>
    24f0:	3957      	subs	r1, #87	; 0x57
    24f2:	fa05 f101 	lsl.w	r1, r5, r1
    24f6:	459c      	cmp	ip, r3
    24f8:	ea42 0201 	orr.w	r2, r2, r1
    24fc:	b292      	uxth	r2, r2
    24fe:	d048      	beq.n	2592 <rust_demangle_callback+0x1f6>
    2500:	f813 1f01 	ldrb.w	r1, [r3, #1]!
    2504:	f1a1 0030 	sub.w	r0, r1, #48	; 0x30
    2508:	fa5f fe80 	uxtb.w	lr, r0
    250c:	f1be 0f09 	cmp.w	lr, #9
    2510:	d8e9      	bhi.n	24e6 <rust_demangle_callback+0x14a>
    2512:	4601      	mov	r1, r0
    2514:	e7ed      	b.n	24f2 <rust_demangle_callback+0x156>
    2516:	4b39      	ldr	r3, [pc, #228]	; (25fc <rust_demangle_callback+0x260>)
    2518:	1c82      	adds	r2, r0, #2
    251a:	9206      	str	r2, [sp, #24]
    251c:	7881      	ldrb	r1, [r0, #2]
    251e:	f85c 3003 	ldr.w	r3, [ip, r3]
    2522:	f833 0011 	ldrh.w	r0, [r3, r1, lsl #1]
    2526:	0600      	lsls	r0, r0, #24
    2528:	f57f af5b 	bpl.w	23e2 <rust_demangle_callback+0x46>
    252c:	b199      	cbz	r1, 2556 <rust_demangle_callback+0x1ba>
    252e:	f1c2 0001 	rsb	r0, r2, #1
    2532:	292e      	cmp	r1, #46	; 0x2e
    2534:	d00f      	beq.n	2556 <rust_demangle_callback+0x1ba>
    2536:	7811      	ldrb	r1, [r2, #0]
    2538:	1814      	adds	r4, r2, r0
    253a:	9407      	str	r4, [sp, #28]
    253c:	295f      	cmp	r1, #95	; 0x5f
    253e:	d006      	beq.n	254e <rust_demangle_callback+0x1b2>
    2540:	f833 1011 	ldrh.w	r1, [r3, r1, lsl #1]
    2544:	f001 018c 	and.w	r1, r1, #140	; 0x8c
    2548:	2900      	cmp	r1, #0
    254a:	f43f af4a 	beq.w	23e2 <rust_demangle_callback+0x46>
    254e:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    2552:	2900      	cmp	r1, #0
    2554:	d1ed      	bne.n	2532 <rust_demangle_callback+0x196>
    2556:	ac06      	add	r4, sp, #24
    2558:	2101      	movs	r1, #1
    255a:	4620      	mov	r0, r4
    255c:	f7ff fc20 	bl	1da0 <demangle_path.part.0>
    2560:	9b07      	ldr	r3, [sp, #28]
    2562:	e9dd 210a 	ldrd	r2, r1, [sp, #40]	; 0x28
    2566:	b909      	cbnz	r1, 256c <rust_demangle_callback+0x1d0>
    2568:	429a      	cmp	r2, r3
    256a:	d307      	bcc.n	257c <rust_demangle_callback+0x1e0>
    256c:	429a      	cmp	r2, r3
    256e:	bf18      	it	ne
    2570:	f041 0101 	orrne.w	r1, r1, #1
    2574:	fab1 f081 	clz	r0, r1
    2578:	0940      	lsrs	r0, r0, #5
    257a:	e733      	b.n	23e4 <rust_demangle_callback+0x48>
    257c:	4620      	mov	r0, r4
    257e:	2301      	movs	r3, #1
    2580:	930c      	str	r3, [sp, #48]	; 0x30
    2582:	f7ff fc0d 	bl	1da0 <demangle_path.part.0>
    2586:	e9dd 210a 	ldrd	r2, r1, [sp, #40]	; 0x28
    258a:	9b07      	ldr	r3, [sp, #28]
    258c:	e7ee      	b.n	256c <rust_demangle_callback+0x1d0>
    258e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2592:	2300      	movs	r3, #0
    2594:	07d1      	lsls	r1, r2, #31
    2596:	bf48      	it	mi
    2598:	3301      	addmi	r3, #1
    259a:	0852      	lsrs	r2, r2, #1
    259c:	d1fa      	bne.n	2594 <rust_demangle_callback+0x1f8>
    259e:	2b04      	cmp	r3, #4
    25a0:	f67f af1f 	bls.w	23e2 <rust_demangle_callback+0x46>
    25a4:	920a      	str	r2, [sp, #40]	; 0x28
    25a6:	b904      	cbnz	r4, 25aa <rust_demangle_callback+0x20e>
    25a8:	9707      	str	r7, [sp, #28]
    25aa:	4c15      	ldr	r4, [pc, #84]	; (2600 <rust_demangle_callback+0x264>)
    25ac:	447c      	add	r4, pc
    25ae:	4641      	mov	r1, r8
    25b0:	4630      	mov	r0, r6
    25b2:	f7fd fe69 	bl	288 <parse_ident>
    25b6:	9b05      	ldr	r3, [sp, #20]
    25b8:	9300      	str	r3, [sp, #0]
    25ba:	4640      	mov	r0, r8
    25bc:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    25c0:	f7fe fa02 	bl	9c8 <print_ident>
    25c4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    25c6:	9a07      	ldr	r2, [sp, #28]
    25c8:	4293      	cmp	r3, r2
    25ca:	d20c      	bcs.n	25e6 <rust_demangle_callback+0x24a>
    25cc:	2b00      	cmp	r3, #0
    25ce:	d0ee      	beq.n	25ae <rust_demangle_callback+0x212>
    25d0:	e9dd 320b 	ldrd	r3, r2, [sp, #44]	; 0x2c
    25d4:	4313      	orrs	r3, r2
    25d6:	d1ea      	bne.n	25ae <rust_demangle_callback+0x212>
    25d8:	e9dd 0108 	ldrd	r0, r1, [sp, #32]
    25dc:	2302      	movs	r3, #2
    25de:	4622      	mov	r2, r4
    25e0:	f7fd ff02 	bl	3e8 <print_str.part.0.isra.0>
    25e4:	e7e3      	b.n	25ae <rust_demangle_callback+0x212>
    25e6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    25e8:	e7c4      	b.n	2574 <rust_demangle_callback+0x1d8>
    25ea:	bf00      	nop
    25ec:	00000242 	.word	0x00000242
    25f0:	00000000 	.word	0x00000000
    25f4:	00000230 	.word	0x00000230
    25f8:	0000020c 	.word	0x0000020c
    25fc:	00000000 	.word	0x00000000
    2600:	00000050 	.word	0x00000050

00002604 <rust_demangle>:
    2604:	f8df c0a0 	ldr.w	ip, [pc, #160]	; 26a8 <rust_demangle+0xa4>
    2608:	b530      	push	{r4, r5, lr}
    260a:	2400      	movs	r4, #0
    260c:	4d27      	ldr	r5, [pc, #156]	; (26ac <rust_demangle+0xa8>)
    260e:	44fc      	add	ip, pc
    2610:	b087      	sub	sp, #28
    2612:	4a27      	ldr	r2, [pc, #156]	; (26b0 <rust_demangle+0xac>)
    2614:	ab01      	add	r3, sp, #4
    2616:	f85c 5005 	ldr.w	r5, [ip, r5]
    261a:	447a      	add	r2, pc
    261c:	682d      	ldr	r5, [r5, #0]
    261e:	9505      	str	r5, [sp, #20]
    2620:	f04f 0500 	mov.w	r5, #0
    2624:	e9cd 4401 	strd	r4, r4, [sp, #4]
    2628:	e9cd 4403 	strd	r4, r4, [sp, #12]
    262c:	f7ff fffe 	bl	239c <rust_demangle_callback>
    2630:	b360      	cbz	r0, 268c <rust_demangle+0x88>
    2632:	9b04      	ldr	r3, [sp, #16]
    2634:	9801      	ldr	r0, [sp, #4]
    2636:	4605      	mov	r5, r0
    2638:	b9a3      	cbnz	r3, 2664 <rust_demangle+0x60>
    263a:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
    263e:	4293      	cmp	r3, r2
    2640:	d10d      	bne.n	265e <rust_demangle+0x5a>
    2642:	1c5a      	adds	r2, r3, #1
    2644:	d20e      	bcs.n	2664 <rust_demangle+0x60>
    2646:	b9cb      	cbnz	r3, 267c <rust_demangle+0x78>
    2648:	2404      	movs	r4, #4
    264a:	4621      	mov	r1, r4
    264c:	f7ff fffe 	bl	0 <realloc>
    2650:	4605      	mov	r5, r0
    2652:	b318      	cbz	r0, 269c <rust_demangle+0x98>
    2654:	9b04      	ldr	r3, [sp, #16]
    2656:	9001      	str	r0, [sp, #4]
    2658:	9403      	str	r4, [sp, #12]
    265a:	b91b      	cbnz	r3, 2664 <rust_demangle+0x60>
    265c:	9a02      	ldr	r2, [sp, #8]
    265e:	2300      	movs	r3, #0
    2660:	54ab      	strb	r3, [r5, r2]
    2662:	9801      	ldr	r0, [sp, #4]
    2664:	4a13      	ldr	r2, [pc, #76]	; (26b4 <rust_demangle+0xb0>)
    2666:	4b11      	ldr	r3, [pc, #68]	; (26ac <rust_demangle+0xa8>)
    2668:	447a      	add	r2, pc
    266a:	58d3      	ldr	r3, [r2, r3]
    266c:	681a      	ldr	r2, [r3, #0]
    266e:	9b05      	ldr	r3, [sp, #20]
    2670:	405a      	eors	r2, r3
    2672:	f04f 0300 	mov.w	r3, #0
    2676:	d10f      	bne.n	2698 <rust_demangle+0x94>
    2678:	b007      	add	sp, #28
    267a:	bd30      	pop	{r4, r5, pc}
    267c:	461c      	mov	r4, r3
    267e:	e001      	b.n	2684 <rust_demangle+0x80>
    2680:	42a2      	cmp	r2, r4
    2682:	d9e2      	bls.n	264a <rust_demangle+0x46>
    2684:	0064      	lsls	r4, r4, #1
    2686:	42a3      	cmp	r3, r4
    2688:	d9fa      	bls.n	2680 <rust_demangle+0x7c>
    268a:	e7eb      	b.n	2664 <rust_demangle+0x60>
    268c:	4604      	mov	r4, r0
    268e:	9801      	ldr	r0, [sp, #4]
    2690:	f7ff fffe 	bl	0 <free>
    2694:	4620      	mov	r0, r4
    2696:	e7e5      	b.n	2664 <rust_demangle+0x60>
    2698:	f7ff fffe 	bl	0 <__stack_chk_fail>
    269c:	9801      	ldr	r0, [sp, #4]
    269e:	f7ff fffe 	bl	0 <free>
    26a2:	4628      	mov	r0, r5
    26a4:	9501      	str	r5, [sp, #4]
    26a6:	e7dd      	b.n	2664 <rust_demangle+0x60>
    26a8:	00000096 	.word	0x00000096
    26ac:	00000000 	.word	0x00000000
    26b0:	00000092 	.word	0x00000092
    26b4:	00000048 	.word	0x00000048
