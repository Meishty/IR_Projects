
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_lucifer_a019dc41.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lucifer.constprop.0>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4b52      	ldr	r3, [pc, #328]	; (150 <lucifer.constprop.0+0x150>)
       6:	b08f      	sub	sp, #60	; 0x3c
       8:	447b      	add	r3, pc
       a:	f103 0290 	add.w	r2, r3, #144	; 0x90
       e:	f103 0188 	add.w	r1, r3, #136	; 0x88
      12:	9208      	str	r2, [sp, #32]
      14:	f103 0480 	add.w	r4, r3, #128	; 0x80
      18:	4a4e      	ldr	r2, [pc, #312]	; (154 <lucifer.constprop.0+0x154>)
      1a:	9109      	str	r1, [sp, #36]	; 0x24
      1c:	494e      	ldr	r1, [pc, #312]	; (158 <lucifer.constprop.0+0x158>)
      1e:	447a      	add	r2, pc
      20:	920b      	str	r2, [sp, #44]	; 0x2c
      22:	3220      	adds	r2, #32
      24:	4479      	add	r1, pc
      26:	9205      	str	r2, [sp, #20]
      28:	9106      	str	r1, [sp, #24]
      2a:	e9dd 2008 	ldrd	r2, r0, [sp, #32]
      2e:	930a      	str	r3, [sp, #40]	; 0x28
      30:	494a      	ldr	r1, [pc, #296]	; (15c <lucifer.constprop.0+0x15c>)
      32:	f893 b088 	ldrb.w	fp, [r3, #136]	; 0x88
      36:	4479      	add	r1, pc
      38:	930d      	str	r3, [sp, #52]	; 0x34
      3a:	9107      	str	r1, [sp, #28]
      3c:	33a0      	adds	r3, #160	; 0xa0
      3e:	930c      	str	r3, [sp, #48]	; 0x30
      40:	f812 1b01 	ldrb.w	r1, [r2], #1
      44:	465b      	mov	r3, fp
      46:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
      48:	9104      	str	r1, [sp, #16]
      4a:	7921      	ldrb	r1, [r4, #4]
      4c:	9002      	str	r0, [sp, #8]
      4e:	980a      	ldr	r0, [sp, #40]	; 0x28
      50:	f894 a001 	ldrb.w	sl, [r4, #1]
      54:	f894 9002 	ldrb.w	r9, [r4, #2]
      58:	f894 8003 	ldrb.w	r8, [r4, #3]
      5c:	f894 e005 	ldrb.w	lr, [r4, #5]
      60:	f894 c006 	ldrb.w	ip, [r4, #6]
      64:	79e7      	ldrb	r7, [r4, #7]
      66:	f894 b000 	ldrb.w	fp, [r4]
      6a:	9208      	str	r2, [sp, #32]
      6c:	f106 0248 	add.w	r2, r6, #72	; 0x48
      70:	9403      	str	r4, [sp, #12]
      72:	460c      	mov	r4, r1
      74:	9001      	str	r0, [sp, #4]
      76:	e003      	b.n	80 <lucifer.constprop.0+0x80>
      78:	9902      	ldr	r1, [sp, #8]
      7a:	f811 3f01 	ldrb.w	r3, [r1, #1]!
      7e:	9102      	str	r1, [sp, #8]
      80:	9906      	ldr	r1, [sp, #24]
      82:	3208      	adds	r2, #8
      84:	9d04      	ldr	r5, [sp, #16]
      86:	18c8      	adds	r0, r1, r3
      88:	f856 1b04 	ldr.w	r1, [r6], #4
      8c:	420d      	tst	r5, r1
      8e:	f812 5c0e 	ldrb.w	r5, [r2, #-14]
      92:	bf14      	ite	ne
      94:	9907      	ldrne	r1, [sp, #28]
      96:	f890 1100 	ldrbeq.w	r1, [r0, #256]	; 0x100
      9a:	9801      	ldr	r0, [sp, #4]
      9c:	bf18      	it	ne
      9e:	5cc9      	ldrbne	r1, [r1, r3]
      a0:	f810 3b01 	ldrb.w	r3, [r0], #1
      a4:	9001      	str	r0, [sp, #4]
      a6:	2000      	movs	r0, #0
      a8:	404b      	eors	r3, r1
      aa:	f812 1c10 	ldrb.w	r1, [r2, #-16]
      ae:	401d      	ands	r5, r3
      b0:	4019      	ands	r1, r3
      b2:	ea89 0905 	eor.w	r9, r9, r5
      b6:	ea8b 0b01 	eor.w	fp, fp, r1
      ba:	f812 1c0c 	ldrb.w	r1, [r2, #-12]
      be:	f812 5c0a 	ldrb.w	r5, [r2, #-10]
      c2:	4019      	ands	r1, r3
      c4:	f36b 0007 	bfi	r0, fp, #0, #8
      c8:	404c      	eors	r4, r1
      ca:	f812 1c0f 	ldrb.w	r1, [r2, #-15]
      ce:	401d      	ands	r5, r3
      d0:	4019      	ands	r1, r3
      d2:	ea8c 0c05 	eor.w	ip, ip, r5
      d6:	ea8a 0a01 	eor.w	sl, sl, r1
      da:	f812 5c0d 	ldrb.w	r5, [r2, #-13]
      de:	f812 1c0b 	ldrb.w	r1, [r2, #-11]
      e2:	401d      	ands	r5, r3
      e4:	f36a 200f 	bfi	r0, sl, #8, #8
      e8:	4019      	ands	r1, r3
      ea:	ea88 0805 	eor.w	r8, r8, r5
      ee:	ea8e 0e01 	eor.w	lr, lr, r1
      f2:	9d03      	ldr	r5, [sp, #12]
      f4:	2100      	movs	r1, #0
      f6:	f369 4017 	bfi	r0, r9, #16, #8
      fa:	f364 0107 	bfi	r1, r4, #0, #8
      fe:	f368 601f 	bfi	r0, r8, #24, #8
     102:	6028      	str	r0, [r5, #0]
     104:	f812 0c09 	ldrb.w	r0, [r2, #-9]
     108:	f36e 210f 	bfi	r1, lr, #8, #8
     10c:	4018      	ands	r0, r3
     10e:	f36c 4117 	bfi	r1, ip, #16, #8
     112:	9b05      	ldr	r3, [sp, #20]
     114:	4047      	eors	r7, r0
     116:	429e      	cmp	r6, r3
     118:	f367 611f 	bfi	r1, r7, #24, #8
     11c:	6069      	str	r1, [r5, #4]
     11e:	d1ab      	bne.n	78 <lucifer.constprop.0+0x78>
     120:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     122:	462b      	mov	r3, r5
     124:	990c      	ldr	r1, [sp, #48]	; 0x30
     126:	3208      	adds	r2, #8
     128:	920a      	str	r2, [sp, #40]	; 0x28
     12a:	e9dd 2408 	ldrd	r2, r4, [sp, #32]
     12e:	428a      	cmp	r2, r1
     130:	d002      	beq.n	138 <lucifer.constprop.0+0x138>
     132:	4618      	mov	r0, r3
     134:	9309      	str	r3, [sp, #36]	; 0x24
     136:	e783      	b.n	40 <lucifer.constprop.0+0x40>
     138:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     13a:	e9d4 2320 	ldrd	r2, r3, [r4, #128]	; 0x80
     13e:	e9d4 0122 	ldrd	r0, r1, [r4, #136]	; 0x88
     142:	e9c4 0120 	strd	r0, r1, [r4, #128]	; 0x80
     146:	e9c4 2322 	strd	r2, r3, [r4, #136]	; 0x88
     14a:	b00f      	add	sp, #60	; 0x3c
     14c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     150:	00000144 	.word	0x00000144
     154:	00000132 	.word	0x00000132
     158:	00000130 	.word	0x00000130
     15c:	00000122 	.word	0x00000122

00000160 <ruderr>:
     160:	b508      	push	{r3, lr}
     162:	2101      	movs	r1, #1
     164:	4b12      	ldr	r3, [pc, #72]	; (1b0 <ruderr+0x50>)
     166:	4c13      	ldr	r4, [pc, #76]	; (1b4 <ruderr+0x54>)
     168:	447b      	add	r3, pc
     16a:	4813      	ldr	r0, [pc, #76]	; (1b8 <ruderr+0x58>)
     16c:	4a13      	ldr	r2, [pc, #76]	; (1bc <ruderr+0x5c>)
     16e:	4478      	add	r0, pc
     170:	591c      	ldr	r4, [r3, r4]
     172:	447a      	add	r2, pc
     174:	f8d0 30a0 	ldr.w	r3, [r0, #160]	; 0xa0
     178:	6820      	ldr	r0, [r4, #0]
     17a:	f7ff fffe 	bl	0 <__fprintf_chk>
     17e:	4810      	ldr	r0, [pc, #64]	; (1c0 <ruderr+0x60>)
     180:	6823      	ldr	r3, [r4, #0]
     182:	2243      	movs	r2, #67	; 0x43
     184:	2101      	movs	r1, #1
     186:	4478      	add	r0, pc
     188:	f7ff fffe 	bl	0 <fwrite>
     18c:	480d      	ldr	r0, [pc, #52]	; (1c4 <ruderr+0x64>)
     18e:	6823      	ldr	r3, [r4, #0]
     190:	222d      	movs	r2, #45	; 0x2d
     192:	2101      	movs	r1, #1
     194:	4478      	add	r0, pc
     196:	f7ff fffe 	bl	0 <fwrite>
     19a:	480b      	ldr	r0, [pc, #44]	; (1c8 <ruderr+0x68>)
     19c:	6823      	ldr	r3, [r4, #0]
     19e:	2221      	movs	r2, #33	; 0x21
     1a0:	4478      	add	r0, pc
     1a2:	2101      	movs	r1, #1
     1a4:	f7ff fffe 	bl	0 <fwrite>
     1a8:	2001      	movs	r0, #1
     1aa:	f7ff fffe 	bl	0 <exit>
     1ae:	bf00      	nop
     1b0:	00000044 	.word	0x00000044
     1b4:	00000000 	.word	0x00000000
     1b8:	00000046 	.word	0x00000046
     1bc:	00000046 	.word	0x00000046
     1c0:	00000036 	.word	0x00000036
     1c4:	0000002c 	.word	0x0000002c
     1c8:	00000024 	.word	0x00000024

000001cc <copy16>:
     1cc:	1c43      	adds	r3, r0, #1
     1ce:	1acb      	subs	r3, r1, r3
     1d0:	2b02      	cmp	r3, #2
     1d2:	d908      	bls.n	1e6 <copy16+0x1a>
     1d4:	6803      	ldr	r3, [r0, #0]
     1d6:	600b      	str	r3, [r1, #0]
     1d8:	6843      	ldr	r3, [r0, #4]
     1da:	604b      	str	r3, [r1, #4]
     1dc:	6883      	ldr	r3, [r0, #8]
     1de:	608b      	str	r3, [r1, #8]
     1e0:	68c3      	ldr	r3, [r0, #12]
     1e2:	60cb      	str	r3, [r1, #12]
     1e4:	4770      	bx	lr
     1e6:	7803      	ldrb	r3, [r0, #0]
     1e8:	700b      	strb	r3, [r1, #0]
     1ea:	7843      	ldrb	r3, [r0, #1]
     1ec:	704b      	strb	r3, [r1, #1]
     1ee:	7883      	ldrb	r3, [r0, #2]
     1f0:	708b      	strb	r3, [r1, #2]
     1f2:	78c3      	ldrb	r3, [r0, #3]
     1f4:	70cb      	strb	r3, [r1, #3]
     1f6:	7903      	ldrb	r3, [r0, #4]
     1f8:	710b      	strb	r3, [r1, #4]
     1fa:	7943      	ldrb	r3, [r0, #5]
     1fc:	714b      	strb	r3, [r1, #5]
     1fe:	7983      	ldrb	r3, [r0, #6]
     200:	718b      	strb	r3, [r1, #6]
     202:	79c3      	ldrb	r3, [r0, #7]
     204:	71cb      	strb	r3, [r1, #7]
     206:	7a03      	ldrb	r3, [r0, #8]
     208:	720b      	strb	r3, [r1, #8]
     20a:	7a43      	ldrb	r3, [r0, #9]
     20c:	724b      	strb	r3, [r1, #9]
     20e:	7a83      	ldrb	r3, [r0, #10]
     210:	728b      	strb	r3, [r1, #10]
     212:	7ac3      	ldrb	r3, [r0, #11]
     214:	72cb      	strb	r3, [r1, #11]
     216:	7b03      	ldrb	r3, [r0, #12]
     218:	730b      	strb	r3, [r1, #12]
     21a:	7b43      	ldrb	r3, [r0, #13]
     21c:	734b      	strb	r3, [r1, #13]
     21e:	7b83      	ldrb	r3, [r0, #14]
     220:	738b      	strb	r3, [r1, #14]
     222:	7bc3      	ldrb	r3, [r0, #15]
     224:	73cb      	strb	r3, [r1, #15]
     226:	4770      	bx	lr

00000228 <xor16>:
     228:	1c4b      	adds	r3, r1, #1
     22a:	b500      	push	{lr}
     22c:	1ac3      	subs	r3, r0, r3
     22e:	2b02      	cmp	r3, #2
     230:	d917      	bls.n	262 <xor16+0x3a>
     232:	680a      	ldr	r2, [r1, #0]
     234:	6803      	ldr	r3, [r0, #0]
     236:	f8d0 c004 	ldr.w	ip, [r0, #4]
     23a:	4053      	eors	r3, r2
     23c:	6003      	str	r3, [r0, #0]
     23e:	6882      	ldr	r2, [r0, #8]
     240:	f8d1 e004 	ldr.w	lr, [r1, #4]
     244:	68c3      	ldr	r3, [r0, #12]
     246:	ea8c 0c0e 	eor.w	ip, ip, lr
     24a:	f8c0 c004 	str.w	ip, [r0, #4]
     24e:	f8d1 c008 	ldr.w	ip, [r1, #8]
     252:	ea82 020c 	eor.w	r2, r2, ip
     256:	6082      	str	r2, [r0, #8]
     258:	68ca      	ldr	r2, [r1, #12]
     25a:	4053      	eors	r3, r2
     25c:	60c3      	str	r3, [r0, #12]
     25e:	f85d fb04 	ldr.w	pc, [sp], #4
     262:	f891 c000 	ldrb.w	ip, [r1]
     266:	7803      	ldrb	r3, [r0, #0]
     268:	7842      	ldrb	r2, [r0, #1]
     26a:	ea83 030c 	eor.w	r3, r3, ip
     26e:	7003      	strb	r3, [r0, #0]
     270:	f890 e003 	ldrb.w	lr, [r0, #3]
     274:	784b      	ldrb	r3, [r1, #1]
     276:	f890 c005 	ldrb.w	ip, [r0, #5]
     27a:	4053      	eors	r3, r2
     27c:	7043      	strb	r3, [r0, #1]
     27e:	7882      	ldrb	r2, [r0, #2]
     280:	788b      	ldrb	r3, [r1, #2]
     282:	4053      	eors	r3, r2
     284:	7083      	strb	r3, [r0, #2]
     286:	7902      	ldrb	r2, [r0, #4]
     288:	78cb      	ldrb	r3, [r1, #3]
     28a:	ea83 030e 	eor.w	r3, r3, lr
     28e:	70c3      	strb	r3, [r0, #3]
     290:	f890 e007 	ldrb.w	lr, [r0, #7]
     294:	790b      	ldrb	r3, [r1, #4]
     296:	4053      	eors	r3, r2
     298:	7103      	strb	r3, [r0, #4]
     29a:	7982      	ldrb	r2, [r0, #6]
     29c:	794b      	ldrb	r3, [r1, #5]
     29e:	ea83 030c 	eor.w	r3, r3, ip
     2a2:	7143      	strb	r3, [r0, #5]
     2a4:	f890 c009 	ldrb.w	ip, [r0, #9]
     2a8:	798b      	ldrb	r3, [r1, #6]
     2aa:	4053      	eors	r3, r2
     2ac:	7183      	strb	r3, [r0, #6]
     2ae:	7a02      	ldrb	r2, [r0, #8]
     2b0:	79cb      	ldrb	r3, [r1, #7]
     2b2:	ea83 030e 	eor.w	r3, r3, lr
     2b6:	71c3      	strb	r3, [r0, #7]
     2b8:	7a0b      	ldrb	r3, [r1, #8]
     2ba:	4053      	eors	r3, r2
     2bc:	7203      	strb	r3, [r0, #8]
     2be:	7a82      	ldrb	r2, [r0, #10]
     2c0:	7a4b      	ldrb	r3, [r1, #9]
     2c2:	ea83 030c 	eor.w	r3, r3, ip
     2c6:	7243      	strb	r3, [r0, #9]
     2c8:	7a8b      	ldrb	r3, [r1, #10]
     2ca:	4053      	eors	r3, r2
     2cc:	7283      	strb	r3, [r0, #10]
     2ce:	7acb      	ldrb	r3, [r1, #11]
     2d0:	f890 c00b 	ldrb.w	ip, [r0, #11]
     2d4:	7b02      	ldrb	r2, [r0, #12]
     2d6:	ea83 030c 	eor.w	r3, r3, ip
     2da:	72c3      	strb	r3, [r0, #11]
     2dc:	f890 c00e 	ldrb.w	ip, [r0, #14]
     2e0:	7b0b      	ldrb	r3, [r1, #12]
     2e2:	4053      	eors	r3, r2
     2e4:	7303      	strb	r3, [r0, #12]
     2e6:	7b42      	ldrb	r2, [r0, #13]
     2e8:	7b4b      	ldrb	r3, [r1, #13]
     2ea:	4053      	eors	r3, r2
     2ec:	7343      	strb	r3, [r0, #13]
     2ee:	7bc2      	ldrb	r2, [r0, #15]
     2f0:	7b8b      	ldrb	r3, [r1, #14]
     2f2:	ea83 030c 	eor.w	r3, r3, ip
     2f6:	7383      	strb	r3, [r0, #14]
     2f8:	7bcb      	ldrb	r3, [r1, #15]
     2fa:	4053      	eors	r3, r2
     2fc:	73c3      	strb	r3, [r0, #15]
     2fe:	f85d fb04 	ldr.w	pc, [sp], #4
     302:	bf00      	nop

00000304 <put16>:
     304:	4b29      	ldr	r3, [pc, #164]	; (3ac <put16+0xa8>)
     306:	4a2a      	ldr	r2, [pc, #168]	; (3b0 <put16+0xac>)
     308:	447b      	add	r3, pc
     30a:	b570      	push	{r4, r5, r6, lr}
     30c:	447a      	add	r2, pc
     30e:	4604      	mov	r4, r0
     310:	f8d3 10a4 	ldr.w	r1, [r3, #164]	; 0xa4
     314:	2901      	cmp	r1, #1
     316:	d00b      	beq.n	330 <put16+0x2c>
     318:	4b26      	ldr	r3, [pc, #152]	; (3b4 <put16+0xb0>)
     31a:	f100 0610 	add.w	r6, r0, #16
     31e:	58d5      	ldr	r5, [r2, r3]
     320:	f814 0b01 	ldrb.w	r0, [r4], #1
     324:	6829      	ldr	r1, [r5, #0]
     326:	f7ff fffe 	bl	0 <putc>
     32a:	42b4      	cmp	r4, r6
     32c:	d1f8      	bne.n	320 <put16+0x1c>
     32e:	bd70      	pop	{r4, r5, r6, pc}
     330:	1a1a      	subs	r2, r3, r0
     332:	32a7      	adds	r2, #167	; 0xa7
     334:	2a02      	cmp	r2, #2
     336:	d908      	bls.n	34a <put16+0x46>
     338:	6805      	ldr	r5, [r0, #0]
     33a:	68a1      	ldr	r1, [r4, #8]
     33c:	6840      	ldr	r0, [r0, #4]
     33e:	68e2      	ldr	r2, [r4, #12]
     340:	e9c3 502a 	strd	r5, r0, [r3, #168]	; 0xa8
     344:	e9c3 122c 	strd	r1, r2, [r3, #176]	; 0xb0
     348:	bd70      	pop	{r4, r5, r6, pc}
     34a:	7862      	ldrb	r2, [r4, #1]
     34c:	7800      	ldrb	r0, [r0, #0]
     34e:	f883 20a9 	strb.w	r2, [r3, #169]	; 0xa9
     352:	78e2      	ldrb	r2, [r4, #3]
     354:	78a1      	ldrb	r1, [r4, #2]
     356:	f883 20ab 	strb.w	r2, [r3, #171]	; 0xab
     35a:	7962      	ldrb	r2, [r4, #5]
     35c:	f883 00a8 	strb.w	r0, [r3, #168]	; 0xa8
     360:	7920      	ldrb	r0, [r4, #4]
     362:	f883 20ad 	strb.w	r2, [r3, #173]	; 0xad
     366:	79e2      	ldrb	r2, [r4, #7]
     368:	f883 10aa 	strb.w	r1, [r3, #170]	; 0xaa
     36c:	79a1      	ldrb	r1, [r4, #6]
     36e:	f883 20af 	strb.w	r2, [r3, #175]	; 0xaf
     372:	7a62      	ldrb	r2, [r4, #9]
     374:	f883 00ac 	strb.w	r0, [r3, #172]	; 0xac
     378:	f883 10ae 	strb.w	r1, [r3, #174]	; 0xae
     37c:	7a20      	ldrb	r0, [r4, #8]
     37e:	7aa1      	ldrb	r1, [r4, #10]
     380:	f883 20b1 	strb.w	r2, [r3, #177]	; 0xb1
     384:	7ae2      	ldrb	r2, [r4, #11]
     386:	7b25      	ldrb	r5, [r4, #12]
     388:	f883 00b0 	strb.w	r0, [r3, #176]	; 0xb0
     38c:	f883 10b2 	strb.w	r1, [r3, #178]	; 0xb2
     390:	7b60      	ldrb	r0, [r4, #13]
     392:	7ba1      	ldrb	r1, [r4, #14]
     394:	f883 20b3 	strb.w	r2, [r3, #179]	; 0xb3
     398:	7be2      	ldrb	r2, [r4, #15]
     39a:	f883 50b4 	strb.w	r5, [r3, #180]	; 0xb4
     39e:	f883 00b5 	strb.w	r0, [r3, #181]	; 0xb5
     3a2:	f883 10b6 	strb.w	r1, [r3, #182]	; 0xb6
     3a6:	f883 20b7 	strb.w	r2, [r3, #183]	; 0xb7
     3aa:	bd70      	pop	{r4, r5, r6, pc}
     3ac:	000000a0 	.word	0x000000a0
     3b0:	000000a0 	.word	0x000000a0
     3b4:	00000000 	.word	0x00000000

000003b8 <get16>:
     3b8:	4b47      	ldr	r3, [pc, #284]	; (4d8 <get16+0x120>)
     3ba:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     3be:	447b      	add	r3, pc
     3c0:	f8df 8118 	ldr.w	r8, [pc, #280]	; 4dc <get16+0x124>
     3c4:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
     3c8:	44f8      	add	r8, pc
     3ca:	2b01      	cmp	r3, #1
     3cc:	d045      	beq.n	45a <get16+0xa2>
     3ce:	4b44      	ldr	r3, [pc, #272]	; (4e0 <get16+0x128>)
     3d0:	4606      	mov	r6, r0
     3d2:	2500      	movs	r5, #0
     3d4:	f858 7003 	ldr.w	r7, [r8, r3]
     3d8:	6838      	ldr	r0, [r7, #0]
     3da:	f7ff fffe 	bl	0 <getc>
     3de:	4604      	mov	r4, r0
     3e0:	1c43      	adds	r3, r0, #1
     3e2:	d013      	beq.n	40c <get16+0x54>
     3e4:	3501      	adds	r5, #1
     3e6:	f806 4b01 	strb.w	r4, [r6], #1
     3ea:	2d10      	cmp	r5, #16
     3ec:	d1f4      	bne.n	3d8 <get16+0x20>
     3ee:	4b3d      	ldr	r3, [pc, #244]	; (4e4 <get16+0x12c>)
     3f0:	447b      	add	r3, pc
     3f2:	f8d3 20a4 	ldr.w	r2, [r3, #164]	; 0xa4
     3f6:	2a01      	cmp	r2, #1
     3f8:	d04b      	beq.n	492 <get16+0xda>
     3fa:	4b3b      	ldr	r3, [pc, #236]	; (4e8 <get16+0x130>)
     3fc:	2400      	movs	r4, #0
     3fe:	2201      	movs	r2, #1
     400:	447b      	add	r3, pc
     402:	f8c3 20bc 	str.w	r2, [r3, #188]	; 0xbc
     406:	4620      	mov	r0, r4
     408:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     40c:	4b37      	ldr	r3, [pc, #220]	; (4ec <get16+0x134>)
     40e:	447b      	add	r3, pc
     410:	f8d3 20a4 	ldr.w	r2, [r3, #164]	; 0xa4
     414:	2a01      	cmp	r2, #1
     416:	d125      	bne.n	464 <get16+0xac>
     418:	f8d3 10bc 	ldr.w	r1, [r3, #188]	; 0xbc
     41c:	f8c3 20b8 	str.w	r2, [r3, #184]	; 0xb8
     420:	2900      	cmp	r1, #0
     422:	dd1a      	ble.n	45a <get16+0xa2>
     424:	2d00      	cmp	r5, #0
     426:	d154      	bne.n	4d2 <get16+0x11a>
     428:	f893 20b7 	ldrb.w	r2, [r3, #183]	; 0xb7
     42c:	f002 021f 	and.w	r2, r2, #31
     430:	2a10      	cmp	r2, #16
     432:	d84e      	bhi.n	4d2 <get16+0x11a>
     434:	33a8      	adds	r3, #168	; 0xa8
     436:	f1c2 0210 	rsb	r2, r2, #16
     43a:	189c      	adds	r4, r3, r2
     43c:	429c      	cmp	r4, r3
     43e:	d90c      	bls.n	45a <get16+0xa2>
     440:	4b2b      	ldr	r3, [pc, #172]	; (4f0 <get16+0x138>)
     442:	4d2c      	ldr	r5, [pc, #176]	; (4f4 <get16+0x13c>)
     444:	447d      	add	r5, pc
     446:	f858 6003 	ldr.w	r6, [r8, r3]
     44a:	35a8      	adds	r5, #168	; 0xa8
     44c:	f815 0b01 	ldrb.w	r0, [r5], #1
     450:	6831      	ldr	r1, [r6, #0]
     452:	f7ff fffe 	bl	0 <putc>
     456:	42a5      	cmp	r5, r4
     458:	d3f8      	bcc.n	44c <get16+0x94>
     45a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
     45e:	4620      	mov	r0, r4
     460:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     464:	2101      	movs	r1, #1
     466:	f8c3 10b8 	str.w	r1, [r3, #184]	; 0xb8
     46a:	bb2d      	cbnz	r5, 4b8 <get16+0x100>
     46c:	f8d3 30bc 	ldr.w	r3, [r3, #188]	; 0xbc
     470:	b32a      	cbz	r2, 4be <get16+0x106>
     472:	2b00      	cmp	r3, #0
     474:	dcf1      	bgt.n	45a <get16+0xa2>
     476:	2d0e      	cmp	r5, #14
     478:	f1c5 020f 	rsb	r2, r5, #15
     47c:	4630      	mov	r0, r6
     47e:	bfc8      	it	gt
     480:	2201      	movgt	r2, #1
     482:	2100      	movs	r1, #0
     484:	4416      	add	r6, r2
     486:	f7ff fffe 	bl	0 <memset>
     48a:	f1c5 0510 	rsb	r5, r5, #16
     48e:	7035      	strb	r5, [r6, #0]
     490:	e7b3      	b.n	3fa <get16+0x42>
     492:	f8d3 20bc 	ldr.w	r2, [r3, #188]	; 0xbc
     496:	2a00      	cmp	r2, #0
     498:	ddaf      	ble.n	3fa <get16+0x42>
     49a:	4a15      	ldr	r2, [pc, #84]	; (4f0 <get16+0x138>)
     49c:	f103 05a8 	add.w	r5, r3, #168	; 0xa8
     4a0:	f103 04b8 	add.w	r4, r3, #184	; 0xb8
     4a4:	f858 6002 	ldr.w	r6, [r8, r2]
     4a8:	f815 0b01 	ldrb.w	r0, [r5], #1
     4ac:	6831      	ldr	r1, [r6, #0]
     4ae:	f7ff fffe 	bl	0 <putc>
     4b2:	42a5      	cmp	r5, r4
     4b4:	d1f8      	bne.n	4a8 <get16+0xf0>
     4b6:	e7a0      	b.n	3fa <get16+0x42>
     4b8:	2d0f      	cmp	r5, #15
     4ba:	d1dc      	bne.n	476 <get16+0xbe>
     4bc:	e7e5      	b.n	48a <get16+0xd2>
     4be:	2b00      	cmp	r3, #0
     4c0:	ddcb      	ble.n	45a <get16+0xa2>
     4c2:	4b0b      	ldr	r3, [pc, #44]	; (4f0 <get16+0x138>)
     4c4:	2030      	movs	r0, #48	; 0x30
     4c6:	f858 3003 	ldr.w	r3, [r8, r3]
     4ca:	6819      	ldr	r1, [r3, #0]
     4cc:	f7ff fffe 	bl	0 <putc>
     4d0:	e799      	b.n	406 <get16+0x4e>
     4d2:	f103 04b8 	add.w	r4, r3, #184	; 0xb8
     4d6:	e7b3      	b.n	440 <get16+0x88>
     4d8:	00000116 	.word	0x00000116
     4dc:	00000110 	.word	0x00000110
     4e0:	00000000 	.word	0x00000000
     4e4:	000000f0 	.word	0x000000f0
     4e8:	000000e4 	.word	0x000000e4
     4ec:	000000da 	.word	0x000000da
     4f0:	00000000 	.word	0x00000000
     4f4:	000000ac 	.word	0x000000ac

000004f8 <Cbc>:
     4f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4fc:	f8df b330 	ldr.w	fp, [pc, #816]	; 830 <Cbc+0x338>
     500:	ed2d 8b02 	vpush	{d8}
     504:	b08d      	sub	sp, #52	; 0x34
     506:	4acb      	ldr	r2, [pc, #812]	; (834 <Cbc+0x33c>)
     508:	44fb      	add	fp, pc
     50a:	f10b 03d0 	add.w	r3, fp, #208	; 0xd0
     50e:	f8df 8328 	ldr.w	r8, [pc, #808]	; 838 <Cbc+0x340>
     512:	447a      	add	r2, pc
     514:	e9cd 020a 	strd	r0, r2, [sp, #40]	; 0x28
     518:	4ac8      	ldr	r2, [pc, #800]	; (83c <Cbc+0x344>)
     51a:	f10b 04c0 	add.w	r4, fp, #192	; 0xc0
     51e:	44f8      	add	r8, pc
     520:	447a      	add	r2, pc
     522:	f102 0990 	add.w	r9, r2, #144	; 0x90
     526:	f10b 0280 	add.w	r2, fp, #128	; 0x80
     52a:	ee08 2a10 	vmov	s16, r2
     52e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     530:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     534:	ee18 0a10 	vmov	r0, s16
     538:	f7ff fffe 	bl	3b8 <get16>
     53c:	3001      	adds	r0, #1
     53e:	f000 80ca 	beq.w	6d6 <Cbc+0x1de>
     542:	f8db 3080 	ldr.w	r3, [fp, #128]	; 0x80
     546:	f89b 708a 	ldrb.w	r7, [fp, #138]	; 0x8a
     54a:	9307      	str	r3, [sp, #28]
     54c:	9700      	str	r7, [sp, #0]
     54e:	f8db 3084 	ldr.w	r3, [fp, #132]	; 0x84
     552:	f89b 708e 	ldrb.w	r7, [fp, #142]	; 0x8e
     556:	f89b 2082 	ldrb.w	r2, [fp, #130]	; 0x82
     55a:	f89b 4087 	ldrb.w	r4, [fp, #135]	; 0x87
     55e:	9308      	str	r3, [sp, #32]
     560:	9701      	str	r7, [sp, #4]
     562:	e9db c322 	ldrd	ip, r3, [fp, #136]	; 0x88
     566:	9309      	str	r3, [sp, #36]	; 0x24
     568:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     56a:	f89b 3081 	ldrb.w	r3, [fp, #129]	; 0x81
     56e:	9205      	str	r2, [sp, #20]
     570:	2f01      	cmp	r7, #1
     572:	f89b 2086 	ldrb.w	r2, [fp, #134]	; 0x86
     576:	9403      	str	r4, [sp, #12]
     578:	f89b 408b 	ldrb.w	r4, [fp, #139]	; 0x8b
     57c:	9306      	str	r3, [sp, #24]
     57e:	9204      	str	r2, [sp, #16]
     580:	9402      	str	r4, [sp, #8]
     582:	f89b 0080 	ldrb.w	r0, [fp, #128]	; 0x80
     586:	f89b e083 	ldrb.w	lr, [fp, #131]	; 0x83
     58a:	f89b 6084 	ldrb.w	r6, [fp, #132]	; 0x84
     58e:	f89b 1085 	ldrb.w	r1, [fp, #133]	; 0x85
     592:	f89b 5088 	ldrb.w	r5, [fp, #136]	; 0x88
     596:	f89b 2089 	ldrb.w	r2, [fp, #137]	; 0x89
     59a:	f89b 408c 	ldrb.w	r4, [fp, #140]	; 0x8c
     59e:	f89b 308d 	ldrb.w	r3, [fp, #141]	; 0x8d
     5a2:	f89b a08f 	ldrb.w	sl, [fp, #143]	; 0x8f
     5a6:	f000 809b 	beq.w	6e0 <Cbc+0x1e8>
     5aa:	f89b 70c4 	ldrb.w	r7, [fp, #196]	; 0xc4
     5ae:	f89b c0c1 	ldrb.w	ip, [fp, #193]	; 0xc1
     5b2:	407e      	eors	r6, r7
     5b4:	f89b 70c8 	ldrb.w	r7, [fp, #200]	; 0xc8
     5b8:	407d      	eors	r5, r7
     5ba:	f89b 70cc 	ldrb.w	r7, [fp, #204]	; 0xcc
     5be:	407c      	eors	r4, r7
     5c0:	f89b 70c0 	ldrb.w	r7, [fp, #192]	; 0xc0
     5c4:	4078      	eors	r0, r7
     5c6:	f89b 70c5 	ldrb.w	r7, [fp, #197]	; 0xc5
     5ca:	4079      	eors	r1, r7
     5cc:	f89b 70c9 	ldrb.w	r7, [fp, #201]	; 0xc9
     5d0:	407a      	eors	r2, r7
     5d2:	f89b 70cd 	ldrb.w	r7, [fp, #205]	; 0xcd
     5d6:	405f      	eors	r7, r3
     5d8:	9b06      	ldr	r3, [sp, #24]
     5da:	ea83 0c0c 	eor.w	ip, r3, ip
     5de:	2300      	movs	r3, #0
     5e0:	f366 0307 	bfi	r3, r6, #0, #8
     5e4:	9e04      	ldr	r6, [sp, #16]
     5e6:	f361 230f 	bfi	r3, r1, #8, #8
     5ea:	2100      	movs	r1, #0
     5ec:	f365 0107 	bfi	r1, r5, #0, #8
     5f0:	9d05      	ldr	r5, [sp, #20]
     5f2:	f362 210f 	bfi	r1, r2, #8, #8
     5f6:	2200      	movs	r2, #0
     5f8:	f364 0207 	bfi	r2, r4, #0, #8
     5fc:	2400      	movs	r4, #0
     5fe:	f360 0407 	bfi	r4, r0, #0, #8
     602:	f89b 00c6 	ldrb.w	r0, [fp, #198]	; 0xc6
     606:	f367 220f 	bfi	r2, r7, #8, #8
     60a:	9f01      	ldr	r7, [sp, #4]
     60c:	4046      	eors	r6, r0
     60e:	f89b 00ca 	ldrb.w	r0, [fp, #202]	; 0xca
     612:	f36c 240f 	bfi	r4, ip, #8, #8
     616:	f366 4317 	bfi	r3, r6, #16, #8
     61a:	9e00      	ldr	r6, [sp, #0]
     61c:	4046      	eors	r6, r0
     61e:	f89b 00ce 	ldrb.w	r0, [fp, #206]	; 0xce
     622:	4047      	eors	r7, r0
     624:	f89b 00c2 	ldrb.w	r0, [fp, #194]	; 0xc2
     628:	f366 4117 	bfi	r1, r6, #16, #8
     62c:	4045      	eors	r5, r0
     62e:	f89b 00c7 	ldrb.w	r0, [fp, #199]	; 0xc7
     632:	f367 4217 	bfi	r2, r7, #16, #8
     636:	f365 4417 	bfi	r4, r5, #16, #8
     63a:	9d03      	ldr	r5, [sp, #12]
     63c:	4045      	eors	r5, r0
     63e:	9802      	ldr	r0, [sp, #8]
     640:	f365 631f 	bfi	r3, r5, #24, #8
     644:	f8cb 3084 	str.w	r3, [fp, #132]	; 0x84
     648:	f89b 30cb 	ldrb.w	r3, [fp, #203]	; 0xcb
     64c:	4058      	eors	r0, r3
     64e:	f89b 30c3 	ldrb.w	r3, [fp, #195]	; 0xc3
     652:	f360 611f 	bfi	r1, r0, #24, #8
     656:	f8cb 1088 	str.w	r1, [fp, #136]	; 0x88
     65a:	f89b 10cf 	ldrb.w	r1, [fp, #207]	; 0xcf
     65e:	ea8e 0303 	eor.w	r3, lr, r3
     662:	ea8a 0101 	eor.w	r1, sl, r1
     666:	f363 641f 	bfi	r4, r3, #24, #8
     66a:	f8cb 4080 	str.w	r4, [fp, #128]	; 0x80
     66e:	f361 621f 	bfi	r2, r1, #24, #8
     672:	f8cb 208c 	str.w	r2, [fp, #140]	; 0x8c
     676:	f7ff fcc3 	bl	0 <lucifer.constprop.0>
     67a:	f89b 008e 	ldrb.w	r0, [fp, #142]	; 0x8e
     67e:	f8bb 508c 	ldrh.w	r5, [fp, #140]	; 0x8c
     682:	f88b 00ce 	strb.w	r0, [fp, #206]	; 0xce
     686:	f8d8 00a4 	ldr.w	r0, [r8, #164]	; 0xa4
     68a:	e9db 4120 	ldrd	r4, r1, [fp, #128]	; 0x80
     68e:	f8ab 50cc 	strh.w	r5, [fp, #204]	; 0xcc
     692:	f8db 3088 	ldr.w	r3, [fp, #136]	; 0x88
     696:	2801      	cmp	r0, #1
     698:	f89b 508f 	ldrb.w	r5, [fp, #143]	; 0x8f
     69c:	f8db 208c 	ldr.w	r2, [fp, #140]	; 0x8c
     6a0:	e9cb 4130 	strd	r4, r1, [fp, #192]	; 0xc0
     6a4:	f8cb 30c8 	str.w	r3, [fp, #200]	; 0xc8
     6a8:	f888 50cf 	strb.w	r5, [r8, #207]	; 0xcf
     6ac:	f000 80bb 	beq.w	826 <Cbc+0x32e>
     6b0:	4b63      	ldr	r3, [pc, #396]	; (840 <Cbc+0x348>)
     6b2:	f108 0480 	add.w	r4, r8, #128	; 0x80
     6b6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     6b8:	58d5      	ldr	r5, [r2, r3]
     6ba:	f814 0b01 	ldrb.w	r0, [r4], #1
     6be:	6829      	ldr	r1, [r5, #0]
     6c0:	f7ff fffe 	bl	0 <putc>
     6c4:	454c      	cmp	r4, r9
     6c6:	d1f8      	bne.n	6ba <Cbc+0x1c2>
     6c8:	ee18 0a10 	vmov	r0, s16
     6cc:	f7ff fffe 	bl	3b8 <get16>
     6d0:	3001      	adds	r0, #1
     6d2:	f47f af36 	bne.w	542 <Cbc+0x4a>
     6d6:	b00d      	add	sp, #52	; 0x34
     6d8:	ecbd 8b02 	vpop	{d8}
     6dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6e0:	9b07      	ldr	r3, [sp, #28]
     6e2:	2400      	movs	r4, #0
     6e4:	f8cb 30e0 	str.w	r3, [fp, #224]	; 0xe0
     6e8:	9b08      	ldr	r3, [sp, #32]
     6ea:	e9cb 3c39 	strd	r3, ip, [fp, #228]	; 0xe4
     6ee:	9b09      	ldr	r3, [sp, #36]	; 0x24
     6f0:	f8cb 30ec 	str.w	r3, [fp, #236]	; 0xec
     6f4:	f7ff fc84 	bl	0 <lucifer.constprop.0>
     6f8:	f89b 3080 	ldrb.w	r3, [fp, #128]	; 0x80
     6fc:	f89b 10c0 	ldrb.w	r1, [fp, #192]	; 0xc0
     700:	f89b 0081 	ldrb.w	r0, [fp, #129]	; 0x81
     704:	4059      	eors	r1, r3
     706:	f89b 20c1 	ldrb.w	r2, [fp, #193]	; 0xc1
     70a:	f89b 30c2 	ldrb.w	r3, [fp, #194]	; 0xc2
     70e:	4042      	eors	r2, r0
     710:	f361 0407 	bfi	r4, r1, #0, #8
     714:	f89b 70c8 	ldrb.w	r7, [fp, #200]	; 0xc8
     718:	f362 240f 	bfi	r4, r2, #8, #8
     71c:	f89b 2082 	ldrb.w	r2, [fp, #130]	; 0x82
     720:	f89b 1084 	ldrb.w	r1, [fp, #132]	; 0x84
     724:	4053      	eors	r3, r2
     726:	f89b c0c4 	ldrb.w	ip, [fp, #196]	; 0xc4
     72a:	f89b 60cc 	ldrb.w	r6, [fp, #204]	; 0xcc
     72e:	f363 4417 	bfi	r4, r3, #16, #8
     732:	f89b 3088 	ldrb.w	r3, [fp, #136]	; 0x88
     736:	ea8c 0c01 	eor.w	ip, ip, r1
     73a:	f89b 1085 	ldrb.w	r1, [fp, #133]	; 0x85
     73e:	405f      	eors	r7, r3
     740:	f89b 308c 	ldrb.w	r3, [fp, #140]	; 0x8c
     744:	f89b 20c9 	ldrb.w	r2, [fp, #201]	; 0xc9
     748:	405e      	eors	r6, r3
     74a:	f89b 30c5 	ldrb.w	r3, [fp, #197]	; 0xc5
     74e:	f89b 50cd 	ldrb.w	r5, [fp, #205]	; 0xcd
     752:	404b      	eors	r3, r1
     754:	f89b 1089 	ldrb.w	r1, [fp, #137]	; 0x89
     758:	f89b 00c3 	ldrb.w	r0, [fp, #195]	; 0xc3
     75c:	404a      	eors	r2, r1
     75e:	f89b 108d 	ldrb.w	r1, [fp, #141]	; 0x8d
     762:	404d      	eors	r5, r1
     764:	2100      	movs	r1, #0
     766:	f36c 0107 	bfi	r1, ip, #0, #8
     76a:	f363 210f 	bfi	r1, r3, #8, #8
     76e:	2300      	movs	r3, #0
     770:	f367 0307 	bfi	r3, r7, #0, #8
     774:	f362 230f 	bfi	r3, r2, #8, #8
     778:	2200      	movs	r2, #0
     77a:	f366 0207 	bfi	r2, r6, #0, #8
     77e:	f89b 608a 	ldrb.w	r6, [fp, #138]	; 0x8a
     782:	f365 220f 	bfi	r2, r5, #8, #8
     786:	f89b 5083 	ldrb.w	r5, [fp, #131]	; 0x83
     78a:	4068      	eors	r0, r5
     78c:	f89b 5086 	ldrb.w	r5, [fp, #134]	; 0x86
     790:	f360 641f 	bfi	r4, r0, #24, #8
     794:	f89b 00c6 	ldrb.w	r0, [fp, #198]	; 0xc6
     798:	4068      	eors	r0, r5
     79a:	f89b 50ca 	ldrb.w	r5, [fp, #202]	; 0xca
     79e:	4075      	eors	r5, r6
     7a0:	f89b 608e 	ldrb.w	r6, [fp, #142]	; 0x8e
     7a4:	f360 4117 	bfi	r1, r0, #16, #8
     7a8:	f89b 00c7 	ldrb.w	r0, [fp, #199]	; 0xc7
     7ac:	f365 4317 	bfi	r3, r5, #16, #8
     7b0:	f89b 50ce 	ldrb.w	r5, [fp, #206]	; 0xce
     7b4:	4075      	eors	r5, r6
     7b6:	f365 4217 	bfi	r2, r5, #16, #8
     7ba:	f89b 5087 	ldrb.w	r5, [fp, #135]	; 0x87
     7be:	4068      	eors	r0, r5
     7c0:	f89b 508b 	ldrb.w	r5, [fp, #139]	; 0x8b
     7c4:	f360 611f 	bfi	r1, r0, #24, #8
     7c8:	f89b 00cb 	ldrb.w	r0, [fp, #203]	; 0xcb
     7cc:	4068      	eors	r0, r5
     7ce:	f89b 508f 	ldrb.w	r5, [fp, #143]	; 0x8f
     7d2:	f360 631f 	bfi	r3, r0, #24, #8
     7d6:	f89b 00cf 	ldrb.w	r0, [fp, #207]	; 0xcf
     7da:	e9cb 4120 	strd	r4, r1, [fp, #128]	; 0x80
     7de:	4068      	eors	r0, r5
     7e0:	f89b 50ef 	ldrb.w	r5, [fp, #239]	; 0xef
     7e4:	f8cb 3088 	str.w	r3, [fp, #136]	; 0x88
     7e8:	f360 621f 	bfi	r2, r0, #24, #8
     7ec:	f8db 00e4 	ldr.w	r0, [fp, #228]	; 0xe4
     7f0:	f8cb 00c4 	str.w	r0, [fp, #196]	; 0xc4
     7f4:	f89b 00ee 	ldrb.w	r0, [fp, #238]	; 0xee
     7f8:	f88b 00ce 	strb.w	r0, [fp, #206]	; 0xce
     7fc:	f8db 00e8 	ldr.w	r0, [fp, #232]	; 0xe8
     800:	f8cb 00c8 	str.w	r0, [fp, #200]	; 0xc8
     804:	f8db 00e0 	ldr.w	r0, [fp, #224]	; 0xe0
     808:	f8cb 00c0 	str.w	r0, [fp, #192]	; 0xc0
     80c:	f8bb 00ec 	ldrh.w	r0, [fp, #236]	; 0xec
     810:	f8ab 00cc 	strh.w	r0, [fp, #204]	; 0xcc
     814:	f8d8 00a4 	ldr.w	r0, [r8, #164]	; 0xa4
     818:	f8cb 208c 	str.w	r2, [fp, #140]	; 0x8c
     81c:	2801      	cmp	r0, #1
     81e:	f888 50cf 	strb.w	r5, [r8, #207]	; 0xcf
     822:	f47f af45 	bne.w	6b0 <Cbc+0x1b8>
     826:	e9c8 412a 	strd	r4, r1, [r8, #168]	; 0xa8
     82a:	e9c8 322c 	strd	r3, r2, [r8, #176]	; 0xb0
     82e:	e681      	b.n	534 <Cbc+0x3c>
     830:	00000324 	.word	0x00000324
     834:	0000031e 	.word	0x0000031e
     838:	00000316 	.word	0x00000316
     83c:	00000318 	.word	0x00000318
     840:	00000000 	.word	0x00000000

00000844 <Cks>:
     844:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     848:	2600      	movs	r6, #0
     84a:	4c70      	ldr	r4, [pc, #448]	; (a0c <Cks+0x1c8>)
     84c:	ed2d 8b02 	vpush	{d8}
     850:	b083      	sub	sp, #12
     852:	4b6f      	ldr	r3, [pc, #444]	; (a10 <Cks+0x1cc>)
     854:	447c      	add	r4, pc
     856:	f104 05c0 	add.w	r5, r4, #192	; 0xc0
     85a:	f104 0280 	add.w	r2, r4, #128	; 0x80
     85e:	447b      	add	r3, pc
     860:	9301      	str	r3, [sp, #4]
     862:	f104 03d0 	add.w	r3, r4, #208	; 0xd0
     866:	ee08 2a10 	vmov	s16, r2
     86a:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     86c:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     870:	e091      	b.n	996 <Cks+0x152>
     872:	f894 7084 	ldrb.w	r7, [r4, #132]	; 0x84
     876:	3610      	adds	r6, #16
     878:	f894 b088 	ldrb.w	fp, [r4, #136]	; 0x88
     87c:	f894 a08c 	ldrb.w	sl, [r4, #140]	; 0x8c
     880:	f894 c0c4 	ldrb.w	ip, [r4, #196]	; 0xc4
     884:	f894 80c8 	ldrb.w	r8, [r4, #200]	; 0xc8
     888:	f894 00cc 	ldrb.w	r0, [r4, #204]	; 0xcc
     88c:	ea8c 0c07 	eor.w	ip, ip, r7
     890:	f894 e0c5 	ldrb.w	lr, [r4, #197]	; 0xc5
     894:	ea88 080b 	eor.w	r8, r8, fp
     898:	ea80 000a 	eor.w	r0, r0, sl
     89c:	f894 7085 	ldrb.w	r7, [r4, #133]	; 0x85
     8a0:	f894 a0cd 	ldrb.w	sl, [r4, #205]	; 0xcd
     8a4:	f368 0307 	bfi	r3, r8, #0, #8
     8a8:	f894 b089 	ldrb.w	fp, [r4, #137]	; 0x89
     8ac:	ea8e 0707 	eor.w	r7, lr, r7
     8b0:	f894 80c9 	ldrb.w	r8, [r4, #201]	; 0xc9
     8b4:	f36c 0107 	bfi	r1, ip, #0, #8
     8b8:	f894 e086 	ldrb.w	lr, [r4, #134]	; 0x86
     8bc:	f360 0207 	bfi	r2, r0, #0, #8
     8c0:	f894 c0c6 	ldrb.w	ip, [r4, #198]	; 0xc6
     8c4:	f367 210f 	bfi	r1, r7, #8, #8
     8c8:	f894 008d 	ldrb.w	r0, [r4, #141]	; 0x8d
     8cc:	ea8c 0c0e 	eor.w	ip, ip, lr
     8d0:	f894 e0ca 	ldrb.w	lr, [r4, #202]	; 0xca
     8d4:	ea8a 0000 	eor.w	r0, sl, r0
     8d8:	ea88 0a0b 	eor.w	sl, r8, fp
     8dc:	f894 b08a 	ldrb.w	fp, [r4, #138]	; 0x8a
     8e0:	f36c 4117 	bfi	r1, ip, #16, #8
     8e4:	f36a 230f 	bfi	r3, sl, #8, #8
     8e8:	f894 90c0 	ldrb.w	r9, [r4, #192]	; 0xc0
     8ec:	ea8e 0e0b 	eor.w	lr, lr, fp
     8f0:	f894 a08e 	ldrb.w	sl, [r4, #142]	; 0x8e
     8f4:	f894 70ce 	ldrb.w	r7, [r4, #206]	; 0xce
     8f8:	f360 220f 	bfi	r2, r0, #8, #8
     8fc:	f36e 4317 	bfi	r3, lr, #16, #8
     900:	f894 e080 	ldrb.w	lr, [r4, #128]	; 0x80
     904:	ea87 070a 	eor.w	r7, r7, sl
     908:	f894 80c7 	ldrb.w	r8, [r4, #199]	; 0xc7
     90c:	ea89 0e0e 	eor.w	lr, r9, lr
     910:	f894 a0cf 	ldrb.w	sl, [r4, #207]	; 0xcf
     914:	f894 c087 	ldrb.w	ip, [r4, #135]	; 0x87
     918:	f367 4217 	bfi	r2, r7, #16, #8
     91c:	f894 b0c1 	ldrb.w	fp, [r4, #193]	; 0xc1
     920:	f36e 0507 	bfi	r5, lr, #0, #8
     924:	f894 708f 	ldrb.w	r7, [r4, #143]	; 0x8f
     928:	ea88 0c0c 	eor.w	ip, r8, ip
     92c:	f894 e081 	ldrb.w	lr, [r4, #129]	; 0x81
     930:	f894 8082 	ldrb.w	r8, [r4, #130]	; 0x82
     934:	ea8a 0907 	eor.w	r9, sl, r7
     938:	ea8b 0e0e 	eor.w	lr, fp, lr
     93c:	f894 70c2 	ldrb.w	r7, [r4, #194]	; 0xc2
     940:	f36c 611f 	bfi	r1, ip, #24, #8
     944:	f894 00cb 	ldrb.w	r0, [r4, #203]	; 0xcb
     948:	ea87 0c08 	eor.w	ip, r7, r8
     94c:	f36e 250f 	bfi	r5, lr, #8, #8
     950:	f894 70c3 	ldrb.w	r7, [r4, #195]	; 0xc3
     954:	f369 621f 	bfi	r2, r9, #24, #8
     958:	f894 8083 	ldrb.w	r8, [r4, #131]	; 0x83
     95c:	f36c 4517 	bfi	r5, ip, #16, #8
     960:	ea87 0708 	eor.w	r7, r7, r8
     964:	f367 651f 	bfi	r5, r7, #24, #8
     968:	f894 708b 	ldrb.w	r7, [r4, #139]	; 0x8b
     96c:	e9c4 5120 	strd	r5, r1, [r4, #128]	; 0x80
     970:	4078      	eors	r0, r7
     972:	f8c4 208c 	str.w	r2, [r4, #140]	; 0x8c
     976:	f360 631f 	bfi	r3, r0, #24, #8
     97a:	f8c4 3088 	str.w	r3, [r4, #136]	; 0x88
     97e:	f7ff fb3f 	bl	0 <lucifer.constprop.0>
     982:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
     986:	e9d4 0221 	ldrd	r0, r2, [r4, #132]	; 0x84
     98a:	e9c4 2332 	strd	r2, r3, [r4, #200]	; 0xc8
     98e:	f8d4 1080 	ldr.w	r1, [r4, #128]	; 0x80
     992:	e9c4 1030 	strd	r1, r0, [r4, #192]	; 0xc0
     996:	ee18 0a10 	vmov	r0, s16
     99a:	f7ff fffe 	bl	3b8 <get16>
     99e:	2100      	movs	r1, #0
     9a0:	460b      	mov	r3, r1
     9a2:	460a      	mov	r2, r1
     9a4:	460d      	mov	r5, r1
     9a6:	3001      	adds	r0, #1
     9a8:	f47f af63 	bne.w	872 <Cks+0x2e>
     9ac:	4919      	ldr	r1, [pc, #100]	; (a14 <Cks+0x1d0>)
     9ae:	4633      	mov	r3, r6
     9b0:	9801      	ldr	r0, [sp, #4]
     9b2:	34c4      	adds	r4, #196	; 0xc4
     9b4:	4a18      	ldr	r2, [pc, #96]	; (a18 <Cks+0x1d4>)
     9b6:	f04f 0800 	mov.w	r8, #0
     9ba:	4f18      	ldr	r7, [pc, #96]	; (a1c <Cks+0x1d8>)
     9bc:	5846      	ldr	r6, [r0, r1]
     9be:	447a      	add	r2, pc
     9c0:	2101      	movs	r1, #1
     9c2:	447f      	add	r7, pc
     9c4:	6830      	ldr	r0, [r6, #0]
     9c6:	f7ff fffe 	bl	0 <__fprintf_chk>
     9ca:	1f25      	subs	r5, r4, #4
     9cc:	f815 3b01 	ldrb.w	r3, [r5], #1
     9d0:	463a      	mov	r2, r7
     9d2:	6830      	ldr	r0, [r6, #0]
     9d4:	2101      	movs	r1, #1
     9d6:	f7ff fffe 	bl	0 <__fprintf_chk>
     9da:	42ac      	cmp	r4, r5
     9dc:	d1f6      	bne.n	9cc <Cks+0x188>
     9de:	6831      	ldr	r1, [r6, #0]
     9e0:	2020      	movs	r0, #32
     9e2:	f108 0804 	add.w	r8, r8, #4
     9e6:	f7ff fffe 	bl	0 <putc>
     9ea:	3404      	adds	r4, #4
     9ec:	f1b8 0f10 	cmp.w	r8, #16
     9f0:	d1eb      	bne.n	9ca <Cks+0x186>
     9f2:	480b      	ldr	r0, [pc, #44]	; (a20 <Cks+0x1dc>)
     9f4:	2202      	movs	r2, #2
     9f6:	6833      	ldr	r3, [r6, #0]
     9f8:	2101      	movs	r1, #1
     9fa:	4478      	add	r0, pc
     9fc:	b003      	add	sp, #12
     9fe:	ecbd 8b02 	vpop	{d8}
     a02:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a06:	f7ff bffe 	b.w	0 <fwrite>
     a0a:	bf00      	nop
     a0c:	000001b4 	.word	0x000001b4
     a10:	000001ae 	.word	0x000001ae
     a14:	00000000 	.word	0x00000000
     a18:	00000056 	.word	0x00000056
     a1c:	00000056 	.word	0x00000056
     a20:	00000022 	.word	0x00000022

00000a24 <Ecb>:
     a24:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     a28:	4f19      	ldr	r7, [pc, #100]	; (a90 <Ecb+0x6c>)
     a2a:	f8df a068 	ldr.w	sl, [pc, #104]	; a94 <Ecb+0x70>
     a2e:	447f      	add	r7, pc
     a30:	f8df 9064 	ldr.w	r9, [pc, #100]	; a98 <Ecb+0x74>
     a34:	44fa      	add	sl, pc
     a36:	f107 0880 	add.w	r8, r7, #128	; 0x80
     a3a:	44f9      	add	r9, pc
     a3c:	4640      	mov	r0, r8
     a3e:	f7ff fffe 	bl	3b8 <get16>
     a42:	3001      	adds	r0, #1
     a44:	d017      	beq.n	a76 <Ecb+0x52>
     a46:	f7ff fadb 	bl	0 <lucifer.constprop.0>
     a4a:	f8d7 30a4 	ldr.w	r3, [r7, #164]	; 0xa4
     a4e:	2b01      	cmp	r3, #1
     a50:	d013      	beq.n	a7a <Ecb+0x56>
     a52:	4b12      	ldr	r3, [pc, #72]	; (a9c <Ecb+0x78>)
     a54:	4644      	mov	r4, r8
     a56:	f10a 0690 	add.w	r6, sl, #144	; 0x90
     a5a:	f859 5003 	ldr.w	r5, [r9, r3]
     a5e:	f814 0b01 	ldrb.w	r0, [r4], #1
     a62:	6829      	ldr	r1, [r5, #0]
     a64:	f7ff fffe 	bl	0 <putc>
     a68:	42b4      	cmp	r4, r6
     a6a:	d1f8      	bne.n	a5e <Ecb+0x3a>
     a6c:	4640      	mov	r0, r8
     a6e:	f7ff fffe 	bl	3b8 <get16>
     a72:	3001      	adds	r0, #1
     a74:	d1e7      	bne.n	a46 <Ecb+0x22>
     a76:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     a7a:	e9d7 1221 	ldrd	r1, r2, [r7, #132]	; 0x84
     a7e:	f8d7 308c 	ldr.w	r3, [r7, #140]	; 0x8c
     a82:	f8d7 0080 	ldr.w	r0, [r7, #128]	; 0x80
     a86:	e9c7 012a 	strd	r0, r1, [r7, #168]	; 0xa8
     a8a:	e9c7 232c 	strd	r2, r3, [r7, #176]	; 0xb0
     a8e:	e7d5      	b.n	a3c <Ecb+0x18>
     a90:	0000005e 	.word	0x0000005e
     a94:	0000005c 	.word	0x0000005c
     a98:	0000005a 	.word	0x0000005a
     a9c:	00000000 	.word	0x00000000

00000aa0 <vraiput>:
     aa0:	4b08      	ldr	r3, [pc, #32]	; (ac4 <vraiput+0x24>)
     aa2:	4288      	cmp	r0, r1
     aa4:	447b      	add	r3, pc
     aa6:	d20c      	bcs.n	ac2 <vraiput+0x22>
     aa8:	4a07      	ldr	r2, [pc, #28]	; (ac8 <vraiput+0x28>)
     aaa:	b570      	push	{r4, r5, r6, lr}
     aac:	4604      	mov	r4, r0
     aae:	460d      	mov	r5, r1
     ab0:	589e      	ldr	r6, [r3, r2]
     ab2:	f814 0b01 	ldrb.w	r0, [r4], #1
     ab6:	6831      	ldr	r1, [r6, #0]
     ab8:	f7ff fffe 	bl	0 <putc>
     abc:	42a5      	cmp	r5, r4
     abe:	d1f8      	bne.n	ab2 <vraiput+0x12>
     ac0:	bd70      	pop	{r4, r5, r6, pc}
     ac2:	4770      	bx	lr
     ac4:	0000001c 	.word	0x0000001c
     ac8:	00000000 	.word	0x00000000

00000acc <initio>:
     acc:	4b04      	ldr	r3, [pc, #16]	; (ae0 <initio+0x14>)
     ace:	2200      	movs	r2, #0
     ad0:	447b      	add	r3, pc
     ad2:	f8c3 20bc 	str.w	r2, [r3, #188]	; 0xbc
     ad6:	f8c3 00a4 	str.w	r0, [r3, #164]	; 0xa4
     ada:	f8c3 20b8 	str.w	r2, [r3, #184]	; 0xb8
     ade:	4770      	bx	lr
     ae0:	0000000c 	.word	0x0000000c

00000ae4 <lucifer>:
     ae4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ae8:	4602      	mov	r2, r0
     aea:	4b5a      	ldr	r3, [pc, #360]	; (c54 <lucifer+0x170>)
     aec:	b08f      	sub	sp, #60	; 0x3c
     aee:	495a      	ldr	r1, [pc, #360]	; (c58 <lucifer+0x174>)
     af0:	447b      	add	r3, pc
     af2:	4c5a      	ldr	r4, [pc, #360]	; (c5c <lucifer+0x178>)
     af4:	4479      	add	r1, pc
     af6:	f892 a008 	ldrb.w	sl, [r2, #8]
     afa:	900d      	str	r0, [sp, #52]	; 0x34
     afc:	3008      	adds	r0, #8
     afe:	9008      	str	r0, [sp, #32]
     b00:	f103 0090 	add.w	r0, r3, #144	; 0x90
     b04:	900a      	str	r0, [sp, #40]	; 0x28
     b06:	447c      	add	r4, pc
     b08:	4855      	ldr	r0, [pc, #340]	; (c60 <lucifer+0x17c>)
     b0a:	4693      	mov	fp, r2
     b0c:	9309      	str	r3, [sp, #36]	; 0x24
     b0e:	33a0      	adds	r3, #160	; 0xa0
     b10:	930c      	str	r3, [sp, #48]	; 0x30
     b12:	4478      	add	r0, pc
     b14:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     b16:	f101 0220 	add.w	r2, r1, #32
     b1a:	910b      	str	r1, [sp, #44]	; 0x2c
     b1c:	9406      	str	r4, [sp, #24]
     b1e:	9007      	str	r0, [sp, #28]
     b20:	9205      	str	r2, [sp, #20]
     b22:	f813 2b01 	ldrb.w	r2, [r3], #1
     b26:	46d6      	mov	lr, sl
     b28:	9204      	str	r2, [sp, #16]
     b2a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     b2c:	f89b 1007 	ldrb.w	r1, [fp, #7]
     b30:	f102 0848 	add.w	r8, r2, #72	; 0x48
     b34:	930a      	str	r3, [sp, #40]	; 0x28
     b36:	9b08      	ldr	r3, [sp, #32]
     b38:	9303      	str	r3, [sp, #12]
     b3a:	4643      	mov	r3, r8
     b3c:	f89b c001 	ldrb.w	ip, [fp, #1]
     b40:	f89b 7002 	ldrb.w	r7, [fp, #2]
     b44:	f89b 6003 	ldrb.w	r6, [fp, #3]
     b48:	f89b 5004 	ldrb.w	r5, [fp, #4]
     b4c:	f89b 4005 	ldrb.w	r4, [fp, #5]
     b50:	f89b 0006 	ldrb.w	r0, [fp, #6]
     b54:	f89b a000 	ldrb.w	sl, [fp]
     b58:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
     b5c:	e9cd 2101 	strd	r2, r1, [sp, #4]
     b60:	e003      	b.n	b6a <lucifer+0x86>
     b62:	9a03      	ldr	r2, [sp, #12]
     b64:	f812 ef01 	ldrb.w	lr, [r2, #1]!
     b68:	9203      	str	r2, [sp, #12]
     b6a:	9a06      	ldr	r2, [sp, #24]
     b6c:	3308      	adds	r3, #8
     b6e:	4472      	add	r2, lr
     b70:	4611      	mov	r1, r2
     b72:	9a01      	ldr	r2, [sp, #4]
     b74:	f852 8b04 	ldr.w	r8, [r2], #4
     b78:	9201      	str	r2, [sp, #4]
     b7a:	9a04      	ldr	r2, [sp, #16]
     b7c:	ea12 0f08 	tst.w	r2, r8
     b80:	bf08      	it	eq
     b82:	460a      	moveq	r2, r1
     b84:	9901      	ldr	r1, [sp, #4]
     b86:	bf16      	itet	ne
     b88:	9a07      	ldrne	r2, [sp, #28]
     b8a:	f892 8100 	ldrbeq.w	r8, [r2, #256]	; 0x100
     b8e:	f812 800e 	ldrbne.w	r8, [r2, lr]
     b92:	f819 eb01 	ldrb.w	lr, [r9], #1
     b96:	9a02      	ldr	r2, [sp, #8]
     b98:	ea8e 0e08 	eor.w	lr, lr, r8
     b9c:	f813 8c10 	ldrb.w	r8, [r3, #-16]
     ba0:	ea08 080e 	and.w	r8, r8, lr
     ba4:	ea8a 0a08 	eor.w	sl, sl, r8
     ba8:	f88b a000 	strb.w	sl, [fp]
     bac:	f813 8c0f 	ldrb.w	r8, [r3, #-15]
     bb0:	ea08 080e 	and.w	r8, r8, lr
     bb4:	ea8c 0c08 	eor.w	ip, ip, r8
     bb8:	f88b c001 	strb.w	ip, [fp, #1]
     bbc:	f813 8c0e 	ldrb.w	r8, [r3, #-14]
     bc0:	ea08 080e 	and.w	r8, r8, lr
     bc4:	ea87 0708 	eor.w	r7, r7, r8
     bc8:	f88b 7002 	strb.w	r7, [fp, #2]
     bcc:	f813 8c0d 	ldrb.w	r8, [r3, #-13]
     bd0:	ea08 080e 	and.w	r8, r8, lr
     bd4:	ea86 0608 	eor.w	r6, r6, r8
     bd8:	f88b 6003 	strb.w	r6, [fp, #3]
     bdc:	f813 8c0c 	ldrb.w	r8, [r3, #-12]
     be0:	ea08 080e 	and.w	r8, r8, lr
     be4:	ea85 0508 	eor.w	r5, r5, r8
     be8:	f88b 5004 	strb.w	r5, [fp, #4]
     bec:	f813 8c0b 	ldrb.w	r8, [r3, #-11]
     bf0:	ea08 080e 	and.w	r8, r8, lr
     bf4:	ea84 0408 	eor.w	r4, r4, r8
     bf8:	f88b 4005 	strb.w	r4, [fp, #5]
     bfc:	f813 8c0a 	ldrb.w	r8, [r3, #-10]
     c00:	ea08 080e 	and.w	r8, r8, lr
     c04:	ea80 0008 	eor.w	r0, r0, r8
     c08:	f88b 0006 	strb.w	r0, [fp, #6]
     c0c:	f813 8c09 	ldrb.w	r8, [r3, #-9]
     c10:	ea08 080e 	and.w	r8, r8, lr
     c14:	ea82 0208 	eor.w	r2, r2, r8
     c18:	9202      	str	r2, [sp, #8]
     c1a:	f88b 2007 	strb.w	r2, [fp, #7]
     c1e:	9a05      	ldr	r2, [sp, #20]
     c20:	4291      	cmp	r1, r2
     c22:	d19e      	bne.n	b62 <lucifer+0x7e>
     c24:	e9dd 3208 	ldrd	r3, r2, [sp, #32]
     c28:	990c      	ldr	r1, [sp, #48]	; 0x30
     c2a:	3208      	adds	r2, #8
     c2c:	e9cd b208 	strd	fp, r2, [sp, #32]
     c30:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     c32:	428a      	cmp	r2, r1
     c34:	d002      	beq.n	c3c <lucifer+0x158>
     c36:	469b      	mov	fp, r3
     c38:	4613      	mov	r3, r2
     c3a:	e772      	b.n	b22 <lucifer+0x3e>
     c3c:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     c3e:	6821      	ldr	r1, [r4, #0]
     c40:	68a0      	ldr	r0, [r4, #8]
     c42:	6863      	ldr	r3, [r4, #4]
     c44:	68e2      	ldr	r2, [r4, #12]
     c46:	6020      	str	r0, [r4, #0]
     c48:	60a1      	str	r1, [r4, #8]
     c4a:	6062      	str	r2, [r4, #4]
     c4c:	60e3      	str	r3, [r4, #12]
     c4e:	b00f      	add	sp, #60	; 0x3c
     c50:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c54:	00000160 	.word	0x00000160
     c58:	00000160 	.word	0x00000160
     c5c:	00000152 	.word	0x00000152
     c60:	0000014a 	.word	0x0000014a

00000c64 <loadkey>:
     c64:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c68:	4682      	mov	sl, r0
     c6a:	4ba9      	ldr	r3, [pc, #676]	; (f10 <loadkey+0x2ac>)
     c6c:	b095      	sub	sp, #84	; 0x54
     c6e:	4aa9      	ldr	r2, [pc, #676]	; (f14 <loadkey+0x2b0>)
     c70:	447b      	add	r3, pc
     c72:	f10d 0b2c 	add.w	fp, sp, #44	; 0x2c
     c76:	6800      	ldr	r0, [r0, #0]
     c78:	9109      	str	r1, [sp, #36]	; 0x24
     c7a:	49a7      	ldr	r1, [pc, #668]	; (f18 <loadkey+0x2b4>)
     c7c:	e9d3 e406 	ldrd	lr, r4, [r3, #24]
     c80:	4479      	add	r1, pc
     c82:	f8d3 900c 	ldr.w	r9, [r3, #12]
     c86:	f8d3 c000 	ldr.w	ip, [r3]
     c8a:	588a      	ldr	r2, [r1, r2]
     c8c:	685d      	ldr	r5, [r3, #4]
     c8e:	f8d3 8014 	ldr.w	r8, [r3, #20]
     c92:	6812      	ldr	r2, [r2, #0]
     c94:	9213      	str	r2, [sp, #76]	; 0x4c
     c96:	f04f 0200 	mov.w	r2, #0
     c9a:	689e      	ldr	r6, [r3, #8]
     c9c:	691f      	ldr	r7, [r3, #16]
     c9e:	f8da 1004 	ldr.w	r1, [sl, #4]
     ca2:	f8da 300c 	ldr.w	r3, [sl, #12]
     ca6:	f8da 2008 	ldr.w	r2, [sl, #8]
     caa:	e8ab 000f 	stmia.w	fp!, {r0, r1, r2, r3}
     cae:	f10a 30ff 	add.w	r0, sl, #4294967295	; 0xffffffff
     cb2:	fa5f fb89 	uxtb.w	fp, r9
     cb6:	a90f      	add	r1, sp, #60	; 0x3c
     cb8:	f10d 0a4c 	add.w	sl, sp, #76	; 0x4c
     cbc:	fa5f f388 	uxtb.w	r3, r8
     cc0:	9001      	str	r0, [sp, #4]
     cc2:	9302      	str	r3, [sp, #8]
     cc4:	fa5f f38c 	uxtb.w	r3, ip
     cc8:	9303      	str	r3, [sp, #12]
     cca:	b2fb      	uxtb	r3, r7
     ccc:	9304      	str	r3, [sp, #16]
     cce:	b2f3      	uxtb	r3, r6
     cd0:	9305      	str	r3, [sp, #20]
     cd2:	b2eb      	uxtb	r3, r5
     cd4:	9306      	str	r3, [sp, #24]
     cd6:	b2e3      	uxtb	r3, r4
     cd8:	9307      	str	r3, [sp, #28]
     cda:	fa5f f38e 	uxtb.w	r3, lr
     cde:	9308      	str	r3, [sp, #32]
     ce0:	9b01      	ldr	r3, [sp, #4]
     ce2:	3101      	adds	r1, #1
     ce4:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     ce8:	9301      	str	r3, [sp, #4]
     cea:	ea12 030c 	ands.w	r3, r2, ip
     cee:	bf1a      	itte	ne
     cf0:	f801 bc01 	strbne.w	fp, [r1, #-1]
     cf4:	465b      	movne	r3, fp
     cf6:	f801 3c01 	strbeq.w	r3, [r1, #-1]
     cfa:	422a      	tst	r2, r5
     cfc:	bf1e      	ittt	ne
     cfe:	9802      	ldrne	r0, [sp, #8]
     d00:	4303      	orrne	r3, r0
     d02:	f801 3c01 	strbne.w	r3, [r1, #-1]
     d06:	4232      	tst	r2, r6
     d08:	bf1e      	ittt	ne
     d0a:	9803      	ldrne	r0, [sp, #12]
     d0c:	4303      	orrne	r3, r0
     d0e:	f801 3c01 	strbne.w	r3, [r1, #-1]
     d12:	ea12 0f09 	tst.w	r2, r9
     d16:	bf1e      	ittt	ne
     d18:	9804      	ldrne	r0, [sp, #16]
     d1a:	4303      	orrne	r3, r0
     d1c:	f801 3c01 	strbne.w	r3, [r1, #-1]
     d20:	423a      	tst	r2, r7
     d22:	bf1e      	ittt	ne
     d24:	9805      	ldrne	r0, [sp, #20]
     d26:	4303      	orrne	r3, r0
     d28:	f801 3c01 	strbne.w	r3, [r1, #-1]
     d2c:	ea12 0f08 	tst.w	r2, r8
     d30:	bf1e      	ittt	ne
     d32:	9806      	ldrne	r0, [sp, #24]
     d34:	4303      	orrne	r3, r0
     d36:	f801 3c01 	strbne.w	r3, [r1, #-1]
     d3a:	ea12 0f0e 	tst.w	r2, lr
     d3e:	bf1e      	ittt	ne
     d40:	9807      	ldrne	r0, [sp, #28]
     d42:	4303      	orrne	r3, r0
     d44:	f801 3c01 	strbne.w	r3, [r1, #-1]
     d48:	4222      	tst	r2, r4
     d4a:	bf1e      	ittt	ne
     d4c:	9a08      	ldrne	r2, [sp, #32]
     d4e:	4313      	orrne	r3, r2
     d50:	f801 3c01 	strbne.w	r3, [r1, #-1]
     d54:	4551      	cmp	r1, sl
     d56:	d1c3      	bne.n	ce0 <loadkey+0x7c>
     d58:	9b09      	ldr	r3, [sp, #36]	; 0x24
     d5a:	2b01      	cmp	r3, #1
     d5c:	bf0c      	ite	eq
     d5e:	2301      	moveq	r3, #1
     d60:	2300      	movne	r3, #0
     d62:	ea4f 03c3 	mov.w	r3, r3, lsl #3
     d66:	d06e      	beq.n	e46 <loadkey+0x1e2>
     d68:	4c6c      	ldr	r4, [pc, #432]	; (f1c <loadkey+0x2b8>)
     d6a:	f103 0250 	add.w	r2, r3, #80	; 0x50
     d6e:	eb0d 0502 	add.w	r5, sp, r2
     d72:	447c      	add	r4, pc
     d74:	f104 0690 	add.w	r6, r4, #144	; 0x90
     d78:	f104 0780 	add.w	r7, r4, #128	; 0x80
     d7c:	3301      	adds	r3, #1
     d7e:	f815 1c14 	ldrb.w	r1, [r5, #-20]
     d82:	f003 030f 	and.w	r3, r3, #15
     d86:	f04f 0c00 	mov.w	ip, #0
     d8a:	1c5a      	adds	r2, r3, #1
     d8c:	3350      	adds	r3, #80	; 0x50
     d8e:	f002 020f 	and.w	r2, r2, #15
     d92:	f361 0c07 	bfi	ip, r1, #0, #8
     d96:	1c51      	adds	r1, r2, #1
     d98:	446b      	add	r3, sp
     d9a:	f001 010f 	and.w	r1, r1, #15
     d9e:	3250      	adds	r2, #80	; 0x50
     da0:	f101 0901 	add.w	r9, r1, #1
     da4:	446a      	add	r2, sp
     da6:	f009 090f 	and.w	r9, r9, #15
     daa:	f813 8c14 	ldrb.w	r8, [r3, #-20]
     dae:	f109 0e50 	add.w	lr, r9, #80	; 0x50
     db2:	f101 0350 	add.w	r3, r1, #80	; 0x50
     db6:	eb0d 0103 	add.w	r1, sp, r3
     dba:	f109 0301 	add.w	r3, r9, #1
     dbe:	eb0d 090e 	add.w	r9, sp, lr
     dc2:	f003 030f 	and.w	r3, r3, #15
     dc6:	f812 ec14 	ldrb.w	lr, [r2, #-20]
     dca:	2000      	movs	r0, #0
     dcc:	1c5a      	adds	r2, r3, #1
     dce:	3350      	adds	r3, #80	; 0x50
     dd0:	f819 9c14 	ldrb.w	r9, [r9, #-20]
     dd4:	446b      	add	r3, sp
     dd6:	f002 020f 	and.w	r2, r2, #15
     dda:	f368 2c0f 	bfi	ip, r8, #8, #8
     dde:	f811 1c14 	ldrb.w	r1, [r1, #-20]
     de2:	f369 0007 	bfi	r0, r9, #0, #8
     de6:	f102 0901 	add.w	r9, r2, #1
     dea:	3250      	adds	r2, #80	; 0x50
     dec:	f813 ac14 	ldrb.w	sl, [r3, #-20]
     df0:	446a      	add	r2, sp
     df2:	f009 030f 	and.w	r3, r9, #15
     df6:	f815 9c24 	ldrb.w	r9, [r5, #-36]
     dfa:	f103 0550 	add.w	r5, r3, #80	; 0x50
     dfe:	446d      	add	r5, sp
     e00:	f36a 200f 	bfi	r0, sl, #8, #8
     e04:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     e08:	f36e 4c17 	bfi	ip, lr, #16, #8
     e0c:	f806 9b01 	strb.w	r9, [r6], #1
     e10:	f361 6c1f 	bfi	ip, r1, #24, #8
     e14:	f844 cb08 	str.w	ip, [r4], #8
     e18:	f362 4017 	bfi	r0, r2, #16, #8
     e1c:	f815 2c14 	ldrb.w	r2, [r5, #-20]
     e20:	42bc      	cmp	r4, r7
     e22:	f362 601f 	bfi	r0, r2, #24, #8
     e26:	f844 0c04 	str.w	r0, [r4, #-4]
     e2a:	d1a7      	bne.n	d7c <loadkey+0x118>
     e2c:	4a3c      	ldr	r2, [pc, #240]	; (f20 <loadkey+0x2bc>)
     e2e:	4b39      	ldr	r3, [pc, #228]	; (f14 <loadkey+0x2b0>)
     e30:	447a      	add	r2, pc
     e32:	58d3      	ldr	r3, [r2, r3]
     e34:	681a      	ldr	r2, [r3, #0]
     e36:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     e38:	405a      	eors	r2, r3
     e3a:	f04f 0300 	mov.w	r3, #0
     e3e:	d165      	bne.n	f0c <loadkey+0x2a8>
     e40:	b015      	add	sp, #84	; 0x54
     e42:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e46:	4937      	ldr	r1, [pc, #220]	; (f24 <loadkey+0x2c0>)
     e48:	4479      	add	r1, pc
     e4a:	f101 0090 	add.w	r0, r1, #144	; 0x90
     e4e:	f101 04a0 	add.w	r4, r1, #160	; 0xa0
     e52:	3301      	adds	r3, #1
     e54:	2600      	movs	r6, #0
     e56:	f003 030f 	and.w	r3, r3, #15
     e5a:	1c5a      	adds	r2, r3, #1
     e5c:	3350      	adds	r3, #80	; 0x50
     e5e:	f002 020f 	and.w	r2, r2, #15
     e62:	446b      	add	r3, sp
     e64:	1c57      	adds	r7, r2, #1
     e66:	3250      	adds	r2, #80	; 0x50
     e68:	f007 070f 	and.w	r7, r7, #15
     e6c:	446a      	add	r2, sp
     e6e:	1c7d      	adds	r5, r7, #1
     e70:	f813 9c14 	ldrb.w	r9, [r3, #-20]
     e74:	f005 050f 	and.w	r5, r5, #15
     e78:	f813 cc24 	ldrb.w	ip, [r3, #-36]
     e7c:	f107 0350 	add.w	r3, r7, #80	; 0x50
     e80:	1c6f      	adds	r7, r5, #1
     e82:	f007 070f 	and.w	r7, r7, #15
     e86:	f812 ac14 	ldrb.w	sl, [r2, #-20]
     e8a:	f105 0250 	add.w	r2, r5, #80	; 0x50
     e8e:	1c7d      	adds	r5, r7, #1
     e90:	3750      	adds	r7, #80	; 0x50
     e92:	446b      	add	r3, sp
     e94:	446f      	add	r7, sp
     e96:	f005 050f 	and.w	r5, r5, #15
     e9a:	446a      	add	r2, sp
     e9c:	f800 cb01 	strb.w	ip, [r0], #1
     ea0:	f813 ec14 	ldrb.w	lr, [r3, #-20]
     ea4:	1c6b      	adds	r3, r5, #1
     ea6:	f817 7c14 	ldrb.w	r7, [r7, #-20]
     eaa:	f003 030f 	and.w	r3, r3, #15
     eae:	f103 0850 	add.w	r8, r3, #80	; 0x50
     eb2:	3550      	adds	r5, #80	; 0x50
     eb4:	446d      	add	r5, sp
     eb6:	44e8      	add	r8, sp
     eb8:	f367 0607 	bfi	r6, r7, #0, #8
     ebc:	2700      	movs	r7, #0
     ebe:	3301      	adds	r3, #1
     ec0:	42a0      	cmp	r0, r4
     ec2:	f369 0707 	bfi	r7, r9, #0, #8
     ec6:	f003 030f 	and.w	r3, r3, #15
     eca:	f815 9c14 	ldrb.w	r9, [r5, #-20]
     ece:	f818 5c14 	ldrb.w	r5, [r8, #-20]
     ed2:	f36a 270f 	bfi	r7, sl, #8, #8
     ed6:	f812 8c14 	ldrb.w	r8, [r2, #-20]
     eda:	f103 0250 	add.w	r2, r3, #80	; 0x50
     ede:	446a      	add	r2, sp
     ee0:	f36e 4717 	bfi	r7, lr, #16, #8
     ee4:	f369 260f 	bfi	r6, r9, #8, #8
     ee8:	f103 0301 	add.w	r3, r3, #1
     eec:	f368 671f 	bfi	r7, r8, #24, #8
     ef0:	f841 7b08 	str.w	r7, [r1], #8
     ef4:	f812 2c14 	ldrb.w	r2, [r2, #-20]
     ef8:	f365 4617 	bfi	r6, r5, #16, #8
     efc:	f003 030f 	and.w	r3, r3, #15
     f00:	f362 661f 	bfi	r6, r2, #24, #8
     f04:	f841 6c04 	str.w	r6, [r1, #-4]
     f08:	d1a3      	bne.n	e52 <loadkey+0x1ee>
     f0a:	e78f      	b.n	e2c <loadkey+0x1c8>
     f0c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f10:	0000029c 	.word	0x0000029c
     f14:	00000000 	.word	0x00000000
     f18:	00000294 	.word	0x00000294
     f1c:	000001a6 	.word	0x000001a6
     f20:	000000ec 	.word	0x000000ec
     f24:	000000d8 	.word	0x000000d8

00000f28 <getkey>:
     f28:	b570      	push	{r4, r5, r6, lr}
     f2a:	460c      	mov	r4, r1
     f2c:	7802      	ldrb	r2, [r0, #0]
     f2e:	2a00      	cmp	r2, #0
     f30:	f000 808f 	beq.w	1052 <getkey+0x12a>
     f34:	f002 027f 	and.w	r2, r2, #127	; 0x7f
     f38:	700a      	strb	r2, [r1, #0]
     f3a:	2200      	movs	r2, #0
     f3c:	7002      	strb	r2, [r0, #0]
     f3e:	7841      	ldrb	r1, [r0, #1]
     f40:	2900      	cmp	r1, #0
     f42:	f000 810b 	beq.w	115c <getkey+0x234>
     f46:	f001 017f 	and.w	r1, r1, #127	; 0x7f
     f4a:	7061      	strb	r1, [r4, #1]
     f4c:	7042      	strb	r2, [r0, #1]
     f4e:	7881      	ldrb	r1, [r0, #2]
     f50:	2900      	cmp	r1, #0
     f52:	f000 8190 	beq.w	1276 <getkey+0x34e>
     f56:	f001 017f 	and.w	r1, r1, #127	; 0x7f
     f5a:	70a1      	strb	r1, [r4, #2]
     f5c:	7082      	strb	r2, [r0, #2]
     f5e:	78c1      	ldrb	r1, [r0, #3]
     f60:	2900      	cmp	r1, #0
     f62:	f000 818b 	beq.w	127c <getkey+0x354>
     f66:	f001 017f 	and.w	r1, r1, #127	; 0x7f
     f6a:	70e1      	strb	r1, [r4, #3]
     f6c:	70c2      	strb	r2, [r0, #3]
     f6e:	7901      	ldrb	r1, [r0, #4]
     f70:	2900      	cmp	r1, #0
     f72:	f000 8186 	beq.w	1282 <getkey+0x35a>
     f76:	f001 017f 	and.w	r1, r1, #127	; 0x7f
     f7a:	7121      	strb	r1, [r4, #4]
     f7c:	7102      	strb	r2, [r0, #4]
     f7e:	7941      	ldrb	r1, [r0, #5]
     f80:	2900      	cmp	r1, #0
     f82:	f000 8181 	beq.w	1288 <getkey+0x360>
     f86:	f001 017f 	and.w	r1, r1, #127	; 0x7f
     f8a:	7161      	strb	r1, [r4, #5]
     f8c:	7142      	strb	r2, [r0, #5]
     f8e:	7981      	ldrb	r1, [r0, #6]
     f90:	2900      	cmp	r1, #0
     f92:	f000 817c 	beq.w	128e <getkey+0x366>
     f96:	f001 017f 	and.w	r1, r1, #127	; 0x7f
     f9a:	71a1      	strb	r1, [r4, #6]
     f9c:	7182      	strb	r2, [r0, #6]
     f9e:	79c1      	ldrb	r1, [r0, #7]
     fa0:	2900      	cmp	r1, #0
     fa2:	f000 8177 	beq.w	1294 <getkey+0x36c>
     fa6:	f001 017f 	and.w	r1, r1, #127	; 0x7f
     faa:	71e1      	strb	r1, [r4, #7]
     fac:	71c2      	strb	r2, [r0, #7]
     fae:	7a01      	ldrb	r1, [r0, #8]
     fb0:	2900      	cmp	r1, #0
     fb2:	f000 8172 	beq.w	129a <getkey+0x372>
     fb6:	f001 017f 	and.w	r1, r1, #127	; 0x7f
     fba:	7221      	strb	r1, [r4, #8]
     fbc:	7202      	strb	r2, [r0, #8]
     fbe:	7a42      	ldrb	r2, [r0, #9]
     fc0:	2a00      	cmp	r2, #0
     fc2:	f000 816d 	beq.w	12a0 <getkey+0x378>
     fc6:	f002 027f 	and.w	r2, r2, #127	; 0x7f
     fca:	7262      	strb	r2, [r4, #9]
     fcc:	2100      	movs	r1, #0
     fce:	7241      	strb	r1, [r0, #9]
     fd0:	7a82      	ldrb	r2, [r0, #10]
     fd2:	2a00      	cmp	r2, #0
     fd4:	f000 8168 	beq.w	12a8 <getkey+0x380>
     fd8:	f002 027f 	and.w	r2, r2, #127	; 0x7f
     fdc:	72a2      	strb	r2, [r4, #10]
     fde:	7281      	strb	r1, [r0, #10]
     fe0:	7ac2      	ldrb	r2, [r0, #11]
     fe2:	2a00      	cmp	r2, #0
     fe4:	f000 8164 	beq.w	12b0 <getkey+0x388>
     fe8:	f002 027f 	and.w	r2, r2, #127	; 0x7f
     fec:	72e2      	strb	r2, [r4, #11]
     fee:	72c1      	strb	r1, [r0, #11]
     ff0:	7b02      	ldrb	r2, [r0, #12]
     ff2:	2a00      	cmp	r2, #0
     ff4:	f000 813b 	beq.w	126e <getkey+0x346>
     ff8:	f002 027f 	and.w	r2, r2, #127	; 0x7f
     ffc:	7322      	strb	r2, [r4, #12]
     ffe:	7301      	strb	r1, [r0, #12]
    1000:	7b42      	ldrb	r2, [r0, #13]
    1002:	2a00      	cmp	r2, #0
    1004:	f000 8158 	beq.w	12b8 <getkey+0x390>
    1008:	f002 027f 	and.w	r2, r2, #127	; 0x7f
    100c:	7362      	strb	r2, [r4, #13]
    100e:	7341      	strb	r1, [r0, #13]
    1010:	7b82      	ldrb	r2, [r0, #14]
    1012:	2a00      	cmp	r2, #0
    1014:	f000 8154 	beq.w	12c0 <getkey+0x398>
    1018:	f002 027f 	and.w	r2, r2, #127	; 0x7f
    101c:	73a2      	strb	r2, [r4, #14]
    101e:	7381      	strb	r1, [r0, #14]
    1020:	7bc2      	ldrb	r2, [r0, #15]
    1022:	2a00      	cmp	r2, #0
    1024:	f000 8150 	beq.w	12c8 <getkey+0x3a0>
    1028:	f002 027f 	and.w	r2, r2, #127	; 0x7f
    102c:	73e2      	strb	r2, [r4, #15]
    102e:	f100 0210 	add.w	r2, r0, #16
    1032:	73c1      	strb	r1, [r0, #15]
    1034:	7c03      	ldrb	r3, [r0, #16]
    1036:	b123      	cbz	r3, 1042 <getkey+0x11a>
    1038:	f802 1b01 	strb.w	r1, [r2], #1
    103c:	7813      	ldrb	r3, [r2, #0]
    103e:	2b00      	cmp	r3, #0
    1040:	d1fa      	bne.n	1038 <getkey+0x110>
    1042:	4620      	mov	r0, r4
    1044:	f7ff fffe 	bl	c64 <loadkey>
    1048:	4620      	mov	r0, r4
    104a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    104e:	f7ff bffe 	b.w	ae4 <lucifer>
    1052:	4608      	mov	r0, r1
    1054:	4613      	mov	r3, r2
    1056:	1e5a      	subs	r2, r3, #1
    1058:	f1c3 050f 	rsb	r5, r3, #15
    105c:	2a02      	cmp	r2, #2
    105e:	bf88      	it	hi
    1060:	2d03      	cmphi	r5, #3
    1062:	eb04 0c03 	add.w	ip, r4, r3
    1066:	f100 0101 	add.w	r1, r0, #1
    106a:	bf8c      	ite	hi
    106c:	2201      	movhi	r2, #1
    106e:	2200      	movls	r2, #0
    1070:	ebac 0501 	sub.w	r5, ip, r1
    1074:	2d02      	cmp	r5, #2
    1076:	bf94      	ite	ls
    1078:	2200      	movls	r2, #0
    107a:	f002 0201 	andhi.w	r2, r2, #1
    107e:	2a00      	cmp	r2, #0
    1080:	d071      	beq.n	1166 <getkey+0x23e>
    1082:	6821      	ldr	r1, [r4, #0]
    1084:	f1c3 0e10 	rsb	lr, r3, #16
    1088:	6802      	ldr	r2, [r0, #0]
    108a:	f001 357f 	and.w	r5, r1, #2139062143	; 0x7f7f7f7f
    108e:	4051      	eors	r1, r2
    1090:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
    1094:	442a      	add	r2, r5
    1096:	f001 3180 	and.w	r1, r1, #2155905152	; 0x80808080
    109a:	ea4f 059e 	mov.w	r5, lr, lsr #2
    109e:	404a      	eors	r2, r1
    10a0:	2d01      	cmp	r5, #1
    10a2:	50e2      	str	r2, [r4, r3]
    10a4:	d036      	beq.n	1114 <getkey+0x1ec>
    10a6:	6861      	ldr	r1, [r4, #4]
    10a8:	2d02      	cmp	r5, #2
    10aa:	6842      	ldr	r2, [r0, #4]
    10ac:	f001 367f 	and.w	r6, r1, #2139062143	; 0x7f7f7f7f
    10b0:	ea81 0102 	eor.w	r1, r1, r2
    10b4:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
    10b8:	4432      	add	r2, r6
    10ba:	f001 3180 	and.w	r1, r1, #2155905152	; 0x80808080
    10be:	ea82 0201 	eor.w	r2, r2, r1
    10c2:	f8cc 2004 	str.w	r2, [ip, #4]
    10c6:	d025      	beq.n	1114 <getkey+0x1ec>
    10c8:	68a1      	ldr	r1, [r4, #8]
    10ca:	2d04      	cmp	r5, #4
    10cc:	6882      	ldr	r2, [r0, #8]
    10ce:	f001 367f 	and.w	r6, r1, #2139062143	; 0x7f7f7f7f
    10d2:	ea81 0102 	eor.w	r1, r1, r2
    10d6:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
    10da:	4432      	add	r2, r6
    10dc:	f001 3180 	and.w	r1, r1, #2155905152	; 0x80808080
    10e0:	ea82 0201 	eor.w	r2, r2, r1
    10e4:	f8cc 2008 	str.w	r2, [ip, #8]
    10e8:	d114      	bne.n	1114 <getkey+0x1ec>
    10ea:	68e1      	ldr	r1, [r4, #12]
    10ec:	68c3      	ldr	r3, [r0, #12]
    10ee:	4620      	mov	r0, r4
    10f0:	f003 327f 	and.w	r2, r3, #2139062143	; 0x7f7f7f7f
    10f4:	404b      	eors	r3, r1
    10f6:	f001 317f 	and.w	r1, r1, #2139062143	; 0x7f7f7f7f
    10fa:	f003 3380 	and.w	r3, r3, #2155905152	; 0x80808080
    10fe:	440a      	add	r2, r1
    1100:	4053      	eors	r3, r2
    1102:	f8cc 300c 	str.w	r3, [ip, #12]
    1106:	f7ff fffe 	bl	c64 <loadkey>
    110a:	4620      	mov	r0, r4
    110c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1110:	f7ff bffe 	b.w	ae4 <lucifer>
    1114:	f02e 0203 	bic.w	r2, lr, #3
    1118:	4413      	add	r3, r2
    111a:	1881      	adds	r1, r0, r2
    111c:	18a5      	adds	r5, r4, r2
    111e:	4596      	cmp	lr, r2
    1120:	d08f      	beq.n	1042 <getkey+0x11a>
    1122:	5c80      	ldrb	r0, [r0, r2]
    1124:	2b0f      	cmp	r3, #15
    1126:	5ca2      	ldrb	r2, [r4, r2]
    1128:	4402      	add	r2, r0
    112a:	f103 0001 	add.w	r0, r3, #1
    112e:	54e2      	strb	r2, [r4, r3]
    1130:	d087      	beq.n	1042 <getkey+0x11a>
    1132:	786a      	ldrb	r2, [r5, #1]
    1134:	2b0e      	cmp	r3, #14
    1136:	784e      	ldrb	r6, [r1, #1]
    1138:	4432      	add	r2, r6
    113a:	5422      	strb	r2, [r4, r0]
    113c:	f103 0202 	add.w	r2, r3, #2
    1140:	f43f af7f 	beq.w	1042 <getkey+0x11a>
    1144:	78ab      	ldrb	r3, [r5, #2]
    1146:	4620      	mov	r0, r4
    1148:	7889      	ldrb	r1, [r1, #2]
    114a:	440b      	add	r3, r1
    114c:	54a3      	strb	r3, [r4, r2]
    114e:	f7ff fffe 	bl	c64 <loadkey>
    1152:	4620      	mov	r0, r4
    1154:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1158:	f7ff bffe 	b.w	ae4 <lucifer>
    115c:	4620      	mov	r0, r4
    115e:	2301      	movs	r3, #1
    1160:	eb04 0c03 	add.w	ip, r4, r3
    1164:	1c41      	adds	r1, r0, #1
    1166:	7800      	ldrb	r0, [r0, #0]
    1168:	2b0f      	cmp	r3, #15
    116a:	7822      	ldrb	r2, [r4, #0]
    116c:	4402      	add	r2, r0
    116e:	f103 0001 	add.w	r0, r3, #1
    1172:	f88c 2000 	strb.w	r2, [ip]
    1176:	f43f af64 	beq.w	1042 <getkey+0x11a>
    117a:	7862      	ldrb	r2, [r4, #1]
    117c:	1c9e      	adds	r6, r3, #2
    117e:	780d      	ldrb	r5, [r1, #0]
    1180:	2b0e      	cmp	r3, #14
    1182:	442a      	add	r2, r5
    1184:	5422      	strb	r2, [r4, r0]
    1186:	f43f af5c 	beq.w	1042 <getkey+0x11a>
    118a:	78a2      	ldrb	r2, [r4, #2]
    118c:	1cdd      	adds	r5, r3, #3
    118e:	7848      	ldrb	r0, [r1, #1]
    1190:	2b0d      	cmp	r3, #13
    1192:	4402      	add	r2, r0
    1194:	55a2      	strb	r2, [r4, r6]
    1196:	f43f af54 	beq.w	1042 <getkey+0x11a>
    119a:	78e2      	ldrb	r2, [r4, #3]
    119c:	1d1e      	adds	r6, r3, #4
    119e:	7888      	ldrb	r0, [r1, #2]
    11a0:	2b0c      	cmp	r3, #12
    11a2:	4402      	add	r2, r0
    11a4:	5562      	strb	r2, [r4, r5]
    11a6:	f43f af4c 	beq.w	1042 <getkey+0x11a>
    11aa:	7922      	ldrb	r2, [r4, #4]
    11ac:	1d5d      	adds	r5, r3, #5
    11ae:	78c8      	ldrb	r0, [r1, #3]
    11b0:	2b0b      	cmp	r3, #11
    11b2:	4402      	add	r2, r0
    11b4:	55a2      	strb	r2, [r4, r6]
    11b6:	f43f af44 	beq.w	1042 <getkey+0x11a>
    11ba:	7962      	ldrb	r2, [r4, #5]
    11bc:	1d9e      	adds	r6, r3, #6
    11be:	7908      	ldrb	r0, [r1, #4]
    11c0:	2b0a      	cmp	r3, #10
    11c2:	4402      	add	r2, r0
    11c4:	5562      	strb	r2, [r4, r5]
    11c6:	f43f af3c 	beq.w	1042 <getkey+0x11a>
    11ca:	79a2      	ldrb	r2, [r4, #6]
    11cc:	1ddd      	adds	r5, r3, #7
    11ce:	7948      	ldrb	r0, [r1, #5]
    11d0:	2b09      	cmp	r3, #9
    11d2:	4402      	add	r2, r0
    11d4:	55a2      	strb	r2, [r4, r6]
    11d6:	f43f af34 	beq.w	1042 <getkey+0x11a>
    11da:	79e2      	ldrb	r2, [r4, #7]
    11dc:	f103 0608 	add.w	r6, r3, #8
    11e0:	7988      	ldrb	r0, [r1, #6]
    11e2:	2b08      	cmp	r3, #8
    11e4:	4402      	add	r2, r0
    11e6:	5562      	strb	r2, [r4, r5]
    11e8:	f43f af2b 	beq.w	1042 <getkey+0x11a>
    11ec:	7a22      	ldrb	r2, [r4, #8]
    11ee:	f103 0509 	add.w	r5, r3, #9
    11f2:	79c8      	ldrb	r0, [r1, #7]
    11f4:	2b07      	cmp	r3, #7
    11f6:	4402      	add	r2, r0
    11f8:	55a2      	strb	r2, [r4, r6]
    11fa:	f43f af22 	beq.w	1042 <getkey+0x11a>
    11fe:	7a62      	ldrb	r2, [r4, #9]
    1200:	f103 000a 	add.w	r0, r3, #10
    1204:	7a0e      	ldrb	r6, [r1, #8]
    1206:	2b06      	cmp	r3, #6
    1208:	4432      	add	r2, r6
    120a:	5562      	strb	r2, [r4, r5]
    120c:	f43f af19 	beq.w	1042 <getkey+0x11a>
    1210:	7aa2      	ldrb	r2, [r4, #10]
    1212:	f103 060b 	add.w	r6, r3, #11
    1216:	7a4d      	ldrb	r5, [r1, #9]
    1218:	2b05      	cmp	r3, #5
    121a:	442a      	add	r2, r5
    121c:	5422      	strb	r2, [r4, r0]
    121e:	f43f af10 	beq.w	1042 <getkey+0x11a>
    1222:	7ae2      	ldrb	r2, [r4, #11]
    1224:	f103 050c 	add.w	r5, r3, #12
    1228:	7a88      	ldrb	r0, [r1, #10]
    122a:	2b04      	cmp	r3, #4
    122c:	4402      	add	r2, r0
    122e:	55a2      	strb	r2, [r4, r6]
    1230:	f43f af07 	beq.w	1042 <getkey+0x11a>
    1234:	7b22      	ldrb	r2, [r4, #12]
    1236:	f103 000d 	add.w	r0, r3, #13
    123a:	7ace      	ldrb	r6, [r1, #11]
    123c:	2b03      	cmp	r3, #3
    123e:	4432      	add	r2, r6
    1240:	5562      	strb	r2, [r4, r5]
    1242:	f43f aefe 	beq.w	1042 <getkey+0x11a>
    1246:	7b62      	ldrb	r2, [r4, #13]
    1248:	f103 060e 	add.w	r6, r3, #14
    124c:	7b0d      	ldrb	r5, [r1, #12]
    124e:	2b02      	cmp	r3, #2
    1250:	442a      	add	r2, r5
    1252:	5422      	strb	r2, [r4, r0]
    1254:	f43f aef5 	beq.w	1042 <getkey+0x11a>
    1258:	7b48      	ldrb	r0, [r1, #13]
    125a:	2b01      	cmp	r3, #1
    125c:	7ba2      	ldrb	r2, [r4, #14]
    125e:	4402      	add	r2, r0
    1260:	55a2      	strb	r2, [r4, r6]
    1262:	bf1f      	itttt	ne
    1264:	7be3      	ldrbne	r3, [r4, #15]
    1266:	7b8a      	ldrbne	r2, [r1, #14]
    1268:	189b      	addne	r3, r3, r2
    126a:	73e3      	strbne	r3, [r4, #15]
    126c:	e6e9      	b.n	1042 <getkey+0x11a>
    126e:	f104 000b 	add.w	r0, r4, #11
    1272:	230c      	movs	r3, #12
    1274:	e774      	b.n	1160 <getkey+0x238>
    1276:	1c60      	adds	r0, r4, #1
    1278:	2302      	movs	r3, #2
    127a:	e771      	b.n	1160 <getkey+0x238>
    127c:	1ca0      	adds	r0, r4, #2
    127e:	2303      	movs	r3, #3
    1280:	e76e      	b.n	1160 <getkey+0x238>
    1282:	1ce0      	adds	r0, r4, #3
    1284:	2304      	movs	r3, #4
    1286:	e6e6      	b.n	1056 <getkey+0x12e>
    1288:	1d20      	adds	r0, r4, #4
    128a:	2305      	movs	r3, #5
    128c:	e6e3      	b.n	1056 <getkey+0x12e>
    128e:	1d60      	adds	r0, r4, #5
    1290:	2306      	movs	r3, #6
    1292:	e6e0      	b.n	1056 <getkey+0x12e>
    1294:	1da0      	adds	r0, r4, #6
    1296:	2307      	movs	r3, #7
    1298:	e6dd      	b.n	1056 <getkey+0x12e>
    129a:	1de0      	adds	r0, r4, #7
    129c:	2308      	movs	r3, #8
    129e:	e6da      	b.n	1056 <getkey+0x12e>
    12a0:	f104 0008 	add.w	r0, r4, #8
    12a4:	2309      	movs	r3, #9
    12a6:	e6d6      	b.n	1056 <getkey+0x12e>
    12a8:	f104 0009 	add.w	r0, r4, #9
    12ac:	230a      	movs	r3, #10
    12ae:	e6d2      	b.n	1056 <getkey+0x12e>
    12b0:	f104 000a 	add.w	r0, r4, #10
    12b4:	230b      	movs	r3, #11
    12b6:	e6ce      	b.n	1056 <getkey+0x12e>
    12b8:	f104 000c 	add.w	r0, r4, #12
    12bc:	230d      	movs	r3, #13
    12be:	e74f      	b.n	1160 <getkey+0x238>
    12c0:	f104 000d 	add.w	r0, r4, #13
    12c4:	230e      	movs	r3, #14
    12c6:	e74b      	b.n	1160 <getkey+0x238>
    12c8:	f104 0c0f 	add.w	ip, r4, #15
    12cc:	f104 000e 	add.w	r0, r4, #14
    12d0:	4661      	mov	r1, ip
    12d2:	230f      	movs	r3, #15
    12d4:	e747      	b.n	1166 <getkey+0x23e>
    12d6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4c82      	ldr	r4, [pc, #520]	; (210 <main+0x210>)
   6:	4a83      	ldr	r2, [pc, #524]	; (214 <main+0x214>)
   8:	b08b      	sub	sp, #44	; 0x2c
   a:	447c      	add	r4, pc
   c:	4b82      	ldr	r3, [pc, #520]	; (218 <main+0x218>)
   e:	f8df 920c 	ldr.w	r9, [pc, #524]	; 21c <main+0x21c>
  12:	447b      	add	r3, pc
  14:	58a2      	ldr	r2, [r4, r2]
  16:	44f9      	add	r9, pc
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9209      	str	r2, [sp, #36]	; 0x24
  1c:	f04f 0200 	mov.w	r2, #0
  20:	680a      	ldr	r2, [r1, #0]
  22:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
  26:	1ec3      	subs	r3, r0, #3
  28:	2b01      	cmp	r3, #1
  2a:	f200 80be 	bhi.w	1aa <main+0x1aa>
  2e:	f8df 81f0 	ldr.w	r8, [pc, #496]	; 220 <main+0x220>
  32:	1e46      	subs	r6, r0, #1
  34:	4b7b      	ldr	r3, [pc, #492]	; (224 <main+0x224>)
  36:	1d0c      	adds	r4, r1, #4
  38:	44f8      	add	r8, pc
  3a:	2700      	movs	r7, #0
  3c:	f108 08d0 	add.w	r8, r8, #208	; 0xd0
  40:	447b      	add	r3, pc
  42:	9302      	str	r3, [sp, #8]
  44:	2f00      	cmp	r7, #0
  46:	d055      	beq.n	f4 <main+0xf4>
  48:	2f01      	cmp	r7, #1
  4a:	d029      	beq.n	a0 <main+0xa0>
  4c:	4876      	ldr	r0, [pc, #472]	; (228 <main+0x228>)
  4e:	2101      	movs	r1, #1
  50:	4b76      	ldr	r3, [pc, #472]	; (22c <main+0x22c>)
  52:	4a77      	ldr	r2, [pc, #476]	; (230 <main+0x230>)
  54:	447b      	add	r3, pc
  56:	f859 0000 	ldr.w	r0, [r9, r0]
  5a:	447a      	add	r2, pc
  5c:	f8d3 30a0 	ldr.w	r3, [r3, #160]	; 0xa0
  60:	6800      	ldr	r0, [r0, #0]
  62:	f7ff fffe 	bl	0 <__fprintf_chk>
  66:	2001      	movs	r0, #1
  68:	f7ff fffe 	bl	0 <exit>
  6c:	2001      	movs	r0, #1
  6e:	4b71      	ldr	r3, [pc, #452]	; (234 <main+0x234>)
  70:	447b      	add	r3, pc
  72:	eb03 03c0 	add.w	r3, r3, r0, lsl #3
  76:	f8d3 b004 	ldr.w	fp, [r3, #4]
  7a:	782b      	ldrb	r3, [r5, #0]
  7c:	b13b      	cbz	r3, 8e <main+0x8e>
  7e:	2200      	movs	r2, #0
  80:	1c6b      	adds	r3, r5, #1
  82:	6023      	str	r3, [r4, #0]
  84:	702a      	strb	r2, [r5, #0]
  86:	6825      	ldr	r5, [r4, #0]
  88:	782b      	ldrb	r3, [r5, #0]
  8a:	2b00      	cmp	r3, #0
  8c:	d1f8      	bne.n	80 <main+0x80>
  8e:	4b6a      	ldr	r3, [pc, #424]	; (238 <main+0x238>)
  90:	3404      	adds	r4, #4
  92:	3e01      	subs	r6, #1
  94:	447b      	add	r3, pc
  96:	459b      	cmp	fp, r3
  98:	bf14      	ite	ne
  9a:	4653      	movne	r3, sl
  9c:	2302      	moveq	r3, #2
  9e:	9303      	str	r3, [sp, #12]
  a0:	6820      	ldr	r0, [r4, #0]
  a2:	7803      	ldrb	r3, [r0, #0]
  a4:	2b40      	cmp	r3, #64	; 0x40
  a6:	d045      	beq.n	134 <main+0x134>
  a8:	a905      	add	r1, sp, #20
  aa:	f7ff fffe 	bl	f28 <getkey>
  ae:	2e01      	cmp	r6, #1
  b0:	d17d      	bne.n	1ae <main+0x1ae>
  b2:	4b62      	ldr	r3, [pc, #392]	; (23c <main+0x23c>)
  b4:	447b      	add	r3, pc
  b6:	459b      	cmp	fp, r3
  b8:	d00b      	beq.n	d2 <main+0xd2>
  ba:	4b61      	ldr	r3, [pc, #388]	; (240 <main+0x240>)
  bc:	e9dd 1206 	ldrd	r1, r2, [sp, #24]
  c0:	447b      	add	r3, pc
  c2:	e9c3 1235 	strd	r1, r2, [r3, #212]	; 0xd4
  c6:	9a08      	ldr	r2, [sp, #32]
  c8:	f8c3 20dc 	str.w	r2, [r3, #220]	; 0xdc
  cc:	9a05      	ldr	r2, [sp, #20]
  ce:	f8c3 20d0 	str.w	r2, [r3, #208]	; 0xd0
  d2:	4b5c      	ldr	r3, [pc, #368]	; (244 <main+0x244>)
  d4:	4651      	mov	r1, sl
  d6:	9a03      	ldr	r2, [sp, #12]
  d8:	a805      	add	r0, sp, #20
  da:	447b      	add	r3, pc
  dc:	2400      	movs	r4, #0
  de:	f8c3 20a4 	str.w	r2, [r3, #164]	; 0xa4
  e2:	e9c3 442e 	strd	r4, r4, [r3, #184]	; 0xb8
  e6:	f7ff fffe 	bl	c64 <loadkey>
  ea:	4650      	mov	r0, sl
  ec:	47d8      	blx	fp
  ee:	4620      	mov	r0, r4
  f0:	f7ff fffe 	bl	0 <exit>
  f4:	6825      	ldr	r5, [r4, #0]
  f6:	f895 a000 	ldrb.w	sl, [r5]
  fa:	f1aa 032b 	sub.w	r3, sl, #43	; 0x2b
  fe:	f013 0ffd 	tst.w	r3, #253	; 0xfd
 102:	d129      	bne.n	158 <main+0x158>
 104:	1c6b      	adds	r3, r5, #1
 106:	6023      	str	r3, [r4, #0]
 108:	702f      	strb	r7, [r5, #0]
 10a:	f1ba 0a2b 	subs.w	sl, sl, #43	; 0x2b
 10e:	bf18      	it	ne
 110:	f04f 0a01 	movne.w	sl, #1
 114:	6825      	ldr	r5, [r4, #0]
 116:	782b      	ldrb	r3, [r5, #0]
 118:	2b00      	cmp	r3, #0
 11a:	d153      	bne.n	1c4 <main+0x1c4>
 11c:	f8df b128 	ldr.w	fp, [pc, #296]	; 248 <main+0x248>
 120:	1d25      	adds	r5, r4, #4
 122:	3e01      	subs	r6, #1
 124:	f8cd a00c 	str.w	sl, [sp, #12]
 128:	44fb      	add	fp, pc
 12a:	3701      	adds	r7, #1
 12c:	2e00      	cmp	r6, #0
 12e:	ddd0      	ble.n	d2 <main+0xd2>
 130:	462c      	mov	r4, r5
 132:	e787      	b.n	44 <main+0x44>
 134:	7843      	ldrb	r3, [r0, #1]
 136:	2b00      	cmp	r3, #0
 138:	d1b6      	bne.n	a8 <main+0xa8>
 13a:	4b44      	ldr	r3, [pc, #272]	; (24c <main+0x24c>)
 13c:	447b      	add	r3, pc
 13e:	f8d3 2084 	ldr.w	r2, [r3, #132]	; 0x84
 142:	9206      	str	r2, [sp, #24]
 144:	f8d3 2088 	ldr.w	r2, [r3, #136]	; 0x88
 148:	9207      	str	r2, [sp, #28]
 14a:	f8d3 208c 	ldr.w	r2, [r3, #140]	; 0x8c
 14e:	f8d3 3080 	ldr.w	r3, [r3, #128]	; 0x80
 152:	9208      	str	r2, [sp, #32]
 154:	9305      	str	r3, [sp, #20]
 156:	e7aa      	b.n	ae <main+0xae>
 158:	4b3d      	ldr	r3, [pc, #244]	; (250 <main+0x250>)
 15a:	4628      	mov	r0, r5
 15c:	46ba      	mov	sl, r7
 15e:	447b      	add	r3, pc
 160:	6819      	ldr	r1, [r3, #0]
 162:	f7ff fffe 	bl	0 <strcmp>
 166:	2800      	cmp	r0, #0
 168:	d081      	beq.n	6e <main+0x6e>
 16a:	f8df b0e8 	ldr.w	fp, [pc, #232]	; 254 <main+0x254>
 16e:	4628      	mov	r0, r5
 170:	44fb      	add	fp, pc
 172:	f8db 1008 	ldr.w	r1, [fp, #8]
 176:	f7ff fffe 	bl	0 <strcmp>
 17a:	2800      	cmp	r0, #0
 17c:	f43f af76 	beq.w	6c <main+0x6c>
 180:	f8db 1010 	ldr.w	r1, [fp, #16]
 184:	4628      	mov	r0, r5
 186:	f7ff fffe 	bl	0 <strcmp>
 18a:	2800      	cmp	r0, #0
 18c:	d03e      	beq.n	20c <main+0x20c>
 18e:	4926      	ldr	r1, [pc, #152]	; (228 <main+0x228>)
 190:	4b31      	ldr	r3, [pc, #196]	; (258 <main+0x258>)
 192:	4a32      	ldr	r2, [pc, #200]	; (25c <main+0x25c>)
 194:	447b      	add	r3, pc
 196:	f859 0001 	ldr.w	r0, [r9, r1]
 19a:	447a      	add	r2, pc
 19c:	2101      	movs	r1, #1
 19e:	f8d3 30a0 	ldr.w	r3, [r3, #160]	; 0xa0
 1a2:	9500      	str	r5, [sp, #0]
 1a4:	6800      	ldr	r0, [r0, #0]
 1a6:	f7ff fffe 	bl	0 <__fprintf_chk>
 1aa:	f7ff fffe 	bl	160 <main+0x160>
 1ae:	9b02      	ldr	r3, [sp, #8]
 1b0:	3e02      	subs	r6, #2
 1b2:	f104 0508 	add.w	r5, r4, #8
 1b6:	459b      	cmp	fp, r3
 1b8:	d011      	beq.n	1de <main+0x1de>
 1ba:	6860      	ldr	r0, [r4, #4]
 1bc:	4641      	mov	r1, r8
 1be:	f7ff fffe 	bl	f28 <getkey>
 1c2:	e7b2      	b.n	12a <main+0x12a>
 1c4:	f8df b098 	ldr.w	fp, [pc, #152]	; 260 <main+0x260>
 1c8:	4628      	mov	r0, r5
 1ca:	44fb      	add	fp, pc
 1cc:	f8db 1000 	ldr.w	r1, [fp]
 1d0:	f7ff fffe 	bl	0 <strcmp>
 1d4:	2800      	cmp	r0, #0
 1d6:	d1c8      	bne.n	16a <main+0x16a>
 1d8:	f8db b004 	ldr.w	fp, [fp, #4]
 1dc:	e74f      	b.n	7e <main+0x7e>
 1de:	4b12      	ldr	r3, [pc, #72]	; (228 <main+0x228>)
 1e0:	2101      	movs	r1, #1
 1e2:	4a20      	ldr	r2, [pc, #128]	; (264 <main+0x264>)
 1e4:	447a      	add	r2, pc
 1e6:	f859 3003 	ldr.w	r3, [r9, r3]
 1ea:	6818      	ldr	r0, [r3, #0]
 1ec:	4b1e      	ldr	r3, [pc, #120]	; (268 <main+0x268>)
 1ee:	447b      	add	r3, pc
 1f0:	f8d3 30a0 	ldr.w	r3, [r3, #160]	; 0xa0
 1f4:	f7ff fffe 	bl	0 <__fprintf_chk>
 1f8:	2100      	movs	r1, #0
 1fa:	e002      	b.n	202 <main+0x202>
 1fc:	1c5a      	adds	r2, r3, #1
 1fe:	6062      	str	r2, [r4, #4]
 200:	7019      	strb	r1, [r3, #0]
 202:	6863      	ldr	r3, [r4, #4]
 204:	781a      	ldrb	r2, [r3, #0]
 206:	2a00      	cmp	r2, #0
 208:	d1f8      	bne.n	1fc <main+0x1fc>
 20a:	e78e      	b.n	12a <main+0x12a>
 20c:	2002      	movs	r0, #2
 20e:	e72e      	b.n	6e <main+0x6e>
 210:	00000202 	.word	0x00000202
 214:	00000000 	.word	0x00000000
 218:	00000202 	.word	0x00000202
 21c:	00000202 	.word	0x00000202
 220:	000001e4 	.word	0x000001e4
 224:	000001e0 	.word	0x000001e0
 228:	00000000 	.word	0x00000000
 22c:	000001d4 	.word	0x000001d4
 230:	000001d2 	.word	0x000001d2
 234:	000001c0 	.word	0x000001c0
 238:	000001a0 	.word	0x000001a0
 23c:	00000184 	.word	0x00000184
 240:	0000017c 	.word	0x0000017c
 244:	00000166 	.word	0x00000166
 248:	0000011c 	.word	0x0000011c
 24c:	0000010c 	.word	0x0000010c
 250:	000000ee 	.word	0x000000ee
 254:	000000e0 	.word	0x000000e0
 258:	000000c0 	.word	0x000000c0
 25c:	000000be 	.word	0x000000be
 260:	00000092 	.word	0x00000092
 264:	0000007c 	.word	0x0000007c
 268:	00000076 	.word	0x00000076
