
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_crypto_f762b022.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <make_random_ideakey>:
       0:	4a35      	ldr	r2, [pc, #212]	; (d8 <make_random_ideakey+0xd8>)
       2:	4b36      	ldr	r3, [pc, #216]	; (dc <make_random_ideakey+0xdc>)
       4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
       8:	447a      	add	r2, pc
       a:	4c35      	ldr	r4, [pc, #212]	; (e0 <make_random_ideakey+0xe0>)
       c:	b0a4      	sub	sp, #144	; 0x90
       e:	4607      	mov	r7, r0
      10:	447c      	add	r4, pc
      12:	58d3      	ldr	r3, [r2, r3]
      14:	ae01      	add	r6, sp, #4
      16:	460d      	mov	r5, r1
      18:	4630      	mov	r0, r6
      1a:	4621      	mov	r1, r4
      1c:	681b      	ldr	r3, [r3, #0]
      1e:	9323      	str	r3, [sp, #140]	; 0x8c
      20:	f04f 0300 	mov.w	r3, #0
      24:	f7ff fffe 	bl	0 <ideaCfbInit>
      28:	2300      	movs	r3, #0
      2a:	4630      	mov	r0, r6
      2c:	e9c4 3300 	strd	r3, r3, [r4]
      30:	e9c4 3302 	strd	r3, r3, [r4, #8]
      34:	f7ff fffe 	bl	0 <cryptRandOpen>
      38:	4b2a      	ldr	r3, [pc, #168]	; (e4 <make_random_ideakey+0xe4>)
      3a:	2800      	cmp	r0, #0
      3c:	447b      	add	r3, pc
      3e:	db36      	blt.n	ae <make_random_ideakey+0xae>
      40:	3d01      	subs	r5, #1
      42:	f107 0817 	add.w	r8, r7, #23
      46:	443d      	add	r5, r7
      48:	f7ff fffe 	bl	0 <cryptRandByte>
      4c:	4604      	mov	r4, r0
      4e:	f7ff fffe 	bl	0 <trueRandByte>
      52:	4044      	eors	r4, r0
      54:	f805 4f01 	strb.w	r4, [r5, #1]!
      58:	4545      	cmp	r5, r8
      5a:	d1f5      	bne.n	48 <make_random_ideakey+0x48>
      5c:	4639      	mov	r1, r7
      5e:	4630      	mov	r0, r6
      60:	f7ff fffe 	bl	0 <ideaCfbInit>
      64:	aa20      	add	r2, sp, #128	; 0x80
      66:	4613      	mov	r3, r2
      68:	6838      	ldr	r0, [r7, #0]
      6a:	6879      	ldr	r1, [r7, #4]
      6c:	c303      	stmia	r3!, {r0, r1}
      6e:	230a      	movs	r3, #10
      70:	4611      	mov	r1, r2
      72:	f8bd 0086 	ldrh.w	r0, [sp, #134]	; 0x86
      76:	f8ad 0088 	strh.w	r0, [sp, #136]	; 0x88
      7a:	4630      	mov	r0, r6
      7c:	f7ff fffe 	bl	0 <ideaCfbEncrypt>
      80:	4630      	mov	r0, r6
      82:	f7ff fffe 	bl	0 <ideaCfbSync>
      86:	4630      	mov	r0, r6
      88:	f7ff fffe 	bl	0 <cryptRandSave>
      8c:	4630      	mov	r0, r6
      8e:	f7ff fffe 	bl	0 <ideaCfbDestroy>
      92:	4a15      	ldr	r2, [pc, #84]	; (e8 <make_random_ideakey+0xe8>)
      94:	4b11      	ldr	r3, [pc, #68]	; (dc <make_random_ideakey+0xdc>)
      96:	447a      	add	r2, pc
      98:	58d3      	ldr	r3, [r2, r3]
      9a:	681a      	ldr	r2, [r3, #0]
      9c:	9b23      	ldr	r3, [sp, #140]	; 0x8c
      9e:	405a      	eors	r2, r3
      a0:	f04f 0300 	mov.w	r3, #0
      a4:	d116      	bne.n	d4 <make_random_ideakey+0xd4>
      a6:	2010      	movs	r0, #16
      a8:	b024      	add	sp, #144	; 0x90
      aa:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      ae:	4a0f      	ldr	r2, [pc, #60]	; (ec <make_random_ideakey+0xec>)
      b0:	480f      	ldr	r0, [pc, #60]	; (f0 <make_random_ideakey+0xf0>)
      b2:	4478      	add	r0, pc
      b4:	589b      	ldr	r3, [r3, r2]
      b6:	681c      	ldr	r4, [r3, #0]
      b8:	f7ff fffe 	bl	0 <LANG>
      bc:	2101      	movs	r1, #1
      be:	4602      	mov	r2, r0
      c0:	4620      	mov	r0, r4
      c2:	f7ff fffe 	bl	0 <__fprintf_chk>
      c6:	20c0      	movs	r0, #192	; 0xc0
      c8:	f7ff fffe 	bl	0 <trueRandAccum>
      cc:	4630      	mov	r0, r6
      ce:	f7ff fffe 	bl	0 <cryptRandInit>
      d2:	e7b5      	b.n	40 <make_random_ideakey+0x40>
      d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
      d8:	000000cc 	.word	0x000000cc
      dc:	00000000 	.word	0x00000000
      e0:	000000cc 	.word	0x000000cc
      e4:	000000a4 	.word	0x000000a4
      e8:	0000004e 	.word	0x0000004e
      ec:	00000000 	.word	0x00000000
      f0:	0000003a 	.word	0x0000003a

000000f4 <idea_file.constprop.0>:
      f4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
      f8:	4691      	mov	r9, r2
      fa:	4a39      	ldr	r2, [pc, #228]	; (1e0 <idea_file.constprop.0+0xec>)
      fc:	461e      	mov	r6, r3
      fe:	4b39      	ldr	r3, [pc, #228]	; (1e4 <idea_file.constprop.0+0xf0>)
     100:	447a      	add	r2, pc
     102:	b0a1      	sub	sp, #132	; 0x84
     104:	46e8      	mov	r8, sp
     106:	460f      	mov	r7, r1
     108:	4c37      	ldr	r4, [pc, #220]	; (1e8 <idea_file.constprop.0+0xf4>)
     10a:	4601      	mov	r1, r0
     10c:	58d3      	ldr	r3, [r2, r3]
     10e:	4640      	mov	r0, r8
     110:	447c      	add	r4, pc
     112:	681b      	ldr	r3, [r3, #0]
     114:	931f      	str	r3, [sp, #124]	; 0x7c
     116:	f04f 0300 	mov.w	r3, #0
     11a:	f7ff fffe 	bl	0 <ideaCfbInit>
     11e:	4b33      	ldr	r3, [pc, #204]	; (1ec <idea_file.constprop.0+0xf8>)
     120:	220a      	movs	r2, #10
     122:	2101      	movs	r1, #1
     124:	58e5      	ldr	r5, [r4, r3]
     126:	463b      	mov	r3, r7
     128:	4628      	mov	r0, r5
     12a:	f7ff fffe 	bl	0 <fread>
     12e:	1a36      	subs	r6, r6, r0
     130:	280a      	cmp	r0, #10
     132:	d01b      	beq.n	16c <idea_file.constprop.0+0x78>
     134:	4640      	mov	r0, r8
     136:	f7ff fffe 	bl	0 <ideaCfbSync>
     13a:	f06f 0402 	mvn.w	r4, #2
     13e:	4640      	mov	r0, r8
     140:	f7ff fffe 	bl	0 <ideaCfbDestroy>
     144:	f44f 5280 	mov.w	r2, #4096	; 0x1000
     148:	2100      	movs	r1, #0
     14a:	4628      	mov	r0, r5
     14c:	f7ff fffe 	bl	0 <memset>
     150:	4a27      	ldr	r2, [pc, #156]	; (1f0 <idea_file.constprop.0+0xfc>)
     152:	4b24      	ldr	r3, [pc, #144]	; (1e4 <idea_file.constprop.0+0xf0>)
     154:	447a      	add	r2, pc
     156:	58d3      	ldr	r3, [r2, r3]
     158:	681a      	ldr	r2, [r3, #0]
     15a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
     15c:	405a      	eors	r2, r3
     15e:	f04f 0300 	mov.w	r3, #0
     162:	d13b      	bne.n	1dc <idea_file.constprop.0+0xe8>
     164:	4620      	mov	r0, r4
     166:	b021      	add	sp, #132	; 0x84
     168:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     16c:	4603      	mov	r3, r0
     16e:	462a      	mov	r2, r5
     170:	4629      	mov	r1, r5
     172:	4640      	mov	r0, r8
     174:	f7ff fffe 	bl	0 <ideaCfbDecrypt>
     178:	7a2a      	ldrb	r2, [r5, #8]
     17a:	79ab      	ldrb	r3, [r5, #6]
     17c:	429a      	cmp	r2, r3
     17e:	d005      	beq.n	18c <idea_file.constprop.0+0x98>
     180:	4640      	mov	r0, r8
     182:	f06f 0401 	mvn.w	r4, #1
     186:	f7ff fffe 	bl	0 <ideaCfbSync>
     18a:	e7d8      	b.n	13e <idea_file.constprop.0+0x4a>
     18c:	7a6a      	ldrb	r2, [r5, #9]
     18e:	79eb      	ldrb	r3, [r5, #7]
     190:	429a      	cmp	r2, r3
     192:	d1f5      	bne.n	180 <idea_file.constprop.0+0x8c>
     194:	4640      	mov	r0, r8
     196:	f7ff fffe 	bl	0 <ideaCfbSync>
     19a:	e018      	b.n	1ce <idea_file.constprop.0+0xda>
     19c:	f44f 5480 	mov.w	r4, #4096	; 0x1000
     1a0:	4622      	mov	r2, r4
     1a2:	463b      	mov	r3, r7
     1a4:	2101      	movs	r1, #1
     1a6:	4628      	mov	r0, r5
     1a8:	f7ff fffe 	bl	0 <fread>
     1ac:	1e04      	subs	r4, r0, #0
     1ae:	ddc4      	ble.n	13a <idea_file.constprop.0+0x46>
     1b0:	4629      	mov	r1, r5
     1b2:	4640      	mov	r0, r8
     1b4:	4623      	mov	r3, r4
     1b6:	462a      	mov	r2, r5
     1b8:	f7ff fffe 	bl	0 <ideaCfbDecrypt>
     1bc:	464b      	mov	r3, r9
     1be:	4622      	mov	r2, r4
     1c0:	2101      	movs	r1, #1
     1c2:	4628      	mov	r0, r5
     1c4:	1b36      	subs	r6, r6, r4
     1c6:	f7ff fffe 	bl	0 <fwrite>
     1ca:	4284      	cmp	r4, r0
     1cc:	d1b5      	bne.n	13a <idea_file.constprop.0+0x46>
     1ce:	f5b6 5f80 	cmp.w	r6, #4096	; 0x1000
     1d2:	d2e3      	bcs.n	19c <idea_file.constprop.0+0xa8>
     1d4:	4634      	mov	r4, r6
     1d6:	2e00      	cmp	r6, #0
     1d8:	d1e2      	bne.n	1a0 <idea_file.constprop.0+0xac>
     1da:	e7b0      	b.n	13e <idea_file.constprop.0+0x4a>
     1dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
     1e0:	000000dc 	.word	0x000000dc
     1e4:	00000000 	.word	0x00000000
     1e8:	000000d4 	.word	0x000000d4
     1ec:	00000000 	.word	0x00000000
     1f0:	00000098 	.word	0x00000098

000001f4 <cdate.part.0>:
     1f4:	6802      	ldr	r2, [r0, #0]
     1f6:	f24b 0173 	movw	r1, #45171	; 0xb073
     1fa:	f2c1 616d 	movt	r1, #5741	; 0x166d
     1fe:	b530      	push	{r4, r5, lr}
     200:	f244 5407 	movw	r4, #17671	; 0x4507
     204:	f2cc 242e 	movt	r4, #49710	; 0xc22e
     208:	f240 5cb5 	movw	ip, #1461	; 0x5b5
     20c:	f8df e090 	ldr.w	lr, [pc, #144]	; 2a0 <cdate.part.0+0xac>
     210:	b085      	sub	sp, #20
     212:	231f      	movs	r3, #31
     214:	2000      	movs	r0, #0
     216:	fba4 4202 	umull	r4, r2, r4, r2
     21a:	44fe      	add	lr, pc
     21c:	0c12      	lsrs	r2, r2, #16
     21e:	f2a2 22da 	subw	r2, r2, #730	; 0x2da
     222:	0095      	lsls	r5, r2, #2
     224:	fba1 1505 	umull	r1, r5, r1, r5
     228:	0a69      	lsrs	r1, r5, #9
     22a:	09ed      	lsrs	r5, r5, #7
     22c:	f205 75b4 	addw	r5, r5, #1972	; 0x7b4
     230:	fb0c 2211 	mls	r2, ip, r1, r2
     234:	f64a 21ab 	movw	r1, #43691	; 0xaaab
     238:	f6ca 21aa 	movt	r1, #43690	; 0xaaaa
     23c:	f04f 0c0c 	mov.w	ip, #12
     240:	e00a      	b.n	258 <cdate.part.0+0x64>
     242:	3001      	adds	r0, #1
     244:	461a      	mov	r2, r3
     246:	2830      	cmp	r0, #48	; 0x30
     248:	d027      	beq.n	29a <cdate.part.0+0xa6>
     24a:	fba1 4300 	umull	r4, r3, r1, r0
     24e:	08db      	lsrs	r3, r3, #3
     250:	fb0c 0313 	mls	r3, ip, r3, r0
     254:	f93e 3013 	ldrsh.w	r3, [lr, r3, lsl #1]
     258:	2801      	cmp	r0, #1
     25a:	bf08      	it	eq
     25c:	3301      	addeq	r3, #1
     25e:	1ad3      	subs	r3, r2, r3
     260:	d5ef      	bpl.n	242 <cdate.part.0+0x4e>
     262:	f64a 23ab 	movw	r3, #43691	; 0xaaab
     266:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
     26a:	3201      	adds	r2, #1
     26c:	9202      	str	r2, [sp, #8]
     26e:	210c      	movs	r1, #12
     270:	4c0c      	ldr	r4, [pc, #48]	; (2a4 <cdate.part.0+0xb0>)
     272:	fba3 3200 	umull	r3, r2, r3, r0
     276:	4b0c      	ldr	r3, [pc, #48]	; (2a8 <cdate.part.0+0xb4>)
     278:	447c      	add	r4, pc
     27a:	9500      	str	r5, [sp, #0]
     27c:	3410      	adds	r4, #16
     27e:	447b      	add	r3, pc
     280:	08d2      	lsrs	r2, r2, #3
     282:	fb01 0012 	mls	r0, r1, r2, r0
     286:	2101      	movs	r1, #1
     288:	2214      	movs	r2, #20
     28a:	4408      	add	r0, r1
     28c:	9001      	str	r0, [sp, #4]
     28e:	4620      	mov	r0, r4
     290:	f7ff fffe 	bl	0 <__sprintf_chk>
     294:	4620      	mov	r0, r4
     296:	b005      	add	sp, #20
     298:	bd30      	pop	{r4, r5, pc}
     29a:	202f      	movs	r0, #47	; 0x2f
     29c:	e7e1      	b.n	262 <cdate.part.0+0x6e>
     29e:	bf00      	nop
     2a0:	00000082 	.word	0x00000082
     2a4:	00000028 	.word	0x00000028
     2a8:	00000026 	.word	0x00000026

000002ac <make_signature_certificate>:
     2ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2b0:	460f      	mov	r7, r1
     2b2:	4986      	ldr	r1, [pc, #536]	; (4cc <make_signature_certificate+0x220>)
     2b4:	b0d5      	sub	sp, #340	; 0x154
     2b6:	4699      	mov	r9, r3
     2b8:	4b85      	ldr	r3, [pc, #532]	; (4d0 <make_signature_certificate+0x224>)
     2ba:	4479      	add	r1, pc
     2bc:	f10d 0b37 	add.w	fp, sp, #55	; 0x37
     2c0:	4e84      	ldr	r6, [pc, #528]	; (4d4 <make_signature_certificate+0x228>)
     2c2:	9c5e      	ldr	r4, [sp, #376]	; 0x178
     2c4:	9407      	str	r4, [sp, #28]
     2c6:	4604      	mov	r4, r0
     2c8:	f8dd a188 	ldr.w	sl, [sp, #392]	; 0x188
     2cc:	447e      	add	r6, pc
     2ce:	58cb      	ldr	r3, [r1, r3]
     2d0:	4650      	mov	r0, sl
     2d2:	681b      	ldr	r3, [r3, #0]
     2d4:	9353      	str	r3, [sp, #332]	; 0x14c
     2d6:	f04f 0300 	mov.w	r3, #0
     2da:	9b5f      	ldr	r3, [sp, #380]	; 0x17c
     2dc:	9308      	str	r3, [sp, #32]
     2de:	9b60      	ldr	r3, [sp, #384]	; 0x180
     2e0:	9309      	str	r3, [sp, #36]	; 0x24
     2e2:	9b61      	ldr	r3, [sp, #388]	; 0x184
     2e4:	f88b 2000 	strb.w	r2, [fp]
     2e8:	930a      	str	r3, [sp, #40]	; 0x28
     2ea:	f7ff fffe 	bl	0 <countbits>
     2ee:	3007      	adds	r0, #7
     2f0:	28ff      	cmp	r0, #255	; 0xff
     2f2:	f340 80dc 	ble.w	4ae <make_signature_certificate+0x202>
     2f6:	4b78      	ldr	r3, [pc, #480]	; (4d8 <make_signature_certificate+0x22c>)
     2f8:	ad0e      	add	r5, sp, #56	; 0x38
     2fa:	f64b 60ef 	movw	r0, #48879	; 0xbeef
     2fe:	f6cd 60ad 	movt	r0, #57005	; 0xdead
     302:	4629      	mov	r1, r5
     304:	58f3      	ldr	r3, [r6, r3]
     306:	681b      	ldr	r3, [r3, #0]
     308:	4418      	add	r0, r3
     30a:	f7ff fffe 	bl	0 <put_word32>
     30e:	2104      	movs	r1, #4
     310:	4628      	mov	r0, r5
     312:	f7ff fffe 	bl	0 <hiloswap>
     316:	682a      	ldr	r2, [r5, #0]
     318:	f44f 4383 	mov.w	r3, #16768	; 0x4180
     31c:	f2c2 7380 	movt	r3, #10112	; 0x2780
     320:	429a      	cmp	r2, r3
     322:	f0c0 80b5 	bcc.w	490 <make_signature_certificate+0x1e4>
     326:	f8df 81b4 	ldr.w	r8, [pc, #436]	; 4dc <make_signature_certificate+0x230>
     32a:	2104      	movs	r1, #4
     32c:	4628      	mov	r0, r5
     32e:	f7ff fffe 	bl	0 <hiloswap>
     332:	44f8      	add	r8, pc
     334:	4638      	mov	r0, r7
     336:	2300      	movs	r3, #0
     338:	2201      	movs	r2, #1
     33a:	4659      	mov	r1, fp
     33c:	f7ff fffe 	bl	0 <MD_addbuffer>
     340:	4638      	mov	r0, r7
     342:	4643      	mov	r3, r8
     344:	2204      	movs	r2, #4
     346:	4629      	mov	r1, r5
     348:	2701      	movs	r7, #1
     34a:	f7ff fffe 	bl	0 <MD_addbuffer>
     34e:	4b64      	ldr	r3, [pc, #400]	; (4e0 <make_signature_certificate+0x234>)
     350:	f888 7024 	strb.w	r7, [r8, #36]	; 0x24
     354:	58f3      	ldr	r3, [r6, r3]
     356:	930b      	str	r3, [sp, #44]	; 0x2c
     358:	781b      	ldrb	r3, [r3, #0]
     35a:	2b00      	cmp	r3, #0
     35c:	d06c      	beq.n	438 <make_signature_certificate+0x18c>
     35e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     360:	f10d 0844 	add.w	r8, sp, #68	; 0x44
     364:	9303      	str	r3, [sp, #12]
     366:	2210      	movs	r2, #16
     368:	9b09      	ldr	r3, [sp, #36]	; 0x24
     36a:	4640      	mov	r0, r8
     36c:	9302      	str	r3, [sp, #8]
     36e:	9b08      	ldr	r3, [sp, #32]
     370:	9301      	str	r3, [sp, #4]
     372:	9b07      	ldr	r3, [sp, #28]
     374:	9300      	str	r3, [sp, #0]
     376:	464b      	mov	r3, r9
     378:	f8df 9168 	ldr.w	r9, [pc, #360]	; 4e4 <make_signature_certificate+0x238>
     37c:	f8cd a010 	str.w	sl, [sp, #16]
     380:	44f9      	add	r9, pc
     382:	4649      	mov	r1, r9
     384:	f7ff fffe 	bl	0 <rsa_private_encrypt>
     388:	1e07      	subs	r7, r0, #0
     38a:	db47      	blt.n	41c <make_signature_certificate+0x170>
     38c:	4641      	mov	r1, r8
     38e:	4640      	mov	r0, r8
     390:	f7ff fffe 	bl	0 <reg2mpi>
     394:	4621      	mov	r1, r4
     396:	4607      	mov	r7, r0
     398:	3015      	adds	r0, #21
     39a:	2389      	movs	r3, #137	; 0x89
     39c:	b280      	uxth	r0, r0
     39e:	f801 3b01 	strb.w	r3, [r1], #1
     3a2:	f7ff fffe 	bl	0 <put_word16>
     3a6:	4b50      	ldr	r3, [pc, #320]	; (4e8 <make_signature_certificate+0x23c>)
     3a8:	682a      	ldr	r2, [r5, #0]
     3aa:	ad0f      	add	r5, sp, #60	; 0x3c
     3ac:	f89b 0000 	ldrb.w	r0, [fp]
     3b0:	4651      	mov	r1, sl
     3b2:	58f3      	ldr	r3, [r6, r3]
     3b4:	7160      	strb	r0, [r4, #5]
     3b6:	4628      	mov	r0, r5
     3b8:	f8c4 2006 	str.w	r2, [r4, #6]
     3bc:	681b      	ldr	r3, [r3, #0]
     3be:	70e3      	strb	r3, [r4, #3]
     3c0:	2305      	movs	r3, #5
     3c2:	7123      	strb	r3, [r4, #4]
     3c4:	f7ff fffe 	bl	0 <extract_keyID>
     3c8:	462b      	mov	r3, r5
     3ca:	f899 2000 	ldrb.w	r2, [r9]
     3ce:	f117 0f01 	cmn.w	r7, #1
     3d2:	7522      	strb	r2, [r4, #20]
     3d4:	cb03      	ldmia	r3!, {r0, r1}
     3d6:	f8c4 000a 	str.w	r0, [r4, #10]
     3da:	f899 2001 	ldrb.w	r2, [r9, #1]
     3de:	f240 1301 	movw	r3, #257	; 0x101
     3e2:	7562      	strb	r2, [r4, #21]
     3e4:	f8c4 100e 	str.w	r1, [r4, #14]
     3e8:	8263      	strh	r3, [r4, #18]
     3ea:	d44f      	bmi.n	48c <make_signature_certificate+0x1e0>
     3ec:	1cba      	adds	r2, r7, #2
     3ee:	3718      	adds	r7, #24
     3f0:	4641      	mov	r1, r8
     3f2:	f104 0016 	add.w	r0, r4, #22
     3f6:	f7ff fffe 	bl	0 <memcpy>
     3fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     3fc:	781b      	ldrb	r3, [r3, #0]
     3fe:	b373      	cbz	r3, 45e <make_signature_certificate+0x1b2>
     400:	4a3a      	ldr	r2, [pc, #232]	; (4ec <make_signature_certificate+0x240>)
     402:	4b33      	ldr	r3, [pc, #204]	; (4d0 <make_signature_certificate+0x224>)
     404:	447a      	add	r2, pc
     406:	58d3      	ldr	r3, [r2, r3]
     408:	681a      	ldr	r2, [r3, #0]
     40a:	9b53      	ldr	r3, [sp, #332]	; 0x14c
     40c:	405a      	eors	r2, r3
     40e:	f04f 0300 	mov.w	r3, #0
     412:	d158      	bne.n	4c6 <make_signature_certificate+0x21a>
     414:	4638      	mov	r0, r7
     416:	b055      	add	sp, #340	; 0x154
     418:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     41c:	4b34      	ldr	r3, [pc, #208]	; (4f0 <make_signature_certificate+0x244>)
     41e:	1d3a      	adds	r2, r7, #4
     420:	58f3      	ldr	r3, [r6, r3]
     422:	6818      	ldr	r0, [r3, #0]
     424:	d02a      	beq.n	47c <make_signature_certificate+0x1d0>
     426:	1cfb      	adds	r3, r7, #3
     428:	d020      	beq.n	46c <make_signature_certificate+0x1c0>
     42a:	4a32      	ldr	r2, [pc, #200]	; (4f4 <make_signature_certificate+0x248>)
     42c:	463b      	mov	r3, r7
     42e:	2101      	movs	r1, #1
     430:	447a      	add	r2, pc
     432:	f7ff fffe 	bl	0 <__fprintf_chk>
     436:	e7e3      	b.n	400 <make_signature_certificate+0x154>
     438:	4b2d      	ldr	r3, [pc, #180]	; (4f0 <make_signature_certificate+0x244>)
     43a:	482f      	ldr	r0, [pc, #188]	; (4f8 <make_signature_certificate+0x24c>)
     43c:	4478      	add	r0, pc
     43e:	58f3      	ldr	r3, [r6, r3]
     440:	930c      	str	r3, [sp, #48]	; 0x30
     442:	f8d3 8000 	ldr.w	r8, [r3]
     446:	f7ff fffe 	bl	0 <LANG>
     44a:	4639      	mov	r1, r7
     44c:	4602      	mov	r2, r0
     44e:	4640      	mov	r0, r8
     450:	f7ff fffe 	bl	0 <__fprintf_chk>
     454:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     456:	6818      	ldr	r0, [r3, #0]
     458:	f7ff fffe 	bl	0 <fflush>
     45c:	e77f      	b.n	35e <make_signature_certificate+0xb2>
     45e:	4b24      	ldr	r3, [pc, #144]	; (4f0 <make_signature_certificate+0x244>)
     460:	202e      	movs	r0, #46	; 0x2e
     462:	58f3      	ldr	r3, [r6, r3]
     464:	6819      	ldr	r1, [r3, #0]
     466:	f7ff fffe 	bl	0 <fputc>
     46a:	e7c9      	b.n	400 <make_signature_certificate+0x154>
     46c:	4603      	mov	r3, r0
     46e:	4823      	ldr	r0, [pc, #140]	; (4fc <make_signature_certificate+0x250>)
     470:	2281      	movs	r2, #129	; 0x81
     472:	2101      	movs	r1, #1
     474:	4478      	add	r0, pc
     476:	f7ff fffe 	bl	0 <fwrite>
     47a:	e7c1      	b.n	400 <make_signature_certificate+0x154>
     47c:	4603      	mov	r3, r0
     47e:	4820      	ldr	r0, [pc, #128]	; (500 <make_signature_certificate+0x254>)
     480:	2233      	movs	r2, #51	; 0x33
     482:	2101      	movs	r1, #1
     484:	4478      	add	r0, pc
     486:	f7ff fffe 	bl	0 <fwrite>
     48a:	e7b9      	b.n	400 <make_signature_certificate+0x154>
     48c:	2716      	movs	r7, #22
     48e:	e7b4      	b.n	3fa <make_signature_certificate+0x14e>
     490:	4b17      	ldr	r3, [pc, #92]	; (4f0 <make_signature_certificate+0x244>)
     492:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     496:	481b      	ldr	r0, [pc, #108]	; (504 <make_signature_certificate+0x258>)
     498:	4478      	add	r0, pc
     49a:	58f3      	ldr	r3, [r6, r3]
     49c:	681c      	ldr	r4, [r3, #0]
     49e:	f7ff fffe 	bl	0 <LANG>
     4a2:	2101      	movs	r1, #1
     4a4:	4602      	mov	r2, r0
     4a6:	4620      	mov	r0, r4
     4a8:	f7ff fffe 	bl	0 <__fprintf_chk>
     4ac:	e7a8      	b.n	400 <make_signature_certificate+0x154>
     4ae:	4b10      	ldr	r3, [pc, #64]	; (4f0 <make_signature_certificate+0x244>)
     4b0:	2233      	movs	r2, #51	; 0x33
     4b2:	4815      	ldr	r0, [pc, #84]	; (508 <make_signature_certificate+0x25c>)
     4b4:	2101      	movs	r1, #1
     4b6:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     4ba:	4478      	add	r0, pc
     4bc:	58f3      	ldr	r3, [r6, r3]
     4be:	681b      	ldr	r3, [r3, #0]
     4c0:	f7ff fffe 	bl	0 <fwrite>
     4c4:	e79c      	b.n	400 <make_signature_certificate+0x154>
     4c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4ca:	bf00      	nop
     4cc:	0000020e 	.word	0x0000020e
     4d0:	00000000 	.word	0x00000000
     4d4:	00000204 	.word	0x00000204
     4d8:	00000000 	.word	0x00000000
     4dc:	000001a6 	.word	0x000001a6
     4e0:	00000000 	.word	0x00000000
     4e4:	00000160 	.word	0x00000160
     4e8:	00000000 	.word	0x00000000
     4ec:	000000e4 	.word	0x000000e4
     4f0:	00000000 	.word	0x00000000
     4f4:	000000c0 	.word	0x000000c0
     4f8:	000000b8 	.word	0x000000b8
     4fc:	00000084 	.word	0x00000084
     500:	00000078 	.word	0x00000078
     504:	00000068 	.word	0x00000068
     508:	0000004a 	.word	0x0000004a

0000050c <warn_signatures>:
     50c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     510:	2700      	movs	r7, #0
     512:	4cb1      	ldr	r4, [pc, #708]	; (7d8 <warn_signatures+0x2cc>)
     514:	b0c9      	sub	sp, #292	; 0x124
     516:	f8df 92c4 	ldr.w	r9, [pc, #708]	; 7dc <warn_signatures+0x2d0>
     51a:	447c      	add	r4, pc
     51c:	f10d 0613 	add.w	r6, sp, #19
     520:	f10d 0a14 	add.w	sl, sp, #20
     524:	f10d 0b18 	add.w	fp, sp, #24
     528:	e9cd 3002 	strd	r3, r0, [sp, #8]
     52c:	4605      	mov	r5, r0
     52e:	4bac      	ldr	r3, [pc, #688]	; (7e0 <warn_signatures+0x2d4>)
     530:	4688      	mov	r8, r1
     532:	44f9      	add	r9, pc
     534:	58e3      	ldr	r3, [r4, r3]
     536:	4614      	mov	r4, r2
     538:	681b      	ldr	r3, [r3, #0]
     53a:	9347      	str	r3, [sp, #284]	; 0x11c
     53c:	f04f 0300 	mov.w	r3, #0
     540:	9701      	str	r7, [sp, #4]
     542:	4653      	mov	r3, sl
     544:	7037      	strb	r7, [r6, #0]
     546:	f8cd b000 	str.w	fp, [sp]
     54a:	f7ff fffe 	bl	0 <getpubuserid>
     54e:	42b8      	cmp	r0, r7
     550:	f2c0 80b2 	blt.w	6b8 <warn_signatures+0x1ac>
     554:	49a3      	ldr	r1, [pc, #652]	; (7e4 <warn_signatures+0x2d8>)
     556:	4628      	mov	r0, r5
     558:	4479      	add	r1, pc
     55a:	f7ff fffe 	bl	0 <fopen>
     55e:	f8db 3000 	ldr.w	r3, [fp]
     562:	f8da 1000 	ldr.w	r1, [sl]
     566:	4605      	mov	r5, r0
     568:	463a      	mov	r2, r7
     56a:	4419      	add	r1, r3
     56c:	f7ff fffe 	bl	0 <fseek>
     570:	4631      	mov	r1, r6
     572:	4628      	mov	r0, r5
     574:	f7ff fffe 	bl	0 <read_trust>
     578:	463a      	mov	r2, r7
     57a:	4641      	mov	r1, r8
     57c:	4607      	mov	r7, r0
     57e:	4628      	mov	r0, r5
     580:	f7ff fffe 	bl	0 <fseek>
     584:	4628      	mov	r0, r5
     586:	f7ff fffe 	bl	0 <is_compromised>
     58a:	2800      	cmp	r0, #0
     58c:	d162      	bne.n	654 <warn_signatures+0x148>
     58e:	4628      	mov	r0, r5
     590:	f7ff fffe 	bl	0 <fclose>
     594:	4620      	mov	r0, r4
     596:	f7ff fffe 	bl	0 <string_length>
     59a:	4605      	mov	r5, r0
     59c:	2800      	cmp	r0, #0
     59e:	f000 80dd 	beq.w	75c <warn_signatures+0x250>
     5a2:	1c63      	adds	r3, r4, #1
     5a4:	4602      	mov	r2, r0
     5a6:	4621      	mov	r1, r4
     5a8:	4618      	mov	r0, r3
     5aa:	f7ff fffe 	bl	0 <memmove>
     5ae:	7832      	ldrb	r2, [r6, #0]
     5b0:	7025      	strb	r5, [r4, #0]
     5b2:	f002 0203 	and.w	r2, r2, #3
     5b6:	2a03      	cmp	r2, #3
     5b8:	d03d      	beq.n	636 <warn_signatures+0x12a>
     5ba:	f015 05ff 	ands.w	r5, r5, #255	; 0xff
     5be:	f000 80d4 	beq.w	76a <warn_signatures+0x25e>
     5c2:	4601      	mov	r1, r0
     5c4:	462a      	mov	r2, r5
     5c6:	4620      	mov	r0, r4
     5c8:	f7ff fffe 	bl	0 <memmove>
     5cc:	1963      	adds	r3, r4, r5
     5ce:	ad07      	add	r5, sp, #28
     5d0:	f44f 7280 	mov.w	r2, #256	; 0x100
     5d4:	4621      	mov	r1, r4
     5d6:	2000      	movs	r0, #0
     5d8:	7018      	strb	r0, [r3, #0]
     5da:	4628      	mov	r0, r5
     5dc:	f7ff fffe 	bl	0 <__strcpy_chk>
     5e0:	4620      	mov	r0, r4
     5e2:	f7ff fffe 	bl	0 <string_length>
     5e6:	4680      	mov	r8, r0
     5e8:	b120      	cbz	r0, 5f4 <warn_signatures+0xe8>
     5ea:	4602      	mov	r2, r0
     5ec:	4621      	mov	r1, r4
     5ee:	1c60      	adds	r0, r4, #1
     5f0:	f7ff fffe 	bl	0 <memmove>
     5f4:	7833      	ldrb	r3, [r6, #0]
     5f6:	f884 8000 	strb.w	r8, [r4]
     5fa:	f013 0803 	ands.w	r8, r3, #3
     5fe:	d06b      	beq.n	6d8 <warn_signatures+0x1cc>
     600:	f1b8 0f01 	cmp.w	r8, #1
     604:	f000 8098 	beq.w	738 <warn_signatures+0x22c>
     608:	f1b8 0f02 	cmp.w	r8, #2
     60c:	f000 8084 	beq.w	718 <warn_signatures+0x20c>
     610:	061b      	lsls	r3, r3, #24
     612:	d473      	bmi.n	6fc <warn_signatures+0x1f0>
     614:	4b74      	ldr	r3, [pc, #464]	; (7e8 <warn_signatures+0x2dc>)
     616:	4a75      	ldr	r2, [pc, #468]	; (7ec <warn_signatures+0x2e0>)
     618:	f859 3003 	ldr.w	r3, [r9, r3]
     61c:	f859 2002 	ldr.w	r2, [r9, r2]
     620:	781b      	ldrb	r3, [r3, #0]
     622:	7812      	ldrb	r2, [r2, #0]
     624:	4313      	orrs	r3, r2
     626:	9a02      	ldr	r2, [sp, #8]
     628:	431a      	orrs	r2, r3
     62a:	d104      	bne.n	636 <warn_signatures+0x12a>
     62c:	f996 3000 	ldrsb.w	r3, [r6]
     630:	2b00      	cmp	r3, #0
     632:	f280 809c 	bge.w	76e <warn_signatures+0x262>
     636:	2000      	movs	r0, #0
     638:	4a6d      	ldr	r2, [pc, #436]	; (7f0 <warn_signatures+0x2e4>)
     63a:	4b69      	ldr	r3, [pc, #420]	; (7e0 <warn_signatures+0x2d4>)
     63c:	447a      	add	r2, pc
     63e:	58d3      	ldr	r3, [r2, r3]
     640:	681a      	ldr	r2, [r3, #0]
     642:	9b47      	ldr	r3, [sp, #284]	; 0x11c
     644:	405a      	eors	r2, r3
     646:	f04f 0300 	mov.w	r3, #0
     64a:	f040 80c3 	bne.w	7d4 <warn_signatures+0x2c8>
     64e:	b049      	add	sp, #292	; 0x124
     650:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     654:	4620      	mov	r0, r4
     656:	f7ff fffe 	bl	0 <string_length>
     65a:	4606      	mov	r6, r0
     65c:	b120      	cbz	r0, 668 <warn_signatures+0x15c>
     65e:	4602      	mov	r2, r0
     660:	4621      	mov	r1, r4
     662:	1c60      	adds	r0, r4, #1
     664:	f7ff fffe 	bl	0 <memmove>
     668:	4b62      	ldr	r3, [pc, #392]	; (7f4 <warn_signatures+0x2e8>)
     66a:	200a      	movs	r0, #10
     66c:	7026      	strb	r6, [r4, #0]
     66e:	f859 4003 	ldr.w	r4, [r9, r3]
     672:	6821      	ldr	r1, [r4, #0]
     674:	f7ff fffe 	bl	0 <fputc>
     678:	4641      	mov	r1, r8
     67a:	2200      	movs	r2, #0
     67c:	4628      	mov	r0, r5
     67e:	f7ff fffe 	bl	0 <show_key>
     682:	4628      	mov	r0, r5
     684:	f7ff fffe 	bl	0 <fclose>
     688:	485b      	ldr	r0, [pc, #364]	; (7f8 <warn_signatures+0x2ec>)
     68a:	6825      	ldr	r5, [r4, #0]
     68c:	4478      	add	r0, pc
     68e:	f7ff fffe 	bl	0 <LANG>
     692:	2101      	movs	r1, #1
     694:	4602      	mov	r2, r0
     696:	4628      	mov	r0, r5
     698:	f7ff fffe 	bl	0 <__fprintf_chk>
     69c:	9b02      	ldr	r3, [sp, #8]
     69e:	b173      	cbz	r3, 6be <warn_signatures+0x1b2>
     6a0:	4856      	ldr	r0, [pc, #344]	; (7fc <warn_signatures+0x2f0>)
     6a2:	6824      	ldr	r4, [r4, #0]
     6a4:	4478      	add	r0, pc
     6a6:	f7ff fffe 	bl	0 <LANG>
     6aa:	2101      	movs	r1, #1
     6ac:	4602      	mov	r2, r0
     6ae:	4620      	mov	r0, r4
     6b0:	f7ff fffe 	bl	0 <__fprintf_chk>
     6b4:	2001      	movs	r0, #1
     6b6:	e7bf      	b.n	638 <warn_signatures+0x12c>
     6b8:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     6bc:	e76a      	b.n	594 <warn_signatures+0x88>
     6be:	4850      	ldr	r0, [pc, #320]	; (800 <warn_signatures+0x2f4>)
     6c0:	6824      	ldr	r4, [r4, #0]
     6c2:	4478      	add	r0, pc
     6c4:	f7ff fffe 	bl	0 <LANG>
     6c8:	2101      	movs	r1, #1
     6ca:	4602      	mov	r2, r0
     6cc:	4620      	mov	r0, r4
     6ce:	f7ff fffe 	bl	0 <__fprintf_chk>
     6d2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     6d6:	e7af      	b.n	638 <warn_signatures+0x12c>
     6d8:	4b46      	ldr	r3, [pc, #280]	; (7f4 <warn_signatures+0x2e8>)
     6da:	484a      	ldr	r0, [pc, #296]	; (804 <warn_signatures+0x2f8>)
     6dc:	4478      	add	r0, pc
     6de:	f859 3003 	ldr.w	r3, [r9, r3]
     6e2:	681c      	ldr	r4, [r3, #0]
     6e4:	f7ff fffe 	bl	0 <LANG>
     6e8:	462b      	mov	r3, r5
     6ea:	4602      	mov	r2, r0
     6ec:	2101      	movs	r1, #1
     6ee:	4620      	mov	r0, r4
     6f0:	f7ff fffe 	bl	0 <__fprintf_chk>
     6f4:	7833      	ldrb	r3, [r6, #0]
     6f6:	f003 0803 	and.w	r8, r3, #3
     6fa:	e781      	b.n	600 <warn_signatures+0xf4>
     6fc:	4b3d      	ldr	r3, [pc, #244]	; (7f4 <warn_signatures+0x2e8>)
     6fe:	4842      	ldr	r0, [pc, #264]	; (808 <warn_signatures+0x2fc>)
     700:	4478      	add	r0, pc
     702:	f859 3003 	ldr.w	r3, [r9, r3]
     706:	681c      	ldr	r4, [r3, #0]
     708:	f7ff fffe 	bl	0 <LANG>
     70c:	2101      	movs	r1, #1
     70e:	4602      	mov	r2, r0
     710:	4620      	mov	r0, r4
     712:	f7ff fffe 	bl	0 <__fprintf_chk>
     716:	e77d      	b.n	614 <warn_signatures+0x108>
     718:	4b36      	ldr	r3, [pc, #216]	; (7f4 <warn_signatures+0x2e8>)
     71a:	483c      	ldr	r0, [pc, #240]	; (80c <warn_signatures+0x300>)
     71c:	4478      	add	r0, pc
     71e:	f859 3003 	ldr.w	r3, [r9, r3]
     722:	681c      	ldr	r4, [r3, #0]
     724:	f7ff fffe 	bl	0 <LANG>
     728:	462b      	mov	r3, r5
     72a:	4602      	mov	r2, r0
     72c:	2101      	movs	r1, #1
     72e:	4620      	mov	r0, r4
     730:	f7ff fffe 	bl	0 <__fprintf_chk>
     734:	7833      	ldrb	r3, [r6, #0]
     736:	e76b      	b.n	610 <warn_signatures+0x104>
     738:	4b2e      	ldr	r3, [pc, #184]	; (7f4 <warn_signatures+0x2e8>)
     73a:	4835      	ldr	r0, [pc, #212]	; (810 <warn_signatures+0x304>)
     73c:	4478      	add	r0, pc
     73e:	f859 3003 	ldr.w	r3, [r9, r3]
     742:	681c      	ldr	r4, [r3, #0]
     744:	f7ff fffe 	bl	0 <LANG>
     748:	462b      	mov	r3, r5
     74a:	4602      	mov	r2, r0
     74c:	4641      	mov	r1, r8
     74e:	4620      	mov	r0, r4
     750:	f7ff fffe 	bl	0 <__fprintf_chk>
     754:	7833      	ldrb	r3, [r6, #0]
     756:	f003 0803 	and.w	r8, r3, #3
     75a:	e755      	b.n	608 <warn_signatures+0xfc>
     75c:	7833      	ldrb	r3, [r6, #0]
     75e:	7020      	strb	r0, [r4, #0]
     760:	f003 0303 	and.w	r3, r3, #3
     764:	2b03      	cmp	r3, #3
     766:	f43f af66 	beq.w	636 <warn_signatures+0x12a>
     76a:	4623      	mov	r3, r4
     76c:	e72f      	b.n	5ce <warn_signatures+0xc2>
     76e:	4b21      	ldr	r3, [pc, #132]	; (7f4 <warn_signatures+0x2e8>)
     770:	4828      	ldr	r0, [pc, #160]	; (814 <warn_signatures+0x308>)
     772:	4478      	add	r0, pc
     774:	f859 3003 	ldr.w	r3, [r9, r3]
     778:	681c      	ldr	r4, [r3, #0]
     77a:	f7ff fffe 	bl	0 <LANG>
     77e:	2101      	movs	r1, #1
     780:	4602      	mov	r2, r0
     782:	4620      	mov	r0, r4
     784:	f7ff fffe 	bl	0 <__fprintf_chk>
     788:	206e      	movs	r0, #110	; 0x6e
     78a:	f7ff fffe 	bl	0 <getyesno>
     78e:	b1f0      	cbz	r0, 7ce <warn_signatures+0x2c2>
     790:	2f00      	cmp	r7, #0
     792:	f47f af50 	bne.w	636 <warn_signatures+0x12a>
     796:	4920      	ldr	r1, [pc, #128]	; (818 <warn_signatures+0x30c>)
     798:	9803      	ldr	r0, [sp, #12]
     79a:	4479      	add	r1, pc
     79c:	f7ff fffe 	bl	0 <fopen>
     7a0:	4604      	mov	r4, r0
     7a2:	2800      	cmp	r0, #0
     7a4:	f43f af47 	beq.w	636 <warn_signatures+0x12a>
     7a8:	f8db 3000 	ldr.w	r3, [fp]
     7ac:	463a      	mov	r2, r7
     7ae:	f8da 1000 	ldr.w	r1, [sl]
     7b2:	4419      	add	r1, r3
     7b4:	f7ff fffe 	bl	0 <fseek>
     7b8:	7831      	ldrb	r1, [r6, #0]
     7ba:	4620      	mov	r0, r4
     7bc:	f041 0180 	orr.w	r1, r1, #128	; 0x80
     7c0:	7031      	strb	r1, [r6, #0]
     7c2:	f7ff fffe 	bl	0 <write_trust>
     7c6:	4620      	mov	r0, r4
     7c8:	f7ff fffe 	bl	0 <fclose>
     7cc:	e733      	b.n	636 <warn_signatures+0x12a>
     7ce:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     7d2:	e731      	b.n	638 <warn_signatures+0x12c>
     7d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     7d8:	000002ba 	.word	0x000002ba
     7dc:	000002a6 	.word	0x000002a6
     7e0:	00000000 	.word	0x00000000
     7e4:	00000288 	.word	0x00000288
	...
     7f0:	000001b0 	.word	0x000001b0
     7f4:	00000000 	.word	0x00000000
     7f8:	00000168 	.word	0x00000168
     7fc:	00000154 	.word	0x00000154
     800:	0000013a 	.word	0x0000013a
     804:	00000124 	.word	0x00000124
     808:	00000104 	.word	0x00000104
     80c:	000000ec 	.word	0x000000ec
     810:	000000d0 	.word	0x000000d0
     814:	0000009e 	.word	0x0000009e
     818:	0000007a 	.word	0x0000007a

0000081c <squish_and_idea_file.isra.0>:
     81c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     820:	4617      	mov	r7, r2
     822:	4a8d      	ldr	r2, [pc, #564]	; (a58 <squish_and_idea_file.isra.0+0x23c>)
     824:	461e      	mov	r6, r3
     826:	4b8d      	ldr	r3, [pc, #564]	; (a5c <squish_and_idea_file.isra.0+0x240>)
     828:	447a      	add	r2, pc
     82a:	4d8d      	ldr	r5, [pc, #564]	; (a60 <squish_and_idea_file.isra.0+0x244>)
     82c:	b0a7      	sub	sp, #156	; 0x9c
     82e:	4604      	mov	r4, r0
     830:	4608      	mov	r0, r1
     832:	447d      	add	r5, pc
     834:	58d3      	ldr	r3, [r2, r3]
     836:	468a      	mov	sl, r1
     838:	681b      	ldr	r3, [r3, #0]
     83a:	9325      	str	r3, [sp, #148]	; 0x94
     83c:	f04f 0300 	mov.w	r3, #0
     840:	f7ff fffe 	bl	0 <rewind>
     844:	2e00      	cmp	r6, #0
     846:	d032      	beq.n	8ae <squish_and_idea_file.isra.0+0x92>
     848:	2005      	movs	r0, #5
     84a:	f7ff fffe 	bl	0 <tempfile>
     84e:	9001      	str	r0, [sp, #4]
     850:	b368      	cbz	r0, 8ae <squish_and_idea_file.isra.0+0x92>
     852:	4984      	ldr	r1, [pc, #528]	; (a64 <squish_and_idea_file.isra.0+0x248>)
     854:	4479      	add	r1, pc
     856:	f7ff fffe 	bl	0 <fopen>
     85a:	4680      	mov	r8, r0
     85c:	2800      	cmp	r0, #0
     85e:	f000 80f8 	beq.w	a52 <squish_and_idea_file.isra.0+0x236>
     862:	4b81      	ldr	r3, [pc, #516]	; (a68 <squish_and_idea_file.isra.0+0x24c>)
     864:	58ee      	ldr	r6, [r5, r3]
     866:	7833      	ldrb	r3, [r6, #0]
     868:	2b00      	cmp	r3, #0
     86a:	f040 80d1 	bne.w	a10 <squish_and_idea_file.isra.0+0x1f4>
     86e:	4641      	mov	r1, r8
     870:	20a3      	movs	r0, #163	; 0xa3
     872:	f7ff fffe 	bl	0 <putc>
     876:	4641      	mov	r1, r8
     878:	2001      	movs	r0, #1
     87a:	f7ff fffe 	bl	0 <putc>
     87e:	4641      	mov	r1, r8
     880:	4650      	mov	r0, sl
     882:	f7ff fffe 	bl	0 <zipup>
     886:	4640      	mov	r0, r8
     888:	f7ff fffe 	bl	0 <write_error>
     88c:	2800      	cmp	r0, #0
     88e:	f040 80d1 	bne.w	a34 <squish_and_idea_file.isra.0+0x218>
     892:	7833      	ldrb	r3, [r6, #0]
     894:	2b00      	cmp	r3, #0
     896:	f040 80ae 	bne.w	9f6 <squish_and_idea_file.isra.0+0x1da>
     89a:	4b74      	ldr	r3, [pc, #464]	; (a6c <squish_and_idea_file.isra.0+0x250>)
     89c:	58eb      	ldr	r3, [r5, r3]
     89e:	781b      	ldrb	r3, [r3, #0]
     8a0:	2b00      	cmp	r3, #0
     8a2:	f000 80c0 	beq.w	a26 <squish_and_idea_file.isra.0+0x20a>
     8a6:	4640      	mov	r0, r8
     8a8:	f7ff fffe 	bl	0 <rewind>
     8ac:	e002      	b.n	8b4 <squish_and_idea_file.isra.0+0x98>
     8ae:	46d0      	mov	r8, sl
     8b0:	2300      	movs	r3, #0
     8b2:	9301      	str	r3, [sp, #4]
     8b4:	4638      	mov	r0, r7
     8b6:	f10d 0b90 	add.w	fp, sp, #144	; 0x90
     8ba:	f7ff fffe 	bl	0 <ftell>
     8be:	4639      	mov	r1, r7
     8c0:	9002      	str	r0, [sp, #8]
     8c2:	20a6      	movs	r0, #166	; 0xa6
     8c4:	f7ff fffe 	bl	0 <putc>
     8c8:	4659      	mov	r1, fp
     8ca:	2000      	movs	r0, #0
     8cc:	f10d 0914 	add.w	r9, sp, #20
     8d0:	f7ff fffe 	bl	0 <put_word32>
     8d4:	463b      	mov	r3, r7
     8d6:	2204      	movs	r2, #4
     8d8:	2101      	movs	r1, #1
     8da:	4658      	mov	r0, fp
     8dc:	f7ff fffe 	bl	0 <fwrite>
     8e0:	4638      	mov	r0, r7
     8e2:	f7ff fffe 	bl	0 <ftell>
     8e6:	9003      	str	r0, [sp, #12]
     8e8:	4640      	mov	r0, r8
     8ea:	f7ff fffe 	bl	0 <fsize>
     8ee:	4621      	mov	r1, r4
     8f0:	4606      	mov	r6, r0
     8f2:	4648      	mov	r0, r9
     8f4:	f7ff fffe 	bl	0 <ideaCfbInit>
     8f8:	4b5d      	ldr	r3, [pc, #372]	; (a70 <squish_and_idea_file.isra.0+0x254>)
     8fa:	6962      	ldr	r2, [r4, #20]
     8fc:	4648      	mov	r0, r9
     8fe:	58ed      	ldr	r5, [r5, r3]
     900:	6923      	ldr	r3, [r4, #16]
     902:	4629      	mov	r1, r5
     904:	606a      	str	r2, [r5, #4]
     906:	462a      	mov	r2, r5
     908:	602b      	str	r3, [r5, #0]
     90a:	88eb      	ldrh	r3, [r5, #6]
     90c:	812b      	strh	r3, [r5, #8]
     90e:	230a      	movs	r3, #10
     910:	f7ff fffe 	bl	0 <ideaCfbEncrypt>
     914:	463b      	mov	r3, r7
     916:	220a      	movs	r2, #10
     918:	2101      	movs	r1, #1
     91a:	4628      	mov	r0, r5
     91c:	f7ff fffe 	bl	0 <fwrite>
     920:	4648      	mov	r0, r9
     922:	f7ff fffe 	bl	0 <ideaCfbSync>
     926:	f5b6 5f80 	cmp.w	r6, #4096	; 0x1000
     92a:	d261      	bcs.n	9f0 <squish_and_idea_file.isra.0+0x1d4>
     92c:	4632      	mov	r2, r6
     92e:	b1ae      	cbz	r6, 95c <squish_and_idea_file.isra.0+0x140>
     930:	4643      	mov	r3, r8
     932:	2101      	movs	r1, #1
     934:	4628      	mov	r0, r5
     936:	f7ff fffe 	bl	0 <fread>
     93a:	1e04      	subs	r4, r0, #0
     93c:	dd0e      	ble.n	95c <squish_and_idea_file.isra.0+0x140>
     93e:	4623      	mov	r3, r4
     940:	462a      	mov	r2, r5
     942:	4629      	mov	r1, r5
     944:	4648      	mov	r0, r9
     946:	f7ff fffe 	bl	0 <ideaCfbEncrypt>
     94a:	463b      	mov	r3, r7
     94c:	4622      	mov	r2, r4
     94e:	2101      	movs	r1, #1
     950:	4628      	mov	r0, r5
     952:	1b36      	subs	r6, r6, r4
     954:	f7ff fffe 	bl	0 <fwrite>
     958:	4284      	cmp	r4, r0
     95a:	d046      	beq.n	9ea <squish_and_idea_file.isra.0+0x1ce>
     95c:	4648      	mov	r0, r9
     95e:	f7ff fffe 	bl	0 <ideaCfbDestroy>
     962:	4628      	mov	r0, r5
     964:	f44f 5280 	mov.w	r2, #4096	; 0x1000
     968:	2100      	movs	r1, #0
     96a:	f7ff fffe 	bl	0 <memset>
     96e:	9d02      	ldr	r5, [sp, #8]
     970:	2200      	movs	r2, #0
     972:	4638      	mov	r0, r7
     974:	4629      	mov	r1, r5
     976:	f7ff fffe 	bl	0 <fseek>
     97a:	4638      	mov	r0, r7
     97c:	f7ff fffe 	bl	0 <fsize>
     980:	4639      	mov	r1, r7
     982:	4604      	mov	r4, r0
     984:	20a6      	movs	r0, #166	; 0xa6
     986:	f7ff fffe 	bl	0 <putc>
     98a:	9a03      	ldr	r2, [sp, #12]
     98c:	4659      	mov	r1, fp
     98e:	1aa8      	subs	r0, r5, r2
     990:	4420      	add	r0, r4
     992:	f7ff fffe 	bl	0 <put_word32>
     996:	463b      	mov	r3, r7
     998:	4658      	mov	r0, fp
     99a:	2204      	movs	r2, #4
     99c:	2101      	movs	r1, #1
     99e:	f7ff fffe 	bl	0 <fwrite>
     9a2:	45c2      	cmp	sl, r8
     9a4:	d014      	beq.n	9d0 <squish_and_idea_file.isra.0+0x1b4>
     9a6:	4640      	mov	r0, r8
     9a8:	f7ff fffe 	bl	0 <fclose>
     9ac:	9b01      	ldr	r3, [sp, #4]
     9ae:	b17b      	cbz	r3, 9d0 <squish_and_idea_file.isra.0+0x1b4>
     9b0:	4a30      	ldr	r2, [pc, #192]	; (a74 <squish_and_idea_file.isra.0+0x258>)
     9b2:	4b2a      	ldr	r3, [pc, #168]	; (a5c <squish_and_idea_file.isra.0+0x240>)
     9b4:	447a      	add	r2, pc
     9b6:	58d3      	ldr	r3, [r2, r3]
     9b8:	681a      	ldr	r2, [r3, #0]
     9ba:	9b25      	ldr	r3, [sp, #148]	; 0x94
     9bc:	405a      	eors	r2, r3
     9be:	f04f 0300 	mov.w	r3, #0
     9c2:	d144      	bne.n	a4e <squish_and_idea_file.isra.0+0x232>
     9c4:	9801      	ldr	r0, [sp, #4]
     9c6:	b027      	add	sp, #156	; 0x9c
     9c8:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9cc:	f7ff bffe 	b.w	0 <rmtemp>
     9d0:	4a29      	ldr	r2, [pc, #164]	; (a78 <squish_and_idea_file.isra.0+0x25c>)
     9d2:	4b22      	ldr	r3, [pc, #136]	; (a5c <squish_and_idea_file.isra.0+0x240>)
     9d4:	447a      	add	r2, pc
     9d6:	58d3      	ldr	r3, [r2, r3]
     9d8:	681a      	ldr	r2, [r3, #0]
     9da:	9b25      	ldr	r3, [sp, #148]	; 0x94
     9dc:	405a      	eors	r2, r3
     9de:	f04f 0300 	mov.w	r3, #0
     9e2:	d134      	bne.n	a4e <squish_and_idea_file.isra.0+0x232>
     9e4:	b027      	add	sp, #156	; 0x9c
     9e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     9ea:	f5b6 5f80 	cmp.w	r6, #4096	; 0x1000
     9ee:	d39d      	bcc.n	92c <squish_and_idea_file.isra.0+0x110>
     9f0:	f44f 5280 	mov.w	r2, #4096	; 0x1000
     9f4:	e79c      	b.n	930 <squish_and_idea_file.isra.0+0x114>
     9f6:	4b21      	ldr	r3, [pc, #132]	; (a7c <squish_and_idea_file.isra.0+0x260>)
     9f8:	4821      	ldr	r0, [pc, #132]	; (a80 <squish_and_idea_file.isra.0+0x264>)
     9fa:	4478      	add	r0, pc
     9fc:	58eb      	ldr	r3, [r5, r3]
     9fe:	681e      	ldr	r6, [r3, #0]
     a00:	f7ff fffe 	bl	0 <LANG>
     a04:	2101      	movs	r1, #1
     a06:	4602      	mov	r2, r0
     a08:	4630      	mov	r0, r6
     a0a:	f7ff fffe 	bl	0 <__fprintf_chk>
     a0e:	e74a      	b.n	8a6 <squish_and_idea_file.isra.0+0x8a>
     a10:	4b1a      	ldr	r3, [pc, #104]	; (a7c <squish_and_idea_file.isra.0+0x260>)
     a12:	2101      	movs	r1, #1
     a14:	4a1b      	ldr	r2, [pc, #108]	; (a84 <squish_and_idea_file.isra.0+0x268>)
     a16:	447a      	add	r2, pc
     a18:	58eb      	ldr	r3, [r5, r3]
     a1a:	6818      	ldr	r0, [r3, #0]
     a1c:	4b1a      	ldr	r3, [pc, #104]	; (a88 <squish_and_idea_file.isra.0+0x26c>)
     a1e:	58eb      	ldr	r3, [r5, r3]
     a20:	f7ff fffe 	bl	0 <__fprintf_chk>
     a24:	e723      	b.n	86e <squish_and_idea_file.isra.0+0x52>
     a26:	4b15      	ldr	r3, [pc, #84]	; (a7c <squish_and_idea_file.isra.0+0x260>)
     a28:	202e      	movs	r0, #46	; 0x2e
     a2a:	58eb      	ldr	r3, [r5, r3]
     a2c:	6819      	ldr	r1, [r3, #0]
     a2e:	f7ff fffe 	bl	0 <fputc>
     a32:	e738      	b.n	8a6 <squish_and_idea_file.isra.0+0x8a>
     a34:	4640      	mov	r0, r8
     a36:	f7ff fffe 	bl	0 <fclose>
     a3a:	4a14      	ldr	r2, [pc, #80]	; (a8c <squish_and_idea_file.isra.0+0x270>)
     a3c:	4b07      	ldr	r3, [pc, #28]	; (a5c <squish_and_idea_file.isra.0+0x240>)
     a3e:	447a      	add	r2, pc
     a40:	58d3      	ldr	r3, [r2, r3]
     a42:	681a      	ldr	r2, [r3, #0]
     a44:	9b25      	ldr	r3, [sp, #148]	; 0x94
     a46:	405a      	eors	r2, r3
     a48:	f04f 0300 	mov.w	r3, #0
     a4c:	d0ba      	beq.n	9c4 <squish_and_idea_file.isra.0+0x1a8>
     a4e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     a52:	46d0      	mov	r8, sl
     a54:	e72e      	b.n	8b4 <squish_and_idea_file.isra.0+0x98>
     a56:	bf00      	nop
     a58:	0000022c 	.word	0x0000022c
     a5c:	00000000 	.word	0x00000000
     a60:	0000022a 	.word	0x0000022a
     a64:	0000020c 	.word	0x0000020c
	...
     a74:	000000bc 	.word	0x000000bc
     a78:	000000a0 	.word	0x000000a0
     a7c:	00000000 	.word	0x00000000
     a80:	00000082 	.word	0x00000082
     a84:	0000006a 	.word	0x0000006a
     a88:	00000000 	.word	0x00000000
     a8c:	0000004a 	.word	0x0000004a

00000a90 <encryptkeyintofile>:
     a90:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a94:	461f      	mov	r7, r3
     a96:	4b9f      	ldr	r3, [pc, #636]	; (d14 <encryptkeyintofile+0x284>)
     a98:	f2ad 5d54 	subw	sp, sp, #1364	; 0x554
     a9c:	f8df 8278 	ldr.w	r8, [pc, #632]	; d18 <encryptkeyintofile+0x288>
     aa0:	ae90      	add	r6, sp, #576	; 0x240
     aa2:	f10d 0a2c 	add.w	sl, sp, #44	; 0x2c
     aa6:	44f8      	add	r8, pc
     aa8:	f10d 0930 	add.w	r9, sp, #48	; 0x30
     aac:	9208      	str	r2, [sp, #32]
     aae:	4a9b      	ldr	r2, [pc, #620]	; (d1c <encryptkeyintofile+0x28c>)
     ab0:	e9cd 1006 	strd	r1, r0, [sp, #24]
     ab4:	4630      	mov	r0, r6
     ab6:	447a      	add	r2, pc
     ab8:	58d3      	ldr	r3, [r2, r3]
     aba:	f44f 7280 	mov.w	r2, #256	; 0x100
     abe:	681b      	ldr	r3, [r3, #0]
     ac0:	f8cd 354c 	str.w	r3, [sp, #1356]	; 0x54c
     ac4:	f04f 0300 	mov.w	r3, #0
     ac8:	f7ff fffe 	bl	0 <__strcpy_chk>
     acc:	4b94      	ldr	r3, [pc, #592]	; (d20 <encryptkeyintofile+0x290>)
     ace:	aa4d      	add	r2, sp, #308	; 0x134
     ad0:	4639      	mov	r1, r7
     ad2:	f858 3003 	ldr.w	r3, [r8, r3]
     ad6:	9602      	str	r6, [sp, #8]
     ad8:	9209      	str	r2, [sp, #36]	; 0x24
     ada:	781b      	ldrb	r3, [r3, #0]
     adc:	9204      	str	r2, [sp, #16]
     ade:	aa0a      	add	r2, sp, #40	; 0x28
     ae0:	2b00      	cmp	r3, #0
     ae2:	9201      	str	r2, [sp, #4]
     ae4:	f04f 0300 	mov.w	r3, #0
     ae8:	bf14      	ite	ne
     aea:	2004      	movne	r0, #4
     aec:	2006      	moveq	r0, #6
     aee:	4652      	mov	r2, sl
     af0:	9300      	str	r3, [sp, #0]
     af2:	f8cd 900c 	str.w	r9, [sp, #12]
     af6:	f7ff fffe 	bl	0 <getpublickey>
     afa:	2800      	cmp	r0, #0
     afc:	f2c0 80a0 	blt.w	c40 <encryptkeyintofile+0x1b0>
     b00:	ac8e      	add	r4, sp, #568	; 0x238
     b02:	4649      	mov	r1, r9
     b04:	4620      	mov	r0, r4
     b06:	f7ff fffe 	bl	0 <extract_keyID>
     b0a:	4b86      	ldr	r3, [pc, #536]	; (d24 <encryptkeyintofile+0x294>)
     b0c:	447b      	add	r3, pc
     b0e:	f8d3 b028 	ldr.w	fp, [r3, #40]	; 0x28
     b12:	f8dd 357c 	ldr.w	r3, [sp, #1404]	; 0x57c
     b16:	eb0b 05c3 	add.w	r5, fp, r3, lsl #3
     b1a:	45ab      	cmp	fp, r5
     b1c:	d304      	bcc.n	b28 <encryptkeyintofile+0x98>
     b1e:	e01e      	b.n	b5e <encryptkeyintofile+0xce>
     b20:	f10b 0b08 	add.w	fp, fp, #8
     b24:	45ab      	cmp	fp, r5
     b26:	d21a      	bcs.n	b5e <encryptkeyintofile+0xce>
     b28:	2208      	movs	r2, #8
     b2a:	4621      	mov	r1, r4
     b2c:	4658      	mov	r0, fp
     b2e:	f7ff fffe 	bl	0 <memcmp>
     b32:	2800      	cmp	r0, #0
     b34:	d1f4      	bne.n	b20 <encryptkeyintofile+0x90>
     b36:	45ab      	cmp	fp, r5
     b38:	d211      	bcs.n	b5e <encryptkeyintofile+0xce>
     b3a:	4a7b      	ldr	r2, [pc, #492]	; (d28 <encryptkeyintofile+0x298>)
     b3c:	4b75      	ldr	r3, [pc, #468]	; (d14 <encryptkeyintofile+0x284>)
     b3e:	447a      	add	r2, pc
     b40:	58d3      	ldr	r3, [r2, r3]
     b42:	681a      	ldr	r2, [r3, #0]
     b44:	f8dd 354c 	ldr.w	r3, [sp, #1356]	; 0x54c
     b48:	405a      	eors	r2, r3
     b4a:	f04f 0300 	mov.w	r3, #0
     b4e:	f040 80de 	bne.w	d0e <encryptkeyintofile+0x27e>
     b52:	f8dd 057c 	ldr.w	r0, [sp, #1404]	; 0x57c
     b56:	f20d 5d54 	addw	sp, sp, #1364	; 0x554
     b5a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b5e:	cc03      	ldmia	r4!, {r0, r1}
     b60:	f8cb 0000 	str.w	r0, [fp]
     b64:	f8cb 1004 	str.w	r1, [fp, #4]
     b68:	7834      	ldrb	r4, [r6, #0]
     b6a:	2c00      	cmp	r4, #0
     b6c:	f000 80c5 	beq.w	cfa <encryptkeyintofile+0x26a>
     b70:	4622      	mov	r2, r4
     b72:	4434      	add	r4, r6
     b74:	f20d 2141 	addw	r1, sp, #577	; 0x241
     b78:	4630      	mov	r0, r6
     b7a:	f7ff fffe 	bl	0 <memmove>
     b7e:	2300      	movs	r3, #0
     b80:	f8da 1000 	ldr.w	r1, [sl]
     b84:	4632      	mov	r2, r6
     b86:	4638      	mov	r0, r7
     b88:	7023      	strb	r3, [r4, #0]
     b8a:	f7ff fcbf 	bl	50c <warn_signatures>
     b8e:	2800      	cmp	r0, #0
     b90:	db77      	blt.n	c82 <encryptkeyintofile+0x1f2>
     b92:	4648      	mov	r0, r9
     b94:	f7ff fffe 	bl	0 <countbits>
     b98:	3007      	adds	r0, #7
     b9a:	28ff      	cmp	r0, #255	; 0xff
     b9c:	dd5f      	ble.n	c5e <encryptkeyintofile+0x1ce>
     b9e:	f8dd 2578 	ldr.w	r2, [sp, #1400]	; 0x578
     ba2:	add0      	add	r5, sp, #832	; 0x340
     ba4:	e9dd 1308 	ldrd	r1, r3, [sp, #32]
     ba8:	4628      	mov	r0, r5
     baa:	b212      	sxth	r2, r2
     bac:	f8cd 9000 	str.w	r9, [sp]
     bb0:	f7ff fffe 	bl	0 <rsa_public_encrypt>
     bb4:	1e03      	subs	r3, r0, #0
     bb6:	db68      	blt.n	c8a <encryptkeyintofile+0x1fa>
     bb8:	4628      	mov	r0, r5
     bba:	f7ff fffe 	bl	0 <countbits>
     bbe:	1dc4      	adds	r4, r0, #7
     bc0:	10e4      	asrs	r4, r4, #3
     bc2:	340c      	adds	r4, #12
     bc4:	f5b4 3f80 	cmp.w	r4, #65536	; 0x10000
     bc8:	d378      	bcc.n	cbc <encryptkeyintofile+0x22c>
     bca:	9907      	ldr	r1, [sp, #28]
     bcc:	2086      	movs	r0, #134	; 0x86
     bce:	f20d 4644 	addw	r6, sp, #1092	; 0x444
     bd2:	f7ff fffe 	bl	0 <putc>
     bd6:	4620      	mov	r0, r4
     bd8:	4631      	mov	r1, r6
     bda:	f7ff fffe 	bl	0 <put_word32>
     bde:	2204      	movs	r2, #4
     be0:	9f07      	ldr	r7, [sp, #28]
     be2:	2101      	movs	r1, #1
     be4:	f8dd 357c 	ldr.w	r3, [sp, #1404]	; 0x57c
     be8:	4630      	mov	r0, r6
     bea:	3301      	adds	r3, #1
     bec:	f8cd 357c 	str.w	r3, [sp, #1404]	; 0x57c
     bf0:	463b      	mov	r3, r7
     bf2:	f7ff fffe 	bl	0 <fwrite>
     bf6:	4b4d      	ldr	r3, [pc, #308]	; (d2c <encryptkeyintofile+0x29c>)
     bf8:	4639      	mov	r1, r7
     bfa:	f858 3003 	ldr.w	r3, [r8, r3]
     bfe:	6818      	ldr	r0, [r3, #0]
     c00:	f7ff fffe 	bl	0 <putc>
     c04:	4639      	mov	r1, r7
     c06:	4648      	mov	r0, r9
     c08:	f7ff fffe 	bl	0 <writekeyID>
     c0c:	4639      	mov	r1, r7
     c0e:	2001      	movs	r0, #1
     c10:	f7ff fffe 	bl	0 <putc>
     c14:	4629      	mov	r1, r5
     c16:	4630      	mov	r0, r6
     c18:	f7ff fffe 	bl	0 <reg2mpi>
     c1c:	1c84      	adds	r4, r0, #2
     c1e:	4630      	mov	r0, r6
     c20:	b2a1      	uxth	r1, r4
     c22:	f7ff fffe 	bl	0 <checksum>
     c26:	4622      	mov	r2, r4
     c28:	4c41      	ldr	r4, [pc, #260]	; (d30 <encryptkeyintofile+0x2a0>)
     c2a:	4605      	mov	r5, r0
     c2c:	4630      	mov	r0, r6
     c2e:	463b      	mov	r3, r7
     c30:	447c      	add	r4, pc
     c32:	2101      	movs	r1, #1
     c34:	8da6      	ldrh	r6, [r4, #44]	; 0x2c
     c36:	4435      	add	r5, r6
     c38:	85a5      	strh	r5, [r4, #44]	; 0x2c
     c3a:	f7ff fffe 	bl	0 <fwrite>
     c3e:	e77c      	b.n	b3a <encryptkeyintofile+0xaa>
     c40:	483c      	ldr	r0, [pc, #240]	; (d34 <encryptkeyintofile+0x2a4>)
     c42:	4b3d      	ldr	r3, [pc, #244]	; (d38 <encryptkeyintofile+0x2a8>)
     c44:	4478      	add	r0, pc
     c46:	f858 3003 	ldr.w	r3, [r8, r3]
     c4a:	681c      	ldr	r4, [r3, #0]
     c4c:	f7ff fffe 	bl	0 <LANG>
     c50:	9b06      	ldr	r3, [sp, #24]
     c52:	4602      	mov	r2, r0
     c54:	2101      	movs	r1, #1
     c56:	4620      	mov	r0, r4
     c58:	f7ff fffe 	bl	0 <__fprintf_chk>
     c5c:	e76d      	b.n	b3a <encryptkeyintofile+0xaa>
     c5e:	4b36      	ldr	r3, [pc, #216]	; (d38 <encryptkeyintofile+0x2a8>)
     c60:	2233      	movs	r2, #51	; 0x33
     c62:	4836      	ldr	r0, [pc, #216]	; (d3c <encryptkeyintofile+0x2ac>)
     c64:	2101      	movs	r1, #1
     c66:	4478      	add	r0, pc
     c68:	f858 4003 	ldr.w	r4, [r8, r3]
     c6c:	6823      	ldr	r3, [r4, #0]
     c6e:	f7ff fffe 	bl	0 <fwrite>
     c72:	4a33      	ldr	r2, [pc, #204]	; (d40 <encryptkeyintofile+0x2b0>)
     c74:	9b06      	ldr	r3, [sp, #24]
     c76:	2101      	movs	r1, #1
     c78:	6820      	ldr	r0, [r4, #0]
     c7a:	447a      	add	r2, pc
     c7c:	f7ff fffe 	bl	0 <__fprintf_chk>
     c80:	e75b      	b.n	b3a <encryptkeyintofile+0xaa>
     c82:	4830      	ldr	r0, [pc, #192]	; (d44 <encryptkeyintofile+0x2b4>)
     c84:	4b2c      	ldr	r3, [pc, #176]	; (d38 <encryptkeyintofile+0x2a8>)
     c86:	4478      	add	r0, pc
     c88:	e7dd      	b.n	c46 <encryptkeyintofile+0x1b6>
     c8a:	4a2b      	ldr	r2, [pc, #172]	; (d38 <encryptkeyintofile+0x2a8>)
     c8c:	1d19      	adds	r1, r3, #4
     c8e:	f858 4002 	ldr.w	r4, [r8, r2]
     c92:	6820      	ldr	r0, [r4, #0]
     c94:	d033      	beq.n	cfe <encryptkeyintofile+0x26e>
     c96:	1cda      	adds	r2, r3, #3
     c98:	d027      	beq.n	cea <encryptkeyintofile+0x25a>
     c9a:	4a2b      	ldr	r2, [pc, #172]	; (d48 <encryptkeyintofile+0x2b8>)
     c9c:	2101      	movs	r1, #1
     c9e:	447a      	add	r2, pc
     ca0:	f7ff fffe 	bl	0 <__fprintf_chk>
     ca4:	4829      	ldr	r0, [pc, #164]	; (d4c <encryptkeyintofile+0x2bc>)
     ca6:	6824      	ldr	r4, [r4, #0]
     ca8:	4478      	add	r0, pc
     caa:	f7ff fffe 	bl	0 <LANG>
     cae:	9b06      	ldr	r3, [sp, #24]
     cb0:	4602      	mov	r2, r0
     cb2:	2101      	movs	r1, #1
     cb4:	4620      	mov	r0, r4
     cb6:	f7ff fffe 	bl	0 <__fprintf_chk>
     cba:	e73e      	b.n	b3a <encryptkeyintofile+0xaa>
     cbc:	2cff      	cmp	r4, #255	; 0xff
     cbe:	dd0b      	ble.n	cd8 <encryptkeyintofile+0x248>
     cc0:	9907      	ldr	r1, [sp, #28]
     cc2:	2085      	movs	r0, #133	; 0x85
     cc4:	f20d 4644 	addw	r6, sp, #1092	; 0x444
     cc8:	f7ff fffe 	bl	0 <putc>
     ccc:	b2a0      	uxth	r0, r4
     cce:	4631      	mov	r1, r6
     cd0:	f7ff fffe 	bl	0 <put_word16>
     cd4:	2202      	movs	r2, #2
     cd6:	e783      	b.n	be0 <encryptkeyintofile+0x150>
     cd8:	f20d 4644 	addw	r6, sp, #1092	; 0x444
     cdc:	9907      	ldr	r1, [sp, #28]
     cde:	2084      	movs	r0, #132	; 0x84
     ce0:	f7ff fffe 	bl	0 <putc>
     ce4:	2201      	movs	r2, #1
     ce6:	7034      	strb	r4, [r6, #0]
     ce8:	e77a      	b.n	be0 <encryptkeyintofile+0x150>
     cea:	4603      	mov	r3, r0
     cec:	4818      	ldr	r0, [pc, #96]	; (d50 <encryptkeyintofile+0x2c0>)
     cee:	2281      	movs	r2, #129	; 0x81
     cf0:	2101      	movs	r1, #1
     cf2:	4478      	add	r0, pc
     cf4:	f7ff fffe 	bl	0 <fwrite>
     cf8:	e7d4      	b.n	ca4 <encryptkeyintofile+0x214>
     cfa:	4634      	mov	r4, r6
     cfc:	e73f      	b.n	b7e <encryptkeyintofile+0xee>
     cfe:	4603      	mov	r3, r0
     d00:	4814      	ldr	r0, [pc, #80]	; (d54 <encryptkeyintofile+0x2c4>)
     d02:	2233      	movs	r2, #51	; 0x33
     d04:	2101      	movs	r1, #1
     d06:	4478      	add	r0, pc
     d08:	f7ff fffe 	bl	0 <fwrite>
     d0c:	e7ca      	b.n	ca4 <encryptkeyintofile+0x214>
     d0e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     d12:	bf00      	nop
     d14:	00000000 	.word	0x00000000
     d18:	0000026e 	.word	0x0000026e
     d1c:	00000262 	.word	0x00000262
     d20:	00000000 	.word	0x00000000
     d24:	00000214 	.word	0x00000214
     d28:	000001e6 	.word	0x000001e6
     d2c:	00000000 	.word	0x00000000
     d30:	000000fc 	.word	0x000000fc
     d34:	000000ec 	.word	0x000000ec
     d38:	00000000 	.word	0x00000000
     d3c:	000000d2 	.word	0x000000d2
     d40:	000000c2 	.word	0x000000c2
     d44:	000000ba 	.word	0x000000ba
     d48:	000000a6 	.word	0x000000a6
     d4c:	000000a0 	.word	0x000000a0
     d50:	0000005a 	.word	0x0000005a
     d54:	0000004a 	.word	0x0000004a

00000d58 <CToPascal>:
     d58:	b538      	push	{r3, r4, r5, lr}
     d5a:	4605      	mov	r5, r0
     d5c:	f7ff fffe 	bl	0 <string_length>
     d60:	4604      	mov	r4, r0
     d62:	b120      	cbz	r0, d6e <CToPascal+0x16>
     d64:	4602      	mov	r2, r0
     d66:	4629      	mov	r1, r5
     d68:	1c68      	adds	r0, r5, #1
     d6a:	f7ff fffe 	bl	0 <memmove>
     d6e:	702c      	strb	r4, [r5, #0]
     d70:	bd38      	pop	{r3, r4, r5, pc}
     d72:	bf00      	nop

00000d74 <PascalToC>:
     d74:	b510      	push	{r4, lr}
     d76:	4604      	mov	r4, r0
     d78:	7802      	ldrb	r2, [r0, #0]
     d7a:	b11a      	cbz	r2, d84 <PascalToC+0x10>
     d7c:	1c41      	adds	r1, r0, #1
     d7e:	4414      	add	r4, r2
     d80:	f7ff fffe 	bl	0 <memmove>
     d84:	2300      	movs	r3, #0
     d86:	7023      	strb	r3, [r4, #0]
     d88:	bd10      	pop	{r4, pc}
     d8a:	bf00      	nop

00000d8c <get_timestamp>:
     d8c:	b538      	push	{r3, r4, r5, lr}
     d8e:	f64b 64ef 	movw	r4, #48879	; 0xbeef
     d92:	f6cd 64ad 	movt	r4, #57005	; 0xdead
     d96:	4b09      	ldr	r3, [pc, #36]	; (dbc <get_timestamp+0x30>)
     d98:	4a09      	ldr	r2, [pc, #36]	; (dc0 <get_timestamp+0x34>)
     d9a:	447b      	add	r3, pc
     d9c:	589b      	ldr	r3, [r3, r2]
     d9e:	681b      	ldr	r3, [r3, #0]
     da0:	441c      	add	r4, r3
     da2:	b140      	cbz	r0, db6 <get_timestamp+0x2a>
     da4:	4601      	mov	r1, r0
     da6:	4605      	mov	r5, r0
     da8:	4620      	mov	r0, r4
     daa:	f7ff fffe 	bl	0 <put_word32>
     dae:	2104      	movs	r1, #4
     db0:	4628      	mov	r0, r5
     db2:	f7ff fffe 	bl	0 <hiloswap>
     db6:	4620      	mov	r0, r4
     db8:	bd38      	pop	{r3, r4, r5, pc}
     dba:	bf00      	nop
     dbc:	0000001e 	.word	0x0000001e
     dc0:	00000000 	.word	0x00000000

00000dc4 <cdate>:
     dc4:	6803      	ldr	r3, [r0, #0]
     dc6:	b913      	cbnz	r3, dce <cdate+0xa>
     dc8:	4802      	ldr	r0, [pc, #8]	; (dd4 <cdate+0x10>)
     dca:	4478      	add	r0, pc
     dcc:	4770      	bx	lr
     dce:	f7ff ba11 	b.w	1f4 <cdate.part.0>
     dd2:	bf00      	nop
     dd4:	00000006 	.word	0x00000006

00000dd8 <ctdate>:
     dd8:	6801      	ldr	r1, [r0, #0]
     dda:	f244 5307 	movw	r3, #17671	; 0x4507
     dde:	f2cc 232e 	movt	r3, #49710	; 0xc22e
     de2:	b530      	push	{r4, r5, lr}
     de4:	f44f 44a3 	mov.w	r4, #20864	; 0x5180
     de8:	f2c0 0401 	movt	r4, #1
     dec:	f648 0289 	movw	r2, #34953	; 0x8889
     df0:	f6c8 0288 	movt	r2, #34952	; 0x8888
     df4:	fba3 5301 	umull	r5, r3, r3, r1
     df8:	b085      	sub	sp, #20
     dfa:	0c1b      	lsrs	r3, r3, #16
     dfc:	fb04 1313 	mls	r3, r4, r3, r1
     e00:	331e      	adds	r3, #30
     e02:	fba2 4303 	umull	r4, r3, r2, r3
     e06:	095b      	lsrs	r3, r3, #5
     e08:	fba2 4203 	umull	r4, r2, r2, r3
     e0c:	0955      	lsrs	r5, r2, #5
     e0e:	223c      	movs	r2, #60	; 0x3c
     e10:	fb02 3415 	mls	r4, r2, r5, r3
     e14:	b991      	cbnz	r1, e3c <ctdate+0x64>
     e16:	480b      	ldr	r0, [pc, #44]	; (e44 <ctdate+0x6c>)
     e18:	4478      	add	r0, pc
     e1a:	4a0b      	ldr	r2, [pc, #44]	; (e48 <ctdate+0x70>)
     e1c:	2101      	movs	r1, #1
     e1e:	e9cd 5401 	strd	r5, r4, [sp, #4]
     e22:	447a      	add	r2, pc
     e24:	4b09      	ldr	r3, [pc, #36]	; (e4c <ctdate+0x74>)
     e26:	4614      	mov	r4, r2
     e28:	9000      	str	r0, [sp, #0]
     e2a:	3430      	adds	r4, #48	; 0x30
     e2c:	447b      	add	r3, pc
     e2e:	2228      	movs	r2, #40	; 0x28
     e30:	4620      	mov	r0, r4
     e32:	f7ff fffe 	bl	0 <__sprintf_chk>
     e36:	4620      	mov	r0, r4
     e38:	b005      	add	sp, #20
     e3a:	bd30      	pop	{r4, r5, pc}
     e3c:	f7ff f9da 	bl	1f4 <cdate.part.0>
     e40:	e7eb      	b.n	e1a <ctdate+0x42>
     e42:	bf00      	nop
     e44:	00000028 	.word	0x00000028
     e48:	00000022 	.word	0x00000022
     e4c:	0000001c 	.word	0x0000001c

00000e50 <legal_ctb>:
     e50:	0603      	lsls	r3, r0, #24
     e52:	d50d      	bpl.n	e70 <legal_ctb+0x20>
     e54:	f3c0 0384 	ubfx	r3, r0, #2, #5
     e58:	2026      	movs	r0, #38	; 0x26
     e5a:	40d8      	lsrs	r0, r3
     e5c:	f010 0001 	ands.w	r0, r0, #1
     e60:	d001      	beq.n	e66 <legal_ctb+0x16>
     e62:	2001      	movs	r0, #1
     e64:	4770      	bx	lr
     e66:	3b06      	subs	r3, #6
     e68:	b2db      	uxtb	r3, r3
     e6a:	2b05      	cmp	r3, #5
     e6c:	d902      	bls.n	e74 <legal_ctb+0x24>
     e6e:	4770      	bx	lr
     e70:	2000      	movs	r0, #0
     e72:	4770      	bx	lr
     e74:	4a02      	ldr	r2, [pc, #8]	; (e80 <legal_ctb+0x30>)
     e76:	447a      	add	r2, pc
     e78:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     e7c:	7e18      	ldrb	r0, [r3, #24]
     e7e:	4770      	bx	lr
     e80:	00000006 	.word	0x00000006

00000e84 <version_error>:
     e84:	4b0a      	ldr	r3, [pc, #40]	; (eb0 <version_error+0x2c>)
     e86:	4288      	cmp	r0, r1
     e88:	447b      	add	r3, pc
     e8a:	d101      	bne.n	e90 <version_error+0xc>
     e8c:	2000      	movs	r0, #0
     e8e:	4770      	bx	lr
     e90:	4a08      	ldr	r2, [pc, #32]	; (eb4 <version_error+0x30>)
     e92:	b510      	push	{r4, lr}
     e94:	4808      	ldr	r0, [pc, #32]	; (eb8 <version_error+0x34>)
     e96:	589b      	ldr	r3, [r3, r2]
     e98:	4478      	add	r0, pc
     e9a:	681c      	ldr	r4, [r3, #0]
     e9c:	f7ff fffe 	bl	0 <LANG>
     ea0:	2101      	movs	r1, #1
     ea2:	4602      	mov	r2, r0
     ea4:	4620      	mov	r0, r4
     ea6:	f7ff fffe 	bl	0 <__fprintf_chk>
     eaa:	2001      	movs	r0, #1
     eac:	bd10      	pop	{r4, pc}
     eae:	bf00      	nop
     eb0:	00000024 	.word	0x00000024
     eb4:	00000000 	.word	0x00000000
     eb8:	0000001c 	.word	0x0000001c

00000ebc <version_byte_error>:
     ebc:	4b0a      	ldr	r3, [pc, #40]	; (ee8 <version_byte_error+0x2c>)
     ebe:	3802      	subs	r0, #2
     ec0:	2801      	cmp	r0, #1
     ec2:	447b      	add	r3, pc
     ec4:	d801      	bhi.n	eca <version_byte_error+0xe>
     ec6:	2000      	movs	r0, #0
     ec8:	4770      	bx	lr
     eca:	4a08      	ldr	r2, [pc, #32]	; (eec <version_byte_error+0x30>)
     ecc:	b510      	push	{r4, lr}
     ece:	4808      	ldr	r0, [pc, #32]	; (ef0 <version_byte_error+0x34>)
     ed0:	589b      	ldr	r3, [r3, r2]
     ed2:	4478      	add	r0, pc
     ed4:	681c      	ldr	r4, [r3, #0]
     ed6:	f7ff fffe 	bl	0 <LANG>
     eda:	2101      	movs	r1, #1
     edc:	4602      	mov	r2, r0
     ede:	4620      	mov	r0, r4
     ee0:	f7ff fffe 	bl	0 <__fprintf_chk>
     ee4:	2001      	movs	r0, #1
     ee6:	bd10      	pop	{r4, pc}
     ee8:	00000022 	.word	0x00000022
     eec:	00000000 	.word	0x00000000
     ef0:	0000001a 	.word	0x0000001a

00000ef4 <getpastlength>:
     ef4:	b570      	push	{r4, r5, r6, lr}
     ef6:	f000 0003 	and.w	r0, r0, #3
     efa:	4d21      	ldr	r5, [pc, #132]	; (f80 <getpastlength+0x8c>)
     efc:	4b21      	ldr	r3, [pc, #132]	; (f84 <getpastlength+0x90>)
     efe:	b084      	sub	sp, #16
     f00:	447d      	add	r5, pc
     f02:	ae01      	add	r6, sp, #4
     f04:	2201      	movs	r2, #1
     f06:	2803      	cmp	r0, #3
     f08:	f04f 0400 	mov.w	r4, #0
     f0c:	58eb      	ldr	r3, [r5, r3]
     f0e:	fa02 f500 	lsl.w	r5, r2, r0
     f12:	bf08      	it	eq
     f14:	f04f 30ff 	moveq.w	r0, #4294967295	; 0xffffffff
     f18:	681b      	ldr	r3, [r3, #0]
     f1a:	9303      	str	r3, [sp, #12]
     f1c:	f04f 0300 	mov.w	r3, #0
     f20:	9401      	str	r4, [sp, #4]
     f22:	6074      	str	r4, [r6, #4]
     f24:	d015      	beq.n	f52 <getpastlength+0x5e>
     f26:	460b      	mov	r3, r1
     f28:	4630      	mov	r0, r6
     f2a:	4611      	mov	r1, r2
     f2c:	462a      	mov	r2, r5
     f2e:	f7ff fffe 	bl	0 <fread>
     f32:	4285      	cmp	r5, r0
     f34:	bf88      	it	hi
     f36:	f06f 0001 	mvnhi.w	r0, #1
     f3a:	d80a      	bhi.n	f52 <getpastlength+0x5e>
     f3c:	2d01      	cmp	r5, #1
     f3e:	bf08      	it	eq
     f40:	f89d 0004 	ldrbeq.w	r0, [sp, #4]
     f44:	d005      	beq.n	f52 <getpastlength+0x5e>
     f46:	2d02      	cmp	r5, #2
     f48:	d013      	beq.n	f72 <getpastlength+0x7e>
     f4a:	2d04      	cmp	r5, #4
     f4c:	bf18      	it	ne
     f4e:	4620      	movne	r0, r4
     f50:	d00b      	beq.n	f6a <getpastlength+0x76>
     f52:	4a0d      	ldr	r2, [pc, #52]	; (f88 <getpastlength+0x94>)
     f54:	4b0b      	ldr	r3, [pc, #44]	; (f84 <getpastlength+0x90>)
     f56:	447a      	add	r2, pc
     f58:	58d3      	ldr	r3, [r2, r3]
     f5a:	681a      	ldr	r2, [r3, #0]
     f5c:	9b03      	ldr	r3, [sp, #12]
     f5e:	405a      	eors	r2, r3
     f60:	f04f 0300 	mov.w	r3, #0
     f64:	d109      	bne.n	f7a <getpastlength+0x86>
     f66:	b004      	add	sp, #16
     f68:	bd70      	pop	{r4, r5, r6, pc}
     f6a:	4630      	mov	r0, r6
     f6c:	f7ff fffe 	bl	0 <fetch_word32>
     f70:	e7ef      	b.n	f52 <getpastlength+0x5e>
     f72:	4630      	mov	r0, r6
     f74:	f7ff fffe 	bl	0 <fetch_word16>
     f78:	e7eb      	b.n	f52 <getpastlength+0x5e>
     f7a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f7e:	bf00      	nop
     f80:	0000007c 	.word	0x0000007c
     f84:	00000000 	.word	0x00000000
     f88:	0000002e 	.word	0x0000002e

00000f8c <write_ctb_len>:
     f8c:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
     f90:	b570      	push	{r4, r5, r6, lr}
     f92:	f101 0c20 	add.w	ip, r1, #32
     f96:	4614      	mov	r4, r2
     f98:	4921      	ldr	r1, [pc, #132]	; (1020 <write_ctb_len+0x94>)
     f9a:	bf34      	ite	cc
     f9c:	2200      	movcc	r2, #0
     f9e:	2201      	movcs	r2, #1
     fa0:	2b00      	cmp	r3, #0
     fa2:	bf18      	it	ne
     fa4:	f042 0201 	orrne.w	r2, r2, #1
     fa8:	4b1e      	ldr	r3, [pc, #120]	; (1024 <write_ctb_len+0x98>)
     faa:	4479      	add	r1, pc
     fac:	4605      	mov	r5, r0
     fae:	b082      	sub	sp, #8
     fb0:	ea4f 008c 	mov.w	r0, ip, lsl #2
     fb4:	58cb      	ldr	r3, [r1, r3]
     fb6:	4629      	mov	r1, r5
     fb8:	681b      	ldr	r3, [r3, #0]
     fba:	9301      	str	r3, [sp, #4]
     fbc:	f04f 0300 	mov.w	r3, #0
     fc0:	b1ca      	cbz	r2, ff6 <write_ctb_len+0x6a>
     fc2:	3002      	adds	r0, #2
     fc4:	466e      	mov	r6, sp
     fc6:	f7ff fffe 	bl	0 <putc>
     fca:	4631      	mov	r1, r6
     fcc:	4620      	mov	r0, r4
     fce:	f7ff fffe 	bl	0 <put_word32>
     fd2:	2204      	movs	r2, #4
     fd4:	462b      	mov	r3, r5
     fd6:	2101      	movs	r1, #1
     fd8:	4630      	mov	r0, r6
     fda:	f7ff fffe 	bl	0 <fwrite>
     fde:	4a12      	ldr	r2, [pc, #72]	; (1028 <write_ctb_len+0x9c>)
     fe0:	4b10      	ldr	r3, [pc, #64]	; (1024 <write_ctb_len+0x98>)
     fe2:	447a      	add	r2, pc
     fe4:	58d3      	ldr	r3, [r2, r3]
     fe6:	681a      	ldr	r2, [r3, #0]
     fe8:	9b01      	ldr	r3, [sp, #4]
     fea:	405a      	eors	r2, r3
     fec:	f04f 0300 	mov.w	r3, #0
     ff0:	d114      	bne.n	101c <write_ctb_len+0x90>
     ff2:	b002      	add	sp, #8
     ff4:	bd70      	pop	{r4, r5, r6, pc}
     ff6:	2cff      	cmp	r4, #255	; 0xff
     ff8:	d909      	bls.n	100e <write_ctb_len+0x82>
     ffa:	3001      	adds	r0, #1
     ffc:	466e      	mov	r6, sp
     ffe:	f7ff fffe 	bl	0 <putc>
    1002:	4631      	mov	r1, r6
    1004:	b2a0      	uxth	r0, r4
    1006:	f7ff fffe 	bl	0 <put_word16>
    100a:	2202      	movs	r2, #2
    100c:	e7e2      	b.n	fd4 <write_ctb_len+0x48>
    100e:	f7ff fffe 	bl	0 <putc>
    1012:	466e      	mov	r6, sp
    1014:	2201      	movs	r2, #1
    1016:	f88d 4000 	strb.w	r4, [sp]
    101a:	e7db      	b.n	fd4 <write_ctb_len+0x48>
    101c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1020:	00000072 	.word	0x00000072
    1024:	00000000 	.word	0x00000000
    1028:	00000042 	.word	0x00000042

0000102c <read_mpi>:
    102c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1030:	461e      	mov	r6, r3
    1032:	4b3d      	ldr	r3, [pc, #244]	; (1128 <read_mpi+0xfc>)
    1034:	b0c9      	sub	sp, #292	; 0x124
    1036:	460d      	mov	r5, r1
    1038:	f8df a0f0 	ldr.w	sl, [pc, #240]	; 112c <read_mpi+0x100>
    103c:	2100      	movs	r1, #0
    103e:	af05      	add	r7, sp, #20
    1040:	4681      	mov	r9, r0
    1042:	9202      	str	r2, [sp, #8]
    1044:	44fa      	add	sl, pc
    1046:	4a3a      	ldr	r2, [pc, #232]	; (1130 <read_mpi+0x104>)
    1048:	447a      	add	r2, pc
    104a:	58d3      	ldr	r3, [r2, r3]
    104c:	681b      	ldr	r3, [r3, #0]
    104e:	9347      	str	r3, [sp, #284]	; 0x11c
    1050:	f04f 0300 	mov.w	r3, #0
    1054:	f7ff fffe 	bl	0 <mp_init>
    1058:	462b      	mov	r3, r5
    105a:	2202      	movs	r2, #2
    105c:	2101      	movs	r1, #1
    105e:	4638      	mov	r0, r7
    1060:	f7ff fffe 	bl	0 <fread>
    1064:	2801      	cmp	r0, #1
    1066:	d95a      	bls.n	111e <read_mpi+0xf2>
    1068:	4638      	mov	r0, r7
    106a:	f7ff fffe 	bl	0 <fetch_word16>
    106e:	4b31      	ldr	r3, [pc, #196]	; (1134 <read_mpi+0x108>)
    1070:	f100 020f 	add.w	r2, r0, #15
    1074:	4604      	mov	r4, r0
    1076:	4683      	mov	fp, r0
    1078:	f85a 3003 	ldr.w	r3, [sl, r3]
    107c:	9303      	str	r3, [sp, #12]
    107e:	f9b3 3000 	ldrsh.w	r3, [r3]
    1082:	ebb3 1f22 	cmp.w	r3, r2, asr #4
    1086:	db4a      	blt.n	111e <read_mpi+0xf2>
    1088:	9500      	str	r5, [sp, #0]
    108a:	1dc5      	adds	r5, r0, #7
    108c:	f10d 0a16 	add.w	sl, sp, #22
    1090:	2201      	movs	r2, #1
    1092:	ea4f 08e5 	mov.w	r8, r5, asr #3
    1096:	f44f 7182 	mov.w	r1, #260	; 0x104
    109a:	4643      	mov	r3, r8
    109c:	4650      	mov	r0, sl
    109e:	f7ff fffe 	bl	0 <__fread_chk>
    10a2:	f3c5 05cf 	ubfx	r5, r5, #3, #16
    10a6:	4580      	cmp	r8, r0
    10a8:	d839      	bhi.n	111e <read_mpi+0xf2>
    10aa:	b146      	cbz	r6, 10be <read_mpi+0x92>
    10ac:	4630      	mov	r0, r6
    10ae:	f7ff fffe 	bl	0 <ideaCfbSync>
    10b2:	4643      	mov	r3, r8
    10b4:	4652      	mov	r2, sl
    10b6:	4651      	mov	r1, sl
    10b8:	4630      	mov	r0, r6
    10ba:	f7ff fffe 	bl	0 <ideaCfbDecrypt>
    10be:	1ca9      	adds	r1, r5, #2
    10c0:	4638      	mov	r0, r7
    10c2:	b289      	uxth	r1, r1
    10c4:	f7ff fffe 	bl	0 <checksum>
    10c8:	4b1b      	ldr	r3, [pc, #108]	; (1138 <read_mpi+0x10c>)
    10ca:	447b      	add	r3, pc
    10cc:	8d9a      	ldrh	r2, [r3, #44]	; 0x2c
    10ce:	4410      	add	r0, r2
    10d0:	8598      	strh	r0, [r3, #44]	; 0x2c
    10d2:	9b02      	ldr	r3, [sp, #8]
    10d4:	2b00      	cmp	r3, #0
    10d6:	bf18      	it	ne
    10d8:	2d00      	cmpne	r5, #0
    10da:	d00c      	beq.n	10f6 <read_mpi+0xca>
    10dc:	f640 0318 	movw	r3, #2072	; 0x818
    10e0:	429c      	cmp	r4, r3
    10e2:	d81c      	bhi.n	111e <read_mpi+0xf2>
    10e4:	3417      	adds	r4, #23
    10e6:	9b03      	ldr	r3, [sp, #12]
    10e8:	f024 000f 	bic.w	r0, r4, #15
    10ec:	1124      	asrs	r4, r4, #4
    10ee:	b200      	sxth	r0, r0
    10f0:	801c      	strh	r4, [r3, #0]
    10f2:	f7ff fffe 	bl	0 <P_SETP>
    10f6:	4639      	mov	r1, r7
    10f8:	4648      	mov	r0, r9
    10fa:	f7ff fffe 	bl	0 <mpi2reg>
    10fe:	3001      	adds	r0, #1
    1100:	d00d      	beq.n	111e <read_mpi+0xf2>
    1102:	4a0e      	ldr	r2, [pc, #56]	; (113c <read_mpi+0x110>)
    1104:	4b08      	ldr	r3, [pc, #32]	; (1128 <read_mpi+0xfc>)
    1106:	447a      	add	r2, pc
    1108:	58d3      	ldr	r3, [r2, r3]
    110a:	681a      	ldr	r2, [r3, #0]
    110c:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    110e:	405a      	eors	r2, r3
    1110:	f04f 0300 	mov.w	r3, #0
    1114:	d106      	bne.n	1124 <read_mpi+0xf8>
    1116:	4658      	mov	r0, fp
    1118:	b049      	add	sp, #292	; 0x124
    111a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    111e:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    1122:	e7ee      	b.n	1102 <read_mpi+0xd6>
    1124:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1128:	00000000 	.word	0x00000000
    112c:	000000e4 	.word	0x000000e4
    1130:	000000e4 	.word	0x000000e4
    1134:	00000000 	.word	0x00000000
    1138:	0000006a 	.word	0x0000006a
    113c:	00000032 	.word	0x00000032

00001140 <write_mpi>:
    1140:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1144:	4603      	mov	r3, r0
    1146:	4614      	mov	r4, r2
    1148:	4a1d      	ldr	r2, [pc, #116]	; (11c0 <write_mpi+0x80>)
    114a:	460f      	mov	r7, r1
    114c:	4619      	mov	r1, r3
    114e:	4b1d      	ldr	r3, [pc, #116]	; (11c4 <write_mpi+0x84>)
    1150:	447a      	add	r2, pc
    1152:	b0c4      	sub	sp, #272	; 0x110
    1154:	ae01      	add	r6, sp, #4
    1156:	4630      	mov	r0, r6
    1158:	58d3      	ldr	r3, [r2, r3]
    115a:	681b      	ldr	r3, [r3, #0]
    115c:	9343      	str	r3, [sp, #268]	; 0x10c
    115e:	f04f 0300 	mov.w	r3, #0
    1162:	f7ff fffe 	bl	0 <reg2mpi>
    1166:	f100 0802 	add.w	r8, r0, #2
    116a:	4605      	mov	r5, r0
    116c:	4630      	mov	r0, r6
    116e:	fa1f f188 	uxth.w	r1, r8
    1172:	f7ff fffe 	bl	0 <checksum>
    1176:	4b14      	ldr	r3, [pc, #80]	; (11c8 <write_mpi+0x88>)
    1178:	447b      	add	r3, pc
    117a:	8d9a      	ldrh	r2, [r3, #44]	; 0x2c
    117c:	4410      	add	r0, r2
    117e:	8598      	strh	r0, [r3, #44]	; 0x2c
    1180:	b14c      	cbz	r4, 1196 <write_mpi+0x56>
    1182:	4620      	mov	r0, r4
    1184:	f7ff fffe 	bl	0 <ideaCfbSync>
    1188:	f10d 0206 	add.w	r2, sp, #6
    118c:	462b      	mov	r3, r5
    118e:	4620      	mov	r0, r4
    1190:	4611      	mov	r1, r2
    1192:	f7ff fffe 	bl	0 <ideaCfbEncrypt>
    1196:	463b      	mov	r3, r7
    1198:	4642      	mov	r2, r8
    119a:	2101      	movs	r1, #1
    119c:	4630      	mov	r0, r6
    119e:	f7ff fffe 	bl	0 <fwrite>
    11a2:	4a0a      	ldr	r2, [pc, #40]	; (11cc <write_mpi+0x8c>)
    11a4:	4b07      	ldr	r3, [pc, #28]	; (11c4 <write_mpi+0x84>)
    11a6:	447a      	add	r2, pc
    11a8:	58d3      	ldr	r3, [r2, r3]
    11aa:	681a      	ldr	r2, [r3, #0]
    11ac:	9b43      	ldr	r3, [sp, #268]	; 0x10c
    11ae:	405a      	eors	r2, r3
    11b0:	f04f 0300 	mov.w	r3, #0
    11b4:	d102      	bne.n	11bc <write_mpi+0x7c>
    11b6:	b044      	add	sp, #272	; 0x110
    11b8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    11bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    11c0:	0000006c 	.word	0x0000006c
    11c4:	00000000 	.word	0x00000000
    11c8:	0000004c 	.word	0x0000004c
    11cc:	00000022 	.word	0x00000022

000011d0 <get_header_info_from_file>:
    11d0:	b570      	push	{r4, r5, r6, lr}
    11d2:	460d      	mov	r5, r1
    11d4:	4604      	mov	r4, r0
    11d6:	2100      	movs	r1, #0
    11d8:	4628      	mov	r0, r5
    11da:	4616      	mov	r6, r2
    11dc:	f7ff fffe 	bl	0 <memset>
    11e0:	490b      	ldr	r1, [pc, #44]	; (1210 <get_header_info_from_file+0x40>)
    11e2:	4620      	mov	r0, r4
    11e4:	4479      	add	r1, pc
    11e6:	f7ff fffe 	bl	0 <fopen>
    11ea:	b168      	cbz	r0, 1208 <get_header_info_from_file+0x38>
    11ec:	4604      	mov	r4, r0
    11ee:	4603      	mov	r3, r0
    11f0:	4632      	mov	r2, r6
    11f2:	2101      	movs	r1, #1
    11f4:	4628      	mov	r0, r5
    11f6:	f7ff fffe 	bl	0 <fread>
    11fa:	4603      	mov	r3, r0
    11fc:	4620      	mov	r0, r4
    11fe:	461c      	mov	r4, r3
    1200:	f7ff fffe 	bl	0 <fclose>
    1204:	4620      	mov	r0, r4
    1206:	bd70      	pop	{r4, r5, r6, pc}
    1208:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    120c:	e7fa      	b.n	1204 <get_header_info_from_file+0x34>
    120e:	bf00      	nop
    1210:	00000028 	.word	0x00000028

00001214 <signfile>:
    1214:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1218:	461f      	mov	r7, r3
    121a:	4dc3      	ldr	r5, [pc, #780]	; (1528 <signfile+0x314>)
    121c:	4cc3      	ldr	r4, [pc, #780]	; (152c <signfile+0x318>)
    121e:	f6ad 1dfc 	subw	sp, sp, #2556	; 0x9fc
    1222:	447d      	add	r5, pc
    1224:	4ec2      	ldr	r6, [pc, #776]	; (1530 <signfile+0x31c>)
    1226:	4bc3      	ldr	r3, [pc, #780]	; (1534 <signfile+0x320>)
    1228:	447e      	add	r6, pc
    122a:	592c      	ldr	r4, [r5, r4]
    122c:	6824      	ldr	r4, [r4, #0]
    122e:	f8cd 49f4 	str.w	r4, [sp, #2548]	; 0x9f4
    1232:	f04f 0400 	mov.w	r4, #0
    1236:	f8dd 4a20 	ldr.w	r4, [sp, #2592]	; 0xa20
    123a:	940d      	str	r4, [sp, #52]	; 0x34
    123c:	4614      	mov	r4, r2
    123e:	9015      	str	r0, [sp, #84]	; 0x54
    1240:	f44f 6002 	mov.w	r0, #2080	; 0x820
    1244:	9113      	str	r1, [sp, #76]	; 0x4c
    1246:	f89d 2a24 	ldrb.w	r2, [sp, #2596]	; 0xa24
    124a:	58f3      	ldr	r3, [r6, r3]
    124c:	920c      	str	r2, [sp, #48]	; 0x30
    124e:	f8dd 2a28 	ldr.w	r2, [sp, #2600]	; 0xa28
    1252:	920b      	str	r2, [sp, #44]	; 0x2c
    1254:	2282      	movs	r2, #130	; 0x82
    1256:	801a      	strh	r2, [r3, #0]
    1258:	f7ff fffe 	bl	0 <P_SETP>
    125c:	4bb6      	ldr	r3, [pc, #728]	; (1538 <signfile+0x324>)
    125e:	58f3      	ldr	r3, [r6, r3]
    1260:	781b      	ldrb	r3, [r3, #0]
    1262:	2b00      	cmp	r3, #0
    1264:	f040 80d1 	bne.w	140a <signfile+0x1f6>
    1268:	f10d 0b5c 	add.w	fp, sp, #92	; 0x5c
    126c:	4639      	mov	r1, r7
    126e:	4658      	mov	r0, fp
    1270:	f7ff fffe 	bl	0 <MDfile>
    1274:	2800      	cmp	r0, #0
    1276:	f2c0 812a 	blt.w	14ce <signfile+0x2ba>
    127a:	f20d 69d4 	addw	r9, sp, #1748	; 0x6d4
    127e:	2300      	movs	r3, #0
    1280:	f889 3000 	strb.w	r3, [r9]
    1284:	b12c      	cbz	r4, 1292 <signfile+0x7e>
    1286:	4621      	mov	r1, r4
    1288:	f44f 7280 	mov.w	r2, #256	; 0x100
    128c:	4648      	mov	r0, r9
    128e:	f7ff fffe 	bl	0 <__strcpy_chk>
    1292:	2400      	movs	r4, #0
    1294:	f50d 62b9 	add.w	r2, sp, #1480	; 0x5c8
    1298:	f20d 41c4 	addw	r1, sp, #1220	; 0x4c4
    129c:	a8f0      	add	r0, sp, #960	; 0x3c0
    129e:	ab16      	add	r3, sp, #88	; 0x58
    12a0:	adaf      	add	r5, sp, #700	; 0x2bc
    12a2:	920f      	str	r2, [sp, #60]	; 0x3c
    12a4:	f50d 7adc 	add.w	sl, sp, #440	; 0x1b8
    12a8:	9208      	str	r2, [sp, #32]
    12aa:	f10d 08b4 	add.w	r8, sp, #180	; 0xb4
    12ae:	9110      	str	r1, [sp, #64]	; 0x40
    12b0:	4622      	mov	r2, r4
    12b2:	9107      	str	r1, [sp, #28]
    12b4:	4621      	mov	r1, r4
    12b6:	9011      	str	r0, [sp, #68]	; 0x44
    12b8:	9006      	str	r0, [sp, #24]
    12ba:	4620      	mov	r0, r4
    12bc:	f8cd 9008 	str.w	r9, [sp, #8]
    12c0:	e9cd 4400 	strd	r4, r4, [sp]
    12c4:	9505      	str	r5, [sp, #20]
    12c6:	f8cd a010 	str.w	sl, [sp, #16]
    12ca:	f8cd 800c 	str.w	r8, [sp, #12]
    12ce:	9512      	str	r5, [sp, #72]	; 0x48
    12d0:	930e      	str	r3, [sp, #56]	; 0x38
    12d2:	f7ff fffe 	bl	0 <getsecretkey>
    12d6:	42a0      	cmp	r0, r4
    12d8:	f2c0 80f9 	blt.w	14ce <signfile+0x2ba>
    12dc:	f20d 63cc 	addw	r3, sp, #1740	; 0x6cc
    12e0:	4641      	mov	r1, r8
    12e2:	4618      	mov	r0, r3
    12e4:	9314      	str	r3, [sp, #80]	; 0x50
    12e6:	f7ff fffe 	bl	0 <extract_keyID>
    12ea:	4a94      	ldr	r2, [pc, #592]	; (153c <signfile+0x328>)
    12ec:	f20d 75d4 	addw	r5, sp, #2004	; 0x7d4
    12f0:	4628      	mov	r0, r5
    12f2:	58b1      	ldr	r1, [r6, r2]
    12f4:	f44f 7280 	mov.w	r2, #256	; 0x100
    12f8:	f7ff fffe 	bl	0 <__strcpy_chk>
    12fc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    12fe:	9300      	str	r3, [sp, #0]
    1300:	4622      	mov	r2, r4
    1302:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1304:	4629      	mov	r1, r5
    1306:	9301      	str	r3, [sp, #4]
    1308:	2004      	movs	r0, #4
    130a:	4623      	mov	r3, r4
    130c:	e9cd 8a03 	strd	r8, sl, [sp, #12]
    1310:	f8cd 9008 	str.w	r9, [sp, #8]
    1314:	f7ff fffe 	bl	0 <getpublickey>
    1318:	42a0      	cmp	r0, r4
    131a:	f2c0 80d8 	blt.w	14ce <signfile+0x2ba>
    131e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1320:	9203      	str	r2, [sp, #12]
    1322:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1324:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1326:	f1a2 0274 	sub.w	r2, r2, #116	; 0x74
    132a:	9910      	ldr	r1, [sp, #64]	; 0x40
    132c:	fab2 f282 	clz	r2, r2
    1330:	9811      	ldr	r0, [sp, #68]	; 0x44
    1332:	9300      	str	r3, [sp, #0]
    1334:	4653      	mov	r3, sl
    1336:	f60d 0ad4 	addw	sl, sp, #2260	; 0x8d4
    133a:	f8cd 8010 	str.w	r8, [sp, #16]
    133e:	9102      	str	r1, [sp, #8]
    1340:	0952      	lsrs	r2, r2, #5
    1342:	9001      	str	r0, [sp, #4]
    1344:	4659      	mov	r1, fp
    1346:	4650      	mov	r0, sl
    1348:	f7fe ffb0 	bl	2ac <make_signature_certificate>
    134c:	f1b0 0800 	subs.w	r8, r0, #0
    1350:	f2c0 80bd 	blt.w	14ce <signfile+0x2ba>
    1354:	497a      	ldr	r1, [pc, #488]	; (1540 <signfile+0x32c>)
    1356:	4638      	mov	r0, r7
    1358:	4479      	add	r1, pc
    135a:	f7ff fffe 	bl	0 <fopen>
    135e:	4604      	mov	r4, r0
    1360:	2800      	cmp	r0, #0
    1362:	f000 80d1 	beq.w	1508 <signfile+0x2f4>
    1366:	4977      	ldr	r1, [pc, #476]	; (1544 <signfile+0x330>)
    1368:	980d      	ldr	r0, [sp, #52]	; 0x34
    136a:	4479      	add	r1, pc
    136c:	f7ff fffe 	bl	0 <fopen>
    1370:	4607      	mov	r7, r0
    1372:	2800      	cmp	r0, #0
    1374:	f000 80b5 	beq.w	14e2 <signfile+0x2ce>
    1378:	463b      	mov	r3, r7
    137a:	4642      	mov	r2, r8
    137c:	4650      	mov	r0, sl
    137e:	2101      	movs	r1, #1
    1380:	f7ff fffe 	bl	0 <fwrite>
    1384:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1386:	2b00      	cmp	r3, #0
    1388:	d03d      	beq.n	1406 <signfile+0x1f2>
    138a:	4619      	mov	r1, r3
    138c:	f44f 7280 	mov.w	r2, #256	; 0x100
    1390:	4628      	mov	r0, r5
    1392:	f7ff fffe 	bl	0 <__strcpy_chk>
    1396:	4628      	mov	r0, r5
    1398:	f7ff fffe 	bl	0 <file_to_canon>
    139c:	4628      	mov	r0, r5
    139e:	f7ff fffe 	bl	0 <string_length>
    13a2:	4680      	mov	r8, r0
    13a4:	b128      	cbz	r0, 13b2 <signfile+0x19e>
    13a6:	4602      	mov	r2, r0
    13a8:	4629      	mov	r1, r5
    13aa:	f20d 70d5 	addw	r0, sp, #2005	; 0x7d5
    13ae:	f7ff fffe 	bl	0 <memmove>
    13b2:	f885 8000 	strb.w	r8, [r5]
    13b6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    13b8:	b1e3      	cbz	r3, 13f4 <signfile+0x1e0>
    13ba:	4620      	mov	r0, r4
    13bc:	f7ff fffe 	bl	0 <fclose>
    13c0:	4638      	mov	r0, r7
    13c2:	f7ff fffe 	bl	0 <write_error>
    13c6:	4604      	mov	r4, r0
    13c8:	4638      	mov	r0, r7
    13ca:	2c00      	cmp	r4, #0
    13cc:	f040 8082 	bne.w	14d4 <signfile+0x2c0>
    13d0:	f7ff fffe 	bl	0 <fclose>
    13d4:	4a5c      	ldr	r2, [pc, #368]	; (1548 <signfile+0x334>)
    13d6:	4b55      	ldr	r3, [pc, #340]	; (152c <signfile+0x318>)
    13d8:	447a      	add	r2, pc
    13da:	58d3      	ldr	r3, [r2, r3]
    13dc:	681a      	ldr	r2, [r3, #0]
    13de:	f8dd 39f4 	ldr.w	r3, [sp, #2548]	; 0x9f4
    13e2:	405a      	eors	r2, r3
    13e4:	f04f 0300 	mov.w	r3, #0
    13e8:	d179      	bne.n	14de <signfile+0x2ca>
    13ea:	4620      	mov	r0, r4
    13ec:	f60d 1dfc 	addw	sp, sp, #2556	; 0x9fc
    13f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13f4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    13f6:	b1db      	cbz	r3, 1430 <signfile+0x21c>
    13f8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    13fc:	4639      	mov	r1, r7
    13fe:	4620      	mov	r0, r4
    1400:	f7ff fffe 	bl	0 <copyfile>
    1404:	e7d9      	b.n	13ba <signfile+0x1a6>
    1406:	702b      	strb	r3, [r5, #0]
    1408:	e7d5      	b.n	13b6 <signfile+0x1a2>
    140a:	4b50      	ldr	r3, [pc, #320]	; (154c <signfile+0x338>)
    140c:	980c      	ldr	r0, [sp, #48]	; 0x30
    140e:	58f3      	ldr	r3, [r6, r3]
    1410:	681d      	ldr	r5, [r3, #0]
    1412:	f7ff fffe 	bl	0 <EXT_C>
    1416:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1418:	2101      	movs	r1, #1
    141a:	4a4d      	ldr	r2, [pc, #308]	; (1550 <signfile+0x33c>)
    141c:	9302      	str	r3, [sp, #8]
    141e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1420:	447a      	add	r2, pc
    1422:	9001      	str	r0, [sp, #4]
    1424:	4628      	mov	r0, r5
    1426:	9300      	str	r3, [sp, #0]
    1428:	463b      	mov	r3, r7
    142a:	f7ff fffe 	bl	0 <__fprintf_chk>
    142e:	e71b      	b.n	1268 <signfile+0x54>
    1430:	4620      	mov	r0, r4
    1432:	f7ff fffe 	bl	0 <fsize>
    1436:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1438:	9a15      	ldr	r2, [sp, #84]	; 0x54
    143a:	601a      	str	r2, [r3, #0]
    143c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    143e:	2b6c      	cmp	r3, #108	; 0x6c
    1440:	d025      	beq.n	148e <signfile+0x27a>
    1442:	782e      	ldrb	r6, [r5, #0]
    1444:	4639      	mov	r1, r7
    1446:	3606      	adds	r6, #6
    1448:	4406      	add	r6, r0
    144a:	f5b6 3f80 	cmp.w	r6, #65536	; 0x10000
    144e:	d32c      	bcc.n	14aa <signfile+0x296>
    1450:	20ae      	movs	r0, #174	; 0xae
    1452:	f7ff fffe 	bl	0 <putc>
    1456:	4649      	mov	r1, r9
    1458:	4630      	mov	r0, r6
    145a:	f7ff fffe 	bl	0 <put_word32>
    145e:	2204      	movs	r2, #4
    1460:	463b      	mov	r3, r7
    1462:	4648      	mov	r0, r9
    1464:	2101      	movs	r1, #1
    1466:	f7ff fffe 	bl	0 <fwrite>
    146a:	4639      	mov	r1, r7
    146c:	980c      	ldr	r0, [sp, #48]	; 0x30
    146e:	f7ff fffe 	bl	0 <putc>
    1472:	782a      	ldrb	r2, [r5, #0]
    1474:	463b      	mov	r3, r7
    1476:	4628      	mov	r0, r5
    1478:	3201      	adds	r2, #1
    147a:	2101      	movs	r1, #1
    147c:	f7ff fffe 	bl	0 <fwrite>
    1480:	980e      	ldr	r0, [sp, #56]	; 0x38
    1482:	463b      	mov	r3, r7
    1484:	2204      	movs	r2, #4
    1486:	2101      	movs	r1, #1
    1488:	f7ff fffe 	bl	0 <fwrite>
    148c:	e7b4      	b.n	13f8 <signfile+0x1e4>
    148e:	4b2f      	ldr	r3, [pc, #188]	; (154c <signfile+0x338>)
    1490:	2217      	movs	r2, #23
    1492:	4830      	ldr	r0, [pc, #192]	; (1554 <signfile+0x340>)
    1494:	2101      	movs	r1, #1
    1496:	4478      	add	r0, pc
    1498:	58f3      	ldr	r3, [r6, r3]
    149a:	681b      	ldr	r3, [r3, #0]
    149c:	f7ff fffe 	bl	0 <fwrite>
    14a0:	980c      	ldr	r0, [sp, #48]	; 0x30
    14a2:	4639      	mov	r1, r7
    14a4:	f7ff fffe 	bl	0 <putc>
    14a8:	e7a6      	b.n	13f8 <signfile+0x1e4>
    14aa:	2eff      	cmp	r6, #255	; 0xff
    14ac:	d908      	bls.n	14c0 <signfile+0x2ac>
    14ae:	20ad      	movs	r0, #173	; 0xad
    14b0:	f7ff fffe 	bl	0 <putc>
    14b4:	4649      	mov	r1, r9
    14b6:	b2b0      	uxth	r0, r6
    14b8:	f7ff fffe 	bl	0 <put_word16>
    14bc:	2202      	movs	r2, #2
    14be:	e7cf      	b.n	1460 <signfile+0x24c>
    14c0:	20ac      	movs	r0, #172	; 0xac
    14c2:	f7ff fffe 	bl	0 <putc>
    14c6:	2201      	movs	r2, #1
    14c8:	f889 6000 	strb.w	r6, [r9]
    14cc:	e7c8      	b.n	1460 <signfile+0x24c>
    14ce:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    14d2:	e77f      	b.n	13d4 <signfile+0x1c0>
    14d4:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    14d8:	f7ff fffe 	bl	0 <fclose>
    14dc:	e77a      	b.n	13d4 <signfile+0x1c0>
    14de:	f7ff fffe 	bl	0 <__stack_chk_fail>
    14e2:	4b1a      	ldr	r3, [pc, #104]	; (154c <signfile+0x338>)
    14e4:	481c      	ldr	r0, [pc, #112]	; (1558 <signfile+0x344>)
    14e6:	4478      	add	r0, pc
    14e8:	58f3      	ldr	r3, [r6, r3]
    14ea:	681d      	ldr	r5, [r3, #0]
    14ec:	f7ff fffe 	bl	0 <LANG>
    14f0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    14f2:	4602      	mov	r2, r0
    14f4:	2101      	movs	r1, #1
    14f6:	4628      	mov	r0, r5
    14f8:	f7ff fffe 	bl	0 <__fprintf_chk>
    14fc:	4620      	mov	r0, r4
    14fe:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1502:	f7ff fffe 	bl	0 <fclose>
    1506:	e765      	b.n	13d4 <signfile+0x1c0>
    1508:	4b10      	ldr	r3, [pc, #64]	; (154c <signfile+0x338>)
    150a:	4814      	ldr	r0, [pc, #80]	; (155c <signfile+0x348>)
    150c:	4478      	add	r0, pc
    150e:	58f3      	ldr	r3, [r6, r3]
    1510:	681c      	ldr	r4, [r3, #0]
    1512:	f7ff fffe 	bl	0 <LANG>
    1516:	463b      	mov	r3, r7
    1518:	4602      	mov	r2, r0
    151a:	2101      	movs	r1, #1
    151c:	4620      	mov	r0, r4
    151e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1522:	f7ff fffe 	bl	0 <__fprintf_chk>
    1526:	e755      	b.n	13d4 <signfile+0x1c0>
    1528:	00000302 	.word	0x00000302
    152c:	00000000 	.word	0x00000000
    1530:	00000304 	.word	0x00000304
	...
    1540:	000001e4 	.word	0x000001e4
    1544:	000001d6 	.word	0x000001d6
    1548:	0000016c 	.word	0x0000016c
    154c:	00000000 	.word	0x00000000
    1550:	0000012c 	.word	0x0000012c
    1554:	000000ba 	.word	0x000000ba
    1558:	0000006e 	.word	0x0000006e
    155c:	0000004c 	.word	0x0000004c

00001560 <compromise>:
    1560:	4a99      	ldr	r2, [pc, #612]	; (17c8 <compromise+0x268>)
    1562:	4b9a      	ldr	r3, [pc, #616]	; (17cc <compromise+0x26c>)
    1564:	447a      	add	r2, pc
    1566:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    156a:	4604      	mov	r4, r0
    156c:	ed2d 8b02 	vpush	{d8}
    1570:	f6ad 0df4 	subw	sp, sp, #2292	; 0x8f4
    1574:	58d3      	ldr	r3, [r2, r3]
    1576:	4608      	mov	r0, r1
    1578:	460d      	mov	r5, r1
    157a:	f04f 0900 	mov.w	r9, #0
    157e:	681b      	ldr	r3, [r3, #0]
    1580:	f8cd 38ec 	str.w	r3, [sp, #2284]	; 0x8ec
    1584:	f04f 0300 	mov.w	r3, #0
    1588:	f7ff fffe 	bl	0 <setoutdir>
    158c:	f50d 63b9 	add.w	r3, sp, #1480	; 0x5c8
    1590:	2000      	movs	r0, #0
    1592:	461e      	mov	r6, r3
    1594:	9310      	str	r3, [sp, #64]	; 0x40
    1596:	af14      	add	r7, sp, #80	; 0x50
    1598:	f7ff fffe 	bl	0 <tempfile>
    159c:	9608      	str	r6, [sp, #32]
    159e:	f20d 43c4 	addw	r3, sp, #1220	; 0x4c4
    15a2:	4e8b      	ldr	r6, [pc, #556]	; (17d0 <compromise+0x270>)
    15a4:	f20d 68cc 	addw	r8, sp, #1740	; 0x6cc
    15a8:	930f      	str	r3, [sp, #60]	; 0x3c
    15aa:	4622      	mov	r2, r4
    15ac:	9307      	str	r3, [sp, #28]
    15ae:	4649      	mov	r1, r9
    15b0:	abf0      	add	r3, sp, #960	; 0x3c0
    15b2:	ee08 0a10 	vmov	s16, r0
    15b6:	930e      	str	r3, [sp, #56]	; 0x38
    15b8:	4648      	mov	r0, r9
    15ba:	9306      	str	r3, [sp, #24]
    15bc:	abaf      	add	r3, sp, #700	; 0x2bc
    15be:	e9cd 9900 	strd	r9, r9, [sp]
    15c2:	447e      	add	r6, pc
    15c4:	930d      	str	r3, [sp, #52]	; 0x34
    15c6:	9305      	str	r3, [sp, #20]
    15c8:	ab6e      	add	r3, sp, #440	; 0x1b8
    15ca:	f8cd 8008 	str.w	r8, [sp, #8]
    15ce:	930c      	str	r3, [sp, #48]	; 0x30
    15d0:	9304      	str	r3, [sp, #16]
    15d2:	ab2d      	add	r3, sp, #180	; 0xb4
    15d4:	930b      	str	r3, [sp, #44]	; 0x2c
    15d6:	9303      	str	r3, [sp, #12]
    15d8:	463b      	mov	r3, r7
    15da:	f7ff fffe 	bl	0 <getsecretkey>
    15de:	4548      	cmp	r0, r9
    15e0:	f2c0 80d8 	blt.w	1794 <compromise+0x234>
    15e4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    15e6:	4629      	mov	r1, r5
    15e8:	e9cd 7801 	strd	r7, r8, [sp, #4]
    15ec:	af16      	add	r7, sp, #88	; 0x58
    15ee:	9304      	str	r3, [sp, #16]
    15f0:	f10d 0854 	add.w	r8, sp, #84	; 0x54
    15f4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    15f6:	4642      	mov	r2, r8
    15f8:	9303      	str	r3, [sp, #12]
    15fa:	4648      	mov	r0, r9
    15fc:	463b      	mov	r3, r7
    15fe:	9400      	str	r4, [sp, #0]
    1600:	f7ff fffe 	bl	0 <getpublickey>
    1604:	2800      	cmp	r0, #0
    1606:	f2c0 80c5 	blt.w	1794 <compromise+0x234>
    160a:	4972      	ldr	r1, [pc, #456]	; (17d4 <compromise+0x274>)
    160c:	4628      	mov	r0, r5
    160e:	4479      	add	r1, pc
    1610:	f7ff fffe 	bl	0 <fopen>
    1614:	4604      	mov	r4, r0
    1616:	2800      	cmp	r0, #0
    1618:	f000 80c5 	beq.w	17a6 <compromise+0x246>
    161c:	683b      	ldr	r3, [r7, #0]
    161e:	464a      	mov	r2, r9
    1620:	f8d8 1000 	ldr.w	r1, [r8]
    1624:	f10d 0a4f 	add.w	sl, sp, #79	; 0x4f
    1628:	4419      	add	r1, r3
    162a:	f7ff fffe 	bl	0 <fseek>
    162e:	4651      	mov	r1, sl
    1630:	4620      	mov	r0, r4
    1632:	f7ff fffe 	bl	0 <nextkeypacket>
    1636:	f89d 304f 	ldrb.w	r3, [sp, #79]	; 0x4f
    163a:	2bb0      	cmp	r3, #176	; 0xb0
    163c:	f000 808d 	beq.w	175a <compromise+0x1fa>
    1640:	f8d8 1000 	ldr.w	r1, [r8]
    1644:	683a      	ldr	r2, [r7, #0]
    1646:	eb01 0902 	add.w	r9, r1, r2
    164a:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    164e:	2b08      	cmp	r3, #8
    1650:	f000 808e 	beq.w	1770 <compromise+0x210>
    1654:	4b60      	ldr	r3, [pc, #384]	; (17d8 <compromise+0x278>)
    1656:	f44f 6002 	mov.w	r0, #2080	; 0x820
    165a:	2282      	movs	r2, #130	; 0x82
    165c:	f10d 0b5c 	add.w	fp, sp, #92	; 0x5c
    1660:	58f3      	ldr	r3, [r6, r3]
    1662:	9311      	str	r3, [sp, #68]	; 0x44
    1664:	f9b3 a000 	ldrsh.w	sl, [r3]
    1668:	801a      	strh	r2, [r3, #0]
    166a:	f7ff fffe 	bl	0 <P_SETP>
    166e:	f8d8 1000 	ldr.w	r1, [r8]
    1672:	2200      	movs	r2, #0
    1674:	4620      	mov	r0, r4
    1676:	f7ff fffe 	bl	0 <fseek>
    167a:	683a      	ldr	r2, [r7, #0]
    167c:	4621      	mov	r1, r4
    167e:	4658      	mov	r0, fp
    1680:	f7ff fffe 	bl	0 <MDfile0_len>
    1684:	2800      	cmp	r0, #0
    1686:	db7f      	blt.n	1788 <compromise+0x228>
    1688:	9b11      	ldr	r3, [sp, #68]	; 0x44
    168a:	ea4f 100a 	mov.w	r0, sl, lsl #4
    168e:	f20d 78cc 	addw	r8, sp, #1996	; 0x7cc
    1692:	b200      	sxth	r0, r0
    1694:	f8a3 a000 	strh.w	sl, [r3]
    1698:	f7ff fffe 	bl	0 <P_SETP>
    169c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    169e:	4659      	mov	r1, fp
    16a0:	9304      	str	r3, [sp, #16]
    16a2:	2220      	movs	r2, #32
    16a4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    16a6:	4640      	mov	r0, r8
    16a8:	9303      	str	r3, [sp, #12]
    16aa:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    16ac:	9302      	str	r3, [sp, #8]
    16ae:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    16b0:	9301      	str	r3, [sp, #4]
    16b2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    16b4:	9300      	str	r3, [sp, #0]
    16b6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    16b8:	f7fe fdf8 	bl	2ac <make_signature_certificate>
    16bc:	f1b0 0a00 	subs.w	sl, r0, #0
    16c0:	db62      	blt.n	1788 <compromise+0x228>
    16c2:	4946      	ldr	r1, [pc, #280]	; (17dc <compromise+0x27c>)
    16c4:	ee18 0a10 	vmov	r0, s16
    16c8:	4479      	add	r1, pc
    16ca:	f7ff fffe 	bl	0 <fopen>
    16ce:	4607      	mov	r7, r0
    16d0:	2800      	cmp	r0, #0
    16d2:	d062      	beq.n	179a <compromise+0x23a>
    16d4:	4620      	mov	r0, r4
    16d6:	f7ff fffe 	bl	0 <rewind>
    16da:	464a      	mov	r2, r9
    16dc:	4639      	mov	r1, r7
    16de:	4620      	mov	r0, r4
    16e0:	f7ff fffe 	bl	0 <copyfile>
    16e4:	463b      	mov	r3, r7
    16e6:	4652      	mov	r2, sl
    16e8:	2101      	movs	r1, #1
    16ea:	4640      	mov	r0, r8
    16ec:	f7ff fffe 	bl	0 <fwrite>
    16f0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    16f4:	4639      	mov	r1, r7
    16f6:	4620      	mov	r0, r4
    16f8:	f7ff fffe 	bl	0 <copyfile>
    16fc:	4620      	mov	r0, r4
    16fe:	f7ff fffe 	bl	0 <fclose>
    1702:	4638      	mov	r0, r7
    1704:	f7ff fffe 	bl	0 <write_error>
    1708:	4604      	mov	r4, r0
    170a:	4638      	mov	r0, r7
    170c:	2c00      	cmp	r4, #0
    170e:	d13c      	bne.n	178a <compromise+0x22a>
    1710:	f7ff fffe 	bl	0 <fclose>
    1714:	4629      	mov	r1, r5
    1716:	ee18 0a10 	vmov	r0, s16
    171a:	f7ff fffe 	bl	0 <savetempbak>
    171e:	4b30      	ldr	r3, [pc, #192]	; (17e0 <compromise+0x280>)
    1720:	4830      	ldr	r0, [pc, #192]	; (17e4 <compromise+0x284>)
    1722:	4478      	add	r0, pc
    1724:	58f3      	ldr	r3, [r6, r3]
    1726:	681d      	ldr	r5, [r3, #0]
    1728:	f7ff fffe 	bl	0 <LANG>
    172c:	2101      	movs	r1, #1
    172e:	4602      	mov	r2, r0
    1730:	4628      	mov	r0, r5
    1732:	f7ff fffe 	bl	0 <__fprintf_chk>
    1736:	4a2c      	ldr	r2, [pc, #176]	; (17e8 <compromise+0x288>)
    1738:	4b24      	ldr	r3, [pc, #144]	; (17cc <compromise+0x26c>)
    173a:	447a      	add	r2, pc
    173c:	58d3      	ldr	r3, [r2, r3]
    173e:	681a      	ldr	r2, [r3, #0]
    1740:	f8dd 38ec 	ldr.w	r3, [sp, #2284]	; 0x8ec
    1744:	405a      	eors	r2, r3
    1746:	f04f 0300 	mov.w	r3, #0
    174a:	d12a      	bne.n	17a2 <compromise+0x242>
    174c:	4620      	mov	r0, r4
    174e:	f60d 0df4 	addw	sp, sp, #2292	; 0x8f4
    1752:	ecbd 8b02 	vpop	{d8}
    1756:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    175a:	4620      	mov	r0, r4
    175c:	f7ff fffe 	bl	0 <ftell>
    1760:	4651      	mov	r1, sl
    1762:	4681      	mov	r9, r0
    1764:	4620      	mov	r0, r4
    1766:	f7ff fffe 	bl	0 <nextkeypacket>
    176a:	f89d 304f 	ldrb.w	r3, [sp, #79]	; 0x4f
    176e:	e76c      	b.n	164a <compromise+0xea>
    1770:	481e      	ldr	r0, [pc, #120]	; (17ec <compromise+0x28c>)
    1772:	4b1b      	ldr	r3, [pc, #108]	; (17e0 <compromise+0x280>)
    1774:	4478      	add	r0, pc
    1776:	58f3      	ldr	r3, [r6, r3]
    1778:	681d      	ldr	r5, [r3, #0]
    177a:	f7ff fffe 	bl	0 <LANG>
    177e:	2101      	movs	r1, #1
    1780:	4602      	mov	r2, r0
    1782:	4628      	mov	r0, r5
    1784:	f7ff fffe 	bl	0 <__fprintf_chk>
    1788:	4620      	mov	r0, r4
    178a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    178e:	f7ff fffe 	bl	0 <fclose>
    1792:	e7d0      	b.n	1736 <compromise+0x1d6>
    1794:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1798:	e7cd      	b.n	1736 <compromise+0x1d6>
    179a:	4815      	ldr	r0, [pc, #84]	; (17f0 <compromise+0x290>)
    179c:	4b10      	ldr	r3, [pc, #64]	; (17e0 <compromise+0x280>)
    179e:	4478      	add	r0, pc
    17a0:	e7e9      	b.n	1776 <compromise+0x216>
    17a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    17a6:	4b0e      	ldr	r3, [pc, #56]	; (17e0 <compromise+0x280>)
    17a8:	4812      	ldr	r0, [pc, #72]	; (17f4 <compromise+0x294>)
    17aa:	4478      	add	r0, pc
    17ac:	58f3      	ldr	r3, [r6, r3]
    17ae:	681c      	ldr	r4, [r3, #0]
    17b0:	f7ff fffe 	bl	0 <LANG>
    17b4:	462b      	mov	r3, r5
    17b6:	4602      	mov	r2, r0
    17b8:	2101      	movs	r1, #1
    17ba:	4620      	mov	r0, r4
    17bc:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    17c0:	f7ff fffe 	bl	0 <__fprintf_chk>
    17c4:	e7b7      	b.n	1736 <compromise+0x1d6>
    17c6:	bf00      	nop
    17c8:	00000260 	.word	0x00000260
    17cc:	00000000 	.word	0x00000000
    17d0:	0000020a 	.word	0x0000020a
    17d4:	000001c2 	.word	0x000001c2
    17d8:	00000000 	.word	0x00000000
    17dc:	00000110 	.word	0x00000110
    17e0:	00000000 	.word	0x00000000
    17e4:	000000be 	.word	0x000000be
    17e8:	000000aa 	.word	0x000000aa
    17ec:	00000074 	.word	0x00000074
    17f0:	0000004e 	.word	0x0000004e
    17f4:	00000046 	.word	0x00000046

000017f8 <do_sign>:
    17f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17fc:	4698      	mov	r8, r3
    17fe:	4bde      	ldr	r3, [pc, #888]	; (1b78 <do_sign+0x380>)
    1800:	ed2d 8b02 	vpush	{d8}
    1804:	f2ad 7df4 	subw	sp, sp, #2036	; 0x7f4
    1808:	f10d 0a4c 	add.w	sl, sp, #76	; 0x4c
    180c:	2500      	movs	r5, #0
    180e:	f10d 0b50 	add.w	fp, sp, #80	; 0x50
    1812:	4606      	mov	r6, r0
    1814:	920e      	str	r2, [sp, #56]	; 0x38
    1816:	ee08 0a10 	vmov	s16, r0
    181a:	4ad8      	ldr	r2, [pc, #864]	; (1b7c <do_sign+0x384>)
    181c:	f8dd 4824 	ldr.w	r4, [sp, #2084]	; 0x824
    1820:	447a      	add	r2, pc
    1822:	f8dd 9820 	ldr.w	r9, [sp, #2080]	; 0x820
    1826:	58d3      	ldr	r3, [r2, r3]
    1828:	4642      	mov	r2, r8
    182a:	681b      	ldr	r3, [r3, #0]
    182c:	f8cd 37ec 	str.w	r3, [sp, #2028]	; 0x7ec
    1830:	f04f 0300 	mov.w	r3, #0
    1834:	4653      	mov	r3, sl
    1836:	940c      	str	r4, [sp, #48]	; 0x30
    1838:	9501      	str	r5, [sp, #4]
    183a:	f89d 4828 	ldrb.w	r4, [sp, #2088]	; 0x828
    183e:	f8cd b000 	str.w	fp, [sp]
    1842:	910d      	str	r1, [sp, #52]	; 0x34
    1844:	940b      	str	r4, [sp, #44]	; 0x2c
    1846:	f7ff fffe 	bl	0 <getpubuserid>
    184a:	4bcd      	ldr	r3, [pc, #820]	; (1b80 <do_sign+0x388>)
    184c:	42a8      	cmp	r0, r5
    184e:	447b      	add	r3, pc
    1850:	930a      	str	r3, [sp, #40]	; 0x28
    1852:	f2c0 8153 	blt.w	1afc <do_sign+0x304>
    1856:	49cb      	ldr	r1, [pc, #812]	; (1b84 <do_sign+0x38c>)
    1858:	4630      	mov	r0, r6
    185a:	4479      	add	r1, pc
    185c:	f7ff fffe 	bl	0 <fopen>
    1860:	4604      	mov	r4, r0
    1862:	2800      	cmp	r0, #0
    1864:	f000 8169 	beq.w	1b3a <do_sign+0x342>
    1868:	f8db 3000 	ldr.w	r3, [fp]
    186c:	f10d 0647 	add.w	r6, sp, #71	; 0x47
    1870:	f8da 1000 	ldr.w	r1, [sl]
    1874:	462a      	mov	r2, r5
    1876:	4419      	add	r1, r3
    1878:	f7ff fffe 	bl	0 <fseek>
    187c:	4631      	mov	r1, r6
    187e:	4620      	mov	r0, r4
    1880:	f7ff fffe 	bl	0 <nextkeypacket>
    1884:	7833      	ldrb	r3, [r6, #0]
    1886:	2bb0      	cmp	r3, #176	; 0xb0
    1888:	f000 8116 	beq.w	1ab8 <do_sign+0x2c0>
    188c:	f8da 1000 	ldr.w	r1, [sl]
    1890:	462a      	mov	r2, r5
    1892:	f8db 3000 	ldr.w	r3, [fp]
    1896:	4620      	mov	r0, r4
    1898:	950f      	str	r5, [sp, #60]	; 0x3c
    189a:	4419      	add	r1, r3
    189c:	f7ff fffe 	bl	0 <fseek>
    18a0:	f20d 67c4 	addw	r7, sp, #1732	; 0x6c4
    18a4:	2500      	movs	r5, #0
    18a6:	e00e      	b.n	18c6 <do_sign+0xce>
    18a8:	7830      	ldrb	r0, [r6, #0]
    18aa:	f7ff fffe 	bl	0 <is_key_ctb>
    18ae:	b9d8      	cbnz	r0, 18e8 <do_sign+0xf0>
    18b0:	7833      	ldrb	r3, [r6, #0]
    18b2:	2bb4      	cmp	r3, #180	; 0xb4
    18b4:	d018      	beq.n	18e8 <do_sign+0xf0>
    18b6:	2208      	movs	r2, #8
    18b8:	4639      	mov	r1, r7
    18ba:	4648      	mov	r0, r9
    18bc:	f7ff fffe 	bl	0 <memcmp>
    18c0:	2800      	cmp	r0, #0
    18c2:	f000 8104 	beq.w	1ace <do_sign+0x2d6>
    18c6:	2300      	movs	r3, #0
    18c8:	4632      	mov	r2, r6
    18ca:	4619      	mov	r1, r3
    18cc:	4620      	mov	r0, r4
    18ce:	e9cd 7507 	strd	r7, r5, [sp, #28]
    18d2:	e9cd 5505 	strd	r5, r5, [sp, #20]
    18d6:	e9cd 5503 	strd	r5, r5, [sp, #12]
    18da:	e9cd 5501 	strd	r5, r5, [sp, #4]
    18de:	9500      	str	r5, [sp, #0]
    18e0:	f7ff fffe 	bl	0 <readkeypacket>
    18e4:	2800      	cmp	r0, #0
    18e6:	dadf      	bge.n	18a8 <do_sign+0xb0>
    18e8:	4620      	mov	r0, r4
    18ea:	f7ff fffe 	bl	0 <rewind>
    18ee:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    18f0:	2b00      	cmp	r3, #0
    18f2:	f000 80c8 	beq.w	1a86 <do_sign+0x28e>
    18f6:	4ba4      	ldr	r3, [pc, #656]	; (1b88 <do_sign+0x390>)
    18f8:	f44f 6002 	mov.w	r0, #2080	; 0x820
    18fc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    18fe:	58d3      	ldr	r3, [r2, r3]
    1900:	2282      	movs	r2, #130	; 0x82
    1902:	801a      	strh	r2, [r3, #0]
    1904:	f7ff fffe 	bl	0 <P_SETP>
    1908:	49a0      	ldr	r1, [pc, #640]	; (1b8c <do_sign+0x394>)
    190a:	ee18 0a10 	vmov	r0, s16
    190e:	4479      	add	r1, pc
    1910:	f7ff fffe 	bl	0 <fopen>
    1914:	4606      	mov	r6, r0
    1916:	2800      	cmp	r0, #0
    1918:	f000 80fc 	beq.w	1b14 <do_sign+0x31c>
    191c:	990d      	ldr	r1, [sp, #52]	; 0x34
    191e:	2200      	movs	r2, #0
    1920:	ad15      	add	r5, sp, #84	; 0x54
    1922:	f7ff fffe 	bl	0 <fseek>
    1926:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1928:	4631      	mov	r1, r6
    192a:	4628      	mov	r0, r5
    192c:	f7ff fffe 	bl	0 <MDfile0_len>
    1930:	2800      	cmp	r0, #0
    1932:	f2c0 80e6 	blt.w	1b02 <do_sign+0x30a>
    1936:	4630      	mov	r0, r6
    1938:	f7ff fffe 	bl	0 <fclose>
    193c:	4640      	mov	r0, r8
    193e:	f7ff fffe 	bl	0 <string_length>
    1942:	f108 0301 	add.w	r3, r8, #1
    1946:	4606      	mov	r6, r0
    1948:	b128      	cbz	r0, 1956 <do_sign+0x15e>
    194a:	4602      	mov	r2, r0
    194c:	4641      	mov	r1, r8
    194e:	4618      	mov	r0, r3
    1950:	f7ff fffe 	bl	0 <memmove>
    1954:	4603      	mov	r3, r0
    1956:	4619      	mov	r1, r3
    1958:	b2f2      	uxtb	r2, r6
    195a:	f888 6000 	strb.w	r6, [r8]
    195e:	4628      	mov	r0, r5
    1960:	f7ff fffe 	bl	0 <MD5Update>
    1964:	990c      	ldr	r1, [sp, #48]	; 0x30
    1966:	4640      	mov	r0, r8
    1968:	f20d 49bc 	addw	r9, sp, #1212	; 0x4bc
    196c:	f7ff fffe 	bl	0 <strcpy>
    1970:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1972:	2200      	movs	r2, #0
    1974:	f8cd 8008 	str.w	r8, [sp, #8]
    1978:	fab3 f083 	clz	r0, r3
    197c:	f50d 786e 	add.w	r8, sp, #952	; 0x3b8
    1980:	f50d 63b8 	add.w	r3, sp, #1472	; 0x5c0
    1984:	afad      	add	r7, sp, #692	; 0x2b4
    1986:	0940      	lsrs	r0, r0, #5
    1988:	930b      	str	r3, [sp, #44]	; 0x2c
    198a:	9308      	str	r3, [sp, #32]
    198c:	ae6c      	add	r6, sp, #432	; 0x1b0
    198e:	ab2b      	add	r3, sp, #172	; 0xac
    1990:	0100      	lsls	r0, r0, #4
    1992:	930c      	str	r3, [sp, #48]	; 0x30
    1994:	4611      	mov	r1, r2
    1996:	9303      	str	r3, [sp, #12]
    1998:	ab12      	add	r3, sp, #72	; 0x48
    199a:	e9cd 2200 	strd	r2, r2, [sp]
    199e:	f8cd 901c 	str.w	r9, [sp, #28]
    19a2:	f8cd 8018 	str.w	r8, [sp, #24]
    19a6:	9705      	str	r7, [sp, #20]
    19a8:	9604      	str	r6, [sp, #16]
    19aa:	f7ff fffe 	bl	0 <getsecretkey>
    19ae:	2800      	cmp	r0, #0
    19b0:	f2c0 80a1 	blt.w	1af6 <do_sign+0x2fe>
    19b4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    19b6:	4629      	mov	r1, r5
    19b8:	9304      	str	r3, [sp, #16]
    19ba:	2210      	movs	r2, #16
    19bc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    19be:	e9cd 7800 	strd	r7, r8, [sp]
    19c2:	f20d 67cc 	addw	r7, sp, #1740	; 0x6cc
    19c6:	e9cd 9302 	strd	r9, r3, [sp, #8]
    19ca:	4638      	mov	r0, r7
    19cc:	4633      	mov	r3, r6
    19ce:	f7fe fc6d 	bl	2ac <make_signature_certificate>
    19d2:	1e05      	subs	r5, r0, #0
    19d4:	f2c0 808f 	blt.w	1af6 <do_sign+0x2fe>
    19d8:	2004      	movs	r0, #4
    19da:	f7ff fffe 	bl	0 <tempfile>
    19de:	496c      	ldr	r1, [pc, #432]	; (1b90 <do_sign+0x398>)
    19e0:	4606      	mov	r6, r0
    19e2:	4479      	add	r1, pc
    19e4:	f7ff fffe 	bl	0 <fopen>
    19e8:	4680      	mov	r8, r0
    19ea:	2800      	cmp	r0, #0
    19ec:	f000 80b6 	beq.w	1b5c <do_sign+0x364>
    19f0:	f8db 3000 	ldr.w	r3, [fp]
    19f4:	4601      	mov	r1, r0
    19f6:	f8da 2000 	ldr.w	r2, [sl]
    19fa:	4620      	mov	r0, r4
    19fc:	441a      	add	r2, r3
    19fe:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1a00:	441a      	add	r2, r3
    1a02:	f7ff fffe 	bl	0 <copyfile>
    1a06:	4643      	mov	r3, r8
    1a08:	462a      	mov	r2, r5
    1a0a:	2101      	movs	r1, #1
    1a0c:	4638      	mov	r0, r7
    1a0e:	f7ff fffe 	bl	0 <fwrite>
    1a12:	21c7      	movs	r1, #199	; 0xc7
    1a14:	4640      	mov	r0, r8
    1a16:	f7ff fffe 	bl	0 <write_trust>
    1a1a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    1a1e:	4641      	mov	r1, r8
    1a20:	4620      	mov	r0, r4
    1a22:	f7ff fffe 	bl	0 <copyfile>
    1a26:	4620      	mov	r0, r4
    1a28:	f7ff fffe 	bl	0 <fclose>
    1a2c:	4640      	mov	r0, r8
    1a2e:	f7ff fffe 	bl	0 <write_error>
    1a32:	4604      	mov	r4, r0
    1a34:	4640      	mov	r0, r8
    1a36:	2c00      	cmp	r4, #0
    1a38:	d139      	bne.n	1aae <do_sign+0x2b6>
    1a3a:	f7ff fffe 	bl	0 <fclose>
    1a3e:	ee18 1a10 	vmov	r1, s16
    1a42:	4630      	mov	r0, r6
    1a44:	f7ff fffe 	bl	0 <savetempbak>
    1a48:	4b52      	ldr	r3, [pc, #328]	; (1b94 <do_sign+0x39c>)
    1a4a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1a4c:	4852      	ldr	r0, [pc, #328]	; (1b98 <do_sign+0x3a0>)
    1a4e:	58d3      	ldr	r3, [r2, r3]
    1a50:	4478      	add	r0, pc
    1a52:	681d      	ldr	r5, [r3, #0]
    1a54:	f7ff fffe 	bl	0 <LANG>
    1a58:	2101      	movs	r1, #1
    1a5a:	4602      	mov	r2, r0
    1a5c:	4628      	mov	r0, r5
    1a5e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1a62:	4a4e      	ldr	r2, [pc, #312]	; (1b9c <do_sign+0x3a4>)
    1a64:	4b44      	ldr	r3, [pc, #272]	; (1b78 <do_sign+0x380>)
    1a66:	447a      	add	r2, pc
    1a68:	58d3      	ldr	r3, [r2, r3]
    1a6a:	681a      	ldr	r2, [r3, #0]
    1a6c:	f8dd 37ec 	ldr.w	r3, [sp, #2028]	; 0x7ec
    1a70:	405a      	eors	r2, r3
    1a72:	f04f 0300 	mov.w	r3, #0
    1a76:	d14b      	bne.n	1b10 <do_sign+0x318>
    1a78:	4620      	mov	r0, r4
    1a7a:	f20d 7df4 	addw	sp, sp, #2036	; 0x7f4
    1a7e:	ecbd 8b02 	vpop	{d8}
    1a82:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a86:	4b43      	ldr	r3, [pc, #268]	; (1b94 <do_sign+0x39c>)
    1a88:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1a8a:	4845      	ldr	r0, [pc, #276]	; (1ba0 <do_sign+0x3a8>)
    1a8c:	58d3      	ldr	r3, [r2, r3]
    1a8e:	4478      	add	r0, pc
    1a90:	681d      	ldr	r5, [r3, #0]
    1a92:	f7ff fffe 	bl	0 <LANG>
    1a96:	2101      	movs	r1, #1
    1a98:	4602      	mov	r2, r0
    1a9a:	4628      	mov	r0, r5
    1a9c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1aa0:	206e      	movs	r0, #110	; 0x6e
    1aa2:	f7ff fffe 	bl	0 <getyesno>
    1aa6:	2800      	cmp	r0, #0
    1aa8:	f47f af25 	bne.w	18f6 <do_sign+0xfe>
    1aac:	4620      	mov	r0, r4
    1aae:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1ab2:	f7ff fffe 	bl	0 <fclose>
    1ab6:	e7d4      	b.n	1a62 <do_sign+0x26a>
    1ab8:	4620      	mov	r0, r4
    1aba:	f7ff fffe 	bl	0 <ftell>
    1abe:	f8da 3000 	ldr.w	r3, [sl]
    1ac2:	f8db 2000 	ldr.w	r2, [fp]
    1ac6:	4413      	add	r3, r2
    1ac8:	1ac3      	subs	r3, r0, r3
    1aca:	930f      	str	r3, [sp, #60]	; 0x3c
    1acc:	e6e8      	b.n	18a0 <do_sign+0xa8>
    1ace:	4b31      	ldr	r3, [pc, #196]	; (1b94 <do_sign+0x39c>)
    1ad0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1ad2:	4834      	ldr	r0, [pc, #208]	; (1ba4 <do_sign+0x3ac>)
    1ad4:	58d3      	ldr	r3, [r2, r3]
    1ad6:	4478      	add	r0, pc
    1ad8:	681d      	ldr	r5, [r3, #0]
    1ada:	f7ff fffe 	bl	0 <LANG>
    1ade:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1ae0:	4602      	mov	r2, r0
    1ae2:	2101      	movs	r1, #1
    1ae4:	4628      	mov	r0, r5
    1ae6:	f7ff fffe 	bl	0 <__fprintf_chk>
    1aea:	4620      	mov	r0, r4
    1aec:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1af0:	f7ff fffe 	bl	0 <fclose>
    1af4:	e7b5      	b.n	1a62 <do_sign+0x26a>
    1af6:	4620      	mov	r0, r4
    1af8:	f7ff fffe 	bl	0 <fclose>
    1afc:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1b00:	e7af      	b.n	1a62 <do_sign+0x26a>
    1b02:	4620      	mov	r0, r4
    1b04:	f7ff fffe 	bl	0 <fclose>
    1b08:	4630      	mov	r0, r6
    1b0a:	f7ff fffe 	bl	0 <fclose>
    1b0e:	e7f5      	b.n	1afc <do_sign+0x304>
    1b10:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1b14:	4620      	mov	r0, r4
    1b16:	f7ff fffe 	bl	0 <fclose>
    1b1a:	4b1e      	ldr	r3, [pc, #120]	; (1b94 <do_sign+0x39c>)
    1b1c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1b1e:	4822      	ldr	r0, [pc, #136]	; (1ba8 <do_sign+0x3b0>)
    1b20:	58d3      	ldr	r3, [r2, r3]
    1b22:	4478      	add	r0, pc
    1b24:	681c      	ldr	r4, [r3, #0]
    1b26:	f7ff fffe 	bl	0 <LANG>
    1b2a:	ee18 3a10 	vmov	r3, s16
    1b2e:	4602      	mov	r2, r0
    1b30:	2101      	movs	r1, #1
    1b32:	4620      	mov	r0, r4
    1b34:	f7ff fffe 	bl	0 <__fprintf_chk>
    1b38:	e7e0      	b.n	1afc <do_sign+0x304>
    1b3a:	4b16      	ldr	r3, [pc, #88]	; (1b94 <do_sign+0x39c>)
    1b3c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1b3e:	481b      	ldr	r0, [pc, #108]	; (1bac <do_sign+0x3b4>)
    1b40:	58d3      	ldr	r3, [r2, r3]
    1b42:	4478      	add	r0, pc
    1b44:	681c      	ldr	r4, [r3, #0]
    1b46:	f7ff fffe 	bl	0 <LANG>
    1b4a:	4633      	mov	r3, r6
    1b4c:	4602      	mov	r2, r0
    1b4e:	2101      	movs	r1, #1
    1b50:	4620      	mov	r0, r4
    1b52:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1b56:	f7ff fffe 	bl	0 <__fprintf_chk>
    1b5a:	e782      	b.n	1a62 <do_sign+0x26a>
    1b5c:	4b0d      	ldr	r3, [pc, #52]	; (1b94 <do_sign+0x39c>)
    1b5e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1b60:	4813      	ldr	r0, [pc, #76]	; (1bb0 <do_sign+0x3b8>)
    1b62:	58d3      	ldr	r3, [r2, r3]
    1b64:	4478      	add	r0, pc
    1b66:	681d      	ldr	r5, [r3, #0]
    1b68:	f7ff fffe 	bl	0 <LANG>
    1b6c:	2101      	movs	r1, #1
    1b6e:	4602      	mov	r2, r0
    1b70:	4628      	mov	r0, r5
    1b72:	f7ff fffe 	bl	0 <__fprintf_chk>
    1b76:	e799      	b.n	1aac <do_sign+0x2b4>
    1b78:	00000000 	.word	0x00000000
    1b7c:	00000358 	.word	0x00000358
    1b80:	0000032e 	.word	0x0000032e
    1b84:	00000326 	.word	0x00000326
    1b88:	00000000 	.word	0x00000000
    1b8c:	0000027a 	.word	0x0000027a
    1b90:	000001aa 	.word	0x000001aa
    1b94:	00000000 	.word	0x00000000
    1b98:	00000144 	.word	0x00000144
    1b9c:	00000132 	.word	0x00000132
    1ba0:	0000010e 	.word	0x0000010e
    1ba4:	000000ca 	.word	0x000000ca
    1ba8:	00000082 	.word	0x00000082
    1bac:	00000066 	.word	0x00000066
    1bb0:	00000048 	.word	0x00000048

00001bb4 <signkey>:
    1bb4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1bb8:	4616      	mov	r6, r2
    1bba:	4a5e      	ldr	r2, [pc, #376]	; (1d34 <signkey+0x180>)
    1bbc:	f5ad 7d57 	sub.w	sp, sp, #860	; 0x35c
    1bc0:	4b5d      	ldr	r3, [pc, #372]	; (1d38 <signkey+0x184>)
    1bc2:	447a      	add	r2, pc
    1bc4:	ad95      	add	r5, sp, #596	; 0x254
    1bc6:	2400      	movs	r4, #0
    1bc8:	4681      	mov	r9, r0
    1bca:	910c      	str	r1, [sp, #48]	; 0x30
    1bcc:	4628      	mov	r0, r5
    1bce:	f50d 78a4 	add.w	r8, sp, #328	; 0x148
    1bd2:	af11      	add	r7, sp, #68	; 0x44
    1bd4:	58d3      	ldr	r3, [r2, r3]
    1bd6:	f44f 7280 	mov.w	r2, #256	; 0x100
    1bda:	681b      	ldr	r3, [r3, #0]
    1bdc:	93d5      	str	r3, [sp, #852]	; 0x354
    1bde:	f04f 0300 	mov.w	r3, #0
    1be2:	4b56      	ldr	r3, [pc, #344]	; (1d3c <signkey+0x188>)
    1be4:	447b      	add	r3, pc
    1be6:	930b      	str	r3, [sp, #44]	; 0x2c
    1be8:	f7ff fffe 	bl	0 <__strcpy_chk>
    1bec:	ab0e      	add	r3, sp, #56	; 0x38
    1bee:	4622      	mov	r2, r4
    1bf0:	4621      	mov	r1, r4
    1bf2:	4620      	mov	r0, r4
    1bf4:	e9cd 4407 	strd	r4, r4, [sp, #28]
    1bf8:	e9cd 4405 	strd	r4, r4, [sp, #20]
    1bfc:	e9cd 4501 	strd	r4, r5, [sp, #4]
    1c00:	9400      	str	r4, [sp, #0]
    1c02:	f8cd 8010 	str.w	r8, [sp, #16]
    1c06:	9703      	str	r7, [sp, #12]
    1c08:	930a      	str	r3, [sp, #40]	; 0x28
    1c0a:	f7ff fffe 	bl	0 <getsecretkey>
    1c0e:	42a0      	cmp	r0, r4
    1c10:	f2c0 8089 	blt.w	1d26 <signkey+0x172>
    1c14:	ab93      	add	r3, sp, #588	; 0x24c
    1c16:	4639      	mov	r1, r7
    1c18:	4618      	mov	r0, r3
    1c1a:	469a      	mov	sl, r3
    1c1c:	930d      	str	r3, [sp, #52]	; 0x34
    1c1e:	f10d 0b40 	add.w	fp, sp, #64	; 0x40
    1c22:	f7ff fffe 	bl	0 <extract_keyID>
    1c26:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1c28:	f8cd a000 	str.w	sl, [sp]
    1c2c:	f10d 0a3c 	add.w	sl, sp, #60	; 0x3c
    1c30:	9201      	str	r2, [sp, #4]
    1c32:	465b      	mov	r3, fp
    1c34:	4652      	mov	r2, sl
    1c36:	4631      	mov	r1, r6
    1c38:	2005      	movs	r0, #5
    1c3a:	e9cd 7803 	strd	r7, r8, [sp, #12]
    1c3e:	9502      	str	r5, [sp, #8]
    1c40:	f7ff fffe 	bl	0 <getpublickey>
    1c44:	2800      	cmp	r0, #0
    1c46:	db54      	blt.n	1cf2 <signkey+0x13e>
    1c48:	4649      	mov	r1, r9
    1c4a:	f44f 7280 	mov.w	r2, #256	; 0x100
    1c4e:	4628      	mov	r0, r5
    1c50:	f7ff fffe 	bl	0 <__strcpy_chk>
    1c54:	4b3a      	ldr	r3, [pc, #232]	; (1d40 <signkey+0x18c>)
    1c56:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1c58:	483a      	ldr	r0, [pc, #232]	; (1d44 <signkey+0x190>)
    1c5a:	58d3      	ldr	r3, [r2, r3]
    1c5c:	4478      	add	r0, pc
    1c5e:	f8d3 9000 	ldr.w	r9, [r3]
    1c62:	f7ff fffe 	bl	0 <LANG>
    1c66:	462b      	mov	r3, r5
    1c68:	4602      	mov	r2, r0
    1c6a:	2101      	movs	r1, #1
    1c6c:	4648      	mov	r0, r9
    1c6e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1c72:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1c74:	e9cd 4300 	strd	r4, r3, [sp]
    1c78:	4652      	mov	r2, sl
    1c7a:	465b      	mov	r3, fp
    1c7c:	4631      	mov	r1, r6
    1c7e:	2006      	movs	r0, #6
    1c80:	e9cd 7803 	strd	r7, r8, [sp, #12]
    1c84:	9502      	str	r5, [sp, #8]
    1c86:	f7ff fffe 	bl	0 <getpublickey>
    1c8a:	2800      	cmp	r0, #0
    1c8c:	db4b      	blt.n	1d26 <signkey+0x172>
    1c8e:	4641      	mov	r1, r8
    1c90:	4638      	mov	r0, r7
    1c92:	f7ff fffe 	bl	0 <showKeyHash>
    1c96:	782c      	ldrb	r4, [r5, #0]
    1c98:	b34c      	cbz	r4, 1cee <signkey+0x13a>
    1c9a:	4622      	mov	r2, r4
    1c9c:	442c      	add	r4, r5
    1c9e:	f20d 2155 	addw	r1, sp, #597	; 0x255
    1ca2:	4628      	mov	r0, r5
    1ca4:	f7ff fffe 	bl	0 <memmove>
    1ca8:	462b      	mov	r3, r5
    1caa:	4d27      	ldr	r5, [pc, #156]	; (1d48 <signkey+0x194>)
    1cac:	4630      	mov	r0, r6
    1cae:	2600      	movs	r6, #0
    1cb0:	7026      	strb	r6, [r4, #0]
    1cb2:	462c      	mov	r4, r5
    1cb4:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    1cb6:	f8db 2000 	ldr.w	r2, [fp]
    1cba:	f8da 1000 	ldr.w	r1, [sl]
    1cbe:	592c      	ldr	r4, [r5, r4]
    1cc0:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    1cc2:	9501      	str	r5, [sp, #4]
    1cc4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    1cc6:	9500      	str	r5, [sp, #0]
    1cc8:	7824      	ldrb	r4, [r4, #0]
    1cca:	9402      	str	r4, [sp, #8]
    1ccc:	f7ff fffe 	bl	17f8 <do_sign>
    1cd0:	17c0      	asrs	r0, r0, #31
    1cd2:	4a1e      	ldr	r2, [pc, #120]	; (1d4c <signkey+0x198>)
    1cd4:	4b18      	ldr	r3, [pc, #96]	; (1d38 <signkey+0x184>)
    1cd6:	447a      	add	r2, pc
    1cd8:	58d3      	ldr	r3, [r2, r3]
    1cda:	681a      	ldr	r2, [r3, #0]
    1cdc:	9bd5      	ldr	r3, [sp, #852]	; 0x354
    1cde:	405a      	eors	r2, r3
    1ce0:	f04f 0300 	mov.w	r3, #0
    1ce4:	d124      	bne.n	1d30 <signkey+0x17c>
    1ce6:	f50d 7d57 	add.w	sp, sp, #860	; 0x35c
    1cea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1cee:	462c      	mov	r4, r5
    1cf0:	e7da      	b.n	1ca8 <signkey+0xf4>
    1cf2:	782c      	ldrb	r4, [r5, #0]
    1cf4:	b1d4      	cbz	r4, 1d2c <signkey+0x178>
    1cf6:	4622      	mov	r2, r4
    1cf8:	442c      	add	r4, r5
    1cfa:	f20d 2155 	addw	r1, sp, #597	; 0x255
    1cfe:	4628      	mov	r0, r5
    1d00:	f7ff fffe 	bl	0 <memmove>
    1d04:	2300      	movs	r3, #0
    1d06:	7023      	strb	r3, [r4, #0]
    1d08:	4b0d      	ldr	r3, [pc, #52]	; (1d40 <signkey+0x18c>)
    1d0a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1d0c:	4810      	ldr	r0, [pc, #64]	; (1d50 <signkey+0x19c>)
    1d0e:	58d3      	ldr	r3, [r2, r3]
    1d10:	4478      	add	r0, pc
    1d12:	681c      	ldr	r4, [r3, #0]
    1d14:	f7ff fffe 	bl	0 <LANG>
    1d18:	462b      	mov	r3, r5
    1d1a:	4602      	mov	r2, r0
    1d1c:	2101      	movs	r1, #1
    1d1e:	4620      	mov	r0, r4
    1d20:	9600      	str	r6, [sp, #0]
    1d22:	f7ff fffe 	bl	0 <__fprintf_chk>
    1d26:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1d2a:	e7d2      	b.n	1cd2 <signkey+0x11e>
    1d2c:	462c      	mov	r4, r5
    1d2e:	e7e9      	b.n	1d04 <signkey+0x150>
    1d30:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1d34:	0000016e 	.word	0x0000016e
    1d38:	00000000 	.word	0x00000000
    1d3c:	00000154 	.word	0x00000154
    1d40:	00000000 	.word	0x00000000
    1d44:	000000e4 	.word	0x000000e4
    1d48:	00000000 	.word	0x00000000
    1d4c:	00000072 	.word	0x00000072
    1d50:	0000003c 	.word	0x0000003c

00001d54 <check_signaturefile>:
    1d54:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1d58:	f8df 6c2c 	ldr.w	r6, [pc, #3116]	; 2988 <check_signaturefile+0xc34>
    1d5c:	f8df 5c2c 	ldr.w	r5, [pc, #3116]	; 298c <check_signaturefile+0xc38>
    1d60:	447e      	add	r6, pc
    1d62:	ed2d 8b04 	vpush	{d8-d9}
    1d66:	f6ad 3d34 	subw	sp, sp, #2868	; 0xb34
    1d6a:	f8df 4c24 	ldr.w	r4, [pc, #3108]	; 2990 <check_signaturefile+0xc3c>
    1d6e:	f50d 783b 	add.w	r8, sp, #748	; 0x2ec
    1d72:	f50d 7a41 	add.w	sl, sp, #772	; 0x304
    1d76:	5975      	ldr	r5, [r6, r5]
    1d78:	447c      	add	r4, pc
    1d7a:	4606      	mov	r6, r0
    1d7c:	f44f 6002 	mov.w	r0, #2080	; 0x820
    1d80:	682d      	ldr	r5, [r5, #0]
    1d82:	f8cd 5b2c 	str.w	r5, [sp, #2860]	; 0xb2c
    1d86:	f04f 0500 	mov.w	r5, #0
    1d8a:	9307      	str	r3, [sp, #28]
    1d8c:	f8df 3c04 	ldr.w	r3, [pc, #3076]	; 2994 <check_signaturefile+0xc40>
    1d90:	9108      	str	r1, [sp, #32]
    1d92:	f10d 017f 	add.w	r1, sp, #127	; 0x7f
    1d96:	920e      	str	r2, [sp, #56]	; 0x38
    1d98:	2200      	movs	r2, #0
    1d9a:	910c      	str	r1, [sp, #48]	; 0x30
    1d9c:	e9c8 2200 	strd	r2, r2, [r8]
    1da0:	2262      	movs	r2, #98	; 0x62
    1da2:	f88d 207f 	strb.w	r2, [sp, #127]	; 0x7f
    1da6:	58e3      	ldr	r3, [r4, r3]
    1da8:	930b      	str	r3, [sp, #44]	; 0x2c
    1daa:	461a      	mov	r2, r3
    1dac:	2382      	movs	r3, #130	; 0x82
    1dae:	8013      	strh	r3, [r2, #0]
    1db0:	f7ff fffe 	bl	0 <P_SETP>
    1db4:	f8df 3be0 	ldr.w	r3, [pc, #3040]	; 2998 <check_signaturefile+0xc44>
    1db8:	f44f 7280 	mov.w	r2, #256	; 0x100
    1dbc:	4650      	mov	r0, sl
    1dbe:	58e1      	ldr	r1, [r4, r3]
    1dc0:	f7ff fffe 	bl	0 <__strcpy_chk>
    1dc4:	f8df 3bd4 	ldr.w	r3, [pc, #3028]	; 299c <check_signaturefile+0xc48>
    1dc8:	58e3      	ldr	r3, [r4, r3]
    1dca:	930d      	str	r3, [sp, #52]	; 0x34
    1dcc:	781b      	ldrb	r3, [r3, #0]
    1dce:	2b00      	cmp	r3, #0
    1dd0:	d166      	bne.n	1ea0 <check_signaturefile+0x14c>
    1dd2:	9a07      	ldr	r2, [sp, #28]
    1dd4:	b10a      	cbz	r2, 1dda <check_signaturefile+0x86>
    1dd6:	2300      	movs	r3, #0
    1dd8:	7013      	strb	r3, [r2, #0]
    1dda:	f8df 1bc4 	ldr.w	r1, [pc, #3012]	; 29a0 <check_signaturefile+0xc4c>
    1dde:	4630      	mov	r0, r6
    1de0:	4479      	add	r1, pc
    1de2:	f7ff fffe 	bl	0 <fopen>
    1de6:	4605      	mov	r5, r0
    1de8:	2800      	cmp	r0, #0
    1dea:	f000 840d 	beq.w	2608 <check_signaturefile+0x8b4>
    1dee:	f10d 037e 	add.w	r3, sp, #126	; 0x7e
    1df2:	2201      	movs	r2, #1
    1df4:	461f      	mov	r7, r3
    1df6:	4611      	mov	r1, r2
    1df8:	9309      	str	r3, [sp, #36]	; 0x24
    1dfa:	4603      	mov	r3, r0
    1dfc:	4638      	mov	r0, r7
    1dfe:	f7ff fffe 	bl	0 <fread>
    1e02:	f60d 230c 	addw	r3, sp, #2572	; 0xa0c
    1e06:	461a      	mov	r2, r3
    1e08:	930a      	str	r3, [sp, #40]	; 0x28
    1e0a:	783b      	ldrb	r3, [r7, #0]
    1e0c:	7013      	strb	r3, [r2, #0]
    1e0e:	0619      	lsls	r1, r3, #24
    1e10:	d503      	bpl.n	1e1a <check_signaturefile+0xc6>
    1e12:	f003 027c 	and.w	r2, r3, #124	; 0x7c
    1e16:	2a08      	cmp	r2, #8
    1e18:	d050      	beq.n	1ebc <check_signaturefile+0x168>
    1e1a:	f60d 1b08 	addw	fp, sp, #2312	; 0x908
    1e1e:	f60d 0904 	addw	r9, sp, #2052	; 0x804
    1e22:	f8df 3b80 	ldr.w	r3, [pc, #2944]	; 29a4 <check_signaturefile+0xc50>
    1e26:	f8df 0b80 	ldr.w	r0, [pc, #2944]	; 29a8 <check_signaturefile+0xc54>
    1e2a:	4478      	add	r0, pc
    1e2c:	58e4      	ldr	r4, [r4, r3]
    1e2e:	6827      	ldr	r7, [r4, #0]
    1e30:	f7ff fffe 	bl	0 <LANG>
    1e34:	2101      	movs	r1, #1
    1e36:	4602      	mov	r2, r0
    1e38:	4638      	mov	r0, r7
    1e3a:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e3e:	f8df 0b6c 	ldr.w	r0, [pc, #2924]	; 29ac <check_signaturefile+0xc58>
    1e42:	6824      	ldr	r4, [r4, #0]
    1e44:	4478      	add	r0, pc
    1e46:	f7ff fffe 	bl	0 <LANG>
    1e4a:	4633      	mov	r3, r6
    1e4c:	4602      	mov	r2, r0
    1e4e:	2101      	movs	r1, #1
    1e50:	4620      	mov	r0, r4
    1e52:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e56:	f44f 7282 	mov.w	r2, #260	; 0x104
    1e5a:	2100      	movs	r1, #0
    1e5c:	4648      	mov	r0, r9
    1e5e:	f7ff fffe 	bl	0 <memset>
    1e62:	f44f 7282 	mov.w	r2, #260	; 0x104
    1e66:	2100      	movs	r1, #0
    1e68:	4658      	mov	r0, fp
    1e6a:	f7ff fffe 	bl	0 <memset>
    1e6e:	4628      	mov	r0, r5
    1e70:	f7ff fffe 	bl	0 <fclose>
    1e74:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1e78:	f8df 2b34 	ldr.w	r2, [pc, #2868]	; 29b0 <check_signaturefile+0xc5c>
    1e7c:	f8df 3b0c 	ldr.w	r3, [pc, #2828]	; 298c <check_signaturefile+0xc38>
    1e80:	447a      	add	r2, pc
    1e82:	58d3      	ldr	r3, [r2, r3]
    1e84:	681a      	ldr	r2, [r3, #0]
    1e86:	f8dd 3b2c 	ldr.w	r3, [sp, #2860]	; 0xb2c
    1e8a:	405a      	eors	r2, r3
    1e8c:	f04f 0300 	mov.w	r3, #0
    1e90:	f040 83cb 	bne.w	262a <check_signaturefile+0x8d6>
    1e94:	f60d 3d34 	addw	sp, sp, #2868	; 0xb34
    1e98:	ecbd 8b04 	vpop	{d8-d9}
    1e9c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1ea0:	f8df 3b00 	ldr.w	r3, [pc, #2816]	; 29a4 <check_signaturefile+0xc50>
    1ea4:	2101      	movs	r1, #1
    1ea6:	9a08      	ldr	r2, [sp, #32]
    1ea8:	58e3      	ldr	r3, [r4, r3]
    1eaa:	9200      	str	r2, [sp, #0]
    1eac:	f8df 2b04 	ldr.w	r2, [pc, #2820]	; 29b4 <check_signaturefile+0xc60>
    1eb0:	6818      	ldr	r0, [r3, #0]
    1eb2:	4633      	mov	r3, r6
    1eb4:	447a      	add	r2, pc
    1eb6:	f7ff fffe 	bl	0 <__fprintf_chk>
    1eba:	e78a      	b.n	1dd2 <check_signaturefile+0x7e>
    1ebc:	f60d 1b08 	addw	fp, sp, #2312	; 0x908
    1ec0:	f003 0303 	and.w	r3, r3, #3
    1ec4:	2101      	movs	r1, #1
    1ec6:	f04f 0900 	mov.w	r9, #0
    1eca:	2b03      	cmp	r3, #3
    1ecc:	fa01 f203 	lsl.w	r2, r1, r3
    1ed0:	e9cb 9900 	strd	r9, r9, [fp]
    1ed4:	f000 81ad 	beq.w	2232 <check_signaturefile+0x4de>
    1ed8:	462b      	mov	r3, r5
    1eda:	4658      	mov	r0, fp
    1edc:	920f      	str	r2, [sp, #60]	; 0x3c
    1ede:	f7ff fffe 	bl	0 <fread>
    1ee2:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1ee4:	4282      	cmp	r2, r0
    1ee6:	f200 81a4 	bhi.w	2232 <check_signaturefile+0x4de>
    1eea:	2a01      	cmp	r2, #1
    1eec:	bf04      	itt	eq
    1eee:	f89b 3000 	ldrbeq.w	r3, [fp]
    1ef2:	9310      	streq	r3, [sp, #64]	; 0x40
    1ef4:	d008      	beq.n	1f08 <check_signaturefile+0x1b4>
    1ef6:	2a02      	cmp	r2, #2
    1ef8:	f000 81af 	beq.w	225a <check_signaturefile+0x506>
    1efc:	2a04      	cmp	r2, #4
    1efe:	bf18      	it	ne
    1f00:	f8cd 9040 	strne.w	r9, [sp, #64]	; 0x40
    1f04:	f000 817d 	beq.w	2202 <check_signaturefile+0x4ae>
    1f08:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1f0a:	781a      	ldrb	r2, [r3, #0]
    1f0c:	2301      	movs	r3, #1
    1f0e:	f002 0203 	and.w	r2, r2, #3
    1f12:	4093      	lsls	r3, r2
    1f14:	f60d 220d 	addw	r2, sp, #2573	; 0xa0d
    1f18:	18d3      	adds	r3, r2, r3
    1f1a:	930f      	str	r3, [sp, #60]	; 0x3c
    1f1c:	9f10      	ldr	r7, [sp, #64]	; 0x40
    1f1e:	462b      	mov	r3, r5
    1f20:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1f22:	2101      	movs	r1, #1
    1f24:	463a      	mov	r2, r7
    1f26:	f7ff fffe 	bl	0 <fread>
    1f2a:	4287      	cmp	r7, r0
    1f2c:	f200 8181 	bhi.w	2232 <check_signaturefile+0x4de>
    1f30:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1f32:	781b      	ldrb	r3, [r3, #0]
    1f34:	3b02      	subs	r3, #2
    1f36:	2b01      	cmp	r3, #1
    1f38:	f200 8194 	bhi.w	2264 <check_signaturefile+0x510>
    1f3c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1f3e:	789a      	ldrb	r2, [r3, #2]
    1f40:	785b      	ldrb	r3, [r3, #1]
    1f42:	2a01      	cmp	r2, #1
    1f44:	9213      	str	r2, [sp, #76]	; 0x4c
    1f46:	9311      	str	r3, [sp, #68]	; 0x44
    1f48:	f200 8192 	bhi.w	2270 <check_signaturefile+0x51c>
    1f4c:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1f4e:	3b01      	subs	r3, #1
    1f50:	f013 03ff 	ands.w	r3, r3, #255	; 0xff
    1f54:	f100 0c03 	add.w	ip, r0, #3
    1f58:	d008      	beq.n	1f6c <check_signaturefile+0x218>
    1f5a:	2b04      	cmp	r3, #4
    1f5c:	f8d0 1003 	ldr.w	r1, [r0, #3]
    1f60:	f100 0c07 	add.w	ip, r0, #7
    1f64:	bf18      	it	ne
    1f66:	f100 0c09 	addne.w	ip, r0, #9
    1f6a:	9121      	str	r1, [sp, #132]	; 0x84
    1f6c:	4643      	mov	r3, r8
    1f6e:	f89c 9008 	ldrb.w	r9, [ip, #8]
    1f72:	f8dc 0000 	ldr.w	r0, [ip]
    1f76:	f8dc 1004 	ldr.w	r1, [ip, #4]
    1f7a:	f1b9 0f01 	cmp.w	r9, #1
    1f7e:	c303      	stmia	r3!, {r0, r1}
    1f80:	f040 815a 	bne.w	2238 <check_signaturefile+0x4e4>
    1f84:	f89c 3009 	ldrb.w	r3, [ip, #9]
    1f88:	9312      	str	r3, [sp, #72]	; 0x48
    1f8a:	2b01      	cmp	r3, #1
    1f8c:	f040 8176 	bne.w	227c <check_signaturefile+0x528>
    1f90:	a97a      	add	r1, sp, #488	; 0x1e8
    1f92:	f8cd 8000 	str.w	r8, [sp]
    1f96:	9104      	str	r1, [sp, #16]
    1f98:	2300      	movs	r3, #0
    1f9a:	9117      	str	r1, [sp, #92]	; 0x5c
    1f9c:	a939      	add	r1, sp, #228	; 0xe4
    1f9e:	9103      	str	r1, [sp, #12]
    1fa0:	aa20      	add	r2, sp, #128	; 0x80
    1fa2:	9115      	str	r1, [sp, #84]	; 0x54
    1fa4:	f20d 6104 	addw	r1, sp, #1540	; 0x604
    1fa8:	9102      	str	r1, [sp, #8]
    1faa:	4618      	mov	r0, r3
    1fac:	9114      	str	r1, [sp, #80]	; 0x50
    1fae:	a922      	add	r1, sp, #136	; 0x88
    1fb0:	9101      	str	r1, [sp, #4]
    1fb2:	ee08 2a90 	vmov	s17, r2
    1fb6:	9116      	str	r1, [sp, #88]	; 0x58
    1fb8:	4651      	mov	r1, sl
    1fba:	f89c 700a 	ldrb.w	r7, [ip, #10]
    1fbe:	9718      	str	r7, [sp, #96]	; 0x60
    1fc0:	f89c 700b 	ldrb.w	r7, [ip, #11]
    1fc4:	9719      	str	r7, [sp, #100]	; 0x64
    1fc6:	f10c 070c 	add.w	r7, ip, #12
    1fca:	f7ff fffe 	bl	0 <getpublickey>
    1fce:	2800      	cmp	r0, #0
    1fd0:	bfa4      	itt	ge
    1fd2:	9b12      	ldrge	r3, [sp, #72]	; 0x48
    1fd4:	930b      	strge	r3, [sp, #44]	; 0x2c
    1fd6:	f2c0 8162 	blt.w	229e <check_signaturefile+0x54a>
    1fda:	f60d 0904 	addw	r9, sp, #2052	; 0x804
    1fde:	4639      	mov	r1, r7
    1fe0:	4648      	mov	r0, r9
    1fe2:	f7ff fffe 	bl	0 <mpi2reg>
    1fe6:	3001      	adds	r0, #1
    1fe8:	f43f af35 	beq.w	1e56 <check_signaturefile+0x102>
    1fec:	4648      	mov	r0, r9
    1fee:	f7ff fffe 	bl	0 <countbits>
    1ff2:	3007      	adds	r0, #7
    1ff4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1ff6:	eb07 03e0 	add.w	r3, r7, r0, asr #3
    1ffa:	3302      	adds	r3, #2
    1ffc:	1a9b      	subs	r3, r3, r2
    1ffe:	9a10      	ldr	r2, [sp, #64]	; 0x40
    2000:	3203      	adds	r2, #3
    2002:	4293      	cmp	r3, r2
    2004:	f47f af0d 	bne.w	1e22 <check_signaturefile+0xce>
    2008:	4628      	mov	r0, r5
    200a:	f7ff fffe 	bl	0 <ftell>
    200e:	2201      	movs	r2, #1
    2010:	900a      	str	r0, [sp, #40]	; 0x28
    2012:	462b      	mov	r3, r5
    2014:	4611      	mov	r1, r2
    2016:	4658      	mov	r0, fp
    2018:	f7ff fffe 	bl	0 <fread>
    201c:	2800      	cmp	r0, #0
    201e:	f040 8153 	bne.w	22c8 <check_signaturefile+0x574>
    2022:	9a07      	ldr	r2, [sp, #28]
    2024:	b13a      	cbz	r2, 2036 <check_signaturefile+0x2e2>
    2026:	f8df 3990 	ldr.w	r3, [pc, #2448]	; 29b8 <check_signaturefile+0xc64>
    202a:	447b      	add	r3, pc
    202c:	cb03      	ldmia	r3!, {r0, r1}
    202e:	6010      	str	r0, [r2, #0]
    2030:	6051      	str	r1, [r2, #4]
    2032:	881b      	ldrh	r3, [r3, #0]
    2034:	8113      	strh	r3, [r2, #8]
    2036:	4628      	mov	r0, r5
    2038:	f7ff fffe 	bl	0 <fclose>
    203c:	f8df 3964 	ldr.w	r3, [pc, #2404]	; 29a4 <check_signaturefile+0xc50>
    2040:	f8df 0978 	ldr.w	r0, [pc, #2424]	; 29bc <check_signaturefile+0xc68>
    2044:	4478      	add	r0, pc
    2046:	58e3      	ldr	r3, [r4, r3]
    2048:	9307      	str	r3, [sp, #28]
    204a:	681d      	ldr	r5, [r3, #0]
    204c:	f7ff fffe 	bl	0 <LANG>
    2050:	4633      	mov	r3, r6
    2052:	4602      	mov	r2, r0
    2054:	2101      	movs	r1, #1
    2056:	4628      	mov	r0, r5
    2058:	f7ff fffe 	bl	0 <__fprintf_chk>
    205c:	f8df 3960 	ldr.w	r3, [pc, #2400]	; 29c0 <check_signaturefile+0xc6c>
    2060:	58e3      	ldr	r3, [r4, r3]
    2062:	681b      	ldr	r3, [r3, #0]
    2064:	2b03      	cmp	r3, #3
    2066:	dd09      	ble.n	207c <check_signaturefile+0x328>
    2068:	f8df 3958 	ldr.w	r3, [pc, #2392]	; 29c4 <check_signaturefile+0xc70>
    206c:	58e5      	ldr	r5, [r4, r3]
    206e:	682b      	ldr	r3, [r5, #0]
    2070:	68d8      	ldr	r0, [r3, #12]
    2072:	f7ff fffe 	bl	0 <file_exists>
    2076:	2800      	cmp	r0, #0
    2078:	f040 8238 	bne.w	24ec <check_signaturefile+0x798>
    207c:	f20d 5604 	addw	r6, sp, #1284	; 0x504
    2080:	9908      	ldr	r1, [sp, #32]
    2082:	f44f 7280 	mov.w	r2, #256	; 0x100
    2086:	4630      	mov	r0, r6
    2088:	f7ff fffe 	bl	0 <__strcpy_chk>
    208c:	4630      	mov	r0, r6
    208e:	f7ff fffe 	bl	0 <drop_extension>
    2092:	4630      	mov	r0, r6
    2094:	f7ff fffe 	bl	0 <file_exists>
    2098:	2800      	cmp	r0, #0
    209a:	f040 8203 	bne.w	24a4 <check_signaturefile+0x750>
    209e:	f8df 3928 	ldr.w	r3, [pc, #2344]	; 29c8 <check_signaturefile+0xc74>
    20a2:	58e3      	ldr	r3, [r4, r3]
    20a4:	781b      	ldrb	r3, [r3, #0]
    20a6:	2b00      	cmp	r3, #0
    20a8:	f040 81e0 	bne.w	246c <check_signaturefile+0x718>
    20ac:	9b07      	ldr	r3, [sp, #28]
    20ae:	f8df 091c 	ldr.w	r0, [pc, #2332]	; 29cc <check_signaturefile+0xc78>
    20b2:	681d      	ldr	r5, [r3, #0]
    20b4:	4478      	add	r0, pc
    20b6:	f7ff fffe 	bl	0 <LANG>
    20ba:	2101      	movs	r1, #1
    20bc:	4602      	mov	r2, r0
    20be:	4628      	mov	r0, r5
    20c0:	f7ff fffe 	bl	0 <__fprintf_chk>
    20c4:	2201      	movs	r2, #1
    20c6:	213b      	movs	r1, #59	; 0x3b
    20c8:	4630      	mov	r0, r6
    20ca:	f7ff fffe 	bl	0 <getstring>
    20ce:	7833      	ldrb	r3, [r6, #0]
    20d0:	2b00      	cmp	r3, #0
    20d2:	f000 81cb 	beq.w	246c <check_signaturefile+0x718>
    20d6:	9608      	str	r6, [sp, #32]
    20d8:	f8df 18f4 	ldr.w	r1, [pc, #2292]	; 29d0 <check_signaturefile+0xc7c>
    20dc:	9808      	ldr	r0, [sp, #32]
    20de:	4479      	add	r1, pc
    20e0:	f7ff fffe 	bl	0 <fopen>
    20e4:	4605      	mov	r5, r0
    20e6:	2800      	cmp	r0, #0
    20e8:	f000 81b3 	beq.w	2452 <check_signaturefile+0x6fe>
    20ec:	f7ff fffe 	bl	0 <ftell>
    20f0:	900a      	str	r0, [sp, #40]	; 0x28
    20f2:	4628      	mov	r0, r5
    20f4:	f7ff fffe 	bl	0 <fsize>
    20f8:	2300      	movs	r3, #0
    20fa:	901a      	str	r0, [sp, #104]	; 0x68
    20fc:	931b      	str	r3, [sp, #108]	; 0x6c
    20fe:	e9cd 331c 	strd	r3, r3, [sp, #112]	; 0x70
    2102:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2104:	2b00      	cmp	r3, #0
    2106:	f000 80f6 	beq.w	22f6 <check_signaturefile+0x5a2>
    210a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    210c:	ee18 2a90 	vmov	r2, s17
    2110:	e9cd 8300 	strd	r8, r3, [sp]
    2114:	4651      	mov	r1, sl
    2116:	9b14      	ldr	r3, [sp, #80]	; 0x50
    2118:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    211a:	9f15      	ldr	r7, [sp, #84]	; 0x54
    211c:	9302      	str	r3, [sp, #8]
    211e:	2300      	movs	r3, #0
    2120:	4618      	mov	r0, r3
    2122:	9604      	str	r6, [sp, #16]
    2124:	9703      	str	r7, [sp, #12]
    2126:	f7ff fffe 	bl	0 <getpublickey>
    212a:	2800      	cmp	r0, #0
    212c:	f2c0 80e3 	blt.w	22f6 <check_signaturefile+0x5a2>
    2130:	463b      	mov	r3, r7
    2132:	4632      	mov	r2, r6
    2134:	4649      	mov	r1, r9
    2136:	4658      	mov	r0, fp
    2138:	f7ff fffe 	bl	0 <rsa_public_decrypt>
    213c:	f8df 3894 	ldr.w	r3, [pc, #2196]	; 29d4 <check_signaturefile+0xc80>
    2140:	4680      	mov	r8, r0
    2142:	58e3      	ldr	r3, [r4, r3]
    2144:	781b      	ldrb	r3, [r3, #0]
    2146:	2b00      	cmp	r3, #0
    2148:	f000 81c8 	beq.w	24dc <check_signaturefile+0x788>
    214c:	f118 0f07 	cmn.w	r8, #7
    2150:	f000 819b 	beq.w	248a <check_signaturefile+0x736>
    2154:	f1b8 0610 	subs.w	r6, r8, #16
    2158:	bf18      	it	ne
    215a:	2601      	movne	r6, #1
    215c:	f1b8 0f00 	cmp.w	r8, #0
    2160:	bfd4      	ite	le
    2162:	2200      	movle	r2, #0
    2164:	f006 0201 	andgt.w	r2, r6, #1
    2168:	2a00      	cmp	r2, #0
    216a:	f040 818e 	bne.w	248a <check_signaturefile+0x736>
    216e:	f118 0f05 	cmn.w	r8, #5
    2172:	f000 8273 	beq.w	265c <check_signaturefile+0x908>
    2176:	f8df 0860 	ldr.w	r0, [pc, #2144]	; 29d8 <check_signaturefile+0xc84>
    217a:	f118 0f03 	cmn.w	r8, #3
    217e:	4478      	add	r0, pc
    2180:	f000 8186 	beq.w	2490 <check_signaturefile+0x73c>
    2184:	f1b8 0f00 	cmp.w	r8, #0
    2188:	db0b      	blt.n	21a2 <check_signaturefile+0x44e>
    218a:	f81b 3006 	ldrb.w	r3, [fp, r6]
    218e:	9918      	ldr	r1, [sp, #96]	; 0x60
    2190:	428b      	cmp	r3, r1
    2192:	d106      	bne.n	21a2 <check_signaturefile+0x44e>
    2194:	eb0b 0306 	add.w	r3, fp, r6
    2198:	9919      	ldr	r1, [sp, #100]	; 0x64
    219a:	785b      	ldrb	r3, [r3, #1]
    219c:	428b      	cmp	r3, r1
    219e:	f000 8275 	beq.w	268c <check_signaturefile+0x938>
    21a2:	f8df 3800 	ldr.w	r3, [pc, #2048]	; 29a4 <check_signaturefile+0xc50>
    21a6:	f8df 0834 	ldr.w	r0, [pc, #2100]	; 29dc <check_signaturefile+0xc88>
    21aa:	4478      	add	r0, pc
    21ac:	58e3      	ldr	r3, [r4, r3]
    21ae:	9307      	str	r3, [sp, #28]
    21b0:	681e      	ldr	r6, [r3, #0]
    21b2:	f7ff fffe 	bl	0 <LANG>
    21b6:	2101      	movs	r1, #1
    21b8:	4602      	mov	r2, r0
    21ba:	4630      	mov	r0, r6
    21bc:	f7ff fffe 	bl	0 <__fprintf_chk>
    21c0:	990a      	ldr	r1, [sp, #40]	; 0x28
    21c2:	2200      	movs	r2, #0
    21c4:	4628      	mov	r0, r5
    21c6:	f7ff fffe 	bl	0 <fseek>
    21ca:	9b12      	ldr	r3, [sp, #72]	; 0x48
    21cc:	2b00      	cmp	r3, #0
    21ce:	f000 809a 	beq.w	2306 <check_signaturefile+0x5b2>
    21d2:	f8df 3800 	ldr.w	r3, [pc, #2048]	; 29d4 <check_signaturefile+0xc80>
    21d6:	58e3      	ldr	r3, [r4, r3]
    21d8:	781b      	ldrb	r3, [r3, #0]
    21da:	2b00      	cmp	r3, #0
    21dc:	f000 8171 	beq.w	24c2 <check_signaturefile+0x76e>
    21e0:	f44f 7282 	mov.w	r2, #260	; 0x104
    21e4:	2100      	movs	r1, #0
    21e6:	4648      	mov	r0, r9
    21e8:	f7ff fffe 	bl	0 <memset>
    21ec:	f44f 7282 	mov.w	r2, #260	; 0x104
    21f0:	2100      	movs	r1, #0
    21f2:	4658      	mov	r0, fp
    21f4:	f7ff fffe 	bl	0 <memset>
    21f8:	4628      	mov	r0, r5
    21fa:	f7ff fffe 	bl	0 <fclose>
    21fe:	2000      	movs	r0, #0
    2200:	e63a      	b.n	1e78 <check_signaturefile+0x124>
    2202:	4658      	mov	r0, fp
    2204:	f7ff fffe 	bl	0 <fetch_word32>
    2208:	4601      	mov	r1, r0
    220a:	b280      	uxth	r0, r0
    220c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    220e:	f5b0 7f8e 	cmp.w	r0, #284	; 0x11c
    2212:	781a      	ldrb	r2, [r3, #0]
    2214:	f04f 0301 	mov.w	r3, #1
    2218:	f002 0203 	and.w	r2, r2, #3
    221c:	fa03 f302 	lsl.w	r3, r3, r2
    2220:	f60d 220d 	addw	r2, sp, #2573	; 0xa0d
    2224:	4413      	add	r3, r2
    2226:	930f      	str	r3, [sp, #60]	; 0x3c
    2228:	bf3c      	itt	cc
    222a:	b28b      	uxthcc	r3, r1
    222c:	9310      	strcc	r3, [sp, #64]	; 0x40
    222e:	f4ff ae75 	bcc.w	1f1c <check_signaturefile+0x1c8>
    2232:	f60d 0904 	addw	r9, sp, #2052	; 0x804
    2236:	e5f4      	b.n	1e22 <check_signaturefile+0xce>
    2238:	f8df 07a4 	ldr.w	r0, [pc, #1956]	; 29e0 <check_signaturefile+0xc8c>
    223c:	f8df 3764 	ldr.w	r3, [pc, #1892]	; 29a4 <check_signaturefile+0xc50>
    2240:	4478      	add	r0, pc
    2242:	58e3      	ldr	r3, [r4, r3]
    2244:	f60d 0904 	addw	r9, sp, #2052	; 0x804
    2248:	681c      	ldr	r4, [r3, #0]
    224a:	f7ff fffe 	bl	0 <LANG>
    224e:	2101      	movs	r1, #1
    2250:	4602      	mov	r2, r0
    2252:	4620      	mov	r0, r4
    2254:	f7ff fffe 	bl	0 <__fprintf_chk>
    2258:	e5fd      	b.n	1e56 <check_signaturefile+0x102>
    225a:	4658      	mov	r0, fp
    225c:	f7ff fffe 	bl	0 <fetch_word16>
    2260:	4601      	mov	r1, r0
    2262:	e7d3      	b.n	220c <check_signaturefile+0x4b8>
    2264:	f8df 077c 	ldr.w	r0, [pc, #1916]	; 29e4 <check_signaturefile+0xc90>
    2268:	f8df 3738 	ldr.w	r3, [pc, #1848]	; 29a4 <check_signaturefile+0xc50>
    226c:	4478      	add	r0, pc
    226e:	e7e8      	b.n	2242 <check_signaturefile+0x4ee>
    2270:	f8df 0774 	ldr.w	r0, [pc, #1908]	; 29e8 <check_signaturefile+0xc94>
    2274:	f8df 372c 	ldr.w	r3, [pc, #1836]	; 29a4 <check_signaturefile+0xc50>
    2278:	4478      	add	r0, pc
    227a:	e7e2      	b.n	2242 <check_signaturefile+0x4ee>
    227c:	f8df 3724 	ldr.w	r3, [pc, #1828]	; 29a4 <check_signaturefile+0xc50>
    2280:	f8df 0768 	ldr.w	r0, [pc, #1896]	; 29ec <check_signaturefile+0xc98>
    2284:	4478      	add	r0, pc
    2286:	58e3      	ldr	r3, [r4, r3]
    2288:	681c      	ldr	r4, [r3, #0]
    228a:	f7ff fffe 	bl	0 <LANG>
    228e:	4649      	mov	r1, r9
    2290:	4602      	mov	r2, r0
    2292:	4620      	mov	r0, r4
    2294:	f60d 0904 	addw	r9, sp, #2052	; 0x804
    2298:	f7ff fffe 	bl	0 <__fprintf_chk>
    229c:	e5db      	b.n	1e56 <check_signaturefile+0x102>
    229e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    22a0:	f44f 6002 	mov.w	r0, #2080	; 0x820
    22a4:	2382      	movs	r3, #130	; 0x82
    22a6:	8013      	strh	r3, [r2, #0]
    22a8:	f7ff fffe 	bl	0 <P_SETP>
    22ac:	f8df 3740 	ldr.w	r3, [pc, #1856]	; 29f0 <check_signaturefile+0xc9c>
    22b0:	f8df 2714 	ldr.w	r2, [pc, #1812]	; 29c8 <check_signaturefile+0xc74>
    22b4:	58e3      	ldr	r3, [r4, r3]
    22b6:	58a2      	ldr	r2, [r4, r2]
    22b8:	781b      	ldrb	r3, [r3, #0]
    22ba:	7812      	ldrb	r2, [r2, #0]
    22bc:	4313      	orrs	r3, r2
    22be:	bf0c      	ite	eq
    22c0:	2301      	moveq	r3, #1
    22c2:	2300      	movne	r3, #0
    22c4:	930b      	str	r3, [sp, #44]	; 0x2c
    22c6:	e688      	b.n	1fda <check_signaturefile+0x286>
    22c8:	f89b 3000 	ldrb.w	r3, [fp]
    22cc:	931c      	str	r3, [sp, #112]	; 0x70
    22ce:	f003 067c 	and.w	r6, r3, #124	; 0x7c
    22d2:	4618      	mov	r0, r3
    22d4:	f1a6 012c 	sub.w	r1, r6, #44	; 0x2c
    22d8:	b25a      	sxtb	r2, r3
    22da:	fab1 f181 	clz	r1, r1
    22de:	2a00      	cmp	r2, #0
    22e0:	921b      	str	r2, [sp, #108]	; 0x6c
    22e2:	ea4f 1151 	mov.w	r1, r1, lsr #5
    22e6:	911d      	str	r1, [sp, #116]	; 0x74
    22e8:	db68      	blt.n	23bc <check_signaturefile+0x668>
    22ea:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    22ee:	931a      	str	r3, [sp, #104]	; 0x68
    22f0:	2300      	movs	r3, #0
    22f2:	9312      	str	r3, [sp, #72]	; 0x48
    22f4:	e705      	b.n	2102 <check_signaturefile+0x3ae>
    22f6:	f8df 36ac 	ldr.w	r3, [pc, #1708]	; 29a4 <check_signaturefile+0xc50>
    22fa:	f8df 06f8 	ldr.w	r0, [pc, #1784]	; 29f4 <check_signaturefile+0xca0>
    22fe:	4478      	add	r0, pc
    2300:	58e3      	ldr	r3, [r4, r3]
    2302:	9307      	str	r3, [sp, #28]
    2304:	e754      	b.n	21b0 <check_signaturefile+0x45c>
    2306:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2308:	781b      	ldrb	r3, [r3, #0]
    230a:	2b6c      	cmp	r3, #108	; 0x6c
    230c:	d032      	beq.n	2374 <check_signaturefile+0x620>
    230e:	2b62      	cmp	r3, #98	; 0x62
    2310:	f000 8151 	beq.w	25b6 <check_signaturefile+0x862>
    2314:	f8df 16e0 	ldr.w	r1, [pc, #1760]	; 29f8 <check_signaturefile+0xca4>
    2318:	9808      	ldr	r0, [sp, #32]
    231a:	4479      	add	r1, pc
    231c:	f7ff fffe 	bl	0 <fopen>
    2320:	4682      	mov	sl, r0
    2322:	f1ba 0f00 	cmp.w	sl, #0
    2326:	f000 8321 	beq.w	296c <check_signaturefile+0xc18>
    232a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    232c:	781b      	ldrb	r3, [r3, #0]
    232e:	2b74      	cmp	r3, #116	; 0x74
    2330:	f000 809f 	beq.w	2472 <check_signaturefile+0x71e>
    2334:	f8df 26c4 	ldr.w	r2, [pc, #1732]	; 29fc <check_signaturefile+0xca8>
    2338:	2b62      	cmp	r3, #98	; 0x62
    233a:	58a6      	ldr	r6, [r4, r2]
    233c:	f04f 0200 	mov.w	r2, #0
    2340:	6032      	str	r2, [r6, #0]
    2342:	f040 809b 	bne.w	247c <check_signaturefile+0x728>
    2346:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    2348:	4651      	mov	r1, sl
    234a:	4628      	mov	r0, r5
    234c:	f7ff fffe 	bl	0 <copyfile>
    2350:	4680      	mov	r8, r0
    2352:	4650      	mov	r0, sl
    2354:	2300      	movs	r3, #0
    2356:	6033      	str	r3, [r6, #0]
    2358:	f7ff fffe 	bl	0 <write_error>
    235c:	3800      	subs	r0, #0
    235e:	bf18      	it	ne
    2360:	2001      	movne	r0, #1
    2362:	ea50 70d8 	orrs.w	r0, r0, r8, lsr #31
    2366:	4650      	mov	r0, sl
    2368:	d002      	beq.n	2370 <check_signaturefile+0x61c>
    236a:	f7ff fffe 	bl	0 <fclose>
    236e:	e572      	b.n	1e56 <check_signaturefile+0x102>
    2370:	f7ff fffe 	bl	0 <fclose>
    2374:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2376:	2b00      	cmp	r3, #0
    2378:	f040 80c9 	bne.w	250e <check_signaturefile+0x7ba>
    237c:	f44f 7282 	mov.w	r2, #260	; 0x104
    2380:	2100      	movs	r1, #0
    2382:	4648      	mov	r0, r9
    2384:	f7ff fffe 	bl	0 <memset>
    2388:	f44f 7282 	mov.w	r2, #260	; 0x104
    238c:	2100      	movs	r1, #0
    238e:	4658      	mov	r0, fp
    2390:	f7ff fffe 	bl	0 <memset>
    2394:	4628      	mov	r0, r5
    2396:	f7ff fffe 	bl	0 <fclose>
    239a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    239c:	2b00      	cmp	r3, #0
    239e:	bfa8      	it	ge
    23a0:	2001      	movge	r0, #1
    23a2:	f6bf ad69 	bge.w	1e78 <check_signaturefile+0x124>
    23a6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    23a8:	981d      	ldr	r0, [sp, #116]	; 0x74
    23aa:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    23ae:	2b28      	cmp	r3, #40	; 0x28
    23b0:	bf08      	it	eq
    23b2:	f040 0001 	orreq.w	r0, r0, #1
    23b6:	f080 0001 	eor.w	r0, r0, #1
    23ba:	e55d      	b.n	1e78 <check_signaturefile+0x124>
    23bc:	f003 0378 	and.w	r3, r3, #120	; 0x78
    23c0:	2b28      	cmp	r3, #40	; 0x28
    23c2:	d192      	bne.n	22ea <check_signaturefile+0x596>
    23c4:	4629      	mov	r1, r5
    23c6:	f7ff fffe 	bl	ef4 <getpastlength>
    23ca:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    23cc:	2201      	movs	r2, #1
    23ce:	462b      	mov	r3, r5
    23d0:	4611      	mov	r1, r2
    23d2:	901a      	str	r0, [sp, #104]	; 0x68
    23d4:	4638      	mov	r0, r7
    23d6:	f04f 0c00 	mov.w	ip, #0
    23da:	f887 c000 	strb.w	ip, [r7]
    23de:	f7ff fffe 	bl	0 <fread>
    23e2:	783b      	ldrb	r3, [r7, #0]
    23e4:	f1a3 026c 	sub.w	r2, r3, #108	; 0x6c
    23e8:	f012 0ff7 	tst.w	r2, #247	; 0xf7
    23ec:	d002      	beq.n	23f4 <check_signaturefile+0x6a0>
    23ee:	2b62      	cmp	r3, #98	; 0x62
    23f0:	f040 81b9 	bne.w	2766 <check_signaturefile+0xa12>
    23f4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    23f6:	781b      	ldrb	r3, [r3, #0]
    23f8:	2b00      	cmp	r3, #0
    23fa:	f040 8118 	bne.w	262e <check_signaturefile+0x8da>
    23fe:	f20d 7304 	addw	r3, sp, #1796	; 0x704
    2402:	2201      	movs	r2, #1
    2404:	4618      	mov	r0, r3
    2406:	f04f 0c00 	mov.w	ip, #0
    240a:	461f      	mov	r7, r3
    240c:	4611      	mov	r1, r2
    240e:	462b      	mov	r3, r5
    2410:	f880 c000 	strb.w	ip, [r0]
    2414:	f7ff fffe 	bl	0 <fread>
    2418:	2e2c      	cmp	r6, #44	; 0x2c
    241a:	d104      	bne.n	2426 <check_signaturefile+0x6d2>
    241c:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    241e:	783b      	ldrb	r3, [r7, #0]
    2420:	1ad3      	subs	r3, r2, r3
    2422:	3b06      	subs	r3, #6
    2424:	931a      	str	r3, [sp, #104]	; 0x68
    2426:	783a      	ldrb	r2, [r7, #0]
    2428:	2a00      	cmp	r2, #0
    242a:	f040 80cc 	bne.w	25c6 <check_signaturefile+0x872>
    242e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2430:	2204      	movs	r2, #4
    2432:	2101      	movs	r1, #1
    2434:	781b      	ldrb	r3, [r3, #0]
    2436:	2b6c      	cmp	r3, #108	; 0x6c
    2438:	462b      	mov	r3, r5
    243a:	f000 8112 	beq.w	2662 <check_signaturefile+0x90e>
    243e:	9816      	ldr	r0, [sp, #88]	; 0x58
    2440:	f7ff fffe 	bl	0 <fread>
    2444:	4628      	mov	r0, r5
    2446:	f7ff fffe 	bl	0 <ftell>
    244a:	2300      	movs	r3, #0
    244c:	900a      	str	r0, [sp, #40]	; 0x28
    244e:	9312      	str	r3, [sp, #72]	; 0x48
    2450:	e657      	b.n	2102 <check_signaturefile+0x3ae>
    2452:	9b07      	ldr	r3, [sp, #28]
    2454:	f8df 05a8 	ldr.w	r0, [pc, #1448]	; 2a00 <check_signaturefile+0xcac>
    2458:	681c      	ldr	r4, [r3, #0]
    245a:	4478      	add	r0, pc
    245c:	f7ff fffe 	bl	0 <LANG>
    2460:	9b08      	ldr	r3, [sp, #32]
    2462:	4602      	mov	r2, r0
    2464:	2101      	movs	r1, #1
    2466:	4620      	mov	r0, r4
    2468:	f7ff fffe 	bl	0 <__fprintf_chk>
    246c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    2470:	e502      	b.n	1e78 <check_signaturefile+0x124>
    2472:	f8df 3588 	ldr.w	r3, [pc, #1416]	; 29fc <check_signaturefile+0xca8>
    2476:	58e6      	ldr	r6, [r4, r3]
    2478:	2302      	movs	r3, #2
    247a:	6033      	str	r3, [r6, #0]
    247c:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    247e:	4651      	mov	r1, sl
    2480:	4628      	mov	r0, r5
    2482:	f7ff fffe 	bl	0 <copyfile_from_canon>
    2486:	4680      	mov	r8, r0
    2488:	e763      	b.n	2352 <check_signaturefile+0x5fe>
    248a:	f8df 0578 	ldr.w	r0, [pc, #1400]	; 2a04 <check_signaturefile+0xcb0>
    248e:	4478      	add	r0, pc
    2490:	f7ff fffe 	bl	0 <LANG>
    2494:	f8df 350c 	ldr.w	r3, [pc, #1292]	; 29a4 <check_signaturefile+0xc50>
    2498:	58e3      	ldr	r3, [r4, r3]
    249a:	9307      	str	r3, [sp, #28]
    249c:	6819      	ldr	r1, [r3, #0]
    249e:	f7ff fffe 	bl	0 <fputs>
    24a2:	e68d      	b.n	21c0 <check_signaturefile+0x46c>
    24a4:	9b07      	ldr	r3, [sp, #28]
    24a6:	f8df 0560 	ldr.w	r0, [pc, #1376]	; 2a08 <check_signaturefile+0xcb4>
    24aa:	681d      	ldr	r5, [r3, #0]
    24ac:	4478      	add	r0, pc
    24ae:	f7ff fffe 	bl	0 <LANG>
    24b2:	4633      	mov	r3, r6
    24b4:	4602      	mov	r2, r0
    24b6:	2101      	movs	r1, #1
    24b8:	4628      	mov	r0, r5
    24ba:	9608      	str	r6, [sp, #32]
    24bc:	f7ff fffe 	bl	0 <__fprintf_chk>
    24c0:	e60a      	b.n	20d8 <check_signaturefile+0x384>
    24c2:	9b07      	ldr	r3, [sp, #28]
    24c4:	f8df 0544 	ldr.w	r0, [pc, #1348]	; 2a0c <check_signaturefile+0xcb8>
    24c8:	681c      	ldr	r4, [r3, #0]
    24ca:	4478      	add	r0, pc
    24cc:	f7ff fffe 	bl	0 <LANG>
    24d0:	2101      	movs	r1, #1
    24d2:	4602      	mov	r2, r0
    24d4:	4620      	mov	r0, r4
    24d6:	f7ff fffe 	bl	0 <__fprintf_chk>
    24da:	e681      	b.n	21e0 <check_signaturefile+0x48c>
    24dc:	f8df 34c4 	ldr.w	r3, [pc, #1220]	; 29a4 <check_signaturefile+0xc50>
    24e0:	202e      	movs	r0, #46	; 0x2e
    24e2:	58e3      	ldr	r3, [r4, r3]
    24e4:	6819      	ldr	r1, [r3, #0]
    24e6:	f7ff fffe 	bl	0 <fputc>
    24ea:	e62f      	b.n	214c <check_signaturefile+0x3f8>
    24ec:	682b      	ldr	r3, [r5, #0]
    24ee:	f8df 0520 	ldr.w	r0, [pc, #1312]	; 2a10 <check_signaturefile+0xcbc>
    24f2:	68de      	ldr	r6, [r3, #12]
    24f4:	4478      	add	r0, pc
    24f6:	9b07      	ldr	r3, [sp, #28]
    24f8:	9608      	str	r6, [sp, #32]
    24fa:	681d      	ldr	r5, [r3, #0]
    24fc:	f7ff fffe 	bl	0 <LANG>
    2500:	4633      	mov	r3, r6
    2502:	4602      	mov	r2, r0
    2504:	2101      	movs	r1, #1
    2506:	4628      	mov	r0, r5
    2508:	f7ff fffe 	bl	0 <__fprintf_chk>
    250c:	e5e4      	b.n	20d8 <check_signaturefile+0x384>
    250e:	f20d 4604 	addw	r6, sp, #1028	; 0x404
    2512:	9908      	ldr	r1, [sp, #32]
    2514:	f44f 7280 	mov.w	r2, #256	; 0x100
    2518:	4630      	mov	r0, r6
    251a:	f7ff fffe 	bl	0 <__strcpy_chk>
    251e:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; 2a14 <check_signaturefile+0xcc0>
    2522:	4630      	mov	r0, r6
    2524:	58e1      	ldr	r1, [r4, r3]
    2526:	f7ff fffe 	bl	0 <force_extension>
    252a:	f8df 34ec 	ldr.w	r3, [pc, #1260]	; 2a18 <check_signaturefile+0xcc4>
    252e:	58e3      	ldr	r3, [r4, r3]
    2530:	781b      	ldrb	r3, [r3, #0]
    2532:	b92b      	cbnz	r3, 2540 <check_signaturefile+0x7ec>
    2534:	4630      	mov	r0, r6
    2536:	f7ff fffe 	bl	0 <file_exists>
    253a:	2800      	cmp	r0, #0
    253c:	f040 80fe 	bne.w	273c <check_signaturefile+0x9e8>
    2540:	f8df 14d8 	ldr.w	r1, [pc, #1240]	; 2a1c <check_signaturefile+0xcc8>
    2544:	4630      	mov	r0, r6
    2546:	4479      	add	r1, pc
    2548:	f7ff fffe 	bl	0 <fopen>
    254c:	4682      	mov	sl, r0
    254e:	2800      	cmp	r0, #0
    2550:	f000 8206 	beq.w	2960 <check_signaturefile+0xc0c>
    2554:	2200      	movs	r2, #0
    2556:	4628      	mov	r0, r5
    2558:	4611      	mov	r1, r2
    255a:	f04f 0801 	mov.w	r8, #1
    255e:	f7ff fffe 	bl	0 <fseek>
    2562:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2564:	4651      	mov	r1, sl
    2566:	4628      	mov	r0, r5
    2568:	781a      	ldrb	r2, [r3, #0]
    256a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    256c:	f002 0203 	and.w	r2, r2, #3
    2570:	fa08 f202 	lsl.w	r2, r8, r2
    2574:	441a      	add	r2, r3
    2576:	4442      	add	r2, r8
    2578:	f7ff fffe 	bl	0 <copyfile>
    257c:	4650      	mov	r0, sl
    257e:	f7ff fffe 	bl	0 <write_error>
    2582:	2800      	cmp	r0, #0
    2584:	d168      	bne.n	2658 <check_signaturefile+0x904>
    2586:	4650      	mov	r0, sl
    2588:	f7ff fffe 	bl	0 <fclose>
    258c:	f8df 3444 	ldr.w	r3, [pc, #1092]	; 29d4 <check_signaturefile+0xc80>
    2590:	58e3      	ldr	r3, [r4, r3]
    2592:	781b      	ldrb	r3, [r3, #0]
    2594:	2b00      	cmp	r3, #0
    2596:	f47f aef1 	bne.w	237c <check_signaturefile+0x628>
    259a:	9b07      	ldr	r3, [sp, #28]
    259c:	f8df 0480 	ldr.w	r0, [pc, #1152]	; 2a20 <check_signaturefile+0xccc>
    25a0:	681c      	ldr	r4, [r3, #0]
    25a2:	4478      	add	r0, pc
    25a4:	f7ff fffe 	bl	0 <LANG>
    25a8:	4633      	mov	r3, r6
    25aa:	4602      	mov	r2, r0
    25ac:	4641      	mov	r1, r8
    25ae:	4620      	mov	r0, r4
    25b0:	f7ff fffe 	bl	0 <__fprintf_chk>
    25b4:	e6e2      	b.n	237c <check_signaturefile+0x628>
    25b6:	f8df 146c 	ldr.w	r1, [pc, #1132]	; 2a24 <check_signaturefile+0xcd0>
    25ba:	9808      	ldr	r0, [sp, #32]
    25bc:	4479      	add	r1, pc
    25be:	f7ff fffe 	bl	0 <fopen>
    25c2:	4682      	mov	sl, r0
    25c4:	e6ad      	b.n	2322 <check_signaturefile+0x5ce>
    25c6:	f20d 7605 	addw	r6, sp, #1797	; 0x705
    25ca:	462b      	mov	r3, r5
    25cc:	2101      	movs	r1, #1
    25ce:	4630      	mov	r0, r6
    25d0:	f7ff fffe 	bl	0 <fread>
    25d4:	783a      	ldrb	r2, [r7, #0]
    25d6:	2a00      	cmp	r2, #0
    25d8:	f43f af29 	beq.w	242e <check_signaturefile+0x6da>
    25dc:	4631      	mov	r1, r6
    25de:	4638      	mov	r0, r7
    25e0:	920a      	str	r2, [sp, #40]	; 0x28
    25e2:	f7ff fffe 	bl	0 <memmove>
    25e6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    25e8:	2100      	movs	r1, #0
    25ea:	7813      	ldrb	r3, [r2, #0]
    25ec:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    25ee:	54b9      	strb	r1, [r7, r2]
    25f0:	2b00      	cmp	r3, #0
    25f2:	f040 8095 	bne.w	2720 <check_signaturefile+0x9cc>
    25f6:	9b07      	ldr	r3, [sp, #28]
    25f8:	2b00      	cmp	r3, #0
    25fa:	f43f af18 	beq.w	242e <check_signaturefile+0x6da>
    25fe:	4639      	mov	r1, r7
    2600:	4618      	mov	r0, r3
    2602:	f7ff fffe 	bl	0 <strcpy>
    2606:	e712      	b.n	242e <check_signaturefile+0x6da>
    2608:	4be6      	ldr	r3, [pc, #920]	; (29a4 <check_signaturefile+0xc50>)
    260a:	f8df 041c 	ldr.w	r0, [pc, #1052]	; 2a28 <check_signaturefile+0xcd4>
    260e:	4478      	add	r0, pc
    2610:	58e3      	ldr	r3, [r4, r3]
    2612:	681c      	ldr	r4, [r3, #0]
    2614:	f7ff fffe 	bl	0 <LANG>
    2618:	4633      	mov	r3, r6
    261a:	4602      	mov	r2, r0
    261c:	2101      	movs	r1, #1
    261e:	4620      	mov	r0, r4
    2620:	f7ff fffe 	bl	0 <__fprintf_chk>
    2624:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    2628:	e426      	b.n	1e78 <check_signaturefile+0x124>
    262a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    262e:	4bdd      	ldr	r3, [pc, #884]	; (29a4 <check_signaturefile+0xc50>)
    2630:	48fe      	ldr	r0, [pc, #1016]	; (2a2c <check_signaturefile+0xcd8>)
    2632:	4478      	add	r0, pc
    2634:	58e3      	ldr	r3, [r4, r3]
    2636:	6819      	ldr	r1, [r3, #0]
    2638:	9112      	str	r1, [sp, #72]	; 0x48
    263a:	f7ff fffe 	bl	0 <LANG>
    263e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2640:	900a      	str	r0, [sp, #40]	; 0x28
    2642:	7818      	ldrb	r0, [r3, #0]
    2644:	f7ff fffe 	bl	0 <EXT_C>
    2648:	9912      	ldr	r1, [sp, #72]	; 0x48
    264a:	4603      	mov	r3, r0
    264c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    264e:	4608      	mov	r0, r1
    2650:	2101      	movs	r1, #1
    2652:	f7ff fffe 	bl	0 <__fprintf_chk>
    2656:	e6d2      	b.n	23fe <check_signaturefile+0x6aa>
    2658:	4650      	mov	r0, sl
    265a:	e686      	b.n	236a <check_signaturefile+0x616>
    265c:	48f4      	ldr	r0, [pc, #976]	; (2a30 <check_signaturefile+0xcdc>)
    265e:	4478      	add	r0, pc
    2660:	e716      	b.n	2490 <check_signaturefile+0x73c>
    2662:	f20d 5504 	addw	r5, sp, #1284	; 0x504
    2666:	4628      	mov	r0, r5
    2668:	f7ff fffe 	bl	0 <fread>
    266c:	48cd      	ldr	r0, [pc, #820]	; (29a4 <check_signaturefile+0xc50>)
    266e:	2300      	movs	r3, #0
    2670:	f88d 3508 	strb.w	r3, [sp, #1288]	; 0x508
    2674:	4aef      	ldr	r2, [pc, #956]	; (2a34 <check_signaturefile+0xce0>)
    2676:	462b      	mov	r3, r5
    2678:	2101      	movs	r1, #1
    267a:	5820      	ldr	r0, [r4, r0]
    267c:	447a      	add	r2, pc
    267e:	6800      	ldr	r0, [r0, #0]
    2680:	f7ff fffe 	bl	0 <__fprintf_chk>
    2684:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    2688:	f7ff bbf6 	b.w	1e78 <check_signaturefile+0x124>
    268c:	990a      	ldr	r1, [sp, #40]	; 0x28
    268e:	4628      	mov	r0, r5
    2690:	ab23      	add	r3, sp, #140	; 0x8c
    2692:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    2694:	930f      	str	r3, [sp, #60]	; 0x3c
    2696:	f7ff fffe 	bl	0 <fseek>
    269a:	f8dd 803c 	ldr.w	r8, [sp, #60]	; 0x3c
    269e:	3702      	adds	r7, #2
    26a0:	aabd      	add	r2, sp, #756	; 0x2f4
    26a2:	4629      	mov	r1, r5
    26a4:	4640      	mov	r0, r8
    26a6:	9207      	str	r2, [sp, #28]
    26a8:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    26aa:	ee09 7a90 	vmov	s19, r7
    26ae:	f7ff fffe 	bl	0 <MDfile0_len>
    26b2:	4640      	mov	r0, r8
    26b4:	9b07      	ldr	r3, [sp, #28]
    26b6:	a921      	add	r1, sp, #132	; 0x84
    26b8:	9a11      	ldr	r2, [sp, #68]	; 0x44
    26ba:	910b      	str	r1, [sp, #44]	; 0x2c
    26bc:	4639      	mov	r1, r7
    26be:	f7ff fffe 	bl	0 <MD_addbuffer>
    26c2:	980b      	ldr	r0, [sp, #44]	; 0x2c
    26c4:	2104      	movs	r1, #4
    26c6:	f7ff fffe 	bl	0 <hiloswap>
    26ca:	9814      	ldr	r0, [sp, #80]	; 0x50
    26cc:	f890 8000 	ldrb.w	r8, [r0]
    26d0:	f1b8 0f00 	cmp.w	r8, #0
    26d4:	d004      	beq.n	26e0 <check_signaturefile+0x98c>
    26d6:	4642      	mov	r2, r8
    26d8:	f20d 6105 	addw	r1, sp, #1541	; 0x605
    26dc:	f7ff fffe 	bl	0 <memmove>
    26e0:	eb0b 0306 	add.w	r3, fp, r6
    26e4:	9e14      	ldr	r6, [sp, #80]	; 0x50
    26e6:	4619      	mov	r1, r3
    26e8:	ee09 3a10 	vmov	s18, r3
    26ec:	9807      	ldr	r0, [sp, #28]
    26ee:	2300      	movs	r3, #0
    26f0:	2210      	movs	r2, #16
    26f2:	f806 3008 	strb.w	r3, [r6, r8]
    26f6:	f7ff fffe 	bl	0 <memcmp>
    26fa:	2800      	cmp	r0, #0
    26fc:	f000 80e2 	beq.w	28c4 <check_signaturefile+0xb70>
    2700:	e9dd 3212 	ldrd	r3, r2, [sp, #72]	; 0x48
    2704:	4213      	tst	r3, r2
    2706:	f040 809e 	bne.w	2846 <check_signaturefile+0xaf2>
    270a:	4bcb      	ldr	r3, [pc, #812]	; (2a38 <check_signaturefile+0xce4>)
    270c:	58e3      	ldr	r3, [r4, r3]
    270e:	681a      	ldr	r2, [r3, #0]
    2710:	2a01      	cmp	r2, #1
    2712:	d141      	bne.n	2798 <check_signaturefile+0xa44>
    2714:	2202      	movs	r2, #2
    2716:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    271a:	601a      	str	r2, [r3, #0]
    271c:	f7ff bbac 	b.w	1e78 <check_signaturefile+0x124>
    2720:	4ba0      	ldr	r3, [pc, #640]	; (29a4 <check_signaturefile+0xc50>)
    2722:	48c6      	ldr	r0, [pc, #792]	; (2a3c <check_signaturefile+0xce8>)
    2724:	4478      	add	r0, pc
    2726:	58e3      	ldr	r3, [r4, r3]
    2728:	681e      	ldr	r6, [r3, #0]
    272a:	f7ff fffe 	bl	0 <LANG>
    272e:	463b      	mov	r3, r7
    2730:	4602      	mov	r2, r0
    2732:	2101      	movs	r1, #1
    2734:	4630      	mov	r0, r6
    2736:	f7ff fffe 	bl	0 <__fprintf_chk>
    273a:	e75c      	b.n	25f6 <check_signaturefile+0x8a2>
    273c:	9b07      	ldr	r3, [sp, #28]
    273e:	48c0      	ldr	r0, [pc, #768]	; (2a40 <check_signaturefile+0xcec>)
    2740:	f8d3 8000 	ldr.w	r8, [r3]
    2744:	4478      	add	r0, pc
    2746:	f7ff fffe 	bl	0 <LANG>
    274a:	4633      	mov	r3, r6
    274c:	4602      	mov	r2, r0
    274e:	2101      	movs	r1, #1
    2750:	4640      	mov	r0, r8
    2752:	f7ff fffe 	bl	0 <__fprintf_chk>
    2756:	206e      	movs	r0, #110	; 0x6e
    2758:	f7ff fffe 	bl	0 <getyesno>
    275c:	2800      	cmp	r0, #0
    275e:	f47f aeef 	bne.w	2540 <check_signaturefile+0x7ec>
    2762:	f7ff bb78 	b.w	1e56 <check_signaturefile+0x102>
    2766:	4a8f      	ldr	r2, [pc, #572]	; (29a4 <check_signaturefile+0xc50>)
    2768:	2101      	movs	r1, #1
    276a:	58a4      	ldr	r4, [r4, r2]
    276c:	4ab5      	ldr	r2, [pc, #724]	; (2a44 <check_signaturefile+0xcf0>)
    276e:	6820      	ldr	r0, [r4, #0]
    2770:	447a      	add	r2, pc
    2772:	f7ff fffe 	bl	0 <__fprintf_chk>
    2776:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2778:	781b      	ldrb	r3, [r3, #0]
    277a:	2b62      	cmp	r3, #98	; 0x62
    277c:	f43f ab6b 	beq.w	1e56 <check_signaturefile+0x102>
    2780:	48b1      	ldr	r0, [pc, #708]	; (2a48 <check_signaturefile+0xcf4>)
    2782:	6824      	ldr	r4, [r4, #0]
    2784:	4478      	add	r0, pc
    2786:	f7ff fffe 	bl	0 <LANG>
    278a:	2101      	movs	r1, #1
    278c:	4602      	mov	r2, r0
    278e:	4620      	mov	r0, r4
    2790:	f7ff fffe 	bl	0 <__fprintf_chk>
    2794:	f7ff bb5f 	b.w	1e56 <check_signaturefile+0x102>
    2798:	4b82      	ldr	r3, [pc, #520]	; (29a4 <check_signaturefile+0xc50>)
    279a:	2101      	movs	r1, #1
    279c:	2202      	movs	r2, #2
    279e:	58e7      	ldr	r7, [r4, r3]
    27a0:	4baa      	ldr	r3, [pc, #680]	; (2a4c <check_signaturefile+0xcf8>)
    27a2:	9707      	str	r7, [sp, #28]
    27a4:	447b      	add	r3, pc
    27a6:	461e      	mov	r6, r3
    27a8:	4618      	mov	r0, r3
    27aa:	683b      	ldr	r3, [r7, #0]
    27ac:	f7ff fffe 	bl	0 <fwrite>
    27b0:	48a7      	ldr	r0, [pc, #668]	; (2a50 <check_signaturefile+0xcfc>)
    27b2:	f8d7 8000 	ldr.w	r8, [r7]
    27b6:	4478      	add	r0, pc
    27b8:	f7ff fffe 	bl	0 <LANG>
    27bc:	2101      	movs	r1, #1
    27be:	4602      	mov	r2, r0
    27c0:	4640      	mov	r0, r8
    27c2:	f7ff fffe 	bl	0 <__fprintf_chk>
    27c6:	683b      	ldr	r3, [r7, #0]
    27c8:	2101      	movs	r1, #1
    27ca:	2202      	movs	r2, #2
    27cc:	4630      	mov	r0, r6
    27ce:	f7ff fffe 	bl	0 <fwrite>
    27d2:	48a0      	ldr	r0, [pc, #640]	; (2a54 <check_signaturefile+0xd00>)
    27d4:	683e      	ldr	r6, [r7, #0]
    27d6:	4478      	add	r0, pc
    27d8:	f7ff fffe 	bl	0 <LANG>
    27dc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    27de:	2101      	movs	r1, #1
    27e0:	4602      	mov	r2, r0
    27e2:	4630      	mov	r0, r6
    27e4:	f7ff fffe 	bl	0 <__fprintf_chk>
    27e8:	489b      	ldr	r0, [pc, #620]	; (2a58 <check_signaturefile+0xd04>)
    27ea:	683e      	ldr	r6, [r7, #0]
    27ec:	4478      	add	r0, pc
    27ee:	f7ff fffe 	bl	0 <LANG>
    27f2:	4602      	mov	r2, r0
    27f4:	980b      	ldr	r0, [sp, #44]	; 0x2c
    27f6:	920d      	str	r2, [sp, #52]	; 0x34
    27f8:	f7ff fffe 	bl	dd8 <ctdate>
    27fc:	9f15      	ldr	r7, [sp, #84]	; 0x54
    27fe:	900b      	str	r0, [sp, #44]	; 0x2c
    2800:	4638      	mov	r0, r7
    2802:	f7ff fffe 	bl	0 <countbits>
    2806:	4601      	mov	r1, r0
    2808:	4638      	mov	r0, r7
    280a:	4688      	mov	r8, r1
    280c:	f7ff fffe 	bl	0 <key2IDstring>
    2810:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2812:	e9cd 8000 	strd	r8, r0, [sp]
    2816:	2101      	movs	r1, #1
    2818:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    281a:	4630      	mov	r0, r6
    281c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2820:	4b8e      	ldr	r3, [pc, #568]	; (2a5c <check_signaturefile+0xd08>)
    2822:	58e3      	ldr	r3, [r4, r3]
    2824:	781b      	ldrb	r3, [r3, #0]
    2826:	b12b      	cbz	r3, 2834 <check_signaturefile+0xae0>
    2828:	4b67      	ldr	r3, [pc, #412]	; (29c8 <check_signaturefile+0xc74>)
    282a:	58e3      	ldr	r3, [r4, r3]
    282c:	781b      	ldrb	r3, [r3, #0]
    282e:	2b00      	cmp	r3, #0
    2830:	f000 8084 	beq.w	293c <check_signaturefile+0xbe8>
    2834:	ee18 3a90 	vmov	r3, s17
    2838:	9a14      	ldr	r2, [sp, #80]	; 0x50
    283a:	4650      	mov	r0, sl
    283c:	6819      	ldr	r1, [r3, #0]
    283e:	2301      	movs	r3, #1
    2840:	f7fd fe64 	bl	50c <warn_signatures>
    2844:	e4bc      	b.n	21c0 <check_signaturefile+0x46c>
    2846:	9808      	ldr	r0, [sp, #32]
    2848:	f7ff fffe 	bl	0 <is_text_file>
    284c:	2800      	cmp	r0, #0
    284e:	f43f af5c 	beq.w	270a <check_signaturefile+0x9b6>
    2852:	4628      	mov	r0, r5
    2854:	f7ff fffe 	bl	0 <rewind>
    2858:	2005      	movs	r0, #5
    285a:	f7ff fffe 	bl	0 <tempfile>
    285e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2860:	4680      	mov	r8, r0
    2862:	781b      	ldrb	r3, [r3, #0]
    2864:	2b00      	cmp	r3, #0
    2866:	d15f      	bne.n	2928 <check_signaturefile+0xbd4>
    2868:	4641      	mov	r1, r8
    286a:	9808      	ldr	r0, [sp, #32]
    286c:	f7ff fffe 	bl	0 <make_canonical>
    2870:	497b      	ldr	r1, [pc, #492]	; (2a60 <check_signaturefile+0xd0c>)
    2872:	4640      	mov	r0, r8
    2874:	4479      	add	r1, pc
    2876:	f7ff fffe 	bl	0 <fopen>
    287a:	4606      	mov	r6, r0
    287c:	2800      	cmp	r0, #0
    287e:	f43f af44 	beq.w	270a <check_signaturefile+0x9b6>
    2882:	ed9d 8a0f 	vldr	s16, [sp, #60]	; 0x3c
    2886:	4601      	mov	r1, r0
    2888:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    288c:	ee18 0a10 	vmov	r0, s16
    2890:	f7ff fffe 	bl	0 <MDfile0_len>
    2894:	9f07      	ldr	r7, [sp, #28]
    2896:	9a11      	ldr	r2, [sp, #68]	; 0x44
    2898:	ee19 1a90 	vmov	r1, s19
    289c:	463b      	mov	r3, r7
    289e:	ee18 0a10 	vmov	r0, s16
    28a2:	f7ff fffe 	bl	0 <MD_addbuffer>
    28a6:	4630      	mov	r0, r6
    28a8:	f7ff fffe 	bl	0 <fclose>
    28ac:	4640      	mov	r0, r8
    28ae:	f7ff fffe 	bl	0 <rmtemp>
    28b2:	ee19 1a10 	vmov	r1, s18
    28b6:	4638      	mov	r0, r7
    28b8:	2210      	movs	r2, #16
    28ba:	f7ff fffe 	bl	0 <memcmp>
    28be:	2800      	cmp	r0, #0
    28c0:	f47f af23 	bne.w	270a <check_signaturefile+0x9b6>
    28c4:	4b67      	ldr	r3, [pc, #412]	; (2a64 <check_signaturefile+0xd10>)
    28c6:	f04f 0801 	mov.w	r8, #1
    28ca:	4867      	ldr	r0, [pc, #412]	; (2a68 <check_signaturefile+0xd14>)
    28cc:	4478      	add	r0, pc
    28ce:	58e2      	ldr	r2, [r4, r3]
    28d0:	4b34      	ldr	r3, [pc, #208]	; (29a4 <check_signaturefile+0xc50>)
    28d2:	f882 8000 	strb.w	r8, [r2]
    28d6:	58e7      	ldr	r7, [r4, r3]
    28d8:	9707      	str	r7, [sp, #28]
    28da:	683e      	ldr	r6, [r7, #0]
    28dc:	f7ff fffe 	bl	0 <LANG>
    28e0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    28e2:	4641      	mov	r1, r8
    28e4:	4602      	mov	r2, r0
    28e6:	4630      	mov	r0, r6
    28e8:	f7ff fffe 	bl	0 <__fprintf_chk>
    28ec:	485f      	ldr	r0, [pc, #380]	; (2a6c <check_signaturefile+0xd18>)
    28ee:	683e      	ldr	r6, [r7, #0]
    28f0:	4478      	add	r0, pc
    28f2:	f7ff fffe 	bl	0 <LANG>
    28f6:	4602      	mov	r2, r0
    28f8:	980b      	ldr	r0, [sp, #44]	; 0x2c
    28fa:	920f      	str	r2, [sp, #60]	; 0x3c
    28fc:	f7ff fffe 	bl	dd8 <ctdate>
    2900:	9f15      	ldr	r7, [sp, #84]	; 0x54
    2902:	900d      	str	r0, [sp, #52]	; 0x34
    2904:	4638      	mov	r0, r7
    2906:	f7ff fffe 	bl	0 <countbits>
    290a:	4601      	mov	r1, r0
    290c:	4638      	mov	r0, r7
    290e:	910b      	str	r1, [sp, #44]	; 0x2c
    2910:	f7ff fffe 	bl	0 <key2IDstring>
    2914:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2916:	e9cd 1000 	strd	r1, r0, [sp]
    291a:	4641      	mov	r1, r8
    291c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    291e:	4630      	mov	r0, r6
    2920:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2922:	f7ff fffe 	bl	0 <__fprintf_chk>
    2926:	e785      	b.n	2834 <check_signaturefile+0xae0>
    2928:	4b51      	ldr	r3, [pc, #324]	; (2a70 <check_signaturefile+0xd1c>)
    292a:	2234      	movs	r2, #52	; 0x34
    292c:	4851      	ldr	r0, [pc, #324]	; (2a74 <check_signaturefile+0xd20>)
    292e:	2101      	movs	r1, #1
    2930:	4478      	add	r0, pc
    2932:	58e3      	ldr	r3, [r4, r3]
    2934:	681b      	ldr	r3, [r3, #0]
    2936:	f7ff fffe 	bl	0 <fwrite>
    293a:	e795      	b.n	2868 <check_signaturefile+0xb14>
    293c:	9f07      	ldr	r7, [sp, #28]
    293e:	484e      	ldr	r0, [pc, #312]	; (2a78 <check_signaturefile+0xd24>)
    2940:	683e      	ldr	r6, [r7, #0]
    2942:	4478      	add	r0, pc
    2944:	f7ff fffe 	bl	0 <LANG>
    2948:	2101      	movs	r1, #1
    294a:	4602      	mov	r2, r0
    294c:	4630      	mov	r0, r6
    294e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2952:	6838      	ldr	r0, [r7, #0]
    2954:	f7ff fffe 	bl	0 <fflush>
    2958:	206e      	movs	r0, #110	; 0x6e
    295a:	f7ff fffe 	bl	0 <getyesno>
    295e:	e769      	b.n	2834 <check_signaturefile+0xae0>
    2960:	9b07      	ldr	r3, [sp, #28]
    2962:	4846      	ldr	r0, [pc, #280]	; (2a7c <check_signaturefile+0xd28>)
    2964:	681c      	ldr	r4, [r3, #0]
    2966:	4478      	add	r0, pc
    2968:	f7ff ba6d 	b.w	1e46 <check_signaturefile+0xf2>
    296c:	9b07      	ldr	r3, [sp, #28]
    296e:	4844      	ldr	r0, [pc, #272]	; (2a80 <check_signaturefile+0xd2c>)
    2970:	681c      	ldr	r4, [r3, #0]
    2972:	4478      	add	r0, pc
    2974:	f7ff fffe 	bl	0 <LANG>
    2978:	9b08      	ldr	r3, [sp, #32]
    297a:	4602      	mov	r2, r0
    297c:	2101      	movs	r1, #1
    297e:	4620      	mov	r0, r4
    2980:	f7ff fffe 	bl	0 <__fprintf_chk>
    2984:	f7ff ba67 	b.w	1e56 <check_signaturefile+0x102>
    2988:	00000c24 	.word	0x00000c24
    298c:	00000000 	.word	0x00000000
    2990:	00000c14 	.word	0x00000c14
	...
    29a0:	00000bbc 	.word	0x00000bbc
    29a4:	00000000 	.word	0x00000000
    29a8:	00000b7a 	.word	0x00000b7a
    29ac:	00000b64 	.word	0x00000b64
    29b0:	00000b2c 	.word	0x00000b2c
    29b4:	00000afc 	.word	0x00000afc
    29b8:	0000098a 	.word	0x0000098a
    29bc:	00000974 	.word	0x00000974
	...
    29cc:	00000914 	.word	0x00000914
    29d0:	000008ee 	.word	0x000008ee
    29d4:	00000000 	.word	0x00000000
    29d8:	00000856 	.word	0x00000856
    29dc:	0000082e 	.word	0x0000082e
    29e0:	0000079c 	.word	0x0000079c
    29e4:	00000774 	.word	0x00000774
    29e8:	0000076c 	.word	0x0000076c
    29ec:	00000764 	.word	0x00000764
    29f0:	00000000 	.word	0x00000000
    29f4:	000006f2 	.word	0x000006f2
    29f8:	000006da 	.word	0x000006da
    29fc:	00000000 	.word	0x00000000
    2a00:	000005a2 	.word	0x000005a2
    2a04:	00000572 	.word	0x00000572
    2a08:	00000558 	.word	0x00000558
    2a0c:	0000053e 	.word	0x0000053e
    2a10:	00000518 	.word	0x00000518
	...
    2a1c:	000004d2 	.word	0x000004d2
    2a20:	0000047a 	.word	0x0000047a
    2a24:	00000464 	.word	0x00000464
    2a28:	00000416 	.word	0x00000416
    2a2c:	000003f6 	.word	0x000003f6
    2a30:	000003ce 	.word	0x000003ce
    2a34:	000003b4 	.word	0x000003b4
    2a38:	00000000 	.word	0x00000000
    2a3c:	00000314 	.word	0x00000314
    2a40:	000002f8 	.word	0x000002f8
    2a44:	000002d0 	.word	0x000002d0
    2a48:	000002c0 	.word	0x000002c0
    2a4c:	000002a4 	.word	0x000002a4
    2a50:	00000296 	.word	0x00000296
    2a54:	0000027a 	.word	0x0000027a
    2a58:	00000268 	.word	0x00000268
    2a5c:	00000000 	.word	0x00000000
    2a60:	000001e8 	.word	0x000001e8
    2a64:	00000000 	.word	0x00000000
    2a68:	00000198 	.word	0x00000198
    2a6c:	00000178 	.word	0x00000178
    2a70:	00000000 	.word	0x00000000
    2a74:	00000140 	.word	0x00000140
    2a78:	00000132 	.word	0x00000132
    2a7c:	00000112 	.word	0x00000112
    2a80:	0000010a 	.word	0x0000010a

00002a84 <check_key_sig>:
    2a84:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2a88:	4dd1      	ldr	r5, [pc, #836]	; (2dd0 <check_key_sig+0x34c>)
    2a8a:	4cd2      	ldr	r4, [pc, #840]	; (2dd4 <check_key_sig+0x350>)
    2a8c:	447d      	add	r5, pc
    2a8e:	ed2d 8b02 	vpush	{d8}
    2a92:	f2ad 5df4 	subw	sp, sp, #1524	; 0x5f4
    2a96:	f8df 9340 	ldr.w	r9, [pc, #832]	; 2dd8 <check_key_sig+0x354>
    2a9a:	f50d 782b 	add.w	r8, sp, #684	; 0x2ac
    2a9e:	ee08 0a10 	vmov	s16, r0
    2aa2:	592c      	ldr	r4, [r5, r4]
    2aa4:	44f9      	add	r9, pc
    2aa6:	2500      	movs	r5, #0
    2aa8:	f8dd 7620 	ldr.w	r7, [sp, #1568]	; 0x620
    2aac:	6824      	ldr	r4, [r4, #0]
    2aae:	f8cd 45ec 	str.w	r4, [sp, #1516]	; 0x5ec
    2ab2:	f04f 0400 	mov.w	r4, #0
    2ab6:	930e      	str	r3, [sp, #56]	; 0x38
    2ab8:	4bc8      	ldr	r3, [pc, #800]	; (2ddc <check_key_sig+0x358>)
    2aba:	f44f 6002 	mov.w	r0, #2080	; 0x820
    2abe:	e9cd 120b 	strd	r1, r2, [sp, #44]	; 0x2c
    2ac2:	f10d 0443 	add.w	r4, sp, #67	; 0x43
    2ac6:	e9c8 5500 	strd	r5, r5, [r8]
    2aca:	f8dd 262c 	ldr.w	r2, [sp, #1580]	; 0x62c
    2ace:	f859 3003 	ldr.w	r3, [r9, r3]
    2ad2:	9209      	str	r2, [sp, #36]	; 0x24
    2ad4:	f8dd 2630 	ldr.w	r2, [sp, #1584]	; 0x630
    2ad8:	9208      	str	r2, [sp, #32]
    2ada:	2282      	movs	r2, #130	; 0x82
    2adc:	f8dd a628 	ldr.w	sl, [sp, #1576]	; 0x628
    2ae0:	801a      	strh	r2, [r3, #0]
    2ae2:	f8dd b634 	ldr.w	fp, [sp, #1588]	; 0x634
    2ae6:	f7ff fffe 	bl	0 <P_SETP>
    2aea:	f8dd 1624 	ldr.w	r1, [sp, #1572]	; 0x624
    2aee:	462a      	mov	r2, r5
    2af0:	4638      	mov	r0, r7
    2af2:	f7ff fffe 	bl	0 <fseek>
    2af6:	2201      	movs	r2, #1
    2af8:	463b      	mov	r3, r7
    2afa:	4611      	mov	r1, r2
    2afc:	4620      	mov	r0, r4
    2afe:	f7ff fffe 	bl	0 <fread>
    2b02:	f20d 43cc 	addw	r3, sp, #1228	; 0x4cc
    2b06:	461a      	mov	r2, r3
    2b08:	930a      	str	r3, [sp, #40]	; 0x28
    2b0a:	7823      	ldrb	r3, [r4, #0]
    2b0c:	7013      	strb	r3, [r2, #0]
    2b0e:	061a      	lsls	r2, r3, #24
    2b10:	f140 813f 	bpl.w	2d92 <check_key_sig+0x30e>
    2b14:	f003 027c 	and.w	r2, r3, #124	; 0x7c
    2b18:	2a08      	cmp	r2, #8
    2b1a:	f040 813a 	bne.w	2d92 <check_key_sig+0x30e>
    2b1e:	aef2      	add	r6, sp, #968	; 0x3c8
    2b20:	f003 0303 	and.w	r3, r3, #3
    2b24:	2101      	movs	r1, #1
    2b26:	2b03      	cmp	r3, #3
    2b28:	fa01 f203 	lsl.w	r2, r1, r3
    2b2c:	e9c6 5500 	strd	r5, r5, [r6]
    2b30:	f000 812f 	beq.w	2d92 <check_key_sig+0x30e>
    2b34:	463b      	mov	r3, r7
    2b36:	4630      	mov	r0, r6
    2b38:	9207      	str	r2, [sp, #28]
    2b3a:	f7ff fffe 	bl	0 <fread>
    2b3e:	9a07      	ldr	r2, [sp, #28]
    2b40:	4282      	cmp	r2, r0
    2b42:	f200 8126 	bhi.w	2d92 <check_key_sig+0x30e>
    2b46:	2a01      	cmp	r2, #1
    2b48:	bf04      	itt	eq
    2b4a:	7833      	ldrbeq	r3, [r6, #0]
    2b4c:	9307      	streq	r3, [sp, #28]
    2b4e:	d007      	beq.n	2b60 <check_key_sig+0xdc>
    2b50:	2a02      	cmp	r2, #2
    2b52:	f000 8119 	beq.w	2d88 <check_key_sig+0x304>
    2b56:	2a04      	cmp	r2, #4
    2b58:	bf18      	it	ne
    2b5a:	9507      	strne	r5, [sp, #28]
    2b5c:	f000 80ea 	beq.w	2d34 <check_key_sig+0x2b0>
    2b60:	7822      	ldrb	r2, [r4, #0]
    2b62:	2301      	movs	r3, #1
    2b64:	f20d 44cd 	addw	r4, sp, #1229	; 0x4cd
    2b68:	f002 0203 	and.w	r2, r2, #3
    2b6c:	4093      	lsls	r3, r2
    2b6e:	441c      	add	r4, r3
    2b70:	9d07      	ldr	r5, [sp, #28]
    2b72:	463b      	mov	r3, r7
    2b74:	2101      	movs	r1, #1
    2b76:	4620      	mov	r0, r4
    2b78:	462a      	mov	r2, r5
    2b7a:	f7ff fffe 	bl	0 <fread>
    2b7e:	4285      	cmp	r5, r0
    2b80:	f200 8107 	bhi.w	2d92 <check_key_sig+0x30e>
    2b84:	7823      	ldrb	r3, [r4, #0]
    2b86:	3b02      	subs	r3, #2
    2b88:	2b01      	cmp	r3, #1
    2b8a:	f200 80a3 	bhi.w	2cd4 <check_key_sig+0x250>
    2b8e:	7863      	ldrb	r3, [r4, #1]
    2b90:	2b05      	cmp	r3, #5
    2b92:	f040 809f 	bne.w	2cd4 <check_key_sig+0x250>
    2b96:	78a7      	ldrb	r7, [r4, #2]
    2b98:	f88b 7000 	strb.w	r7, [fp]
    2b9c:	f1a7 0310 	sub.w	r3, r7, #16
    2ba0:	2f20      	cmp	r7, #32
    2ba2:	bf18      	it	ne
    2ba4:	2b03      	cmpne	r3, #3
    2ba6:	bf8c      	ite	hi
    2ba8:	2301      	movhi	r3, #1
    2baa:	2300      	movls	r3, #0
    2bac:	f200 810a 	bhi.w	2dc4 <check_key_sig+0x340>
    2bb0:	aa12      	add	r2, sp, #72	; 0x48
    2bb2:	920f      	str	r2, [sp, #60]	; 0x3c
    2bb4:	4610      	mov	r0, r2
    2bb6:	4642      	mov	r2, r8
    2bb8:	f8d4 1003 	ldr.w	r1, [r4, #3]
    2bbc:	f894 b00f 	ldrb.w	fp, [r4, #15]
    2bc0:	6001      	str	r1, [r0, #0]
    2bc2:	f8d4 0007 	ldr.w	r0, [r4, #7]
    2bc6:	f1bb 0f01 	cmp.w	fp, #1
    2bca:	f8d4 100b 	ldr.w	r1, [r4, #11]
    2bce:	c203      	stmia	r2!, {r0, r1}
    2bd0:	f040 8090 	bne.w	2cf4 <check_key_sig+0x270>
    2bd4:	7c20      	ldrb	r0, [r4, #16]
    2bd6:	2801      	cmp	r0, #1
    2bd8:	f040 809c 	bne.w	2d14 <check_key_sig+0x290>
    2bdc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2bde:	4651      	mov	r1, sl
    2be0:	9202      	str	r2, [sp, #8]
    2be2:	f50d 79d4 	add.w	r9, sp, #424	; 0x1a8
    2be6:	9a08      	ldr	r2, [sp, #32]
    2be8:	f10d 0aa4 	add.w	sl, sp, #164	; 0xa4
    2bec:	9201      	str	r2, [sp, #4]
    2bee:	aa11      	add	r2, sp, #68	; 0x44
    2bf0:	f8cd 8000 	str.w	r8, [sp]
    2bf4:	f104 0b13 	add.w	fp, r4, #19
    2bf8:	f8cd 9010 	str.w	r9, [sp, #16]
    2bfc:	f8cd a00c 	str.w	sl, [sp, #12]
    2c00:	7c65      	ldrb	r5, [r4, #17]
    2c02:	9509      	str	r5, [sp, #36]	; 0x24
    2c04:	7ca5      	ldrb	r5, [r4, #18]
    2c06:	950d      	str	r5, [sp, #52]	; 0x34
    2c08:	f7ff fffe 	bl	0 <getpublickey>
    2c0c:	2800      	cmp	r0, #0
    2c0e:	f2c0 80d6 	blt.w	2dbe <check_key_sig+0x33a>
    2c12:	f50d 7831 	add.w	r8, sp, #708	; 0x2c4
    2c16:	4659      	mov	r1, fp
    2c18:	4640      	mov	r0, r8
    2c1a:	f7ff fffe 	bl	0 <mpi2reg>
    2c1e:	3001      	adds	r0, #1
    2c20:	f000 80ca 	beq.w	2db8 <check_key_sig+0x334>
    2c24:	4640      	mov	r0, r8
    2c26:	f7ff fffe 	bl	0 <countbits>
    2c2a:	3007      	adds	r0, #7
    2c2c:	9d07      	ldr	r5, [sp, #28]
    2c2e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2c30:	eb0b 01e0 	add.w	r1, fp, r0, asr #3
    2c34:	3102      	adds	r1, #2
    2c36:	3503      	adds	r5, #3
    2c38:	1ac9      	subs	r1, r1, r3
    2c3a:	42a9      	cmp	r1, r5
    2c3c:	f040 80bc 	bne.w	2db8 <check_key_sig+0x334>
    2c40:	4653      	mov	r3, sl
    2c42:	464a      	mov	r2, r9
    2c44:	4641      	mov	r1, r8
    2c46:	4630      	mov	r0, r6
    2c48:	f7ff fffe 	bl	0 <rsa_public_decrypt>
    2c4c:	1e05      	subs	r5, r0, #0
    2c4e:	db2e      	blt.n	2cae <check_key_sig+0x22a>
    2c50:	2d10      	cmp	r5, #16
    2c52:	f040 80ae 	bne.w	2db2 <check_key_sig+0x32e>
    2c56:	7833      	ldrb	r3, [r6, #0]
    2c58:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2c5a:	4293      	cmp	r3, r2
    2c5c:	f040 80a9 	bne.w	2db2 <check_key_sig+0x32e>
    2c60:	7873      	ldrb	r3, [r6, #1]
    2c62:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2c64:	4293      	cmp	r3, r2
    2c66:	f040 80a4 	bne.w	2db2 <check_key_sig+0x32e>
    2c6a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2c6c:	2200      	movs	r2, #0
    2c6e:	ee18 0a10 	vmov	r0, s16
    2c72:	ad13      	add	r5, sp, #76	; 0x4c
    2c74:	f7ff fffe 	bl	0 <fseek>
    2c78:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2c7a:	ee18 1a10 	vmov	r1, s16
    2c7e:	4628      	mov	r0, r5
    2c80:	f7ff fffe 	bl	0 <MDfile0_len>
    2c84:	2f20      	cmp	r7, #32
    2c86:	d005      	beq.n	2c94 <check_key_sig+0x210>
    2c88:	990e      	ldr	r1, [sp, #56]	; 0x38
    2c8a:	4628      	mov	r0, r5
    2c8c:	f811 2b01 	ldrb.w	r2, [r1], #1
    2c90:	f7ff fffe 	bl	0 <MD5Update>
    2c94:	1ca1      	adds	r1, r4, #2
    2c96:	acad      	add	r4, sp, #692	; 0x2b4
    2c98:	2205      	movs	r2, #5
    2c9a:	4623      	mov	r3, r4
    2c9c:	4628      	mov	r0, r5
    2c9e:	f7ff fffe 	bl	0 <MD_addbuffer>
    2ca2:	6833      	ldr	r3, [r6, #0]
    2ca4:	9aad      	ldr	r2, [sp, #692]	; 0x2b4
    2ca6:	429a      	cmp	r2, r3
    2ca8:	d058      	beq.n	2d5c <check_key_sig+0x2d8>
    2caa:	f06f 0513 	mvn.w	r5, #19
    2cae:	4a4c      	ldr	r2, [pc, #304]	; (2de0 <check_key_sig+0x35c>)
    2cb0:	4b48      	ldr	r3, [pc, #288]	; (2dd4 <check_key_sig+0x350>)
    2cb2:	447a      	add	r2, pc
    2cb4:	58d3      	ldr	r3, [r2, r3]
    2cb6:	681a      	ldr	r2, [r3, #0]
    2cb8:	f8dd 35ec 	ldr.w	r3, [sp, #1516]	; 0x5ec
    2cbc:	405a      	eors	r2, r3
    2cbe:	f04f 0300 	mov.w	r3, #0
    2cc2:	f040 8083 	bne.w	2dcc <check_key_sig+0x348>
    2cc6:	4628      	mov	r0, r5
    2cc8:	f20d 5df4 	addw	sp, sp, #1524	; 0x5f4
    2ccc:	ecbd 8b02 	vpop	{d8}
    2cd0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2cd4:	4843      	ldr	r0, [pc, #268]	; (2de4 <check_key_sig+0x360>)
    2cd6:	4b44      	ldr	r3, [pc, #272]	; (2de8 <check_key_sig+0x364>)
    2cd8:	4478      	add	r0, pc
    2cda:	f859 3003 	ldr.w	r3, [r9, r3]
    2cde:	f06f 0507 	mvn.w	r5, #7
    2ce2:	681c      	ldr	r4, [r3, #0]
    2ce4:	f7ff fffe 	bl	0 <LANG>
    2ce8:	2101      	movs	r1, #1
    2cea:	4602      	mov	r2, r0
    2cec:	4620      	mov	r0, r4
    2cee:	f7ff fffe 	bl	0 <__fprintf_chk>
    2cf2:	e7dc      	b.n	2cae <check_key_sig+0x22a>
    2cf4:	4b3c      	ldr	r3, [pc, #240]	; (2de8 <check_key_sig+0x364>)
    2cf6:	f06f 0505 	mvn.w	r5, #5
    2cfa:	483c      	ldr	r0, [pc, #240]	; (2dec <check_key_sig+0x368>)
    2cfc:	4478      	add	r0, pc
    2cfe:	f859 3003 	ldr.w	r3, [r9, r3]
    2d02:	681c      	ldr	r4, [r3, #0]
    2d04:	f7ff fffe 	bl	0 <LANG>
    2d08:	2101      	movs	r1, #1
    2d0a:	4602      	mov	r2, r0
    2d0c:	4620      	mov	r0, r4
    2d0e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2d12:	e7cc      	b.n	2cae <check_key_sig+0x22a>
    2d14:	4b34      	ldr	r3, [pc, #208]	; (2de8 <check_key_sig+0x364>)
    2d16:	f06f 0506 	mvn.w	r5, #6
    2d1a:	4835      	ldr	r0, [pc, #212]	; (2df0 <check_key_sig+0x36c>)
    2d1c:	4478      	add	r0, pc
    2d1e:	f859 3003 	ldr.w	r3, [r9, r3]
    2d22:	681c      	ldr	r4, [r3, #0]
    2d24:	f7ff fffe 	bl	0 <LANG>
    2d28:	4659      	mov	r1, fp
    2d2a:	4602      	mov	r2, r0
    2d2c:	4620      	mov	r0, r4
    2d2e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2d32:	e7bc      	b.n	2cae <check_key_sig+0x22a>
    2d34:	4630      	mov	r0, r6
    2d36:	f7ff fffe 	bl	0 <fetch_word32>
    2d3a:	4605      	mov	r5, r0
    2d3c:	b280      	uxth	r0, r0
    2d3e:	7822      	ldrb	r2, [r4, #0]
    2d40:	2301      	movs	r3, #1
    2d42:	f20d 44cd 	addw	r4, sp, #1229	; 0x4cd
    2d46:	f5b0 7f8e 	cmp.w	r0, #284	; 0x11c
    2d4a:	f002 0203 	and.w	r2, r2, #3
    2d4e:	fa03 f302 	lsl.w	r3, r3, r2
    2d52:	441c      	add	r4, r3
    2d54:	d21d      	bcs.n	2d92 <check_key_sig+0x30e>
    2d56:	b2ab      	uxth	r3, r5
    2d58:	9307      	str	r3, [sp, #28]
    2d5a:	e709      	b.n	2b70 <check_key_sig+0xec>
    2d5c:	9aae      	ldr	r2, [sp, #696]	; 0x2b8
    2d5e:	9bf3      	ldr	r3, [sp, #972]	; 0x3cc
    2d60:	429a      	cmp	r2, r3
    2d62:	d1a2      	bne.n	2caa <check_key_sig+0x226>
    2d64:	9aaf      	ldr	r2, [sp, #700]	; 0x2bc
    2d66:	9bf4      	ldr	r3, [sp, #976]	; 0x3d0
    2d68:	429a      	cmp	r2, r3
    2d6a:	d19e      	bne.n	2caa <check_key_sig+0x226>
    2d6c:	9ab0      	ldr	r2, [sp, #704]	; 0x2c0
    2d6e:	9bf5      	ldr	r3, [sp, #980]	; 0x3d4
    2d70:	429a      	cmp	r2, r3
    2d72:	d19a      	bne.n	2caa <check_key_sig+0x226>
    2d74:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d76:	2104      	movs	r1, #4
    2d78:	2500      	movs	r5, #0
    2d7a:	4620      	mov	r0, r4
    2d7c:	f7ff fffe 	bl	0 <hiloswap>
    2d80:	9a08      	ldr	r2, [sp, #32]
    2d82:	6823      	ldr	r3, [r4, #0]
    2d84:	6013      	str	r3, [r2, #0]
    2d86:	e792      	b.n	2cae <check_key_sig+0x22a>
    2d88:	4630      	mov	r0, r6
    2d8a:	f7ff fffe 	bl	0 <fetch_word16>
    2d8e:	4605      	mov	r5, r0
    2d90:	e7d5      	b.n	2d3e <check_key_sig+0x2ba>
    2d92:	4b15      	ldr	r3, [pc, #84]	; (2de8 <check_key_sig+0x364>)
    2d94:	f06f 0509 	mvn.w	r5, #9
    2d98:	4816      	ldr	r0, [pc, #88]	; (2df4 <check_key_sig+0x370>)
    2d9a:	4478      	add	r0, pc
    2d9c:	f859 3003 	ldr.w	r3, [r9, r3]
    2da0:	681c      	ldr	r4, [r3, #0]
    2da2:	f7ff fffe 	bl	0 <LANG>
    2da6:	2101      	movs	r1, #1
    2da8:	4602      	mov	r2, r0
    2daa:	4620      	mov	r0, r4
    2dac:	f7ff fffe 	bl	0 <__fprintf_chk>
    2db0:	e77d      	b.n	2cae <check_key_sig+0x22a>
    2db2:	f06f 0508 	mvn.w	r5, #8
    2db6:	e77a      	b.n	2cae <check_key_sig+0x22a>
    2db8:	f06f 0509 	mvn.w	r5, #9
    2dbc:	e777      	b.n	2cae <check_key_sig+0x22a>
    2dbe:	f06f 0501 	mvn.w	r5, #1
    2dc2:	e774      	b.n	2cae <check_key_sig+0x22a>
    2dc4:	480c      	ldr	r0, [pc, #48]	; (2df8 <check_key_sig+0x374>)
    2dc6:	4b08      	ldr	r3, [pc, #32]	; (2de8 <check_key_sig+0x364>)
    2dc8:	4478      	add	r0, pc
    2dca:	e786      	b.n	2cda <check_key_sig+0x256>
    2dcc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2dd0:	00000340 	.word	0x00000340
    2dd4:	00000000 	.word	0x00000000
    2dd8:	00000330 	.word	0x00000330
    2ddc:	00000000 	.word	0x00000000
    2de0:	0000012a 	.word	0x0000012a
    2de4:	00000108 	.word	0x00000108
    2de8:	00000000 	.word	0x00000000
    2dec:	000000ec 	.word	0x000000ec
    2df0:	000000d0 	.word	0x000000d0
    2df4:	00000056 	.word	0x00000056
    2df8:	0000002c 	.word	0x0000002c

00002dfc <squish_file>:
    2dfc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    2e00:	4604      	mov	r4, r0
    2e02:	4f44      	ldr	r7, [pc, #272]	; (2f14 <squish_file+0x118>)
    2e04:	4a44      	ldr	r2, [pc, #272]	; (2f18 <squish_file+0x11c>)
    2e06:	b082      	sub	sp, #8
    2e08:	447f      	add	r7, pc
    2e0a:	460e      	mov	r6, r1
    2e0c:	f857 8002 	ldr.w	r8, [r7, r2]
    2e10:	f898 3000 	ldrb.w	r3, [r8]
    2e14:	bb83      	cbnz	r3, 2e78 <squish_file+0x7c>
    2e16:	4941      	ldr	r1, [pc, #260]	; (2f1c <squish_file+0x120>)
    2e18:	4620      	mov	r0, r4
    2e1a:	4479      	add	r1, pc
    2e1c:	f7ff fffe 	bl	0 <fopen>
    2e20:	4605      	mov	r5, r0
    2e22:	2800      	cmp	r0, #0
    2e24:	d065      	beq.n	2ef2 <squish_file+0xf6>
    2e26:	493e      	ldr	r1, [pc, #248]	; (2f20 <squish_file+0x124>)
    2e28:	4630      	mov	r0, r6
    2e2a:	4479      	add	r1, pc
    2e2c:	f7ff fffe 	bl	0 <fopen>
    2e30:	4604      	mov	r4, r0
    2e32:	2800      	cmp	r0, #0
    2e34:	d04a      	beq.n	2ecc <squish_file+0xd0>
    2e36:	f898 3000 	ldrb.w	r3, [r8]
    2e3a:	bbab      	cbnz	r3, 2ea8 <squish_file+0xac>
    2e3c:	4621      	mov	r1, r4
    2e3e:	20a3      	movs	r0, #163	; 0xa3
    2e40:	f7ff fffe 	bl	0 <putc>
    2e44:	4621      	mov	r1, r4
    2e46:	2001      	movs	r0, #1
    2e48:	f7ff fffe 	bl	0 <putc>
    2e4c:	4621      	mov	r1, r4
    2e4e:	4628      	mov	r0, r5
    2e50:	f7ff fffe 	bl	0 <zipup>
    2e54:	f898 3000 	ldrb.w	r3, [r8]
    2e58:	b9cb      	cbnz	r3, 2e8e <squish_file+0x92>
    2e5a:	4628      	mov	r0, r5
    2e5c:	f7ff fffe 	bl	0 <fclose>
    2e60:	4620      	mov	r0, r4
    2e62:	f7ff fffe 	bl	0 <write_error>
    2e66:	4605      	mov	r5, r0
    2e68:	4620      	mov	r0, r4
    2e6a:	bb55      	cbnz	r5, 2ec2 <squish_file+0xc6>
    2e6c:	f7ff fffe 	bl	0 <fclose>
    2e70:	4628      	mov	r0, r5
    2e72:	b002      	add	sp, #8
    2e74:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2e78:	4b2a      	ldr	r3, [pc, #168]	; (2f24 <squish_file+0x128>)
    2e7a:	4a2b      	ldr	r2, [pc, #172]	; (2f28 <squish_file+0x12c>)
    2e7c:	447a      	add	r2, pc
    2e7e:	58fb      	ldr	r3, [r7, r3]
    2e80:	9100      	str	r1, [sp, #0]
    2e82:	2101      	movs	r1, #1
    2e84:	6818      	ldr	r0, [r3, #0]
    2e86:	4623      	mov	r3, r4
    2e88:	f7ff fffe 	bl	0 <__fprintf_chk>
    2e8c:	e7c3      	b.n	2e16 <squish_file+0x1a>
    2e8e:	4b25      	ldr	r3, [pc, #148]	; (2f24 <squish_file+0x128>)
    2e90:	4826      	ldr	r0, [pc, #152]	; (2f2c <squish_file+0x130>)
    2e92:	4478      	add	r0, pc
    2e94:	58fb      	ldr	r3, [r7, r3]
    2e96:	681e      	ldr	r6, [r3, #0]
    2e98:	f7ff fffe 	bl	0 <LANG>
    2e9c:	2101      	movs	r1, #1
    2e9e:	4602      	mov	r2, r0
    2ea0:	4630      	mov	r0, r6
    2ea2:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ea6:	e7d8      	b.n	2e5a <squish_file+0x5e>
    2ea8:	4b1e      	ldr	r3, [pc, #120]	; (2f24 <squish_file+0x128>)
    2eaa:	4821      	ldr	r0, [pc, #132]	; (2f30 <squish_file+0x134>)
    2eac:	4478      	add	r0, pc
    2eae:	58fb      	ldr	r3, [r7, r3]
    2eb0:	681e      	ldr	r6, [r3, #0]
    2eb2:	f7ff fffe 	bl	0 <LANG>
    2eb6:	2101      	movs	r1, #1
    2eb8:	4602      	mov	r2, r0
    2eba:	4630      	mov	r0, r6
    2ebc:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ec0:	e7bc      	b.n	2e3c <squish_file+0x40>
    2ec2:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    2ec6:	f7ff fffe 	bl	0 <fclose>
    2eca:	e7d1      	b.n	2e70 <squish_file+0x74>
    2ecc:	4b15      	ldr	r3, [pc, #84]	; (2f24 <squish_file+0x128>)
    2ece:	4819      	ldr	r0, [pc, #100]	; (2f34 <squish_file+0x138>)
    2ed0:	4478      	add	r0, pc
    2ed2:	58fb      	ldr	r3, [r7, r3]
    2ed4:	681c      	ldr	r4, [r3, #0]
    2ed6:	f7ff fffe 	bl	0 <LANG>
    2eda:	4633      	mov	r3, r6
    2edc:	4602      	mov	r2, r0
    2ede:	2101      	movs	r1, #1
    2ee0:	4620      	mov	r0, r4
    2ee2:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ee6:	4628      	mov	r0, r5
    2ee8:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    2eec:	f7ff fffe 	bl	0 <fclose>
    2ef0:	e7be      	b.n	2e70 <squish_file+0x74>
    2ef2:	4b0c      	ldr	r3, [pc, #48]	; (2f24 <squish_file+0x128>)
    2ef4:	4810      	ldr	r0, [pc, #64]	; (2f38 <squish_file+0x13c>)
    2ef6:	4478      	add	r0, pc
    2ef8:	58fb      	ldr	r3, [r7, r3]
    2efa:	681d      	ldr	r5, [r3, #0]
    2efc:	f7ff fffe 	bl	0 <LANG>
    2f00:	4623      	mov	r3, r4
    2f02:	4602      	mov	r2, r0
    2f04:	2101      	movs	r1, #1
    2f06:	4628      	mov	r0, r5
    2f08:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    2f0c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2f10:	e7ae      	b.n	2e70 <squish_file+0x74>
    2f12:	bf00      	nop
    2f14:	00000108 	.word	0x00000108
    2f18:	00000000 	.word	0x00000000
    2f1c:	000000fe 	.word	0x000000fe
    2f20:	000000f2 	.word	0x000000f2
    2f24:	00000000 	.word	0x00000000
    2f28:	000000a8 	.word	0x000000a8
    2f2c:	00000096 	.word	0x00000096
    2f30:	00000080 	.word	0x00000080
    2f34:	00000060 	.word	0x00000060
    2f38:	0000003e 	.word	0x0000003e

00002f3c <idea_encryptfile>:
    2f3c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2f40:	460f      	mov	r7, r1
    2f42:	4d6b      	ldr	r5, [pc, #428]	; (30f0 <idea_encryptfile+0x1b4>)
    2f44:	4c6b      	ldr	r4, [pc, #428]	; (30f4 <idea_encryptfile+0x1b8>)
    2f46:	b08b      	sub	sp, #44	; 0x2c
    2f48:	447d      	add	r5, pc
    2f4a:	4e6b      	ldr	r6, [pc, #428]	; (30f8 <idea_encryptfile+0x1bc>)
    2f4c:	4b6b      	ldr	r3, [pc, #428]	; (30fc <idea_encryptfile+0x1c0>)
    2f4e:	4691      	mov	r9, r2
    2f50:	447e      	add	r6, pc
    2f52:	592c      	ldr	r4, [r5, r4]
    2f54:	6824      	ldr	r4, [r4, #0]
    2f56:	9409      	str	r4, [sp, #36]	; 0x24
    2f58:	f04f 0400 	mov.w	r4, #0
    2f5c:	4604      	mov	r4, r0
    2f5e:	58f3      	ldr	r3, [r6, r3]
    2f60:	781b      	ldrb	r3, [r3, #0]
    2f62:	2b00      	cmp	r3, #0
    2f64:	d172      	bne.n	304c <idea_encryptfile+0x110>
    2f66:	4966      	ldr	r1, [pc, #408]	; (3100 <idea_encryptfile+0x1c4>)
    2f68:	4620      	mov	r0, r4
    2f6a:	4479      	add	r1, pc
    2f6c:	f7ff fffe 	bl	0 <fopen>
    2f70:	4680      	mov	r8, r0
    2f72:	2800      	cmp	r0, #0
    2f74:	f000 80ac 	beq.w	30d0 <idea_encryptfile+0x194>
    2f78:	4962      	ldr	r1, [pc, #392]	; (3104 <idea_encryptfile+0x1c8>)
    2f7a:	4638      	mov	r0, r7
    2f7c:	4479      	add	r1, pc
    2f7e:	f7ff fffe 	bl	0 <fopen>
    2f82:	4605      	mov	r5, r0
    2f84:	2800      	cmp	r0, #0
    2f86:	f000 8090 	beq.w	30aa <idea_encryptfile+0x16e>
    2f8a:	4b5f      	ldr	r3, [pc, #380]	; (3108 <idea_encryptfile+0x1cc>)
    2f8c:	f856 e003 	ldr.w	lr, [r6, r3]
    2f90:	f8de 7000 	ldr.w	r7, [lr]
    2f94:	2f00      	cmp	r7, #0
    2f96:	d041      	beq.n	301c <idea_encryptfile+0xe0>
    2f98:	ac03      	add	r4, sp, #12
    2f9a:	6878      	ldr	r0, [r7, #4]
    2f9c:	46a4      	mov	ip, r4
    2f9e:	68b9      	ldr	r1, [r7, #8]
    2fa0:	693b      	ldr	r3, [r7, #16]
    2fa2:	68fa      	ldr	r2, [r7, #12]
    2fa4:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    2fa8:	6978      	ldr	r0, [r7, #20]
    2faa:	69b9      	ldr	r1, [r7, #24]
    2fac:	e8ac 0003 	stmia.w	ip!, {r0, r1}
    2fb0:	4638      	mov	r0, r7
    2fb2:	683b      	ldr	r3, [r7, #0]
    2fb4:	f8ce 3000 	str.w	r3, [lr]
    2fb8:	f7ff fffe 	bl	0 <free>
    2fbc:	4b53      	ldr	r3, [pc, #332]	; (310c <idea_encryptfile+0x1d0>)
    2fbe:	58f7      	ldr	r7, [r6, r3]
    2fc0:	2110      	movs	r1, #16
    2fc2:	4620      	mov	r0, r4
    2fc4:	f7fd f81c 	bl	0 <make_random_ideakey>
    2fc8:	783b      	ldrb	r3, [r7, #0]
    2fca:	2b00      	cmp	r3, #0
    2fcc:	d049      	beq.n	3062 <idea_encryptfile+0x126>
    2fce:	462a      	mov	r2, r5
    2fd0:	4641      	mov	r1, r8
    2fd2:	4620      	mov	r0, r4
    2fd4:	464b      	mov	r3, r9
    2fd6:	f7fd fc21 	bl	81c <squish_and_idea_file.isra.0>
    2fda:	2300      	movs	r3, #0
    2fdc:	4640      	mov	r0, r8
    2fde:	9303      	str	r3, [sp, #12]
    2fe0:	e9c4 3301 	strd	r3, r3, [r4, #4]
    2fe4:	e9c4 3303 	strd	r3, r3, [r4, #12]
    2fe8:	6163      	str	r3, [r4, #20]
    2fea:	f7ff fffe 	bl	0 <fclose>
    2fee:	4628      	mov	r0, r5
    2ff0:	f7ff fffe 	bl	0 <write_error>
    2ff4:	4604      	mov	r4, r0
    2ff6:	4628      	mov	r0, r5
    2ff8:	2c00      	cmp	r4, #0
    2ffa:	d14f      	bne.n	309c <idea_encryptfile+0x160>
    2ffc:	f7ff fffe 	bl	0 <fclose>
    3000:	4a43      	ldr	r2, [pc, #268]	; (3110 <idea_encryptfile+0x1d4>)
    3002:	4b3c      	ldr	r3, [pc, #240]	; (30f4 <idea_encryptfile+0x1b8>)
    3004:	447a      	add	r2, pc
    3006:	58d3      	ldr	r3, [r2, r3]
    3008:	681a      	ldr	r2, [r3, #0]
    300a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    300c:	405a      	eors	r2, r3
    300e:	f04f 0300 	mov.w	r3, #0
    3012:	d148      	bne.n	30a6 <idea_encryptfile+0x16a>
    3014:	4620      	mov	r0, r4
    3016:	b00b      	add	sp, #44	; 0x2c
    3018:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    301c:	4b3b      	ldr	r3, [pc, #236]	; (310c <idea_encryptfile+0x1d0>)
    301e:	58f7      	ldr	r7, [r6, r3]
    3020:	783b      	ldrb	r3, [r7, #0]
    3022:	b373      	cbz	r3, 3082 <idea_encryptfile+0x146>
    3024:	4b3b      	ldr	r3, [pc, #236]	; (3114 <idea_encryptfile+0x1d8>)
    3026:	58f3      	ldr	r3, [r6, r3]
    3028:	781b      	ldrb	r3, [r3, #0]
    302a:	b933      	cbnz	r3, 303a <idea_encryptfile+0xfe>
    302c:	ac03      	add	r4, sp, #12
    302e:	2102      	movs	r1, #2
    3030:	4620      	mov	r0, r4
    3032:	f7ff fffe 	bl	0 <GetHashedPassPhrase>
    3036:	2800      	cmp	r0, #0
    3038:	dcc2      	bgt.n	2fc0 <idea_encryptfile+0x84>
    303a:	4640      	mov	r0, r8
    303c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    3040:	f7ff fffe 	bl	0 <fclose>
    3044:	4628      	mov	r0, r5
    3046:	f7ff fffe 	bl	0 <fclose>
    304a:	e7d9      	b.n	3000 <idea_encryptfile+0xc4>
    304c:	4b32      	ldr	r3, [pc, #200]	; (3118 <idea_encryptfile+0x1dc>)
    304e:	4a33      	ldr	r2, [pc, #204]	; (311c <idea_encryptfile+0x1e0>)
    3050:	447a      	add	r2, pc
    3052:	58f3      	ldr	r3, [r6, r3]
    3054:	9100      	str	r1, [sp, #0]
    3056:	2101      	movs	r1, #1
    3058:	6818      	ldr	r0, [r3, #0]
    305a:	4623      	mov	r3, r4
    305c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3060:	e781      	b.n	2f66 <idea_encryptfile+0x2a>
    3062:	4b2d      	ldr	r3, [pc, #180]	; (3118 <idea_encryptfile+0x1dc>)
    3064:	482e      	ldr	r0, [pc, #184]	; (3120 <idea_encryptfile+0x1e4>)
    3066:	4478      	add	r0, pc
    3068:	58f6      	ldr	r6, [r6, r3]
    306a:	6837      	ldr	r7, [r6, #0]
    306c:	f7ff fffe 	bl	0 <LANG>
    3070:	2101      	movs	r1, #1
    3072:	4602      	mov	r2, r0
    3074:	4638      	mov	r0, r7
    3076:	f7ff fffe 	bl	0 <__fprintf_chk>
    307a:	6830      	ldr	r0, [r6, #0]
    307c:	f7ff fffe 	bl	0 <fflush>
    3080:	e7a5      	b.n	2fce <idea_encryptfile+0x92>
    3082:	4b25      	ldr	r3, [pc, #148]	; (3118 <idea_encryptfile+0x1dc>)
    3084:	4827      	ldr	r0, [pc, #156]	; (3124 <idea_encryptfile+0x1e8>)
    3086:	4478      	add	r0, pc
    3088:	58f3      	ldr	r3, [r6, r3]
    308a:	681c      	ldr	r4, [r3, #0]
    308c:	f7ff fffe 	bl	0 <LANG>
    3090:	2101      	movs	r1, #1
    3092:	4602      	mov	r2, r0
    3094:	4620      	mov	r0, r4
    3096:	f7ff fffe 	bl	0 <__fprintf_chk>
    309a:	e7c3      	b.n	3024 <idea_encryptfile+0xe8>
    309c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    30a0:	f7ff fffe 	bl	0 <fclose>
    30a4:	e7ac      	b.n	3000 <idea_encryptfile+0xc4>
    30a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    30aa:	4b1b      	ldr	r3, [pc, #108]	; (3118 <idea_encryptfile+0x1dc>)
    30ac:	481e      	ldr	r0, [pc, #120]	; (3128 <idea_encryptfile+0x1ec>)
    30ae:	4478      	add	r0, pc
    30b0:	58f3      	ldr	r3, [r6, r3]
    30b2:	681c      	ldr	r4, [r3, #0]
    30b4:	f7ff fffe 	bl	0 <LANG>
    30b8:	463b      	mov	r3, r7
    30ba:	4602      	mov	r2, r0
    30bc:	2101      	movs	r1, #1
    30be:	4620      	mov	r0, r4
    30c0:	f7ff fffe 	bl	0 <__fprintf_chk>
    30c4:	4640      	mov	r0, r8
    30c6:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    30ca:	f7ff fffe 	bl	0 <fclose>
    30ce:	e797      	b.n	3000 <idea_encryptfile+0xc4>
    30d0:	4b11      	ldr	r3, [pc, #68]	; (3118 <idea_encryptfile+0x1dc>)
    30d2:	4816      	ldr	r0, [pc, #88]	; (312c <idea_encryptfile+0x1f0>)
    30d4:	4478      	add	r0, pc
    30d6:	58f3      	ldr	r3, [r6, r3]
    30d8:	681d      	ldr	r5, [r3, #0]
    30da:	f7ff fffe 	bl	0 <LANG>
    30de:	4623      	mov	r3, r4
    30e0:	4602      	mov	r2, r0
    30e2:	2101      	movs	r1, #1
    30e4:	4628      	mov	r0, r5
    30e6:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    30ea:	f7ff fffe 	bl	0 <__fprintf_chk>
    30ee:	e787      	b.n	3000 <idea_encryptfile+0xc4>
    30f0:	000001a4 	.word	0x000001a4
    30f4:	00000000 	.word	0x00000000
    30f8:	000001a4 	.word	0x000001a4
    30fc:	00000000 	.word	0x00000000
    3100:	00000192 	.word	0x00000192
    3104:	00000184 	.word	0x00000184
	...
    3110:	00000108 	.word	0x00000108
	...
    311c:	000000c8 	.word	0x000000c8
    3120:	000000b6 	.word	0x000000b6
    3124:	0000009a 	.word	0x0000009a
    3128:	00000076 	.word	0x00000076
    312c:	00000054 	.word	0x00000054

00003130 <encryptfile>:
    3130:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3134:	4615      	mov	r5, r2
    3136:	4abd      	ldr	r2, [pc, #756]	; (342c <encryptfile+0x2fc>)
    3138:	ed2d 8b02 	vpush	{d8}
    313c:	f2ad 5d5c 	subw	sp, sp, #1372	; 0x55c
    3140:	447a      	add	r2, pc
    3142:	f8df 82ec 	ldr.w	r8, [pc, #748]	; 3430 <encryptfile+0x300>
    3146:	9307      	str	r3, [sp, #28]
    3148:	44f8      	add	r8, pc
    314a:	4bba      	ldr	r3, [pc, #744]	; (3434 <encryptfile+0x304>)
    314c:	58d3      	ldr	r3, [r2, r3]
    314e:	681b      	ldr	r3, [r3, #0]
    3150:	f8cd 3554 	str.w	r3, [sp, #1364]	; 0x554
    3154:	f04f 0300 	mov.w	r3, #0
    3158:	2800      	cmp	r0, #0
    315a:	f000 8134 	beq.w	33c6 <encryptfile+0x296>
    315e:	6804      	ldr	r4, [r0, #0]
    3160:	4606      	mov	r6, r0
    3162:	2c00      	cmp	r4, #0
    3164:	f000 812f 	beq.w	33c6 <encryptfile+0x296>
    3168:	7823      	ldrb	r3, [r4, #0]
    316a:	2b00      	cmp	r3, #0
    316c:	f000 812b 	beq.w	33c6 <encryptfile+0x296>
    3170:	4bb1      	ldr	r3, [pc, #708]	; (3438 <encryptfile+0x308>)
    3172:	460f      	mov	r7, r1
    3174:	f858 3003 	ldr.w	r3, [r8, r3]
    3178:	781b      	ldrb	r3, [r3, #0]
    317a:	2b00      	cmp	r3, #0
    317c:	f040 80e2 	bne.w	3344 <encryptfile+0x214>
    3180:	49ae      	ldr	r1, [pc, #696]	; (343c <encryptfile+0x30c>)
    3182:	4638      	mov	r0, r7
    3184:	4479      	add	r1, pc
    3186:	f7ff fffe 	bl	0 <fopen>
    318a:	ee08 0a10 	vmov	s16, r0
    318e:	2800      	cmp	r0, #0
    3190:	f000 813a 	beq.w	3408 <encryptfile+0x2d8>
    3194:	49aa      	ldr	r1, [pc, #680]	; (3440 <encryptfile+0x310>)
    3196:	4628      	mov	r0, r5
    3198:	4479      	add	r1, pc
    319a:	f7ff fffe 	bl	0 <fopen>
    319e:	4607      	mov	r7, r0
    31a0:	2800      	cmp	r0, #0
    31a2:	f000 811c 	beq.w	33de <encryptfile+0x2ae>
    31a6:	4ca7      	ldr	r4, [pc, #668]	; (3444 <encryptfile+0x314>)
    31a8:	447c      	add	r4, pc
    31aa:	f894 5024 	ldrb.w	r5, [r4, #36]	; 0x24
    31ae:	2d00      	cmp	r5, #0
    31b0:	f000 80ae 	beq.w	3310 <encryptfile+0x1e0>
    31b4:	f50d 698a 	add.w	r9, sp, #1104	; 0x450
    31b8:	f50d 7a0e 	add.w	sl, sp, #568	; 0x238
    31bc:	2100      	movs	r1, #0
    31be:	4650      	mov	r0, sl
    31c0:	f7fc ff1e 	bl	0 <make_random_ideakey>
    31c4:	2301      	movs	r3, #1
    31c6:	1e04      	subs	r4, r0, #0
    31c8:	f889 3000 	strb.w	r3, [r9]
    31cc:	f20d 4351 	addw	r3, sp, #1105	; 0x451
    31d0:	dd05      	ble.n	31de <encryptfile+0xae>
    31d2:	4618      	mov	r0, r3
    31d4:	4622      	mov	r2, r4
    31d6:	4651      	mov	r1, sl
    31d8:	f7ff fffe 	bl	0 <memcpy>
    31dc:	4603      	mov	r3, r0
    31de:	4618      	mov	r0, r3
    31e0:	b2a1      	uxth	r1, r4
    31e2:	f7ff fffe 	bl	0 <checksum>
    31e6:	1c61      	adds	r1, r4, #1
    31e8:	4449      	add	r1, r9
    31ea:	f7ff fffe 	bl	0 <put_word16>
    31ee:	6830      	ldr	r0, [r6, #0]
    31f0:	1ce3      	adds	r3, r4, #3
    31f2:	9306      	str	r3, [sp, #24]
    31f4:	b130      	cbz	r0, 3204 <encryptfile+0xd4>
    31f6:	4633      	mov	r3, r6
    31f8:	2000      	movs	r0, #0
    31fa:	f853 2f04 	ldr.w	r2, [r3, #4]!
    31fe:	3001      	adds	r0, #1
    3200:	2a00      	cmp	r2, #0
    3202:	d1fa      	bne.n	31fa <encryptfile+0xca>
    3204:	4b90      	ldr	r3, [pc, #576]	; (3448 <encryptfile+0x318>)
    3206:	f858 3003 	ldr.w	r3, [r8, r3]
    320a:	9308      	str	r3, [sp, #32]
    320c:	781b      	ldrb	r3, [r3, #0]
    320e:	2b00      	cmp	r3, #0
    3210:	d16d      	bne.n	32ee <encryptfile+0x1be>
    3212:	00c0      	lsls	r0, r0, #3
    3214:	f7ff fffe 	bl	0 <xmalloc>
    3218:	4b8c      	ldr	r3, [pc, #560]	; (344c <encryptfile+0x31c>)
    321a:	6834      	ldr	r4, [r6, #0]
    321c:	447b      	add	r3, pc
    321e:	6298      	str	r0, [r3, #40]	; 0x28
    3220:	2c00      	cmp	r4, #0
    3222:	f000 80c1 	beq.w	33a8 <encryptfile+0x278>
    3226:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
    322a:	2500      	movs	r5, #0
    322c:	46c2      	mov	sl, r8
    322e:	f50d 7b14 	add.w	fp, sp, #592	; 0x250
    3232:	f8dd 8018 	ldr.w	r8, [sp, #24]
    3236:	e014      	b.n	3262 <encryptfile+0x132>
    3238:	4a85      	ldr	r2, [pc, #532]	; (3450 <encryptfile+0x320>)
    323a:	4658      	mov	r0, fp
    323c:	f85a 1002 	ldr.w	r1, [sl, r2]
    3240:	f44f 7280 	mov.w	r2, #256	; 0x100
    3244:	f7ff fffe 	bl	0 <__strcpy_chk>
    3248:	4621      	mov	r1, r4
    324a:	9501      	str	r5, [sp, #4]
    324c:	465b      	mov	r3, fp
    324e:	464a      	mov	r2, r9
    3250:	4638      	mov	r0, r7
    3252:	f8cd 8000 	str.w	r8, [sp]
    3256:	f7fd fc1b 	bl	a90 <encryptkeyintofile>
    325a:	f856 4f04 	ldr.w	r4, [r6, #4]!
    325e:	4605      	mov	r5, r0
    3260:	b114      	cbz	r4, 3268 <encryptfile+0x138>
    3262:	7822      	ldrb	r2, [r4, #0]
    3264:	2a00      	cmp	r2, #0
    3266:	d1e7      	bne.n	3238 <encryptfile+0x108>
    3268:	46d0      	mov	r8, sl
    326a:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
    326e:	2d00      	cmp	r5, #0
    3270:	f000 809a 	beq.w	33a8 <encryptfile+0x278>
    3274:	9b08      	ldr	r3, [sp, #32]
    3276:	781b      	ldrb	r3, [r3, #0]
    3278:	2b00      	cmp	r3, #0
    327a:	d13a      	bne.n	32f2 <encryptfile+0x1c2>
    327c:	4b75      	ldr	r3, [pc, #468]	; (3454 <encryptfile+0x324>)
    327e:	447b      	add	r3, pc
    3280:	6a98      	ldr	r0, [r3, #40]	; 0x28
    3282:	f7ff fffe 	bl	0 <free>
    3286:	9b07      	ldr	r3, [sp, #28]
    3288:	ee18 1a10 	vmov	r1, s16
    328c:	463a      	mov	r2, r7
    328e:	4650      	mov	r0, sl
    3290:	f7fd fac4 	bl	81c <squish_and_idea_file.isra.0>
    3294:	f44f 7282 	mov.w	r2, #260	; 0x104
    3298:	2100      	movs	r1, #0
    329a:	4648      	mov	r0, r9
    329c:	f7ff fffe 	bl	0 <memset>
    32a0:	2300      	movs	r3, #0
    32a2:	ee18 0a10 	vmov	r0, s16
    32a6:	e9ca 3300 	strd	r3, r3, [sl]
    32aa:	e9ca 3302 	strd	r3, r3, [sl, #8]
    32ae:	e9ca 3304 	strd	r3, r3, [sl, #16]
    32b2:	f7ff fffe 	bl	0 <fclose>
    32b6:	4638      	mov	r0, r7
    32b8:	f7ff fffe 	bl	0 <write_error>
    32bc:	4604      	mov	r4, r0
    32be:	4638      	mov	r0, r7
    32c0:	2c00      	cmp	r4, #0
    32c2:	f040 8085 	bne.w	33d0 <encryptfile+0x2a0>
    32c6:	f7ff fffe 	bl	0 <fclose>
    32ca:	4a63      	ldr	r2, [pc, #396]	; (3458 <encryptfile+0x328>)
    32cc:	4b59      	ldr	r3, [pc, #356]	; (3434 <encryptfile+0x304>)
    32ce:	447a      	add	r2, pc
    32d0:	58d3      	ldr	r3, [r2, r3]
    32d2:	681a      	ldr	r2, [r3, #0]
    32d4:	f8dd 3554 	ldr.w	r3, [sp, #1364]	; 0x554
    32d8:	405a      	eors	r2, r3
    32da:	f04f 0300 	mov.w	r3, #0
    32de:	d17c      	bne.n	33da <encryptfile+0x2aa>
    32e0:	4620      	mov	r0, r4
    32e2:	f20d 5d5c 	addw	sp, sp, #1372	; 0x55c
    32e6:	ecbd 8b02 	vpop	{d8}
    32ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    32ee:	3001      	adds	r0, #1
    32f0:	e78f      	b.n	3212 <encryptfile+0xe2>
    32f2:	4b5a      	ldr	r3, [pc, #360]	; (345c <encryptfile+0x32c>)
    32f4:	f858 4003 	ldr.w	r4, [r8, r3]
    32f8:	7826      	ldrb	r6, [r4, #0]
    32fa:	b37e      	cbz	r6, 335c <encryptfile+0x22c>
    32fc:	9b06      	ldr	r3, [sp, #24]
    32fe:	4621      	mov	r1, r4
    3300:	9300      	str	r3, [sp, #0]
    3302:	464a      	mov	r2, r9
    3304:	ab94      	add	r3, sp, #592	; 0x250
    3306:	4638      	mov	r0, r7
    3308:	9501      	str	r5, [sp, #4]
    330a:	f7fd fbc1 	bl	a90 <encryptkeyintofile>
    330e:	e7b5      	b.n	327c <encryptfile+0x14c>
    3310:	f50d 799a 	add.w	r9, sp, #308	; 0x134
    3314:	4648      	mov	r0, r9
    3316:	f7ff fffe 	bl	0 <MD5Init>
    331a:	ee18 1a10 	vmov	r1, s16
    331e:	f44f 5280 	mov.w	r2, #4096	; 0x1000
    3322:	4648      	mov	r0, r9
    3324:	f7ff fffe 	bl	0 <MDfile0_len>
    3328:	4649      	mov	r1, r9
    332a:	4620      	mov	r0, r4
    332c:	f7ff fffe 	bl	0 <MD5Final>
    3330:	ee18 0a10 	vmov	r0, s16
    3334:	462a      	mov	r2, r5
    3336:	4629      	mov	r1, r5
    3338:	2301      	movs	r3, #1
    333a:	f884 3024 	strb.w	r3, [r4, #36]	; 0x24
    333e:	f7ff fffe 	bl	0 <fseek>
    3342:	e737      	b.n	31b4 <encryptfile+0x84>
    3344:	4b46      	ldr	r3, [pc, #280]	; (3460 <encryptfile+0x330>)
    3346:	4a47      	ldr	r2, [pc, #284]	; (3464 <encryptfile+0x334>)
    3348:	447a      	add	r2, pc
    334a:	f858 3003 	ldr.w	r3, [r8, r3]
    334e:	9500      	str	r5, [sp, #0]
    3350:	6818      	ldr	r0, [r3, #0]
    3352:	460b      	mov	r3, r1
    3354:	2101      	movs	r1, #1
    3356:	f7ff fffe 	bl	0 <__fprintf_chk>
    335a:	e711      	b.n	3180 <encryptfile+0x50>
    335c:	4b42      	ldr	r3, [pc, #264]	; (3468 <encryptfile+0x338>)
    335e:	f44f 7280 	mov.w	r2, #256	; 0x100
    3362:	f858 1003 	ldr.w	r1, [r8, r3]
    3366:	abd4      	add	r3, sp, #848	; 0x350
    3368:	4618      	mov	r0, r3
    336a:	f7ff fffe 	bl	0 <__strcpy_chk>
    336e:	4633      	mov	r3, r6
    3370:	4601      	mov	r1, r0
    3372:	aa4d      	add	r2, sp, #308	; 0x134
    3374:	9600      	str	r6, [sp, #0]
    3376:	2020      	movs	r0, #32
    3378:	9204      	str	r2, [sp, #16]
    337a:	aa0c      	add	r2, sp, #48	; 0x30
    337c:	9402      	str	r4, [sp, #8]
    337e:	9203      	str	r2, [sp, #12]
    3380:	aa0a      	add	r2, sp, #40	; 0x28
    3382:	9201      	str	r2, [sp, #4]
    3384:	aa0b      	add	r2, sp, #44	; 0x2c
    3386:	f7ff fffe 	bl	0 <getpublickey>
    338a:	7826      	ldrb	r6, [r4, #0]
    338c:	b1f6      	cbz	r6, 33cc <encryptfile+0x29c>
    338e:	4632      	mov	r2, r6
    3390:	4426      	add	r6, r4
    3392:	1c61      	adds	r1, r4, #1
    3394:	4620      	mov	r0, r4
    3396:	f7ff fffe 	bl	0 <memmove>
    339a:	2300      	movs	r3, #0
    339c:	7033      	strb	r3, [r6, #0]
    339e:	7823      	ldrb	r3, [r4, #0]
    33a0:	2b00      	cmp	r3, #0
    33a2:	f43f af6b 	beq.w	327c <encryptfile+0x14c>
    33a6:	e7a9      	b.n	32fc <encryptfile+0x1cc>
    33a8:	ee18 0a10 	vmov	r0, s16
    33ac:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    33b0:	f7ff fffe 	bl	0 <fclose>
    33b4:	4638      	mov	r0, r7
    33b6:	f7ff fffe 	bl	0 <fclose>
    33ba:	4b2c      	ldr	r3, [pc, #176]	; (346c <encryptfile+0x33c>)
    33bc:	447b      	add	r3, pc
    33be:	6a98      	ldr	r0, [r3, #40]	; 0x28
    33c0:	f7ff fffe 	bl	0 <free>
    33c4:	e781      	b.n	32ca <encryptfile+0x19a>
    33c6:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    33ca:	e77e      	b.n	32ca <encryptfile+0x19a>
    33cc:	4626      	mov	r6, r4
    33ce:	e7e4      	b.n	339a <encryptfile+0x26a>
    33d0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    33d4:	f7ff fffe 	bl	0 <fclose>
    33d8:	e777      	b.n	32ca <encryptfile+0x19a>
    33da:	f7ff fffe 	bl	0 <__stack_chk_fail>
    33de:	4b20      	ldr	r3, [pc, #128]	; (3460 <encryptfile+0x330>)
    33e0:	4823      	ldr	r0, [pc, #140]	; (3470 <encryptfile+0x340>)
    33e2:	4478      	add	r0, pc
    33e4:	f858 3003 	ldr.w	r3, [r8, r3]
    33e8:	681c      	ldr	r4, [r3, #0]
    33ea:	f7ff fffe 	bl	0 <LANG>
    33ee:	462b      	mov	r3, r5
    33f0:	4602      	mov	r2, r0
    33f2:	2101      	movs	r1, #1
    33f4:	4620      	mov	r0, r4
    33f6:	f7ff fffe 	bl	0 <__fprintf_chk>
    33fa:	ee18 0a10 	vmov	r0, s16
    33fe:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    3402:	f7ff fffe 	bl	0 <fclose>
    3406:	e760      	b.n	32ca <encryptfile+0x19a>
    3408:	4b15      	ldr	r3, [pc, #84]	; (3460 <encryptfile+0x330>)
    340a:	481a      	ldr	r0, [pc, #104]	; (3474 <encryptfile+0x344>)
    340c:	4478      	add	r0, pc
    340e:	f858 3003 	ldr.w	r3, [r8, r3]
    3412:	681c      	ldr	r4, [r3, #0]
    3414:	f7ff fffe 	bl	0 <LANG>
    3418:	463b      	mov	r3, r7
    341a:	4602      	mov	r2, r0
    341c:	2101      	movs	r1, #1
    341e:	4620      	mov	r0, r4
    3420:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    3424:	f7ff fffe 	bl	0 <__fprintf_chk>
    3428:	e74f      	b.n	32ca <encryptfile+0x19a>
    342a:	bf00      	nop
    342c:	000002e8 	.word	0x000002e8
    3430:	000002e4 	.word	0x000002e4
	...
    343c:	000002b4 	.word	0x000002b4
    3440:	000002a4 	.word	0x000002a4
    3444:	00000298 	.word	0x00000298
    3448:	00000000 	.word	0x00000000
    344c:	0000022c 	.word	0x0000022c
    3450:	00000000 	.word	0x00000000
    3454:	000001d2 	.word	0x000001d2
    3458:	00000186 	.word	0x00000186
	...
    3464:	00000118 	.word	0x00000118
    3468:	00000000 	.word	0x00000000
    346c:	000000ac 	.word	0x000000ac
    3470:	0000008a 	.word	0x0000008a
    3474:	00000064 	.word	0x00000064

00003478 <make_literal>:
    3478:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    347c:	4616      	mov	r6, r2
    347e:	4db8      	ldr	r5, [pc, #736]	; (3760 <make_literal+0x2e8>)
    3480:	4cb8      	ldr	r4, [pc, #736]	; (3764 <make_literal+0x2ec>)
    3482:	b0c9      	sub	sp, #292	; 0x124
    3484:	447d      	add	r5, pc
    3486:	f8df a2e0 	ldr.w	sl, [pc, #736]	; 3768 <make_literal+0x2f0>
    348a:	f10d 0b14 	add.w	fp, sp, #20
    348e:	2200      	movs	r2, #0
    3490:	44fa      	add	sl, pc
    3492:	4688      	mov	r8, r1
    3494:	592c      	ldr	r4, [r5, r4]
    3496:	461d      	mov	r5, r3
    3498:	4bb4      	ldr	r3, [pc, #720]	; (376c <make_literal+0x2f4>)
    349a:	6824      	ldr	r4, [r4, #0]
    349c:	9447      	str	r4, [sp, #284]	; 0x11c
    349e:	f04f 0400 	mov.w	r4, #0
    34a2:	f8cb 2000 	str.w	r2, [fp]
    34a6:	4604      	mov	r4, r0
    34a8:	f85a 3003 	ldr.w	r3, [sl, r3]
    34ac:	781b      	ldrb	r3, [r3, #0]
    34ae:	2b00      	cmp	r3, #0
    34b0:	f040 80fb 	bne.w	36aa <make_literal+0x232>
    34b4:	2e74      	cmp	r6, #116	; 0x74
    34b6:	f000 80f1 	beq.w	369c <make_literal+0x224>
    34ba:	49ad      	ldr	r1, [pc, #692]	; (3770 <make_literal+0x2f8>)
    34bc:	4620      	mov	r0, r4
    34be:	4479      	add	r1, pc
    34c0:	f7ff fffe 	bl	0 <fopen>
    34c4:	4607      	mov	r7, r0
    34c6:	2f00      	cmp	r7, #0
    34c8:	f000 8139 	beq.w	373e <make_literal+0x2c6>
    34cc:	4638      	mov	r0, r7
    34ce:	f7ff fffe 	bl	0 <fsize>
    34d2:	49a8      	ldr	r1, [pc, #672]	; (3774 <make_literal+0x2fc>)
    34d4:	4681      	mov	r9, r0
    34d6:	4640      	mov	r0, r8
    34d8:	4479      	add	r1, pc
    34da:	f7ff fffe 	bl	0 <fopen>
    34de:	4604      	mov	r4, r0
    34e0:	2800      	cmp	r0, #0
    34e2:	f000 811d 	beq.w	3720 <make_literal+0x2a8>
    34e6:	2d00      	cmp	r5, #0
    34e8:	f000 80a2 	beq.w	3630 <make_literal+0x1b8>
    34ec:	f10d 081c 	add.w	r8, sp, #28
    34f0:	4629      	mov	r1, r5
    34f2:	f44f 7280 	mov.w	r2, #256	; 0x100
    34f6:	4640      	mov	r0, r8
    34f8:	f7ff fffe 	bl	0 <__strcpy_chk>
    34fc:	4640      	mov	r0, r8
    34fe:	f7ff fffe 	bl	0 <file_to_canon>
    3502:	4640      	mov	r0, r8
    3504:	f7ff fffe 	bl	0 <string_length>
    3508:	4605      	mov	r5, r0
    350a:	b128      	cbz	r0, 3518 <make_literal+0xa0>
    350c:	4602      	mov	r2, r0
    350e:	4641      	mov	r1, r8
    3510:	f10d 001d 	add.w	r0, sp, #29
    3514:	f7ff fffe 	bl	0 <memmove>
    3518:	b2ed      	uxtb	r5, r5
    351a:	2e62      	cmp	r6, #98	; 0x62
    351c:	f888 5000 	strb.w	r5, [r8]
    3520:	f000 808d 	beq.w	363e <make_literal+0x1c6>
    3524:	4621      	mov	r1, r4
    3526:	ad06      	add	r5, sp, #24
    3528:	20ae      	movs	r0, #174	; 0xae
    352a:	f7ff fffe 	bl	0 <putc>
    352e:	4629      	mov	r1, r5
    3530:	2000      	movs	r0, #0
    3532:	f7ff fffe 	bl	0 <put_word32>
    3536:	4623      	mov	r3, r4
    3538:	2101      	movs	r1, #1
    353a:	2204      	movs	r2, #4
    353c:	4628      	mov	r0, r5
    353e:	f7ff fffe 	bl	0 <fwrite>
    3542:	4620      	mov	r0, r4
    3544:	f7ff fffe 	bl	0 <ftell>
    3548:	4621      	mov	r1, r4
    354a:	4681      	mov	r9, r0
    354c:	4630      	mov	r0, r6
    354e:	f7ff fffe 	bl	0 <putc>
    3552:	2e6c      	cmp	r6, #108	; 0x6c
    3554:	d122      	bne.n	359c <make_literal+0x124>
    3556:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    355a:	4621      	mov	r1, r4
    355c:	4638      	mov	r0, r7
    355e:	f7ff fffe 	bl	0 <copyfile>
    3562:	2800      	cmp	r0, #0
    3564:	f040 80c8 	bne.w	36f8 <make_literal+0x280>
    3568:	4620      	mov	r0, r4
    356a:	f7ff fffe 	bl	0 <write_error>
    356e:	2800      	cmp	r0, #0
    3570:	d155      	bne.n	361e <make_literal+0x1a6>
    3572:	4620      	mov	r0, r4
    3574:	f7ff fffe 	bl	0 <fclose>
    3578:	4638      	mov	r0, r7
    357a:	f7ff fffe 	bl	0 <fclose>
    357e:	2000      	movs	r0, #0
    3580:	4a7d      	ldr	r2, [pc, #500]	; (3778 <make_literal+0x300>)
    3582:	4b78      	ldr	r3, [pc, #480]	; (3764 <make_literal+0x2ec>)
    3584:	447a      	add	r2, pc
    3586:	58d3      	ldr	r3, [r2, r3]
    3588:	681a      	ldr	r2, [r3, #0]
    358a:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    358c:	405a      	eors	r2, r3
    358e:	f04f 0300 	mov.w	r3, #0
    3592:	f040 80c3 	bne.w	371c <make_literal+0x2a4>
    3596:	b049      	add	sp, #292	; 0x124
    3598:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    359c:	f898 2000 	ldrb.w	r2, [r8]
    35a0:	4640      	mov	r0, r8
    35a2:	2101      	movs	r1, #1
    35a4:	4623      	mov	r3, r4
    35a6:	3201      	adds	r2, #1
    35a8:	f1a6 0674 	sub.w	r6, r6, #116	; 0x74
    35ac:	f7ff fffe 	bl	0 <fwrite>
    35b0:	4623      	mov	r3, r4
    35b2:	2204      	movs	r2, #4
    35b4:	2101      	movs	r1, #1
    35b6:	4658      	mov	r0, fp
    35b8:	fab6 f686 	clz	r6, r6
    35bc:	f7ff fffe 	bl	0 <fwrite>
    35c0:	4b6e      	ldr	r3, [pc, #440]	; (377c <make_literal+0x304>)
    35c2:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    35c6:	4621      	mov	r1, r4
    35c8:	4638      	mov	r0, r7
    35ca:	0976      	lsrs	r6, r6, #5
    35cc:	f85a 8003 	ldr.w	r8, [sl, r3]
    35d0:	f8c8 6000 	str.w	r6, [r8]
    35d4:	f7ff fffe 	bl	0 <copyfile_to_canon>
    35d8:	4606      	mov	r6, r0
    35da:	4620      	mov	r0, r4
    35dc:	2300      	movs	r3, #0
    35de:	f8c8 3000 	str.w	r3, [r8]
    35e2:	f7ff fffe 	bl	0 <rewind>
    35e6:	4620      	mov	r0, r4
    35e8:	f7ff fffe 	bl	0 <fsize>
    35ec:	4621      	mov	r1, r4
    35ee:	4680      	mov	r8, r0
    35f0:	20ae      	movs	r0, #174	; 0xae
    35f2:	f7ff fffe 	bl	0 <putc>
    35f6:	4629      	mov	r1, r5
    35f8:	eba8 0009 	sub.w	r0, r8, r9
    35fc:	f7ff fffe 	bl	0 <put_word32>
    3600:	4623      	mov	r3, r4
    3602:	2204      	movs	r2, #4
    3604:	2101      	movs	r1, #1
    3606:	4628      	mov	r0, r5
    3608:	f7ff fffe 	bl	0 <fwrite>
    360c:	4620      	mov	r0, r4
    360e:	f7ff fffe 	bl	0 <write_error>
    3612:	1e03      	subs	r3, r0, #0
    3614:	bf18      	it	ne
    3616:	2301      	movne	r3, #1
    3618:	ea53 70d6 	orrs.w	r0, r3, r6, lsr #31
    361c:	d0a9      	beq.n	3572 <make_literal+0xfa>
    361e:	4620      	mov	r0, r4
    3620:	f7ff fffe 	bl	0 <fclose>
    3624:	4638      	mov	r0, r7
    3626:	f7ff fffe 	bl	0 <fclose>
    362a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    362e:	e7a7      	b.n	3580 <make_literal+0x108>
    3630:	f10d 081c 	add.w	r8, sp, #28
    3634:	2e62      	cmp	r6, #98	; 0x62
    3636:	f888 5000 	strb.w	r5, [r8]
    363a:	f47f af73 	bne.w	3524 <make_literal+0xac>
    363e:	f109 0906 	add.w	r9, r9, #6
    3642:	44a9      	add	r9, r5
    3644:	f5b9 3f80 	cmp.w	r9, #65536	; 0x10000
    3648:	d242      	bcs.n	36d0 <make_literal+0x258>
    364a:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
    364e:	d94a      	bls.n	36e6 <make_literal+0x26e>
    3650:	4621      	mov	r1, r4
    3652:	20ad      	movs	r0, #173	; 0xad
    3654:	ad06      	add	r5, sp, #24
    3656:	f7ff fffe 	bl	0 <putc>
    365a:	fa1f f089 	uxth.w	r0, r9
    365e:	4629      	mov	r1, r5
    3660:	f7ff fffe 	bl	0 <put_word16>
    3664:	2202      	movs	r2, #2
    3666:	4623      	mov	r3, r4
    3668:	2101      	movs	r1, #1
    366a:	4628      	mov	r0, r5
    366c:	f7ff fffe 	bl	0 <fwrite>
    3670:	4620      	mov	r0, r4
    3672:	f7ff fffe 	bl	0 <ftell>
    3676:	4621      	mov	r1, r4
    3678:	2062      	movs	r0, #98	; 0x62
    367a:	f7ff fffe 	bl	0 <putc>
    367e:	f898 2000 	ldrb.w	r2, [r8]
    3682:	4623      	mov	r3, r4
    3684:	4640      	mov	r0, r8
    3686:	3201      	adds	r2, #1
    3688:	2101      	movs	r1, #1
    368a:	f7ff fffe 	bl	0 <fwrite>
    368e:	4623      	mov	r3, r4
    3690:	4658      	mov	r0, fp
    3692:	2204      	movs	r2, #4
    3694:	2101      	movs	r1, #1
    3696:	f7ff fffe 	bl	0 <fwrite>
    369a:	e75c      	b.n	3556 <make_literal+0xde>
    369c:	4938      	ldr	r1, [pc, #224]	; (3780 <make_literal+0x308>)
    369e:	4620      	mov	r0, r4
    36a0:	4479      	add	r1, pc
    36a2:	f7ff fffe 	bl	0 <fopen>
    36a6:	4607      	mov	r7, r0
    36a8:	e70d      	b.n	34c6 <make_literal+0x4e>
    36aa:	4b36      	ldr	r3, [pc, #216]	; (3784 <make_literal+0x30c>)
    36ac:	4630      	mov	r0, r6
    36ae:	f85a 3003 	ldr.w	r3, [sl, r3]
    36b2:	681f      	ldr	r7, [r3, #0]
    36b4:	f7ff fffe 	bl	0 <EXT_C>
    36b8:	4a33      	ldr	r2, [pc, #204]	; (3788 <make_literal+0x310>)
    36ba:	4623      	mov	r3, r4
    36bc:	9001      	str	r0, [sp, #4]
    36be:	2101      	movs	r1, #1
    36c0:	4638      	mov	r0, r7
    36c2:	447a      	add	r2, pc
    36c4:	9502      	str	r5, [sp, #8]
    36c6:	f8cd 8000 	str.w	r8, [sp]
    36ca:	f7ff fffe 	bl	0 <__fprintf_chk>
    36ce:	e6f1      	b.n	34b4 <make_literal+0x3c>
    36d0:	4621      	mov	r1, r4
    36d2:	20ae      	movs	r0, #174	; 0xae
    36d4:	ad06      	add	r5, sp, #24
    36d6:	f7ff fffe 	bl	0 <putc>
    36da:	4648      	mov	r0, r9
    36dc:	4629      	mov	r1, r5
    36de:	f7ff fffe 	bl	0 <put_word32>
    36e2:	2204      	movs	r2, #4
    36e4:	e7bf      	b.n	3666 <make_literal+0x1ee>
    36e6:	ad06      	add	r5, sp, #24
    36e8:	4621      	mov	r1, r4
    36ea:	20ac      	movs	r0, #172	; 0xac
    36ec:	f7ff fffe 	bl	0 <putc>
    36f0:	2201      	movs	r2, #1
    36f2:	f885 9000 	strb.w	r9, [r5]
    36f6:	e7b6      	b.n	3666 <make_literal+0x1ee>
    36f8:	4b22      	ldr	r3, [pc, #136]	; (3784 <make_literal+0x30c>)
    36fa:	222c      	movs	r2, #44	; 0x2c
    36fc:	4823      	ldr	r0, [pc, #140]	; (378c <make_literal+0x314>)
    36fe:	2101      	movs	r1, #1
    3700:	4478      	add	r0, pc
    3702:	f85a 3003 	ldr.w	r3, [sl, r3]
    3706:	681b      	ldr	r3, [r3, #0]
    3708:	f7ff fffe 	bl	0 <fwrite>
    370c:	4820      	ldr	r0, [pc, #128]	; (3790 <make_literal+0x318>)
    370e:	4478      	add	r0, pc
    3710:	f7ff fffe 	bl	0 <perror>
    3714:	4620      	mov	r0, r4
    3716:	f7ff fffe 	bl	0 <fclose>
    371a:	e783      	b.n	3624 <make_literal+0x1ac>
    371c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3720:	4b18      	ldr	r3, [pc, #96]	; (3784 <make_literal+0x30c>)
    3722:	481c      	ldr	r0, [pc, #112]	; (3794 <make_literal+0x31c>)
    3724:	4478      	add	r0, pc
    3726:	f85a 3003 	ldr.w	r3, [sl, r3]
    372a:	681c      	ldr	r4, [r3, #0]
    372c:	f7ff fffe 	bl	0 <LANG>
    3730:	4643      	mov	r3, r8
    3732:	4602      	mov	r2, r0
    3734:	2101      	movs	r1, #1
    3736:	4620      	mov	r0, r4
    3738:	f7ff fffe 	bl	0 <__fprintf_chk>
    373c:	e772      	b.n	3624 <make_literal+0x1ac>
    373e:	4b11      	ldr	r3, [pc, #68]	; (3784 <make_literal+0x30c>)
    3740:	4815      	ldr	r0, [pc, #84]	; (3798 <make_literal+0x320>)
    3742:	4478      	add	r0, pc
    3744:	f85a 3003 	ldr.w	r3, [sl, r3]
    3748:	681d      	ldr	r5, [r3, #0]
    374a:	f7ff fffe 	bl	0 <LANG>
    374e:	4623      	mov	r3, r4
    3750:	4602      	mov	r2, r0
    3752:	2101      	movs	r1, #1
    3754:	4628      	mov	r0, r5
    3756:	f7ff fffe 	bl	0 <__fprintf_chk>
    375a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    375e:	e70f      	b.n	3580 <make_literal+0x108>
    3760:	000002d8 	.word	0x000002d8
    3764:	00000000 	.word	0x00000000
    3768:	000002d4 	.word	0x000002d4
    376c:	00000000 	.word	0x00000000
    3770:	000002ae 	.word	0x000002ae
    3774:	00000298 	.word	0x00000298
    3778:	000001f0 	.word	0x000001f0
    377c:	00000000 	.word	0x00000000
    3780:	000000dc 	.word	0x000000dc
    3784:	00000000 	.word	0x00000000
    3788:	000000c2 	.word	0x000000c2
    378c:	00000088 	.word	0x00000088
    3790:	0000007e 	.word	0x0000007e
    3794:	0000006c 	.word	0x0000006c
    3798:	00000052 	.word	0x00000052

0000379c <strip_literal>:
    379c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    37a0:	461d      	mov	r5, r3
    37a2:	4cd0      	ldr	r4, [pc, #832]	; (3ae4 <strip_literal+0x348>)
    37a4:	4bd0      	ldr	r3, [pc, #832]	; (3ae8 <strip_literal+0x34c>)
    37a6:	b0cd      	sub	sp, #308	; 0x134
    37a8:	447c      	add	r4, pc
    37aa:	f8df a340 	ldr.w	sl, [pc, #832]	; 3aec <strip_literal+0x350>
    37ae:	4690      	mov	r8, r2
    37b0:	2262      	movs	r2, #98	; 0x62
    37b2:	44fa      	add	sl, pc
    37b4:	4606      	mov	r6, r0
    37b6:	58e3      	ldr	r3, [r4, r3]
    37b8:	468b      	mov	fp, r1
    37ba:	681b      	ldr	r3, [r3, #0]
    37bc:	934b      	str	r3, [sp, #300]	; 0x12c
    37be:	f04f 0300 	mov.w	r3, #0
    37c2:	4bcb      	ldr	r3, [pc, #812]	; (3af0 <strip_literal+0x354>)
    37c4:	702a      	strb	r2, [r5, #0]
    37c6:	f85a 3003 	ldr.w	r3, [sl, r3]
    37ca:	9303      	str	r3, [sp, #12]
    37cc:	781b      	ldrb	r3, [r3, #0]
    37ce:	2b00      	cmp	r3, #0
    37d0:	f040 80c3 	bne.w	395a <strip_literal+0x1be>
    37d4:	f1b8 0f00 	cmp.w	r8, #0
    37d8:	d002      	beq.n	37e0 <strip_literal+0x44>
    37da:	2300      	movs	r3, #0
    37dc:	f888 3000 	strb.w	r3, [r8]
    37e0:	49c4      	ldr	r1, [pc, #784]	; (3af4 <strip_literal+0x358>)
    37e2:	4630      	mov	r0, r6
    37e4:	4479      	add	r1, pc
    37e6:	f7ff fffe 	bl	0 <fopen>
    37ea:	4604      	mov	r4, r0
    37ec:	2800      	cmp	r0, #0
    37ee:	f000 8156 	beq.w	3a9e <strip_literal+0x302>
    37f2:	f10d 091f 	add.w	r9, sp, #31
    37f6:	2201      	movs	r2, #1
    37f8:	4603      	mov	r3, r0
    37fa:	4611      	mov	r1, r2
    37fc:	4648      	mov	r0, r9
    37fe:	f7ff fffe 	bl	0 <fread>
    3802:	f999 2000 	ldrsb.w	r2, [r9]
    3806:	f899 3000 	ldrb.w	r3, [r9]
    380a:	2a00      	cmp	r2, #0
    380c:	f280 8108 	bge.w	3a20 <strip_literal+0x284>
    3810:	f003 0278 	and.w	r2, r3, #120	; 0x78
    3814:	2a28      	cmp	r2, #40	; 0x28
    3816:	f040 8103 	bne.w	3a20 <strip_literal+0x284>
    381a:	ae0b      	add	r6, sp, #44	; 0x2c
    381c:	f003 0303 	and.w	r3, r3, #3
    3820:	2101      	movs	r1, #1
    3822:	2b03      	cmp	r3, #3
    3824:	f04f 0700 	mov.w	r7, #0
    3828:	fa01 f203 	lsl.w	r2, r1, r3
    382c:	e9c6 7700 	strd	r7, r7, [r6]
    3830:	bf08      	it	eq
    3832:	f04f 37ff 	moveq.w	r7, #4294967295	; 0xffffffff
    3836:	d014      	beq.n	3862 <strip_literal+0xc6>
    3838:	4623      	mov	r3, r4
    383a:	4630      	mov	r0, r6
    383c:	9204      	str	r2, [sp, #16]
    383e:	f7ff fffe 	bl	0 <fread>
    3842:	9a04      	ldr	r2, [sp, #16]
    3844:	4282      	cmp	r2, r0
    3846:	bf88      	it	hi
    3848:	f06f 0701 	mvnhi.w	r7, #1
    384c:	d809      	bhi.n	3862 <strip_literal+0xc6>
    384e:	2a01      	cmp	r2, #1
    3850:	bf08      	it	eq
    3852:	7837      	ldrbeq	r7, [r6, #0]
    3854:	d005      	beq.n	3862 <strip_literal+0xc6>
    3856:	2a02      	cmp	r2, #2
    3858:	f000 80dd 	beq.w	3a16 <strip_literal+0x27a>
    385c:	2a04      	cmp	r2, #4
    385e:	f000 80d5 	beq.w	3a0c <strip_literal+0x270>
    3862:	2201      	movs	r2, #1
    3864:	2300      	movs	r3, #0
    3866:	4611      	mov	r1, r2
    3868:	702b      	strb	r3, [r5, #0]
    386a:	4628      	mov	r0, r5
    386c:	4623      	mov	r3, r4
    386e:	f7ff fffe 	bl	0 <fread>
    3872:	782a      	ldrb	r2, [r5, #0]
    3874:	f1a2 036c 	sub.w	r3, r2, #108	; 0x6c
    3878:	f003 03f7 	and.w	r3, r3, #247	; 0xf7
    387c:	2a62      	cmp	r2, #98	; 0x62
    387e:	bf18      	it	ne
    3880:	2b00      	cmpne	r3, #0
    3882:	f040 80f9 	bne.w	3a78 <strip_literal+0x2dc>
    3886:	9b03      	ldr	r3, [sp, #12]
    3888:	781b      	ldrb	r3, [r3, #0]
    388a:	2b00      	cmp	r3, #0
    388c:	f040 808e 	bne.w	39ac <strip_literal+0x210>
    3890:	2201      	movs	r2, #1
    3892:	4623      	mov	r3, r4
    3894:	4611      	mov	r1, r2
    3896:	f04f 0c00 	mov.w	ip, #0
    389a:	4630      	mov	r0, r6
    389c:	f886 c000 	strb.w	ip, [r6]
    38a0:	f7ff fffe 	bl	0 <fread>
    38a4:	f899 3000 	ldrb.w	r3, [r9]
    38a8:	7832      	ldrb	r2, [r6, #0]
    38aa:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    38ae:	2b2c      	cmp	r3, #44	; 0x2c
    38b0:	bf04      	itt	eq
    38b2:	1abf      	subeq	r7, r7, r2
    38b4:	3f06      	subeq	r7, #6
    38b6:	2a00      	cmp	r2, #0
    38b8:	d15b      	bne.n	3972 <strip_literal+0x1d6>
    38ba:	782b      	ldrb	r3, [r5, #0]
    38bc:	2204      	movs	r2, #4
    38be:	2101      	movs	r1, #1
    38c0:	2b6c      	cmp	r3, #108	; 0x6c
    38c2:	4623      	mov	r3, r4
    38c4:	f000 80c4 	beq.w	3a50 <strip_literal+0x2b4>
    38c8:	a808      	add	r0, sp, #32
    38ca:	f7ff fffe 	bl	0 <fread>
    38ce:	782b      	ldrb	r3, [r5, #0]
    38d0:	2b6c      	cmp	r3, #108	; 0x6c
    38d2:	d030      	beq.n	3936 <strip_literal+0x19a>
    38d4:	2b74      	cmp	r3, #116	; 0x74
    38d6:	f000 8082 	beq.w	39de <strip_literal+0x242>
    38da:	4987      	ldr	r1, [pc, #540]	; (3af8 <strip_literal+0x35c>)
    38dc:	4658      	mov	r0, fp
    38de:	4479      	add	r1, pc
    38e0:	f7ff fffe 	bl	0 <fopen>
    38e4:	4606      	mov	r6, r0
    38e6:	2e00      	cmp	r6, #0
    38e8:	f000 80ec 	beq.w	3ac4 <strip_literal+0x328>
    38ec:	4b83      	ldr	r3, [pc, #524]	; (3afc <strip_literal+0x360>)
    38ee:	463a      	mov	r2, r7
    38f0:	4631      	mov	r1, r6
    38f2:	4620      	mov	r0, r4
    38f4:	f85a 8003 	ldr.w	r8, [sl, r3]
    38f8:	782b      	ldrb	r3, [r5, #0]
    38fa:	f1a3 0374 	sub.w	r3, r3, #116	; 0x74
    38fe:	fab3 f383 	clz	r3, r3
    3902:	095b      	lsrs	r3, r3, #5
    3904:	005b      	lsls	r3, r3, #1
    3906:	f8c8 3000 	str.w	r3, [r8]
    390a:	782b      	ldrb	r3, [r5, #0]
    390c:	2b62      	cmp	r3, #98	; 0x62
    390e:	d062      	beq.n	39d6 <strip_literal+0x23a>
    3910:	f7ff fffe 	bl	0 <copyfile_from_canon>
    3914:	4605      	mov	r5, r0
    3916:	4630      	mov	r0, r6
    3918:	2300      	movs	r3, #0
    391a:	f8c8 3000 	str.w	r3, [r8]
    391e:	f7ff fffe 	bl	0 <write_error>
    3922:	1e03      	subs	r3, r0, #0
    3924:	bf18      	it	ne
    3926:	2301      	movne	r3, #1
    3928:	ea53 70d5 	orrs.w	r0, r3, r5, lsr #31
    392c:	4630      	mov	r0, r6
    392e:	f040 8087 	bne.w	3a40 <strip_literal+0x2a4>
    3932:	f7ff fffe 	bl	0 <fclose>
    3936:	4620      	mov	r0, r4
    3938:	f7ff fffe 	bl	0 <fclose>
    393c:	2000      	movs	r0, #0
    393e:	4a70      	ldr	r2, [pc, #448]	; (3b00 <strip_literal+0x364>)
    3940:	4b69      	ldr	r3, [pc, #420]	; (3ae8 <strip_literal+0x34c>)
    3942:	447a      	add	r2, pc
    3944:	58d3      	ldr	r3, [r2, r3]
    3946:	681a      	ldr	r2, [r3, #0]
    3948:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    394a:	405a      	eors	r2, r3
    394c:	f04f 0300 	mov.w	r3, #0
    3950:	f040 80b6 	bne.w	3ac0 <strip_literal+0x324>
    3954:	b04d      	add	sp, #308	; 0x134
    3956:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    395a:	4b6a      	ldr	r3, [pc, #424]	; (3b04 <strip_literal+0x368>)
    395c:	4a6a      	ldr	r2, [pc, #424]	; (3b08 <strip_literal+0x36c>)
    395e:	447a      	add	r2, pc
    3960:	f85a 3003 	ldr.w	r3, [sl, r3]
    3964:	9100      	str	r1, [sp, #0]
    3966:	2101      	movs	r1, #1
    3968:	6818      	ldr	r0, [r3, #0]
    396a:	4633      	mov	r3, r6
    396c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3970:	e730      	b.n	37d4 <strip_literal+0x38>
    3972:	f10d 092d 	add.w	r9, sp, #45	; 0x2d
    3976:	4623      	mov	r3, r4
    3978:	2101      	movs	r1, #1
    397a:	4648      	mov	r0, r9
    397c:	f7ff fffe 	bl	0 <fread>
    3980:	7832      	ldrb	r2, [r6, #0]
    3982:	2a00      	cmp	r2, #0
    3984:	d099      	beq.n	38ba <strip_literal+0x11e>
    3986:	4649      	mov	r1, r9
    3988:	4630      	mov	r0, r6
    398a:	9204      	str	r2, [sp, #16]
    398c:	f7ff fffe 	bl	0 <memmove>
    3990:	9b03      	ldr	r3, [sp, #12]
    3992:	2100      	movs	r1, #0
    3994:	9a04      	ldr	r2, [sp, #16]
    3996:	781b      	ldrb	r3, [r3, #0]
    3998:	54b1      	strb	r1, [r6, r2]
    399a:	bb3b      	cbnz	r3, 39ec <strip_literal+0x250>
    399c:	f1b8 0f00 	cmp.w	r8, #0
    39a0:	d08b      	beq.n	38ba <strip_literal+0x11e>
    39a2:	4631      	mov	r1, r6
    39a4:	4640      	mov	r0, r8
    39a6:	f7ff fffe 	bl	0 <strcpy>
    39aa:	e786      	b.n	38ba <strip_literal+0x11e>
    39ac:	4b55      	ldr	r3, [pc, #340]	; (3b04 <strip_literal+0x368>)
    39ae:	4857      	ldr	r0, [pc, #348]	; (3b0c <strip_literal+0x370>)
    39b0:	4478      	add	r0, pc
    39b2:	f85a 3003 	ldr.w	r3, [sl, r3]
    39b6:	6819      	ldr	r1, [r3, #0]
    39b8:	9105      	str	r1, [sp, #20]
    39ba:	f7ff fffe 	bl	0 <LANG>
    39be:	9004      	str	r0, [sp, #16]
    39c0:	7828      	ldrb	r0, [r5, #0]
    39c2:	f7ff fffe 	bl	0 <EXT_C>
    39c6:	4603      	mov	r3, r0
    39c8:	e9dd 2104 	ldrd	r2, r1, [sp, #16]
    39cc:	4608      	mov	r0, r1
    39ce:	2101      	movs	r1, #1
    39d0:	f7ff fffe 	bl	0 <__fprintf_chk>
    39d4:	e75c      	b.n	3890 <strip_literal+0xf4>
    39d6:	f7ff fffe 	bl	0 <copyfile>
    39da:	4605      	mov	r5, r0
    39dc:	e79b      	b.n	3916 <strip_literal+0x17a>
    39de:	494c      	ldr	r1, [pc, #304]	; (3b10 <strip_literal+0x374>)
    39e0:	4658      	mov	r0, fp
    39e2:	4479      	add	r1, pc
    39e4:	f7ff fffe 	bl	0 <fopen>
    39e8:	4606      	mov	r6, r0
    39ea:	e77c      	b.n	38e6 <strip_literal+0x14a>
    39ec:	4b45      	ldr	r3, [pc, #276]	; (3b04 <strip_literal+0x368>)
    39ee:	4849      	ldr	r0, [pc, #292]	; (3b14 <strip_literal+0x378>)
    39f0:	4478      	add	r0, pc
    39f2:	f85a 3003 	ldr.w	r3, [sl, r3]
    39f6:	f8d3 9000 	ldr.w	r9, [r3]
    39fa:	f7ff fffe 	bl	0 <LANG>
    39fe:	4633      	mov	r3, r6
    3a00:	4602      	mov	r2, r0
    3a02:	2101      	movs	r1, #1
    3a04:	4648      	mov	r0, r9
    3a06:	f7ff fffe 	bl	0 <__fprintf_chk>
    3a0a:	e7c7      	b.n	399c <strip_literal+0x200>
    3a0c:	4630      	mov	r0, r6
    3a0e:	f7ff fffe 	bl	0 <fetch_word32>
    3a12:	4607      	mov	r7, r0
    3a14:	e725      	b.n	3862 <strip_literal+0xc6>
    3a16:	4630      	mov	r0, r6
    3a18:	f7ff fffe 	bl	0 <fetch_word16>
    3a1c:	4607      	mov	r7, r0
    3a1e:	e720      	b.n	3862 <strip_literal+0xc6>
    3a20:	4938      	ldr	r1, [pc, #224]	; (3b04 <strip_literal+0x368>)
    3a22:	4633      	mov	r3, r6
    3a24:	4a3c      	ldr	r2, [pc, #240]	; (3b18 <strip_literal+0x37c>)
    3a26:	447a      	add	r2, pc
    3a28:	f85a 1001 	ldr.w	r1, [sl, r1]
    3a2c:	6808      	ldr	r0, [r1, #0]
    3a2e:	2101      	movs	r1, #1
    3a30:	f7ff fffe 	bl	0 <__fprintf_chk>
    3a34:	4620      	mov	r0, r4
    3a36:	f7ff fffe 	bl	0 <fclose>
    3a3a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    3a3e:	e77e      	b.n	393e <strip_literal+0x1a2>
    3a40:	f7ff fffe 	bl	0 <fclose>
    3a44:	4620      	mov	r0, r4
    3a46:	f7ff fffe 	bl	0 <fclose>
    3a4a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    3a4e:	e776      	b.n	393e <strip_literal+0x1a2>
    3a50:	ac09      	add	r4, sp, #36	; 0x24
    3a52:	4620      	mov	r0, r4
    3a54:	f7ff fffe 	bl	0 <fread>
    3a58:	482a      	ldr	r0, [pc, #168]	; (3b04 <strip_literal+0x368>)
    3a5a:	2300      	movs	r3, #0
    3a5c:	f88d 3028 	strb.w	r3, [sp, #40]	; 0x28
    3a60:	4a2e      	ldr	r2, [pc, #184]	; (3b1c <strip_literal+0x380>)
    3a62:	4623      	mov	r3, r4
    3a64:	2101      	movs	r1, #1
    3a66:	f85a 0000 	ldr.w	r0, [sl, r0]
    3a6a:	447a      	add	r2, pc
    3a6c:	6800      	ldr	r0, [r0, #0]
    3a6e:	f7ff fffe 	bl	0 <__fprintf_chk>
    3a72:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    3a76:	e762      	b.n	393e <strip_literal+0x1a2>
    3a78:	4b22      	ldr	r3, [pc, #136]	; (3b04 <strip_literal+0x368>)
    3a7a:	4829      	ldr	r0, [pc, #164]	; (3b20 <strip_literal+0x384>)
    3a7c:	4478      	add	r0, pc
    3a7e:	f85a 3003 	ldr.w	r3, [sl, r3]
    3a82:	681d      	ldr	r5, [r3, #0]
    3a84:	f7ff fffe 	bl	0 <LANG>
    3a88:	2101      	movs	r1, #1
    3a8a:	4602      	mov	r2, r0
    3a8c:	4628      	mov	r0, r5
    3a8e:	f7ff fffe 	bl	0 <__fprintf_chk>
    3a92:	4620      	mov	r0, r4
    3a94:	f7ff fffe 	bl	0 <fclose>
    3a98:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    3a9c:	e74f      	b.n	393e <strip_literal+0x1a2>
    3a9e:	4b19      	ldr	r3, [pc, #100]	; (3b04 <strip_literal+0x368>)
    3aa0:	4820      	ldr	r0, [pc, #128]	; (3b24 <strip_literal+0x388>)
    3aa2:	4478      	add	r0, pc
    3aa4:	f85a 3003 	ldr.w	r3, [sl, r3]
    3aa8:	681c      	ldr	r4, [r3, #0]
    3aaa:	f7ff fffe 	bl	0 <LANG>
    3aae:	4633      	mov	r3, r6
    3ab0:	4602      	mov	r2, r0
    3ab2:	2101      	movs	r1, #1
    3ab4:	4620      	mov	r0, r4
    3ab6:	f7ff fffe 	bl	0 <__fprintf_chk>
    3aba:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    3abe:	e73e      	b.n	393e <strip_literal+0x1a2>
    3ac0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3ac4:	4b0f      	ldr	r3, [pc, #60]	; (3b04 <strip_literal+0x368>)
    3ac6:	4818      	ldr	r0, [pc, #96]	; (3b28 <strip_literal+0x38c>)
    3ac8:	4478      	add	r0, pc
    3aca:	f85a 3003 	ldr.w	r3, [sl, r3]
    3ace:	681d      	ldr	r5, [r3, #0]
    3ad0:	f7ff fffe 	bl	0 <LANG>
    3ad4:	465b      	mov	r3, fp
    3ad6:	4602      	mov	r2, r0
    3ad8:	2101      	movs	r1, #1
    3ada:	4628      	mov	r0, r5
    3adc:	f7ff fffe 	bl	0 <__fprintf_chk>
    3ae0:	e7b0      	b.n	3a44 <strip_literal+0x2a8>
    3ae2:	bf00      	nop
    3ae4:	00000338 	.word	0x00000338
    3ae8:	00000000 	.word	0x00000000
    3aec:	00000336 	.word	0x00000336
    3af0:	00000000 	.word	0x00000000
    3af4:	0000030c 	.word	0x0000030c
    3af8:	00000216 	.word	0x00000216
    3afc:	00000000 	.word	0x00000000
    3b00:	000001ba 	.word	0x000001ba
    3b04:	00000000 	.word	0x00000000
    3b08:	000001a6 	.word	0x000001a6
    3b0c:	00000158 	.word	0x00000158
    3b10:	0000012a 	.word	0x0000012a
    3b14:	00000120 	.word	0x00000120
    3b18:	000000ee 	.word	0x000000ee
    3b1c:	000000ae 	.word	0x000000ae
    3b20:	000000a0 	.word	0x000000a0
    3b24:	0000007e 	.word	0x0000007e
    3b28:	0000005c 	.word	0x0000005c

00003b2c <decryptfile>:
    3b2c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3b30:	f8df 46b8 	ldr.w	r4, [pc, #1720]	; 41ec <decryptfile+0x6c0>
    3b34:	f8df 26b8 	ldr.w	r2, [pc, #1720]	; 41f0 <decryptfile+0x6c4>
    3b38:	447c      	add	r4, pc
    3b3a:	ed2d 8b04 	vpush	{d8-d9}
    3b3e:	f8df 96b4 	ldr.w	r9, [pc, #1716]	; 41f4 <decryptfile+0x6c8>
    3b42:	f6ad 1d9c 	subw	sp, sp, #2460	; 0x99c
    3b46:	f8df 36b0 	ldr.w	r3, [pc, #1712]	; 41f8 <decryptfile+0x6cc>
    3b4a:	ee09 0a10 	vmov	s18, r0
    3b4e:	58a2      	ldr	r2, [r4, r2]
    3b50:	44f9      	add	r9, pc
    3b52:	6812      	ldr	r2, [r2, #0]
    3b54:	f8cd 2994 	str.w	r2, [sp, #2452]	; 0x994
    3b58:	f04f 0200 	mov.w	r2, #0
    3b5c:	9114      	str	r1, [sp, #80]	; 0x50
    3b5e:	f859 3003 	ldr.w	r3, [r9, r3]
    3b62:	9315      	str	r3, [sp, #84]	; 0x54
    3b64:	781b      	ldrb	r3, [r3, #0]
    3b66:	2b00      	cmp	r3, #0
    3b68:	f040 8225 	bne.w	3fb6 <decryptfile+0x48a>
    3b6c:	f8df 168c 	ldr.w	r1, [pc, #1676]	; 41fc <decryptfile+0x6d0>
    3b70:	ee19 0a10 	vmov	r0, s18
    3b74:	4479      	add	r1, pc
    3b76:	f7ff fffe 	bl	0 <fopen>
    3b7a:	4682      	mov	sl, r0
    3b7c:	2800      	cmp	r0, #0
    3b7e:	f000 8322 	beq.w	41c6 <decryptfile+0x69a>
    3b82:	f8df 367c 	ldr.w	r3, [pc, #1660]	; 4200 <decryptfile+0x6d4>
    3b86:	2500      	movs	r5, #0
    3b88:	f10d 085e 	add.w	r8, sp, #94	; 0x5e
    3b8c:	46cb      	mov	fp, r9
    3b8e:	462c      	mov	r4, r5
    3b90:	462e      	mov	r6, r5
    3b92:	f859 3003 	ldr.w	r3, [r9, r3]
    3b96:	46c1      	mov	r9, r8
    3b98:	930b      	str	r3, [sp, #44]	; 0x2c
    3b9a:	f8df 3668 	ldr.w	r3, [pc, #1640]	; 4204 <decryptfile+0x6d8>
    3b9e:	9513      	str	r5, [sp, #76]	; 0x4c
    3ba0:	447b      	add	r3, pc
    3ba2:	ee08 3a90 	vmov	s17, r3
    3ba6:	f8df 3660 	ldr.w	r3, [pc, #1632]	; 4208 <decryptfile+0x6dc>
    3baa:	950d      	str	r5, [sp, #52]	; 0x34
    3bac:	447b      	add	r3, pc
    3bae:	ee08 3a10 	vmov	s16, r3
    3bb2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3bb4:	f44f 6002 	mov.w	r0, #2080	; 0x820
    3bb8:	f04f 0282 	mov.w	r2, #130	; 0x82
    3bbc:	801a      	strh	r2, [r3, #0]
    3bbe:	f7ff fffe 	bl	0 <P_SETP>
    3bc2:	2201      	movs	r2, #1
    3bc4:	4653      	mov	r3, sl
    3bc6:	4611      	mov	r1, r2
    3bc8:	4648      	mov	r0, r9
    3bca:	f7ff fffe 	bl	0 <fread>
    3bce:	f999 2000 	ldrsb.w	r2, [r9]
    3bd2:	f899 3000 	ldrb.w	r3, [r9]
    3bd6:	2a00      	cmp	r2, #0
    3bd8:	f280 81d7 	bge.w	3f8a <decryptfile+0x45e>
    3bdc:	f003 027c 	and.w	r2, r3, #124	; 0x7c
    3be0:	2a04      	cmp	r2, #4
    3be2:	f040 80a9 	bne.w	3d38 <decryptfile+0x20c>
    3be6:	f20d 6484 	addw	r4, sp, #1668	; 0x684
    3bea:	f003 0303 	and.w	r3, r3, #3
    3bee:	2101      	movs	r1, #1
    3bf0:	2200      	movs	r2, #0
    3bf2:	2b03      	cmp	r3, #3
    3bf4:	fa01 f703 	lsl.w	r7, r1, r3
    3bf8:	e9c4 2200 	strd	r2, r2, [r4]
    3bfc:	d00c      	beq.n	3c18 <decryptfile+0xec>
    3bfe:	4653      	mov	r3, sl
    3c00:	463a      	mov	r2, r7
    3c02:	4620      	mov	r0, r4
    3c04:	f7ff fffe 	bl	0 <fread>
    3c08:	4287      	cmp	r7, r0
    3c0a:	d805      	bhi.n	3c18 <decryptfile+0xec>
    3c0c:	2f02      	cmp	r7, #2
    3c0e:	f000 81b8 	beq.w	3f82 <decryptfile+0x456>
    3c12:	2f04      	cmp	r7, #4
    3c14:	f000 81b1 	beq.w	3f7a <decryptfile+0x44e>
    3c18:	4650      	mov	r0, sl
    3c1a:	f7ff fffe 	bl	0 <getc>
    3c1e:	b2c0      	uxtb	r0, r0
    3c20:	3802      	subs	r0, #2
    3c22:	2801      	cmp	r0, #1
    3c24:	f200 816f 	bhi.w	3f06 <decryptfile+0x3da>
    3c28:	f20d 677c 	addw	r7, sp, #1660	; 0x67c
    3c2c:	4653      	mov	r3, sl
    3c2e:	2208      	movs	r2, #8
    3c30:	2101      	movs	r1, #1
    3c32:	4638      	mov	r0, r7
    3c34:	f7ff fffe 	bl	0 <fread>
    3c38:	200c      	movs	r0, #12
    3c3a:	f7ff fffe 	bl	0 <malloc>
    3c3e:	4604      	mov	r4, r0
    3c40:	2800      	cmp	r0, #0
    3c42:	f000 8178 	beq.w	3f36 <decryptfile+0x40a>
    3c46:	463b      	mov	r3, r7
    3c48:	cb03      	ldmia	r3!, {r0, r1}
    3c4a:	6020      	str	r0, [r4, #0]
    3c4c:	60a5      	str	r5, [r4, #8]
    3c4e:	4650      	mov	r0, sl
    3c50:	6061      	str	r1, [r4, #4]
    3c52:	f7ff fffe 	bl	0 <getc>
    3c56:	b2c5      	uxtb	r5, r0
    3c58:	2d01      	cmp	r5, #1
    3c5a:	f040 812d 	bne.w	3eb8 <decryptfile+0x38c>
    3c5e:	b166      	cbz	r6, 3c7a <decryptfile+0x14e>
    3c60:	2300      	movs	r3, #0
    3c62:	4651      	mov	r1, sl
    3c64:	461a      	mov	r2, r3
    3c66:	f20d 708c 	addw	r0, sp, #1932	; 0x78c
    3c6a:	f7ff fffe 	bl	102c <read_mpi>
    3c6e:	4650      	mov	r0, sl
    3c70:	4625      	mov	r5, r4
    3c72:	f7ff fffe 	bl	0 <ftell>
    3c76:	4604      	mov	r4, r0
    3c78:	e79b      	b.n	3bb2 <decryptfile+0x86>
    3c7a:	f8df 3590 	ldr.w	r3, [pc, #1424]	; 420c <decryptfile+0x6e0>
    3c7e:	f50d 61af 	add.w	r1, sp, #1400	; 0x578
    3c82:	f50d 78b4 	add.w	r8, sp, #360	; 0x168
    3c86:	463a      	mov	r2, r7
    3c88:	f85b 3003 	ldr.w	r3, [fp, r3]
    3c8c:	9108      	str	r1, [sp, #32]
    3c8e:	e9cd 6600 	strd	r6, r6, [sp]
    3c92:	9112      	str	r1, [sp, #72]	; 0x48
    3c94:	f20d 4174 	addw	r1, sp, #1140	; 0x474
    3c98:	9107      	str	r1, [sp, #28]
    3c9a:	930c      	str	r3, [sp, #48]	; 0x30
    3c9c:	781b      	ldrb	r3, [r3, #0]
    3c9e:	9111      	str	r1, [sp, #68]	; 0x44
    3ca0:	a9dc      	add	r1, sp, #880	; 0x370
    3ca2:	2b00      	cmp	r3, #0
    3ca4:	9110      	str	r1, [sp, #64]	; 0x40
    3ca6:	f20d 638c 	addw	r3, sp, #1676	; 0x68c
    3caa:	bf14      	ite	ne
    3cac:	2001      	movne	r0, #1
    3cae:	2003      	moveq	r0, #3
    3cb0:	9106      	str	r1, [sp, #24]
    3cb2:	9302      	str	r3, [sp, #8]
    3cb4:	a99b      	add	r1, sp, #620	; 0x26c
    3cb6:	ab18      	add	r3, sp, #96	; 0x60
    3cb8:	910f      	str	r1, [sp, #60]	; 0x3c
    3cba:	9105      	str	r1, [sp, #20]
    3cbc:	a919      	add	r1, sp, #100	; 0x64
    3cbe:	f8cd 8010 	str.w	r8, [sp, #16]
    3cc2:	910e      	str	r1, [sp, #56]	; 0x38
    3cc4:	9103      	str	r1, [sp, #12]
    3cc6:	4631      	mov	r1, r6
    3cc8:	f7ff fffe 	bl	0 <getsecretkey>
    3ccc:	2800      	cmp	r0, #0
    3cce:	f040 8144 	bne.w	3f5a <decryptfile+0x42e>
    3cd2:	4633      	mov	r3, r6
    3cd4:	4632      	mov	r2, r6
    3cd6:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    3cd8:	f20d 778c 	addw	r7, sp, #1932	; 0x78c
    3cdc:	4651      	mov	r1, sl
    3cde:	4638      	mov	r0, r7
    3ce0:	f9b6 6000 	ldrsh.w	r6, [r6]
    3ce4:	9613      	str	r6, [sp, #76]	; 0x4c
    3ce6:	f7ff fffe 	bl	102c <read_mpi>
    3cea:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3cec:	781b      	ldrb	r3, [r3, #0]
    3cee:	2b00      	cmp	r3, #0
    3cf0:	f000 810e 	beq.w	3f10 <decryptfile+0x3e4>
    3cf4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3cf6:	4642      	mov	r2, r8
    3cf8:	9303      	str	r3, [sp, #12]
    3cfa:	4639      	mov	r1, r7
    3cfc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3cfe:	f50d 6009 	add.w	r0, sp, #2192	; 0x890
    3d02:	9302      	str	r3, [sp, #8]
    3d04:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3d06:	9301      	str	r3, [sp, #4]
    3d08:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3d0a:	9300      	str	r3, [sp, #0]
    3d0c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3d0e:	f7ff fffe 	bl	0 <rsa_private_decrypt>
    3d12:	1e03      	subs	r3, r0, #0
    3d14:	930d      	str	r3, [sp, #52]	; 0x34
    3d16:	f2c0 819b 	blt.w	4050 <decryptfile+0x524>
    3d1a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3d1c:	2601      	movs	r6, #1
    3d1e:	781b      	ldrb	r3, [r3, #0]
    3d20:	2b00      	cmp	r3, #0
    3d22:	d1a4      	bne.n	3c6e <decryptfile+0x142>
    3d24:	f8df 34e8 	ldr.w	r3, [pc, #1256]	; 4210 <decryptfile+0x6e4>
    3d28:	202e      	movs	r0, #46	; 0x2e
    3d2a:	2601      	movs	r6, #1
    3d2c:	f85b 3003 	ldr.w	r3, [fp, r3]
    3d30:	6819      	ldr	r1, [r3, #0]
    3d32:	f7ff fffe 	bl	0 <fputc>
    3d36:	e79a      	b.n	3c6e <decryptfile+0x142>
    3d38:	46d9      	mov	r9, fp
    3d3a:	46b3      	mov	fp, r6
    3d3c:	2e00      	cmp	r6, #0
    3d3e:	f000 819d 	beq.w	407c <decryptfile+0x550>
    3d42:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3d44:	781b      	ldrb	r3, [r3, #0]
    3d46:	2b00      	cmp	r3, #0
    3d48:	f040 8142 	bne.w	3fd0 <decryptfile+0x4a4>
    3d4c:	b14d      	cbz	r5, 3d62 <decryptfile+0x236>
    3d4e:	4628      	mov	r0, r5
    3d50:	68ad      	ldr	r5, [r5, #8]
    3d52:	f7ff fffe 	bl	0 <free>
    3d56:	2d00      	cmp	r5, #0
    3d58:	d1f9      	bne.n	3d4e <decryptfile+0x222>
    3d5a:	f1bb 0f00 	cmp.w	fp, #0
    3d5e:	f000 821d 	beq.w	419c <decryptfile+0x670>
    3d62:	4621      	mov	r1, r4
    3d64:	2200      	movs	r2, #0
    3d66:	4650      	mov	r0, sl
    3d68:	f50d 6609 	add.w	r6, sp, #2192	; 0x890
    3d6c:	f7ff fffe 	bl	0 <fseek>
    3d70:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3d72:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d74:	0118      	lsls	r0, r3, #4
    3d76:	8013      	strh	r3, [r2, #0]
    3d78:	b200      	sxth	r0, r0
    3d7a:	f7ff fffe 	bl	0 <P_SETP>
    3d7e:	7837      	ldrb	r7, [r6, #0]
    3d80:	2f01      	cmp	r7, #1
    3d82:	f040 818f 	bne.w	40a4 <decryptfile+0x578>
    3d86:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    3d88:	f60d 0891 	addw	r8, sp, #2193	; 0x891
    3d8c:	1ea0      	subs	r0, r4, #2
    3d8e:	4430      	add	r0, r6
    3d90:	f7ff fffe 	bl	0 <fetch_word16>
    3d94:	1ee1      	subs	r1, r4, #3
    3d96:	4604      	mov	r4, r0
    3d98:	4640      	mov	r0, r8
    3d9a:	b289      	uxth	r1, r1
    3d9c:	f7ff fffe 	bl	0 <checksum>
    3da0:	42a0      	cmp	r0, r4
    3da2:	f040 81f4 	bne.w	418e <decryptfile+0x662>
    3da6:	f8df 146c 	ldr.w	r1, [pc, #1132]	; 4214 <decryptfile+0x6e8>
    3daa:	9814      	ldr	r0, [sp, #80]	; 0x50
    3dac:	4479      	add	r1, pc
    3dae:	f7ff fffe 	bl	0 <fopen>
    3db2:	4605      	mov	r5, r0
    3db4:	2800      	cmp	r0, #0
    3db6:	f000 81f7 	beq.w	41a8 <decryptfile+0x67c>
    3dba:	f10d 045f 	add.w	r4, sp, #95	; 0x5f
    3dbe:	4653      	mov	r3, sl
    3dc0:	463a      	mov	r2, r7
    3dc2:	4639      	mov	r1, r7
    3dc4:	4620      	mov	r0, r4
    3dc6:	f7ff fffe 	bl	0 <fread>
    3dca:	f99d 205f 	ldrsb.w	r2, [sp, #95]	; 0x5f
    3dce:	f89d 305f 	ldrb.w	r3, [sp, #95]	; 0x5f
    3dd2:	2a00      	cmp	r2, #0
    3dd4:	f280 81ab 	bge.w	412e <decryptfile+0x602>
    3dd8:	f003 027c 	and.w	r2, r3, #124	; 0x7c
    3ddc:	2a24      	cmp	r2, #36	; 0x24
    3dde:	f040 81a6 	bne.w	412e <decryptfile+0x602>
    3de2:	f20d 6484 	addw	r4, sp, #1668	; 0x684
    3de6:	f003 0303 	and.w	r3, r3, #3
    3dea:	2b03      	cmp	r3, #3
    3dec:	f04f 0200 	mov.w	r2, #0
    3df0:	fa07 fb03 	lsl.w	fp, r7, r3
    3df4:	bf08      	it	eq
    3df6:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
    3dfa:	e9c4 2200 	strd	r2, r2, [r4]
    3dfe:	d019      	beq.n	3e34 <decryptfile+0x308>
    3e00:	4653      	mov	r3, sl
    3e02:	4639      	mov	r1, r7
    3e04:	465a      	mov	r2, fp
    3e06:	4620      	mov	r0, r4
    3e08:	f7ff fffe 	bl	0 <fread>
    3e0c:	4583      	cmp	fp, r0
    3e0e:	bf88      	it	hi
    3e10:	f06f 0301 	mvnhi.w	r3, #1
    3e14:	d80e      	bhi.n	3e34 <decryptfile+0x308>
    3e16:	f1bb 0f01 	cmp.w	fp, #1
    3e1a:	bf08      	it	eq
    3e1c:	7823      	ldrbeq	r3, [r4, #0]
    3e1e:	d009      	beq.n	3e34 <decryptfile+0x308>
    3e20:	f1bb 0f02 	cmp.w	fp, #2
    3e24:	f000 8170 	beq.w	4108 <decryptfile+0x5dc>
    3e28:	f1bb 0f04 	cmp.w	fp, #4
    3e2c:	bf18      	it	ne
    3e2e:	2300      	movne	r3, #0
    3e30:	f000 8162 	beq.w	40f8 <decryptfile+0x5cc>
    3e34:	4640      	mov	r0, r8
    3e36:	462a      	mov	r2, r5
    3e38:	4651      	mov	r1, sl
    3e3a:	f7fc f95b 	bl	f4 <idea_file.constprop.0>
    3e3e:	1e03      	subs	r3, r0, #0
    3e40:	930d      	str	r3, [sp, #52]	; 0x34
    3e42:	f2c0 814b 	blt.w	40dc <decryptfile+0x5b0>
    3e46:	4bf1      	ldr	r3, [pc, #964]	; (420c <decryptfile+0x6e0>)
    3e48:	f859 3003 	ldr.w	r3, [r9, r3]
    3e4c:	781b      	ldrb	r3, [r3, #0]
    3e4e:	2b00      	cmp	r3, #0
    3e50:	f000 813c 	beq.w	40cc <decryptfile+0x5a0>
    3e54:	4628      	mov	r0, r5
    3e56:	f7ff fffe 	bl	0 <write_error>
    3e5a:	4604      	mov	r4, r0
    3e5c:	4628      	mov	r0, r5
    3e5e:	2c00      	cmp	r4, #0
    3e60:	f040 8199 	bne.w	4196 <decryptfile+0x66a>
    3e64:	f7ff fffe 	bl	0 <fclose>
    3e68:	4650      	mov	r0, sl
    3e6a:	f7ff fffe 	bl	0 <fclose>
    3e6e:	f44f 7282 	mov.w	r2, #260	; 0x104
    3e72:	4621      	mov	r1, r4
    3e74:	f20d 708c 	addw	r0, sp, #1932	; 0x78c
    3e78:	f7ff fffe 	bl	0 <memset>
    3e7c:	f44f 7282 	mov.w	r2, #260	; 0x104
    3e80:	4621      	mov	r1, r4
    3e82:	4630      	mov	r0, r6
    3e84:	f7ff fffe 	bl	0 <memset>
    3e88:	4621      	mov	r1, r4
    3e8a:	a89b      	add	r0, sp, #620	; 0x26c
    3e8c:	f7ff fffe 	bl	0 <mp_init>
    3e90:	4621      	mov	r1, r4
    3e92:	a8dc      	add	r0, sp, #880	; 0x370
    3e94:	f7ff fffe 	bl	0 <mp_init>
    3e98:	4621      	mov	r1, r4
    3e9a:	f20d 4074 	addw	r0, sp, #1140	; 0x474
    3e9e:	f7ff fffe 	bl	0 <mp_init>
    3ea2:	4621      	mov	r1, r4
    3ea4:	f50d 60af 	add.w	r0, sp, #1400	; 0x578
    3ea8:	f7ff fffe 	bl	0 <mp_init>
    3eac:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3eae:	2b00      	cmp	r3, #0
    3eb0:	bfa8      	it	ge
    3eb2:	2301      	movge	r3, #1
    3eb4:	930d      	str	r3, [sp, #52]	; 0x34
    3eb6:	e013      	b.n	3ee0 <decryptfile+0x3b4>
    3eb8:	48d7      	ldr	r0, [pc, #860]	; (4218 <decryptfile+0x6ec>)
    3eba:	46d9      	mov	r9, fp
    3ebc:	4bd4      	ldr	r3, [pc, #848]	; (4210 <decryptfile+0x6e4>)
    3ebe:	4478      	add	r0, pc
    3ec0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3ec4:	920d      	str	r2, [sp, #52]	; 0x34
    3ec6:	f859 3003 	ldr.w	r3, [r9, r3]
    3eca:	681c      	ldr	r4, [r3, #0]
    3ecc:	f7ff fffe 	bl	0 <LANG>
    3ed0:	2101      	movs	r1, #1
    3ed2:	4602      	mov	r2, r0
    3ed4:	4620      	mov	r0, r4
    3ed6:	f7ff fffe 	bl	0 <__fprintf_chk>
    3eda:	4650      	mov	r0, sl
    3edc:	f7ff fffe 	bl	0 <fclose>
    3ee0:	4ace      	ldr	r2, [pc, #824]	; (421c <decryptfile+0x6f0>)
    3ee2:	4bc3      	ldr	r3, [pc, #780]	; (41f0 <decryptfile+0x6c4>)
    3ee4:	447a      	add	r2, pc
    3ee6:	58d3      	ldr	r3, [r2, r3]
    3ee8:	681a      	ldr	r2, [r3, #0]
    3eea:	f8dd 3994 	ldr.w	r3, [sp, #2452]	; 0x994
    3eee:	405a      	eors	r2, r3
    3ef0:	f04f 0300 	mov.w	r3, #0
    3ef4:	f040 8156 	bne.w	41a4 <decryptfile+0x678>
    3ef8:	980d      	ldr	r0, [sp, #52]	; 0x34
    3efa:	f60d 1d9c 	addw	sp, sp, #2460	; 0x99c
    3efe:	ecbd 8b04 	vpop	{d8-d9}
    3f02:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3f06:	48c6      	ldr	r0, [pc, #792]	; (4220 <decryptfile+0x6f4>)
    3f08:	46d9      	mov	r9, fp
    3f0a:	4bc1      	ldr	r3, [pc, #772]	; (4210 <decryptfile+0x6e4>)
    3f0c:	4478      	add	r0, pc
    3f0e:	e7d7      	b.n	3ec0 <decryptfile+0x394>
    3f10:	4bbf      	ldr	r3, [pc, #764]	; (4210 <decryptfile+0x6e4>)
    3f12:	ee18 0a10 	vmov	r0, s16
    3f16:	f85b 3003 	ldr.w	r3, [fp, r3]
    3f1a:	930d      	str	r3, [sp, #52]	; 0x34
    3f1c:	681e      	ldr	r6, [r3, #0]
    3f1e:	f7ff fffe 	bl	0 <LANG>
    3f22:	4629      	mov	r1, r5
    3f24:	4602      	mov	r2, r0
    3f26:	4630      	mov	r0, r6
    3f28:	f7ff fffe 	bl	0 <__fprintf_chk>
    3f2c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3f2e:	6818      	ldr	r0, [r3, #0]
    3f30:	f7ff fffe 	bl	0 <fflush>
    3f34:	e6de      	b.n	3cf4 <decryptfile+0x1c8>
    3f36:	4bbb      	ldr	r3, [pc, #748]	; (4224 <decryptfile+0x6f8>)
    3f38:	ee18 0a90 	vmov	r0, s17
    3f3c:	f85b 3003 	ldr.w	r3, [fp, r3]
    3f40:	f8d3 8000 	ldr.w	r8, [r3]
    3f44:	f7ff fffe 	bl	0 <LANG>
    3f48:	2101      	movs	r1, #1
    3f4a:	4602      	mov	r2, r0
    3f4c:	4640      	mov	r0, r8
    3f4e:	f7ff fffe 	bl	0 <__fprintf_chk>
    3f52:	2007      	movs	r0, #7
    3f54:	f7ff fffe 	bl	0 <exitPGP>
    3f58:	e675      	b.n	3c46 <decryptfile+0x11a>
    3f5a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3f5c:	f44f 6002 	mov.w	r0, #2080	; 0x820
    3f60:	f04f 0282 	mov.w	r2, #130	; 0x82
    3f64:	801a      	strh	r2, [r3, #0]
    3f66:	f7ff fffe 	bl	0 <P_SETP>
    3f6a:	4633      	mov	r3, r6
    3f6c:	4632      	mov	r2, r6
    3f6e:	4651      	mov	r1, sl
    3f70:	f20d 708c 	addw	r0, sp, #1932	; 0x78c
    3f74:	f7ff fffe 	bl	102c <read_mpi>
    3f78:	e679      	b.n	3c6e <decryptfile+0x142>
    3f7a:	4620      	mov	r0, r4
    3f7c:	f7ff fffe 	bl	0 <fetch_word32>
    3f80:	e64a      	b.n	3c18 <decryptfile+0xec>
    3f82:	4620      	mov	r0, r4
    3f84:	f7ff fffe 	bl	0 <fetch_word16>
    3f88:	e646      	b.n	3c18 <decryptfile+0xec>
    3f8a:	4ba1      	ldr	r3, [pc, #644]	; (4210 <decryptfile+0x6e4>)
    3f8c:	48a6      	ldr	r0, [pc, #664]	; (4228 <decryptfile+0x6fc>)
    3f8e:	4478      	add	r0, pc
    3f90:	f85b 3003 	ldr.w	r3, [fp, r3]
    3f94:	681c      	ldr	r4, [r3, #0]
    3f96:	f7ff fffe 	bl	0 <LANG>
    3f9a:	ee19 3a10 	vmov	r3, s18
    3f9e:	4602      	mov	r2, r0
    3fa0:	2101      	movs	r1, #1
    3fa2:	4620      	mov	r0, r4
    3fa4:	f7ff fffe 	bl	0 <__fprintf_chk>
    3fa8:	4650      	mov	r0, sl
    3faa:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    3fae:	930d      	str	r3, [sp, #52]	; 0x34
    3fb0:	f7ff fffe 	bl	0 <fclose>
    3fb4:	e794      	b.n	3ee0 <decryptfile+0x3b4>
    3fb6:	4b96      	ldr	r3, [pc, #600]	; (4210 <decryptfile+0x6e4>)
    3fb8:	4a9c      	ldr	r2, [pc, #624]	; (422c <decryptfile+0x700>)
    3fba:	447a      	add	r2, pc
    3fbc:	f859 3003 	ldr.w	r3, [r9, r3]
    3fc0:	9100      	str	r1, [sp, #0]
    3fc2:	2101      	movs	r1, #1
    3fc4:	6818      	ldr	r0, [r3, #0]
    3fc6:	ee19 3a10 	vmov	r3, s18
    3fca:	f7ff fffe 	bl	0 <__fprintf_chk>
    3fce:	e5cd      	b.n	3b6c <decryptfile+0x40>
    3fd0:	2000      	movs	r0, #0
    3fd2:	f7ff fffe 	bl	0 <setkrent>
    3fd6:	f7ff fffe 	bl	0 <init_userhash>
    3fda:	4b8d      	ldr	r3, [pc, #564]	; (4210 <decryptfile+0x6e4>)
    3fdc:	4894      	ldr	r0, [pc, #592]	; (4230 <decryptfile+0x704>)
    3fde:	220d      	movs	r2, #13
    3fe0:	2101      	movs	r1, #1
    3fe2:	4478      	add	r0, pc
    3fe4:	f859 3003 	ldr.w	r3, [r9, r3]
    3fe8:	930c      	str	r3, [sp, #48]	; 0x30
    3fea:	681b      	ldr	r3, [r3, #0]
    3fec:	f7ff fffe 	bl	0 <fwrite>
    3ff0:	2d00      	cmp	r5, #0
    3ff2:	f000 8099 	beq.w	4128 <decryptfile+0x5fc>
    3ff6:	4f8f      	ldr	r7, [pc, #572]	; (4234 <decryptfile+0x708>)
    3ff8:	462e      	mov	r6, r5
    3ffa:	4b8f      	ldr	r3, [pc, #572]	; (4238 <decryptfile+0x70c>)
    3ffc:	447f      	add	r7, pc
    3ffe:	447b      	add	r3, pc
    4000:	ee08 3a10 	vmov	s16, r3
    4004:	4630      	mov	r0, r6
    4006:	f7ff fffe 	bl	0 <user_from_keyID>
    400a:	4603      	mov	r3, r0
    400c:	b158      	cbz	r0, 4026 <decryptfile+0x4fa>
    400e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4010:	2101      	movs	r1, #1
    4012:	6810      	ldr	r0, [r2, #0]
    4014:	463a      	mov	r2, r7
    4016:	f7ff fffe 	bl	0 <__fprintf_chk>
    401a:	68b6      	ldr	r6, [r6, #8]
    401c:	2e00      	cmp	r6, #0
    401e:	d1f1      	bne.n	4004 <decryptfile+0x4d8>
    4020:	f7ff fffe 	bl	0 <endkrent>
    4024:	e693      	b.n	3d4e <decryptfile+0x222>
    4026:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4028:	ee18 0a10 	vmov	r0, s16
    402c:	f8d3 8000 	ldr.w	r8, [r3]
    4030:	f7ff fffe 	bl	0 <LANG>
    4034:	900e      	str	r0, [sp, #56]	; 0x38
    4036:	4630      	mov	r0, r6
    4038:	f7ff fffe 	bl	0 <keyIDstring>
    403c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    403e:	4603      	mov	r3, r0
    4040:	2101      	movs	r1, #1
    4042:	4640      	mov	r0, r8
    4044:	f7ff fffe 	bl	0 <__fprintf_chk>
    4048:	68b6      	ldr	r6, [r6, #8]
    404a:	2e00      	cmp	r6, #0
    404c:	d1da      	bne.n	4004 <decryptfile+0x4d8>
    404e:	e7e7      	b.n	4020 <decryptfile+0x4f4>
    4050:	4b6f      	ldr	r3, [pc, #444]	; (4210 <decryptfile+0x6e4>)
    4052:	f85b 3003 	ldr.w	r3, [fp, r3]
    4056:	681c      	ldr	r4, [r3, #0]
    4058:	4603      	mov	r3, r0
    405a:	3303      	adds	r3, #3
    405c:	d059      	beq.n	4112 <decryptfile+0x5e6>
    405e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4060:	3309      	adds	r3, #9
    4062:	f033 0302 	bics.w	r3, r3, #2
    4066:	d04c      	beq.n	4102 <decryptfile+0x5d6>
    4068:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    406a:	1d5a      	adds	r2, r3, #5
    406c:	d059      	beq.n	4122 <decryptfile+0x5f6>
    406e:	4a73      	ldr	r2, [pc, #460]	; (423c <decryptfile+0x710>)
    4070:	4620      	mov	r0, r4
    4072:	2101      	movs	r1, #1
    4074:	447a      	add	r2, pc
    4076:	f7ff fffe 	bl	0 <__fprintf_chk>
    407a:	e72e      	b.n	3eda <decryptfile+0x3ae>
    407c:	4630      	mov	r0, r6
    407e:	f7ff fffe 	bl	0 <setkrent>
    4082:	f7ff fffe 	bl	0 <init_userhash>
    4086:	4b62      	ldr	r3, [pc, #392]	; (4210 <decryptfile+0x6e4>)
    4088:	486d      	ldr	r0, [pc, #436]	; (4240 <decryptfile+0x714>)
    408a:	4478      	add	r0, pc
    408c:	f859 3003 	ldr.w	r3, [r9, r3]
    4090:	930c      	str	r3, [sp, #48]	; 0x30
    4092:	681e      	ldr	r6, [r3, #0]
    4094:	f7ff fffe 	bl	0 <LANG>
    4098:	2101      	movs	r1, #1
    409a:	4602      	mov	r2, r0
    409c:	4630      	mov	r0, r6
    409e:	f7ff fffe 	bl	0 <__fprintf_chk>
    40a2:	e7a5      	b.n	3ff0 <decryptfile+0x4c4>
    40a4:	4867      	ldr	r0, [pc, #412]	; (4244 <decryptfile+0x718>)
    40a6:	4b5a      	ldr	r3, [pc, #360]	; (4210 <decryptfile+0x6e4>)
    40a8:	4478      	add	r0, pc
    40aa:	f859 3003 	ldr.w	r3, [r9, r3]
    40ae:	681c      	ldr	r4, [r3, #0]
    40b0:	f7ff fffe 	bl	0 <LANG>
    40b4:	2101      	movs	r1, #1
    40b6:	4602      	mov	r2, r0
    40b8:	4620      	mov	r0, r4
    40ba:	f7ff fffe 	bl	0 <__fprintf_chk>
    40be:	4650      	mov	r0, sl
    40c0:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    40c4:	930d      	str	r3, [sp, #52]	; 0x34
    40c6:	f7ff fffe 	bl	0 <fclose>
    40ca:	e709      	b.n	3ee0 <decryptfile+0x3b4>
    40cc:	4b50      	ldr	r3, [pc, #320]	; (4210 <decryptfile+0x6e4>)
    40ce:	202e      	movs	r0, #46	; 0x2e
    40d0:	f859 3003 	ldr.w	r3, [r9, r3]
    40d4:	6819      	ldr	r1, [r3, #0]
    40d6:	f7ff fffe 	bl	0 <fputc>
    40da:	e6bb      	b.n	3e54 <decryptfile+0x328>
    40dc:	4b4c      	ldr	r3, [pc, #304]	; (4210 <decryptfile+0x6e4>)
    40de:	485a      	ldr	r0, [pc, #360]	; (4248 <decryptfile+0x71c>)
    40e0:	4478      	add	r0, pc
    40e2:	f859 3003 	ldr.w	r3, [r9, r3]
    40e6:	681c      	ldr	r4, [r3, #0]
    40e8:	f7ff fffe 	bl	0 <LANG>
    40ec:	2101      	movs	r1, #1
    40ee:	4602      	mov	r2, r0
    40f0:	4620      	mov	r0, r4
    40f2:	f7ff fffe 	bl	0 <__fprintf_chk>
    40f6:	e6a6      	b.n	3e46 <decryptfile+0x31a>
    40f8:	4620      	mov	r0, r4
    40fa:	f7ff fffe 	bl	0 <fetch_word32>
    40fe:	4603      	mov	r3, r0
    4100:	e698      	b.n	3e34 <decryptfile+0x308>
    4102:	4852      	ldr	r0, [pc, #328]	; (424c <decryptfile+0x720>)
    4104:	4478      	add	r0, pc
    4106:	e6e1      	b.n	3ecc <decryptfile+0x3a0>
    4108:	4620      	mov	r0, r4
    410a:	f7ff fffe 	bl	0 <fetch_word16>
    410e:	4603      	mov	r3, r0
    4110:	e690      	b.n	3e34 <decryptfile+0x308>
    4112:	484f      	ldr	r0, [pc, #316]	; (4250 <decryptfile+0x724>)
    4114:	4623      	mov	r3, r4
    4116:	2281      	movs	r2, #129	; 0x81
    4118:	2101      	movs	r1, #1
    411a:	4478      	add	r0, pc
    411c:	f7ff fffe 	bl	0 <fwrite>
    4120:	e6db      	b.n	3eda <decryptfile+0x3ae>
    4122:	484c      	ldr	r0, [pc, #304]	; (4254 <decryptfile+0x728>)
    4124:	4478      	add	r0, pc
    4126:	e6d1      	b.n	3ecc <decryptfile+0x3a0>
    4128:	f7ff fffe 	bl	0 <endkrent>
    412c:	e615      	b.n	3d5a <decryptfile+0x22e>
    412e:	4b38      	ldr	r3, [pc, #224]	; (4210 <decryptfile+0x6e4>)
    4130:	221f      	movs	r2, #31
    4132:	4849      	ldr	r0, [pc, #292]	; (4258 <decryptfile+0x72c>)
    4134:	2101      	movs	r1, #1
    4136:	4478      	add	r0, pc
    4138:	f859 3003 	ldr.w	r3, [r9, r3]
    413c:	681b      	ldr	r3, [r3, #0]
    413e:	f7ff fffe 	bl	0 <fwrite>
    4142:	4650      	mov	r0, sl
    4144:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    4148:	930d      	str	r3, [sp, #52]	; 0x34
    414a:	f7ff fffe 	bl	0 <fclose>
    414e:	f44f 7282 	mov.w	r2, #260	; 0x104
    4152:	2100      	movs	r1, #0
    4154:	f20d 708c 	addw	r0, sp, #1932	; 0x78c
    4158:	f7ff fffe 	bl	0 <memset>
    415c:	f44f 7282 	mov.w	r2, #260	; 0x104
    4160:	2100      	movs	r1, #0
    4162:	4630      	mov	r0, r6
    4164:	f7ff fffe 	bl	0 <memset>
    4168:	a89b      	add	r0, sp, #620	; 0x26c
    416a:	2100      	movs	r1, #0
    416c:	f7ff fffe 	bl	0 <mp_init>
    4170:	a8dc      	add	r0, sp, #880	; 0x370
    4172:	2100      	movs	r1, #0
    4174:	f7ff fffe 	bl	0 <mp_init>
    4178:	f20d 4074 	addw	r0, sp, #1140	; 0x474
    417c:	2100      	movs	r1, #0
    417e:	f7ff fffe 	bl	0 <mp_init>
    4182:	2100      	movs	r1, #0
    4184:	f50d 60af 	add.w	r0, sp, #1400	; 0x578
    4188:	f7ff fffe 	bl	0 <mp_init>
    418c:	e6a8      	b.n	3ee0 <decryptfile+0x3b4>
    418e:	4833      	ldr	r0, [pc, #204]	; (425c <decryptfile+0x730>)
    4190:	4b1f      	ldr	r3, [pc, #124]	; (4210 <decryptfile+0x6e4>)
    4192:	4478      	add	r0, pc
    4194:	e789      	b.n	40aa <decryptfile+0x57e>
    4196:	f7ff fffe 	bl	0 <fclose>
    419a:	e7d2      	b.n	4142 <decryptfile+0x616>
    419c:	4830      	ldr	r0, [pc, #192]	; (4260 <decryptfile+0x734>)
    419e:	4b1c      	ldr	r3, [pc, #112]	; (4210 <decryptfile+0x6e4>)
    41a0:	4478      	add	r0, pc
    41a2:	e782      	b.n	40aa <decryptfile+0x57e>
    41a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    41a8:	4b19      	ldr	r3, [pc, #100]	; (4210 <decryptfile+0x6e4>)
    41aa:	482e      	ldr	r0, [pc, #184]	; (4264 <decryptfile+0x738>)
    41ac:	4478      	add	r0, pc
    41ae:	f859 3003 	ldr.w	r3, [r9, r3]
    41b2:	681c      	ldr	r4, [r3, #0]
    41b4:	f7ff fffe 	bl	0 <LANG>
    41b8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    41ba:	4602      	mov	r2, r0
    41bc:	4639      	mov	r1, r7
    41be:	4620      	mov	r0, r4
    41c0:	f7ff fffe 	bl	0 <__fprintf_chk>
    41c4:	e7bd      	b.n	4142 <decryptfile+0x616>
    41c6:	4b12      	ldr	r3, [pc, #72]	; (4210 <decryptfile+0x6e4>)
    41c8:	4827      	ldr	r0, [pc, #156]	; (4268 <decryptfile+0x73c>)
    41ca:	4478      	add	r0, pc
    41cc:	f859 3003 	ldr.w	r3, [r9, r3]
    41d0:	681c      	ldr	r4, [r3, #0]
    41d2:	f7ff fffe 	bl	0 <LANG>
    41d6:	ee19 3a10 	vmov	r3, s18
    41da:	4602      	mov	r2, r0
    41dc:	2101      	movs	r1, #1
    41de:	4620      	mov	r0, r4
    41e0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    41e4:	940d      	str	r4, [sp, #52]	; 0x34
    41e6:	f7ff fffe 	bl	0 <__fprintf_chk>
    41ea:	e679      	b.n	3ee0 <decryptfile+0x3b4>
    41ec:	000006b0 	.word	0x000006b0
    41f0:	00000000 	.word	0x00000000
    41f4:	000006a0 	.word	0x000006a0
    41f8:	00000000 	.word	0x00000000
    41fc:	00000684 	.word	0x00000684
    4200:	00000000 	.word	0x00000000
    4204:	00000660 	.word	0x00000660
    4208:	00000658 	.word	0x00000658
	...
    4214:	00000464 	.word	0x00000464
    4218:	00000356 	.word	0x00000356
    421c:	00000334 	.word	0x00000334
    4220:	00000310 	.word	0x00000310
    4224:	00000000 	.word	0x00000000
    4228:	00000296 	.word	0x00000296
    422c:	0000026e 	.word	0x0000026e
    4230:	0000024a 	.word	0x0000024a
    4234:	00000234 	.word	0x00000234
    4238:	00000236 	.word	0x00000236
    423c:	000001c4 	.word	0x000001c4
    4240:	000001b2 	.word	0x000001b2
    4244:	00000198 	.word	0x00000198
    4248:	00000164 	.word	0x00000164
    424c:	00000144 	.word	0x00000144
    4250:	00000132 	.word	0x00000132
    4254:	0000012c 	.word	0x0000012c
    4258:	0000011e 	.word	0x0000011e
    425c:	000000c6 	.word	0x000000c6
    4260:	000000bc 	.word	0x000000bc
    4264:	000000b4 	.word	0x000000b4
    4268:	0000009a 	.word	0x0000009a

0000426c <idea_decryptfile>:
    426c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    4270:	4cda      	ldr	r4, [pc, #872]	; (45dc <idea_decryptfile+0x370>)
    4272:	4adb      	ldr	r2, [pc, #876]	; (45e0 <idea_decryptfile+0x374>)
    4274:	447c      	add	r4, pc
    4276:	ed2d 8b04 	vpush	{d8-d9}
    427a:	f8df 9368 	ldr.w	r9, [pc, #872]	; 45e4 <idea_decryptfile+0x378>
    427e:	b091      	sub	sp, #68	; 0x44
    4280:	4bd9      	ldr	r3, [pc, #868]	; (45e8 <idea_decryptfile+0x37c>)
    4282:	58a2      	ldr	r2, [r4, r2]
    4284:	44f9      	add	r9, pc
    4286:	4604      	mov	r4, r0
    4288:	6812      	ldr	r2, [r2, #0]
    428a:	920f      	str	r2, [sp, #60]	; 0x3c
    428c:	f04f 0200 	mov.w	r2, #0
    4290:	9107      	str	r1, [sp, #28]
    4292:	f859 3003 	ldr.w	r3, [r9, r3]
    4296:	781b      	ldrb	r3, [r3, #0]
    4298:	2b00      	cmp	r3, #0
    429a:	f040 815c 	bne.w	4556 <idea_decryptfile+0x2ea>
    429e:	49d3      	ldr	r1, [pc, #844]	; (45ec <idea_decryptfile+0x380>)
    42a0:	4620      	mov	r0, r4
    42a2:	4479      	add	r1, pc
    42a4:	f7ff fffe 	bl	0 <fopen>
    42a8:	4606      	mov	r6, r0
    42aa:	2800      	cmp	r0, #0
    42ac:	f000 8185 	beq.w	45ba <idea_decryptfile+0x34e>
    42b0:	49cf      	ldr	r1, [pc, #828]	; (45f0 <idea_decryptfile+0x384>)
    42b2:	9807      	ldr	r0, [sp, #28]
    42b4:	4479      	add	r1, pc
    42b6:	f7ff fffe 	bl	0 <fopen>
    42ba:	4680      	mov	r8, r0
    42bc:	2800      	cmp	r0, #0
    42be:	f000 816b 	beq.w	4598 <idea_decryptfile+0x32c>
    42c2:	4bcc      	ldr	r3, [pc, #816]	; (45f4 <idea_decryptfile+0x388>)
    42c4:	f10d 0a23 	add.w	sl, sp, #35	; 0x23
    42c8:	4acb      	ldr	r2, [pc, #812]	; (45f8 <idea_decryptfile+0x38c>)
    42ca:	447a      	add	r2, pc
    42cc:	ee08 2a90 	vmov	s17, r2
    42d0:	4aca      	ldr	r2, [pc, #808]	; (45fc <idea_decryptfile+0x390>)
    42d2:	f859 3003 	ldr.w	r3, [r9, r3]
    42d6:	447a      	add	r2, pc
    42d8:	ee08 2a10 	vmov	s16, r2
    42dc:	4ac8      	ldr	r2, [pc, #800]	; (4600 <idea_decryptfile+0x394>)
    42de:	681c      	ldr	r4, [r3, #0]
    42e0:	447a      	add	r2, pc
    42e2:	9304      	str	r3, [sp, #16]
    42e4:	ee09 2a10 	vmov	s18, r2
    42e8:	2300      	movs	r3, #0
    42ea:	9306      	str	r3, [sp, #24]
    42ec:	2201      	movs	r2, #1
    42ee:	4633      	mov	r3, r6
    42f0:	4611      	mov	r1, r2
    42f2:	4650      	mov	r0, sl
    42f4:	f7ff fffe 	bl	0 <fread>
    42f8:	f99d 2023 	ldrsb.w	r2, [sp, #35]	; 0x23
    42fc:	f89d 3023 	ldrb.w	r3, [sp, #35]	; 0x23
    4300:	2a00      	cmp	r2, #0
    4302:	f280 8115 	bge.w	4530 <idea_decryptfile+0x2c4>
    4306:	f003 027c 	and.w	r2, r3, #124	; 0x7c
    430a:	2a24      	cmp	r2, #36	; 0x24
    430c:	f040 8110 	bne.w	4530 <idea_decryptfile+0x2c4>
    4310:	af09      	add	r7, sp, #36	; 0x24
    4312:	f003 0303 	and.w	r3, r3, #3
    4316:	2101      	movs	r1, #1
    4318:	2b03      	cmp	r3, #3
    431a:	f04f 0500 	mov.w	r5, #0
    431e:	9509      	str	r5, [sp, #36]	; 0x24
    4320:	fa01 fb03 	lsl.w	fp, r1, r3
    4324:	607d      	str	r5, [r7, #4]
    4326:	bf08      	it	eq
    4328:	f04f 3bff 	moveq.w	fp, #4294967295	; 0xffffffff
    432c:	d018      	beq.n	4360 <idea_decryptfile+0xf4>
    432e:	465a      	mov	r2, fp
    4330:	4633      	mov	r3, r6
    4332:	4638      	mov	r0, r7
    4334:	f7ff fffe 	bl	0 <fread>
    4338:	4583      	cmp	fp, r0
    433a:	bf88      	it	hi
    433c:	f06f 0b01 	mvnhi.w	fp, #1
    4340:	d80e      	bhi.n	4360 <idea_decryptfile+0xf4>
    4342:	f1bb 0f01 	cmp.w	fp, #1
    4346:	bf08      	it	eq
    4348:	f89d b024 	ldrbeq.w	fp, [sp, #36]	; 0x24
    434c:	d008      	beq.n	4360 <idea_decryptfile+0xf4>
    434e:	f1bb 0f02 	cmp.w	fp, #2
    4352:	f000 80e8 	beq.w	4526 <idea_decryptfile+0x2ba>
    4356:	f1bb 0f04 	cmp.w	fp, #4
    435a:	bf18      	it	ne
    435c:	46ab      	movne	fp, r5
    435e:	d04f      	beq.n	4400 <idea_decryptfile+0x194>
    4360:	2c00      	cmp	r4, #0
    4362:	d053      	beq.n	440c <idea_decryptfile+0x1a0>
    4364:	af0b      	add	r7, sp, #44	; 0x2c
    4366:	6860      	ldr	r0, [r4, #4]
    4368:	463d      	mov	r5, r7
    436a:	68a1      	ldr	r1, [r4, #8]
    436c:	68e2      	ldr	r2, [r4, #12]
    436e:	6923      	ldr	r3, [r4, #16]
    4370:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    4372:	4ba4      	ldr	r3, [pc, #656]	; (4604 <idea_decryptfile+0x398>)
    4374:	f859 3003 	ldr.w	r3, [r9, r3]
    4378:	9303      	str	r3, [sp, #12]
    437a:	781b      	ldrb	r3, [r3, #0]
    437c:	2b00      	cmp	r3, #0
    437e:	d067      	beq.n	4450 <idea_decryptfile+0x1e4>
    4380:	465b      	mov	r3, fp
    4382:	4642      	mov	r2, r8
    4384:	4631      	mov	r1, r6
    4386:	4638      	mov	r0, r7
    4388:	f7fb feb4 	bl	f4 <idea_file.constprop.0>
    438c:	4605      	mov	r5, r0
    438e:	2800      	cmp	r0, #0
    4390:	d079      	beq.n	4486 <idea_decryptfile+0x21a>
    4392:	2c00      	cmp	r4, #0
    4394:	f000 80a6 	beq.w	44e4 <idea_decryptfile+0x278>
    4398:	4630      	mov	r0, r6
    439a:	9404      	str	r4, [sp, #16]
    439c:	6824      	ldr	r4, [r4, #0]
    439e:	f7ff fffe 	bl	0 <rewind>
    43a2:	4640      	mov	r0, r8
    43a4:	f7ff fffe 	bl	0 <rewind>
    43a8:	1ca9      	adds	r1, r5, #2
    43aa:	d09f      	beq.n	42ec <idea_decryptfile+0x80>
    43ac:	4640      	mov	r0, r8
    43ae:	2300      	movs	r3, #0
    43b0:	930b      	str	r3, [sp, #44]	; 0x2c
    43b2:	e9c7 3301 	strd	r3, r3, [r7, #4]
    43b6:	60fb      	str	r3, [r7, #12]
    43b8:	f7ff fffe 	bl	0 <write_error>
    43bc:	2800      	cmp	r0, #0
    43be:	f040 80e7 	bne.w	4590 <idea_decryptfile+0x324>
    43c2:	4640      	mov	r0, r8
    43c4:	f7ff fffe 	bl	0 <fclose>
    43c8:	4630      	mov	r0, r6
    43ca:	f7ff fffe 	bl	0 <fclose>
    43ce:	2d00      	cmp	r5, #0
    43d0:	f2c0 80d2 	blt.w	4578 <idea_decryptfile+0x30c>
    43d4:	9b03      	ldr	r3, [sp, #12]
    43d6:	2501      	movs	r5, #1
    43d8:	781b      	ldrb	r3, [r3, #0]
    43da:	2b00      	cmp	r3, #0
    43dc:	d073      	beq.n	44c6 <idea_decryptfile+0x25a>
    43de:	4a8a      	ldr	r2, [pc, #552]	; (4608 <idea_decryptfile+0x39c>)
    43e0:	4b7f      	ldr	r3, [pc, #508]	; (45e0 <idea_decryptfile+0x374>)
    43e2:	447a      	add	r2, pc
    43e4:	58d3      	ldr	r3, [r2, r3]
    43e6:	681a      	ldr	r2, [r3, #0]
    43e8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    43ea:	405a      	eors	r2, r3
    43ec:	f04f 0300 	mov.w	r3, #0
    43f0:	f040 80e1 	bne.w	45b6 <idea_decryptfile+0x34a>
    43f4:	4628      	mov	r0, r5
    43f6:	b011      	add	sp, #68	; 0x44
    43f8:	ecbd 8b04 	vpop	{d8-d9}
    43fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    4400:	4638      	mov	r0, r7
    4402:	f7ff fffe 	bl	0 <fetch_word32>
    4406:	4683      	mov	fp, r0
    4408:	2c00      	cmp	r4, #0
    440a:	d1ab      	bne.n	4364 <idea_decryptfile+0xf8>
    440c:	4b7f      	ldr	r3, [pc, #508]	; (460c <idea_decryptfile+0x3a0>)
    440e:	ee18 0a90 	vmov	r0, s17
    4412:	f859 3003 	ldr.w	r3, [r9, r3]
    4416:	681d      	ldr	r5, [r3, #0]
    4418:	f7ff fffe 	bl	0 <LANG>
    441c:	2101      	movs	r1, #1
    441e:	4602      	mov	r2, r0
    4420:	4628      	mov	r0, r5
    4422:	f7ff fffe 	bl	0 <__fprintf_chk>
    4426:	4b7a      	ldr	r3, [pc, #488]	; (4610 <idea_decryptfile+0x3a4>)
    4428:	f859 3003 	ldr.w	r3, [r9, r3]
    442c:	781b      	ldrb	r3, [r3, #0]
    442e:	b933      	cbnz	r3, 443e <idea_decryptfile+0x1d2>
    4430:	af0b      	add	r7, sp, #44	; 0x2c
    4432:	2101      	movs	r1, #1
    4434:	4638      	mov	r0, r7
    4436:	f7ff fffe 	bl	0 <GetHashedPassPhrase>
    443a:	2800      	cmp	r0, #0
    443c:	dc99      	bgt.n	4372 <idea_decryptfile+0x106>
    443e:	4630      	mov	r0, r6
    4440:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    4444:	f7ff fffe 	bl	0 <fclose>
    4448:	4640      	mov	r0, r8
    444a:	f7ff fffe 	bl	0 <fclose>
    444e:	e7c6      	b.n	43de <idea_decryptfile+0x172>
    4450:	4b6e      	ldr	r3, [pc, #440]	; (460c <idea_decryptfile+0x3a0>)
    4452:	ee18 0a10 	vmov	r0, s16
    4456:	f859 3003 	ldr.w	r3, [r9, r3]
    445a:	9305      	str	r3, [sp, #20]
    445c:	681d      	ldr	r5, [r3, #0]
    445e:	f7ff fffe 	bl	0 <LANG>
    4462:	2101      	movs	r1, #1
    4464:	4602      	mov	r2, r0
    4466:	4628      	mov	r0, r5
    4468:	f7ff fffe 	bl	0 <__fprintf_chk>
    446c:	9b05      	ldr	r3, [sp, #20]
    446e:	6818      	ldr	r0, [r3, #0]
    4470:	f7ff fffe 	bl	0 <fflush>
    4474:	465b      	mov	r3, fp
    4476:	4642      	mov	r2, r8
    4478:	4631      	mov	r1, r6
    447a:	4638      	mov	r0, r7
    447c:	f7fb fe3a 	bl	f4 <idea_file.constprop.0>
    4480:	4605      	mov	r5, r0
    4482:	2800      	cmp	r0, #0
    4484:	d185      	bne.n	4392 <idea_decryptfile+0x126>
    4486:	2c00      	cmp	r4, #0
    4488:	d071      	beq.n	456e <idea_decryptfile+0x302>
    448a:	9a04      	ldr	r2, [sp, #16]
    448c:	4620      	mov	r0, r4
    448e:	6823      	ldr	r3, [r4, #0]
    4490:	6013      	str	r3, [r2, #0]
    4492:	f7ff fffe 	bl	0 <free>
    4496:	e9c7 5500 	strd	r5, r5, [r7]
    449a:	e9c7 5502 	strd	r5, r5, [r7, #8]
    449e:	9b03      	ldr	r3, [sp, #12]
    44a0:	781b      	ldrb	r3, [r3, #0]
    44a2:	2b00      	cmp	r3, #0
    44a4:	d06c      	beq.n	4580 <idea_decryptfile+0x314>
    44a6:	4640      	mov	r0, r8
    44a8:	f7ff fffe 	bl	0 <write_error>
    44ac:	2800      	cmp	r0, #0
    44ae:	d16f      	bne.n	4590 <idea_decryptfile+0x324>
    44b0:	4640      	mov	r0, r8
    44b2:	2501      	movs	r5, #1
    44b4:	f7ff fffe 	bl	0 <fclose>
    44b8:	4630      	mov	r0, r6
    44ba:	f7ff fffe 	bl	0 <fclose>
    44be:	9b03      	ldr	r3, [sp, #12]
    44c0:	781b      	ldrb	r3, [r3, #0]
    44c2:	2b00      	cmp	r3, #0
    44c4:	d18b      	bne.n	43de <idea_decryptfile+0x172>
    44c6:	4b51      	ldr	r3, [pc, #324]	; (460c <idea_decryptfile+0x3a0>)
    44c8:	4852      	ldr	r0, [pc, #328]	; (4614 <idea_decryptfile+0x3a8>)
    44ca:	4478      	add	r0, pc
    44cc:	f859 3003 	ldr.w	r3, [r9, r3]
    44d0:	681c      	ldr	r4, [r3, #0]
    44d2:	f7ff fffe 	bl	0 <LANG>
    44d6:	2101      	movs	r1, #1
    44d8:	4602      	mov	r2, r0
    44da:	4620      	mov	r0, r4
    44dc:	460d      	mov	r5, r1
    44de:	f7ff fffe 	bl	0 <__fprintf_chk>
    44e2:	e77c      	b.n	43de <idea_decryptfile+0x172>
    44e4:	4b49      	ldr	r3, [pc, #292]	; (460c <idea_decryptfile+0x3a0>)
    44e6:	ee19 0a10 	vmov	r0, s18
    44ea:	f859 3003 	ldr.w	r3, [r9, r3]
    44ee:	f8d3 b000 	ldr.w	fp, [r3]
    44f2:	f7ff fffe 	bl	0 <LANG>
    44f6:	2101      	movs	r1, #1
    44f8:	4602      	mov	r2, r0
    44fa:	4658      	mov	r0, fp
    44fc:	f7ff fffe 	bl	0 <__fprintf_chk>
    4500:	4630      	mov	r0, r6
    4502:	f7ff fffe 	bl	0 <rewind>
    4506:	4640      	mov	r0, r8
    4508:	f7ff fffe 	bl	0 <rewind>
    450c:	9b06      	ldr	r3, [sp, #24]
    450e:	1caa      	adds	r2, r5, #2
    4510:	f083 0301 	eor.w	r3, r3, #1
    4514:	bf14      	ite	ne
    4516:	2200      	movne	r2, #0
    4518:	2201      	moveq	r2, #1
    451a:	421a      	tst	r2, r3
    451c:	f43f af46 	beq.w	43ac <idea_decryptfile+0x140>
    4520:	2301      	movs	r3, #1
    4522:	9306      	str	r3, [sp, #24]
    4524:	e6e2      	b.n	42ec <idea_decryptfile+0x80>
    4526:	4638      	mov	r0, r7
    4528:	f7ff fffe 	bl	0 <fetch_word16>
    452c:	4683      	mov	fp, r0
    452e:	e717      	b.n	4360 <idea_decryptfile+0xf4>
    4530:	4b36      	ldr	r3, [pc, #216]	; (460c <idea_decryptfile+0x3a0>)
    4532:	221f      	movs	r2, #31
    4534:	4838      	ldr	r0, [pc, #224]	; (4618 <idea_decryptfile+0x3ac>)
    4536:	2101      	movs	r1, #1
    4538:	4478      	add	r0, pc
    453a:	f859 3003 	ldr.w	r3, [r9, r3]
    453e:	681b      	ldr	r3, [r3, #0]
    4540:	f7ff fffe 	bl	0 <fwrite>
    4544:	4640      	mov	r0, r8
    4546:	f7ff fffe 	bl	0 <fclose>
    454a:	4630      	mov	r0, r6
    454c:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    4550:	f7ff fffe 	bl	0 <fclose>
    4554:	e743      	b.n	43de <idea_decryptfile+0x172>
    4556:	4a2d      	ldr	r2, [pc, #180]	; (460c <idea_decryptfile+0x3a0>)
    4558:	4603      	mov	r3, r0
    455a:	f859 2002 	ldr.w	r2, [r9, r2]
    455e:	9100      	str	r1, [sp, #0]
    4560:	2101      	movs	r1, #1
    4562:	6810      	ldr	r0, [r2, #0]
    4564:	4a2d      	ldr	r2, [pc, #180]	; (461c <idea_decryptfile+0x3b0>)
    4566:	447a      	add	r2, pc
    4568:	f7ff fffe 	bl	0 <__fprintf_chk>
    456c:	e697      	b.n	429e <idea_decryptfile+0x32>
    456e:	e9c7 4400 	strd	r4, r4, [r7]
    4572:	e9c7 4402 	strd	r4, r4, [r7, #8]
    4576:	e792      	b.n	449e <idea_decryptfile+0x232>
    4578:	9807      	ldr	r0, [sp, #28]
    457a:	f7ff fffe 	bl	0 <remove>
    457e:	e72e      	b.n	43de <idea_decryptfile+0x172>
    4580:	4b22      	ldr	r3, [pc, #136]	; (460c <idea_decryptfile+0x3a0>)
    4582:	202e      	movs	r0, #46	; 0x2e
    4584:	f859 3003 	ldr.w	r3, [r9, r3]
    4588:	6819      	ldr	r1, [r3, #0]
    458a:	f7ff fffe 	bl	0 <fputc>
    458e:	e78a      	b.n	44a6 <idea_decryptfile+0x23a>
    4590:	4640      	mov	r0, r8
    4592:	f7ff fffe 	bl	0 <fclose>
    4596:	e7d8      	b.n	454a <idea_decryptfile+0x2de>
    4598:	4b1c      	ldr	r3, [pc, #112]	; (460c <idea_decryptfile+0x3a0>)
    459a:	4821      	ldr	r0, [pc, #132]	; (4620 <idea_decryptfile+0x3b4>)
    459c:	4478      	add	r0, pc
    459e:	f859 3003 	ldr.w	r3, [r9, r3]
    45a2:	681c      	ldr	r4, [r3, #0]
    45a4:	f7ff fffe 	bl	0 <LANG>
    45a8:	9b07      	ldr	r3, [sp, #28]
    45aa:	4602      	mov	r2, r0
    45ac:	2101      	movs	r1, #1
    45ae:	4620      	mov	r0, r4
    45b0:	f7ff fffe 	bl	0 <__fprintf_chk>
    45b4:	e7c9      	b.n	454a <idea_decryptfile+0x2de>
    45b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    45ba:	4b14      	ldr	r3, [pc, #80]	; (460c <idea_decryptfile+0x3a0>)
    45bc:	4819      	ldr	r0, [pc, #100]	; (4624 <idea_decryptfile+0x3b8>)
    45be:	4478      	add	r0, pc
    45c0:	f859 3003 	ldr.w	r3, [r9, r3]
    45c4:	681d      	ldr	r5, [r3, #0]
    45c6:	f7ff fffe 	bl	0 <LANG>
    45ca:	4623      	mov	r3, r4
    45cc:	4602      	mov	r2, r0
    45ce:	2101      	movs	r1, #1
    45d0:	4628      	mov	r0, r5
    45d2:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    45d6:	f7ff fffe 	bl	0 <__fprintf_chk>
    45da:	e700      	b.n	43de <idea_decryptfile+0x172>
    45dc:	00000364 	.word	0x00000364
    45e0:	00000000 	.word	0x00000000
    45e4:	0000035c 	.word	0x0000035c
    45e8:	00000000 	.word	0x00000000
    45ec:	00000346 	.word	0x00000346
    45f0:	00000338 	.word	0x00000338
    45f4:	00000000 	.word	0x00000000
    45f8:	0000032a 	.word	0x0000032a
    45fc:	00000322 	.word	0x00000322
    4600:	0000031c 	.word	0x0000031c
    4604:	00000000 	.word	0x00000000
    4608:	00000222 	.word	0x00000222
	...
    4614:	00000146 	.word	0x00000146
    4618:	000000dc 	.word	0x000000dc
    461c:	000000b2 	.word	0x000000b2
    4620:	00000080 	.word	0x00000080
    4624:	00000062 	.word	0x00000062

00004628 <decompress_file>:
    4628:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    462c:	4680      	mov	r8, r0
    462e:	4c77      	ldr	r4, [pc, #476]	; (480c <decompress_file+0x1e4>)
    4630:	4b77      	ldr	r3, [pc, #476]	; (4810 <decompress_file+0x1e8>)
    4632:	b084      	sub	sp, #16
    4634:	447c      	add	r4, pc
    4636:	4d77      	ldr	r5, [pc, #476]	; (4814 <decompress_file+0x1ec>)
    4638:	4a77      	ldr	r2, [pc, #476]	; (4818 <decompress_file+0x1f0>)
    463a:	460f      	mov	r7, r1
    463c:	447d      	add	r5, pc
    463e:	58e3      	ldr	r3, [r4, r3]
    4640:	681b      	ldr	r3, [r3, #0]
    4642:	9303      	str	r3, [sp, #12]
    4644:	f04f 0300 	mov.w	r3, #0
    4648:	58ae      	ldr	r6, [r5, r2]
    464a:	7833      	ldrb	r3, [r6, #0]
    464c:	2b00      	cmp	r3, #0
    464e:	d164      	bne.n	471a <decompress_file+0xf2>
    4650:	4972      	ldr	r1, [pc, #456]	; (481c <decompress_file+0x1f4>)
    4652:	4640      	mov	r0, r8
    4654:	4479      	add	r1, pc
    4656:	f7ff fffe 	bl	0 <fopen>
    465a:	4604      	mov	r4, r0
    465c:	2800      	cmp	r0, #0
    465e:	f000 80b6 	beq.w	47ce <decompress_file+0x1a6>
    4662:	2201      	movs	r2, #1
    4664:	f10d 0803 	add.w	r8, sp, #3
    4668:	4603      	mov	r3, r0
    466a:	4611      	mov	r1, r2
    466c:	4640      	mov	r0, r8
    466e:	f7ff fffe 	bl	0 <fread>
    4672:	f89d 3003 	ldrb.w	r3, [sp, #3]
    4676:	f003 027c 	and.w	r2, r3, #124	; 0x7c
    467a:	2a20      	cmp	r2, #32
    467c:	d01b      	beq.n	46b6 <decompress_file+0x8e>
    467e:	4b68      	ldr	r3, [pc, #416]	; (4820 <decompress_file+0x1f8>)
    4680:	2226      	movs	r2, #38	; 0x26
    4682:	4868      	ldr	r0, [pc, #416]	; (4824 <decompress_file+0x1fc>)
    4684:	2101      	movs	r1, #1
    4686:	4478      	add	r0, pc
    4688:	58eb      	ldr	r3, [r5, r3]
    468a:	681b      	ldr	r3, [r3, #0]
    468c:	f7ff fffe 	bl	0 <fwrite>
    4690:	4620      	mov	r0, r4
    4692:	f7ff fffe 	bl	0 <fclose>
    4696:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    469a:	4a63      	ldr	r2, [pc, #396]	; (4828 <decompress_file+0x200>)
    469c:	4b5c      	ldr	r3, [pc, #368]	; (4810 <decompress_file+0x1e8>)
    469e:	447a      	add	r2, pc
    46a0:	58d3      	ldr	r3, [r2, r3]
    46a2:	681a      	ldr	r2, [r3, #0]
    46a4:	9b03      	ldr	r3, [sp, #12]
    46a6:	405a      	eors	r2, r3
    46a8:	f04f 0300 	mov.w	r3, #0
    46ac:	f040 808d 	bne.w	47ca <decompress_file+0x1a2>
    46b0:	b004      	add	sp, #16
    46b2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    46b6:	f10d 0a04 	add.w	sl, sp, #4
    46ba:	f003 0303 	and.w	r3, r3, #3
    46be:	2101      	movs	r1, #1
    46c0:	2200      	movs	r2, #0
    46c2:	2b03      	cmp	r3, #3
    46c4:	9201      	str	r2, [sp, #4]
    46c6:	fa01 f903 	lsl.w	r9, r1, r3
    46ca:	f8ca 2004 	str.w	r2, [sl, #4]
    46ce:	d00c      	beq.n	46ea <decompress_file+0xc2>
    46d0:	4623      	mov	r3, r4
    46d2:	464a      	mov	r2, r9
    46d4:	4650      	mov	r0, sl
    46d6:	f7ff fffe 	bl	0 <fread>
    46da:	4581      	cmp	r9, r0
    46dc:	d805      	bhi.n	46ea <decompress_file+0xc2>
    46de:	f1b9 0f02 	cmp.w	r9, #2
    46e2:	d067      	beq.n	47b4 <decompress_file+0x18c>
    46e4:	f1b9 0f04 	cmp.w	r9, #4
    46e8:	d043      	beq.n	4772 <decompress_file+0x14a>
    46ea:	2201      	movs	r2, #1
    46ec:	4640      	mov	r0, r8
    46ee:	4623      	mov	r3, r4
    46f0:	4611      	mov	r1, r2
    46f2:	f7ff fffe 	bl	0 <fread>
    46f6:	f89d 9003 	ldrb.w	r9, [sp, #3]
    46fa:	f1b9 0f01 	cmp.w	r9, #1
    46fe:	d019      	beq.n	4734 <decompress_file+0x10c>
    4700:	4b47      	ldr	r3, [pc, #284]	; (4820 <decompress_file+0x1f8>)
    4702:	484a      	ldr	r0, [pc, #296]	; (482c <decompress_file+0x204>)
    4704:	4478      	add	r0, pc
    4706:	58eb      	ldr	r3, [r5, r3]
    4708:	681d      	ldr	r5, [r3, #0]
    470a:	f7ff fffe 	bl	0 <LANG>
    470e:	2101      	movs	r1, #1
    4710:	4602      	mov	r2, r0
    4712:	4628      	mov	r0, r5
    4714:	f7ff fffe 	bl	0 <__fprintf_chk>
    4718:	e7ba      	b.n	4690 <decompress_file+0x68>
    471a:	4b41      	ldr	r3, [pc, #260]	; (4820 <decompress_file+0x1f8>)
    471c:	4844      	ldr	r0, [pc, #272]	; (4830 <decompress_file+0x208>)
    471e:	4478      	add	r0, pc
    4720:	58eb      	ldr	r3, [r5, r3]
    4722:	681c      	ldr	r4, [r3, #0]
    4724:	f7ff fffe 	bl	0 <LANG>
    4728:	2101      	movs	r1, #1
    472a:	4602      	mov	r2, r0
    472c:	4620      	mov	r0, r4
    472e:	f7ff fffe 	bl	0 <__fprintf_chk>
    4732:	e78d      	b.n	4650 <decompress_file+0x28>
    4734:	493f      	ldr	r1, [pc, #252]	; (4834 <decompress_file+0x20c>)
    4736:	4638      	mov	r0, r7
    4738:	4479      	add	r1, pc
    473a:	f7ff fffe 	bl	0 <fopen>
    473e:	4680      	mov	r8, r0
    4740:	2800      	cmp	r0, #0
    4742:	d054      	beq.n	47ee <decompress_file+0x1c6>
    4744:	4601      	mov	r1, r0
    4746:	4620      	mov	r0, r4
    4748:	f7ff fffe 	bl	0 <unzip>
    474c:	b9a8      	cbnz	r0, 477a <decompress_file+0x152>
    474e:	7833      	ldrb	r3, [r6, #0]
    4750:	bb1b      	cbnz	r3, 479a <decompress_file+0x172>
    4752:	4b39      	ldr	r3, [pc, #228]	; (4838 <decompress_file+0x210>)
    4754:	58eb      	ldr	r3, [r5, r3]
    4756:	781b      	ldrb	r3, [r3, #0]
    4758:	b383      	cbz	r3, 47bc <decompress_file+0x194>
    475a:	4640      	mov	r0, r8
    475c:	f7ff fffe 	bl	0 <write_error>
    4760:	b9b8      	cbnz	r0, 4792 <decompress_file+0x16a>
    4762:	4640      	mov	r0, r8
    4764:	f7ff fffe 	bl	0 <fclose>
    4768:	4620      	mov	r0, r4
    476a:	f7ff fffe 	bl	0 <fclose>
    476e:	2001      	movs	r0, #1
    4770:	e793      	b.n	469a <decompress_file+0x72>
    4772:	4650      	mov	r0, sl
    4774:	f7ff fffe 	bl	0 <fetch_word32>
    4778:	e7b7      	b.n	46ea <decompress_file+0xc2>
    477a:	4b29      	ldr	r3, [pc, #164]	; (4820 <decompress_file+0x1f8>)
    477c:	482f      	ldr	r0, [pc, #188]	; (483c <decompress_file+0x214>)
    477e:	4478      	add	r0, pc
    4780:	58eb      	ldr	r3, [r5, r3]
    4782:	681d      	ldr	r5, [r3, #0]
    4784:	f7ff fffe 	bl	0 <LANG>
    4788:	4649      	mov	r1, r9
    478a:	4602      	mov	r2, r0
    478c:	4628      	mov	r0, r5
    478e:	f7ff fffe 	bl	0 <__fprintf_chk>
    4792:	4640      	mov	r0, r8
    4794:	f7ff fffe 	bl	0 <fclose>
    4798:	e77a      	b.n	4690 <decompress_file+0x68>
    479a:	4b21      	ldr	r3, [pc, #132]	; (4820 <decompress_file+0x1f8>)
    479c:	4828      	ldr	r0, [pc, #160]	; (4840 <decompress_file+0x218>)
    479e:	4478      	add	r0, pc
    47a0:	58eb      	ldr	r3, [r5, r3]
    47a2:	681d      	ldr	r5, [r3, #0]
    47a4:	f7ff fffe 	bl	0 <LANG>
    47a8:	4649      	mov	r1, r9
    47aa:	4602      	mov	r2, r0
    47ac:	4628      	mov	r0, r5
    47ae:	f7ff fffe 	bl	0 <__fprintf_chk>
    47b2:	e7d2      	b.n	475a <decompress_file+0x132>
    47b4:	4650      	mov	r0, sl
    47b6:	f7ff fffe 	bl	0 <fetch_word16>
    47ba:	e796      	b.n	46ea <decompress_file+0xc2>
    47bc:	4b18      	ldr	r3, [pc, #96]	; (4820 <decompress_file+0x1f8>)
    47be:	202e      	movs	r0, #46	; 0x2e
    47c0:	58eb      	ldr	r3, [r5, r3]
    47c2:	6819      	ldr	r1, [r3, #0]
    47c4:	f7ff fffe 	bl	0 <fputc>
    47c8:	e7c7      	b.n	475a <decompress_file+0x132>
    47ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
    47ce:	4b14      	ldr	r3, [pc, #80]	; (4820 <decompress_file+0x1f8>)
    47d0:	481c      	ldr	r0, [pc, #112]	; (4844 <decompress_file+0x21c>)
    47d2:	4478      	add	r0, pc
    47d4:	58eb      	ldr	r3, [r5, r3]
    47d6:	681c      	ldr	r4, [r3, #0]
    47d8:	f7ff fffe 	bl	0 <LANG>
    47dc:	4643      	mov	r3, r8
    47de:	4602      	mov	r2, r0
    47e0:	2101      	movs	r1, #1
    47e2:	4620      	mov	r0, r4
    47e4:	f7ff fffe 	bl	0 <__fprintf_chk>
    47e8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    47ec:	e755      	b.n	469a <decompress_file+0x72>
    47ee:	4b0c      	ldr	r3, [pc, #48]	; (4820 <decompress_file+0x1f8>)
    47f0:	4815      	ldr	r0, [pc, #84]	; (4848 <decompress_file+0x220>)
    47f2:	4478      	add	r0, pc
    47f4:	58eb      	ldr	r3, [r5, r3]
    47f6:	681d      	ldr	r5, [r3, #0]
    47f8:	f7ff fffe 	bl	0 <LANG>
    47fc:	463b      	mov	r3, r7
    47fe:	4602      	mov	r2, r0
    4800:	4649      	mov	r1, r9
    4802:	4628      	mov	r0, r5
    4804:	f7ff fffe 	bl	0 <__fprintf_chk>
    4808:	e742      	b.n	4690 <decompress_file+0x68>
    480a:	bf00      	nop
    480c:	000001d4 	.word	0x000001d4
    4810:	00000000 	.word	0x00000000
    4814:	000001d4 	.word	0x000001d4
    4818:	00000000 	.word	0x00000000
    481c:	000001c4 	.word	0x000001c4
    4820:	00000000 	.word	0x00000000
    4824:	0000019a 	.word	0x0000019a
    4828:	00000186 	.word	0x00000186
    482c:	00000124 	.word	0x00000124
    4830:	0000010e 	.word	0x0000010e
    4834:	000000f8 	.word	0x000000f8
    4838:	00000000 	.word	0x00000000
    483c:	000000ba 	.word	0x000000ba
    4840:	0000009e 	.word	0x0000009e
    4844:	0000006e 	.word	0x0000006e
    4848:	00000052 	.word	0x00000052
