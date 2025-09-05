
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_prg2lout_8b53b2e0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ErrorHeader>:
       0:	4818      	ldr	r0, [pc, #96]	; (64 <ErrorHeader+0x64>)
       2:	b530      	push	{r4, r5, lr}
       4:	4478      	add	r0, pc
       6:	b085      	sub	sp, #20
       8:	6801      	ldr	r1, [r0, #0]
       a:	b109      	cbz	r1, 10 <ErrorHeader+0x10>
       c:	6844      	ldr	r4, [r0, #4]
       e:	b964      	cbnz	r4, 2a <ErrorHeader+0x2a>
      10:	4b15      	ldr	r3, [pc, #84]	; (68 <ErrorHeader+0x68>)
      12:	4a16      	ldr	r2, [pc, #88]	; (6c <ErrorHeader+0x6c>)
      14:	447b      	add	r3, pc
      16:	447a      	add	r2, pc
      18:	3308      	adds	r3, #8
      1a:	ca07      	ldmia	r2, {r0, r1, r2}
      1c:	c303      	stmia	r3!, {r0, r1}
      1e:	701a      	strb	r2, [r3, #0]
      20:	4813      	ldr	r0, [pc, #76]	; (70 <ErrorHeader+0x70>)
      22:	4478      	add	r0, pc
      24:	3008      	adds	r0, #8
      26:	b005      	add	sp, #20
      28:	bd30      	pop	{r4, r5, pc}
      2a:	f8d0 3408 	ldr.w	r3, [r0, #1032]	; 0x408
      2e:	b153      	cbz	r3, 46 <ErrorHeader+0x46>
      30:	4b10      	ldr	r3, [pc, #64]	; (74 <ErrorHeader+0x74>)
      32:	f44f 6280 	mov.w	r2, #1024	; 0x400
      36:	e9cd 1400 	strd	r1, r4, [sp]
      3a:	3008      	adds	r0, #8
      3c:	447b      	add	r3, pc
      3e:	2101      	movs	r1, #1
      40:	f7ff fffe 	bl	0 <__sprintf_chk>
      44:	e7ec      	b.n	20 <ErrorHeader+0x20>
      46:	4b0c      	ldr	r3, [pc, #48]	; (78 <ErrorHeader+0x78>)
      48:	f200 450c 	addw	r5, r0, #1036	; 0x40c
      4c:	e9cd 1401 	strd	r1, r4, [sp, #4]
      50:	f44f 6280 	mov.w	r2, #1024	; 0x400
      54:	447b      	add	r3, pc
      56:	2101      	movs	r1, #1
      58:	9500      	str	r5, [sp, #0]
      5a:	3008      	adds	r0, #8
      5c:	f7ff fffe 	bl	0 <__sprintf_chk>
      60:	e7de      	b.n	20 <ErrorHeader+0x20>
      62:	bf00      	nop
      64:	0000005c 	.word	0x0000005c
      68:	00000050 	.word	0x00000050
      6c:	00000052 	.word	0x00000052
      70:	0000004a 	.word	0x0000004a
      74:	00000034 	.word	0x00000034
      78:	00000020 	.word	0x00000020

0000007c <EchoToken>:
      7c:	b500      	push	{lr}
      7e:	b083      	sub	sp, #12
      80:	b1a0      	cbz	r0, ac <EchoToken+0x30>
      82:	6803      	ldr	r3, [r0, #0]
      84:	f44f 6280 	mov.w	r2, #1024	; 0x400
      88:	f8df c03c 	ldr.w	ip, [pc, #60]	; c8 <EchoToken+0x4c>
      8c:	2101      	movs	r1, #1
      8e:	9300      	str	r3, [sp, #0]
      90:	4b0e      	ldr	r3, [pc, #56]	; (cc <EchoToken+0x50>)
      92:	44fc      	add	ip, pc
      94:	f60c 000c 	addw	r0, ip, #2060	; 0x80c
      98:	447b      	add	r3, pc
      9a:	f7ff fffe 	bl	0 <__sprintf_chk>
      9e:	480c      	ldr	r0, [pc, #48]	; (d0 <EchoToken+0x54>)
      a0:	4478      	add	r0, pc
      a2:	f600 000c 	addw	r0, r0, #2060	; 0x80c
      a6:	b003      	add	sp, #12
      a8:	f85d fb04 	ldr.w	pc, [sp], #4
      ac:	4a09      	ldr	r2, [pc, #36]	; (d4 <EchoToken+0x58>)
      ae:	4b0a      	ldr	r3, [pc, #40]	; (d8 <EchoToken+0x5c>)
      b0:	447a      	add	r2, pc
      b2:	447b      	add	r3, pc
      b4:	e892 0003 	ldmia.w	r2, {r0, r1}
      b8:	f8a3 1810 	strh.w	r1, [r3, #2064]	; 0x810
      bc:	f8c3 080c 	str.w	r0, [r3, #2060]	; 0x80c
      c0:	0c09      	lsrs	r1, r1, #16
      c2:	f883 1812 	strb.w	r1, [r3, #2066]	; 0x812
      c6:	e7ea      	b.n	9e <EchoToken+0x22>
      c8:	00000032 	.word	0x00000032
      cc:	00000030 	.word	0x00000030
      d0:	0000002c 	.word	0x0000002c
      d4:	00000020 	.word	0x00000020
      d8:	00000022 	.word	0x00000022

000000dc <NextChar>:
      dc:	b538      	push	{r3, r4, r5, lr}
      de:	4c17      	ldr	r4, [pc, #92]	; (13c <NextChar+0x60>)
      e0:	447c      	add	r4, pc
      e2:	6861      	ldr	r1, [r4, #4]
      e4:	1863      	adds	r3, r4, r1
      e6:	3101      	adds	r1, #1
      e8:	f893 3c0c 	ldrb.w	r3, [r3, #3084]	; 0xc0c
      ec:	2b0a      	cmp	r3, #10
      ee:	bf18      	it	ne
      f0:	6061      	strne	r1, [r4, #4]
      f2:	d000      	beq.n	f6 <NextChar+0x1a>
      f4:	bd38      	pop	{r3, r4, r5, pc}
      f6:	1862      	adds	r2, r4, r1
      f8:	6823      	ldr	r3, [r4, #0]
      fa:	1c5d      	adds	r5, r3, #1
      fc:	f892 3c0c 	ldrb.w	r3, [r2, #3084]	; 0xc0c
     100:	b98b      	cbnz	r3, 126 <NextChar+0x4a>
     102:	4b0f      	ldr	r3, [pc, #60]	; (140 <NextChar+0x64>)
     104:	2201      	movs	r2, #1
     106:	f604 400d 	addw	r0, r4, #3085	; 0xc0d
     10a:	e9c4 5200 	strd	r5, r2, [r4]
     10e:	447b      	add	r3, pc
     110:	f240 31fe 	movw	r1, #1022	; 0x3fe
     114:	f853 2cec 	ldr.w	r2, [r3, #-236]
     118:	f7ff fffe 	bl	0 <fgets>
     11c:	2800      	cmp	r0, #0
     11e:	d1e9      	bne.n	f4 <NextChar+0x18>
     120:	f884 0c0d 	strb.w	r0, [r4, #3085]	; 0xc0d
     124:	bd38      	pop	{r3, r4, r5, pc}
     126:	f604 430c 	addw	r3, r4, #3084	; 0xc0c
     12a:	f604 400d 	addw	r0, r4, #3085	; 0xc0d
     12e:	4419      	add	r1, r3
     130:	f7ff fffe 	bl	0 <strcpy>
     134:	2301      	movs	r3, #1
     136:	e9c4 5300 	strd	r5, r3, [r4]
     13a:	bd38      	pop	{r3, r4, r5, pc}
     13c:	00000058 	.word	0x00000058
     140:	00001126 	.word	0x00001126

00000144 <InputMatches>:
     144:	4a1a      	ldr	r2, [pc, #104]	; (1b0 <InputMatches+0x6c>)
     146:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     14a:	447a      	add	r2, pc
     14c:	7803      	ldrb	r3, [r0, #0]
     14e:	f602 440c 	addw	r4, r2, #3084	; 0xc0c
     152:	6852      	ldr	r2, [r2, #4]
     154:	4414      	add	r4, r2
     156:	b333      	cbz	r3, 1a6 <InputMatches+0x62>
     158:	4f16      	ldr	r7, [pc, #88]	; (1b4 <InputMatches+0x70>)
     15a:	4606      	mov	r6, r0
     15c:	f8df 8058 	ldr.w	r8, [pc, #88]	; 1b8 <InputMatches+0x74>
     160:	447f      	add	r7, pc
     162:	44f8      	add	r8, pc
     164:	f607 470c 	addw	r7, r7, #3084	; 0xc0c
     168:	e007      	b.n	17a <InputMatches+0x36>
     16a:	f814 5c01 	ldrb.w	r5, [r4, #-1]
     16e:	7833      	ldrb	r3, [r6, #0]
     170:	429d      	cmp	r5, r3
     172:	d118      	bne.n	1a6 <InputMatches+0x62>
     174:	f816 3f01 	ldrb.w	r3, [r6, #1]!
     178:	b1ab      	cbz	r3, 1a6 <InputMatches+0x62>
     17a:	4620      	mov	r0, r4
     17c:	f814 5b01 	ldrb.w	r5, [r4], #1
     180:	1bc2      	subs	r2, r0, r7
     182:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     186:	f5c2 727f 	rsb	r2, r2, #1020	; 0x3fc
     18a:	3202      	adds	r2, #2
     18c:	2d00      	cmp	r5, #0
     18e:	d1ef      	bne.n	170 <InputMatches+0x2c>
     190:	f858 3cec 	ldr.w	r3, [r8, #-236]
     194:	f7ff fffe 	bl	0 <__fgets_chk>
     198:	2800      	cmp	r0, #0
     19a:	d1e6      	bne.n	16a <InputMatches+0x26>
     19c:	f804 5c01 	strb.w	r5, [r4, #-1]
     1a0:	7833      	ldrb	r3, [r6, #0]
     1a2:	429d      	cmp	r5, r3
     1a4:	d0e6      	beq.n	174 <InputMatches+0x30>
     1a6:	fab3 f083 	clz	r0, r3
     1aa:	0940      	lsrs	r0, r0, #5
     1ac:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     1b0:	00000062 	.word	0x00000062
     1b4:	00000050 	.word	0x00000050
     1b8:	0000114a 	.word	0x0000114a

000001bc <TrieInsert>:
     1bc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     1be:	780b      	ldrb	r3, [r1, #0]
     1c0:	b1e3      	cbz	r3, 1fc <TrieInsert+0x40>
     1c2:	4607      	mov	r7, r0
     1c4:	4615      	mov	r5, r2
     1c6:	460e      	mov	r6, r1
     1c8:	e005      	b.n	1d6 <TrieInsert+0x1a>
     1ca:	f816 4f01 	ldrb.w	r4, [r6, #1]!
     1ce:	b184      	cbz	r4, 1f2 <TrieInsert+0x36>
     1d0:	eb00 0783 	add.w	r7, r0, r3, lsl #2
     1d4:	4623      	mov	r3, r4
     1d6:	6838      	ldr	r0, [r7, #0]
     1d8:	2800      	cmp	r0, #0
     1da:	d1f6      	bne.n	1ca <TrieInsert+0xe>
     1dc:	f44f 6100 	mov.w	r1, #2048	; 0x800
     1e0:	2001      	movs	r0, #1
     1e2:	f7ff fffe 	bl	0 <calloc>
     1e6:	6038      	str	r0, [r7, #0]
     1e8:	7833      	ldrb	r3, [r6, #0]
     1ea:	f816 4f01 	ldrb.w	r4, [r6, #1]!
     1ee:	2c00      	cmp	r4, #0
     1f0:	d1ee      	bne.n	1d0 <TrieInsert+0x14>
     1f2:	eb00 0383 	add.w	r3, r0, r3, lsl #2
     1f6:	f8d3 2400 	ldr.w	r2, [r3, #1024]	; 0x400
     1fa:	b10a      	cbz	r2, 200 <TrieInsert+0x44>
     1fc:	2000      	movs	r0, #0
     1fe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     200:	2001      	movs	r0, #1
     202:	f8c3 5400 	str.w	r5, [r3, #1024]	; 0x400
     206:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00000208 <TrieRetrieve>:
     208:	b570      	push	{r4, r5, r6, lr}
     20a:	2600      	movs	r6, #0
     20c:	6016      	str	r6, [r2, #0]
     20e:	b1e8      	cbz	r0, 24c <TrieRetrieve+0x44>
     210:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
     214:	f89c e001 	ldrb.w	lr, [ip, #1]
     218:	f10c 0302 	add.w	r3, ip, #2
     21c:	f10c 0501 	add.w	r5, ip, #1
     220:	1a5b      	subs	r3, r3, r1
     222:	f50e 7480 	add.w	r4, lr, #256	; 0x100
     226:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     22a:	b144      	cbz	r4, 23e <TrieRetrieve+0x36>
     22c:	6013      	str	r3, [r2, #0]
     22e:	4626      	mov	r6, r4
     230:	f89c 3001 	ldrb.w	r3, [ip, #1]
     234:	f850 0023 	ldr.w	r0, [r0, r3, lsl #2]
     238:	b130      	cbz	r0, 248 <TrieRetrieve+0x40>
     23a:	46ac      	mov	ip, r5
     23c:	e7ea      	b.n	214 <TrieRetrieve+0xc>
     23e:	f850 002e 	ldr.w	r0, [r0, lr, lsl #2]
     242:	2800      	cmp	r0, #0
     244:	d1f9      	bne.n	23a <TrieRetrieve+0x32>
     246:	4634      	mov	r4, r6
     248:	4620      	mov	r0, r4
     24a:	bd70      	pop	{r4, r5, r6, pc}
     24c:	4604      	mov	r4, r0
     24e:	4620      	mov	r0, r4
     250:	bd70      	pop	{r4, r5, r6, pc}
     252:	bf00      	nop

00000254 <HashInsert>:
     254:	b538      	push	{r3, r4, r5, lr}
     256:	4b26      	ldr	r3, [pc, #152]	; (2f0 <HashInsert+0x9c>)
     258:	447b      	add	r3, pc
     25a:	f853 4ce8 	ldr.w	r4, [r3, #-232]
     25e:	f5b4 7f13 	cmp.w	r4, #588	; 0x24c
     262:	dc38      	bgt.n	2d6 <HashInsert+0x82>
     264:	7803      	ldrb	r3, [r0, #0]
     266:	4601      	mov	r1, r0
     268:	2200      	movs	r2, #0
     26a:	b17b      	cbz	r3, 28c <HashInsert+0x38>
     26c:	441a      	add	r2, r3
     26e:	f811 3f01 	ldrb.w	r3, [r1, #1]!
     272:	2b00      	cmp	r3, #0
     274:	d1fa      	bne.n	26c <HashInsert+0x18>
     276:	f249 63e9 	movw	r3, #38633	; 0x96e9
     27a:	f2cd 7339 	movt	r3, #55097	; 0xd739
     27e:	f240 2161 	movw	r1, #609	; 0x261
     282:	fba3 5302 	umull	r5, r3, r3, r2
     286:	0a5b      	lsrs	r3, r3, #9
     288:	fb01 2313 	mls	r3, r1, r3, r2
     28c:	f8df c064 	ldr.w	ip, [pc, #100]	; 2f4 <HashInsert+0xa0>
     290:	009a      	lsls	r2, r3, #2
     292:	44fc      	add	ip, pc
     294:	eb0c 0102 	add.w	r1, ip, r2
     298:	f851 1ce0 	ldr.w	r1, [r1, #-224]
     29c:	b191      	cbz	r1, 2c4 <HashInsert+0x70>
     29e:	f249 6ee9 	movw	lr, #38633	; 0x96e9
     2a2:	f2cd 7e39 	movt	lr, #55097	; 0xd739
     2a6:	f240 2561 	movw	r5, #609	; 0x261
     2aa:	1c5a      	adds	r2, r3, #1
     2ac:	fbae 1302 	umull	r1, r3, lr, r2
     2b0:	0a5b      	lsrs	r3, r3, #9
     2b2:	fb05 2313 	mls	r3, r5, r3, r2
     2b6:	009a      	lsls	r2, r3, #2
     2b8:	eb0c 0102 	add.w	r1, ip, r2
     2bc:	f851 1ce0 	ldr.w	r1, [r1, #-224]
     2c0:	2900      	cmp	r1, #0
     2c2:	d1f2      	bne.n	2aa <HashInsert+0x56>
     2c4:	4b0c      	ldr	r3, [pc, #48]	; (2f8 <HashInsert+0xa4>)
     2c6:	3401      	adds	r4, #1
     2c8:	447b      	add	r3, pc
     2ca:	441a      	add	r2, r3
     2cc:	f843 4ce8 	str.w	r4, [r3, #-232]
     2d0:	f842 0ce0 	str.w	r0, [r2, #-224]
     2d4:	bd38      	pop	{r3, r4, r5, pc}
     2d6:	f853 4ce4 	ldr.w	r4, [r3, #-228]
     2da:	f7ff fffe 	bl	0 <ErrorHeader>
     2de:	4a07      	ldr	r2, [pc, #28]	; (2fc <HashInsert+0xa8>)
     2e0:	4603      	mov	r3, r0
     2e2:	2101      	movs	r1, #1
     2e4:	4620      	mov	r0, r4
     2e6:	447a      	add	r2, pc
     2e8:	f7ff fffe 	bl	0 <__fprintf_chk>
     2ec:	f7ff fffe 	bl	0 <abort>
     2f0:	0000118c 	.word	0x0000118c
     2f4:	00001156 	.word	0x00001156
     2f8:	00001124 	.word	0x00001124
     2fc:	00000012 	.word	0x00000012

00000300 <HashRetrieve>:
     300:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     304:	4605      	mov	r5, r0
     306:	7804      	ldrb	r4, [r0, #0]
     308:	b18c      	cbz	r4, 32e <HashRetrieve+0x2e>
     30a:	4602      	mov	r2, r0
     30c:	2300      	movs	r3, #0
     30e:	4423      	add	r3, r4
     310:	f812 4f01 	ldrb.w	r4, [r2, #1]!
     314:	2c00      	cmp	r4, #0
     316:	d1fa      	bne.n	30e <HashRetrieve+0xe>
     318:	f249 64e9 	movw	r4, #38633	; 0x96e9
     31c:	f2cd 7439 	movt	r4, #55097	; 0xd739
     320:	f240 2261 	movw	r2, #609	; 0x261
     324:	fba4 1403 	umull	r1, r4, r4, r3
     328:	0a64      	lsrs	r4, r4, #9
     32a:	fb02 3414 	mls	r4, r2, r4, r3
     32e:	4b11      	ldr	r3, [pc, #68]	; (374 <HashRetrieve+0x74>)
     330:	447b      	add	r3, pc
     332:	eb03 0384 	add.w	r3, r3, r4, lsl #2
     336:	f853 0ce0 	ldr.w	r0, [r3, #-224]
     33a:	b1c8      	cbz	r0, 370 <HashRetrieve+0x70>
     33c:	4f0e      	ldr	r7, [pc, #56]	; (378 <HashRetrieve+0x78>)
     33e:	f249 66e9 	movw	r6, #38633	; 0x96e9
     342:	f2cd 7639 	movt	r6, #55097	; 0xd739
     346:	f240 2861 	movw	r8, #609	; 0x261
     34a:	447f      	add	r7, pc
     34c:	e009      	b.n	362 <HashRetrieve+0x62>
     34e:	fba6 2403 	umull	r2, r4, r6, r3
     352:	0a64      	lsrs	r4, r4, #9
     354:	fb08 3414 	mls	r4, r8, r4, r3
     358:	eb07 0384 	add.w	r3, r7, r4, lsl #2
     35c:	f853 0ce0 	ldr.w	r0, [r3, #-224]
     360:	b130      	cbz	r0, 370 <HashRetrieve+0x70>
     362:	4629      	mov	r1, r5
     364:	f7ff fffe 	bl	0 <strcmp>
     368:	1c63      	adds	r3, r4, #1
     36a:	2800      	cmp	r0, #0
     36c:	d1ef      	bne.n	34e <HashRetrieve+0x4e>
     36e:	2001      	movs	r0, #1
     370:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     374:	00001138 	.word	0x00001138
     378:	00001122 	.word	0x00001122

0000037c <EmitTab>:
     37c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     380:	4d36      	ldr	r5, [pc, #216]	; (45c <EmitTab+0xe0>)
     382:	ed2d 8b02 	vpush	{d8}
     386:	b084      	sub	sp, #16
     388:	447d      	add	r5, pc
     38a:	f8d5 38a8 	ldr.w	r3, [r5, #2216]	; 0x8a8
     38e:	f8d5 88a4 	ldr.w	r8, [r5, #2212]	; 0x8a4
     392:	2b00      	cmp	r3, #0
     394:	d14f      	bne.n	436 <EmitTab+0xba>
     396:	f8d5 68ac 	ldr.w	r6, [r5, #2220]	; 0x8ac
     39a:	f8d5 78b0 	ldr.w	r7, [r5, #2224]	; 0x8b0
     39e:	1c74      	adds	r4, r6, #1
     3a0:	f8c5 48ac 	str.w	r4, [r5, #2220]	; 0x8ac
     3a4:	4639      	mov	r1, r7
     3a6:	4620      	mov	r0, r4
     3a8:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     3ac:	b161      	cbz	r1, 3c8 <EmitTab+0x4c>
     3ae:	3602      	adds	r6, #2
     3b0:	4630      	mov	r0, r6
     3b2:	4639      	mov	r1, r7
     3b4:	4634      	mov	r4, r6
     3b6:	3601      	adds	r6, #1
     3b8:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     3bc:	2900      	cmp	r1, #0
     3be:	d1f7      	bne.n	3b0 <EmitTab+0x34>
     3c0:	4b27      	ldr	r3, [pc, #156]	; (460 <EmitTab+0xe4>)
     3c2:	447b      	add	r3, pc
     3c4:	f8c3 48ac 	str.w	r4, [r3, #2220]	; 0x8ac
     3c8:	4b26      	ldr	r3, [pc, #152]	; (464 <EmitTab+0xe8>)
     3ca:	447b      	add	r3, pc
     3cc:	f603 02b4 	addw	r2, r3, #2228	; 0x8b4
     3d0:	f893 38b8 	ldrb.w	r3, [r3, #2232]	; 0x8b8
     3d4:	ed92 8a00 	vldr	s16, [r2]
     3d8:	4a23      	ldr	r2, [pc, #140]	; (468 <EmitTab+0xec>)
     3da:	447a      	add	r2, pc
     3dc:	6812      	ldr	r2, [r2, #0]
     3de:	b9f2      	cbnz	r2, 41e <EmitTab+0xa2>
     3e0:	4639      	mov	r1, r7
     3e2:	4620      	mov	r0, r4
     3e4:	9302      	str	r3, [sp, #8]
     3e6:	f7ff fffe 	bl	0 <__aeabi_idiv>
     3ea:	ee07 0a10 	vmov	s14, r0
     3ee:	4a1f      	ldr	r2, [pc, #124]	; (46c <EmitTab+0xf0>)
     3f0:	2101      	movs	r1, #1
     3f2:	4640      	mov	r0, r8
     3f4:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
     3f8:	447a      	add	r2, pc
     3fa:	ee27 7a08 	vmul.f32	s14, s14, s16
     3fe:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     402:	ed8d 7b00 	vstr	d7, [sp]
     406:	f7ff fffe 	bl	0 <__fprintf_chk>
     40a:	4b19      	ldr	r3, [pc, #100]	; (470 <EmitTab+0xf4>)
     40c:	2200      	movs	r2, #0
     40e:	447b      	add	r3, pc
     410:	f8c3 28bc 	str.w	r2, [r3, #2236]	; 0x8bc
     414:	b004      	add	sp, #16
     416:	ecbd 8b02 	vpop	{d8}
     41a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     41e:	eeb7 8ac8 	vcvt.f64.f32	d8, s16
     422:	4a14      	ldr	r2, [pc, #80]	; (474 <EmitTab+0xf8>)
     424:	2101      	movs	r1, #1
     426:	4640      	mov	r0, r8
     428:	447a      	add	r2, pc
     42a:	9302      	str	r3, [sp, #8]
     42c:	ed8d 8b00 	vstr	d8, [sp]
     430:	f7ff fffe 	bl	0 <__fprintf_chk>
     434:	e7e9      	b.n	40a <EmitTab+0x8e>
     436:	4641      	mov	r1, r8
     438:	e001      	b.n	43e <EmitTab+0xc2>
     43a:	f8d5 18a4 	ldr.w	r1, [r5, #2212]	; 0x8a4
     43e:	2020      	movs	r0, #32
     440:	f7ff fffe 	bl	0 <putc>
     444:	f8d5 08ac 	ldr.w	r0, [r5, #2220]	; 0x8ac
     448:	f8d5 18b0 	ldr.w	r1, [r5, #2224]	; 0x8b0
     44c:	3001      	adds	r0, #1
     44e:	f8c5 08ac 	str.w	r0, [r5, #2220]	; 0x8ac
     452:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     456:	2900      	cmp	r1, #0
     458:	d1ef      	bne.n	43a <EmitTab+0xbe>
     45a:	e7d6      	b.n	40a <EmitTab+0x8e>
     45c:	000011c8 	.word	0x000011c8
     460:	00001192 	.word	0x00001192
     464:	0000118e 	.word	0x0000118e
     468:	0000008a 	.word	0x0000008a
     46c:	00000070 	.word	0x00000070
     470:	00001156 	.word	0x00001156
     474:	00000048 	.word	0x00000048

00000478 <EmitRaw>:
     478:	4b63      	ldr	r3, [pc, #396]	; (608 <EmitRaw+0x190>)
     47a:	4964      	ldr	r1, [pc, #400]	; (60c <EmitRaw+0x194>)
     47c:	447b      	add	r3, pc
     47e:	4a64      	ldr	r2, [pc, #400]	; (610 <EmitRaw+0x198>)
     480:	4479      	add	r1, pc
     482:	b5f0      	push	{r4, r5, r6, r7, lr}
     484:	f8d3 58c0 	ldr.w	r5, [r3, #2240]	; 0x8c0
     488:	b089      	sub	sp, #36	; 0x24
     48a:	588a      	ldr	r2, [r1, r2]
     48c:	6812      	ldr	r2, [r2, #0]
     48e:	9207      	str	r2, [sp, #28]
     490:	f04f 0200 	mov.w	r2, #0
     494:	2d00      	cmp	r5, #0
     496:	f040 80a9 	bne.w	5ec <EmitRaw+0x174>
     49a:	f8d3 28bc 	ldr.w	r2, [r3, #2236]	; 0x8bc
     49e:	4604      	mov	r4, r0
     4a0:	b122      	cbz	r2, 4ac <EmitRaw+0x34>
     4a2:	f1a0 030a 	sub.w	r3, r0, #10
     4a6:	f013 0ffd 	tst.w	r3, #253	; 0xfd
     4aa:	d062      	beq.n	572 <EmitRaw+0xfa>
     4ac:	4b59      	ldr	r3, [pc, #356]	; (614 <EmitRaw+0x19c>)
     4ae:	447b      	add	r3, pc
     4b0:	f8d3 18c4 	ldr.w	r1, [r3, #2244]	; 0x8c4
     4b4:	b359      	cbz	r1, 50e <EmitRaw+0x96>
     4b6:	f8d3 18ac 	ldr.w	r1, [r3, #2220]	; 0x8ac
     4ba:	bb41      	cbnz	r1, 50e <EmitRaw+0x96>
     4bc:	f8d3 38c8 	ldr.w	r3, [r3, #2248]	; 0x8c8
     4c0:	2a00      	cmp	r2, #0
     4c2:	d05c      	beq.n	57e <EmitRaw+0x106>
     4c4:	1e59      	subs	r1, r3, #1
     4c6:	461a      	mov	r2, r3
     4c8:	4f53      	ldr	r7, [pc, #332]	; (618 <EmitRaw+0x1a0>)
     4ca:	ae02      	add	r6, sp, #8
     4cc:	4b53      	ldr	r3, [pc, #332]	; (61c <EmitRaw+0x1a4>)
     4ce:	4630      	mov	r0, r6
     4d0:	447f      	add	r7, pc
     4d2:	9100      	str	r1, [sp, #0]
     4d4:	447b      	add	r3, pc
     4d6:	2101      	movs	r1, #1
     4d8:	f8c7 28c8 	str.w	r2, [r7, #2248]	; 0x8c8
     4dc:	2214      	movs	r2, #20
     4de:	f7ff fffe 	bl	0 <__sprintf_chk>
     4e2:	4a4f      	ldr	r2, [pc, #316]	; (620 <EmitRaw+0x1a8>)
     4e4:	4633      	mov	r3, r6
     4e6:	2101      	movs	r1, #1
     4e8:	447a      	add	r2, pc
     4ea:	f8d7 08a4 	ldr.w	r0, [r7, #2212]	; 0x8a4
     4ee:	f7ff fffe 	bl	0 <__fprintf_chk>
     4f2:	4630      	mov	r0, r6
     4f4:	f7ff fffe 	bl	0 <strlen>
     4f8:	f8d7 38ac 	ldr.w	r3, [r7, #2220]	; 0x8ac
     4fc:	2200      	movs	r2, #0
     4fe:	4418      	add	r0, r3
     500:	4b48      	ldr	r3, [pc, #288]	; (624 <EmitRaw+0x1ac>)
     502:	f8c7 08ac 	str.w	r0, [r7, #2220]	; 0x8ac
     506:	447b      	add	r3, pc
     508:	601a      	str	r2, [r3, #0]
     50a:	f7ff fffe 	bl	37c <EmitTab>
     50e:	f1a4 0309 	sub.w	r3, r4, #9
     512:	2b17      	cmp	r3, #23
     514:	d80d      	bhi.n	532 <EmitRaw+0xba>
     516:	e8df f003 	tbb	[pc, r3]
     51a:	4542      	.short	0x4542
     51c:	0c0c540c 	.word	0x0c0c540c
     520:	0c0c0c0c 	.word	0x0c0c0c0c
     524:	0c0c0c0c 	.word	0x0c0c0c0c
     528:	0c0c0c0c 	.word	0x0c0c0c0c
     52c:	0c0c0c0c 	.word	0x0c0c0c0c
     530:	350c      	.short	0x350c
     532:	4e3d      	ldr	r6, [pc, #244]	; (628 <EmitRaw+0x1b0>)
     534:	4620      	mov	r0, r4
     536:	447e      	add	r6, pc
     538:	f8d6 18a4 	ldr.w	r1, [r6, #2212]	; 0x8a4
     53c:	f7ff fffe 	bl	0 <fputc>
     540:	4b3a      	ldr	r3, [pc, #232]	; (62c <EmitRaw+0x1b4>)
     542:	f8d6 28ac 	ldr.w	r2, [r6, #2220]	; 0x8ac
     546:	2100      	movs	r1, #0
     548:	447b      	add	r3, pc
     54a:	3201      	adds	r2, #1
     54c:	f8c6 28ac 	str.w	r2, [r6, #2220]	; 0x8ac
     550:	6019      	str	r1, [r3, #0]
     552:	4b37      	ldr	r3, [pc, #220]	; (630 <EmitRaw+0x1b8>)
     554:	4a37      	ldr	r2, [pc, #220]	; (634 <EmitRaw+0x1bc>)
     556:	447b      	add	r3, pc
     558:	447a      	add	r2, pc
     55a:	f8c3 58bc 	str.w	r5, [r3, #2236]	; 0x8bc
     55e:	4b2c      	ldr	r3, [pc, #176]	; (610 <EmitRaw+0x198>)
     560:	58d3      	ldr	r3, [r2, r3]
     562:	681a      	ldr	r2, [r3, #0]
     564:	9b07      	ldr	r3, [sp, #28]
     566:	405a      	eors	r2, r3
     568:	f04f 0300 	mov.w	r3, #0
     56c:	d13c      	bne.n	5e8 <EmitRaw+0x170>
     56e:	b009      	add	sp, #36	; 0x24
     570:	bdf0      	pop	{r4, r5, r6, r7, pc}
     572:	f1a0 050c 	sub.w	r5, r0, #12
     576:	fab5 f585 	clz	r5, r5
     57a:	096d      	lsrs	r5, r5, #5
     57c:	e7e9      	b.n	552 <EmitRaw+0xda>
     57e:	1c5a      	adds	r2, r3, #1
     580:	4619      	mov	r1, r3
     582:	e7a1      	b.n	4c8 <EmitRaw+0x50>
     584:	4c2c      	ldr	r4, [pc, #176]	; (638 <EmitRaw+0x1c0>)
     586:	2020      	movs	r0, #32
     588:	447c      	add	r4, pc
     58a:	f8d4 18a4 	ldr.w	r1, [r4, #2212]	; 0x8a4
     58e:	f7ff fffe 	bl	0 <fputc>
     592:	f8d4 38ac 	ldr.w	r3, [r4, #2220]	; 0x8ac
     596:	3301      	adds	r3, #1
     598:	f8c4 38ac 	str.w	r3, [r4, #2220]	; 0x8ac
     59c:	e7d9      	b.n	552 <EmitRaw+0xda>
     59e:	f7ff fffe 	bl	37c <EmitTab>
     5a2:	e7d6      	b.n	552 <EmitRaw+0xda>
     5a4:	4c25      	ldr	r4, [pc, #148]	; (63c <EmitRaw+0x1c4>)
     5a6:	200a      	movs	r0, #10
     5a8:	447c      	add	r4, pc
     5aa:	f8d4 18a4 	ldr.w	r1, [r4, #2212]	; 0x8a4
     5ae:	f7ff fffe 	bl	0 <fputc>
     5b2:	4b23      	ldr	r3, [pc, #140]	; (640 <EmitRaw+0x1c8>)
     5b4:	2100      	movs	r1, #0
     5b6:	2201      	movs	r2, #1
     5b8:	447b      	add	r3, pc
     5ba:	f8c4 18ac 	str.w	r1, [r4, #2220]	; 0x8ac
     5be:	601a      	str	r2, [r3, #0]
     5c0:	e7c7      	b.n	552 <EmitRaw+0xda>
     5c2:	4c20      	ldr	r4, [pc, #128]	; (644 <EmitRaw+0x1cc>)
     5c4:	2205      	movs	r2, #5
     5c6:	4820      	ldr	r0, [pc, #128]	; (648 <EmitRaw+0x1d0>)
     5c8:	2101      	movs	r1, #1
     5ca:	447c      	add	r4, pc
     5cc:	4478      	add	r0, pc
     5ce:	f8d4 38a4 	ldr.w	r3, [r4, #2212]	; 0x8a4
     5d2:	f7ff fffe 	bl	0 <fwrite>
     5d6:	4b1d      	ldr	r3, [pc, #116]	; (64c <EmitRaw+0x1d4>)
     5d8:	2201      	movs	r2, #1
     5da:	2100      	movs	r1, #0
     5dc:	447b      	add	r3, pc
     5de:	4615      	mov	r5, r2
     5e0:	f8c4 18ac 	str.w	r1, [r4, #2220]	; 0x8ac
     5e4:	601a      	str	r2, [r3, #0]
     5e6:	e7b4      	b.n	552 <EmitRaw+0xda>
     5e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
     5ec:	f853 4ce4 	ldr.w	r4, [r3, #-228]
     5f0:	f7ff fffe 	bl	0 <ErrorHeader>
     5f4:	4a16      	ldr	r2, [pc, #88]	; (650 <EmitRaw+0x1d8>)
     5f6:	4603      	mov	r3, r0
     5f8:	2101      	movs	r1, #1
     5fa:	4620      	mov	r0, r4
     5fc:	447a      	add	r2, pc
     5fe:	f7ff fffe 	bl	0 <__fprintf_chk>
     602:	f7ff fffe 	bl	0 <abort>
     606:	bf00      	nop
     608:	00001280 	.word	0x00001280
     60c:	00000188 	.word	0x00000188
     610:	00000000 	.word	0x00000000
     614:	0000125a 	.word	0x0000125a
     618:	0000123c 	.word	0x0000123c
     61c:	00000144 	.word	0x00000144
     620:	00000134 	.word	0x00000134
     624:	0000011a 	.word	0x0000011a
     628:	000011e6 	.word	0x000011e6
     62c:	000000e0 	.word	0x000000e0
     630:	000011ce 	.word	0x000011ce
     634:	000000d8 	.word	0x000000d8
     638:	000011a4 	.word	0x000011a4
     63c:	00001188 	.word	0x00001188
     640:	00000084 	.word	0x00000084
     644:	0000116e 	.word	0x0000116e
     648:	00000078 	.word	0x00000078
     64c:	0000006c 	.word	0x0000006c
     650:	00000050 	.word	0x00000050

00000654 <Emit>:
     654:	6843      	ldr	r3, [r0, #4]
     656:	b5f0      	push	{r4, r5, r6, r7, lr}
     658:	4605      	mov	r5, r0
     65a:	3b01      	subs	r3, #1
     65c:	b087      	sub	sp, #28
     65e:	460c      	mov	r4, r1
     660:	2b05      	cmp	r3, #5
     662:	f200 80cb 	bhi.w	7fc <Emit+0x1a8>
     666:	e8df f003 	tbb	[pc, r3]
     66a:	0303      	.short	0x0303
     66c:	20882222 	.word	0x20882222
     670:	4e6a      	ldr	r6, [pc, #424]	; (81c <Emit+0x1c8>)
     672:	447e      	add	r6, pc
     674:	f8d6 38c0 	ldr.w	r3, [r6, #2240]	; 0x8c0
     678:	2b00      	cmp	r3, #0
     67a:	f000 80b2 	beq.w	7e2 <Emit+0x18e>
     67e:	f1a1 030a 	sub.w	r3, r1, #10
     682:	f013 07fd 	ands.w	r7, r3, #253	; 0xfd
     686:	d065      	beq.n	754 <Emit+0x100>
     688:	f8d6 38d0 	ldr.w	r3, [r6, #2256]	; 0x8d0
     68c:	f240 32fe 	movw	r2, #1022	; 0x3fe
     690:	4293      	cmp	r3, r2
     692:	f300 8098 	bgt.w	7c6 <Emit+0x172>
     696:	1c5a      	adds	r2, r3, #1
     698:	4433      	add	r3, r6
     69a:	f8c6 28d0 	str.w	r2, [r6, #2256]	; 0x8d0
     69e:	4432      	add	r2, r6
     6a0:	2100      	movs	r1, #0
     6a2:	f883 48d4 	strb.w	r4, [r3, #2260]	; 0x8d4
     6a6:	f882 18d4 	strb.w	r1, [r2, #2260]	; 0x8d4
     6aa:	b007      	add	sp, #28
     6ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
     6ae:	297b      	cmp	r1, #123	; 0x7b
     6b0:	d048      	beq.n	744 <Emit+0xf0>
     6b2:	297d      	cmp	r1, #125	; 0x7d
     6b4:	d009      	beq.n	6ca <Emit+0x76>
     6b6:	4b5a      	ldr	r3, [pc, #360]	; (820 <Emit+0x1cc>)
     6b8:	4620      	mov	r0, r4
     6ba:	447b      	add	r3, pc
     6bc:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
     6c0:	b007      	add	sp, #28
     6c2:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     6c6:	f7ff bffe 	b.w	0 <putc>
     6ca:	4a56      	ldr	r2, [pc, #344]	; (824 <Emit+0x1d0>)
     6cc:	447a      	add	r2, pc
     6ce:	f8d2 3cd4 	ldr.w	r3, [r2, #3284]	; 0xcd4
     6d2:	3b01      	subs	r3, #1
     6d4:	f8c2 3cd4 	str.w	r3, [r2, #3284]	; 0xcd4
     6d8:	2b00      	cmp	r3, #0
     6da:	daec      	bge.n	6b6 <Emit+0x62>
     6dc:	6883      	ldr	r3, [r0, #8]
     6de:	781b      	ldrb	r3, [r3, #0]
     6e0:	2b00      	cmp	r3, #0
     6e2:	d0e8      	beq.n	6b6 <Emit+0x62>
     6e4:	4850      	ldr	r0, [pc, #320]	; (828 <Emit+0x1d4>)
     6e6:	f852 6ce4 	ldr.w	r6, [r2, #-228]
     6ea:	4478      	add	r0, pc
     6ec:	6803      	ldr	r3, [r0, #0]
     6ee:	2b00      	cmp	r3, #0
     6f0:	d052      	beq.n	798 <Emit+0x144>
     6f2:	6842      	ldr	r2, [r0, #4]
     6f4:	2a00      	cmp	r2, #0
     6f6:	d04f      	beq.n	798 <Emit+0x144>
     6f8:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
     6fc:	2900      	cmp	r1, #0
     6fe:	d054      	beq.n	7aa <Emit+0x156>
     700:	9300      	str	r3, [sp, #0]
     702:	3008      	adds	r0, #8
     704:	4b49      	ldr	r3, [pc, #292]	; (82c <Emit+0x1d8>)
     706:	2101      	movs	r1, #1
     708:	9201      	str	r2, [sp, #4]
     70a:	f44f 6280 	mov.w	r2, #1024	; 0x400
     70e:	447b      	add	r3, pc
     710:	f7ff fffe 	bl	0 <__sprintf_chk>
     714:	6829      	ldr	r1, [r5, #0]
     716:	4630      	mov	r0, r6
     718:	4d45      	ldr	r5, [pc, #276]	; (830 <Emit+0x1dc>)
     71a:	4b46      	ldr	r3, [pc, #280]	; (834 <Emit+0x1e0>)
     71c:	447d      	add	r5, pc
     71e:	4a46      	ldr	r2, [pc, #280]	; (838 <Emit+0x1e4>)
     720:	447b      	add	r3, pc
     722:	9100      	str	r1, [sp, #0]
     724:	3308      	adds	r3, #8
     726:	447a      	add	r2, pc
     728:	2101      	movs	r1, #1
     72a:	f7ff fffe 	bl	0 <__fprintf_chk>
     72e:	f8d5 18a4 	ldr.w	r1, [r5, #2212]	; 0x8a4
     732:	207b      	movs	r0, #123	; 0x7b
     734:	f7ff fffe 	bl	0 <putc>
     738:	f8d5 3cd4 	ldr.w	r3, [r5, #3284]	; 0xcd4
     73c:	3301      	adds	r3, #1
     73e:	f8c5 3cd4 	str.w	r3, [r5, #3284]	; 0xcd4
     742:	e7b8      	b.n	6b6 <Emit+0x62>
     744:	4a3d      	ldr	r2, [pc, #244]	; (83c <Emit+0x1e8>)
     746:	447a      	add	r2, pc
     748:	f8d2 3cd4 	ldr.w	r3, [r2, #3284]	; 0xcd4
     74c:	3301      	adds	r3, #1
     74e:	f8c2 3cd4 	str.w	r3, [r2, #3284]	; 0xcd4
     752:	e7b0      	b.n	6b6 <Emit+0x62>
     754:	4a3a      	ldr	r2, [pc, #232]	; (840 <Emit+0x1ec>)
     756:	447a      	add	r2, pc
     758:	9205      	str	r2, [sp, #20]
     75a:	4611      	mov	r1, r2
     75c:	f7ff fffe 	bl	868 <EndEmit>
     760:	4620      	mov	r0, r4
     762:	f7ff fffe 	bl	478 <EmitRaw>
     766:	9a05      	ldr	r2, [sp, #20]
     768:	f8d6 08cc 	ldr.w	r0, [r6, #2252]	; 0x8cc
     76c:	463b      	mov	r3, r7
     76e:	4629      	mov	r1, r5
     770:	b007      	add	sp, #28
     772:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     776:	f7ff bffe 	b.w	d98 <StartEmit>
     77a:	4b32      	ldr	r3, [pc, #200]	; (844 <Emit+0x1f0>)
     77c:	447b      	add	r3, pc
     77e:	f853 4ce4 	ldr.w	r4, [r3, #-228]
     782:	f7ff fffe 	bl	0 <ErrorHeader>
     786:	4a30      	ldr	r2, [pc, #192]	; (848 <Emit+0x1f4>)
     788:	4603      	mov	r3, r0
     78a:	2101      	movs	r1, #1
     78c:	4620      	mov	r0, r4
     78e:	447a      	add	r2, pc
     790:	f7ff fffe 	bl	0 <__fprintf_chk>
     794:	f7ff fffe 	bl	0 <abort>
     798:	4b2c      	ldr	r3, [pc, #176]	; (84c <Emit+0x1f8>)
     79a:	4a2d      	ldr	r2, [pc, #180]	; (850 <Emit+0x1fc>)
     79c:	447b      	add	r3, pc
     79e:	447a      	add	r2, pc
     7a0:	3308      	adds	r3, #8
     7a2:	ca07      	ldmia	r2, {r0, r1, r2}
     7a4:	c303      	stmia	r3!, {r0, r1}
     7a6:	701a      	strb	r2, [r3, #0]
     7a8:	e7b4      	b.n	714 <Emit+0xc0>
     7aa:	e9cd 3201 	strd	r3, r2, [sp, #4]
     7ae:	f200 430c 	addw	r3, r0, #1036	; 0x40c
     7b2:	9300      	str	r3, [sp, #0]
     7b4:	f44f 6280 	mov.w	r2, #1024	; 0x400
     7b8:	4b26      	ldr	r3, [pc, #152]	; (854 <Emit+0x200>)
     7ba:	2101      	movs	r1, #1
     7bc:	3008      	adds	r0, #8
     7be:	447b      	add	r3, pc
     7c0:	f7ff fffe 	bl	0 <__sprintf_chk>
     7c4:	e7a6      	b.n	714 <Emit+0xc0>
     7c6:	f856 4ce4 	ldr.w	r4, [r6, #-228]
     7ca:	f7ff fffe 	bl	0 <ErrorHeader>
     7ce:	4a22      	ldr	r2, [pc, #136]	; (858 <Emit+0x204>)
     7d0:	4603      	mov	r3, r0
     7d2:	2101      	movs	r1, #1
     7d4:	4620      	mov	r0, r4
     7d6:	447a      	add	r2, pc
     7d8:	f7ff fffe 	bl	0 <__fprintf_chk>
     7dc:	2001      	movs	r0, #1
     7de:	f7ff fffe 	bl	0 <exit>
     7e2:	f856 4ce4 	ldr.w	r4, [r6, #-228]
     7e6:	f7ff fffe 	bl	0 <ErrorHeader>
     7ea:	4a1c      	ldr	r2, [pc, #112]	; (85c <Emit+0x208>)
     7ec:	4603      	mov	r3, r0
     7ee:	2101      	movs	r1, #1
     7f0:	4620      	mov	r0, r4
     7f2:	447a      	add	r2, pc
     7f4:	f7ff fffe 	bl	0 <__fprintf_chk>
     7f8:	f7ff fffe 	bl	0 <abort>
     7fc:	4b18      	ldr	r3, [pc, #96]	; (860 <Emit+0x20c>)
     7fe:	447b      	add	r3, pc
     800:	f853 4ce4 	ldr.w	r4, [r3, #-228]
     804:	f7ff fffe 	bl	0 <ErrorHeader>
     808:	4a16      	ldr	r2, [pc, #88]	; (864 <Emit+0x210>)
     80a:	4603      	mov	r3, r0
     80c:	2101      	movs	r1, #1
     80e:	4620      	mov	r0, r4
     810:	447a      	add	r2, pc
     812:	f7ff fffe 	bl	0 <__fprintf_chk>
     816:	f7ff fffe 	bl	0 <abort>
     81a:	bf00      	nop
     81c:	0000129e 	.word	0x0000129e
     820:	0000125a 	.word	0x0000125a
     824:	0000124c 	.word	0x0000124c
     828:	0000013a 	.word	0x0000013a
     82c:	0000011a 	.word	0x0000011a
     830:	00001208 	.word	0x00001208
     834:	00000110 	.word	0x00000110
     838:	0000010e 	.word	0x0000010e
     83c:	000011ea 	.word	0x000011ea
     840:	000000e6 	.word	0x000000e6
     844:	000011bc 	.word	0x000011bc
     848:	000000b6 	.word	0x000000b6
     84c:	000000ac 	.word	0x000000ac
     850:	000000ae 	.word	0x000000ae
     854:	00000092 	.word	0x00000092
     858:	0000007e 	.word	0x0000007e
     85c:	00000066 	.word	0x00000066
     860:	00001156 	.word	0x00001156
     864:	00000050 	.word	0x00000050

00000868 <EndEmit>:
     868:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     86c:	4605      	mov	r5, r0
     86e:	4608      	mov	r0, r1
     870:	b085      	sub	sp, #20
     872:	686b      	ldr	r3, [r5, #4]
     874:	3b01      	subs	r3, #1
     876:	2b05      	cmp	r3, #5
     878:	f200 8226 	bhi.w	cc8 <EndEmit+0x460>
     87c:	e8df f013 	tbh	[pc, r3, lsl #1]
     880:	0086007c 	.word	0x0086007c
     884:	0023001c 	.word	0x0023001c
     888:	000f016e 	.word	0x000f016e
     88c:	f8d2 18a4 	ldr.w	r1, [r2, #2212]	; 0x8a4
     890:	2022      	movs	r0, #34	; 0x22
     892:	f7ff fffe 	bl	0 <putc>
     896:	783b      	ldrb	r3, [r7, #0]
     898:	2b00      	cmp	r3, #0
     89a:	f040 8167 	bne.w	b6c <EndEmit+0x304>
     89e:	6928      	ldr	r0, [r5, #16]
     8a0:	2800      	cmp	r0, #0
     8a2:	d066      	beq.n	972 <EndEmit+0x10a>
     8a4:	f8df 3440 	ldr.w	r3, [pc, #1088]	; ce8 <EndEmit+0x480>
     8a8:	447b      	add	r3, pc
     8aa:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
     8ae:	b005      	add	sp, #20
     8b0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8b4:	f7ff bffe 	b.w	0 <fputs>
     8b8:	f8df 3430 	ldr.w	r3, [pc, #1072]	; cec <EndEmit+0x484>
     8bc:	447b      	add	r3, pc
     8be:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
     8c2:	f7ff fffe 	bl	0 <fputs>
     8c6:	68ab      	ldr	r3, [r5, #8]
     8c8:	781b      	ldrb	r3, [r3, #0]
     8ca:	2b00      	cmp	r3, #0
     8cc:	d0e7      	beq.n	89e <EndEmit+0x36>
     8ce:	f8df 3420 	ldr.w	r3, [pc, #1056]	; cf0 <EndEmit+0x488>
     8d2:	447b      	add	r3, pc
     8d4:	f8d3 1cd4 	ldr.w	r1, [r3, #3284]	; 0xcd4
     8d8:	2900      	cmp	r1, #0
     8da:	dd40      	ble.n	95e <EndEmit+0xf6>
     8dc:	f8df 0414 	ldr.w	r0, [pc, #1044]	; cf4 <EndEmit+0x48c>
     8e0:	2901      	cmp	r1, #1
     8e2:	f853 4ce4 	ldr.w	r4, [r3, #-228]
     8e6:	4478      	add	r0, pc
     8e8:	6802      	ldr	r2, [r0, #0]
     8ea:	f000 8197 	beq.w	c1c <EndEmit+0x3b4>
     8ee:	2a00      	cmp	r2, #0
     8f0:	f000 818b 	beq.w	c0a <EndEmit+0x3a2>
     8f4:	6843      	ldr	r3, [r0, #4]
     8f6:	2b00      	cmp	r3, #0
     8f8:	f000 8187 	beq.w	c0a <EndEmit+0x3a2>
     8fc:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
     900:	2900      	cmp	r1, #0
     902:	f000 81af 	beq.w	c64 <EndEmit+0x3fc>
     906:	9301      	str	r3, [sp, #4]
     908:	3008      	adds	r0, #8
     90a:	4bfb      	ldr	r3, [pc, #1004]	; (cf8 <EndEmit+0x490>)
     90c:	2101      	movs	r1, #1
     90e:	9200      	str	r2, [sp, #0]
     910:	f44f 6280 	mov.w	r2, #1024	; 0x400
     914:	447b      	add	r3, pc
     916:	f7ff fffe 	bl	0 <__sprintf_chk>
     91a:	49f8      	ldr	r1, [pc, #992]	; (cfc <EndEmit+0x494>)
     91c:	4620      	mov	r0, r4
     91e:	682a      	ldr	r2, [r5, #0]
     920:	4479      	add	r1, pc
     922:	9201      	str	r2, [sp, #4]
     924:	4bf6      	ldr	r3, [pc, #984]	; (d00 <EndEmit+0x498>)
     926:	4af7      	ldr	r2, [pc, #988]	; (d04 <EndEmit+0x49c>)
     928:	f8d1 1cd4 	ldr.w	r1, [r1, #3284]	; 0xcd4
     92c:	447b      	add	r3, pc
     92e:	9100      	str	r1, [sp, #0]
     930:	3308      	adds	r3, #8
     932:	447a      	add	r2, pc
     934:	2101      	movs	r1, #1
     936:	f7ff fffe 	bl	0 <__fprintf_chk>
     93a:	4cf3      	ldr	r4, [pc, #972]	; (d08 <EndEmit+0x4a0>)
     93c:	447c      	add	r4, pc
     93e:	f8d4 3cd4 	ldr.w	r3, [r4, #3284]	; 0xcd4
     942:	2b00      	cmp	r3, #0
     944:	dd0b      	ble.n	95e <EndEmit+0xf6>
     946:	f8d4 18a4 	ldr.w	r1, [r4, #2212]	; 0x8a4
     94a:	207d      	movs	r0, #125	; 0x7d
     94c:	f7ff fffe 	bl	0 <putc>
     950:	f8d4 3cd4 	ldr.w	r3, [r4, #3284]	; 0xcd4
     954:	3b01      	subs	r3, #1
     956:	f8c4 3cd4 	str.w	r3, [r4, #3284]	; 0xcd4
     95a:	2b00      	cmp	r3, #0
     95c:	dcf3      	bgt.n	946 <EndEmit+0xde>
     95e:	4beb      	ldr	r3, [pc, #940]	; (d0c <EndEmit+0x4a4>)
     960:	207d      	movs	r0, #125	; 0x7d
     962:	447b      	add	r3, pc
     964:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
     968:	f7ff fffe 	bl	0 <putc>
     96c:	6928      	ldr	r0, [r5, #16]
     96e:	2800      	cmp	r0, #0
     970:	d198      	bne.n	8a4 <EndEmit+0x3c>
     972:	b005      	add	sp, #20
     974:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     978:	7809      	ldrb	r1, [r1, #0]
     97a:	b139      	cbz	r1, 98c <EndEmit+0x124>
     97c:	4604      	mov	r4, r0
     97e:	4628      	mov	r0, r5
     980:	f7ff fffe 	bl	654 <Emit>
     984:	f814 1f01 	ldrb.w	r1, [r4, #1]!
     988:	2900      	cmp	r1, #0
     98a:	d1f8      	bne.n	97e <EndEmit+0x116>
     98c:	68ef      	ldr	r7, [r5, #12]
     98e:	783b      	ldrb	r3, [r7, #0]
     990:	2b00      	cmp	r3, #0
     992:	f040 80f3 	bne.w	b7c <EndEmit+0x314>
     996:	68af      	ldr	r7, [r5, #8]
     998:	783b      	ldrb	r3, [r7, #0]
     99a:	2b00      	cmp	r3, #0
     99c:	f040 812a 	bne.w	bf4 <EndEmit+0x38c>
     9a0:	4cdb      	ldr	r4, [pc, #876]	; (d10 <EndEmit+0x4a8>)
     9a2:	2300      	movs	r3, #0
     9a4:	447c      	add	r4, pc
     9a6:	f8d4 28d0 	ldr.w	r2, [r4, #2256]	; 0x8d0
     9aa:	f8c4 38c0 	str.w	r3, [r4, #2240]	; 0x8c0
     9ae:	429a      	cmp	r2, r3
     9b0:	f77f af71 	ble.w	896 <EndEmit+0x2e>
     9b4:	4ed7      	ldr	r6, [pc, #860]	; (d14 <EndEmit+0x4ac>)
     9b6:	469b      	mov	fp, r3
     9b8:	f8df 935c 	ldr.w	r9, [pc, #860]	; d18 <EndEmit+0x4b0>
     9bc:	f604 04d3 	addw	r4, r4, #2259	; 0x8d3
     9c0:	f8df 8358 	ldr.w	r8, [pc, #856]	; d1c <EndEmit+0x4b4>
     9c4:	469a      	mov	sl, r3
     9c6:	447e      	add	r6, pc
     9c8:	44f9      	add	r9, pc
     9ca:	44f8      	add	r8, pc
     9cc:	f814 0f01 	ldrb.w	r0, [r4, #1]!
     9d0:	282f      	cmp	r0, #47	; 0x2f
     9d2:	f200 809e 	bhi.w	b12 <EndEmit+0x2aa>
     9d6:	281f      	cmp	r0, #31
     9d8:	d851      	bhi.n	a7e <EndEmit+0x216>
     9da:	2809      	cmp	r0, #9
     9dc:	d02b      	beq.n	a36 <EndEmit+0x1ce>
     9de:	2808      	cmp	r0, #8
     9e0:	d869      	bhi.n	ab6 <EndEmit+0x24e>
     9e2:	f7ff fffe 	bl	478 <EmitRaw>
     9e6:	4ace      	ldr	r2, [pc, #824]	; (d20 <EndEmit+0x4b8>)
     9e8:	f10a 0a01 	add.w	sl, sl, #1
     9ec:	447a      	add	r2, pc
     9ee:	f8d2 38d0 	ldr.w	r3, [r2, #2256]	; 0x8d0
     9f2:	4553      	cmp	r3, sl
     9f4:	dcea      	bgt.n	9cc <EndEmit+0x164>
     9f6:	f1bb 0f00 	cmp.w	fp, #0
     9fa:	f47f af47 	bne.w	88c <EndEmit+0x24>
     9fe:	2b00      	cmp	r3, #0
     a00:	f77f af49 	ble.w	896 <EndEmit+0x2e>
     a04:	4413      	add	r3, r2
     a06:	f893 38d3 	ldrb.w	r3, [r3, #2259]	; 0x8d3
     a0a:	3b09      	subs	r3, #9
     a0c:	b2db      	uxtb	r3, r3
     a0e:	2b17      	cmp	r3, #23
     a10:	f63f af41 	bhi.w	896 <EndEmit+0x2e>
     a14:	f64f 71f4 	movw	r1, #65524	; 0xfff4
     a18:	f6cf 717f 	movt	r1, #65407	; 0xff7f
     a1c:	4119      	asrs	r1, r3
     a1e:	07cb      	lsls	r3, r1, #31
     a20:	f53f af39 	bmi.w	896 <EndEmit+0x2e>
     a24:	48bf      	ldr	r0, [pc, #764]	; (d24 <EndEmit+0x4bc>)
     a26:	2101      	movs	r1, #1
     a28:	f8d2 38a4 	ldr.w	r3, [r2, #2212]	; 0x8a4
     a2c:	2202      	movs	r2, #2
     a2e:	4478      	add	r0, pc
     a30:	f7ff fffe 	bl	0 <fwrite>
     a34:	e72f      	b.n	896 <EndEmit+0x2e>
     a36:	f1bb 0f00 	cmp.w	fp, #0
     a3a:	d113      	bne.n	a64 <EndEmit+0x1fc>
     a3c:	f1ba 0f00 	cmp.w	sl, #0
     a40:	d005      	beq.n	a4e <EndEmit+0x1e6>
     a42:	f814 3c01 	ldrb.w	r3, [r4, #-1]
     a46:	3b0a      	subs	r3, #10
     a48:	f013 0ffd 	tst.w	r3, #253	; 0xfd
     a4c:	d112      	bne.n	a74 <EndEmit+0x20c>
     a4e:	4bb6      	ldr	r3, [pc, #728]	; (d28 <EndEmit+0x4c0>)
     a50:	2022      	movs	r0, #34	; 0x22
     a52:	447b      	add	r3, pc
     a54:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
     a58:	f7ff fffe 	bl	0 <putc>
     a5c:	4bb3      	ldr	r3, [pc, #716]	; (d2c <EndEmit+0x4c4>)
     a5e:	2200      	movs	r2, #0
     a60:	447b      	add	r3, pc
     a62:	601a      	str	r2, [r3, #0]
     a64:	4bb2      	ldr	r3, [pc, #712]	; (d30 <EndEmit+0x4c8>)
     a66:	2022      	movs	r0, #34	; 0x22
     a68:	447b      	add	r3, pc
     a6a:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
     a6e:	f7ff fffe 	bl	0 <putc>
     a72:	7820      	ldrb	r0, [r4, #0]
     a74:	f04f 0b00 	mov.w	fp, #0
     a78:	f7ff fffe 	bl	478 <EmitRaw>
     a7c:	e7b3      	b.n	9e6 <EndEmit+0x17e>
     a7e:	f1a0 0320 	sub.w	r3, r0, #32
     a82:	2101      	movs	r1, #1
     a84:	f24a 0248 	movw	r2, #41032	; 0xa048
     a88:	b2db      	uxtb	r3, r3
     a8a:	fa01 f303 	lsl.w	r3, r1, r3
     a8e:	4213      	tst	r3, r2
     a90:	d149      	bne.n	b26 <EndEmit+0x2be>
     a92:	07da      	lsls	r2, r3, #31
     a94:	d4cf      	bmi.n	a36 <EndEmit+0x1ce>
     a96:	2822      	cmp	r0, #34	; 0x22
     a98:	d1a3      	bne.n	9e2 <EndEmit+0x17a>
     a9a:	f1bb 0f00 	cmp.w	fp, #0
     a9e:	d057      	beq.n	b50 <EndEmit+0x2e8>
     aa0:	f8d6 18a4 	ldr.w	r1, [r6, #2212]	; 0x8a4
     aa4:	205c      	movs	r0, #92	; 0x5c
     aa6:	f7ff fffe 	bl	0 <putc>
     aaa:	7820      	ldrb	r0, [r4, #0]
     aac:	f04f 0b01 	mov.w	fp, #1
     ab0:	f7ff fffe 	bl	478 <EmitRaw>
     ab4:	e797      	b.n	9e6 <EndEmit+0x17e>
     ab6:	f1a0 030a 	sub.w	r3, r0, #10
     aba:	f013 0ffd 	tst.w	r3, #253	; 0xfd
     abe:	d190      	bne.n	9e2 <EndEmit+0x17a>
     ac0:	489c      	ldr	r0, [pc, #624]	; (d34 <EndEmit+0x4cc>)
     ac2:	4b9d      	ldr	r3, [pc, #628]	; (d38 <EndEmit+0x4d0>)
     ac4:	4478      	add	r0, pc
     ac6:	447b      	add	r3, pc
     ac8:	6802      	ldr	r2, [r0, #0]
     aca:	f853 4ce4 	ldr.w	r4, [r3, #-228]
     ace:	2a00      	cmp	r2, #0
     ad0:	f000 80e3 	beq.w	c9a <EndEmit+0x432>
     ad4:	6841      	ldr	r1, [r0, #4]
     ad6:	2900      	cmp	r1, #0
     ad8:	f000 80df 	beq.w	c9a <EndEmit+0x432>
     adc:	f8d0 3408 	ldr.w	r3, [r0, #1032]	; 0x408
     ae0:	2b00      	cmp	r3, #0
     ae2:	f000 80e3 	beq.w	cac <EndEmit+0x444>
     ae6:	4b95      	ldr	r3, [pc, #596]	; (d3c <EndEmit+0x4d4>)
     ae8:	3008      	adds	r0, #8
     aea:	e9cd 2100 	strd	r2, r1, [sp]
     aee:	f44f 6280 	mov.w	r2, #1024	; 0x400
     af2:	447b      	add	r3, pc
     af4:	2101      	movs	r1, #1
     af6:	f7ff fffe 	bl	0 <__sprintf_chk>
     afa:	4b91      	ldr	r3, [pc, #580]	; (d40 <EndEmit+0x4d8>)
     afc:	2101      	movs	r1, #1
     afe:	4a91      	ldr	r2, [pc, #580]	; (d44 <EndEmit+0x4dc>)
     b00:	4620      	mov	r0, r4
     b02:	447b      	add	r3, pc
     b04:	447a      	add	r2, pc
     b06:	3308      	adds	r3, #8
     b08:	f7ff fffe 	bl	0 <__fprintf_chk>
     b0c:	2001      	movs	r0, #1
     b0e:	f7ff fffe 	bl	0 <exit>
     b12:	285c      	cmp	r0, #92	; 0x5c
     b14:	d0c1      	beq.n	a9a <EndEmit+0x232>
     b16:	d90e      	bls.n	b36 <EndEmit+0x2ce>
     b18:	285e      	cmp	r0, #94	; 0x5e
     b1a:	d004      	beq.n	b26 <EndEmit+0x2be>
     b1c:	f1a0 037b 	sub.w	r3, r0, #123	; 0x7b
     b20:	2b03      	cmp	r3, #3
     b22:	f63f af5e 	bhi.w	9e2 <EndEmit+0x17a>
     b26:	f1bb 0f00 	cmp.w	fp, #0
     b2a:	d00a      	beq.n	b42 <EndEmit+0x2da>
     b2c:	f04f 0b01 	mov.w	fp, #1
     b30:	f7ff fffe 	bl	478 <EmitRaw>
     b34:	e757      	b.n	9e6 <EndEmit+0x17e>
     b36:	2840      	cmp	r0, #64	; 0x40
     b38:	f47f af53 	bne.w	9e2 <EndEmit+0x17a>
     b3c:	f1bb 0f00 	cmp.w	fp, #0
     b40:	d1f4      	bne.n	b2c <EndEmit+0x2c4>
     b42:	f8d8 18a4 	ldr.w	r1, [r8, #2212]	; 0x8a4
     b46:	2022      	movs	r0, #34	; 0x22
     b48:	f7ff fffe 	bl	0 <putc>
     b4c:	7820      	ldrb	r0, [r4, #0]
     b4e:	e7ed      	b.n	b2c <EndEmit+0x2c4>
     b50:	f8d9 18a4 	ldr.w	r1, [r9, #2212]	; 0x8a4
     b54:	2022      	movs	r0, #34	; 0x22
     b56:	f7ff fffe 	bl	0 <putc>
     b5a:	e7a1      	b.n	aa0 <EndEmit+0x238>
     b5c:	4b7a      	ldr	r3, [pc, #488]	; (d48 <EndEmit+0x4e0>)
     b5e:	207d      	movs	r0, #125	; 0x7d
     b60:	447b      	add	r3, pc
     b62:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
     b66:	f7ff fffe 	bl	0 <putc>
     b6a:	e698      	b.n	89e <EndEmit+0x36>
     b6c:	4b77      	ldr	r3, [pc, #476]	; (d4c <EndEmit+0x4e4>)
     b6e:	207d      	movs	r0, #125	; 0x7d
     b70:	447b      	add	r3, pc
     b72:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
     b76:	f7ff fffe 	bl	0 <putc>
     b7a:	e690      	b.n	89e <EndEmit+0x36>
     b7c:	4b74      	ldr	r3, [pc, #464]	; (d50 <EndEmit+0x4e8>)
     b7e:	447b      	add	r3, pc
     b80:	f893 48d4 	ldrb.w	r4, [r3, #2260]	; 0x8d4
     b84:	b194      	cbz	r4, bac <EndEmit+0x344>
     b86:	f603 03d4 	addw	r3, r3, #2260	; 0x8d4
     b8a:	2200      	movs	r2, #0
     b8c:	4422      	add	r2, r4
     b8e:	f813 4f01 	ldrb.w	r4, [r3, #1]!
     b92:	2c00      	cmp	r4, #0
     b94:	d1fa      	bne.n	b8c <EndEmit+0x324>
     b96:	f249 64e9 	movw	r4, #38633	; 0x96e9
     b9a:	f2cd 7439 	movt	r4, #55097	; 0xd739
     b9e:	f240 2361 	movw	r3, #609	; 0x261
     ba2:	fba4 1402 	umull	r1, r4, r4, r2
     ba6:	0a64      	lsrs	r4, r4, #9
     ba8:	fb03 2414 	mls	r4, r3, r4, r2
     bac:	4e69      	ldr	r6, [pc, #420]	; (d54 <EndEmit+0x4ec>)
     bae:	447e      	add	r6, pc
     bb0:	eb06 0384 	add.w	r3, r6, r4, lsl #2
     bb4:	f853 0ce0 	ldr.w	r0, [r3, #-224]
     bb8:	2800      	cmp	r0, #0
     bba:	f43f aeec 	beq.w	996 <EndEmit+0x12e>
     bbe:	f249 68e9 	movw	r8, #38633	; 0x96e9
     bc2:	f2cd 7839 	movt	r8, #55097	; 0xd739
     bc6:	f606 0ad4 	addw	sl, r6, #2260	; 0x8d4
     bca:	f240 2961 	movw	r9, #609	; 0x261
     bce:	e00c      	b.n	bea <EndEmit+0x382>
     bd0:	1c63      	adds	r3, r4, #1
     bd2:	fba8 2403 	umull	r2, r4, r8, r3
     bd6:	0a64      	lsrs	r4, r4, #9
     bd8:	fb09 3414 	mls	r4, r9, r4, r3
     bdc:	eb06 0384 	add.w	r3, r6, r4, lsl #2
     be0:	f853 0ce0 	ldr.w	r0, [r3, #-224]
     be4:	2800      	cmp	r0, #0
     be6:	f43f aed6 	beq.w	996 <EndEmit+0x12e>
     bea:	4651      	mov	r1, sl
     bec:	f7ff fffe 	bl	0 <strcmp>
     bf0:	2800      	cmp	r0, #0
     bf2:	d1ed      	bne.n	bd0 <EndEmit+0x368>
     bf4:	4958      	ldr	r1, [pc, #352]	; (d58 <EndEmit+0x4f0>)
     bf6:	463b      	mov	r3, r7
     bf8:	4a58      	ldr	r2, [pc, #352]	; (d5c <EndEmit+0x4f4>)
     bfa:	4479      	add	r1, pc
     bfc:	447a      	add	r2, pc
     bfe:	f8d1 08a4 	ldr.w	r0, [r1, #2212]	; 0x8a4
     c02:	2101      	movs	r1, #1
     c04:	f7ff fffe 	bl	0 <__fprintf_chk>
     c08:	e6ca      	b.n	9a0 <EndEmit+0x138>
     c0a:	4b55      	ldr	r3, [pc, #340]	; (d60 <EndEmit+0x4f8>)
     c0c:	4a55      	ldr	r2, [pc, #340]	; (d64 <EndEmit+0x4fc>)
     c0e:	447b      	add	r3, pc
     c10:	447a      	add	r2, pc
     c12:	3308      	adds	r3, #8
     c14:	ca07      	ldmia	r2, {r0, r1, r2}
     c16:	c303      	stmia	r3!, {r0, r1}
     c18:	701a      	strb	r2, [r3, #0]
     c1a:	e67e      	b.n	91a <EndEmit+0xb2>
     c1c:	b1ca      	cbz	r2, c52 <EndEmit+0x3ea>
     c1e:	6843      	ldr	r3, [r0, #4]
     c20:	b1bb      	cbz	r3, c52 <EndEmit+0x3ea>
     c22:	f8d0 6408 	ldr.w	r6, [r0, #1032]	; 0x408
     c26:	b35e      	cbz	r6, c80 <EndEmit+0x418>
     c28:	9301      	str	r3, [sp, #4]
     c2a:	3008      	adds	r0, #8
     c2c:	4b4e      	ldr	r3, [pc, #312]	; (d68 <EndEmit+0x500>)
     c2e:	9200      	str	r2, [sp, #0]
     c30:	f44f 6280 	mov.w	r2, #1024	; 0x400
     c34:	447b      	add	r3, pc
     c36:	f7ff fffe 	bl	0 <__sprintf_chk>
     c3a:	4b4c      	ldr	r3, [pc, #304]	; (d6c <EndEmit+0x504>)
     c3c:	4620      	mov	r0, r4
     c3e:	4a4c      	ldr	r2, [pc, #304]	; (d70 <EndEmit+0x508>)
     c40:	6829      	ldr	r1, [r5, #0]
     c42:	447b      	add	r3, pc
     c44:	9100      	str	r1, [sp, #0]
     c46:	447a      	add	r2, pc
     c48:	3308      	adds	r3, #8
     c4a:	2101      	movs	r1, #1
     c4c:	f7ff fffe 	bl	0 <__fprintf_chk>
     c50:	e673      	b.n	93a <EndEmit+0xd2>
     c52:	4b48      	ldr	r3, [pc, #288]	; (d74 <EndEmit+0x50c>)
     c54:	4a48      	ldr	r2, [pc, #288]	; (d78 <EndEmit+0x510>)
     c56:	447b      	add	r3, pc
     c58:	447a      	add	r2, pc
     c5a:	3308      	adds	r3, #8
     c5c:	ca07      	ldmia	r2, {r0, r1, r2}
     c5e:	c303      	stmia	r3!, {r0, r1}
     c60:	701a      	strb	r2, [r3, #0]
     c62:	e7ea      	b.n	c3a <EndEmit+0x3d2>
     c64:	9302      	str	r3, [sp, #8]
     c66:	f200 430c 	addw	r3, r0, #1036	; 0x40c
     c6a:	e9cd 3200 	strd	r3, r2, [sp]
     c6e:	2101      	movs	r1, #1
     c70:	4b42      	ldr	r3, [pc, #264]	; (d7c <EndEmit+0x514>)
     c72:	f44f 6280 	mov.w	r2, #1024	; 0x400
     c76:	3008      	adds	r0, #8
     c78:	447b      	add	r3, pc
     c7a:	f7ff fffe 	bl	0 <__sprintf_chk>
     c7e:	e64c      	b.n	91a <EndEmit+0xb2>
     c80:	e9cd 2301 	strd	r2, r3, [sp, #4]
     c84:	f200 430c 	addw	r3, r0, #1036	; 0x40c
     c88:	9300      	str	r3, [sp, #0]
     c8a:	f44f 6280 	mov.w	r2, #1024	; 0x400
     c8e:	4b3c      	ldr	r3, [pc, #240]	; (d80 <EndEmit+0x518>)
     c90:	3008      	adds	r0, #8
     c92:	447b      	add	r3, pc
     c94:	f7ff fffe 	bl	0 <__sprintf_chk>
     c98:	e7cf      	b.n	c3a <EndEmit+0x3d2>
     c9a:	4b3a      	ldr	r3, [pc, #232]	; (d84 <EndEmit+0x51c>)
     c9c:	4a3a      	ldr	r2, [pc, #232]	; (d88 <EndEmit+0x520>)
     c9e:	447b      	add	r3, pc
     ca0:	447a      	add	r2, pc
     ca2:	3308      	adds	r3, #8
     ca4:	ca07      	ldmia	r2, {r0, r1, r2}
     ca6:	c303      	stmia	r3!, {r0, r1}
     ca8:	701a      	strb	r2, [r3, #0]
     caa:	e726      	b.n	afa <EndEmit+0x292>
     cac:	4b37      	ldr	r3, [pc, #220]	; (d8c <EndEmit+0x524>)
     cae:	f200 450c 	addw	r5, r0, #1036	; 0x40c
     cb2:	e9cd 2101 	strd	r2, r1, [sp, #4]
     cb6:	3008      	adds	r0, #8
     cb8:	447b      	add	r3, pc
     cba:	f44f 6280 	mov.w	r2, #1024	; 0x400
     cbe:	2101      	movs	r1, #1
     cc0:	9500      	str	r5, [sp, #0]
     cc2:	f7ff fffe 	bl	0 <__sprintf_chk>
     cc6:	e718      	b.n	afa <EndEmit+0x292>
     cc8:	4b31      	ldr	r3, [pc, #196]	; (d90 <EndEmit+0x528>)
     cca:	447b      	add	r3, pc
     ccc:	f853 4ce4 	ldr.w	r4, [r3, #-228]
     cd0:	f7ff fffe 	bl	0 <ErrorHeader>
     cd4:	4a2f      	ldr	r2, [pc, #188]	; (d94 <EndEmit+0x52c>)
     cd6:	4603      	mov	r3, r0
     cd8:	2101      	movs	r1, #1
     cda:	4620      	mov	r0, r4
     cdc:	447a      	add	r2, pc
     cde:	f7ff fffe 	bl	0 <__fprintf_chk>
     ce2:	f7ff fffe 	bl	0 <abort>
     ce6:	bf00      	nop
     ce8:	00001534 	.word	0x00001534
     cec:	00001524 	.word	0x00001524
     cf0:	00001512 	.word	0x00001512
     cf4:	0000040a 	.word	0x0000040a
     cf8:	000003e0 	.word	0x000003e0
     cfc:	000014d0 	.word	0x000014d0
     d00:	000003d0 	.word	0x000003d0
     d04:	000003ce 	.word	0x000003ce
     d08:	000014c0 	.word	0x000014c0
     d0c:	0000149e 	.word	0x0000149e
     d10:	00001460 	.word	0x00001460
     d14:	00001442 	.word	0x00001442
     d18:	00001444 	.word	0x00001444
     d1c:	00001446 	.word	0x00001446
     d20:	00001428 	.word	0x00001428
     d24:	000002f2 	.word	0x000002f2
     d28:	000013ca 	.word	0x000013ca
     d2c:	000002c8 	.word	0x000002c8
     d30:	000013bc 	.word	0x000013bc
     d34:	0000026c 	.word	0x0000026c
     d38:	00001366 	.word	0x00001366
     d3c:	00000246 	.word	0x00000246
     d40:	0000023a 	.word	0x0000023a
     d44:	0000023c 	.word	0x0000023c
     d48:	000012dc 	.word	0x000012dc
     d4c:	000012d0 	.word	0x000012d0
     d50:	000012c6 	.word	0x000012c6
     d54:	0000129a 	.word	0x0000129a
     d58:	00001252 	.word	0x00001252
     d5c:	0000015c 	.word	0x0000015c
     d60:	0000014e 	.word	0x0000014e
     d64:	00000150 	.word	0x00000150
     d68:	00000130 	.word	0x00000130
     d6c:	00000126 	.word	0x00000126
     d70:	00000126 	.word	0x00000126
     d74:	0000011a 	.word	0x0000011a
     d78:	0000011c 	.word	0x0000011c
     d7c:	00000100 	.word	0x00000100
     d80:	000000ea 	.word	0x000000ea
     d84:	000000e2 	.word	0x000000e2
     d88:	000000e4 	.word	0x000000e4
     d8c:	000000d0 	.word	0x000000d0
     d90:	000011ba 	.word	0x000011ba
     d94:	000000b4 	.word	0x000000b4

00000d98 <StartEmit>:
     d98:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d9c:	4614      	mov	r4, r2
     d9e:	4af3      	ldr	r2, [pc, #972]	; (116c <StartEmit+0x3d4>)
     da0:	461d      	mov	r5, r3
     da2:	4bf3      	ldr	r3, [pc, #972]	; (1170 <StartEmit+0x3d8>)
     da4:	447a      	add	r2, pc
     da6:	4ff3      	ldr	r7, [pc, #972]	; (1174 <StartEmit+0x3dc>)
     da8:	b08f      	sub	sp, #60	; 0x3c
     daa:	447f      	add	r7, pc
     dac:	58d3      	ldr	r3, [r2, r3]
     dae:	681b      	ldr	r3, [r3, #0]
     db0:	930d      	str	r3, [sp, #52]	; 0x34
     db2:	f04f 0300 	mov.w	r3, #0
     db6:	f8d7 38c0 	ldr.w	r3, [r7, #2240]	; 0x8c0
     dba:	2b00      	cmp	r3, #0
     dbc:	f040 8190 	bne.w	10e0 <StartEmit+0x348>
     dc0:	f8d7 38c4 	ldr.w	r3, [r7, #2244]	; 0x8c4
     dc4:	460e      	mov	r6, r1
     dc6:	f8c7 08cc 	str.w	r0, [r7, #2252]	; 0x8cc
     dca:	b37b      	cbz	r3, e2c <StartEmit+0x94>
     dcc:	f8d7 38ac 	ldr.w	r3, [r7, #2220]	; 0x8ac
     dd0:	bb63      	cbnz	r3, e2c <StartEmit+0x94>
     dd2:	f8d7 28bc 	ldr.w	r2, [r7, #2236]	; 0x8bc
     dd6:	f8d7 38c8 	ldr.w	r3, [r7, #2248]	; 0x8c8
     dda:	2a00      	cmp	r2, #0
     ddc:	f040 80ee 	bne.w	fbc <StartEmit+0x224>
     de0:	1c5a      	adds	r2, r3, #1
     de2:	4619      	mov	r1, r3
     de4:	f8df 8390 	ldr.w	r8, [pc, #912]	; 1178 <StartEmit+0x3e0>
     de8:	af08      	add	r7, sp, #32
     dea:	4be4      	ldr	r3, [pc, #912]	; (117c <StartEmit+0x3e4>)
     dec:	4638      	mov	r0, r7
     dee:	44f8      	add	r8, pc
     df0:	9100      	str	r1, [sp, #0]
     df2:	447b      	add	r3, pc
     df4:	2101      	movs	r1, #1
     df6:	f8c8 28c8 	str.w	r2, [r8, #2248]	; 0x8c8
     dfa:	2214      	movs	r2, #20
     dfc:	f7ff fffe 	bl	0 <__sprintf_chk>
     e00:	4adf      	ldr	r2, [pc, #892]	; (1180 <StartEmit+0x3e8>)
     e02:	463b      	mov	r3, r7
     e04:	2101      	movs	r1, #1
     e06:	447a      	add	r2, pc
     e08:	f8d8 08a4 	ldr.w	r0, [r8, #2212]	; 0x8a4
     e0c:	f7ff fffe 	bl	0 <__fprintf_chk>
     e10:	4638      	mov	r0, r7
     e12:	f7ff fffe 	bl	0 <strlen>
     e16:	4bdb      	ldr	r3, [pc, #876]	; (1184 <StartEmit+0x3ec>)
     e18:	f8d8 28ac 	ldr.w	r2, [r8, #2220]	; 0x8ac
     e1c:	447b      	add	r3, pc
     e1e:	4410      	add	r0, r2
     e20:	2200      	movs	r2, #0
     e22:	f8c8 08ac 	str.w	r0, [r8, #2220]	; 0x8ac
     e26:	601a      	str	r2, [r3, #0]
     e28:	f7ff fffe 	bl	37c <EmitTab>
     e2c:	6871      	ldr	r1, [r6, #4]
     e2e:	3901      	subs	r1, #1
     e30:	2905      	cmp	r1, #5
     e32:	f200 817d 	bhi.w	1130 <StartEmit+0x398>
     e36:	e8df f001 	tbb	[pc, r1]
     e3a:	7318      	.short	0x7318
     e3c:	03968bae 	.word	0x03968bae
     e40:	4ad1      	ldr	r2, [pc, #836]	; (1188 <StartEmit+0x3f0>)
     e42:	4bcb      	ldr	r3, [pc, #812]	; (1170 <StartEmit+0x3d8>)
     e44:	447a      	add	r2, pc
     e46:	58d3      	ldr	r3, [r2, r3]
     e48:	681a      	ldr	r2, [r3, #0]
     e4a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     e4c:	405a      	eors	r2, r3
     e4e:	f04f 0300 	mov.w	r3, #0
     e52:	f040 8143 	bne.w	10dc <StartEmit+0x344>
     e56:	4bcd      	ldr	r3, [pc, #820]	; (118c <StartEmit+0x3f4>)
     e58:	68b0      	ldr	r0, [r6, #8]
     e5a:	447b      	add	r3, pc
     e5c:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
     e60:	b00f      	add	sp, #60	; 0x3c
     e62:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e66:	f7ff bffe 	b.w	0 <fputs>
     e6a:	4bc9      	ldr	r3, [pc, #804]	; (1190 <StartEmit+0x3f8>)
     e6c:	2200      	movs	r2, #0
     e6e:	2d00      	cmp	r5, #0
     e70:	447b      	add	r3, pc
     e72:	f8c3 28d0 	str.w	r2, [r3, #2256]	; 0x8d0
     e76:	f883 28d4 	strb.w	r2, [r3, #2260]	; 0x8d4
     e7a:	f04f 0201 	mov.w	r2, #1
     e7e:	f8c3 28c0 	str.w	r2, [r3, #2240]	; 0x8c0
     e82:	dd57      	ble.n	f34 <StartEmit+0x19c>
     e84:	f8df a30c 	ldr.w	sl, [pc, #780]	; 1194 <StartEmit+0x3fc>
     e88:	3c01      	subs	r4, #1
     e8a:	f8df 930c 	ldr.w	r9, [pc, #780]	; 1198 <StartEmit+0x400>
     e8e:	4425      	add	r5, r4
     e90:	44fa      	add	sl, pc
     e92:	f8df b308 	ldr.w	fp, [pc, #776]	; 119c <StartEmit+0x404>
     e96:	f10a 0308 	add.w	r3, sl, #8
     e9a:	9306      	str	r3, [sp, #24]
     e9c:	4bc0      	ldr	r3, [pc, #768]	; (11a0 <StartEmit+0x408>)
     e9e:	44f9      	add	r9, pc
     ea0:	44fb      	add	fp, pc
     ea2:	447b      	add	r3, pc
     ea4:	3308      	adds	r3, #8
     ea6:	9307      	str	r3, [sp, #28]
     ea8:	f814 8f01 	ldrb.w	r8, [r4, #1]!
     eac:	2905      	cmp	r1, #5
     eae:	f200 814e 	bhi.w	114e <StartEmit+0x3b6>
     eb2:	e8df f011 	tbh	[pc, r1, lsl #1]
     eb6:	0017      	.short	0x0017
     eb8:	00060017 	.word	0x00060017
     ebc:	00ef0006 	.word	0x00ef0006
     ec0:	0012      	.short	0x0012
     ec2:	f1b8 0f7b 	cmp.w	r8, #123	; 0x7b
     ec6:	d07c      	beq.n	fc2 <StartEmit+0x22a>
     ec8:	f1b8 0f7d 	cmp.w	r8, #125	; 0x7d
     ecc:	f000 8093 	beq.w	ff6 <StartEmit+0x25e>
     ed0:	f8d9 18a4 	ldr.w	r1, [r9, #2212]	; 0x8a4
     ed4:	4640      	mov	r0, r8
     ed6:	f7ff fffe 	bl	0 <putc>
     eda:	42a5      	cmp	r5, r4
     edc:	d02a      	beq.n	f34 <StartEmit+0x19c>
     ede:	6871      	ldr	r1, [r6, #4]
     ee0:	3901      	subs	r1, #1
     ee2:	e7e1      	b.n	ea8 <StartEmit+0x110>
     ee4:	4faf      	ldr	r7, [pc, #700]	; (11a4 <StartEmit+0x40c>)
     ee6:	447f      	add	r7, pc
     ee8:	f8d7 38c0 	ldr.w	r3, [r7, #2240]	; 0x8c0
     eec:	2b00      	cmp	r3, #0
     eee:	f000 8112 	beq.w	1116 <StartEmit+0x37e>
     ef2:	f1a8 030a 	sub.w	r3, r8, #10
     ef6:	f013 0afd 	ands.w	sl, r3, #253	; 0xfd
     efa:	d06a      	beq.n	fd2 <StartEmit+0x23a>
     efc:	f8d7 38d0 	ldr.w	r3, [r7, #2256]	; 0x8d0
     f00:	f240 32fe 	movw	r2, #1022	; 0x3fe
     f04:	4293      	cmp	r3, r2
     f06:	f300 80f8 	bgt.w	10fa <StartEmit+0x362>
     f0a:	1c5a      	adds	r2, r3, #1
     f0c:	443b      	add	r3, r7
     f0e:	f8c7 28d0 	str.w	r2, [r7, #2256]	; 0x8d0
     f12:	443a      	add	r2, r7
     f14:	f883 88d4 	strb.w	r8, [r3, #2260]	; 0x8d4
     f18:	2300      	movs	r3, #0
     f1a:	f882 38d4 	strb.w	r3, [r2, #2260]	; 0x8d4
     f1e:	e7dc      	b.n	eda <StartEmit+0x142>
     f20:	4ba1      	ldr	r3, [pc, #644]	; (11a8 <StartEmit+0x410>)
     f22:	2200      	movs	r2, #0
     f24:	2101      	movs	r1, #1
     f26:	447b      	add	r3, pc
     f28:	f8c3 28d0 	str.w	r2, [r3, #2256]	; 0x8d0
     f2c:	f8c3 18c0 	str.w	r1, [r3, #2240]	; 0x8c0
     f30:	f883 28d4 	strb.w	r2, [r3, #2260]	; 0x8d4
     f34:	4a9d      	ldr	r2, [pc, #628]	; (11ac <StartEmit+0x414>)
     f36:	4b8e      	ldr	r3, [pc, #568]	; (1170 <StartEmit+0x3d8>)
     f38:	447a      	add	r2, pc
     f3a:	58d3      	ldr	r3, [r2, r3]
     f3c:	681a      	ldr	r2, [r3, #0]
     f3e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     f40:	405a      	eors	r2, r3
     f42:	f04f 0300 	mov.w	r3, #0
     f46:	f040 80c9 	bne.w	10dc <StartEmit+0x344>
     f4a:	b00f      	add	sp, #60	; 0x3c
     f4c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f50:	68b3      	ldr	r3, [r6, #8]
     f52:	781a      	ldrb	r2, [r3, #0]
     f54:	2a00      	cmp	r2, #0
     f56:	f040 8089 	bne.w	106c <StartEmit+0x2d4>
     f5a:	4b95      	ldr	r3, [pc, #596]	; (11b0 <StartEmit+0x418>)
     f5c:	2200      	movs	r2, #0
     f5e:	447b      	add	r3, pc
     f60:	f8c3 2cd4 	str.w	r2, [r3, #3284]	; 0xcd4
     f64:	e7e6      	b.n	f34 <StartEmit+0x19c>
     f66:	4a93      	ldr	r2, [pc, #588]	; (11b4 <StartEmit+0x41c>)
     f68:	4b81      	ldr	r3, [pc, #516]	; (1170 <StartEmit+0x3d8>)
     f6a:	447a      	add	r2, pc
     f6c:	58d3      	ldr	r3, [r2, r3]
     f6e:	681a      	ldr	r2, [r3, #0]
     f70:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     f72:	405a      	eors	r2, r3
     f74:	f04f 0300 	mov.w	r3, #0
     f78:	f040 80b0 	bne.w	10dc <StartEmit+0x344>
     f7c:	488e      	ldr	r0, [pc, #568]	; (11b8 <StartEmit+0x420>)
     f7e:	2101      	movs	r1, #1
     f80:	4a8e      	ldr	r2, [pc, #568]	; (11bc <StartEmit+0x424>)
     f82:	4478      	add	r0, pc
     f84:	68b3      	ldr	r3, [r6, #8]
     f86:	447a      	add	r2, pc
     f88:	f8d0 08a4 	ldr.w	r0, [r0, #2212]	; 0x8a4
     f8c:	b00f      	add	sp, #60	; 0x3c
     f8e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f92:	f7ff bffe 	b.w	0 <__fprintf_chk>
     f96:	68b3      	ldr	r3, [r6, #8]
     f98:	781a      	ldrb	r2, [r3, #0]
     f9a:	2a00      	cmp	r2, #0
     f9c:	d170      	bne.n	1080 <StartEmit+0x2e8>
     f9e:	2d00      	cmp	r5, #0
     fa0:	ddc8      	ble.n	f34 <StartEmit+0x19c>
     fa2:	4e87      	ldr	r6, [pc, #540]	; (11c0 <StartEmit+0x428>)
     fa4:	3c01      	subs	r4, #1
     fa6:	4425      	add	r5, r4
     fa8:	447e      	add	r6, pc
     faa:	f814 0f01 	ldrb.w	r0, [r4, #1]!
     fae:	f8d6 18a4 	ldr.w	r1, [r6, #2212]	; 0x8a4
     fb2:	f7ff fffe 	bl	0 <putc>
     fb6:	42a5      	cmp	r5, r4
     fb8:	d1f7      	bne.n	faa <StartEmit+0x212>
     fba:	e7bb      	b.n	f34 <StartEmit+0x19c>
     fbc:	1e59      	subs	r1, r3, #1
     fbe:	461a      	mov	r2, r3
     fc0:	e710      	b.n	de4 <StartEmit+0x4c>
     fc2:	4a80      	ldr	r2, [pc, #512]	; (11c4 <StartEmit+0x42c>)
     fc4:	447a      	add	r2, pc
     fc6:	f8d2 3cd4 	ldr.w	r3, [r2, #3284]	; 0xcd4
     fca:	3301      	adds	r3, #1
     fcc:	f8c2 3cd4 	str.w	r3, [r2, #3284]	; 0xcd4
     fd0:	e77e      	b.n	ed0 <StartEmit+0x138>
     fd2:	4a7d      	ldr	r2, [pc, #500]	; (11c8 <StartEmit+0x430>)
     fd4:	4630      	mov	r0, r6
     fd6:	447a      	add	r2, pc
     fd8:	9205      	str	r2, [sp, #20]
     fda:	4611      	mov	r1, r2
     fdc:	f7ff fffe 	bl	868 <EndEmit>
     fe0:	4640      	mov	r0, r8
     fe2:	f7ff fffe 	bl	478 <EmitRaw>
     fe6:	9a05      	ldr	r2, [sp, #20]
     fe8:	f8d7 08cc 	ldr.w	r0, [r7, #2252]	; 0x8cc
     fec:	4653      	mov	r3, sl
     fee:	4631      	mov	r1, r6
     ff0:	f7ff fffe 	bl	d98 <StartEmit>
     ff4:	e771      	b.n	eda <StartEmit+0x142>
     ff6:	f8db 3cd4 	ldr.w	r3, [fp, #3284]	; 0xcd4
     ffa:	3b01      	subs	r3, #1
     ffc:	f8cb 3cd4 	str.w	r3, [fp, #3284]	; 0xcd4
    1000:	2b00      	cmp	r3, #0
    1002:	f6bf af65 	bge.w	ed0 <StartEmit+0x138>
    1006:	68b3      	ldr	r3, [r6, #8]
    1008:	781b      	ldrb	r3, [r3, #0]
    100a:	2b00      	cmp	r3, #0
    100c:	f43f af60 	beq.w	ed0 <StartEmit+0x138>
    1010:	486e      	ldr	r0, [pc, #440]	; (11cc <StartEmit+0x434>)
    1012:	f85b 7ce4 	ldr.w	r7, [fp, #-228]
    1016:	4478      	add	r0, pc
    1018:	6803      	ldr	r3, [r0, #0]
    101a:	2b00      	cmp	r3, #0
    101c:	d049      	beq.n	10b2 <StartEmit+0x31a>
    101e:	6842      	ldr	r2, [r0, #4]
    1020:	2a00      	cmp	r2, #0
    1022:	d046      	beq.n	10b2 <StartEmit+0x31a>
    1024:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    1028:	2900      	cmp	r1, #0
    102a:	d049      	beq.n	10c0 <StartEmit+0x328>
    102c:	e9cd 3200 	strd	r3, r2, [sp]
    1030:	3008      	adds	r0, #8
    1032:	4b67      	ldr	r3, [pc, #412]	; (11d0 <StartEmit+0x438>)
    1034:	f44f 6280 	mov.w	r2, #1024	; 0x400
    1038:	2101      	movs	r1, #1
    103a:	447b      	add	r3, pc
    103c:	f7ff fffe 	bl	0 <__sprintf_chk>
    1040:	4638      	mov	r0, r7
    1042:	4f64      	ldr	r7, [pc, #400]	; (11d4 <StartEmit+0x43c>)
    1044:	4a64      	ldr	r2, [pc, #400]	; (11d8 <StartEmit+0x440>)
    1046:	2101      	movs	r1, #1
    1048:	447f      	add	r7, pc
    104a:	6833      	ldr	r3, [r6, #0]
    104c:	447a      	add	r2, pc
    104e:	9300      	str	r3, [sp, #0]
    1050:	9b06      	ldr	r3, [sp, #24]
    1052:	f7ff fffe 	bl	0 <__fprintf_chk>
    1056:	f8d7 18a4 	ldr.w	r1, [r7, #2212]	; 0x8a4
    105a:	207b      	movs	r0, #123	; 0x7b
    105c:	f7ff fffe 	bl	0 <putc>
    1060:	f8d7 3cd4 	ldr.w	r3, [r7, #3284]	; 0xcd4
    1064:	3301      	adds	r3, #1
    1066:	f8c7 3cd4 	str.w	r3, [r7, #3284]	; 0xcd4
    106a:	e731      	b.n	ed0 <StartEmit+0x138>
    106c:	485b      	ldr	r0, [pc, #364]	; (11dc <StartEmit+0x444>)
    106e:	2101      	movs	r1, #1
    1070:	4a5b      	ldr	r2, [pc, #364]	; (11e0 <StartEmit+0x448>)
    1072:	4478      	add	r0, pc
    1074:	447a      	add	r2, pc
    1076:	f8d0 08a4 	ldr.w	r0, [r0, #2212]	; 0x8a4
    107a:	f7ff fffe 	bl	0 <__fprintf_chk>
    107e:	e76c      	b.n	f5a <StartEmit+0x1c2>
    1080:	4958      	ldr	r1, [pc, #352]	; (11e4 <StartEmit+0x44c>)
    1082:	4a59      	ldr	r2, [pc, #356]	; (11e8 <StartEmit+0x450>)
    1084:	4479      	add	r1, pc
    1086:	447a      	add	r2, pc
    1088:	f8d1 08a4 	ldr.w	r0, [r1, #2212]	; 0x8a4
    108c:	2101      	movs	r1, #1
    108e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1092:	e784      	b.n	f9e <StartEmit+0x206>
    1094:	4b55      	ldr	r3, [pc, #340]	; (11ec <StartEmit+0x454>)
    1096:	447b      	add	r3, pc
    1098:	f853 4ce4 	ldr.w	r4, [r3, #-228]
    109c:	f7ff fffe 	bl	0 <ErrorHeader>
    10a0:	4a53      	ldr	r2, [pc, #332]	; (11f0 <StartEmit+0x458>)
    10a2:	4603      	mov	r3, r0
    10a4:	2101      	movs	r1, #1
    10a6:	4620      	mov	r0, r4
    10a8:	447a      	add	r2, pc
    10aa:	f7ff fffe 	bl	0 <__fprintf_chk>
    10ae:	f7ff fffe 	bl	0 <abort>
    10b2:	4a50      	ldr	r2, [pc, #320]	; (11f4 <StartEmit+0x45c>)
    10b4:	9b07      	ldr	r3, [sp, #28]
    10b6:	447a      	add	r2, pc
    10b8:	ca07      	ldmia	r2, {r0, r1, r2}
    10ba:	c303      	stmia	r3!, {r0, r1}
    10bc:	701a      	strb	r2, [r3, #0]
    10be:	e7bf      	b.n	1040 <StartEmit+0x2a8>
    10c0:	e9cd 3201 	strd	r3, r2, [sp, #4]
    10c4:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    10c8:	9300      	str	r3, [sp, #0]
    10ca:	f44f 6280 	mov.w	r2, #1024	; 0x400
    10ce:	4b4a      	ldr	r3, [pc, #296]	; (11f8 <StartEmit+0x460>)
    10d0:	2101      	movs	r1, #1
    10d2:	3008      	adds	r0, #8
    10d4:	447b      	add	r3, pc
    10d6:	f7ff fffe 	bl	0 <__sprintf_chk>
    10da:	e7b1      	b.n	1040 <StartEmit+0x2a8>
    10dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    10e0:	f857 4ce4 	ldr.w	r4, [r7, #-228]
    10e4:	f7ff fffe 	bl	0 <ErrorHeader>
    10e8:	4a44      	ldr	r2, [pc, #272]	; (11fc <StartEmit+0x464>)
    10ea:	4603      	mov	r3, r0
    10ec:	2101      	movs	r1, #1
    10ee:	4620      	mov	r0, r4
    10f0:	447a      	add	r2, pc
    10f2:	f7ff fffe 	bl	0 <__fprintf_chk>
    10f6:	f7ff fffe 	bl	0 <abort>
    10fa:	f857 4ce4 	ldr.w	r4, [r7, #-228]
    10fe:	f7ff fffe 	bl	0 <ErrorHeader>
    1102:	4a3f      	ldr	r2, [pc, #252]	; (1200 <StartEmit+0x468>)
    1104:	4603      	mov	r3, r0
    1106:	2101      	movs	r1, #1
    1108:	4620      	mov	r0, r4
    110a:	447a      	add	r2, pc
    110c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1110:	2001      	movs	r0, #1
    1112:	f7ff fffe 	bl	0 <exit>
    1116:	f857 4ce4 	ldr.w	r4, [r7, #-228]
    111a:	f7ff fffe 	bl	0 <ErrorHeader>
    111e:	4a39      	ldr	r2, [pc, #228]	; (1204 <StartEmit+0x46c>)
    1120:	4603      	mov	r3, r0
    1122:	2101      	movs	r1, #1
    1124:	4620      	mov	r0, r4
    1126:	447a      	add	r2, pc
    1128:	f7ff fffe 	bl	0 <__fprintf_chk>
    112c:	f7ff fffe 	bl	0 <abort>
    1130:	4b35      	ldr	r3, [pc, #212]	; (1208 <StartEmit+0x470>)
    1132:	447b      	add	r3, pc
    1134:	f853 4ce4 	ldr.w	r4, [r3, #-228]
    1138:	f7ff fffe 	bl	0 <ErrorHeader>
    113c:	4a33      	ldr	r2, [pc, #204]	; (120c <StartEmit+0x474>)
    113e:	4603      	mov	r3, r0
    1140:	2101      	movs	r1, #1
    1142:	4620      	mov	r0, r4
    1144:	447a      	add	r2, pc
    1146:	f7ff fffe 	bl	0 <__fprintf_chk>
    114a:	f7ff fffe 	bl	0 <abort>
    114e:	4b30      	ldr	r3, [pc, #192]	; (1210 <StartEmit+0x478>)
    1150:	447b      	add	r3, pc
    1152:	f853 4ce4 	ldr.w	r4, [r3, #-228]
    1156:	f7ff fffe 	bl	0 <ErrorHeader>
    115a:	4a2e      	ldr	r2, [pc, #184]	; (1214 <StartEmit+0x47c>)
    115c:	4603      	mov	r3, r0
    115e:	2101      	movs	r1, #1
    1160:	4620      	mov	r0, r4
    1162:	447a      	add	r2, pc
    1164:	f7ff fffe 	bl	0 <__fprintf_chk>
    1168:	f7ff fffe 	bl	0 <abort>
    116c:	000003c4 	.word	0x000003c4
    1170:	00000000 	.word	0x00000000
    1174:	000014be 	.word	0x000014be
    1178:	0000147e 	.word	0x0000147e
    117c:	00000386 	.word	0x00000386
    1180:	00000376 	.word	0x00000376
    1184:	00000364 	.word	0x00000364
    1188:	00000340 	.word	0x00000340
    118c:	00001426 	.word	0x00001426
    1190:	00001414 	.word	0x00001414
    1194:	00000300 	.word	0x00000300
    1198:	000013ee 	.word	0x000013ee
    119c:	000013f0 	.word	0x000013f0
    11a0:	000002fa 	.word	0x000002fa
    11a4:	000013b2 	.word	0x000013b2
    11a8:	00001376 	.word	0x00001376
    11ac:	00000270 	.word	0x00000270
    11b0:	00001346 	.word	0x00001346
    11b4:	00000246 	.word	0x00000246
    11b8:	0000132a 	.word	0x0000132a
    11bc:	00000232 	.word	0x00000232
    11c0:	0000130c 	.word	0x0000130c
    11c4:	000012f4 	.word	0x000012f4
    11c8:	000001ee 	.word	0x000001ee
    11cc:	000001b2 	.word	0x000001b2
    11d0:	00000192 	.word	0x00000192
    11d4:	00001280 	.word	0x00001280
    11d8:	00000188 	.word	0x00000188
    11dc:	0000125e 	.word	0x0000125e
    11e0:	00000168 	.word	0x00000168
    11e4:	00001254 	.word	0x00001254
    11e8:	0000015e 	.word	0x0000015e
    11ec:	0000124a 	.word	0x0000124a
    11f0:	00000144 	.word	0x00000144
    11f4:	0000013a 	.word	0x0000013a
    11f8:	00000120 	.word	0x00000120
    11fc:	00000108 	.word	0x00000108
    1200:	000000f2 	.word	0x000000f2
    1204:	000000da 	.word	0x000000da
    1208:	000011ca 	.word	0x000011ca
    120c:	000000c4 	.word	0x000000c4
    1210:	000011b4 	.word	0x000011b4
    1214:	000000ae 	.word	0x000000ae

00001218 <EmitProtected>:
    1218:	b538      	push	{r3, r4, r5, lr}
    121a:	282f      	cmp	r0, #47	; 0x2f
    121c:	4604      	mov	r4, r0
    121e:	d806      	bhi.n	122e <EmitProtected+0x16>
    1220:	2821      	cmp	r0, #33	; 0x21
    1222:	d81e      	bhi.n	1262 <EmitProtected+0x4a>
    1224:	4620      	mov	r0, r4
    1226:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    122a:	f7ff bffe 	b.w	478 <EmitRaw>
    122e:	285c      	cmp	r0, #92	; 0x5c
    1230:	d023      	beq.n	127a <EmitProtected+0x62>
    1232:	d92d      	bls.n	1290 <EmitProtected+0x78>
    1234:	285e      	cmp	r0, #94	; 0x5e
    1236:	d003      	beq.n	1240 <EmitProtected+0x28>
    1238:	f1a0 037b 	sub.w	r3, r0, #123	; 0x7b
    123c:	2b03      	cmp	r3, #3
    123e:	d8f1      	bhi.n	1224 <EmitProtected+0xc>
    1240:	4d17      	ldr	r5, [pc, #92]	; (12a0 <EmitProtected+0x88>)
    1242:	2022      	movs	r0, #34	; 0x22
    1244:	447d      	add	r5, pc
    1246:	f8d5 18a4 	ldr.w	r1, [r5, #2212]	; 0x8a4
    124a:	f7ff fffe 	bl	0 <putc>
    124e:	4620      	mov	r0, r4
    1250:	f7ff fffe 	bl	478 <EmitRaw>
    1254:	f8d5 18a4 	ldr.w	r1, [r5, #2212]	; 0x8a4
    1258:	2022      	movs	r0, #34	; 0x22
    125a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    125e:	f7ff bffe 	b.w	0 <putc>
    1262:	f1a0 0322 	sub.w	r3, r0, #34	; 0x22
    1266:	2201      	movs	r2, #1
    1268:	f642 0112 	movw	r1, #10258	; 0x2812
    126c:	b2db      	uxtb	r3, r3
    126e:	fa02 f303 	lsl.w	r3, r2, r3
    1272:	420b      	tst	r3, r1
    1274:	d1e4      	bne.n	1240 <EmitProtected+0x28>
    1276:	07db      	lsls	r3, r3, #31
    1278:	d5d4      	bpl.n	1224 <EmitProtected+0xc>
    127a:	4d0a      	ldr	r5, [pc, #40]	; (12a4 <EmitProtected+0x8c>)
    127c:	2022      	movs	r0, #34	; 0x22
    127e:	447d      	add	r5, pc
    1280:	f8d5 18a4 	ldr.w	r1, [r5, #2212]	; 0x8a4
    1284:	f7ff fffe 	bl	0 <putc>
    1288:	f8d5 18a4 	ldr.w	r1, [r5, #2212]	; 0x8a4
    128c:	205c      	movs	r0, #92	; 0x5c
    128e:	e7dc      	b.n	124a <EmitProtected+0x32>
    1290:	2840      	cmp	r0, #64	; 0x40
    1292:	d0d5      	beq.n	1240 <EmitProtected+0x28>
    1294:	4620      	mov	r0, r4
    1296:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    129a:	f7ff bffe 	b.w	478 <EmitRaw>
    129e:	bf00      	nop
    12a0:	00001150 	.word	0x00001150
    12a4:	0000111a 	.word	0x0000111a

000012a8 <clone2strings>:
    12a8:	b570      	push	{r4, r5, r6, lr}
    12aa:	460d      	mov	r5, r1
    12ac:	4606      	mov	r6, r0
    12ae:	b082      	sub	sp, #8
    12b0:	f7ff fffe 	bl	0 <strlen>
    12b4:	4604      	mov	r4, r0
    12b6:	4628      	mov	r0, r5
    12b8:	f7ff fffe 	bl	0 <strlen>
    12bc:	4420      	add	r0, r4
    12be:	3001      	adds	r0, #1
    12c0:	f7ff fffe 	bl	0 <malloc>
    12c4:	4b06      	ldr	r3, [pc, #24]	; (12e0 <clone2strings+0x38>)
    12c6:	4604      	mov	r4, r0
    12c8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    12cc:	447b      	add	r3, pc
    12ce:	2101      	movs	r1, #1
    12d0:	e9cd 6500 	strd	r6, r5, [sp]
    12d4:	f7ff fffe 	bl	0 <__sprintf_chk>
    12d8:	4620      	mov	r0, r4
    12da:	b002      	add	sp, #8
    12dc:	bd70      	pop	{r4, r5, r6, pc}
    12de:	bf00      	nop
    12e0:	00000010 	.word	0x00000010

000012e4 <ExpandToken>:
    12e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    12e8:	4604      	mov	r4, r0
    12ea:	468b      	mov	fp, r1
    12ec:	b085      	sub	sp, #20
    12ee:	f240 5184 	movw	r1, #1412	; 0x584
    12f2:	2001      	movs	r0, #1
    12f4:	465d      	mov	r5, fp
    12f6:	f8cd b00c 	str.w	fp, [sp, #12]
    12fa:	f7ff fffe 	bl	0 <calloc>
    12fe:	e9d4 2300 	ldrd	r2, r3, [r4]
    1302:	e9c0 2300 	strd	r2, r3, [r0]
    1306:	4606      	mov	r6, r0
    1308:	6923      	ldr	r3, [r4, #16]
    130a:	e9d4 1202 	ldrd	r1, r2, [r4, #8]
    130e:	e9c0 1202 	strd	r1, r2, [r0, #8]
    1312:	6103      	str	r3, [r0, #16]
    1314:	e9d4 3b05 	ldrd	r3, fp, [r4, #20]
    1318:	6143      	str	r3, [r0, #20]
    131a:	f1bb 0f00 	cmp.w	fp, #0
    131e:	d028      	beq.n	1372 <ExpandToken+0x8e>
    1320:	f8df a094 	ldr.w	sl, [pc, #148]	; 13b8 <ExpandToken+0xd4>
    1324:	462b      	mov	r3, r5
    1326:	f100 0814 	add.w	r8, r0, #20
    132a:	f104 0718 	add.w	r7, r4, #24
    132e:	44fa      	add	sl, pc
    1330:	337e      	adds	r3, #126	; 0x7e
    1332:	9302      	str	r3, [sp, #8]
    1334:	9b02      	ldr	r3, [sp, #8]
    1336:	4658      	mov	r0, fp
    1338:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
    133c:	f7ff fffe 	bl	0 <strlen>
    1340:	4681      	mov	r9, r0
    1342:	4628      	mov	r0, r5
    1344:	f7ff fffe 	bl	0 <strlen>
    1348:	4448      	add	r0, r9
    134a:	3001      	adds	r0, #1
    134c:	f7ff fffe 	bl	0 <malloc>
    1350:	f8cd b000 	str.w	fp, [sp]
    1354:	9501      	str	r5, [sp, #4]
    1356:	4653      	mov	r3, sl
    1358:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    135c:	2101      	movs	r1, #1
    135e:	4605      	mov	r5, r0
    1360:	f7ff fffe 	bl	0 <__sprintf_chk>
    1364:	f848 5f04 	str.w	r5, [r8, #4]!
    1368:	f857 bf04 	ldr.w	fp, [r7, #4]!
    136c:	f1bb 0f00 	cmp.w	fp, #0
    1370:	d1e0      	bne.n	1334 <ExpandToken+0x50>
    1372:	9b03      	ldr	r3, [sp, #12]
    1374:	e9d4 01d8 	ldrd	r0, r1, [r4, #864]	; 0x360
    1378:	f103 0b9c 	add.w	fp, r3, #156	; 0x9c
    137c:	f8d4 5370 	ldr.w	r5, [r4, #880]	; 0x370
    1380:	e9d4 23da 	ldrd	r2, r3, [r4, #872]	; 0x368
    1384:	f8c6 2368 	str.w	r2, [r6, #872]	; 0x368
    1388:	e9c6 01d8 	strd	r0, r1, [r6, #864]	; 0x360
    138c:	eb04 028b 	add.w	r2, r4, fp, lsl #2
    1390:	f8c6 5370 	str.w	r5, [r6, #880]	; 0x370
    1394:	4630      	mov	r0, r6
    1396:	f8c6 336c 	str.w	r3, [r6, #876]	; 0x36c
    139a:	f854 302b 	ldr.w	r3, [r4, fp, lsl #2]
    139e:	6f91      	ldr	r1, [r2, #120]	; 0x78
    13a0:	f8c6 3374 	str.w	r3, [r6, #884]	; 0x374
    13a4:	e9d4 23df 	ldrd	r2, r3, [r4, #892]	; 0x37c
    13a8:	e9c6 12de 	strd	r1, r2, [r6, #888]	; 0x378
    13ac:	f8c6 3380 	str.w	r3, [r6, #896]	; 0x380
    13b0:	b005      	add	sp, #20
    13b2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13b6:	bf00      	nop
    13b8:	00000086 	.word	0x00000086

000013bc <SetupOneToken>:
    13bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    13c0:	4604      	mov	r4, r0
    13c2:	6843      	ldr	r3, [r0, #4]
    13c4:	b085      	sub	sp, #20
    13c6:	2b05      	cmp	r3, #5
    13c8:	f000 80dc 	beq.w	1584 <SetupOneToken+0x1c8>
    13cc:	f8d4 2360 	ldr.w	r2, [r4, #864]	; 0x360
    13d0:	2a00      	cmp	r2, #0
    13d2:	f000 80ff 	beq.w	15d4 <SetupOneToken+0x218>
    13d6:	7813      	ldrb	r3, [r2, #0]
    13d8:	2101      	movs	r1, #1
    13da:	b133      	cbz	r3, 13ea <SetupOneToken+0x2e>
    13dc:	4423      	add	r3, r4
    13de:	f883 1384 	strb.w	r1, [r3, #900]	; 0x384
    13e2:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    13e6:	2b00      	cmp	r3, #0
    13e8:	d1f8      	bne.n	13dc <SetupOneToken+0x20>
    13ea:	f8d4 3364 	ldr.w	r3, [r4, #868]	; 0x364
    13ee:	781b      	ldrb	r3, [r3, #0]
    13f0:	b11b      	cbz	r3, 13fa <SetupOneToken+0x3e>
    13f2:	4423      	add	r3, r4
    13f4:	2202      	movs	r2, #2
    13f6:	f883 2384 	strb.w	r2, [r3, #900]	; 0x384
    13fa:	f8d4 336c 	ldr.w	r3, [r4, #876]	; 0x36c
    13fe:	781b      	ldrb	r3, [r3, #0]
    1400:	b11b      	cbz	r3, 140a <SetupOneToken+0x4e>
    1402:	4423      	add	r3, r4
    1404:	2203      	movs	r2, #3
    1406:	f883 2384 	strb.w	r2, [r3, #900]	; 0x384
    140a:	f8d4 2368 	ldr.w	r2, [r4, #872]	; 0x368
    140e:	2a00      	cmp	r2, #0
    1410:	f000 80d8 	beq.w	15c4 <SetupOneToken+0x208>
    1414:	7813      	ldrb	r3, [r2, #0]
    1416:	2101      	movs	r1, #1
    1418:	b133      	cbz	r3, 1428 <SetupOneToken+0x6c>
    141a:	4423      	add	r3, r4
    141c:	f883 1484 	strb.w	r1, [r3, #1156]	; 0x484
    1420:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    1424:	2b00      	cmp	r3, #0
    1426:	d1f8      	bne.n	141a <SetupOneToken+0x5e>
    1428:	69a2      	ldr	r2, [r4, #24]
    142a:	2a00      	cmp	r2, #0
    142c:	d076      	beq.n	151c <SetupOneToken+0x160>
    142e:	4e7e      	ldr	r6, [pc, #504]	; (1628 <SetupOneToken+0x26c>)
    1430:	f104 0518 	add.w	r5, r4, #24
    1434:	f8df 91f4 	ldr.w	r9, [pc, #500]	; 162c <SetupOneToken+0x270>
    1438:	f8df 81f4 	ldr.w	r8, [pc, #500]	; 1630 <SetupOneToken+0x274>
    143c:	447e      	add	r6, pc
    143e:	4f7d      	ldr	r7, [pc, #500]	; (1634 <SetupOneToken+0x278>)
    1440:	44f9      	add	r9, pc
    1442:	44f8      	add	r8, pc
    1444:	f606 46d8 	addw	r6, r6, #3288	; 0xcd8
    1448:	447f      	add	r7, pc
    144a:	f109 0908 	add.w	r9, r9, #8
    144e:	6963      	ldr	r3, [r4, #20]
    1450:	f608 4bdc 	addw	fp, r8, #3292	; 0xcdc
    1454:	b103      	cbz	r3, 1458 <SetupOneToken+0x9c>
    1456:	46b3      	mov	fp, r6
    1458:	7813      	ldrb	r3, [r2, #0]
    145a:	b1f3      	cbz	r3, 149a <SetupOneToken+0xde>
    145c:	4692      	mov	sl, r2
    145e:	e005      	b.n	146c <SetupOneToken+0xb0>
    1460:	f81a 2f01 	ldrb.w	r2, [sl, #1]!
    1464:	b19a      	cbz	r2, 148e <SetupOneToken+0xd2>
    1466:	eb00 0b83 	add.w	fp, r0, r3, lsl #2
    146a:	4613      	mov	r3, r2
    146c:	f8db 0000 	ldr.w	r0, [fp]
    1470:	2800      	cmp	r0, #0
    1472:	d1f5      	bne.n	1460 <SetupOneToken+0xa4>
    1474:	f44f 6100 	mov.w	r1, #2048	; 0x800
    1478:	2001      	movs	r0, #1
    147a:	f7ff fffe 	bl	0 <calloc>
    147e:	f8cb 0000 	str.w	r0, [fp]
    1482:	f89a 3000 	ldrb.w	r3, [sl]
    1486:	f81a 2f01 	ldrb.w	r2, [sl, #1]!
    148a:	2a00      	cmp	r2, #0
    148c:	d1eb      	bne.n	1466 <SetupOneToken+0xaa>
    148e:	eb00 0083 	add.w	r0, r0, r3, lsl #2
    1492:	f8d0 3400 	ldr.w	r3, [r0, #1024]	; 0x400
    1496:	2b00      	cmp	r3, #0
    1498:	d055      	beq.n	1546 <SetupOneToken+0x18a>
    149a:	682b      	ldr	r3, [r5, #0]
    149c:	4866      	ldr	r0, [pc, #408]	; (1638 <SetupOneToken+0x27c>)
    149e:	f857 ace4 	ldr.w	sl, [r7, #-228]
    14a2:	781a      	ldrb	r2, [r3, #0]
    14a4:	4478      	add	r0, pc
    14a6:	6803      	ldr	r3, [r0, #0]
    14a8:	b98a      	cbnz	r2, 14ce <SetupOneToken+0x112>
    14aa:	b313      	cbz	r3, 14f2 <SetupOneToken+0x136>
    14ac:	6842      	ldr	r2, [r0, #4]
    14ae:	b302      	cbz	r2, 14f2 <SetupOneToken+0x136>
    14b0:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    14b4:	2900      	cmp	r1, #0
    14b6:	d057      	beq.n	1568 <SetupOneToken+0x1ac>
    14b8:	e9cd 3200 	strd	r3, r2, [sp]
    14bc:	2101      	movs	r1, #1
    14be:	4b5f      	ldr	r3, [pc, #380]	; (163c <SetupOneToken+0x280>)
    14c0:	f44f 6280 	mov.w	r2, #1024	; 0x400
    14c4:	3008      	adds	r0, #8
    14c6:	447b      	add	r3, pc
    14c8:	f7ff fffe 	bl	0 <__sprintf_chk>
    14cc:	e019      	b.n	1502 <SetupOneToken+0x146>
    14ce:	b343      	cbz	r3, 1522 <SetupOneToken+0x166>
    14d0:	6842      	ldr	r2, [r0, #4]
    14d2:	b332      	cbz	r2, 1522 <SetupOneToken+0x166>
    14d4:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    14d8:	2900      	cmp	r1, #0
    14da:	d037      	beq.n	154c <SetupOneToken+0x190>
    14dc:	e9cd 3200 	strd	r3, r2, [sp]
    14e0:	2101      	movs	r1, #1
    14e2:	4b57      	ldr	r3, [pc, #348]	; (1640 <SetupOneToken+0x284>)
    14e4:	f44f 6280 	mov.w	r2, #1024	; 0x400
    14e8:	3008      	adds	r0, #8
    14ea:	447b      	add	r3, pc
    14ec:	f7ff fffe 	bl	0 <__sprintf_chk>
    14f0:	e01f      	b.n	1532 <SetupOneToken+0x176>
    14f2:	4b54      	ldr	r3, [pc, #336]	; (1644 <SetupOneToken+0x288>)
    14f4:	4a54      	ldr	r2, [pc, #336]	; (1648 <SetupOneToken+0x28c>)
    14f6:	447b      	add	r3, pc
    14f8:	447a      	add	r2, pc
    14fa:	3308      	adds	r3, #8
    14fc:	ca07      	ldmia	r2, {r0, r1, r2}
    14fe:	c303      	stmia	r3!, {r0, r1}
    1500:	701a      	strb	r2, [r3, #0]
    1502:	4b52      	ldr	r3, [pc, #328]	; (164c <SetupOneToken+0x290>)
    1504:	2101      	movs	r1, #1
    1506:	4a52      	ldr	r2, [pc, #328]	; (1650 <SetupOneToken+0x294>)
    1508:	4650      	mov	r0, sl
    150a:	447b      	add	r3, pc
    150c:	447a      	add	r2, pc
    150e:	3308      	adds	r3, #8
    1510:	f7ff fffe 	bl	0 <__fprintf_chk>
    1514:	f855 2f04 	ldr.w	r2, [r5, #4]!
    1518:	2a00      	cmp	r2, #0
    151a:	d198      	bne.n	144e <SetupOneToken+0x92>
    151c:	b005      	add	sp, #20
    151e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1522:	4b4c      	ldr	r3, [pc, #304]	; (1654 <SetupOneToken+0x298>)
    1524:	4a4c      	ldr	r2, [pc, #304]	; (1658 <SetupOneToken+0x29c>)
    1526:	447b      	add	r3, pc
    1528:	447a      	add	r2, pc
    152a:	3308      	adds	r3, #8
    152c:	ca07      	ldmia	r2, {r0, r1, r2}
    152e:	c303      	stmia	r3!, {r0, r1}
    1530:	701a      	strb	r2, [r3, #0]
    1532:	4a4a      	ldr	r2, [pc, #296]	; (165c <SetupOneToken+0x2a0>)
    1534:	464b      	mov	r3, r9
    1536:	6829      	ldr	r1, [r5, #0]
    1538:	4650      	mov	r0, sl
    153a:	9100      	str	r1, [sp, #0]
    153c:	447a      	add	r2, pc
    153e:	2101      	movs	r1, #1
    1540:	f7ff fffe 	bl	0 <__fprintf_chk>
    1544:	e7e6      	b.n	1514 <SetupOneToken+0x158>
    1546:	f8c0 4400 	str.w	r4, [r0, #1024]	; 0x400
    154a:	e7e3      	b.n	1514 <SetupOneToken+0x158>
    154c:	e9cd 3201 	strd	r3, r2, [sp, #4]
    1550:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    1554:	9300      	str	r3, [sp, #0]
    1556:	f44f 6280 	mov.w	r2, #1024	; 0x400
    155a:	4b41      	ldr	r3, [pc, #260]	; (1660 <SetupOneToken+0x2a4>)
    155c:	2101      	movs	r1, #1
    155e:	3008      	adds	r0, #8
    1560:	447b      	add	r3, pc
    1562:	f7ff fffe 	bl	0 <__sprintf_chk>
    1566:	e7e4      	b.n	1532 <SetupOneToken+0x176>
    1568:	e9cd 3201 	strd	r3, r2, [sp, #4]
    156c:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    1570:	9300      	str	r3, [sp, #0]
    1572:	f44f 6280 	mov.w	r2, #1024	; 0x400
    1576:	4b3b      	ldr	r3, [pc, #236]	; (1664 <SetupOneToken+0x2a8>)
    1578:	2101      	movs	r1, #1
    157a:	3008      	adds	r0, #8
    157c:	447b      	add	r3, pc
    157e:	f7ff fffe 	bl	0 <__sprintf_chk>
    1582:	e7be      	b.n	1502 <SetupOneToken+0x146>
    1584:	f8d0 3378 	ldr.w	r3, [r0, #888]	; 0x378
    1588:	b11b      	cbz	r3, 1592 <SetupOneToken+0x1d6>
    158a:	781b      	ldrb	r3, [r3, #0]
    158c:	2b00      	cmp	r3, #0
    158e:	f47f af1d 	bne.w	13cc <SetupOneToken+0x10>
    1592:	4835      	ldr	r0, [pc, #212]	; (1668 <SetupOneToken+0x2ac>)
    1594:	4b35      	ldr	r3, [pc, #212]	; (166c <SetupOneToken+0x2b0>)
    1596:	4478      	add	r0, pc
    1598:	6825      	ldr	r5, [r4, #0]
    159a:	447b      	add	r3, pc
    159c:	6802      	ldr	r2, [r0, #0]
    159e:	f853 6ce4 	ldr.w	r6, [r3, #-228]
    15a2:	b1fa      	cbz	r2, 15e4 <SetupOneToken+0x228>
    15a4:	6843      	ldr	r3, [r0, #4]
    15a6:	b1eb      	cbz	r3, 15e4 <SetupOneToken+0x228>
    15a8:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    15ac:	b371      	cbz	r1, 160c <SetupOneToken+0x250>
    15ae:	9301      	str	r3, [sp, #4]
    15b0:	2101      	movs	r1, #1
    15b2:	4b2f      	ldr	r3, [pc, #188]	; (1670 <SetupOneToken+0x2b4>)
    15b4:	3008      	adds	r0, #8
    15b6:	9200      	str	r2, [sp, #0]
    15b8:	f44f 6280 	mov.w	r2, #1024	; 0x400
    15bc:	447b      	add	r3, pc
    15be:	f7ff fffe 	bl	0 <__sprintf_chk>
    15c2:	e017      	b.n	15f4 <SetupOneToken+0x238>
    15c4:	f44f 7280 	mov.w	r2, #256	; 0x100
    15c8:	2101      	movs	r1, #1
    15ca:	f204 4084 	addw	r0, r4, #1156	; 0x484
    15ce:	f7ff fffe 	bl	0 <memset>
    15d2:	e729      	b.n	1428 <SetupOneToken+0x6c>
    15d4:	f44f 7280 	mov.w	r2, #256	; 0x100
    15d8:	2101      	movs	r1, #1
    15da:	f504 7061 	add.w	r0, r4, #900	; 0x384
    15de:	f7ff fffe 	bl	0 <memset>
    15e2:	e702      	b.n	13ea <SetupOneToken+0x2e>
    15e4:	4b23      	ldr	r3, [pc, #140]	; (1674 <SetupOneToken+0x2b8>)
    15e6:	4a24      	ldr	r2, [pc, #144]	; (1678 <SetupOneToken+0x2bc>)
    15e8:	447b      	add	r3, pc
    15ea:	447a      	add	r2, pc
    15ec:	3308      	adds	r3, #8
    15ee:	ca07      	ldmia	r2, {r0, r1, r2}
    15f0:	c303      	stmia	r3!, {r0, r1}
    15f2:	701a      	strb	r2, [r3, #0]
    15f4:	4921      	ldr	r1, [pc, #132]	; (167c <SetupOneToken+0x2c0>)
    15f6:	462b      	mov	r3, r5
    15f8:	4a21      	ldr	r2, [pc, #132]	; (1680 <SetupOneToken+0x2c4>)
    15fa:	4630      	mov	r0, r6
    15fc:	4479      	add	r1, pc
    15fe:	3108      	adds	r1, #8
    1600:	447a      	add	r2, pc
    1602:	9100      	str	r1, [sp, #0]
    1604:	2101      	movs	r1, #1
    1606:	f7ff fffe 	bl	0 <__fprintf_chk>
    160a:	e6df      	b.n	13cc <SetupOneToken+0x10>
    160c:	e9cd 2301 	strd	r2, r3, [sp, #4]
    1610:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    1614:	9300      	str	r3, [sp, #0]
    1616:	f44f 6280 	mov.w	r2, #1024	; 0x400
    161a:	4b1a      	ldr	r3, [pc, #104]	; (1684 <SetupOneToken+0x2c8>)
    161c:	2101      	movs	r1, #1
    161e:	3008      	adds	r0, #8
    1620:	447b      	add	r3, pc
    1622:	f7ff fffe 	bl	0 <__sprintf_chk>
    1626:	e7e5      	b.n	15f4 <SetupOneToken+0x238>
    1628:	000012e0 	.word	0x000012e0
    162c:	000001e8 	.word	0x000001e8
    1630:	000012e2 	.word	0x000012e2
    1634:	000012e0 	.word	0x000012e0
    1638:	00000190 	.word	0x00000190
    163c:	00000172 	.word	0x00000172
    1640:	00000152 	.word	0x00000152
    1644:	0000014a 	.word	0x0000014a
    1648:	0000014c 	.word	0x0000014c
    164c:	0000013e 	.word	0x0000013e
    1650:	00000140 	.word	0x00000140
    1654:	0000012a 	.word	0x0000012a
    1658:	0000012c 	.word	0x0000012c
    165c:	0000011c 	.word	0x0000011c
    1660:	000000fc 	.word	0x000000fc
    1664:	000000e4 	.word	0x000000e4
    1668:	000000ce 	.word	0x000000ce
    166c:	000011c6 	.word	0x000011c6
    1670:	000000b0 	.word	0x000000b0
    1674:	00000088 	.word	0x00000088
    1678:	0000008a 	.word	0x0000008a
    167c:	0000007c 	.word	0x0000007c
    1680:	0000007c 	.word	0x0000007c
    1684:	00000060 	.word	0x00000060

00001688 <SetupLanguage>:
    1688:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    168c:	4606      	mov	r6, r0
    168e:	6b40      	ldr	r0, [r0, #52]	; 0x34
    1690:	b085      	sub	sp, #20
    1692:	f106 0534 	add.w	r5, r6, #52	; 0x34
    1696:	b1c8      	cbz	r0, 16cc <SetupLanguage+0x44>
    1698:	f8d0 31f8 	ldr.w	r3, [r0, #504]	; 0x1f8
    169c:	2b00      	cmp	r3, #0
    169e:	d062      	beq.n	1766 <SetupLanguage+0xde>
    16a0:	6828      	ldr	r0, [r5, #0]
    16a2:	f8d0 31f8 	ldr.w	r3, [r0, #504]	; 0x1f8
    16a6:	b16b      	cbz	r3, 16c4 <SetupLanguage+0x3c>
    16a8:	2400      	movs	r4, #0
    16aa:	4621      	mov	r1, r4
    16ac:	3401      	adds	r4, #1
    16ae:	f7ff fffe 	bl	12e4 <ExpandToken>
    16b2:	f7ff fffe 	bl	13bc <SetupOneToken>
    16b6:	6828      	ldr	r0, [r5, #0]
    16b8:	f104 037e 	add.w	r3, r4, #126	; 0x7e
    16bc:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
    16c0:	2b00      	cmp	r3, #0
    16c2:	d1f2      	bne.n	16aa <SetupLanguage+0x22>
    16c4:	f855 0f04 	ldr.w	r0, [r5, #4]!
    16c8:	2800      	cmp	r0, #0
    16ca:	d1e5      	bne.n	1698 <SetupLanguage+0x10>
    16cc:	f8d6 528c 	ldr.w	r5, [r6, #652]	; 0x28c
    16d0:	2d00      	cmp	r5, #0
    16d2:	d045      	beq.n	1760 <SetupLanguage+0xd8>
    16d4:	4a46      	ldr	r2, [pc, #280]	; (17f0 <SetupLanguage+0x168>)
    16d6:	f506 7e23 	add.w	lr, r6, #652	; 0x28c
    16da:	f8df 9118 	ldr.w	r9, [pc, #280]	; 17f4 <SetupLanguage+0x16c>
    16de:	f249 61e9 	movw	r1, #38633	; 0x96e9
    16e2:	f2cd 7139 	movt	r1, #55097	; 0xd739
    16e6:	447a      	add	r2, pc
    16e8:	f8df c10c 	ldr.w	ip, [pc, #268]	; 17f8 <SetupLanguage+0x170>
    16ec:	2300      	movs	r3, #0
    16ee:	4e43      	ldr	r6, [pc, #268]	; (17fc <SetupLanguage+0x174>)
    16f0:	44f9      	add	r9, pc
    16f2:	f852 0ce8 	ldr.w	r0, [r2, #-232]
    16f6:	44fc      	add	ip, pc
    16f8:	447e      	add	r6, pc
    16fa:	f240 2461 	movw	r4, #609	; 0x261
    16fe:	f5b0 7f13 	cmp.w	r0, #588	; 0x24c
    1702:	dc37      	bgt.n	1774 <SetupLanguage+0xec>
    1704:	782b      	ldrb	r3, [r5, #0]
    1706:	46a8      	mov	r8, r5
    1708:	2200      	movs	r2, #0
    170a:	b14b      	cbz	r3, 1720 <SetupLanguage+0x98>
    170c:	441a      	add	r2, r3
    170e:	f818 3f01 	ldrb.w	r3, [r8, #1]!
    1712:	2b00      	cmp	r3, #0
    1714:	d1fa      	bne.n	170c <SetupLanguage+0x84>
    1716:	fba1 8302 	umull	r8, r3, r1, r2
    171a:	0a5b      	lsrs	r3, r3, #9
    171c:	fb04 2313 	mls	r3, r4, r3, r2
    1720:	009a      	lsls	r2, r3, #2
    1722:	eb09 0802 	add.w	r8, r9, r2
    1726:	f858 8ce0 	ldr.w	r8, [r8, #-224]
    172a:	f1b8 0f00 	cmp.w	r8, #0
    172e:	d00c      	beq.n	174a <SetupLanguage+0xc2>
    1730:	1c5a      	adds	r2, r3, #1
    1732:	fba1 8302 	umull	r8, r3, r1, r2
    1736:	0a5b      	lsrs	r3, r3, #9
    1738:	fb04 2313 	mls	r3, r4, r3, r2
    173c:	009a      	lsls	r2, r3, #2
    173e:	eb0c 0802 	add.w	r8, ip, r2
    1742:	f858 7ce0 	ldr.w	r7, [r8, #-224]
    1746:	2f00      	cmp	r7, #0
    1748:	d1f2      	bne.n	1730 <SetupLanguage+0xa8>
    174a:	4432      	add	r2, r6
    174c:	3001      	adds	r0, #1
    174e:	2301      	movs	r3, #1
    1750:	f842 5ce0 	str.w	r5, [r2, #-224]
    1754:	f85e 5f04 	ldr.w	r5, [lr, #4]!
    1758:	2d00      	cmp	r5, #0
    175a:	d1d0      	bne.n	16fe <SetupLanguage+0x76>
    175c:	f846 0ce8 	str.w	r0, [r6, #-232]
    1760:	b005      	add	sp, #20
    1762:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    1766:	f7ff fffe 	bl	13bc <SetupOneToken>
    176a:	f855 0f04 	ldr.w	r0, [r5, #4]!
    176e:	2800      	cmp	r0, #0
    1770:	d192      	bne.n	1698 <SetupLanguage+0x10>
    1772:	e7ab      	b.n	16cc <SetupLanguage+0x44>
    1774:	b11b      	cbz	r3, 177e <SetupLanguage+0xf6>
    1776:	4b22      	ldr	r3, [pc, #136]	; (1800 <SetupLanguage+0x178>)
    1778:	447b      	add	r3, pc
    177a:	f843 0ce8 	str.w	r0, [r3, #-232]
    177e:	4821      	ldr	r0, [pc, #132]	; (1804 <SetupLanguage+0x17c>)
    1780:	4b21      	ldr	r3, [pc, #132]	; (1808 <SetupLanguage+0x180>)
    1782:	4478      	add	r0, pc
    1784:	447b      	add	r3, pc
    1786:	6802      	ldr	r2, [r0, #0]
    1788:	f853 4ce4 	ldr.w	r4, [r3, #-228]
    178c:	b1ca      	cbz	r2, 17c2 <SetupLanguage+0x13a>
    178e:	6841      	ldr	r1, [r0, #4]
    1790:	b1b9      	cbz	r1, 17c2 <SetupLanguage+0x13a>
    1792:	f8d0 3408 	ldr.w	r3, [r0, #1032]	; 0x408
    1796:	b1eb      	cbz	r3, 17d4 <SetupLanguage+0x14c>
    1798:	4b1c      	ldr	r3, [pc, #112]	; (180c <SetupLanguage+0x184>)
    179a:	3008      	adds	r0, #8
    179c:	e9cd 2100 	strd	r2, r1, [sp]
    17a0:	f44f 6280 	mov.w	r2, #1024	; 0x400
    17a4:	447b      	add	r3, pc
    17a6:	2101      	movs	r1, #1
    17a8:	f7ff fffe 	bl	0 <__sprintf_chk>
    17ac:	4b18      	ldr	r3, [pc, #96]	; (1810 <SetupLanguage+0x188>)
    17ae:	2101      	movs	r1, #1
    17b0:	4a18      	ldr	r2, [pc, #96]	; (1814 <SetupLanguage+0x18c>)
    17b2:	4620      	mov	r0, r4
    17b4:	447b      	add	r3, pc
    17b6:	447a      	add	r2, pc
    17b8:	3308      	adds	r3, #8
    17ba:	f7ff fffe 	bl	0 <__fprintf_chk>
    17be:	f7ff fffe 	bl	0 <abort>
    17c2:	4b15      	ldr	r3, [pc, #84]	; (1818 <SetupLanguage+0x190>)
    17c4:	4a15      	ldr	r2, [pc, #84]	; (181c <SetupLanguage+0x194>)
    17c6:	447b      	add	r3, pc
    17c8:	447a      	add	r2, pc
    17ca:	3308      	adds	r3, #8
    17cc:	ca07      	ldmia	r2, {r0, r1, r2}
    17ce:	c303      	stmia	r3!, {r0, r1}
    17d0:	701a      	strb	r2, [r3, #0]
    17d2:	e7eb      	b.n	17ac <SetupLanguage+0x124>
    17d4:	4b12      	ldr	r3, [pc, #72]	; (1820 <SetupLanguage+0x198>)
    17d6:	f200 450c 	addw	r5, r0, #1036	; 0x40c
    17da:	e9cd 2101 	strd	r2, r1, [sp, #4]
    17de:	3008      	adds	r0, #8
    17e0:	447b      	add	r3, pc
    17e2:	f44f 6280 	mov.w	r2, #1024	; 0x400
    17e6:	2101      	movs	r1, #1
    17e8:	9500      	str	r5, [sp, #0]
    17ea:	f7ff fffe 	bl	0 <__sprintf_chk>
    17ee:	e7dd      	b.n	17ac <SetupLanguage+0x124>
    17f0:	000011fe 	.word	0x000011fe
    17f4:	000011f8 	.word	0x000011f8
    17f8:	000011f6 	.word	0x000011f6
    17fc:	000011f8 	.word	0x000011f8
    1800:	0000117c 	.word	0x0000117c
    1804:	0000007e 	.word	0x0000007e
    1808:	00001178 	.word	0x00001178
    180c:	00000064 	.word	0x00000064
    1810:	00000058 	.word	0x00000058
    1814:	0000005a 	.word	0x0000005a
    1818:	0000004e 	.word	0x0000004e
    181c:	00000050 	.word	0x00000050
    1820:	0000003c 	.word	0x0000003c

00001824 <Printable>:
    1824:	4a07      	ldr	r2, [pc, #28]	; (1844 <Printable+0x20>)
    1826:	447a      	add	r2, pc
    1828:	3204      	adds	r2, #4
    182a:	7813      	ldrb	r3, [r2, #0]
    182c:	b91b      	cbnz	r3, 1836 <Printable+0x12>
    182e:	e004      	b.n	183a <Printable+0x16>
    1830:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    1834:	b10b      	cbz	r3, 183a <Printable+0x16>
    1836:	4298      	cmp	r0, r3
    1838:	d1fa      	bne.n	1830 <Printable+0xc>
    183a:	1a18      	subs	r0, r3, r0
    183c:	fab0 f080 	clz	r0, r0
    1840:	0940      	lsrs	r0, r0, #5
    1842:	4770      	bx	lr
    1844:	0000001a 	.word	0x0000001a

00001848 <TokenStartingHere>:
    1848:	4b38      	ldr	r3, [pc, #224]	; (192c <TokenStartingHere+0xe4>)
    184a:	b5f0      	push	{r4, r5, r6, r7, lr}
    184c:	4605      	mov	r5, r0
    184e:	447b      	add	r3, pc
    1850:	685a      	ldr	r2, [r3, #4]
    1852:	2a01      	cmp	r2, #1
    1854:	d020      	beq.n	1898 <TokenStartingHere+0x50>
    1856:	4936      	ldr	r1, [pc, #216]	; (1930 <TokenStartingHere+0xe8>)
    1858:	f603 430c 	addw	r3, r3, #3084	; 0xc0c
    185c:	2700      	movs	r7, #0
    185e:	eb03 0e02 	add.w	lr, r3, r2
    1862:	4479      	add	r1, pc
    1864:	f8d1 1cdc 	ldr.w	r1, [r1, #3292]	; 0xcdc
    1868:	6007      	str	r7, [r0, #0]
    186a:	2900      	cmp	r1, #0
    186c:	d05b      	beq.n	1926 <TokenStartingHere+0xde>
    186e:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
    1872:	f892 c001 	ldrb.w	ip, [r2, #1]
    1876:	1c93      	adds	r3, r2, #2
    1878:	1c56      	adds	r6, r2, #1
    187a:	eba3 030e 	sub.w	r3, r3, lr
    187e:	f50c 7480 	add.w	r4, ip, #256	; 0x100
    1882:	f851 0024 	ldr.w	r0, [r1, r4, lsl #2]
    1886:	b308      	cbz	r0, 18cc <TokenStartingHere+0x84>
    1888:	602b      	str	r3, [r5, #0]
    188a:	4607      	mov	r7, r0
    188c:	7853      	ldrb	r3, [r2, #1]
    188e:	f851 1023 	ldr.w	r1, [r1, r3, lsl #2]
    1892:	b1d1      	cbz	r1, 18ca <TokenStartingHere+0x82>
    1894:	4632      	mov	r2, r6
    1896:	e7ec      	b.n	1872 <TokenStartingHere+0x2a>
    1898:	4a26      	ldr	r2, [pc, #152]	; (1934 <TokenStartingHere+0xec>)
    189a:	2600      	movs	r6, #0
    189c:	f603 430c 	addw	r3, r3, #3084	; 0xc0c
    18a0:	4631      	mov	r1, r6
    18a2:	447a      	add	r2, pc
    18a4:	f8d2 2cd8 	ldr.w	r2, [r2, #3288]	; 0xcd8
    18a8:	6006      	str	r6, [r0, #0]
    18aa:	b1d2      	cbz	r2, 18e2 <TokenStartingHere+0x9a>
    18ac:	f813 4f01 	ldrb.w	r4, [r3, #1]!
    18b0:	3101      	adds	r1, #1
    18b2:	f504 7080 	add.w	r0, r4, #256	; 0x100
    18b6:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
    18ba:	b168      	cbz	r0, 18d8 <TokenStartingHere+0x90>
    18bc:	6029      	str	r1, [r5, #0]
    18be:	4606      	mov	r6, r0
    18c0:	781c      	ldrb	r4, [r3, #0]
    18c2:	f852 2024 	ldr.w	r2, [r2, r4, lsl #2]
    18c6:	2a00      	cmp	r2, #0
    18c8:	d1f0      	bne.n	18ac <TokenStartingHere+0x64>
    18ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
    18cc:	f851 102c 	ldr.w	r1, [r1, ip, lsl #2]
    18d0:	2900      	cmp	r1, #0
    18d2:	d1df      	bne.n	1894 <TokenStartingHere+0x4c>
    18d4:	4638      	mov	r0, r7
    18d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    18d8:	f852 2024 	ldr.w	r2, [r2, r4, lsl #2]
    18dc:	2a00      	cmp	r2, #0
    18de:	d1e5      	bne.n	18ac <TokenStartingHere+0x64>
    18e0:	b9fe      	cbnz	r6, 1922 <TokenStartingHere+0xda>
    18e2:	4b15      	ldr	r3, [pc, #84]	; (1938 <TokenStartingHere+0xf0>)
    18e4:	2600      	movs	r6, #0
    18e6:	447b      	add	r3, pc
    18e8:	f8d3 3cdc 	ldr.w	r3, [r3, #3292]	; 0xcdc
    18ec:	602e      	str	r6, [r5, #0]
    18ee:	b1d3      	cbz	r3, 1926 <TokenStartingHere+0xde>
    18f0:	4a12      	ldr	r2, [pc, #72]	; (193c <TokenStartingHere+0xf4>)
    18f2:	4631      	mov	r1, r6
    18f4:	447a      	add	r2, pc
    18f6:	f602 420c 	addw	r2, r2, #3084	; 0xc0c
    18fa:	f812 4f01 	ldrb.w	r4, [r2, #1]!
    18fe:	3101      	adds	r1, #1
    1900:	f504 7080 	add.w	r0, r4, #256	; 0x100
    1904:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    1908:	b138      	cbz	r0, 191a <TokenStartingHere+0xd2>
    190a:	6029      	str	r1, [r5, #0]
    190c:	4606      	mov	r6, r0
    190e:	7814      	ldrb	r4, [r2, #0]
    1910:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
    1914:	2b00      	cmp	r3, #0
    1916:	d1f0      	bne.n	18fa <TokenStartingHere+0xb2>
    1918:	e7d7      	b.n	18ca <TokenStartingHere+0x82>
    191a:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
    191e:	2b00      	cmp	r3, #0
    1920:	d1eb      	bne.n	18fa <TokenStartingHere+0xb2>
    1922:	4630      	mov	r0, r6
    1924:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1926:	2000      	movs	r0, #0
    1928:	bdf0      	pop	{r4, r5, r6, r7, pc}
    192a:	bf00      	nop
    192c:	000000da 	.word	0x000000da
    1930:	000011c2 	.word	0x000011c2
    1934:	00001186 	.word	0x00001186
    1938:	00001146 	.word	0x00001146
    193c:	00000044 	.word	0x00000044

00001940 <Matching>:
    1940:	b538      	push	{r3, r4, r5, lr}
    1942:	4b09      	ldr	r3, [pc, #36]	; (1968 <Matching+0x28>)
    1944:	447b      	add	r3, pc
    1946:	6818      	ldr	r0, [r3, #0]
    1948:	4604      	mov	r4, r0
    194a:	b158      	cbz	r0, 1964 <Matching+0x24>
    194c:	4d07      	ldr	r5, [pc, #28]	; (196c <Matching+0x2c>)
    194e:	2400      	movs	r4, #0
    1950:	447d      	add	r5, pc
    1952:	e003      	b.n	195c <Matching+0x1c>
    1954:	3401      	adds	r4, #1
    1956:	f855 0034 	ldr.w	r0, [r5, r4, lsl #3]
    195a:	b118      	cbz	r0, 1964 <Matching+0x24>
    195c:	f7ff fffe 	bl	144 <InputMatches>
    1960:	2800      	cmp	r0, #0
    1962:	d0f7      	beq.n	1954 <Matching+0x14>
    1964:	4620      	mov	r0, r4
    1966:	bd38      	pop	{r3, r4, r5, pc}
    1968:	00000020 	.word	0x00000020
    196c:	00000018 	.word	0x00000018

00001970 <debug_state>:
    1970:	3801      	subs	r0, #1
    1972:	2805      	cmp	r0, #5
    1974:	d816      	bhi.n	19a4 <debug_state+0x34>
    1976:	e8df f000 	tbb	[pc, r0]
    197a:	0306      	.short	0x0306
    197c:	09120f0c 	.word	0x09120f0c
    1980:	480a      	ldr	r0, [pc, #40]	; (19ac <debug_state+0x3c>)
    1982:	4478      	add	r0, pc
    1984:	4770      	bx	lr
    1986:	480a      	ldr	r0, [pc, #40]	; (19b0 <debug_state+0x40>)
    1988:	4478      	add	r0, pc
    198a:	4770      	bx	lr
    198c:	4809      	ldr	r0, [pc, #36]	; (19b4 <debug_state+0x44>)
    198e:	4478      	add	r0, pc
    1990:	4770      	bx	lr
    1992:	4809      	ldr	r0, [pc, #36]	; (19b8 <debug_state+0x48>)
    1994:	4478      	add	r0, pc
    1996:	4770      	bx	lr
    1998:	4808      	ldr	r0, [pc, #32]	; (19bc <debug_state+0x4c>)
    199a:	4478      	add	r0, pc
    199c:	4770      	bx	lr
    199e:	4808      	ldr	r0, [pc, #32]	; (19c0 <debug_state+0x50>)
    19a0:	4478      	add	r0, pc
    19a2:	4770      	bx	lr
    19a4:	4807      	ldr	r0, [pc, #28]	; (19c4 <debug_state+0x54>)
    19a6:	4478      	add	r0, pc
    19a8:	4770      	bx	lr
    19aa:	bf00      	nop
    19ac:	00000026 	.word	0x00000026
    19b0:	00000024 	.word	0x00000024
    19b4:	00000022 	.word	0x00000022
    19b8:	00000020 	.word	0x00000020
    19bc:	0000001e 	.word	0x0000001e
    19c0:	0000001c 	.word	0x0000001c
    19c4:	0000001a 	.word	0x0000001a

000019c8 <Process>:
    19c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    19cc:	4689      	mov	r9, r1
    19ce:	f8df 1cac 	ldr.w	r1, [pc, #3244]	; 267c <Process+0xcb4>
    19d2:	b099      	sub	sp, #100	; 0x64
    19d4:	f8df 3ca8 	ldr.w	r3, [pc, #3240]	; 2680 <Process+0xcb8>
    19d8:	4479      	add	r1, pc
    19da:	447b      	add	r3, pc
    19dc:	9205      	str	r2, [sp, #20]
    19de:	f8df 2ca4 	ldr.w	r2, [pc, #3236]	; 2684 <Process+0xcbc>
    19e2:	588a      	ldr	r2, [r1, r2]
    19e4:	6812      	ldr	r2, [r2, #0]
    19e6:	9217      	str	r2, [sp, #92]	; 0x5c
    19e8:	f04f 0200 	mov.w	r2, #0
    19ec:	685a      	ldr	r2, [r3, #4]
    19ee:	4413      	add	r3, r2
    19f0:	f893 3c0c 	ldrb.w	r3, [r3, #3084]	; 0xc0c
    19f4:	2b00      	cmp	r3, #0
    19f6:	d03b      	beq.n	1a70 <Process+0xa8>
    19f8:	f8df 2c8c 	ldr.w	r2, [pc, #3212]	; 2688 <Process+0xcc0>
    19fc:	4604      	mov	r4, r0
    19fe:	f8df 1c8c 	ldr.w	r1, [pc, #3212]	; 268c <Process+0xcc4>
    1a02:	447a      	add	r2, pc
    1a04:	9206      	str	r2, [sp, #24]
    1a06:	4479      	add	r1, pc
    1a08:	3208      	adds	r2, #8
    1a0a:	9107      	str	r1, [sp, #28]
    1a0c:	9209      	str	r2, [sp, #36]	; 0x24
    1a0e:	f101 0208 	add.w	r2, r1, #8
    1a12:	9208      	str	r2, [sp, #32]
    1a14:	f8df 5c78 	ldr.w	r5, [pc, #3192]	; 2690 <Process+0xcc8>
    1a18:	f8df 7c78 	ldr.w	r7, [pc, #3192]	; 2694 <Process+0xccc>
    1a1c:	447d      	add	r5, pc
    1a1e:	447f      	add	r7, pc
    1a20:	f1b9 0f00 	cmp.w	r9, #0
    1a24:	d004      	beq.n	1a30 <Process+0x68>
    1a26:	9a05      	ldr	r2, [sp, #20]
    1a28:	7812      	ldrb	r2, [r2, #0]
    1a2a:	429a      	cmp	r2, r3
    1a2c:	f000 834c 	beq.w	20c8 <Process+0x700>
    1a30:	a811      	add	r0, sp, #68	; 0x44
    1a32:	f7ff fffe 	bl	1848 <TokenStartingHere>
    1a36:	686a      	ldr	r2, [r5, #4]
    1a38:	4680      	mov	r8, r0
    1a3a:	2800      	cmp	r0, #0
    1a3c:	d158      	bne.n	1af0 <Process+0x128>
    1a3e:	18ab      	adds	r3, r5, r2
    1a40:	f893 0c0c 	ldrb.w	r0, [r3, #3084]	; 0xc0c
    1a44:	f1a0 0309 	sub.w	r3, r0, #9
    1a48:	b2db      	uxtb	r3, r3
    1a4a:	2b17      	cmp	r3, #23
    1a4c:	d820      	bhi.n	1a90 <Process+0xc8>
    1a4e:	f64f 71f4 	movw	r1, #65524	; 0xfff4
    1a52:	f6cf 717f 	movt	r1, #65407	; 0xff7f
    1a56:	4119      	asrs	r1, r3
    1a58:	07c9      	lsls	r1, r1, #31
    1a5a:	d419      	bmi.n	1a90 <Process+0xc8>
    1a5c:	f7ff fffe 	bl	478 <EmitRaw>
    1a60:	f7ff fffe 	bl	dc <NextChar>
    1a64:	686b      	ldr	r3, [r5, #4]
    1a66:	442b      	add	r3, r5
    1a68:	f893 3c0c 	ldrb.w	r3, [r3, #3084]	; 0xc0c
    1a6c:	2b00      	cmp	r3, #0
    1a6e:	d1d7      	bne.n	1a20 <Process+0x58>
    1a70:	f8df 2c24 	ldr.w	r2, [pc, #3108]	; 2698 <Process+0xcd0>
    1a74:	f8df 3c0c 	ldr.w	r3, [pc, #3084]	; 2684 <Process+0xcbc>
    1a78:	447a      	add	r2, pc
    1a7a:	58d3      	ldr	r3, [r2, r3]
    1a7c:	681a      	ldr	r2, [r3, #0]
    1a7e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1a80:	405a      	eors	r2, r3
    1a82:	f04f 0300 	mov.w	r3, #0
    1a86:	f041 80da 	bne.w	2c3e <Process+0x1276>
    1a8a:	b019      	add	sp, #100	; 0x64
    1a8c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a90:	6b23      	ldr	r3, [r4, #48]	; 0x30
    1a92:	2b02      	cmp	r3, #2
    1a94:	f000 844b 	beq.w	232e <Process+0x966>
    1a98:	9906      	ldr	r1, [sp, #24]
    1a9a:	f857 6ce4 	ldr.w	r6, [r7, #-228]
    1a9e:	f8d1 c000 	ldr.w	ip, [r1]
    1aa2:	2a00      	cmp	r2, #0
    1aa4:	bf18      	it	ne
    1aa6:	f1bc 0f00 	cmpne.w	ip, #0
    1aaa:	bf0c      	ite	eq
    1aac:	f04f 0e01 	moveq.w	lr, #1
    1ab0:	f04f 0e00 	movne.w	lr, #0
    1ab4:	2b01      	cmp	r3, #1
    1ab6:	f000 83d9 	beq.w	226c <Process+0x8a4>
    1aba:	f1be 0f00 	cmp.w	lr, #0
    1abe:	f000 8503 	beq.w	24c8 <Process+0xb00>
    1ac2:	f8df 2bd8 	ldr.w	r2, [pc, #3032]	; 269c <Process+0xcd4>
    1ac6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1ac8:	447a      	add	r2, pc
    1aca:	ca07      	ldmia	r2, {r0, r1, r2}
    1acc:	c303      	stmia	r3!, {r0, r1}
    1ace:	701a      	strb	r2, [r3, #0]
    1ad0:	f8df 2bcc 	ldr.w	r2, [pc, #3020]	; 26a0 <Process+0xcd8>
    1ad4:	4630      	mov	r0, r6
    1ad6:	9b08      	ldr	r3, [sp, #32]
    1ad8:	2101      	movs	r1, #1
    1ada:	447a      	add	r2, pc
    1adc:	f7ff fffe 	bl	0 <__fprintf_chk>
    1ae0:	9a07      	ldr	r2, [sp, #28]
    1ae2:	6853      	ldr	r3, [r2, #4]
    1ae4:	4413      	add	r3, r2
    1ae6:	f893 3c0c 	ldrb.w	r3, [r3, #3084]	; 0xc0c
    1aea:	2b00      	cmp	r3, #0
    1aec:	d198      	bne.n	1a20 <Process+0x58>
    1aee:	e7bf      	b.n	1a70 <Process+0xa8>
    1af0:	f605 430c 	addw	r3, r5, #3084	; 0xc0c
    1af4:	4601      	mov	r1, r0
    1af6:	441a      	add	r2, r3
    1af8:	4620      	mov	r0, r4
    1afa:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1afc:	f7ff fffe 	bl	d98 <StartEmit>
    1b00:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1b02:	2b00      	cmp	r3, #0
    1b04:	bfc8      	it	gt
    1b06:	2600      	movgt	r6, #0
    1b08:	dd05      	ble.n	1b16 <Process+0x14e>
    1b0a:	f7ff fffe 	bl	dc <NextChar>
    1b0e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1b10:	3601      	adds	r6, #1
    1b12:	42b3      	cmp	r3, r6
    1b14:	dcf9      	bgt.n	1b0a <Process+0x142>
    1b16:	f8d8 3004 	ldr.w	r3, [r8, #4]
    1b1a:	f8d8 2378 	ldr.w	r2, [r8, #888]	; 0x378
    1b1e:	2b05      	cmp	r3, #5
    1b20:	f000 836d 	beq.w	21fe <Process+0x836>
    1b24:	4616      	mov	r6, r2
    1b26:	f8df 2b7c 	ldr.w	r2, [pc, #2940]	; 26a4 <Process+0xcdc>
    1b2a:	f8d8 3380 	ldr.w	r3, [r8, #896]	; 0x380
    1b2e:	447a      	add	r2, pc
    1b30:	f8d8 7374 	ldr.w	r7, [r8, #884]	; 0x374
    1b34:	2b00      	cmp	r3, #0
    1b36:	bf14      	ite	ne
    1b38:	2302      	movne	r3, #2
    1b3a:	2301      	moveq	r3, #1
    1b3c:	930a      	str	r3, [sp, #40]	; 0x28
    1b3e:	6853      	ldr	r3, [r2, #4]
    1b40:	441a      	add	r2, r3
    1b42:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    1b46:	2a00      	cmp	r2, #0
    1b48:	d061      	beq.n	1c0e <Process+0x246>
    1b4a:	f8df 2b5c 	ldr.w	r2, [pc, #2908]	; 26a8 <Process+0xce0>
    1b4e:	2001      	movs	r0, #1
    1b50:	f8df 1b58 	ldr.w	r1, [pc, #2904]	; 26ac <Process+0xce4>
    1b54:	447a      	add	r2, pc
    1b56:	900b      	str	r0, [sp, #44]	; 0x2c
    1b58:	4479      	add	r1, pc
    1b5a:	920c      	str	r2, [sp, #48]	; 0x30
    1b5c:	910e      	str	r1, [sp, #56]	; 0x38
    1b5e:	3208      	adds	r2, #8
    1b60:	3108      	adds	r1, #8
    1b62:	920d      	str	r2, [sp, #52]	; 0x34
    1b64:	910f      	str	r1, [sp, #60]	; 0x3c
    1b66:	f8df ab48 	ldr.w	sl, [pc, #2888]	; 26b0 <Process+0xce8>
    1b6a:	f8df bb48 	ldr.w	fp, [pc, #2888]	; 26b4 <Process+0xcec>
    1b6e:	44fa      	add	sl, pc
    1b70:	9404      	str	r4, [sp, #16]
    1b72:	44fb      	add	fp, pc
    1b74:	7832      	ldrb	r2, [r6, #0]
    1b76:	b15a      	cbz	r2, 1b90 <Process+0x1c8>
    1b78:	f8d8 237c 	ldr.w	r2, [r8, #892]	; 0x37c
    1b7c:	2b01      	cmp	r3, #1
    1b7e:	bf18      	it	ne
    1b80:	2a00      	cmpne	r2, #0
    1b82:	d105      	bne.n	1b90 <Process+0x1c8>
    1b84:	4630      	mov	r0, r6
    1b86:	f7ff fffe 	bl	144 <InputMatches>
    1b8a:	2800      	cmp	r0, #0
    1b8c:	f040 81eb 	bne.w	1f66 <Process+0x59e>
    1b90:	783b      	ldrb	r3, [r7, #0]
    1b92:	bb23      	cbnz	r3, 1bde <Process+0x216>
    1b94:	f8da 2004 	ldr.w	r2, [sl, #4]
    1b98:	eb0a 0302 	add.w	r3, sl, r2
    1b9c:	f893 1c0c 	ldrb.w	r1, [r3, #3084]	; 0xc0c
    1ba0:	eb08 0301 	add.w	r3, r8, r1
    1ba4:	f893 3384 	ldrb.w	r3, [r3, #900]	; 0x384
    1ba8:	2b02      	cmp	r3, #2
    1baa:	f000 80d0 	beq.w	1d4e <Process+0x386>
    1bae:	2b03      	cmp	r3, #3
    1bb0:	d067      	beq.n	1c82 <Process+0x2ba>
    1bb2:	2b01      	cmp	r3, #1
    1bb4:	d01c      	beq.n	1bf0 <Process+0x228>
    1bb6:	7833      	ldrb	r3, [r6, #0]
    1bb8:	2b00      	cmp	r3, #0
    1bba:	f040 8240 	bne.w	203e <Process+0x676>
    1bbe:	f8df 1af8 	ldr.w	r1, [pc, #2808]	; 26b8 <Process+0xcf0>
    1bc2:	4640      	mov	r0, r8
    1bc4:	9c04      	ldr	r4, [sp, #16]
    1bc6:	4479      	add	r1, pc
    1bc8:	f7ff fffe 	bl	868 <EndEmit>
    1bcc:	f8da 3004 	ldr.w	r3, [sl, #4]
    1bd0:	4453      	add	r3, sl
    1bd2:	f893 3c0c 	ldrb.w	r3, [r3, #3084]	; 0xc0c
    1bd6:	2b00      	cmp	r3, #0
    1bd8:	f47f af1c 	bne.w	1a14 <Process+0x4c>
    1bdc:	e748      	b.n	1a70 <Process+0xa8>
    1bde:	4638      	mov	r0, r7
    1be0:	f7ff fffe 	bl	144 <InputMatches>
    1be4:	2800      	cmp	r0, #0
    1be6:	d0d5      	beq.n	1b94 <Process+0x1cc>
    1be8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1bea:	3301      	adds	r3, #1
    1bec:	930b      	str	r3, [sp, #44]	; 0x2c
    1bee:	e7d1      	b.n	1b94 <Process+0x1cc>
    1bf0:	4640      	mov	r0, r8
    1bf2:	f7ff fffe 	bl	654 <Emit>
    1bf6:	f7ff fffe 	bl	dc <NextChar>
    1bfa:	f8da 3004 	ldr.w	r3, [sl, #4]
    1bfe:	eb0a 0203 	add.w	r2, sl, r3
    1c02:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    1c06:	2a00      	cmp	r2, #0
    1c08:	d1b4      	bne.n	1b74 <Process+0x1ac>
    1c0a:	f8d8 6378 	ldr.w	r6, [r8, #888]	; 0x378
    1c0e:	7832      	ldrb	r2, [r6, #0]
    1c10:	2a00      	cmp	r2, #0
    1c12:	f43f af2d 	beq.w	1a70 <Process+0xa8>
    1c16:	f8df 0aa4 	ldr.w	r0, [pc, #2724]	; 26bc <Process+0xcf4>
    1c1a:	f8df 1aa4 	ldr.w	r1, [pc, #2724]	; 26c0 <Process+0xcf8>
    1c1e:	4478      	add	r0, pc
    1c20:	4479      	add	r1, pc
    1c22:	6802      	ldr	r2, [r0, #0]
    1c24:	f851 4ce4 	ldr.w	r4, [r1, #-228]
    1c28:	2a00      	cmp	r2, #0
    1c2a:	bf18      	it	ne
    1c2c:	2b00      	cmpne	r3, #0
    1c2e:	bf0c      	ite	eq
    1c30:	2101      	moveq	r1, #1
    1c32:	2100      	movne	r1, #0
    1c34:	f1b9 0f00 	cmp.w	r9, #0
    1c38:	f000 84a0 	beq.w	257c <Process+0xbb4>
    1c3c:	2900      	cmp	r1, #0
    1c3e:	f000 83a3 	beq.w	2388 <Process+0x9c0>
    1c42:	f8df 2a80 	ldr.w	r2, [pc, #2688]	; 26c4 <Process+0xcfc>
    1c46:	f100 0308 	add.w	r3, r0, #8
    1c4a:	447a      	add	r2, pc
    1c4c:	ca07      	ldmia	r2, {r0, r1, r2}
    1c4e:	c303      	stmia	r3!, {r0, r1}
    1c50:	701a      	strb	r2, [r3, #0]
    1c52:	f8d8 2000 	ldr.w	r2, [r8]
    1c56:	4620      	mov	r0, r4
    1c58:	f8df 3a6c 	ldr.w	r3, [pc, #2668]	; 26c8 <Process+0xd00>
    1c5c:	f8d9 1000 	ldr.w	r1, [r9]
    1c60:	9201      	str	r2, [sp, #4]
    1c62:	447b      	add	r3, pc
    1c64:	f8df 2a64 	ldr.w	r2, [pc, #2660]	; 26cc <Process+0xd04>
    1c68:	3308      	adds	r3, #8
    1c6a:	9100      	str	r1, [sp, #0]
    1c6c:	2101      	movs	r1, #1
    1c6e:	447a      	add	r2, pc
    1c70:	f7ff fffe 	bl	0 <__fprintf_chk>
    1c74:	f8df 1a58 	ldr.w	r1, [pc, #2648]	; 26d0 <Process+0xd08>
    1c78:	4640      	mov	r0, r8
    1c7a:	4479      	add	r1, pc
    1c7c:	f7ff fffe 	bl	868 <EndEmit>
    1c80:	e6f6      	b.n	1a70 <Process+0xa8>
    1c82:	f8df 1a50 	ldr.w	r1, [pc, #2640]	; 26d4 <Process+0xd0c>
    1c86:	4640      	mov	r0, r8
    1c88:	9c04      	ldr	r4, [sp, #16]
    1c8a:	4479      	add	r1, pc
    1c8c:	f7ff fffe 	bl	868 <EndEmit>
    1c90:	f7ff fffe 	bl	dc <NextChar>
    1c94:	f8d8 2370 	ldr.w	r2, [r8, #880]	; 0x370
    1c98:	4641      	mov	r1, r8
    1c9a:	4620      	mov	r0, r4
    1c9c:	f7ff fffe 	bl	19c8 <Process>
    1ca0:	f8da 3004 	ldr.w	r3, [sl, #4]
    1ca4:	eb0a 0203 	add.w	r2, sl, r3
    1ca8:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    1cac:	2a00      	cmp	r2, #0
    1cae:	f000 84b3 	beq.w	2618 <Process+0xc50>
    1cb2:	f8df 3a24 	ldr.w	r3, [pc, #2596]	; 26d8 <Process+0xd10>
    1cb6:	447b      	add	r3, pc
    1cb8:	f8d3 28c0 	ldr.w	r2, [r3, #2240]	; 0x8c0
    1cbc:	2a00      	cmp	r2, #0
    1cbe:	f040 87c0 	bne.w	2c42 <Process+0x127a>
    1cc2:	f8d3 28c4 	ldr.w	r2, [r3, #2244]	; 0x8c4
    1cc6:	f8c3 48cc 	str.w	r4, [r3, #2252]	; 0x8cc
    1cca:	b392      	cbz	r2, 1d32 <Process+0x36a>
    1ccc:	f8d3 28ac 	ldr.w	r2, [r3, #2220]	; 0x8ac
    1cd0:	bb7a      	cbnz	r2, 1d32 <Process+0x36a>
    1cd2:	f8d3 28bc 	ldr.w	r2, [r3, #2236]	; 0x8bc
    1cd6:	f8d3 38c8 	ldr.w	r3, [r3, #2248]	; 0x8c8
    1cda:	2a00      	cmp	r2, #0
    1cdc:	f040 81ac 	bne.w	2038 <Process+0x670>
    1ce0:	1c5a      	adds	r2, r3, #1
    1ce2:	4619      	mov	r1, r3
    1ce4:	f8df a9f4 	ldr.w	sl, [pc, #2548]	; 26dc <Process+0xd14>
    1ce8:	ad12      	add	r5, sp, #72	; 0x48
    1cea:	f8df 39f4 	ldr.w	r3, [pc, #2548]	; 26e0 <Process+0xd18>
    1cee:	4628      	mov	r0, r5
    1cf0:	44fa      	add	sl, pc
    1cf2:	9100      	str	r1, [sp, #0]
    1cf4:	447b      	add	r3, pc
    1cf6:	2101      	movs	r1, #1
    1cf8:	f8ca 28c8 	str.w	r2, [sl, #2248]	; 0x8c8
    1cfc:	2214      	movs	r2, #20
    1cfe:	f7ff fffe 	bl	0 <__sprintf_chk>
    1d02:	f8df 29e0 	ldr.w	r2, [pc, #2528]	; 26e4 <Process+0xd1c>
    1d06:	462b      	mov	r3, r5
    1d08:	2101      	movs	r1, #1
    1d0a:	447a      	add	r2, pc
    1d0c:	f8da 08a4 	ldr.w	r0, [sl, #2212]	; 0x8a4
    1d10:	f7ff fffe 	bl	0 <__fprintf_chk>
    1d14:	4628      	mov	r0, r5
    1d16:	f7ff fffe 	bl	0 <strlen>
    1d1a:	f8df 39cc 	ldr.w	r3, [pc, #2508]	; 26e8 <Process+0xd20>
    1d1e:	f8da 28ac 	ldr.w	r2, [sl, #2220]	; 0x8ac
    1d22:	447b      	add	r3, pc
    1d24:	4410      	add	r0, r2
    1d26:	2200      	movs	r2, #0
    1d28:	f8ca 08ac 	str.w	r0, [sl, #2220]	; 0x8ac
    1d2c:	601a      	str	r2, [r3, #0]
    1d2e:	f7ff fffe 	bl	37c <EmitTab>
    1d32:	f8d8 3004 	ldr.w	r3, [r8, #4]
    1d36:	3b01      	subs	r3, #1
    1d38:	2b05      	cmp	r3, #5
    1d3a:	f200 878f 	bhi.w	2c5c <Process+0x1294>
    1d3e:	e8df f013 	tbh	[pc, r3, lsl #1]
    1d42:	010b      	.short	0x010b
    1d44:	00e400f5 	.word	0x00e400f5
    1d48:	00b500cd 	.word	0x00b500cd
    1d4c:	00a1      	.short	0x00a1
    1d4e:	9c04      	ldr	r4, [sp, #16]
    1d50:	f7ff fffe 	bl	dc <NextChar>
    1d54:	f8da 0004 	ldr.w	r0, [sl, #4]
    1d58:	eb0a 0300 	add.w	r3, sl, r0
    1d5c:	f893 1c0c 	ldrb.w	r1, [r3, #3084]	; 0xc0c
    1d60:	2900      	cmp	r1, #0
    1d62:	f000 85b2 	beq.w	28ca <Process+0xf02>
    1d66:	eb08 0301 	add.w	r3, r8, r1
    1d6a:	f893 3484 	ldrb.w	r3, [r3, #1156]	; 0x484
    1d6e:	2b01      	cmp	r3, #1
    1d70:	d03d      	beq.n	1dee <Process+0x426>
    1d72:	f8df 2978 	ldr.w	r2, [pc, #2424]	; 26ec <Process+0xd24>
    1d76:	447a      	add	r2, pc
    1d78:	3204      	adds	r2, #4
    1d7a:	7813      	ldrb	r3, [r2, #0]
    1d7c:	b923      	cbnz	r3, 1d88 <Process+0x3c0>
    1d7e:	e051      	b.n	1e24 <Process+0x45c>
    1d80:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    1d84:	2b00      	cmp	r3, #0
    1d86:	d04d      	beq.n	1e24 <Process+0x45c>
    1d88:	428b      	cmp	r3, r1
    1d8a:	d1f9      	bne.n	1d80 <Process+0x3b8>
    1d8c:	f8df 3960 	ldr.w	r3, [pc, #2400]	; 26f0 <Process+0xd28>
    1d90:	f8df 2960 	ldr.w	r2, [pc, #2400]	; 26f4 <Process+0xd2c>
    1d94:	447b      	add	r3, pc
    1d96:	447a      	add	r2, pc
    1d98:	f852 5ce4 	ldr.w	r5, [r2, #-228]
    1d9c:	681a      	ldr	r2, [r3, #0]
    1d9e:	2800      	cmp	r0, #0
    1da0:	bf18      	it	ne
    1da2:	2a00      	cmpne	r2, #0
    1da4:	f040 817e 	bne.w	20a4 <Process+0x6dc>
    1da8:	f8df 294c 	ldr.w	r2, [pc, #2380]	; 26f8 <Process+0xd30>
    1dac:	3308      	adds	r3, #8
    1dae:	447a      	add	r2, pc
    1db0:	ca07      	ldmia	r2, {r0, r1, r2}
    1db2:	c303      	stmia	r3!, {r0, r1}
    1db4:	701a      	strb	r2, [r3, #0]
    1db6:	f8df c944 	ldr.w	ip, [pc, #2372]	; 26fc <Process+0xd34>
    1dba:	4628      	mov	r0, r5
    1dbc:	f8df 2940 	ldr.w	r2, [pc, #2368]	; 2700 <Process+0xd38>
    1dc0:	2101      	movs	r1, #1
    1dc2:	44fc      	add	ip, pc
    1dc4:	f10c 0308 	add.w	r3, ip, #8
    1dc8:	447a      	add	r2, pc
    1dca:	f8dc 5004 	ldr.w	r5, [ip, #4]
    1dce:	44ac      	add	ip, r5
    1dd0:	f89c cc0c 	ldrb.w	ip, [ip, #3084]	; 0xc0c
    1dd4:	f8cd c00c 	str.w	ip, [sp, #12]
    1dd8:	f8d8 5000 	ldr.w	r5, [r8]
    1ddc:	e9cd c501 	strd	ip, r5, [sp, #4]
    1de0:	f8d8 5364 	ldr.w	r5, [r8, #868]	; 0x364
    1de4:	782d      	ldrb	r5, [r5, #0]
    1de6:	9500      	str	r5, [sp, #0]
    1de8:	f7ff fffe 	bl	0 <__fprintf_chk>
    1dec:	e00d      	b.n	1e0a <Process+0x442>
    1dee:	f8d8 3364 	ldr.w	r3, [r8, #868]	; 0x364
    1df2:	4640      	mov	r0, r8
    1df4:	7819      	ldrb	r1, [r3, #0]
    1df6:	f7ff fffe 	bl	654 <Emit>
    1dfa:	f8da 3004 	ldr.w	r3, [sl, #4]
    1dfe:	4640      	mov	r0, r8
    1e00:	4453      	add	r3, sl
    1e02:	f893 1c0c 	ldrb.w	r1, [r3, #3084]	; 0xc0c
    1e06:	f7ff fffe 	bl	654 <Emit>
    1e0a:	f7ff fffe 	bl	dc <NextChar>
    1e0e:	f8df 28f4 	ldr.w	r2, [pc, #2292]	; 2704 <Process+0xd3c>
    1e12:	447a      	add	r2, pc
    1e14:	6853      	ldr	r3, [r2, #4]
    1e16:	441a      	add	r2, r3
    1e18:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    1e1c:	2a00      	cmp	r2, #0
    1e1e:	f47f aea2 	bne.w	1b66 <Process+0x19e>
    1e22:	e6f2      	b.n	1c0a <Process+0x242>
    1e24:	f8df 38e0 	ldr.w	r3, [pc, #2272]	; 2708 <Process+0xd40>
    1e28:	f8df 28e0 	ldr.w	r2, [pc, #2272]	; 270c <Process+0xd44>
    1e2c:	447b      	add	r3, pc
    1e2e:	447a      	add	r2, pc
    1e30:	f852 5ce4 	ldr.w	r5, [r2, #-228]
    1e34:	681a      	ldr	r2, [r3, #0]
    1e36:	2a00      	cmp	r2, #0
    1e38:	bf18      	it	ne
    1e3a:	2800      	cmpne	r0, #0
    1e3c:	f040 8159 	bne.w	20f2 <Process+0x72a>
    1e40:	f8df 28cc 	ldr.w	r2, [pc, #2252]	; 2710 <Process+0xd48>
    1e44:	3308      	adds	r3, #8
    1e46:	447a      	add	r2, pc
    1e48:	ca07      	ldmia	r2, {r0, r1, r2}
    1e4a:	c303      	stmia	r3!, {r0, r1}
    1e4c:	701a      	strb	r2, [r3, #0]
    1e4e:	f8df c8c4 	ldr.w	ip, [pc, #2244]	; 2714 <Process+0xd4c>
    1e52:	4628      	mov	r0, r5
    1e54:	f8df e8c0 	ldr.w	lr, [pc, #2240]	; 2718 <Process+0xd50>
    1e58:	2101      	movs	r1, #1
    1e5a:	44fc      	add	ip, pc
    1e5c:	f8df 28bc 	ldr.w	r2, [pc, #2236]	; 271c <Process+0xd54>
    1e60:	f10c 0308 	add.w	r3, ip, #8
    1e64:	44fe      	add	lr, pc
    1e66:	447a      	add	r2, pc
    1e68:	f8dc 5004 	ldr.w	r5, [ip, #4]
    1e6c:	44ac      	add	ip, r5
    1e6e:	f89c cc0c 	ldrb.w	ip, [ip, #3084]	; 0xc0c
    1e72:	e9cd ec01 	strd	lr, ip, [sp, #4]
    1e76:	f8d8 5364 	ldr.w	r5, [r8, #868]	; 0x364
    1e7a:	782d      	ldrb	r5, [r5, #0]
    1e7c:	9500      	str	r5, [sp, #0]
    1e7e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e82:	e7c2      	b.n	1e0a <Process+0x442>
    1e84:	f8df 3898 	ldr.w	r3, [pc, #2200]	; 2720 <Process+0xd58>
    1e88:	f8d8 0008 	ldr.w	r0, [r8, #8]
    1e8c:	447b      	add	r3, pc
    1e8e:	f8d3 18a4 	ldr.w	r1, [r3, #2212]	; 0x8a4
    1e92:	f7ff fffe 	bl	0 <fputs>
    1e96:	f8df 288c 	ldr.w	r2, [pc, #2188]	; 2724 <Process+0xd5c>
    1e9a:	447a      	add	r2, pc
    1e9c:	6853      	ldr	r3, [r2, #4]
    1e9e:	441a      	add	r2, r3
    1ea0:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    1ea4:	2a00      	cmp	r2, #0
    1ea6:	f47f ae5e 	bne.w	1b66 <Process+0x19e>
    1eaa:	e6ae      	b.n	1c0a <Process+0x242>
    1eac:	f8df 3878 	ldr.w	r3, [pc, #2168]	; 2728 <Process+0xd60>
    1eb0:	2101      	movs	r1, #1
    1eb2:	f8df 2878 	ldr.w	r2, [pc, #2168]	; 272c <Process+0xd64>
    1eb6:	447b      	add	r3, pc
    1eb8:	447a      	add	r2, pc
    1eba:	f8d3 08a4 	ldr.w	r0, [r3, #2212]	; 0x8a4
    1ebe:	f8d8 3008 	ldr.w	r3, [r8, #8]
    1ec2:	f7ff fffe 	bl	0 <__fprintf_chk>
    1ec6:	f8df 2868 	ldr.w	r2, [pc, #2152]	; 2730 <Process+0xd68>
    1eca:	447a      	add	r2, pc
    1ecc:	6853      	ldr	r3, [r2, #4]
    1ece:	441a      	add	r2, r3
    1ed0:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    1ed4:	2a00      	cmp	r2, #0
    1ed6:	f47f ae46 	bne.w	1b66 <Process+0x19e>
    1eda:	e696      	b.n	1c0a <Process+0x242>
    1edc:	f8d8 3008 	ldr.w	r3, [r8, #8]
    1ee0:	781a      	ldrb	r2, [r3, #0]
    1ee2:	2a00      	cmp	r2, #0
    1ee4:	f040 81a0 	bne.w	2228 <Process+0x860>
    1ee8:	f8df 2848 	ldr.w	r2, [pc, #2120]	; 2734 <Process+0xd6c>
    1eec:	2100      	movs	r1, #0
    1eee:	f8df 3848 	ldr.w	r3, [pc, #2120]	; 2738 <Process+0xd70>
    1ef2:	447a      	add	r2, pc
    1ef4:	447b      	add	r3, pc
    1ef6:	f8c3 1cd4 	str.w	r1, [r3, #3284]	; 0xcd4
    1efa:	6853      	ldr	r3, [r2, #4]
    1efc:	441a      	add	r2, r3
    1efe:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    1f02:	2a00      	cmp	r2, #0
    1f04:	f47f ae2f 	bne.w	1b66 <Process+0x19e>
    1f08:	e67f      	b.n	1c0a <Process+0x242>
    1f0a:	f8d8 3008 	ldr.w	r3, [r8, #8]
    1f0e:	781a      	ldrb	r2, [r3, #0]
    1f10:	2a00      	cmp	r2, #0
    1f12:	f040 8195 	bne.w	2240 <Process+0x878>
    1f16:	f8df 2824 	ldr.w	r2, [pc, #2084]	; 273c <Process+0xd74>
    1f1a:	447a      	add	r2, pc
    1f1c:	6853      	ldr	r3, [r2, #4]
    1f1e:	441a      	add	r2, r3
    1f20:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    1f24:	2a00      	cmp	r2, #0
    1f26:	f47f ae1e 	bne.w	1b66 <Process+0x19e>
    1f2a:	e66e      	b.n	1c0a <Process+0x242>
    1f2c:	f8df 2810 	ldr.w	r2, [pc, #2064]	; 2740 <Process+0xd78>
    1f30:	f8df 1810 	ldr.w	r1, [pc, #2064]	; 2744 <Process+0xd7c>
    1f34:	447a      	add	r2, pc
    1f36:	4479      	add	r1, pc
    1f38:	2300      	movs	r3, #0
    1f3a:	f8c1 38d0 	str.w	r3, [r1, #2256]	; 0x8d0
    1f3e:	f881 38d4 	strb.w	r3, [r1, #2260]	; 0x8d4
    1f42:	2001      	movs	r0, #1
    1f44:	6853      	ldr	r3, [r2, #4]
    1f46:	441a      	add	r2, r3
    1f48:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    1f4c:	f8c1 08c0 	str.w	r0, [r1, #2240]	; 0x8c0
    1f50:	2a00      	cmp	r2, #0
    1f52:	f47f ae08 	bne.w	1b66 <Process+0x19e>
    1f56:	e658      	b.n	1c0a <Process+0x242>
    1f58:	f8df 27ec 	ldr.w	r2, [pc, #2028]	; 2748 <Process+0xd80>
    1f5c:	f8df 17ec 	ldr.w	r1, [pc, #2028]	; 274c <Process+0xd84>
    1f60:	447a      	add	r2, pc
    1f62:	4479      	add	r1, pc
    1f64:	e7e8      	b.n	1f38 <Process+0x570>
    1f66:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1f68:	1e5a      	subs	r2, r3, #1
    1f6a:	2a00      	cmp	r2, #0
    1f6c:	f300 8130 	bgt.w	21d0 <Process+0x808>
    1f70:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1f72:	2b01      	cmp	r3, #1
    1f74:	f000 82e6 	beq.w	2544 <Process+0xb7c>
    1f78:	f8df 57d4 	ldr.w	r5, [pc, #2004]	; 2750 <Process+0xd88>
    1f7c:	4640      	mov	r0, r8
    1f7e:	920a      	str	r2, [sp, #40]	; 0x28
    1f80:	447d      	add	r5, pc
    1f82:	686b      	ldr	r3, [r5, #4]
    1f84:	442b      	add	r3, r5
    1f86:	f893 1c0c 	ldrb.w	r1, [r3, #3084]	; 0xc0c
    1f8a:	f7ff fffe 	bl	654 <Emit>
    1f8e:	f7ff fffe 	bl	dc <NextChar>
    1f92:	783b      	ldrb	r3, [r7, #0]
    1f94:	2b00      	cmp	r3, #0
    1f96:	f000 81ea 	beq.w	236e <Process+0x9a6>
    1f9a:	686b      	ldr	r3, [r5, #4]
    1f9c:	9c04      	ldr	r4, [sp, #16]
    1f9e:	441d      	add	r5, r3
    1fa0:	f895 1c0c 	ldrb.w	r1, [r5, #3084]	; 0xc0c
    1fa4:	2900      	cmp	r1, #0
    1fa6:	f000 8239 	beq.w	241c <Process+0xa54>
    1faa:	f8df 67a8 	ldr.w	r6, [pc, #1960]	; 2754 <Process+0xd8c>
    1fae:	250b      	movs	r5, #11
    1fb0:	f2c0 0580 	movt	r5, #128	; 0x80
    1fb4:	447e      	add	r6, pc
    1fb6:	f1a1 0309 	sub.w	r3, r1, #9
    1fba:	b2db      	uxtb	r3, r3
    1fbc:	2b17      	cmp	r3, #23
    1fbe:	d804      	bhi.n	1fca <Process+0x602>
    1fc0:	fa25 f303 	lsr.w	r3, r5, r3
    1fc4:	07db      	lsls	r3, r3, #31
    1fc6:	f100 821d 	bmi.w	2404 <Process+0xa3c>
    1fca:	f8df 378c 	ldr.w	r3, [pc, #1932]	; 2758 <Process+0xd90>
    1fce:	447b      	add	r3, pc
    1fd0:	6818      	ldr	r0, [r3, #0]
    1fd2:	2800      	cmp	r0, #0
    1fd4:	f000 8289 	beq.w	24ea <Process+0xb22>
    1fd8:	f8df 6780 	ldr.w	r6, [pc, #1920]	; 275c <Process+0xd94>
    1fdc:	2500      	movs	r5, #0
    1fde:	447e      	add	r6, pc
    1fe0:	e005      	b.n	1fee <Process+0x626>
    1fe2:	3501      	adds	r5, #1
    1fe4:	f856 0035 	ldr.w	r0, [r6, r5, lsl #3]
    1fe8:	2800      	cmp	r0, #0
    1fea:	f000 827e 	beq.w	24ea <Process+0xb22>
    1fee:	f7ff fffe 	bl	144 <InputMatches>
    1ff2:	2800      	cmp	r0, #0
    1ff4:	d0f5      	beq.n	1fe2 <Process+0x61a>
    1ff6:	f8df 3768 	ldr.w	r3, [pc, #1896]	; 2760 <Process+0xd98>
    1ffa:	447b      	add	r3, pc
    1ffc:	f853 7035 	ldr.w	r7, [r3, r5, lsl #3]
    2000:	2f00      	cmp	r7, #0
    2002:	f000 8272 	beq.w	24ea <Process+0xb22>
    2006:	eb03 03c5 	add.w	r3, r3, r5, lsl #3
    200a:	f8df 5758 	ldr.w	r5, [pc, #1880]	; 2764 <Process+0xd9c>
    200e:	4640      	mov	r0, r8
    2010:	447d      	add	r5, pc
    2012:	685e      	ldr	r6, [r3, #4]
    2014:	686b      	ldr	r3, [r5, #4]
    2016:	442b      	add	r3, r5
    2018:	f893 1c0c 	ldrb.w	r1, [r3, #3084]	; 0xc0c
    201c:	f7ff fffe 	bl	654 <Emit>
    2020:	f7ff fffe 	bl	dc <NextChar>
    2024:	686b      	ldr	r3, [r5, #4]
    2026:	441d      	add	r5, r3
    2028:	f895 2c0c 	ldrb.w	r2, [r5, #3084]	; 0xc0c
    202c:	2a00      	cmp	r2, #0
    202e:	f43f adec 	beq.w	1c0a <Process+0x242>
    2032:	2201      	movs	r2, #1
    2034:	920a      	str	r2, [sp, #40]	; 0x28
    2036:	e596      	b.n	1b66 <Process+0x19e>
    2038:	1e59      	subs	r1, r3, #1
    203a:	461a      	mov	r2, r3
    203c:	e652      	b.n	1ce4 <Process+0x31c>
    203e:	f89b 3004 	ldrb.w	r3, [fp, #4]
    2042:	f10b 0004 	add.w	r0, fp, #4
    2046:	9c04      	ldr	r4, [sp, #16]
    2048:	b923      	cbnz	r3, 2054 <Process+0x68c>
    204a:	e064      	b.n	2116 <Process+0x74e>
    204c:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    2050:	2b00      	cmp	r3, #0
    2052:	d05f      	beq.n	2114 <Process+0x74c>
    2054:	4299      	cmp	r1, r3
    2056:	d1f9      	bne.n	204c <Process+0x684>
    2058:	9404      	str	r4, [sp, #16]
    205a:	f8df 370c 	ldr.w	r3, [pc, #1804]	; 2768 <Process+0xda0>
    205e:	447b      	add	r3, pc
    2060:	f853 5ce4 	ldr.w	r5, [r3, #-228]
    2064:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2066:	681b      	ldr	r3, [r3, #0]
    2068:	2b00      	cmp	r3, #0
    206a:	bf18      	it	ne
    206c:	2a00      	cmpne	r2, #0
    206e:	f040 81b7 	bne.w	23e0 <Process+0xa18>
    2072:	f8df 26f8 	ldr.w	r2, [pc, #1784]	; 276c <Process+0xda4>
    2076:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2078:	447a      	add	r2, pc
    207a:	ca07      	ldmia	r2, {r0, r1, r2}
    207c:	c303      	stmia	r3!, {r0, r1}
    207e:	701a      	strb	r2, [r3, #0]
    2080:	f8d8 3000 	ldr.w	r3, [r8]
    2084:	4628      	mov	r0, r5
    2086:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    2088:	2101      	movs	r1, #1
    208a:	9301      	str	r3, [sp, #4]
    208c:	f8df 26e0 	ldr.w	r2, [pc, #1760]	; 2770 <Process+0xda8>
    2090:	6865      	ldr	r5, [r4, #4]
    2092:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2094:	447a      	add	r2, pc
    2096:	4425      	add	r5, r4
    2098:	f895 5c0c 	ldrb.w	r5, [r5, #3084]	; 0xc0c
    209c:	9500      	str	r5, [sp, #0]
    209e:	f7ff fffe 	bl	0 <__fprintf_chk>
    20a2:	e078      	b.n	2196 <Process+0x7ce>
    20a4:	f8d3 1408 	ldr.w	r1, [r3, #1032]	; 0x408
    20a8:	2900      	cmp	r1, #0
    20aa:	f000 8150 	beq.w	234e <Process+0x986>
    20ae:	e9cd 2000 	strd	r2, r0, [sp]
    20b2:	f103 0008 	add.w	r0, r3, #8
    20b6:	f8df 36bc 	ldr.w	r3, [pc, #1724]	; 2774 <Process+0xdac>
    20ba:	f44f 6280 	mov.w	r2, #1024	; 0x400
    20be:	2101      	movs	r1, #1
    20c0:	447b      	add	r3, pc
    20c2:	f7ff fffe 	bl	0 <__sprintf_chk>
    20c6:	e676      	b.n	1db6 <Process+0x3ee>
    20c8:	9805      	ldr	r0, [sp, #20]
    20ca:	f7ff fffe 	bl	144 <InputMatches>
    20ce:	2800      	cmp	r0, #0
    20d0:	f43f acae 	beq.w	1a30 <Process+0x68>
    20d4:	9805      	ldr	r0, [sp, #20]
    20d6:	f7ff fffe 	bl	0 <strlen>
    20da:	9011      	str	r0, [sp, #68]	; 0x44
    20dc:	2800      	cmp	r0, #0
    20de:	f43f acc7 	beq.w	1a70 <Process+0xa8>
    20e2:	2400      	movs	r4, #0
    20e4:	f7ff fffe 	bl	dc <NextChar>
    20e8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    20ea:	3401      	adds	r4, #1
    20ec:	42a3      	cmp	r3, r4
    20ee:	dcf9      	bgt.n	20e4 <Process+0x71c>
    20f0:	e4be      	b.n	1a70 <Process+0xa8>
    20f2:	f8d3 1408 	ldr.w	r1, [r3, #1032]	; 0x408
    20f6:	2900      	cmp	r1, #0
    20f8:	d05a      	beq.n	21b0 <Process+0x7e8>
    20fa:	e9cd 2000 	strd	r2, r0, [sp]
    20fe:	f103 0008 	add.w	r0, r3, #8
    2102:	f8df 3674 	ldr.w	r3, [pc, #1652]	; 2778 <Process+0xdb0>
    2106:	f44f 6280 	mov.w	r2, #1024	; 0x400
    210a:	2101      	movs	r1, #1
    210c:	447b      	add	r3, pc
    210e:	f7ff fffe 	bl	0 <__sprintf_chk>
    2112:	e69c      	b.n	1e4e <Process+0x486>
    2114:	9404      	str	r4, [sp, #16]
    2116:	f8df 0664 	ldr.w	r0, [pc, #1636]	; 277c <Process+0xdb4>
    211a:	f8df 3664 	ldr.w	r3, [pc, #1636]	; 2780 <Process+0xdb8>
    211e:	4478      	add	r0, pc
    2120:	447b      	add	r3, pc
    2122:	f853 5ce4 	ldr.w	r5, [r3, #-228]
    2126:	6803      	ldr	r3, [r0, #0]
    2128:	2a00      	cmp	r2, #0
    212a:	bf18      	it	ne
    212c:	2b00      	cmpne	r3, #0
    212e:	bf0c      	ite	eq
    2130:	f04f 0c01 	moveq.w	ip, #1
    2134:	f04f 0c00 	movne.w	ip, #0
    2138:	2900      	cmp	r1, #0
    213a:	d08e      	beq.n	205a <Process+0x692>
    213c:	2909      	cmp	r1, #9
    213e:	f000 8409 	beq.w	2954 <Process+0xf8c>
    2142:	290a      	cmp	r1, #10
    2144:	f000 841e 	beq.w	2984 <Process+0xfbc>
    2148:	290c      	cmp	r1, #12
    214a:	f000 812e 	beq.w	23aa <Process+0x9e2>
    214e:	f1bc 0f00 	cmp.w	ip, #0
    2152:	f000 8430 	beq.w	29b6 <Process+0xfee>
    2156:	f8df 262c 	ldr.w	r2, [pc, #1580]	; 2784 <Process+0xdbc>
    215a:	f100 0308 	add.w	r3, r0, #8
    215e:	447a      	add	r2, pc
    2160:	ca07      	ldmia	r2, {r0, r1, r2}
    2162:	c303      	stmia	r3!, {r0, r1}
    2164:	701a      	strb	r2, [r3, #0]
    2166:	4628      	mov	r0, r5
    2168:	f8df 561c 	ldr.w	r5, [pc, #1564]	; 2788 <Process+0xdc0>
    216c:	f8d8 3000 	ldr.w	r3, [r8]
    2170:	447d      	add	r5, pc
    2172:	9302      	str	r3, [sp, #8]
    2174:	f105 0308 	add.w	r3, r5, #8
    2178:	f8df c610 	ldr.w	ip, [pc, #1552]	; 278c <Process+0xdc4>
    217c:	f8df 2610 	ldr.w	r2, [pc, #1552]	; 2790 <Process+0xdc8>
    2180:	6869      	ldr	r1, [r5, #4]
    2182:	44fc      	add	ip, pc
    2184:	447a      	add	r2, pc
    2186:	440d      	add	r5, r1
    2188:	2101      	movs	r1, #1
    218a:	f895 5c0c 	ldrb.w	r5, [r5, #3084]	; 0xc0c
    218e:	e9cd c500 	strd	ip, r5, [sp]
    2192:	f7ff fffe 	bl	0 <__fprintf_chk>
    2196:	f7ff fffe 	bl	dc <NextChar>
    219a:	f8df 25f8 	ldr.w	r2, [pc, #1528]	; 2794 <Process+0xdcc>
    219e:	447a      	add	r2, pc
    21a0:	6853      	ldr	r3, [r2, #4]
    21a2:	441a      	add	r2, r3
    21a4:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    21a8:	2a00      	cmp	r2, #0
    21aa:	f47f ace3 	bne.w	1b74 <Process+0x1ac>
    21ae:	e52c      	b.n	1c0a <Process+0x242>
    21b0:	e9cd 2001 	strd	r2, r0, [sp, #4]
    21b4:	f203 420c 	addw	r2, r3, #1036	; 0x40c
    21b8:	f103 0008 	add.w	r0, r3, #8
    21bc:	f8df 35d8 	ldr.w	r3, [pc, #1496]	; 2798 <Process+0xdd0>
    21c0:	9200      	str	r2, [sp, #0]
    21c2:	2101      	movs	r1, #1
    21c4:	447b      	add	r3, pc
    21c6:	f44f 6280 	mov.w	r2, #1024	; 0x400
    21ca:	f7ff fffe 	bl	0 <__sprintf_chk>
    21ce:	e63e      	b.n	1e4e <Process+0x486>
    21d0:	f8df 55c8 	ldr.w	r5, [pc, #1480]	; 279c <Process+0xdd4>
    21d4:	4640      	mov	r0, r8
    21d6:	920b      	str	r2, [sp, #44]	; 0x2c
    21d8:	447d      	add	r5, pc
    21da:	686b      	ldr	r3, [r5, #4]
    21dc:	442b      	add	r3, r5
    21de:	f893 1c0c 	ldrb.w	r1, [r3, #3084]	; 0xc0c
    21e2:	f7ff fffe 	bl	654 <Emit>
    21e6:	f7ff fffe 	bl	dc <NextChar>
    21ea:	686b      	ldr	r3, [r5, #4]
    21ec:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    21ee:	441d      	add	r5, r3
    21f0:	f895 1c0c 	ldrb.w	r1, [r5, #3084]	; 0xc0c
    21f4:	2900      	cmp	r1, #0
    21f6:	f43f ad08 	beq.w	1c0a <Process+0x242>
    21fa:	920b      	str	r2, [sp, #44]	; 0x2c
    21fc:	e4ba      	b.n	1b74 <Process+0x1ac>
    21fe:	4641      	mov	r1, r8
    2200:	4620      	mov	r0, r4
    2202:	f7ff fffe 	bl	19c8 <Process>
    2206:	f8df 1598 	ldr.w	r1, [pc, #1432]	; 27a0 <Process+0xdd8>
    220a:	4640      	mov	r0, r8
    220c:	4479      	add	r1, pc
    220e:	f7ff fffe 	bl	868 <EndEmit>
    2212:	f8df 3590 	ldr.w	r3, [pc, #1424]	; 27a4 <Process+0xddc>
    2216:	447b      	add	r3, pc
    2218:	685a      	ldr	r2, [r3, #4]
    221a:	4413      	add	r3, r2
    221c:	f893 3c0c 	ldrb.w	r3, [r3, #3084]	; 0xc0c
    2220:	2b00      	cmp	r3, #0
    2222:	f47f abfd 	bne.w	1a20 <Process+0x58>
    2226:	e423      	b.n	1a70 <Process+0xa8>
    2228:	f8df 257c 	ldr.w	r2, [pc, #1404]	; 27a8 <Process+0xde0>
    222c:	2101      	movs	r1, #1
    222e:	447a      	add	r2, pc
    2230:	f8d2 08a4 	ldr.w	r0, [r2, #2212]	; 0x8a4
    2234:	f8df 2574 	ldr.w	r2, [pc, #1396]	; 27ac <Process+0xde4>
    2238:	447a      	add	r2, pc
    223a:	f7ff fffe 	bl	0 <__fprintf_chk>
    223e:	e653      	b.n	1ee8 <Process+0x520>
    2240:	f8df 256c 	ldr.w	r2, [pc, #1388]	; 27b0 <Process+0xde8>
    2244:	2101      	movs	r1, #1
    2246:	447a      	add	r2, pc
    2248:	f8d2 08a4 	ldr.w	r0, [r2, #2212]	; 0x8a4
    224c:	f8df 2564 	ldr.w	r2, [pc, #1380]	; 27b4 <Process+0xdec>
    2250:	447a      	add	r2, pc
    2252:	f7ff fffe 	bl	0 <__fprintf_chk>
    2256:	f8df 2560 	ldr.w	r2, [pc, #1376]	; 27b8 <Process+0xdf0>
    225a:	447a      	add	r2, pc
    225c:	6853      	ldr	r3, [r2, #4]
    225e:	441a      	add	r2, r3
    2260:	f892 2c0c 	ldrb.w	r2, [r2, #3084]	; 0xc0c
    2264:	2a00      	cmp	r2, #0
    2266:	f47f ac7e 	bne.w	1b66 <Process+0x19e>
    226a:	e4ce      	b.n	1c0a <Process+0x242>
    226c:	f8df 154c 	ldr.w	r1, [pc, #1356]	; 27bc <Process+0xdf4>
    2270:	4479      	add	r1, pc
    2272:	3104      	adds	r1, #4
    2274:	780b      	ldrb	r3, [r1, #0]
    2276:	bb53      	cbnz	r3, 22ce <Process+0x906>
    2278:	b358      	cbz	r0, 22d2 <Process+0x90a>
    227a:	f1be 0f00 	cmp.w	lr, #0
    227e:	f000 83ba 	beq.w	29f6 <Process+0x102e>
    2282:	f8df 353c 	ldr.w	r3, [pc, #1340]	; 27c0 <Process+0xdf8>
    2286:	f8df 253c 	ldr.w	r2, [pc, #1340]	; 27c4 <Process+0xdfc>
    228a:	447b      	add	r3, pc
    228c:	447a      	add	r2, pc
    228e:	3308      	adds	r3, #8
    2290:	ca07      	ldmia	r2, {r0, r1, r2}
    2292:	c303      	stmia	r3!, {r0, r1}
    2294:	701a      	strb	r2, [r3, #0]
    2296:	f8df c530 	ldr.w	ip, [pc, #1328]	; 27c8 <Process+0xe00>
    229a:	4630      	mov	r0, r6
    229c:	f8df e52c 	ldr.w	lr, [pc, #1324]	; 27cc <Process+0xe04>
    22a0:	2101      	movs	r1, #1
    22a2:	44fc      	add	ip, pc
    22a4:	f8df 2528 	ldr.w	r2, [pc, #1320]	; 27d0 <Process+0xe08>
    22a8:	f10c 0308 	add.w	r3, ip, #8
    22ac:	44fe      	add	lr, pc
    22ae:	447a      	add	r2, pc
    22b0:	f8dc 6004 	ldr.w	r6, [ip, #4]
    22b4:	44b4      	add	ip, r6
    22b6:	4676      	mov	r6, lr
    22b8:	f89c cc0c 	ldrb.w	ip, [ip, #3084]	; 0xc0c
    22bc:	e9cd ec00 	strd	lr, ip, [sp]
    22c0:	f7ff fffe 	bl	0 <__fprintf_chk>
    22c4:	e025      	b.n	2312 <Process+0x94a>
    22c6:	f811 3f01 	ldrb.w	r3, [r1, #1]!
    22ca:	2b00      	cmp	r3, #0
    22cc:	d0d4      	beq.n	2278 <Process+0x8b0>
    22ce:	4283      	cmp	r3, r0
    22d0:	d1f9      	bne.n	22c6 <Process+0x8fe>
    22d2:	f1be 0f00 	cmp.w	lr, #0
    22d6:	f000 840b 	beq.w	2af0 <Process+0x1128>
    22da:	f8df 34f8 	ldr.w	r3, [pc, #1272]	; 27d4 <Process+0xe0c>
    22de:	f8df 24f8 	ldr.w	r2, [pc, #1272]	; 27d8 <Process+0xe10>
    22e2:	447b      	add	r3, pc
    22e4:	447a      	add	r2, pc
    22e6:	3308      	adds	r3, #8
    22e8:	ca07      	ldmia	r2, {r0, r1, r2}
    22ea:	c303      	stmia	r3!, {r0, r1}
    22ec:	701a      	strb	r2, [r3, #0]
    22ee:	f8df c4ec 	ldr.w	ip, [pc, #1260]	; 27dc <Process+0xe14>
    22f2:	4630      	mov	r0, r6
    22f4:	f8df 24e8 	ldr.w	r2, [pc, #1256]	; 27e0 <Process+0xe18>
    22f8:	2101      	movs	r1, #1
    22fa:	44fc      	add	ip, pc
    22fc:	f10c 0308 	add.w	r3, ip, #8
    2300:	447a      	add	r2, pc
    2302:	f8dc 6004 	ldr.w	r6, [ip, #4]
    2306:	44b4      	add	ip, r6
    2308:	f89c 6c0c 	ldrb.w	r6, [ip, #3084]	; 0xc0c
    230c:	9600      	str	r6, [sp, #0]
    230e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2312:	f7ff fffe 	bl	dc <NextChar>
    2316:	f8df 34cc 	ldr.w	r3, [pc, #1228]	; 27e4 <Process+0xe1c>
    231a:	447b      	add	r3, pc
    231c:	685a      	ldr	r2, [r3, #4]
    231e:	4413      	add	r3, r2
    2320:	f893 3c0c 	ldrb.w	r3, [r3, #3084]	; 0xc0c
    2324:	2b00      	cmp	r3, #0
    2326:	f47f ab7b 	bne.w	1a20 <Process+0x58>
    232a:	f7ff bba1 	b.w	1a70 <Process+0xa8>
    232e:	f7ff fffe 	bl	1218 <EmitProtected>
    2332:	f7ff fffe 	bl	dc <NextChar>
    2336:	f8df 34b0 	ldr.w	r3, [pc, #1200]	; 27e8 <Process+0xe20>
    233a:	447b      	add	r3, pc
    233c:	685a      	ldr	r2, [r3, #4]
    233e:	4413      	add	r3, r2
    2340:	f893 3c0c 	ldrb.w	r3, [r3, #3084]	; 0xc0c
    2344:	2b00      	cmp	r3, #0
    2346:	f47f ab6b 	bne.w	1a20 <Process+0x58>
    234a:	f7ff bb91 	b.w	1a70 <Process+0xa8>
    234e:	e9cd 2001 	strd	r2, r0, [sp, #4]
    2352:	f203 420c 	addw	r2, r3, #1036	; 0x40c
    2356:	f103 0008 	add.w	r0, r3, #8
    235a:	f8df 3490 	ldr.w	r3, [pc, #1168]	; 27ec <Process+0xe24>
    235e:	9200      	str	r2, [sp, #0]
    2360:	2101      	movs	r1, #1
    2362:	447b      	add	r3, pc
    2364:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2368:	f7ff fffe 	bl	0 <__sprintf_chk>
    236c:	e523      	b.n	1db6 <Process+0x3ee>
    236e:	686b      	ldr	r3, [r5, #4]
    2370:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2372:	441d      	add	r5, r3
    2374:	f895 1c0c 	ldrb.w	r1, [r5, #3084]	; 0xc0c
    2378:	2900      	cmp	r1, #0
    237a:	f43f ac46 	beq.w	1c0a <Process+0x242>
    237e:	920b      	str	r2, [sp, #44]	; 0x2c
    2380:	2201      	movs	r2, #1
    2382:	920a      	str	r2, [sp, #40]	; 0x28
    2384:	f7ff bbf6 	b.w	1b74 <Process+0x1ac>
    2388:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    238c:	2900      	cmp	r1, #0
    238e:	f000 8323 	beq.w	29d8 <Process+0x1010>
    2392:	9301      	str	r3, [sp, #4]
    2394:	2101      	movs	r1, #1
    2396:	f8df 3458 	ldr.w	r3, [pc, #1112]	; 27f0 <Process+0xe28>
    239a:	3008      	adds	r0, #8
    239c:	9200      	str	r2, [sp, #0]
    239e:	f44f 6280 	mov.w	r2, #1024	; 0x400
    23a2:	447b      	add	r3, pc
    23a4:	f7ff fffe 	bl	0 <__sprintf_chk>
    23a8:	e453      	b.n	1c52 <Process+0x28a>
    23aa:	f1bc 0f00 	cmp.w	ip, #0
    23ae:	f000 83b2 	beq.w	2b16 <Process+0x114e>
    23b2:	f8df 2440 	ldr.w	r2, [pc, #1088]	; 27f4 <Process+0xe2c>
    23b6:	f100 0308 	add.w	r3, r0, #8
    23ba:	447a      	add	r2, pc
    23bc:	ca07      	ldmia	r2, {r0, r1, r2}
    23be:	c303      	stmia	r3!, {r0, r1}
    23c0:	701a      	strb	r2, [r3, #0]
    23c2:	f8d8 2000 	ldr.w	r2, [r8]
    23c6:	4628      	mov	r0, r5
    23c8:	f8df 342c 	ldr.w	r3, [pc, #1068]	; 27f8 <Process+0xe30>
    23cc:	2101      	movs	r1, #1
    23ce:	9200      	str	r2, [sp, #0]
    23d0:	f8df 2428 	ldr.w	r2, [pc, #1064]	; 27fc <Process+0xe34>
    23d4:	447b      	add	r3, pc
    23d6:	3308      	adds	r3, #8
    23d8:	447a      	add	r2, pc
    23da:	f7ff fffe 	bl	0 <__fprintf_chk>
    23de:	e6da      	b.n	2196 <Process+0x7ce>
    23e0:	990c      	ldr	r1, [sp, #48]	; 0x30
    23e2:	f8d1 1408 	ldr.w	r1, [r1, #1032]	; 0x408
    23e6:	2900      	cmp	r1, #0
    23e8:	f000 83ee 	beq.w	2bc8 <Process+0x1200>
    23ec:	e9cd 3200 	strd	r3, r2, [sp]
    23f0:	2101      	movs	r1, #1
    23f2:	f8df 340c 	ldr.w	r3, [pc, #1036]	; 2800 <Process+0xe38>
    23f6:	f44f 6280 	mov.w	r2, #1024	; 0x400
    23fa:	980d      	ldr	r0, [sp, #52]	; 0x34
    23fc:	447b      	add	r3, pc
    23fe:	f7ff fffe 	bl	0 <__sprintf_chk>
    2402:	e63d      	b.n	2080 <Process+0x6b8>
    2404:	4640      	mov	r0, r8
    2406:	f7ff fffe 	bl	654 <Emit>
    240a:	f7ff fffe 	bl	dc <NextChar>
    240e:	6873      	ldr	r3, [r6, #4]
    2410:	18f2      	adds	r2, r6, r3
    2412:	f892 1c0c 	ldrb.w	r1, [r2, #3084]	; 0xc0c
    2416:	2900      	cmp	r1, #0
    2418:	f47f adcd 	bne.w	1fb6 <Process+0x5ee>
    241c:	48f9      	ldr	r0, [pc, #996]	; (2804 <Process+0xe3c>)
    241e:	4afa      	ldr	r2, [pc, #1000]	; (2808 <Process+0xe40>)
    2420:	4478      	add	r0, pc
    2422:	447a      	add	r2, pc
    2424:	f852 4ce4 	ldr.w	r4, [r2, #-228]
    2428:	6802      	ldr	r2, [r0, #0]
    242a:	2a00      	cmp	r2, #0
    242c:	bf18      	it	ne
    242e:	2b00      	cmpne	r3, #0
    2430:	bf0c      	ite	eq
    2432:	2101      	moveq	r1, #1
    2434:	2100      	movne	r1, #0
    2436:	f1b9 0f00 	cmp.w	r9, #0
    243a:	d01e      	beq.n	247a <Process+0xab2>
    243c:	2900      	cmp	r1, #0
    243e:	d033      	beq.n	24a8 <Process+0xae0>
    2440:	4af2      	ldr	r2, [pc, #968]	; (280c <Process+0xe44>)
    2442:	f100 0308 	add.w	r3, r0, #8
    2446:	447a      	add	r2, pc
    2448:	ca07      	ldmia	r2, {r0, r1, r2}
    244a:	c303      	stmia	r3!, {r0, r1}
    244c:	701a      	strb	r2, [r3, #0]
    244e:	f8d8 2000 	ldr.w	r2, [r8]
    2452:	4620      	mov	r0, r4
    2454:	4bee      	ldr	r3, [pc, #952]	; (2810 <Process+0xe48>)
    2456:	f8d9 1000 	ldr.w	r1, [r9]
    245a:	9201      	str	r2, [sp, #4]
    245c:	447b      	add	r3, pc
    245e:	4aed      	ldr	r2, [pc, #948]	; (2814 <Process+0xe4c>)
    2460:	3308      	adds	r3, #8
    2462:	9100      	str	r1, [sp, #0]
    2464:	2101      	movs	r1, #1
    2466:	447a      	add	r2, pc
    2468:	f7ff fffe 	bl	0 <__fprintf_chk>
    246c:	49ea      	ldr	r1, [pc, #936]	; (2818 <Process+0xe50>)
    246e:	4640      	mov	r0, r8
    2470:	4479      	add	r1, pc
    2472:	f7ff fffe 	bl	868 <EndEmit>
    2476:	f7ff bafb 	b.w	1a70 <Process+0xa8>
    247a:	2900      	cmp	r1, #0
    247c:	f000 80bc 	beq.w	25f8 <Process+0xc30>
    2480:	4ae6      	ldr	r2, [pc, #920]	; (281c <Process+0xe54>)
    2482:	f100 0308 	add.w	r3, r0, #8
    2486:	447a      	add	r2, pc
    2488:	ca07      	ldmia	r2, {r0, r1, r2}
    248a:	c303      	stmia	r3!, {r0, r1}
    248c:	701a      	strb	r2, [r3, #0]
    248e:	4be4      	ldr	r3, [pc, #912]	; (2820 <Process+0xe58>)
    2490:	4620      	mov	r0, r4
    2492:	4ae4      	ldr	r2, [pc, #912]	; (2824 <Process+0xe5c>)
    2494:	f8d8 1000 	ldr.w	r1, [r8]
    2498:	447b      	add	r3, pc
    249a:	9100      	str	r1, [sp, #0]
    249c:	447a      	add	r2, pc
    249e:	3308      	adds	r3, #8
    24a0:	2101      	movs	r1, #1
    24a2:	f7ff fffe 	bl	0 <__fprintf_chk>
    24a6:	e7e1      	b.n	246c <Process+0xaa4>
    24a8:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    24ac:	2900      	cmp	r1, #0
    24ae:	f000 8086 	beq.w	25be <Process+0xbf6>
    24b2:	9301      	str	r3, [sp, #4]
    24b4:	2101      	movs	r1, #1
    24b6:	4bdc      	ldr	r3, [pc, #880]	; (2828 <Process+0xe60>)
    24b8:	3008      	adds	r0, #8
    24ba:	9200      	str	r2, [sp, #0]
    24bc:	f44f 6280 	mov.w	r2, #1024	; 0x400
    24c0:	447b      	add	r3, pc
    24c2:	f7ff fffe 	bl	0 <__sprintf_chk>
    24c6:	e7c2      	b.n	244e <Process+0xa86>
    24c8:	f8d1 3408 	ldr.w	r3, [r1, #1032]	; 0x408
    24cc:	2b00      	cmp	r3, #0
    24ce:	f000 8084 	beq.w	25da <Process+0xc12>
    24d2:	4bd6      	ldr	r3, [pc, #856]	; (282c <Process+0xe64>)
    24d4:	2101      	movs	r1, #1
    24d6:	e9cd c200 	strd	ip, r2, [sp]
    24da:	f44f 6280 	mov.w	r2, #1024	; 0x400
    24de:	9809      	ldr	r0, [sp, #36]	; 0x24
    24e0:	447b      	add	r3, pc
    24e2:	f7ff fffe 	bl	0 <__sprintf_chk>
    24e6:	f7ff baf3 	b.w	1ad0 <Process+0x108>
    24ea:	48d1      	ldr	r0, [pc, #836]	; (2830 <Process+0xe68>)
    24ec:	4bd1      	ldr	r3, [pc, #836]	; (2834 <Process+0xe6c>)
    24ee:	4478      	add	r0, pc
    24f0:	447b      	add	r3, pc
    24f2:	6802      	ldr	r2, [r0, #0]
    24f4:	f853 5ce4 	ldr.w	r5, [r3, #-228]
    24f8:	2a00      	cmp	r2, #0
    24fa:	d057      	beq.n	25ac <Process+0xbe4>
    24fc:	6841      	ldr	r1, [r0, #4]
    24fe:	2900      	cmp	r1, #0
    2500:	d054      	beq.n	25ac <Process+0xbe4>
    2502:	f8d0 3408 	ldr.w	r3, [r0, #1032]	; 0x408
    2506:	2b00      	cmp	r3, #0
    2508:	f000 82c5 	beq.w	2a96 <Process+0x10ce>
    250c:	4bca      	ldr	r3, [pc, #808]	; (2838 <Process+0xe70>)
    250e:	3008      	adds	r0, #8
    2510:	e9cd 2100 	strd	r2, r1, [sp]
    2514:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2518:	447b      	add	r3, pc
    251a:	2101      	movs	r1, #1
    251c:	f7ff fffe 	bl	0 <__sprintf_chk>
    2520:	4cc6      	ldr	r4, [pc, #792]	; (283c <Process+0xe74>)
    2522:	4628      	mov	r0, r5
    2524:	4ac6      	ldr	r2, [pc, #792]	; (2840 <Process+0xe78>)
    2526:	2101      	movs	r1, #1
    2528:	447c      	add	r4, pc
    252a:	f104 0308 	add.w	r3, r4, #8
    252e:	447a      	add	r2, pc
    2530:	6865      	ldr	r5, [r4, #4]
    2532:	442c      	add	r4, r5
    2534:	f894 4c0c 	ldrb.w	r4, [r4, #3084]	; 0xc0c
    2538:	9400      	str	r4, [sp, #0]
    253a:	f7ff fffe 	bl	0 <__fprintf_chk>
    253e:	2000      	movs	r0, #0
    2540:	f7ff fffe 	bl	0 <exit>
    2544:	4630      	mov	r0, r6
    2546:	9c04      	ldr	r4, [sp, #16]
    2548:	f7ff fffe 	bl	0 <strlen>
    254c:	2500      	movs	r5, #0
    254e:	9011      	str	r0, [sp, #68]	; 0x44
    2550:	b128      	cbz	r0, 255e <Process+0xb96>
    2552:	f7ff fffe 	bl	dc <NextChar>
    2556:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2558:	3501      	adds	r5, #1
    255a:	42ab      	cmp	r3, r5
    255c:	dcf9      	bgt.n	2552 <Process+0xb8a>
    255e:	4631      	mov	r1, r6
    2560:	4640      	mov	r0, r8
    2562:	f7ff fffe 	bl	868 <EndEmit>
    2566:	4bb7      	ldr	r3, [pc, #732]	; (2844 <Process+0xe7c>)
    2568:	447b      	add	r3, pc
    256a:	685a      	ldr	r2, [r3, #4]
    256c:	4413      	add	r3, r2
    256e:	f893 3c0c 	ldrb.w	r3, [r3, #3084]	; 0xc0c
    2572:	2b00      	cmp	r3, #0
    2574:	f47f aa4e 	bne.w	1a14 <Process+0x4c>
    2578:	f7ff ba7a 	b.w	1a70 <Process+0xa8>
    257c:	2900      	cmp	r1, #0
    257e:	f000 8269 	beq.w	2a54 <Process+0x108c>
    2582:	4ab1      	ldr	r2, [pc, #708]	; (2848 <Process+0xe80>)
    2584:	f100 0308 	add.w	r3, r0, #8
    2588:	447a      	add	r2, pc
    258a:	ca07      	ldmia	r2, {r0, r1, r2}
    258c:	c303      	stmia	r3!, {r0, r1}
    258e:	701a      	strb	r2, [r3, #0]
    2590:	4bae      	ldr	r3, [pc, #696]	; (284c <Process+0xe84>)
    2592:	4620      	mov	r0, r4
    2594:	4aae      	ldr	r2, [pc, #696]	; (2850 <Process+0xe88>)
    2596:	f8d8 1000 	ldr.w	r1, [r8]
    259a:	447b      	add	r3, pc
    259c:	9100      	str	r1, [sp, #0]
    259e:	447a      	add	r2, pc
    25a0:	3308      	adds	r3, #8
    25a2:	2101      	movs	r1, #1
    25a4:	f7ff fffe 	bl	0 <__fprintf_chk>
    25a8:	f7ff bb64 	b.w	1c74 <Process+0x2ac>
    25ac:	4ba9      	ldr	r3, [pc, #676]	; (2854 <Process+0xe8c>)
    25ae:	4aaa      	ldr	r2, [pc, #680]	; (2858 <Process+0xe90>)
    25b0:	447b      	add	r3, pc
    25b2:	447a      	add	r2, pc
    25b4:	3308      	adds	r3, #8
    25b6:	ca07      	ldmia	r2, {r0, r1, r2}
    25b8:	c303      	stmia	r3!, {r0, r1}
    25ba:	701a      	strb	r2, [r3, #0]
    25bc:	e7b0      	b.n	2520 <Process+0xb58>
    25be:	e9cd 2301 	strd	r2, r3, [sp, #4]
    25c2:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    25c6:	9300      	str	r3, [sp, #0]
    25c8:	f44f 6280 	mov.w	r2, #1024	; 0x400
    25cc:	4ba3      	ldr	r3, [pc, #652]	; (285c <Process+0xe94>)
    25ce:	2101      	movs	r1, #1
    25d0:	3008      	adds	r0, #8
    25d2:	447b      	add	r3, pc
    25d4:	f7ff fffe 	bl	0 <__sprintf_chk>
    25d8:	e739      	b.n	244e <Process+0xa86>
    25da:	f201 430c 	addw	r3, r1, #1036	; 0x40c
    25de:	9300      	str	r3, [sp, #0]
    25e0:	4b9f      	ldr	r3, [pc, #636]	; (2860 <Process+0xe98>)
    25e2:	2101      	movs	r1, #1
    25e4:	e9cd c201 	strd	ip, r2, [sp, #4]
    25e8:	f44f 6280 	mov.w	r2, #1024	; 0x400
    25ec:	9809      	ldr	r0, [sp, #36]	; 0x24
    25ee:	447b      	add	r3, pc
    25f0:	f7ff fffe 	bl	0 <__sprintf_chk>
    25f4:	f7ff ba6c 	b.w	1ad0 <Process+0x108>
    25f8:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    25fc:	2900      	cmp	r1, #0
    25fe:	f000 821b 	beq.w	2a38 <Process+0x1070>
    2602:	9301      	str	r3, [sp, #4]
    2604:	2101      	movs	r1, #1
    2606:	4b97      	ldr	r3, [pc, #604]	; (2864 <Process+0xe9c>)
    2608:	3008      	adds	r0, #8
    260a:	9200      	str	r2, [sp, #0]
    260c:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2610:	447b      	add	r3, pc
    2612:	f7ff fffe 	bl	0 <__sprintf_chk>
    2616:	e73a      	b.n	248e <Process+0xac6>
    2618:	f8d8 2378 	ldr.w	r2, [r8, #888]	; 0x378
    261c:	7812      	ldrb	r2, [r2, #0]
    261e:	2a00      	cmp	r2, #0
    2620:	f43f aa26 	beq.w	1a70 <Process+0xa8>
    2624:	4990      	ldr	r1, [pc, #576]	; (2868 <Process+0xea0>)
    2626:	f8da 2000 	ldr.w	r2, [sl]
    262a:	4479      	add	r1, pc
    262c:	2a00      	cmp	r2, #0
    262e:	bf18      	it	ne
    2630:	2b00      	cmpne	r3, #0
    2632:	f851 4ce4 	ldr.w	r4, [r1, #-228]
    2636:	bf0c      	ite	eq
    2638:	2101      	moveq	r1, #1
    263a:	2100      	movne	r1, #0
    263c:	f1b9 0f00 	cmp.w	r9, #0
    2640:	f000 811a 	beq.w	2878 <Process+0xeb0>
    2644:	2900      	cmp	r1, #0
    2646:	f000 812f 	beq.w	28a8 <Process+0xee0>
    264a:	4a88      	ldr	r2, [pc, #544]	; (286c <Process+0xea4>)
    264c:	f10a 0308 	add.w	r3, sl, #8
    2650:	447a      	add	r2, pc
    2652:	ca07      	ldmia	r2, {r0, r1, r2}
    2654:	c303      	stmia	r3!, {r0, r1}
    2656:	701a      	strb	r2, [r3, #0]
    2658:	4b85      	ldr	r3, [pc, #532]	; (2870 <Process+0xea8>)
    265a:	4620      	mov	r0, r4
    265c:	4a85      	ldr	r2, [pc, #532]	; (2874 <Process+0xeac>)
    265e:	f8d9 1000 	ldr.w	r1, [r9]
    2662:	447b      	add	r3, pc
    2664:	f8d8 5000 	ldr.w	r5, [r8]
    2668:	447a      	add	r2, pc
    266a:	e9cd 1500 	strd	r1, r5, [sp]
    266e:	3308      	adds	r3, #8
    2670:	2101      	movs	r1, #1
    2672:	f7ff fffe 	bl	0 <__fprintf_chk>
    2676:	f7ff b9fb 	b.w	1a70 <Process+0xa8>
    267a:	bf00      	nop
    267c:	00000ca0 	.word	0x00000ca0
    2680:	00000ca2 	.word	0x00000ca2
    2684:	00000000 	.word	0x00000000
    2688:	00000c82 	.word	0x00000c82
    268c:	00000c82 	.word	0x00000c82
    2690:	00000c70 	.word	0x00000c70
    2694:	00001d6a 	.word	0x00001d6a
    2698:	00000c1c 	.word	0x00000c1c
    269c:	00000bd0 	.word	0x00000bd0
    26a0:	00000bc2 	.word	0x00000bc2
    26a4:	00000b72 	.word	0x00000b72
    26a8:	00000b50 	.word	0x00000b50
    26ac:	00000b50 	.word	0x00000b50
    26b0:	00000b3e 	.word	0x00000b3e
    26b4:	00000b3e 	.word	0x00000b3e
    26b8:	00000aee 	.word	0x00000aee
    26bc:	00000a9a 	.word	0x00000a9a
    26c0:	00001b94 	.word	0x00001b94
    26c4:	00000a76 	.word	0x00000a76
    26c8:	00000a62 	.word	0x00000a62
    26cc:	00000a5a 	.word	0x00000a5a
    26d0:	00000a52 	.word	0x00000a52
    26d4:	00000a46 	.word	0x00000a46
    26d8:	00001b16 	.word	0x00001b16
    26dc:	00001ae0 	.word	0x00001ae0
    26e0:	000009e8 	.word	0x000009e8
    26e4:	000009d6 	.word	0x000009d6
    26e8:	000009c2 	.word	0x000009c2
    26ec:	00000972 	.word	0x00000972
    26f0:	00000958 	.word	0x00000958
    26f4:	00001a52 	.word	0x00001a52
    26f8:	00000946 	.word	0x00000946
    26fc:	00000936 	.word	0x00000936
    2700:	00000934 	.word	0x00000934
    2704:	000008ee 	.word	0x000008ee
    2708:	000008d8 	.word	0x000008d8
    270c:	000019d2 	.word	0x000019d2
    2710:	000008c6 	.word	0x000008c6
    2714:	000008b6 	.word	0x000008b6
    2718:	000008b0 	.word	0x000008b0
    271c:	000008b2 	.word	0x000008b2
    2720:	00001988 	.word	0x00001988
    2724:	00000886 	.word	0x00000886
    2728:	00001966 	.word	0x00001966
    272c:	00000870 	.word	0x00000870
    2730:	00000862 	.word	0x00000862
    2734:	0000083e 	.word	0x0000083e
    2738:	00001938 	.word	0x00001938
    273c:	0000081e 	.word	0x0000081e
    2740:	00000808 	.word	0x00000808
    2744:	00001902 	.word	0x00001902
    2748:	000007e4 	.word	0x000007e4
    274c:	000018de 	.word	0x000018de
    2750:	000007cc 	.word	0x000007cc
    2754:	0000079c 	.word	0x0000079c
    2758:	00000786 	.word	0x00000786
    275c:	0000077a 	.word	0x0000077a
    2760:	00000762 	.word	0x00000762
    2764:	00000750 	.word	0x00000750
    2768:	000017fe 	.word	0x000017fe
    276c:	000006f0 	.word	0x000006f0
    2770:	000006d8 	.word	0x000006d8
    2774:	000006b0 	.word	0x000006b0
    2778:	00000668 	.word	0x00000668
    277c:	0000065a 	.word	0x0000065a
    2780:	00001754 	.word	0x00001754
    2784:	00000622 	.word	0x00000622
    2788:	00000614 	.word	0x00000614
    278c:	00000606 	.word	0x00000606
    2790:	00000608 	.word	0x00000608
    2794:	000005f2 	.word	0x000005f2
    2798:	000005d0 	.word	0x000005d0
    279c:	000005c0 	.word	0x000005c0
    27a0:	00000590 	.word	0x00000590
    27a4:	0000058a 	.word	0x0000058a
    27a8:	0000166e 	.word	0x0000166e
    27ac:	00000570 	.word	0x00000570
    27b0:	0000165e 	.word	0x0000165e
    27b4:	00000560 	.word	0x00000560
    27b8:	0000055a 	.word	0x0000055a
    27bc:	00000548 	.word	0x00000548
    27c0:	00000532 	.word	0x00000532
    27c4:	00000534 	.word	0x00000534
    27c8:	00000522 	.word	0x00000522
    27cc:	0000051c 	.word	0x0000051c
    27d0:	0000051e 	.word	0x0000051e
    27d4:	000004ee 	.word	0x000004ee
    27d8:	000004f0 	.word	0x000004f0
    27dc:	000004de 	.word	0x000004de
    27e0:	000004dc 	.word	0x000004dc
    27e4:	000004c6 	.word	0x000004c6
    27e8:	000004aa 	.word	0x000004aa
    27ec:	00000486 	.word	0x00000486
    27f0:	0000044a 	.word	0x0000044a
    27f4:	00000436 	.word	0x00000436
    27f8:	00000420 	.word	0x00000420
    27fc:	00000420 	.word	0x00000420
    2800:	00000400 	.word	0x00000400
    2804:	000003e0 	.word	0x000003e0
    2808:	000014da 	.word	0x000014da
    280c:	000003c2 	.word	0x000003c2
    2810:	000003b0 	.word	0x000003b0
    2814:	000003aa 	.word	0x000003aa
    2818:	000003a4 	.word	0x000003a4
    281c:	00000392 	.word	0x00000392
    2820:	00000384 	.word	0x00000384
    2824:	00000384 	.word	0x00000384
    2828:	00000364 	.word	0x00000364
    282c:	00000348 	.word	0x00000348
    2830:	0000033e 	.word	0x0000033e
    2834:	00001438 	.word	0x00001438
    2838:	0000031c 	.word	0x0000031c
    283c:	00000310 	.word	0x00000310
    2840:	0000030e 	.word	0x0000030e
    2844:	000002d8 	.word	0x000002d8
    2848:	000002bc 	.word	0x000002bc
    284c:	000002ae 	.word	0x000002ae
    2850:	000002ae 	.word	0x000002ae
    2854:	000002a0 	.word	0x000002a0
    2858:	000002a2 	.word	0x000002a2
    285c:	00000286 	.word	0x00000286
    2860:	0000026e 	.word	0x0000026e
    2864:	00000250 	.word	0x00000250
    2868:	00001332 	.word	0x00001332
    286c:	00000218 	.word	0x00000218
    2870:	0000020a 	.word	0x0000020a
    2874:	00000208 	.word	0x00000208
    2878:	2900      	cmp	r1, #0
    287a:	f000 80fb 	beq.w	2a74 <Process+0x10ac>
    287e:	4aff      	ldr	r2, [pc, #1020]	; (2c7c <Process+0x12b4>)
    2880:	f10a 0308 	add.w	r3, sl, #8
    2884:	447a      	add	r2, pc
    2886:	ca07      	ldmia	r2, {r0, r1, r2}
    2888:	c303      	stmia	r3!, {r0, r1}
    288a:	701a      	strb	r2, [r3, #0]
    288c:	4bfc      	ldr	r3, [pc, #1008]	; (2c80 <Process+0x12b8>)
    288e:	2101      	movs	r1, #1
    2890:	4afc      	ldr	r2, [pc, #1008]	; (2c84 <Process+0x12bc>)
    2892:	4620      	mov	r0, r4
    2894:	f8d8 5000 	ldr.w	r5, [r8]
    2898:	447b      	add	r3, pc
    289a:	447a      	add	r2, pc
    289c:	3308      	adds	r3, #8
    289e:	9500      	str	r5, [sp, #0]
    28a0:	f7ff fffe 	bl	0 <__fprintf_chk>
    28a4:	f7ff b8e4 	b.w	1a70 <Process+0xa8>
    28a8:	f8da 1408 	ldr.w	r1, [sl, #1032]	; 0x408
    28ac:	2900      	cmp	r1, #0
    28ae:	f000 80b4 	beq.w	2a1a <Process+0x1052>
    28b2:	9301      	str	r3, [sp, #4]
    28b4:	f10a 0008 	add.w	r0, sl, #8
    28b8:	4bf3      	ldr	r3, [pc, #972]	; (2c88 <Process+0x12c0>)
    28ba:	2101      	movs	r1, #1
    28bc:	9200      	str	r2, [sp, #0]
    28be:	f44f 6280 	mov.w	r2, #1024	; 0x400
    28c2:	447b      	add	r3, pc
    28c4:	f7ff fffe 	bl	0 <__sprintf_chk>
    28c8:	e6c6      	b.n	2658 <Process+0xc90>
    28ca:	4bf0      	ldr	r3, [pc, #960]	; (2c8c <Process+0x12c4>)
    28cc:	4684      	mov	ip, r0
    28ce:	f8da 2000 	ldr.w	r2, [sl]
    28d2:	447b      	add	r3, pc
    28d4:	2a00      	cmp	r2, #0
    28d6:	bf18      	it	ne
    28d8:	2800      	cmpne	r0, #0
    28da:	f853 4ce4 	ldr.w	r4, [r3, #-228]
    28de:	d11a      	bne.n	2916 <Process+0xf4e>
    28e0:	4aeb      	ldr	r2, [pc, #940]	; (2c90 <Process+0x12c8>)
    28e2:	f10a 0308 	add.w	r3, sl, #8
    28e6:	447a      	add	r2, pc
    28e8:	ca07      	ldmia	r2, {r0, r1, r2}
    28ea:	c303      	stmia	r3!, {r0, r1}
    28ec:	701a      	strb	r2, [r3, #0]
    28ee:	f8d8 1364 	ldr.w	r1, [r8, #868]	; 0x364
    28f2:	4620      	mov	r0, r4
    28f4:	4be7      	ldr	r3, [pc, #924]	; (2c94 <Process+0x12cc>)
    28f6:	4ae8      	ldr	r2, [pc, #928]	; (2c98 <Process+0x12d0>)
    28f8:	7809      	ldrb	r1, [r1, #0]
    28fa:	447b      	add	r3, pc
    28fc:	9100      	str	r1, [sp, #0]
    28fe:	447a      	add	r2, pc
    2900:	3308      	adds	r3, #8
    2902:	2101      	movs	r1, #1
    2904:	f7ff fffe 	bl	0 <__fprintf_chk>
    2908:	49e4      	ldr	r1, [pc, #912]	; (2c9c <Process+0x12d4>)
    290a:	4640      	mov	r0, r8
    290c:	4479      	add	r1, pc
    290e:	f7ff fffe 	bl	868 <EndEmit>
    2912:	f7ff b8ad 	b.w	1a70 <Process+0xa8>
    2916:	f8da 3408 	ldr.w	r3, [sl, #1032]	; 0x408
    291a:	b163      	cbz	r3, 2936 <Process+0xf6e>
    291c:	4be0      	ldr	r3, [pc, #896]	; (2ca0 <Process+0x12d8>)
    291e:	f10a 0008 	add.w	r0, sl, #8
    2922:	9200      	str	r2, [sp, #0]
    2924:	2101      	movs	r1, #1
    2926:	447b      	add	r3, pc
    2928:	f44f 6280 	mov.w	r2, #1024	; 0x400
    292c:	f8cd c004 	str.w	ip, [sp, #4]
    2930:	f7ff fffe 	bl	0 <__sprintf_chk>
    2934:	e7db      	b.n	28ee <Process+0xf26>
    2936:	f20a 430c 	addw	r3, sl, #1036	; 0x40c
    293a:	e9cd 3200 	strd	r3, r2, [sp]
    293e:	4bd9      	ldr	r3, [pc, #868]	; (2ca4 <Process+0x12dc>)
    2940:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2944:	9002      	str	r0, [sp, #8]
    2946:	2101      	movs	r1, #1
    2948:	f10a 0008 	add.w	r0, sl, #8
    294c:	447b      	add	r3, pc
    294e:	f7ff fffe 	bl	0 <__sprintf_chk>
    2952:	e7cc      	b.n	28ee <Process+0xf26>
    2954:	f1bc 0f00 	cmp.w	ip, #0
    2958:	f000 80ab 	beq.w	2ab2 <Process+0x10ea>
    295c:	4ad2      	ldr	r2, [pc, #840]	; (2ca8 <Process+0x12e0>)
    295e:	f100 0308 	add.w	r3, r0, #8
    2962:	447a      	add	r2, pc
    2964:	ca07      	ldmia	r2, {r0, r1, r2}
    2966:	c303      	stmia	r3!, {r0, r1}
    2968:	701a      	strb	r2, [r3, #0]
    296a:	f8d8 2000 	ldr.w	r2, [r8]
    296e:	4628      	mov	r0, r5
    2970:	4bce      	ldr	r3, [pc, #824]	; (2cac <Process+0x12e4>)
    2972:	2101      	movs	r1, #1
    2974:	9200      	str	r2, [sp, #0]
    2976:	4ace      	ldr	r2, [pc, #824]	; (2cb0 <Process+0x12e8>)
    2978:	447b      	add	r3, pc
    297a:	3308      	adds	r3, #8
    297c:	447a      	add	r2, pc
    297e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2982:	e408      	b.n	2196 <Process+0x7ce>
    2984:	f1bc 0f00 	cmp.w	ip, #0
    2988:	f000 80e3 	beq.w	2b52 <Process+0x118a>
    298c:	4ac9      	ldr	r2, [pc, #804]	; (2cb4 <Process+0x12ec>)
    298e:	f100 0308 	add.w	r3, r0, #8
    2992:	447a      	add	r2, pc
    2994:	ca07      	ldmia	r2, {r0, r1, r2}
    2996:	c303      	stmia	r3!, {r0, r1}
    2998:	701a      	strb	r2, [r3, #0]
    299a:	f8d8 2000 	ldr.w	r2, [r8]
    299e:	4628      	mov	r0, r5
    29a0:	4bc5      	ldr	r3, [pc, #788]	; (2cb8 <Process+0x12f0>)
    29a2:	2101      	movs	r1, #1
    29a4:	9200      	str	r2, [sp, #0]
    29a6:	4ac5      	ldr	r2, [pc, #788]	; (2cbc <Process+0x12f4>)
    29a8:	447b      	add	r3, pc
    29aa:	3308      	adds	r3, #8
    29ac:	447a      	add	r2, pc
    29ae:	f7ff fffe 	bl	0 <__fprintf_chk>
    29b2:	f7ff bbf0 	b.w	2196 <Process+0x7ce>
    29b6:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    29ba:	2900      	cmp	r1, #0
    29bc:	f000 8089 	beq.w	2ad2 <Process+0x110a>
    29c0:	e9cd 3200 	strd	r3, r2, [sp]
    29c4:	2101      	movs	r1, #1
    29c6:	4bbe      	ldr	r3, [pc, #760]	; (2cc0 <Process+0x12f8>)
    29c8:	f44f 6280 	mov.w	r2, #1024	; 0x400
    29cc:	3008      	adds	r0, #8
    29ce:	447b      	add	r3, pc
    29d0:	f7ff fffe 	bl	0 <__sprintf_chk>
    29d4:	f7ff bbc7 	b.w	2166 <Process+0x79e>
    29d8:	e9cd 2301 	strd	r2, r3, [sp, #4]
    29dc:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    29e0:	9300      	str	r3, [sp, #0]
    29e2:	f44f 6280 	mov.w	r2, #1024	; 0x400
    29e6:	4bb7      	ldr	r3, [pc, #732]	; (2cc4 <Process+0x12fc>)
    29e8:	2101      	movs	r1, #1
    29ea:	3008      	adds	r0, #8
    29ec:	447b      	add	r3, pc
    29ee:	f7ff fffe 	bl	0 <__sprintf_chk>
    29f2:	f7ff b92e 	b.w	1c52 <Process+0x28a>
    29f6:	48b4      	ldr	r0, [pc, #720]	; (2cc8 <Process+0x1300>)
    29f8:	4478      	add	r0, pc
    29fa:	f8d0 3408 	ldr.w	r3, [r0, #1032]	; 0x408
    29fe:	2b00      	cmp	r3, #0
    2a00:	f000 8098 	beq.w	2b34 <Process+0x116c>
    2a04:	4bb1      	ldr	r3, [pc, #708]	; (2ccc <Process+0x1304>)
    2a06:	2101      	movs	r1, #1
    2a08:	e9cd c200 	strd	ip, r2, [sp]
    2a0c:	3008      	adds	r0, #8
    2a0e:	447b      	add	r3, pc
    2a10:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2a14:	f7ff fffe 	bl	0 <__sprintf_chk>
    2a18:	e43d      	b.n	2296 <Process+0x8ce>
    2a1a:	e9cd 2301 	strd	r2, r3, [sp, #4]
    2a1e:	f20a 430c 	addw	r3, sl, #1036	; 0x40c
    2a22:	9300      	str	r3, [sp, #0]
    2a24:	f10a 0008 	add.w	r0, sl, #8
    2a28:	4ba9      	ldr	r3, [pc, #676]	; (2cd0 <Process+0x1308>)
    2a2a:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2a2e:	2101      	movs	r1, #1
    2a30:	447b      	add	r3, pc
    2a32:	f7ff fffe 	bl	0 <__sprintf_chk>
    2a36:	e60f      	b.n	2658 <Process+0xc90>
    2a38:	9302      	str	r3, [sp, #8]
    2a3a:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    2a3e:	e9cd 3200 	strd	r3, r2, [sp]
    2a42:	2101      	movs	r1, #1
    2a44:	4ba3      	ldr	r3, [pc, #652]	; (2cd4 <Process+0x130c>)
    2a46:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2a4a:	3008      	adds	r0, #8
    2a4c:	447b      	add	r3, pc
    2a4e:	f7ff fffe 	bl	0 <__sprintf_chk>
    2a52:	e51c      	b.n	248e <Process+0xac6>
    2a54:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    2a58:	2900      	cmp	r1, #0
    2a5a:	f000 8089 	beq.w	2b70 <Process+0x11a8>
    2a5e:	9301      	str	r3, [sp, #4]
    2a60:	2101      	movs	r1, #1
    2a62:	4b9d      	ldr	r3, [pc, #628]	; (2cd8 <Process+0x1310>)
    2a64:	3008      	adds	r0, #8
    2a66:	9200      	str	r2, [sp, #0]
    2a68:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2a6c:	447b      	add	r3, pc
    2a6e:	f7ff fffe 	bl	0 <__sprintf_chk>
    2a72:	e58d      	b.n	2590 <Process+0xbc8>
    2a74:	f8da 1408 	ldr.w	r1, [sl, #1032]	; 0x408
    2a78:	2900      	cmp	r1, #0
    2a7a:	f000 8087 	beq.w	2b8c <Process+0x11c4>
    2a7e:	9301      	str	r3, [sp, #4]
    2a80:	f10a 0008 	add.w	r0, sl, #8
    2a84:	4b95      	ldr	r3, [pc, #596]	; (2cdc <Process+0x1314>)
    2a86:	2101      	movs	r1, #1
    2a88:	9200      	str	r2, [sp, #0]
    2a8a:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2a8e:	447b      	add	r3, pc
    2a90:	f7ff fffe 	bl	0 <__sprintf_chk>
    2a94:	e6fa      	b.n	288c <Process+0xec4>
    2a96:	4b92      	ldr	r3, [pc, #584]	; (2ce0 <Process+0x1318>)
    2a98:	f200 440c 	addw	r4, r0, #1036	; 0x40c
    2a9c:	e9cd 2101 	strd	r2, r1, [sp, #4]
    2aa0:	3008      	adds	r0, #8
    2aa2:	447b      	add	r3, pc
    2aa4:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2aa8:	2101      	movs	r1, #1
    2aaa:	9400      	str	r4, [sp, #0]
    2aac:	f7ff fffe 	bl	0 <__sprintf_chk>
    2ab0:	e536      	b.n	2520 <Process+0xb58>
    2ab2:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    2ab6:	2900      	cmp	r1, #0
    2ab8:	f000 8096 	beq.w	2be8 <Process+0x1220>
    2abc:	e9cd 3200 	strd	r3, r2, [sp]
    2ac0:	2101      	movs	r1, #1
    2ac2:	4b88      	ldr	r3, [pc, #544]	; (2ce4 <Process+0x131c>)
    2ac4:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2ac8:	3008      	adds	r0, #8
    2aca:	447b      	add	r3, pc
    2acc:	f7ff fffe 	bl	0 <__sprintf_chk>
    2ad0:	e74b      	b.n	296a <Process+0xfa2>
    2ad2:	e9cd 3201 	strd	r3, r2, [sp, #4]
    2ad6:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    2ada:	9300      	str	r3, [sp, #0]
    2adc:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2ae0:	4b81      	ldr	r3, [pc, #516]	; (2ce8 <Process+0x1320>)
    2ae2:	2101      	movs	r1, #1
    2ae4:	3008      	adds	r0, #8
    2ae6:	447b      	add	r3, pc
    2ae8:	f7ff fffe 	bl	0 <__sprintf_chk>
    2aec:	f7ff bb3b 	b.w	2166 <Process+0x79e>
    2af0:	487e      	ldr	r0, [pc, #504]	; (2cec <Process+0x1324>)
    2af2:	4478      	add	r0, pc
    2af4:	f8d0 3408 	ldr.w	r3, [r0, #1032]	; 0x408
    2af8:	2b00      	cmp	r3, #0
    2afa:	f000 8083 	beq.w	2c04 <Process+0x123c>
    2afe:	4b7c      	ldr	r3, [pc, #496]	; (2cf0 <Process+0x1328>)
    2b00:	2101      	movs	r1, #1
    2b02:	e9cd c200 	strd	ip, r2, [sp]
    2b06:	3008      	adds	r0, #8
    2b08:	447b      	add	r3, pc
    2b0a:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2b0e:	f7ff fffe 	bl	0 <__sprintf_chk>
    2b12:	f7ff bbec 	b.w	22ee <Process+0x926>
    2b16:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    2b1a:	2900      	cmp	r1, #0
    2b1c:	d045      	beq.n	2baa <Process+0x11e2>
    2b1e:	e9cd 3200 	strd	r3, r2, [sp]
    2b22:	2101      	movs	r1, #1
    2b24:	4b73      	ldr	r3, [pc, #460]	; (2cf4 <Process+0x132c>)
    2b26:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2b2a:	3008      	adds	r0, #8
    2b2c:	447b      	add	r3, pc
    2b2e:	f7ff fffe 	bl	0 <__sprintf_chk>
    2b32:	e446      	b.n	23c2 <Process+0x9fa>
    2b34:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    2b38:	9300      	str	r3, [sp, #0]
    2b3a:	4b6f      	ldr	r3, [pc, #444]	; (2cf8 <Process+0x1330>)
    2b3c:	2101      	movs	r1, #1
    2b3e:	e9cd c201 	strd	ip, r2, [sp, #4]
    2b42:	3008      	adds	r0, #8
    2b44:	447b      	add	r3, pc
    2b46:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2b4a:	f7ff fffe 	bl	0 <__sprintf_chk>
    2b4e:	f7ff bba2 	b.w	2296 <Process+0x8ce>
    2b52:	f8d0 1408 	ldr.w	r1, [r0, #1032]	; 0x408
    2b56:	2900      	cmp	r1, #0
    2b58:	d063      	beq.n	2c22 <Process+0x125a>
    2b5a:	e9cd 3200 	strd	r3, r2, [sp]
    2b5e:	2101      	movs	r1, #1
    2b60:	4b66      	ldr	r3, [pc, #408]	; (2cfc <Process+0x1334>)
    2b62:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2b66:	3008      	adds	r0, #8
    2b68:	447b      	add	r3, pc
    2b6a:	f7ff fffe 	bl	0 <__sprintf_chk>
    2b6e:	e714      	b.n	299a <Process+0xfd2>
    2b70:	9302      	str	r3, [sp, #8]
    2b72:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    2b76:	e9cd 3200 	strd	r3, r2, [sp]
    2b7a:	2101      	movs	r1, #1
    2b7c:	4b60      	ldr	r3, [pc, #384]	; (2d00 <Process+0x1338>)
    2b7e:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2b82:	3008      	adds	r0, #8
    2b84:	447b      	add	r3, pc
    2b86:	f7ff fffe 	bl	0 <__sprintf_chk>
    2b8a:	e501      	b.n	2590 <Process+0xbc8>
    2b8c:	9302      	str	r3, [sp, #8]
    2b8e:	f20a 430c 	addw	r3, sl, #1036	; 0x40c
    2b92:	e9cd 3200 	strd	r3, r2, [sp]
    2b96:	f10a 0008 	add.w	r0, sl, #8
    2b9a:	4b5a      	ldr	r3, [pc, #360]	; (2d04 <Process+0x133c>)
    2b9c:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2ba0:	2101      	movs	r1, #1
    2ba2:	447b      	add	r3, pc
    2ba4:	f7ff fffe 	bl	0 <__sprintf_chk>
    2ba8:	e670      	b.n	288c <Process+0xec4>
    2baa:	e9cd 3201 	strd	r3, r2, [sp, #4]
    2bae:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    2bb2:	9300      	str	r3, [sp, #0]
    2bb4:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2bb8:	4b53      	ldr	r3, [pc, #332]	; (2d08 <Process+0x1340>)
    2bba:	2101      	movs	r1, #1
    2bbc:	3008      	adds	r0, #8
    2bbe:	447b      	add	r3, pc
    2bc0:	f7ff fffe 	bl	0 <__sprintf_chk>
    2bc4:	f7ff bbfd 	b.w	23c2 <Process+0x9fa>
    2bc8:	e9cd 3201 	strd	r3, r2, [sp, #4]
    2bcc:	2101      	movs	r1, #1
    2bce:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2bd0:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2bd4:	980d      	ldr	r0, [sp, #52]	; 0x34
    2bd6:	f203 430c 	addw	r3, r3, #1036	; 0x40c
    2bda:	9300      	str	r3, [sp, #0]
    2bdc:	4b4b      	ldr	r3, [pc, #300]	; (2d0c <Process+0x1344>)
    2bde:	447b      	add	r3, pc
    2be0:	f7ff fffe 	bl	0 <__sprintf_chk>
    2be4:	f7ff ba4c 	b.w	2080 <Process+0x6b8>
    2be8:	e9cd 3201 	strd	r3, r2, [sp, #4]
    2bec:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    2bf0:	9300      	str	r3, [sp, #0]
    2bf2:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2bf6:	4b46      	ldr	r3, [pc, #280]	; (2d10 <Process+0x1348>)
    2bf8:	2101      	movs	r1, #1
    2bfa:	3008      	adds	r0, #8
    2bfc:	447b      	add	r3, pc
    2bfe:	f7ff fffe 	bl	0 <__sprintf_chk>
    2c02:	e6b2      	b.n	296a <Process+0xfa2>
    2c04:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    2c08:	9300      	str	r3, [sp, #0]
    2c0a:	4b42      	ldr	r3, [pc, #264]	; (2d14 <Process+0x134c>)
    2c0c:	2101      	movs	r1, #1
    2c0e:	e9cd c201 	strd	ip, r2, [sp, #4]
    2c12:	3008      	adds	r0, #8
    2c14:	447b      	add	r3, pc
    2c16:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2c1a:	f7ff fffe 	bl	0 <__sprintf_chk>
    2c1e:	f7ff bb66 	b.w	22ee <Process+0x926>
    2c22:	e9cd 3201 	strd	r3, r2, [sp, #4]
    2c26:	f200 430c 	addw	r3, r0, #1036	; 0x40c
    2c2a:	9300      	str	r3, [sp, #0]
    2c2c:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2c30:	4b39      	ldr	r3, [pc, #228]	; (2d18 <Process+0x1350>)
    2c32:	2101      	movs	r1, #1
    2c34:	3008      	adds	r0, #8
    2c36:	447b      	add	r3, pc
    2c38:	f7ff fffe 	bl	0 <__sprintf_chk>
    2c3c:	e6ad      	b.n	299a <Process+0xfd2>
    2c3e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2c42:	f853 4ce4 	ldr.w	r4, [r3, #-228]
    2c46:	f7ff fffe 	bl	0 <ErrorHeader>
    2c4a:	4a34      	ldr	r2, [pc, #208]	; (2d1c <Process+0x1354>)
    2c4c:	4603      	mov	r3, r0
    2c4e:	2101      	movs	r1, #1
    2c50:	4620      	mov	r0, r4
    2c52:	447a      	add	r2, pc
    2c54:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c58:	f7ff fffe 	bl	0 <abort>
    2c5c:	4b30      	ldr	r3, [pc, #192]	; (2d20 <Process+0x1358>)
    2c5e:	447b      	add	r3, pc
    2c60:	f853 4ce4 	ldr.w	r4, [r3, #-228]
    2c64:	f7ff fffe 	bl	0 <ErrorHeader>
    2c68:	4a2e      	ldr	r2, [pc, #184]	; (2d24 <Process+0x135c>)
    2c6a:	4603      	mov	r3, r0
    2c6c:	2101      	movs	r1, #1
    2c6e:	4620      	mov	r0, r4
    2c70:	447a      	add	r2, pc
    2c72:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c76:	f7ff fffe 	bl	0 <abort>
    2c7a:	bf00      	nop
    2c7c:	000003f4 	.word	0x000003f4
    2c80:	000003e4 	.word	0x000003e4
    2c84:	000003e6 	.word	0x000003e6
    2c88:	000003c2 	.word	0x000003c2
    2c8c:	000014ae 	.word	0x000014ae
    2c90:	000003a6 	.word	0x000003a6
    2c94:	00000396 	.word	0x00000396
    2c98:	00000396 	.word	0x00000396
    2c9c:	0000038c 	.word	0x0000038c
    2ca0:	00000376 	.word	0x00000376
    2ca4:	00000354 	.word	0x00000354
    2ca8:	00000342 	.word	0x00000342
    2cac:	00000330 	.word	0x00000330
    2cb0:	00000330 	.word	0x00000330
    2cb4:	0000031e 	.word	0x0000031e
    2cb8:	0000030c 	.word	0x0000030c
    2cbc:	0000030c 	.word	0x0000030c
    2cc0:	000002ee 	.word	0x000002ee
    2cc4:	000002d4 	.word	0x000002d4
    2cc8:	000002cc 	.word	0x000002cc
    2ccc:	000002ba 	.word	0x000002ba
    2cd0:	0000029c 	.word	0x0000029c
    2cd4:	00000284 	.word	0x00000284
    2cd8:	00000268 	.word	0x00000268
    2cdc:	0000024a 	.word	0x0000024a
    2ce0:	0000023a 	.word	0x0000023a
    2ce4:	00000216 	.word	0x00000216
    2ce8:	000001fe 	.word	0x000001fe
    2cec:	000001f6 	.word	0x000001f6
    2cf0:	000001e4 	.word	0x000001e4
    2cf4:	000001c4 	.word	0x000001c4
    2cf8:	000001b0 	.word	0x000001b0
    2cfc:	00000190 	.word	0x00000190
    2d00:	00000178 	.word	0x00000178
    2d04:	0000015e 	.word	0x0000015e
    2d08:	00000146 	.word	0x00000146
    2d0c:	0000012a 	.word	0x0000012a
    2d10:	00000110 	.word	0x00000110
    2d14:	000000fc 	.word	0x000000fc
    2d18:	000000de 	.word	0x000000de
    2d1c:	000000c6 	.word	0x000000c6
    2d20:	000011b6 	.word	0x000011b6
    2d24:	000000b0 	.word	0x000000b0

00002d28 <PrintUsage>:
    2d28:	b570      	push	{r4, r5, r6, lr}
    2d2a:	200a      	movs	r0, #10
    2d2c:	4c73      	ldr	r4, [pc, #460]	; (2efc <PrintUsage+0x1d4>)
    2d2e:	4d74      	ldr	r5, [pc, #464]	; (2f00 <PrintUsage+0x1d8>)
    2d30:	447c      	add	r4, pc
    2d32:	447d      	add	r5, pc
    2d34:	f854 1ce4 	ldr.w	r1, [r4, #-228]
    2d38:	f7ff fffe 	bl	0 <fputc>
    2d3c:	4871      	ldr	r0, [pc, #452]	; (2f04 <PrintUsage+0x1dc>)
    2d3e:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2d42:	2223      	movs	r2, #35	; 0x23
    2d44:	2101      	movs	r1, #1
    2d46:	4478      	add	r0, pc
    2d48:	f7ff fffe 	bl	0 <fwrite>
    2d4c:	486e      	ldr	r0, [pc, #440]	; (2f08 <PrintUsage+0x1e0>)
    2d4e:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2d52:	221b      	movs	r2, #27
    2d54:	2101      	movs	r1, #1
    2d56:	4478      	add	r0, pc
    2d58:	f7ff fffe 	bl	0 <fwrite>
    2d5c:	f854 1ce4 	ldr.w	r1, [r4, #-228]
    2d60:	200a      	movs	r0, #10
    2d62:	f7ff fffe 	bl	0 <fputc>
    2d66:	4869      	ldr	r0, [pc, #420]	; (2f0c <PrintUsage+0x1e4>)
    2d68:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2d6c:	2232      	movs	r2, #50	; 0x32
    2d6e:	2101      	movs	r1, #1
    2d70:	4478      	add	r0, pc
    2d72:	f7ff fffe 	bl	0 <fwrite>
    2d76:	4866      	ldr	r0, [pc, #408]	; (2f10 <PrintUsage+0x1e8>)
    2d78:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2d7c:	2228      	movs	r2, #40	; 0x28
    2d7e:	2101      	movs	r1, #1
    2d80:	4478      	add	r0, pc
    2d82:	f7ff fffe 	bl	0 <fwrite>
    2d86:	4863      	ldr	r0, [pc, #396]	; (2f14 <PrintUsage+0x1ec>)
    2d88:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2d8c:	2227      	movs	r2, #39	; 0x27
    2d8e:	2101      	movs	r1, #1
    2d90:	4478      	add	r0, pc
    2d92:	f7ff fffe 	bl	0 <fwrite>
    2d96:	4860      	ldr	r0, [pc, #384]	; (2f18 <PrintUsage+0x1f0>)
    2d98:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2d9c:	222f      	movs	r2, #47	; 0x2f
    2d9e:	2101      	movs	r1, #1
    2da0:	4478      	add	r0, pc
    2da2:	f7ff fffe 	bl	0 <fwrite>
    2da6:	485d      	ldr	r0, [pc, #372]	; (2f1c <PrintUsage+0x1f4>)
    2da8:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2dac:	2237      	movs	r2, #55	; 0x37
    2dae:	2101      	movs	r1, #1
    2db0:	4478      	add	r0, pc
    2db2:	f7ff fffe 	bl	0 <fwrite>
    2db6:	485a      	ldr	r0, [pc, #360]	; (2f20 <PrintUsage+0x1f8>)
    2db8:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2dbc:	2235      	movs	r2, #53	; 0x35
    2dbe:	2101      	movs	r1, #1
    2dc0:	4478      	add	r0, pc
    2dc2:	f7ff fffe 	bl	0 <fwrite>
    2dc6:	4857      	ldr	r0, [pc, #348]	; (2f24 <PrintUsage+0x1fc>)
    2dc8:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2dcc:	222a      	movs	r2, #42	; 0x2a
    2dce:	2101      	movs	r1, #1
    2dd0:	4478      	add	r0, pc
    2dd2:	f7ff fffe 	bl	0 <fwrite>
    2dd6:	4854      	ldr	r0, [pc, #336]	; (2f28 <PrintUsage+0x200>)
    2dd8:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2ddc:	222d      	movs	r2, #45	; 0x2d
    2dde:	2101      	movs	r1, #1
    2de0:	4478      	add	r0, pc
    2de2:	f7ff fffe 	bl	0 <fwrite>
    2de6:	4851      	ldr	r0, [pc, #324]	; (2f2c <PrintUsage+0x204>)
    2de8:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2dec:	222b      	movs	r2, #43	; 0x2b
    2dee:	2101      	movs	r1, #1
    2df0:	4478      	add	r0, pc
    2df2:	f7ff fffe 	bl	0 <fwrite>
    2df6:	484e      	ldr	r0, [pc, #312]	; (2f30 <PrintUsage+0x208>)
    2df8:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2dfc:	2232      	movs	r2, #50	; 0x32
    2dfe:	2101      	movs	r1, #1
    2e00:	4478      	add	r0, pc
    2e02:	f7ff fffe 	bl	0 <fwrite>
    2e06:	484b      	ldr	r0, [pc, #300]	; (2f34 <PrintUsage+0x20c>)
    2e08:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2e0c:	2231      	movs	r2, #49	; 0x31
    2e0e:	2101      	movs	r1, #1
    2e10:	4478      	add	r0, pc
    2e12:	f7ff fffe 	bl	0 <fwrite>
    2e16:	4848      	ldr	r0, [pc, #288]	; (2f38 <PrintUsage+0x210>)
    2e18:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2e1c:	222c      	movs	r2, #44	; 0x2c
    2e1e:	2101      	movs	r1, #1
    2e20:	4478      	add	r0, pc
    2e22:	f7ff fffe 	bl	0 <fwrite>
    2e26:	4845      	ldr	r0, [pc, #276]	; (2f3c <PrintUsage+0x214>)
    2e28:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2e2c:	2238      	movs	r2, #56	; 0x38
    2e2e:	2101      	movs	r1, #1
    2e30:	4478      	add	r0, pc
    2e32:	f7ff fffe 	bl	0 <fwrite>
    2e36:	4842      	ldr	r0, [pc, #264]	; (2f40 <PrintUsage+0x218>)
    2e38:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2e3c:	222f      	movs	r2, #47	; 0x2f
    2e3e:	2101      	movs	r1, #1
    2e40:	4478      	add	r0, pc
    2e42:	f7ff fffe 	bl	0 <fwrite>
    2e46:	483f      	ldr	r0, [pc, #252]	; (2f44 <PrintUsage+0x21c>)
    2e48:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2e4c:	2234      	movs	r2, #52	; 0x34
    2e4e:	2101      	movs	r1, #1
    2e50:	4478      	add	r0, pc
    2e52:	f7ff fffe 	bl	0 <fwrite>
    2e56:	483c      	ldr	r0, [pc, #240]	; (2f48 <PrintUsage+0x220>)
    2e58:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2e5c:	2233      	movs	r2, #51	; 0x33
    2e5e:	2101      	movs	r1, #1
    2e60:	4478      	add	r0, pc
    2e62:	f7ff fffe 	bl	0 <fwrite>
    2e66:	f854 1ce4 	ldr.w	r1, [r4, #-228]
    2e6a:	200a      	movs	r0, #10
    2e6c:	f7ff fffe 	bl	0 <fputc>
    2e70:	4836      	ldr	r0, [pc, #216]	; (2f4c <PrintUsage+0x224>)
    2e72:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2e76:	2238      	movs	r2, #56	; 0x38
    2e78:	4478      	add	r0, pc
    2e7a:	2101      	movs	r1, #1
    2e7c:	f7ff fffe 	bl	0 <fwrite>
    2e80:	6aab      	ldr	r3, [r5, #40]	; 0x28
    2e82:	b16b      	cbz	r3, 2ea0 <PrintUsage+0x178>
    2e84:	4e32      	ldr	r6, [pc, #200]	; (2f50 <PrintUsage+0x228>)
    2e86:	3528      	adds	r5, #40	; 0x28
    2e88:	447e      	add	r6, pc
    2e8a:	681b      	ldr	r3, [r3, #0]
    2e8c:	4632      	mov	r2, r6
    2e8e:	f854 0ce4 	ldr.w	r0, [r4, #-228]
    2e92:	2101      	movs	r1, #1
    2e94:	f7ff fffe 	bl	0 <__fprintf_chk>
    2e98:	f855 3f04 	ldr.w	r3, [r5, #4]!
    2e9c:	2b00      	cmp	r3, #0
    2e9e:	d1f4      	bne.n	2e8a <PrintUsage+0x162>
    2ea0:	4c2c      	ldr	r4, [pc, #176]	; (2f54 <PrintUsage+0x22c>)
    2ea2:	200a      	movs	r0, #10
    2ea4:	447c      	add	r4, pc
    2ea6:	f854 1ce4 	ldr.w	r1, [r4, #-228]
    2eaa:	f7ff fffe 	bl	0 <fputc>
    2eae:	482a      	ldr	r0, [pc, #168]	; (2f58 <PrintUsage+0x230>)
    2eb0:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2eb4:	2233      	movs	r2, #51	; 0x33
    2eb6:	2101      	movs	r1, #1
    2eb8:	4478      	add	r0, pc
    2eba:	f7ff fffe 	bl	0 <fwrite>
    2ebe:	4827      	ldr	r0, [pc, #156]	; (2f5c <PrintUsage+0x234>)
    2ec0:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2ec4:	2237      	movs	r2, #55	; 0x37
    2ec6:	2101      	movs	r1, #1
    2ec8:	4478      	add	r0, pc
    2eca:	f7ff fffe 	bl	0 <fwrite>
    2ece:	4824      	ldr	r0, [pc, #144]	; (2f60 <PrintUsage+0x238>)
    2ed0:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2ed4:	2237      	movs	r2, #55	; 0x37
    2ed6:	2101      	movs	r1, #1
    2ed8:	4478      	add	r0, pc
    2eda:	f7ff fffe 	bl	0 <fwrite>
    2ede:	4821      	ldr	r0, [pc, #132]	; (2f64 <PrintUsage+0x23c>)
    2ee0:	f854 3ce4 	ldr.w	r3, [r4, #-228]
    2ee4:	2101      	movs	r1, #1
    2ee6:	4478      	add	r0, pc
    2ee8:	221a      	movs	r2, #26
    2eea:	f7ff fffe 	bl	0 <fwrite>
    2eee:	f854 1ce4 	ldr.w	r1, [r4, #-228]
    2ef2:	200a      	movs	r0, #10
    2ef4:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2ef8:	f7ff bffe 	b.w	0 <fputc>
    2efc:	000012c0 	.word	0x000012c0
    2f00:	000001ca 	.word	0x000001ca
    2f04:	000001ba 	.word	0x000001ba
    2f08:	000001ae 	.word	0x000001ae
    2f0c:	00000198 	.word	0x00000198
    2f10:	0000018c 	.word	0x0000018c
    2f14:	00000180 	.word	0x00000180
    2f18:	00000174 	.word	0x00000174
    2f1c:	00000168 	.word	0x00000168
    2f20:	0000015c 	.word	0x0000015c
    2f24:	00000150 	.word	0x00000150
    2f28:	00000144 	.word	0x00000144
    2f2c:	00000138 	.word	0x00000138
    2f30:	0000012c 	.word	0x0000012c
    2f34:	00000120 	.word	0x00000120
    2f38:	00000114 	.word	0x00000114
    2f3c:	00000108 	.word	0x00000108
    2f40:	000000fc 	.word	0x000000fc
    2f44:	000000f0 	.word	0x000000f0
    2f48:	000000e4 	.word	0x000000e4
    2f4c:	000000d0 	.word	0x000000d0
    2f50:	000000c4 	.word	0x000000c4
    2f54:	000011a4 	.word	0x000011a4
    2f58:	0000009c 	.word	0x0000009c
    2f5c:	00000090 	.word	0x00000090
    2f60:	00000084 	.word	0x00000084
    2f64:	0000007a 	.word	0x0000007a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2600      	movs	r6, #0
   6:	f8df 47b4 	ldr.w	r4, [pc, #1972]	; 7bc <main+0x7bc>
   a:	f8df 27b4 	ldr.w	r2, [pc, #1972]	; 7c0 <main+0x7c0>
   e:	f5ad 5d81 	sub.w	sp, sp, #4128	; 0x1020
  12:	447c      	add	r4, pc
  14:	b085      	sub	sp, #20
  16:	f8df 37ac 	ldr.w	r3, [pc, #1964]	; 7c4 <main+0x7c4>
  1a:	f50d 5581 	add.w	r5, sp, #4128	; 0x1020
  1e:	f8df b7a8 	ldr.w	fp, [pc, #1960]	; 7c8 <main+0x7c8>
  22:	350c      	adds	r5, #12
  24:	58a2      	ldr	r2, [r4, r2]
  26:	447b      	add	r3, pc
  28:	44fb      	add	fp, pc
  2a:	4680      	mov	r8, r0
  2c:	6812      	ldr	r2, [r2, #0]
  2e:	602a      	str	r2, [r5, #0]
  30:	f04f 0200 	mov.w	r2, #0
  34:	f8df 2794 	ldr.w	r2, [pc, #1940]	; 7cc <main+0x7cc>
  38:	f8c3 68a4 	str.w	r6, [r3, #2212]	; 0x8a4
  3c:	4689      	mov	r9, r1
  3e:	f843 6cec 	str.w	r6, [r3, #-236]
  42:	2100      	movs	r1, #0
  44:	f2c4 0140 	movt	r1, #16448	; 0x4040
  48:	2401      	movs	r4, #1
  4a:	f85b 0002 	ldr.w	r0, [fp, r2]
  4e:	45a0      	cmp	r8, r4
  50:	f8df 277c 	ldr.w	r2, [pc, #1916]	; 7d0 <main+0x7d0>
  54:	9004      	str	r0, [sp, #16]
  56:	447a      	add	r2, pc
  58:	f8c3 68c4 	str.w	r6, [r3, #2244]	; 0x8c4
  5c:	f8c3 6ce0 	str.w	r6, [r3, #3296]	; 0xce0
  60:	f8c3 6ce8 	str.w	r6, [r3, #3304]	; 0xce8
  64:	6016      	str	r6, [r2, #0]
  66:	f8c2 6408 	str.w	r6, [r2, #1032]	; 0x408
  6a:	f603 02b4 	addw	r2, r3, #2228	; 0x8b4
  6e:	f8c3 6cec 	str.w	r6, [r3, #3308]	; 0xcec
  72:	f8c3 6cf0 	str.w	r6, [r3, #3312]	; 0xcf0
  76:	6011      	str	r1, [r2, #0]
  78:	6802      	ldr	r2, [r0, #0]
  7a:	f843 2ce4 	str.w	r2, [r3, #-228]
  7e:	f04f 0208 	mov.w	r2, #8
  82:	f8c3 6cf4 	str.w	r6, [r3, #3316]	; 0xcf4
  86:	f8c3 28b0 	str.w	r2, [r3, #2224]	; 0x8b0
  8a:	f04f 0266 	mov.w	r2, #102	; 0x66
  8e:	f8c3 6cf8 	str.w	r6, [r3, #3320]	; 0xcf8
  92:	f8c3 6cfc 	str.w	r6, [r3, #3324]	; 0xcfc
  96:	f8c3 6d00 	str.w	r6, [r3, #3328]	; 0xd00
  9a:	f8c3 48a8 	str.w	r4, [r3, #2216]	; 0x8a8
  9e:	f8c3 4ce4 	str.w	r4, [r3, #3300]	; 0xce4
  a2:	f883 28b8 	strb.w	r2, [r3, #2232]	; 0x8b8
  a6:	d056      	beq.n	156 <main+0x156>
  a8:	f340 856f 	ble.w	b8a <main+0xb8a>
  ac:	f8df 3724 	ldr.w	r3, [pc, #1828]	; 7d4 <main+0x7d4>
  b0:	4637      	mov	r7, r6
  b2:	f8df a724 	ldr.w	sl, [pc, #1828]	; 7d8 <main+0x7d8>
  b6:	447b      	add	r3, pc
  b8:	9303      	str	r3, [sp, #12]
  ba:	f8df 3720 	ldr.w	r3, [pc, #1824]	; 7dc <main+0x7dc>
  be:	44fa      	add	sl, pc
  c0:	f8cd b018 	str.w	fp, [sp, #24]
  c4:	447b      	add	r3, pc
  c6:	9305      	str	r3, [sp, #20]
  c8:	e00e      	b.n	e8 <main+0xe8>
  ca:	f8da 3408 	ldr.w	r3, [sl, #1032]	; 0x408
  ce:	2b00      	cmp	r3, #0
  d0:	f040 8256 	bne.w	580 <main+0x580>
  d4:	ab0c      	add	r3, sp, #48	; 0x30
  d6:	eb03 0387 	add.w	r3, r3, r7, lsl #2
  da:	3701      	adds	r7, #1
  dc:	f843 1c04 	str.w	r1, [r3, #-4]
  e0:	3401      	adds	r4, #1
  e2:	45a0      	cmp	r8, r4
  e4:	f340 821b 	ble.w	51e <main+0x51e>
  e8:	f859 1024 	ldr.w	r1, [r9, r4, lsl #2]
  ec:	00a2      	lsls	r2, r4, #2
  ee:	780b      	ldrb	r3, [r1, #0]
  f0:	2b2d      	cmp	r3, #45	; 0x2d
  f2:	d1ea      	bne.n	ca <main+0xca>
  f4:	784b      	ldrb	r3, [r1, #1]
  f6:	3b4c      	subs	r3, #76	; 0x4c
  f8:	2b2a      	cmp	r3, #42	; 0x2a
  fa:	d831      	bhi.n	160 <main+0x160>
  fc:	e8df f013 	tbh	[pc, r3, lsl #1]
 100:	00300046 	.word	0x00300046
 104:	00300030 	.word	0x00300030
 108:	00300030 	.word	0x00300030
 10c:	00550030 	.word	0x00550030
 110:	003000ef 	.word	0x003000ef
 114:	003001ac 	.word	0x003001ac
 118:	00300030 	.word	0x00300030
 11c:	00300030 	.word	0x00300030
 120:	00300030 	.word	0x00300030
 124:	00300030 	.word	0x00300030
 128:	00300030 	.word	0x00300030
 12c:	00300030 	.word	0x00300030
 130:	00760030 	.word	0x00760030
 134:	00300099 	.word	0x00300099
 138:	00ac0030 	.word	0x00ac0030
 13c:	00300030 	.word	0x00300030
 140:	00300139 	.word	0x00300139
 144:	01c50068 	.word	0x01c50068
 148:	003000f9 	.word	0x003000f9
 14c:	00dc01fc 	.word	0x00dc01fc
 150:	017f01e5 	.word	0x017f01e5
 154:	0199      	.short	0x0199
 156:	f7ff fffe 	bl	2d28 <PrintUsage>
 15a:	4640      	mov	r0, r8
 15c:	f7ff fffe 	bl	0 <exit>
 160:	f8df 367c 	ldr.w	r3, [pc, #1660]	; 7e0 <main+0x7e0>
 164:	447b      	add	r3, pc
 166:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 16a:	f7ff fffe 	bl	0 <main>
 16e:	9a07      	ldr	r2, [sp, #28]
 170:	4603      	mov	r3, r0
 172:	f859 4022 	ldr.w	r4, [r9, r2, lsl #2]
 176:	f8df 266c 	ldr.w	r2, [pc, #1644]	; 7e4 <main+0x7e4>
 17a:	447a      	add	r2, pc
 17c:	2101      	movs	r1, #1
 17e:	4628      	mov	r0, r5
 180:	9400      	str	r4, [sp, #0]
 182:	f7ff fffe 	bl	0 <__fprintf_chk>
 186:	2001      	movs	r0, #1
 188:	f7ff fffe 	bl	0 <exit>
 18c:	788b      	ldrb	r3, [r1, #2]
 18e:	2b00      	cmp	r3, #0
 190:	f040 8200 	bne.w	594 <main+0x594>
 194:	f8df 2650 	ldr.w	r2, [pc, #1616]	; 7e8 <main+0x7e8>
 198:	447a      	add	r2, pc
 19a:	f8c2 3ce0 	str.w	r3, [r2, #3296]	; 0xce0
 19e:	2301      	movs	r3, #1
 1a0:	f8c2 38c4 	str.w	r3, [r2, #2244]	; 0x8c4
 1a4:	f8c2 38c8 	str.w	r3, [r2, #2248]	; 0x8c8
 1a8:	e79a      	b.n	e0 <main+0xe0>
 1aa:	f8df 3640 	ldr.w	r3, [pc, #1600]	; 7ec <main+0x7ec>
 1ae:	447b      	add	r3, pc
 1b0:	f8d3 3408 	ldr.w	r3, [r3, #1032]	; 0x408
 1b4:	2b00      	cmp	r3, #0
 1b6:	f040 85f4 	bne.w	da2 <main+0xda2>
 1ba:	788b      	ldrb	r3, [r1, #2]
 1bc:	2b00      	cmp	r3, #0
 1be:	f000 82a3 	beq.w	708 <main+0x708>
 1c2:	f8df 362c 	ldr.w	r3, [pc, #1580]	; 7f0 <main+0x7f0>
 1c6:	3102      	adds	r1, #2
 1c8:	447b      	add	r3, pc
 1ca:	f8c3 1cec 	str.w	r1, [r3, #3308]	; 0xcec
 1ce:	e787      	b.n	e0 <main+0xe0>
 1d0:	f8df 3620 	ldr.w	r3, [pc, #1568]	; 7f4 <main+0x7f4>
 1d4:	447b      	add	r3, pc
 1d6:	f8d3 3408 	ldr.w	r3, [r3, #1032]	; 0x408
 1da:	2b00      	cmp	r3, #0
 1dc:	f040 85d6 	bne.w	d8c <main+0xd8c>
 1e0:	f8df 2614 	ldr.w	r2, [pc, #1556]	; 7f8 <main+0x7f8>
 1e4:	447a      	add	r2, pc
 1e6:	f8c2 3ce4 	str.w	r3, [r2, #3300]	; 0xce4
 1ea:	e779      	b.n	e0 <main+0xe0>
 1ec:	788b      	ldrb	r3, [r1, #2]
 1ee:	2b00      	cmp	r3, #0
 1f0:	f000 825b 	beq.w	6aa <main+0x6aa>
 1f4:	1c8d      	adds	r5, r1, #2
 1f6:	f8df 1604 	ldr.w	r1, [pc, #1540]	; 7fc <main+0x7fc>
 1fa:	4628      	mov	r0, r5
 1fc:	4479      	add	r1, pc
 1fe:	f7ff fffe 	bl	0 <fopen>
 202:	f8df 35fc 	ldr.w	r3, [pc, #1532]	; 800 <main+0x800>
 206:	447b      	add	r3, pc
 208:	f843 0ce4 	str.w	r0, [r3, #-228]
 20c:	2800      	cmp	r0, #0
 20e:	f47f af67 	bne.w	e0 <main+0xe0>
 212:	9b04      	ldr	r3, [sp, #16]
 214:	681c      	ldr	r4, [r3, #0]
 216:	f7ff fffe 	bl	0 <main>
 21a:	f8df 25e8 	ldr.w	r2, [pc, #1512]	; 804 <main+0x804>
 21e:	4603      	mov	r3, r0
 220:	447a      	add	r2, pc
 222:	2101      	movs	r1, #1
 224:	4620      	mov	r0, r4
 226:	9500      	str	r5, [sp, #0]
 228:	f7ff fffe 	bl	0 <__fprintf_chk>
 22c:	2001      	movs	r0, #1
 22e:	f7ff fffe 	bl	0 <exit>
 232:	f8df 35d4 	ldr.w	r3, [pc, #1492]	; 808 <main+0x808>
 236:	447b      	add	r3, pc
 238:	f8d3 3408 	ldr.w	r3, [r3, #1032]	; 0x408
 23c:	2b00      	cmp	r3, #0
 23e:	f040 859a 	bne.w	d76 <main+0xd76>
 242:	788b      	ldrb	r3, [r1, #2]
 244:	2b00      	cmp	r3, #0
 246:	f000 828a 	beq.w	75e <main+0x75e>
 24a:	f8df 35c0 	ldr.w	r3, [pc, #1472]	; 80c <main+0x80c>
 24e:	3102      	adds	r1, #2
 250:	447b      	add	r3, pc
 252:	f8c3 1d00 	str.w	r1, [r3, #3328]	; 0xd00
 256:	e743      	b.n	e0 <main+0xe0>
 258:	f8df 35b4 	ldr.w	r3, [pc, #1460]	; 810 <main+0x810>
 25c:	447b      	add	r3, pc
 25e:	f8d3 3408 	ldr.w	r3, [r3, #1032]	; 0x408
 262:	2b00      	cmp	r3, #0
 264:	f000 857c 	beq.w	d60 <main+0xd60>
 268:	f8df 35a8 	ldr.w	r3, [pc, #1448]	; 814 <main+0x814>
 26c:	447b      	add	r3, pc
 26e:	f853 0cec 	ldr.w	r0, [r3, #-236]
 272:	2800      	cmp	r0, #0
 274:	f040 856b 	bne.w	d4e <main+0xd4e>
 278:	788b      	ldrb	r3, [r1, #2]
 27a:	2b00      	cmp	r3, #0
 27c:	f000 828f 	beq.w	79e <main+0x79e>
 280:	1c8d      	adds	r5, r1, #2
 282:	f8df 1594 	ldr.w	r1, [pc, #1428]	; 818 <main+0x818>
 286:	4628      	mov	r0, r5
 288:	4479      	add	r1, pc
 28a:	f7ff fffe 	bl	0 <fopen>
 28e:	f8df 358c 	ldr.w	r3, [pc, #1420]	; 81c <main+0x81c>
 292:	447b      	add	r3, pc
 294:	f843 0cec 	str.w	r0, [r3, #-236]
 298:	2800      	cmp	r0, #0
 29a:	f000 85a3 	beq.w	de4 <main+0xde4>
 29e:	4629      	mov	r1, r5
 2a0:	f8df 557c 	ldr.w	r5, [pc, #1404]	; 820 <main+0x820>
 2a4:	447d      	add	r5, pc
 2a6:	f205 400c 	addw	r0, r5, #1036	; 0x40c
 2aa:	f7ff fffe 	bl	0 <strcpy>
 2ae:	2101      	movs	r1, #1
 2b0:	2300      	movs	r3, #0
 2b2:	e9c5 1300 	strd	r1, r3, [r5]
 2b6:	e713      	b.n	e0 <main+0xe0>
 2b8:	f8df 3568 	ldr.w	r3, [pc, #1384]	; 824 <main+0x824>
 2bc:	447b      	add	r3, pc
 2be:	f8d3 3408 	ldr.w	r3, [r3, #1032]	; 0x408
 2c2:	2b00      	cmp	r3, #0
 2c4:	f040 8538 	bne.w	d38 <main+0xd38>
 2c8:	788b      	ldrb	r3, [r1, #2]
 2ca:	2b00      	cmp	r3, #0
 2cc:	f000 81fa 	beq.w	6c4 <main+0x6c4>
 2d0:	f8df 3554 	ldr.w	r3, [pc, #1364]	; 828 <main+0x828>
 2d4:	3102      	adds	r1, #2
 2d6:	447b      	add	r3, pc
 2d8:	f8c3 1cfc 	str.w	r1, [r3, #3324]	; 0xcfc
 2dc:	e700      	b.n	e0 <main+0xe0>
 2de:	788b      	ldrb	r3, [r1, #2]
 2e0:	2b00      	cmp	r3, #0
 2e2:	f040 817a 	bne.w	5da <main+0x5da>
 2e6:	f8df 2544 	ldr.w	r2, [pc, #1348]	; 82c <main+0x82c>
 2ea:	447a      	add	r2, pc
 2ec:	f8c2 3cf0 	str.w	r3, [r2, #3312]	; 0xcf0
 2f0:	e6f6      	b.n	e0 <main+0xe0>
 2f2:	f8df 353c 	ldr.w	r3, [pc, #1340]	; 830 <main+0x830>
 2f6:	447b      	add	r3, pc
 2f8:	f8d3 3408 	ldr.w	r3, [r3, #1032]	; 0x408
 2fc:	2b00      	cmp	r3, #0
 2fe:	f040 848f 	bne.w	c20 <main+0xc20>
 302:	788b      	ldrb	r3, [r1, #2]
 304:	2b00      	cmp	r3, #0
 306:	f000 823b 	beq.w	780 <main+0x780>
 30a:	f101 0b02 	add.w	fp, r1, #2
 30e:	f8df 5524 	ldr.w	r5, [pc, #1316]	; 834 <main+0x834>
 312:	4658      	mov	r0, fp
 314:	f8df 1520 	ldr.w	r1, [pc, #1312]	; 838 <main+0x838>
 318:	447d      	add	r5, pc
 31a:	4479      	add	r1, pc
 31c:	f8c5 bd04 	str.w	fp, [r5, #3332]	; 0xd04
 320:	f7ff fffe 	bl	0 <strcmp>
 324:	2800      	cmp	r0, #0
 326:	f43f aedb 	beq.w	e0 <main+0xe0>
 32a:	f8df 1510 	ldr.w	r1, [pc, #1296]	; 83c <main+0x83c>
 32e:	4658      	mov	r0, fp
 330:	4479      	add	r1, pc
 332:	f7ff fffe 	bl	0 <strcmp>
 336:	2800      	cmp	r0, #0
 338:	f43f aed2 	beq.w	e0 <main+0xe0>
 33c:	f8df 1500 	ldr.w	r1, [pc, #1280]	; 840 <main+0x840>
 340:	4658      	mov	r0, fp
 342:	4479      	add	r1, pc
 344:	f7ff fffe 	bl	0 <strcmp>
 348:	2800      	cmp	r0, #0
 34a:	f43f aec9 	beq.w	e0 <main+0xe0>
 34e:	f855 6ce4 	ldr.w	r6, [r5, #-228]
 352:	f7ff fffe 	bl	0 <main>
 356:	f8df 24ec 	ldr.w	r2, [pc, #1260]	; 844 <main+0x844>
 35a:	4603      	mov	r3, r0
 35c:	f8d5 4d04 	ldr.w	r4, [r5, #3332]	; 0xd04
 360:	2101      	movs	r1, #1
 362:	447a      	add	r2, pc
 364:	4630      	mov	r0, r6
 366:	9400      	str	r4, [sp, #0]
 368:	f7ff fffe 	bl	0 <__fprintf_chk>
 36c:	2001      	movs	r0, #1
 36e:	f7ff fffe 	bl	0 <exit>
 372:	f8df 34d4 	ldr.w	r3, [pc, #1236]	; 848 <main+0x848>
 376:	447b      	add	r3, pc
 378:	f8d3 0ce8 	ldr.w	r0, [r3, #3304]	; 0xce8
 37c:	2800      	cmp	r0, #0
 37e:	f040 845a 	bne.w	c36 <main+0xc36>
 382:	788b      	ldrb	r3, [r1, #2]
 384:	2b00      	cmp	r3, #0
 386:	f000 81d0 	beq.w	72a <main+0x72a>
 38a:	3102      	adds	r1, #2
 38c:	f8df 34bc 	ldr.w	r3, [pc, #1212]	; 84c <main+0x84c>
 390:	f04f 0b00 	mov.w	fp, #0
 394:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
 398:	465d      	mov	r5, fp
 39a:	447b      	add	r3, pc
 39c:	f8dd 8014 	ldr.w	r8, [sp, #20]
 3a0:	9707      	str	r7, [sp, #28]
 3a2:	460f      	mov	r7, r1
 3a4:	9408      	str	r4, [sp, #32]
 3a6:	4634      	mov	r4, r6
 3a8:	465e      	mov	r6, fp
 3aa:	f8c3 1ce8 	str.w	r1, [r3, #3304]	; 0xce8
 3ae:	2c00      	cmp	r4, #0
 3b0:	f040 80af 	bne.w	512 <main+0x512>
 3b4:	9b03      	ldr	r3, [sp, #12]
 3b6:	ea4f 0b85 	mov.w	fp, r5, lsl #2
 3ba:	eb03 0385 	add.w	r3, r3, r5, lsl #2
 3be:	6a9c      	ldr	r4, [r3, #40]	; 0x28
 3c0:	b17c      	cbz	r4, 3e2 <main+0x3e2>
 3c2:	f854 0026 	ldr.w	r0, [r4, r6, lsl #2]
 3c6:	2800      	cmp	r0, #0
 3c8:	f000 809e 	beq.w	508 <main+0x508>
 3cc:	4639      	mov	r1, r7
 3ce:	f7ff fffe 	bl	0 <strcmp>
 3d2:	2800      	cmp	r0, #0
 3d4:	d0eb      	beq.n	3ae <main+0x3ae>
 3d6:	3601      	adds	r6, #1
 3d8:	eb08 030b 	add.w	r3, r8, fp
 3dc:	6a9c      	ldr	r4, [r3, #40]	; 0x28
 3de:	2c00      	cmp	r4, #0
 3e0:	d1ef      	bne.n	3c2 <main+0x3c2>
 3e2:	f8df 446c 	ldr.w	r4, [pc, #1132]	; 850 <main+0x850>
 3e6:	447c      	add	r4, pc
 3e8:	f854 5ce4 	ldr.w	r5, [r4, #-228]
 3ec:	f7ff fffe 	bl	0 <main>
 3f0:	f8df 2460 	ldr.w	r2, [pc, #1120]	; 854 <main+0x854>
 3f4:	4603      	mov	r3, r0
 3f6:	f8d4 4ce8 	ldr.w	r4, [r4, #3304]	; 0xce8
 3fa:	447a      	add	r2, pc
 3fc:	e6be      	b.n	17c <main+0x17c>
 3fe:	f8df 3458 	ldr.w	r3, [pc, #1112]	; 858 <main+0x858>
 402:	447b      	add	r3, pc
 404:	f8d3 4408 	ldr.w	r4, [r3, #1032]	; 0x408
 408:	2c00      	cmp	r4, #0
 40a:	f000 813e 	beq.w	68a <main+0x68a>
 40e:	f8df 344c 	ldr.w	r3, [pc, #1100]	; 85c <main+0x85c>
 412:	447b      	add	r3, pc
 414:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 418:	f7ff fffe 	bl	0 <main>
 41c:	f8df 2440 	ldr.w	r2, [pc, #1088]	; 860 <main+0x860>
 420:	4603      	mov	r3, r0
 422:	447a      	add	r2, pc
 424:	2101      	movs	r1, #1
 426:	4620      	mov	r0, r4
 428:	f7ff fffe 	bl	0 <__fprintf_chk>
 42c:	2001      	movs	r0, #1
 42e:	f7ff fffe 	bl	0 <exit>
 432:	f8df 3430 	ldr.w	r3, [pc, #1072]	; 864 <main+0x864>
 436:	447b      	add	r3, pc
 438:	f8d3 3408 	ldr.w	r3, [r3, #1032]	; 0x408
 43c:	2b00      	cmp	r3, #0
 43e:	f040 8417 	bne.w	c70 <main+0xc70>
 442:	788b      	ldrb	r3, [r1, #2]
 444:	2b00      	cmp	r3, #0
 446:	f000 814e 	beq.w	6e6 <main+0x6e6>
 44a:	f8df 341c 	ldr.w	r3, [pc, #1052]	; 868 <main+0x868>
 44e:	3102      	adds	r1, #2
 450:	447b      	add	r3, pc
 452:	f8c3 1cf8 	str.w	r1, [r3, #3320]	; 0xcf8
 456:	e643      	b.n	e0 <main+0xe0>
 458:	f8df 2410 	ldr.w	r2, [pc, #1040]	; 86c <main+0x86c>
 45c:	f8df 3410 	ldr.w	r3, [pc, #1040]	; 870 <main+0x870>
 460:	447a      	add	r2, pc
 462:	447b      	add	r3, pc
 464:	f8d2 4408 	ldr.w	r4, [r2, #1032]	; 0x408
 468:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 46c:	2c00      	cmp	r4, #0
 46e:	f000 8111 	beq.w	694 <main+0x694>
 472:	f7ff fffe 	bl	0 <main>
 476:	4aff      	ldr	r2, [pc, #1020]	; (874 <main+0x874>)
 478:	4603      	mov	r3, r0
 47a:	2101      	movs	r1, #1
 47c:	447a      	add	r2, pc
 47e:	4628      	mov	r0, r5
 480:	f7ff fffe 	bl	0 <__fprintf_chk>
 484:	2001      	movs	r0, #1
 486:	f7ff fffe 	bl	0 <exit>
 48a:	4bfb      	ldr	r3, [pc, #1004]	; (878 <main+0x878>)
 48c:	447b      	add	r3, pc
 48e:	f8d3 08a4 	ldr.w	r0, [r3, #2212]	; 0x8a4
 492:	2800      	cmp	r0, #0
 494:	f040 83e3 	bne.w	c5e <main+0xc5e>
 498:	788b      	ldrb	r3, [r1, #2]
 49a:	2b00      	cmp	r3, #0
 49c:	f000 8152 	beq.w	744 <main+0x744>
 4a0:	1c8d      	adds	r5, r1, #2
 4a2:	49f6      	ldr	r1, [pc, #984]	; (87c <main+0x87c>)
 4a4:	4628      	mov	r0, r5
 4a6:	4479      	add	r1, pc
 4a8:	f7ff fffe 	bl	0 <fopen>
 4ac:	4bf4      	ldr	r3, [pc, #976]	; (880 <main+0x880>)
 4ae:	447b      	add	r3, pc
 4b0:	f8c3 08a4 	str.w	r0, [r3, #2212]	; 0x8a4
 4b4:	2800      	cmp	r0, #0
 4b6:	f47f ae13 	bne.w	e0 <main+0xe0>
 4ba:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 4be:	f7ff fffe 	bl	0 <main>
 4c2:	4af0      	ldr	r2, [pc, #960]	; (884 <main+0x884>)
 4c4:	4603      	mov	r3, r0
 4c6:	447a      	add	r2, pc
 4c8:	e6ab      	b.n	222 <main+0x222>
 4ca:	788b      	ldrb	r3, [r1, #2]
 4cc:	2b00      	cmp	r3, #0
 4ce:	f040 80c6 	bne.w	65e <main+0x65e>
 4d2:	4aed      	ldr	r2, [pc, #948]	; (888 <main+0x888>)
 4d4:	447a      	add	r2, pc
 4d6:	f8c2 3cf4 	str.w	r3, [r2, #3316]	; 0xcf4
 4da:	4bec      	ldr	r3, [pc, #944]	; (88c <main+0x88c>)
 4dc:	447b      	add	r3, pc
 4de:	f8d3 28b0 	ldr.w	r2, [r3, #2224]	; 0x8b0
 4e2:	2a00      	cmp	r2, #0
 4e4:	f73f adfc 	bgt.w	e0 <main+0xe0>
 4e8:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 4ec:	f7ff fffe 	bl	0 <main>
 4f0:	4ae7      	ldr	r2, [pc, #924]	; (890 <main+0x890>)
 4f2:	4603      	mov	r3, r0
 4f4:	447a      	add	r2, pc
 4f6:	e795      	b.n	424 <main+0x424>
 4f8:	2c01      	cmp	r4, #1
 4fa:	f040 83a5 	bne.w	c48 <main+0xc48>
 4fe:	4be5      	ldr	r3, [pc, #916]	; (894 <main+0x894>)
 500:	447b      	add	r3, pc
 502:	f8c3 4408 	str.w	r4, [r3, #1032]	; 0x408
 506:	e5eb      	b.n	e0 <main+0xe0>
 508:	3501      	adds	r5, #1
 50a:	4606      	mov	r6, r0
 50c:	ea4f 0b85 	mov.w	fp, r5, lsl #2
 510:	e762      	b.n	3d8 <main+0x3d8>
 512:	9f07      	ldr	r7, [sp, #28]
 514:	4626      	mov	r6, r4
 516:	9507      	str	r5, [sp, #28]
 518:	e9dd 4808 	ldrd	r4, r8, [sp, #32]
 51c:	e5e0      	b.n	e0 <main+0xe0>
 51e:	f8dd b018 	ldr.w	fp, [sp, #24]
 522:	2e00      	cmp	r6, #0
 524:	f000 8331 	beq.w	b8a <main+0xb8a>
 528:	4bdb      	ldr	r3, [pc, #876]	; (898 <main+0x898>)
 52a:	447b      	add	r3, pc
 52c:	f8d3 3408 	ldr.w	r3, [r3, #1032]	; 0x408
 530:	2b00      	cmp	r3, #0
 532:	f000 81e1 	beq.w	8f8 <main+0x8f8>
 536:	4bd9      	ldr	r3, [pc, #868]	; (89c <main+0x89c>)
 538:	447b      	add	r3, pc
 53a:	f853 2cec 	ldr.w	r2, [r3, #-236]
 53e:	2a00      	cmp	r2, #0
 540:	f000 8309 	beq.w	b56 <main+0xb56>
 544:	4bd6      	ldr	r3, [pc, #856]	; (8a0 <main+0x8a0>)
 546:	447b      	add	r3, pc
 548:	f8d3 28a4 	ldr.w	r2, [r3, #2212]	; 0x8a4
 54c:	2a00      	cmp	r2, #0
 54e:	f000 82fa 	beq.w	b46 <main+0xb46>
 552:	4630      	mov	r0, r6
 554:	2400      	movs	r4, #0
 556:	f7ff fffe 	bl	1688 <SetupLanguage>
 55a:	4bd2      	ldr	r3, [pc, #840]	; (8a4 <main+0x8a4>)
 55c:	220a      	movs	r2, #10
 55e:	2101      	movs	r1, #1
 560:	447b      	add	r3, pc
 562:	f883 2c0d 	strb.w	r2, [r3, #3085]	; 0xc0d
 566:	6059      	str	r1, [r3, #4]
 568:	601c      	str	r4, [r3, #0]
 56a:	f7ff fffe 	bl	dc <main+0xdc>
 56e:	4ace      	ldr	r2, [pc, #824]	; (8a8 <main+0x8a8>)
 570:	4621      	mov	r1, r4
 572:	4630      	mov	r0, r6
 574:	447a      	add	r2, pc
 576:	f7ff fffe 	bl	19c8 <Process>
 57a:	2000      	movs	r0, #0
 57c:	f7ff fffe 	bl	0 <exit>
 580:	4bca      	ldr	r3, [pc, #808]	; (8ac <main+0x8ac>)
 582:	447b      	add	r3, pc
 584:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 588:	f7ff fffe 	bl	0 <main>
 58c:	4ac8      	ldr	r2, [pc, #800]	; (8b0 <main+0x8b0>)
 58e:	4603      	mov	r3, r0
 590:	447a      	add	r2, pc
 592:	e747      	b.n	424 <main+0x424>
 594:	4bc7      	ldr	r3, [pc, #796]	; (8b4 <main+0x8b4>)
 596:	1c88      	adds	r0, r1, #2
 598:	49c7      	ldr	r1, [pc, #796]	; (8b8 <main+0x8b8>)
 59a:	2501      	movs	r5, #1
 59c:	447b      	add	r3, pc
 59e:	9308      	str	r3, [sp, #32]
 5a0:	f603 02c8 	addw	r2, r3, #2248	; 0x8c8
 5a4:	4479      	add	r1, pc
 5a6:	f8c3 0ce0 	str.w	r0, [r3, #3296]	; 0xce0
 5aa:	f8c3 58c4 	str.w	r5, [r3, #2244]	; 0x8c4
 5ae:	f8c3 58c8 	str.w	r5, [r3, #2248]	; 0x8c8
 5b2:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 5b6:	9b08      	ldr	r3, [sp, #32]
 5b8:	42a8      	cmp	r0, r5
 5ba:	f43f ad91 	beq.w	e0 <main+0xe0>
 5be:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 5c2:	f7ff fffe 	bl	0 <main>
 5c6:	4abd      	ldr	r2, [pc, #756]	; (8bc <main+0x8bc>)
 5c8:	4603      	mov	r3, r0
 5ca:	4629      	mov	r1, r5
 5cc:	4620      	mov	r0, r4
 5ce:	447a      	add	r2, pc
 5d0:	f7ff fffe 	bl	0 <__fprintf_chk>
 5d4:	4628      	mov	r0, r5
 5d6:	f7ff fffe 	bl	0 <exit>
 5da:	4db9      	ldr	r5, [pc, #740]	; (8c0 <main+0x8c0>)
 5dc:	1c88      	adds	r0, r1, #2
 5de:	49b9      	ldr	r1, [pc, #740]	; (8c4 <main+0x8c4>)
 5e0:	447d      	add	r5, pc
 5e2:	f605 0bb4 	addw	fp, r5, #2228	; 0x8b4
 5e6:	4479      	add	r1, pc
 5e8:	f605 03b8 	addw	r3, r5, #2232	; 0x8b8
 5ec:	465a      	mov	r2, fp
 5ee:	f8c5 0cf0 	str.w	r0, [r5, #3312]	; 0xcf0
 5f2:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 5f6:	2802      	cmp	r0, #2
 5f8:	f040 83de 	bne.w	db8 <main+0xdb8>
 5fc:	eddb 7a00 	vldr	s15, [fp]
 600:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 604:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 608:	f240 833d 	bls.w	c86 <main+0xc86>
 60c:	ed9f 7a6a 	vldr	s14, [pc, #424]	; 7b8 <main+0x7b8>
 610:	eef4 7ac7 	vcmpe.f32	s15, s14
 614:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 618:	f280 8335 	bge.w	c86 <main+0xc86>
 61c:	f895 38b8 	ldrb.w	r3, [r5, #2232]	; 0x8b8
 620:	2b63      	cmp	r3, #99	; 0x63
 622:	d016      	beq.n	652 <main+0x652>
 624:	2b69      	cmp	r3, #105	; 0x69
 626:	d014      	beq.n	652 <main+0x652>
 628:	3b66      	subs	r3, #102	; 0x66
 62a:	b2db      	uxtb	r3, r3
 62c:	2b10      	cmp	r3, #16
 62e:	d806      	bhi.n	63e <main+0x63e>
 630:	f242 4281 	movw	r2, #9345	; 0x2481
 634:	f2c0 0201 	movt	r2, #1
 638:	40da      	lsrs	r2, r3
 63a:	07d2      	lsls	r2, r2, #31
 63c:	d409      	bmi.n	652 <main+0x652>
 63e:	4ba2      	ldr	r3, [pc, #648]	; (8c8 <main+0x8c8>)
 640:	447b      	add	r3, pc
 642:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 646:	f7ff fffe 	bl	0 <main>
 64a:	4aa0      	ldr	r2, [pc, #640]	; (8cc <main+0x8cc>)
 64c:	4603      	mov	r3, r0
 64e:	447a      	add	r2, pc
 650:	e6e8      	b.n	424 <main+0x424>
 652:	4b9f      	ldr	r3, [pc, #636]	; (8d0 <main+0x8d0>)
 654:	2200      	movs	r2, #0
 656:	447b      	add	r3, pc
 658:	f8c3 28a8 	str.w	r2, [r3, #2216]	; 0x8a8
 65c:	e540      	b.n	e0 <main+0xe0>
 65e:	4d9d      	ldr	r5, [pc, #628]	; (8d4 <main+0x8d4>)
 660:	1c88      	adds	r0, r1, #2
 662:	499d      	ldr	r1, [pc, #628]	; (8d8 <main+0x8d8>)
 664:	447d      	add	r5, pc
 666:	4479      	add	r1, pc
 668:	f505 620b 	add.w	r2, r5, #2224	; 0x8b0
 66c:	f8c5 0cf4 	str.w	r0, [r5, #3316]	; 0xcf4
 670:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 674:	2801      	cmp	r0, #1
 676:	f43f af30 	beq.w	4da <main+0x4da>
 67a:	f855 4ce4 	ldr.w	r4, [r5, #-228]
 67e:	f7ff fffe 	bl	0 <main>
 682:	4a96      	ldr	r2, [pc, #600]	; (8dc <main+0x8dc>)
 684:	4603      	mov	r3, r0
 686:	447a      	add	r2, pc
 688:	e6cc      	b.n	424 <main+0x424>
 68a:	f7ff fffe 	bl	2d28 <PrintUsage>
 68e:	4620      	mov	r0, r4
 690:	f7ff fffe 	bl	0 <exit>
 694:	4b92      	ldr	r3, [pc, #584]	; (8e0 <main+0x8e0>)
 696:	2101      	movs	r1, #1
 698:	4a92      	ldr	r2, [pc, #584]	; (8e4 <main+0x8e4>)
 69a:	4628      	mov	r0, r5
 69c:	447b      	add	r3, pc
 69e:	447a      	add	r2, pc
 6a0:	f7ff fffe 	bl	0 <__fprintf_chk>
 6a4:	4620      	mov	r0, r4
 6a6:	f7ff fffe 	bl	0 <exit>
 6aa:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 6ae:	42a3      	cmp	r3, r4
 6b0:	f340 82a9 	ble.w	c06 <main+0xc06>
 6b4:	444a      	add	r2, r9
 6b6:	6855      	ldr	r5, [r2, #4]
 6b8:	782b      	ldrb	r3, [r5, #0]
 6ba:	2b2d      	cmp	r3, #45	; 0x2d
 6bc:	f000 82a3 	beq.w	c06 <main+0xc06>
 6c0:	3401      	adds	r4, #1
 6c2:	e598      	b.n	1f6 <main+0x1f6>
 6c4:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 6c8:	42a3      	cmp	r3, r4
 6ca:	f340 828f 	ble.w	bec <main+0xbec>
 6ce:	444a      	add	r2, r9
 6d0:	6853      	ldr	r3, [r2, #4]
 6d2:	781a      	ldrb	r2, [r3, #0]
 6d4:	2a2d      	cmp	r2, #45	; 0x2d
 6d6:	f000 8289 	beq.w	bec <main+0xbec>
 6da:	4a83      	ldr	r2, [pc, #524]	; (8e8 <main+0x8e8>)
 6dc:	3401      	adds	r4, #1
 6de:	447a      	add	r2, pc
 6e0:	f8c2 3cfc 	str.w	r3, [r2, #3324]	; 0xcfc
 6e4:	e4fc      	b.n	e0 <main+0xe0>
 6e6:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 6ea:	42a3      	cmp	r3, r4
 6ec:	f340 8271 	ble.w	bd2 <main+0xbd2>
 6f0:	444a      	add	r2, r9
 6f2:	6853      	ldr	r3, [r2, #4]
 6f4:	781a      	ldrb	r2, [r3, #0]
 6f6:	2a2d      	cmp	r2, #45	; 0x2d
 6f8:	f000 826b 	beq.w	bd2 <main+0xbd2>
 6fc:	4a7b      	ldr	r2, [pc, #492]	; (8ec <main+0x8ec>)
 6fe:	3401      	adds	r4, #1
 700:	447a      	add	r2, pc
 702:	f8c2 3cf8 	str.w	r3, [r2, #3320]	; 0xcf8
 706:	e4eb      	b.n	e0 <main+0xe0>
 708:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 70c:	42a3      	cmp	r3, r4
 70e:	f340 8306 	ble.w	d1e <main+0xd1e>
 712:	444a      	add	r2, r9
 714:	6853      	ldr	r3, [r2, #4]
 716:	781a      	ldrb	r2, [r3, #0]
 718:	2a2d      	cmp	r2, #45	; 0x2d
 71a:	f000 8300 	beq.w	d1e <main+0xd1e>
 71e:	4a74      	ldr	r2, [pc, #464]	; (8f0 <main+0x8f0>)
 720:	3401      	adds	r4, #1
 722:	447a      	add	r2, pc
 724:	f8c2 3cec 	str.w	r3, [r2, #3308]	; 0xcec
 728:	e4da      	b.n	e0 <main+0xe0>
 72a:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 72e:	42a3      	cmp	r3, r4
 730:	f340 82e8 	ble.w	d04 <main+0xd04>
 734:	444a      	add	r2, r9
 736:	6851      	ldr	r1, [r2, #4]
 738:	780b      	ldrb	r3, [r1, #0]
 73a:	2b2d      	cmp	r3, #45	; 0x2d
 73c:	f000 82e2 	beq.w	d04 <main+0xd04>
 740:	3401      	adds	r4, #1
 742:	e623      	b.n	38c <main+0x38c>
 744:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 748:	42a3      	cmp	r3, r4
 74a:	f340 82ce 	ble.w	cea <main+0xcea>
 74e:	444a      	add	r2, r9
 750:	6855      	ldr	r5, [r2, #4]
 752:	782b      	ldrb	r3, [r5, #0]
 754:	2b2d      	cmp	r3, #45	; 0x2d
 756:	f000 82c8 	beq.w	cea <main+0xcea>
 75a:	3401      	adds	r4, #1
 75c:	e6a1      	b.n	4a2 <main+0x4a2>
 75e:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 762:	42a3      	cmp	r3, r4
 764:	f340 82b4 	ble.w	cd0 <main+0xcd0>
 768:	444a      	add	r2, r9
 76a:	6853      	ldr	r3, [r2, #4]
 76c:	781a      	ldrb	r2, [r3, #0]
 76e:	2a2d      	cmp	r2, #45	; 0x2d
 770:	f000 82ae 	beq.w	cd0 <main+0xcd0>
 774:	4a5f      	ldr	r2, [pc, #380]	; (8f4 <main+0x8f4>)
 776:	3401      	adds	r4, #1
 778:	447a      	add	r2, pc
 77a:	f8c2 3d00 	str.w	r3, [r2, #3328]	; 0xd00
 77e:	e4af      	b.n	e0 <main+0xe0>
 780:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 784:	42a3      	cmp	r3, r4
 786:	f340 8296 	ble.w	cb6 <main+0xcb6>
 78a:	444a      	add	r2, r9
 78c:	f8d2 b004 	ldr.w	fp, [r2, #4]
 790:	f89b 2000 	ldrb.w	r2, [fp]
 794:	2a2d      	cmp	r2, #45	; 0x2d
 796:	f000 828e 	beq.w	cb6 <main+0xcb6>
 79a:	3401      	adds	r4, #1
 79c:	e5b7      	b.n	30e <main+0x30e>
 79e:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 7a2:	42a3      	cmp	r3, r4
 7a4:	f340 827a 	ble.w	c9c <main+0xc9c>
 7a8:	444a      	add	r2, r9
 7aa:	6855      	ldr	r5, [r2, #4]
 7ac:	782b      	ldrb	r3, [r5, #0]
 7ae:	2b2d      	cmp	r3, #45	; 0x2d
 7b0:	f000 8274 	beq.w	c9c <main+0xc9c>
 7b4:	3401      	adds	r4, #1
 7b6:	e564      	b.n	282 <main+0x282>
 7b8:	42480000 	.word	0x42480000
 7bc:	000007a6 	.word	0x000007a6
 7c0:	00000000 	.word	0x00000000
 7c4:	00001892 	.word	0x00001892
 7c8:	0000079c 	.word	0x0000079c
 7cc:	00000000 	.word	0x00000000
 7d0:	00000776 	.word	0x00000776
 7d4:	0000071a 	.word	0x0000071a
 7d8:	00000716 	.word	0x00000716
 7dc:	00000714 	.word	0x00000714
 7e0:	00001770 	.word	0x00001770
 7e4:	00000666 	.word	0x00000666
 7e8:	00001744 	.word	0x00001744
 7ec:	0000063a 	.word	0x0000063a
 7f0:	0000171c 	.word	0x0000171c
 7f4:	0000061c 	.word	0x0000061c
 7f8:	00001708 	.word	0x00001708
 7fc:	000005fc 	.word	0x000005fc
 800:	000016ee 	.word	0x000016ee
 804:	000005e0 	.word	0x000005e0
 808:	000005ce 	.word	0x000005ce
 80c:	000016b0 	.word	0x000016b0
 810:	000005b0 	.word	0x000005b0
 814:	0000169c 	.word	0x0000169c
 818:	0000058c 	.word	0x0000058c
 81c:	0000167e 	.word	0x0000167e
 820:	00000578 	.word	0x00000578
 824:	00000564 	.word	0x00000564
 828:	00001646 	.word	0x00001646
 82c:	00001636 	.word	0x00001636
 830:	00000536 	.word	0x00000536
 834:	00001610 	.word	0x00001610
 838:	0000051a 	.word	0x0000051a
 83c:	00000508 	.word	0x00000508
 840:	000004fa 	.word	0x000004fa
 844:	000004de 	.word	0x000004de
 848:	000015c6 	.word	0x000015c6
 84c:	000015a6 	.word	0x000015a6
 850:	0000155e 	.word	0x0000155e
 854:	00000456 	.word	0x00000456
 858:	00000452 	.word	0x00000452
 85c:	0000153e 	.word	0x0000153e
 860:	0000043a 	.word	0x0000043a
 864:	0000042a 	.word	0x0000042a
 868:	0000150c 	.word	0x0000150c
 86c:	00000408 	.word	0x00000408
 870:	00001502 	.word	0x00001502
 874:	000003f4 	.word	0x000003f4
 878:	000014e0 	.word	0x000014e0
 87c:	000003d2 	.word	0x000003d2
 880:	000014c6 	.word	0x000014c6
 884:	000003ba 	.word	0x000003ba
 888:	000014a8 	.word	0x000014a8
 88c:	000014a4 	.word	0x000014a4
 890:	00000398 	.word	0x00000398
 894:	00000390 	.word	0x00000390
 898:	0000036a 	.word	0x0000036a
 89c:	00001458 	.word	0x00001458
 8a0:	0000144e 	.word	0x0000144e
 8a4:	00000340 	.word	0x00000340
 8a8:	00000330 	.word	0x00000330
 8ac:	0000141e 	.word	0x0000141e
 8b0:	0000031c 	.word	0x0000031c
 8b4:	0000140c 	.word	0x0000140c
 8b8:	00000310 	.word	0x00000310
 8bc:	000002ea 	.word	0x000002ea
 8c0:	000013d4 	.word	0x000013d4
 8c4:	000002da 	.word	0x000002da
 8c8:	0000137c 	.word	0x0000137c
 8cc:	0000027a 	.word	0x0000027a
 8d0:	0000136e 	.word	0x0000136e
 8d4:	00001364 	.word	0x00001364
 8d8:	0000026e 	.word	0x0000026e
 8dc:	00000252 	.word	0x00000252
 8e0:	00000240 	.word	0x00000240
 8e4:	00000242 	.word	0x00000242
 8e8:	000012fe 	.word	0x000012fe
 8ec:	000012e0 	.word	0x000012e0
 8f0:	000012c2 	.word	0x000012c2
 8f4:	00001270 	.word	0x00001270
 8f8:	2f00      	cmp	r7, #0
 8fa:	f43f ae3e 	beq.w	57a <main+0x57a>
 8fe:	f8df 34f8 	ldr.w	r3, [pc, #1272]	; df8 <main+0xdf8>
 902:	447b      	add	r3, pc
 904:	f8d3 28a4 	ldr.w	r2, [r3, #2212]	; 0x8a4
 908:	2a00      	cmp	r2, #0
 90a:	f000 815b 	beq.w	bc4 <main+0xbc4>
 90e:	f8df 44ec 	ldr.w	r4, [pc, #1260]	; dfc <main+0xdfc>
 912:	2101      	movs	r1, #1
 914:	f8df 24e8 	ldr.w	r2, [pc, #1256]	; e00 <main+0xe00>
 918:	447c      	add	r4, pc
 91a:	f8df 34e8 	ldr.w	r3, [pc, #1256]	; e04 <main+0xe04>
 91e:	447a      	add	r2, pc
 920:	9200      	str	r2, [sp, #0]
 922:	f8df 24e4 	ldr.w	r2, [pc, #1252]	; e08 <main+0xe08>
 926:	447b      	add	r3, pc
 928:	f8d4 08a4 	ldr.w	r0, [r4, #2212]	; 0x8a4
 92c:	447a      	add	r2, pc
 92e:	9303      	str	r3, [sp, #12]
 930:	f7ff fffe 	bl	0 <__fprintf_chk>
 934:	f8d4 2cec 	ldr.w	r2, [r4, #3308]	; 0xcec
 938:	9b03      	ldr	r3, [sp, #12]
 93a:	2a00      	cmp	r2, #0
 93c:	f000 8135 	beq.w	baa <main+0xbaa>
 940:	f8df 34c8 	ldr.w	r3, [pc, #1224]	; e0c <main+0xe0c>
 944:	2101      	movs	r1, #1
 946:	f8d4 08a4 	ldr.w	r0, [r4, #2212]	; 0x8a4
 94a:	447b      	add	r3, pc
 94c:	e9cd 3200 	strd	r3, r2, [sp]
 950:	f8df 34bc 	ldr.w	r3, [pc, #1212]	; e10 <main+0xe10>
 954:	f8df 24bc 	ldr.w	r2, [pc, #1212]	; e14 <main+0xe14>
 958:	447b      	add	r3, pc
 95a:	447a      	add	r2, pc
 95c:	f7ff fffe 	bl	0 <__fprintf_chk>
 960:	f8df 44b4 	ldr.w	r4, [pc, #1204]	; e18 <main+0xe18>
 964:	220a      	movs	r2, #10
 966:	f8df 04b4 	ldr.w	r0, [pc, #1204]	; e1c <main+0xe1c>
 96a:	2101      	movs	r1, #1
 96c:	447c      	add	r4, pc
 96e:	f8df 94b0 	ldr.w	r9, [pc, #1200]	; e20 <main+0xe20>
 972:	4478      	add	r0, pc
 974:	f8df a4ac 	ldr.w	sl, [pc, #1196]	; e24 <main+0xe24>
 978:	44f9      	add	r9, pc
 97a:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
 97e:	f8d4 38a4 	ldr.w	r3, [r4, #2212]	; 0x8a4
 982:	44fa      	add	sl, pc
 984:	f7ff fffe 	bl	0 <fwrite>
 988:	f8df 049c 	ldr.w	r0, [pc, #1180]	; e28 <main+0xe28>
 98c:	f8d4 38a4 	ldr.w	r3, [r4, #2212]	; 0x8a4
 990:	222b      	movs	r2, #43	; 0x2b
 992:	2101      	movs	r1, #1
 994:	4478      	add	r0, pc
 996:	f7ff fffe 	bl	0 <fwrite>
 99a:	f8df 0490 	ldr.w	r0, [pc, #1168]	; e2c <main+0xe2c>
 99e:	f8d4 38a4 	ldr.w	r3, [r4, #2212]	; 0x8a4
 9a2:	2203      	movs	r2, #3
 9a4:	2101      	movs	r1, #1
 9a6:	4478      	add	r0, pc
 9a8:	f7ff fffe 	bl	0 <fwrite>
 9ac:	f8df 2480 	ldr.w	r2, [pc, #1152]	; e30 <main+0xe30>
 9b0:	f8d4 08a4 	ldr.w	r0, [r4, #2212]	; 0x8a4
 9b4:	f209 490c 	addw	r9, r9, #1036	; 0x40c
 9b8:	447a      	add	r2, pc
 9ba:	f8df 3478 	ldr.w	r3, [pc, #1144]	; e34 <main+0xe34>
 9be:	9200      	str	r2, [sp, #0]
 9c0:	2500      	movs	r5, #0
 9c2:	f8df 2474 	ldr.w	r2, [pc, #1140]	; e38 <main+0xe38>
 9c6:	447b      	add	r3, pc
 9c8:	2101      	movs	r1, #1
 9ca:	447a      	add	r2, pc
 9cc:	f7ff fffe 	bl	0 <__fprintf_chk>
 9d0:	f8df b468 	ldr.w	fp, [pc, #1128]	; e3c <main+0xe3c>
 9d4:	4651      	mov	r1, sl
 9d6:	f858 4b04 	ldr.w	r4, [r8], #4
 9da:	44fb      	add	fp, pc
 9dc:	4620      	mov	r0, r4
 9de:	f7ff fffe 	bl	0 <fopen>
 9e2:	f84b 0cec 	str.w	r0, [fp, #-236]
 9e6:	2800      	cmp	r0, #0
 9e8:	f000 81ef 	beq.w	dca <main+0xdca>
 9ec:	4621      	mov	r1, r4
 9ee:	4648      	mov	r0, r9
 9f0:	f7ff fffe 	bl	0 <strcpy>
 9f4:	b145      	cbz	r5, a08 <main+0xa08>
 9f6:	f8df 0448 	ldr.w	r0, [pc, #1096]	; e40 <main+0xe40>
 9fa:	2207      	movs	r2, #7
 9fc:	f8db 38a4 	ldr.w	r3, [fp, #2212]	; 0x8a4
 a00:	2101      	movs	r1, #1
 a02:	4478      	add	r0, pc
 a04:	f7ff fffe 	bl	0 <fwrite>
 a08:	f8df 3438 	ldr.w	r3, [pc, #1080]	; e44 <main+0xe44>
 a0c:	447b      	add	r3, pc
 a0e:	f8d3 2ce4 	ldr.w	r2, [r3, #3300]	; 0xce4
 a12:	2a00      	cmp	r2, #0
 a14:	f040 80b0 	bne.w	b78 <main+0xb78>
 a18:	f8df 442c 	ldr.w	r4, [pc, #1068]	; e48 <main+0xe48>
 a1c:	2101      	movs	r1, #1
 a1e:	f8df 242c 	ldr.w	r2, [pc, #1068]	; e4c <main+0xe4c>
 a22:	447c      	add	r4, pc
 a24:	6af3      	ldr	r3, [r6, #44]	; 0x2c
 a26:	447a      	add	r2, pc
 a28:	f8d4 08a4 	ldr.w	r0, [r4, #2212]	; 0x8a4
 a2c:	f7ff fffe 	bl	0 <__fprintf_chk>
 a30:	f8d4 3d04 	ldr.w	r3, [r4, #3332]	; 0xd04
 a34:	b13b      	cbz	r3, a46 <main+0xa46>
 a36:	f8df 2418 	ldr.w	r2, [pc, #1048]	; e50 <main+0xe50>
 a3a:	2101      	movs	r1, #1
 a3c:	f8d4 08a4 	ldr.w	r0, [r4, #2212]	; 0x8a4
 a40:	447a      	add	r2, pc
 a42:	f7ff fffe 	bl	0 <__fprintf_chk>
 a46:	f8df 240c 	ldr.w	r2, [pc, #1036]	; e54 <main+0xe54>
 a4a:	447a      	add	r2, pc
 a4c:	f8d2 3d00 	ldr.w	r3, [r2, #3328]	; 0xd00
 a50:	b133      	cbz	r3, a60 <main+0xa60>
 a52:	f8d2 08a4 	ldr.w	r0, [r2, #2212]	; 0x8a4
 a56:	2101      	movs	r1, #1
 a58:	4aff      	ldr	r2, [pc, #1020]	; (e58 <main+0xe58>)
 a5a:	447a      	add	r2, pc
 a5c:	f7ff fffe 	bl	0 <__fprintf_chk>
 a60:	4afe      	ldr	r2, [pc, #1016]	; (e5c <main+0xe5c>)
 a62:	447a      	add	r2, pc
 a64:	f8d2 3cfc 	ldr.w	r3, [r2, #3324]	; 0xcfc
 a68:	b133      	cbz	r3, a78 <main+0xa78>
 a6a:	f8d2 08a4 	ldr.w	r0, [r2, #2212]	; 0x8a4
 a6e:	2101      	movs	r1, #1
 a70:	4afb      	ldr	r2, [pc, #1004]	; (e60 <main+0xe60>)
 a72:	447a      	add	r2, pc
 a74:	f7ff fffe 	bl	0 <__fprintf_chk>
 a78:	4afa      	ldr	r2, [pc, #1000]	; (e64 <main+0xe64>)
 a7a:	447a      	add	r2, pc
 a7c:	f8d2 3cf8 	ldr.w	r3, [r2, #3320]	; 0xcf8
 a80:	b133      	cbz	r3, a90 <main+0xa90>
 a82:	f8d2 08a4 	ldr.w	r0, [r2, #2212]	; 0x8a4
 a86:	2101      	movs	r1, #1
 a88:	4af7      	ldr	r2, [pc, #988]	; (e68 <main+0xe68>)
 a8a:	447a      	add	r2, pc
 a8c:	f7ff fffe 	bl	0 <__fprintf_chk>
 a90:	4af6      	ldr	r2, [pc, #984]	; (e6c <main+0xe6c>)
 a92:	447a      	add	r2, pc
 a94:	f8d2 3cf4 	ldr.w	r3, [r2, #3316]	; 0xcf4
 a98:	b133      	cbz	r3, aa8 <main+0xaa8>
 a9a:	f8d2 08a4 	ldr.w	r0, [r2, #2212]	; 0x8a4
 a9e:	2101      	movs	r1, #1
 aa0:	4af3      	ldr	r2, [pc, #972]	; (e70 <main+0xe70>)
 aa2:	447a      	add	r2, pc
 aa4:	f7ff fffe 	bl	0 <__fprintf_chk>
 aa8:	4af2      	ldr	r2, [pc, #968]	; (e74 <main+0xe74>)
 aaa:	447a      	add	r2, pc
 aac:	f8d2 3cf0 	ldr.w	r3, [r2, #3312]	; 0xcf0
 ab0:	b133      	cbz	r3, ac0 <main+0xac0>
 ab2:	f8d2 08a4 	ldr.w	r0, [r2, #2212]	; 0x8a4
 ab6:	2101      	movs	r1, #1
 ab8:	4aef      	ldr	r2, [pc, #956]	; (e78 <main+0xe78>)
 aba:	447a      	add	r2, pc
 abc:	f7ff fffe 	bl	0 <__fprintf_chk>
 ac0:	4aee      	ldr	r2, [pc, #952]	; (e7c <main+0xe7c>)
 ac2:	447a      	add	r2, pc
 ac4:	f8d2 38c4 	ldr.w	r3, [r2, #2244]	; 0x8c4
 ac8:	2b00      	cmp	r3, #0
 aca:	d14b      	bne.n	b64 <main+0xb64>
 acc:	4cec      	ldr	r4, [pc, #944]	; (e80 <main+0xe80>)
 ace:	2101      	movs	r1, #1
 ad0:	4bec      	ldr	r3, [pc, #944]	; (e84 <main+0xe84>)
 ad2:	447c      	add	r4, pc
 ad4:	4aec      	ldr	r2, [pc, #944]	; (e88 <main+0xe88>)
 ad6:	447b      	add	r3, pc
 ad8:	9300      	str	r3, [sp, #0]
 ada:	4bec      	ldr	r3, [pc, #944]	; (e8c <main+0xe8c>)
 adc:	447a      	add	r2, pc
 ade:	f8d4 08a4 	ldr.w	r0, [r4, #2212]	; 0x8a4
 ae2:	447b      	add	r3, pc
 ae4:	f7ff fffe 	bl	0 <__fprintf_chk>
 ae8:	e003      	b.n	af2 <main+0xaf2>
 aea:	f8d4 18a4 	ldr.w	r1, [r4, #2212]	; 0x8a4
 aee:	f7ff fffe 	bl	0 <putc>
 af2:	f854 0cec 	ldr.w	r0, [r4, #-236]
 af6:	f7ff fffe 	bl	0 <getc>
 afa:	1c43      	adds	r3, r0, #1
 afc:	d1f5      	bne.n	aea <main+0xaea>
 afe:	6af3      	ldr	r3, [r6, #44]	; 0x2c
 b00:	2101      	movs	r1, #1
 b02:	f8d4 08a4 	ldr.w	r0, [r4, #2212]	; 0x8a4
 b06:	9301      	str	r3, [sp, #4]
 b08:	4be1      	ldr	r3, [pc, #900]	; (e90 <main+0xe90>)
 b0a:	4ae2      	ldr	r2, [pc, #904]	; (e94 <main+0xe94>)
 b0c:	447b      	add	r3, pc
 b0e:	9300      	str	r3, [sp, #0]
 b10:	4be1      	ldr	r3, [pc, #900]	; (e98 <main+0xe98>)
 b12:	447a      	add	r2, pc
 b14:	447b      	add	r3, pc
 b16:	f7ff fffe 	bl	0 <__fprintf_chk>
 b1a:	3501      	adds	r5, #1
 b1c:	42af      	cmp	r7, r5
 b1e:	f47f af57 	bne.w	9d0 <main+0x9d0>
 b22:	48de      	ldr	r0, [pc, #888]	; (e9c <main+0xe9c>)
 b24:	4cde      	ldr	r4, [pc, #888]	; (ea0 <main+0xea0>)
 b26:	49df      	ldr	r1, [pc, #892]	; (ea4 <main+0xea4>)
 b28:	4478      	add	r0, pc
 b2a:	447c      	add	r4, pc
 b2c:	4bde      	ldr	r3, [pc, #888]	; (ea8 <main+0xea8>)
 b2e:	4479      	add	r1, pc
 b30:	4ade      	ldr	r2, [pc, #888]	; (eac <main+0xeac>)
 b32:	e9cd 1400 	strd	r1, r4, [sp]
 b36:	447b      	add	r3, pc
 b38:	447a      	add	r2, pc
 b3a:	2101      	movs	r1, #1
 b3c:	f8d0 08a4 	ldr.w	r0, [r0, #2212]	; 0x8a4
 b40:	f7ff fffe 	bl	0 <__fprintf_chk>
 b44:	e519      	b.n	57a <main+0x57a>
 b46:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 b4a:	f7ff fffe 	bl	0 <main>
 b4e:	4ad8      	ldr	r2, [pc, #864]	; (eb0 <main+0xeb0>)
 b50:	4603      	mov	r3, r0
 b52:	447a      	add	r2, pc
 b54:	e466      	b.n	424 <main+0x424>
 b56:	4ad7      	ldr	r2, [pc, #860]	; (eb4 <main+0xeb4>)
 b58:	f85b 2002 	ldr.w	r2, [fp, r2]
 b5c:	6812      	ldr	r2, [r2, #0]
 b5e:	f843 2cec 	str.w	r2, [r3, #-236]
 b62:	e4ef      	b.n	544 <main+0x544>
 b64:	f8d2 38c8 	ldr.w	r3, [r2, #2248]	; 0x8c8
 b68:	2101      	movs	r1, #1
 b6a:	f8d2 08a4 	ldr.w	r0, [r2, #2212]	; 0x8a4
 b6e:	4ad2      	ldr	r2, [pc, #840]	; (eb8 <main+0xeb8>)
 b70:	447a      	add	r2, pc
 b72:	f7ff fffe 	bl	0 <__fprintf_chk>
 b76:	e7a9      	b.n	acc <main+0xacc>
 b78:	4ad0      	ldr	r2, [pc, #832]	; (ebc <main+0xebc>)
 b7a:	2101      	movs	r1, #1
 b7c:	f8d3 08a4 	ldr.w	r0, [r3, #2212]	; 0x8a4
 b80:	4623      	mov	r3, r4
 b82:	447a      	add	r2, pc
 b84:	f7ff fffe 	bl	0 <__fprintf_chk>
 b88:	e746      	b.n	a18 <main+0xa18>
 b8a:	4bcd      	ldr	r3, [pc, #820]	; (ec0 <main+0xec0>)
 b8c:	447b      	add	r3, pc
 b8e:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 b92:	f7ff fffe 	bl	0 <main>
 b96:	4acb      	ldr	r2, [pc, #812]	; (ec4 <main+0xec4>)
 b98:	4603      	mov	r3, r0
 b9a:	2101      	movs	r1, #1
 b9c:	4620      	mov	r0, r4
 b9e:	447a      	add	r2, pc
 ba0:	f7ff fffe 	bl	0 <__fprintf_chk>
 ba4:	2000      	movs	r0, #0
 ba6:	f7ff fffe 	bl	0 <exit>
 baa:	6ab2      	ldr	r2, [r6, #40]	; 0x28
 bac:	2101      	movs	r1, #1
 bae:	f8d4 08a4 	ldr.w	r0, [r4, #2212]	; 0x8a4
 bb2:	9201      	str	r2, [sp, #4]
 bb4:	4ac4      	ldr	r2, [pc, #784]	; (ec8 <main+0xec8>)
 bb6:	447a      	add	r2, pc
 bb8:	9200      	str	r2, [sp, #0]
 bba:	4ac4      	ldr	r2, [pc, #784]	; (ecc <main+0xecc>)
 bbc:	447a      	add	r2, pc
 bbe:	f7ff fffe 	bl	0 <__fprintf_chk>
 bc2:	e6cd      	b.n	960 <main+0x960>
 bc4:	4ac2      	ldr	r2, [pc, #776]	; (ed0 <main+0xed0>)
 bc6:	f85b 2002 	ldr.w	r2, [fp, r2]
 bca:	6812      	ldr	r2, [r2, #0]
 bcc:	f8c3 28a4 	str.w	r2, [r3, #2212]	; 0x8a4
 bd0:	e69d      	b.n	90e <main+0x90e>
 bd2:	4bc0      	ldr	r3, [pc, #768]	; (ed4 <main+0xed4>)
 bd4:	4cc0      	ldr	r4, [pc, #768]	; (ed8 <main+0xed8>)
 bd6:	447b      	add	r3, pc
 bd8:	447c      	add	r4, pc
 bda:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 bde:	f7ff fffe 	bl	0 <main>
 be2:	4abe      	ldr	r2, [pc, #760]	; (edc <main+0xedc>)
 be4:	4603      	mov	r3, r0
 be6:	447a      	add	r2, pc
 be8:	f7ff bac8 	b.w	17c <main+0x17c>
 bec:	4bbc      	ldr	r3, [pc, #752]	; (ee0 <main+0xee0>)
 bee:	4cbd      	ldr	r4, [pc, #756]	; (ee4 <main+0xee4>)
 bf0:	447b      	add	r3, pc
 bf2:	447c      	add	r4, pc
 bf4:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 bf8:	f7ff fffe 	bl	0 <main>
 bfc:	4aba      	ldr	r2, [pc, #744]	; (ee8 <main+0xee8>)
 bfe:	4603      	mov	r3, r0
 c00:	447a      	add	r2, pc
 c02:	f7ff babb 	b.w	17c <main+0x17c>
 c06:	4bb9      	ldr	r3, [pc, #740]	; (eec <main+0xeec>)
 c08:	4cb9      	ldr	r4, [pc, #740]	; (ef0 <main+0xef0>)
 c0a:	447b      	add	r3, pc
 c0c:	447c      	add	r4, pc
 c0e:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 c12:	f7ff fffe 	bl	0 <main>
 c16:	4ab7      	ldr	r2, [pc, #732]	; (ef4 <main+0xef4>)
 c18:	4603      	mov	r3, r0
 c1a:	447a      	add	r2, pc
 c1c:	f7ff baae 	b.w	17c <main+0x17c>
 c20:	4bb5      	ldr	r3, [pc, #724]	; (ef8 <main+0xef8>)
 c22:	447b      	add	r3, pc
 c24:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 c28:	f7ff fffe 	bl	0 <main>
 c2c:	4ab3      	ldr	r2, [pc, #716]	; (efc <main+0xefc>)
 c2e:	4603      	mov	r3, r0
 c30:	447a      	add	r2, pc
 c32:	f7ff bbf7 	b.w	424 <main+0x424>
 c36:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 c3a:	f7ff fffe 	bl	0 <main>
 c3e:	4ab0      	ldr	r2, [pc, #704]	; (f00 <main+0xf00>)
 c40:	4603      	mov	r3, r0
 c42:	447a      	add	r2, pc
 c44:	f7ff bbee 	b.w	424 <main+0x424>
 c48:	4bae      	ldr	r3, [pc, #696]	; (f04 <main+0xf04>)
 c4a:	447b      	add	r3, pc
 c4c:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 c50:	f7ff fffe 	bl	0 <main>
 c54:	4aac      	ldr	r2, [pc, #688]	; (f08 <main+0xf08>)
 c56:	4603      	mov	r3, r0
 c58:	447a      	add	r2, pc
 c5a:	f7ff bbe3 	b.w	424 <main+0x424>
 c5e:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 c62:	f7ff fffe 	bl	0 <main>
 c66:	4aa9      	ldr	r2, [pc, #676]	; (f0c <main+0xf0c>)
 c68:	4603      	mov	r3, r0
 c6a:	447a      	add	r2, pc
 c6c:	f7ff bbda 	b.w	424 <main+0x424>
 c70:	4ba7      	ldr	r3, [pc, #668]	; (f10 <main+0xf10>)
 c72:	447b      	add	r3, pc
 c74:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 c78:	f7ff fffe 	bl	0 <main>
 c7c:	4aa5      	ldr	r2, [pc, #660]	; (f14 <main+0xf14>)
 c7e:	4603      	mov	r3, r0
 c80:	447a      	add	r2, pc
 c82:	f7ff bbcf 	b.w	424 <main+0x424>
 c86:	4ba4      	ldr	r3, [pc, #656]	; (f18 <main+0xf18>)
 c88:	447b      	add	r3, pc
 c8a:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 c8e:	f7ff fffe 	bl	0 <main>
 c92:	4aa2      	ldr	r2, [pc, #648]	; (f1c <main+0xf1c>)
 c94:	4603      	mov	r3, r0
 c96:	447a      	add	r2, pc
 c98:	f7ff bbc4 	b.w	424 <main+0x424>
 c9c:	4ba0      	ldr	r3, [pc, #640]	; (f20 <main+0xf20>)
 c9e:	4ca1      	ldr	r4, [pc, #644]	; (f24 <main+0xf24>)
 ca0:	447b      	add	r3, pc
 ca2:	447c      	add	r4, pc
 ca4:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 ca8:	f7ff fffe 	bl	0 <main>
 cac:	4a9e      	ldr	r2, [pc, #632]	; (f28 <main+0xf28>)
 cae:	4603      	mov	r3, r0
 cb0:	447a      	add	r2, pc
 cb2:	f7ff ba63 	b.w	17c <main+0x17c>
 cb6:	4b9d      	ldr	r3, [pc, #628]	; (f2c <main+0xf2c>)
 cb8:	4c9d      	ldr	r4, [pc, #628]	; (f30 <main+0xf30>)
 cba:	447b      	add	r3, pc
 cbc:	447c      	add	r4, pc
 cbe:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 cc2:	f7ff fffe 	bl	0 <main>
 cc6:	4a9b      	ldr	r2, [pc, #620]	; (f34 <main+0xf34>)
 cc8:	4603      	mov	r3, r0
 cca:	447a      	add	r2, pc
 ccc:	f7ff ba56 	b.w	17c <main+0x17c>
 cd0:	4b99      	ldr	r3, [pc, #612]	; (f38 <main+0xf38>)
 cd2:	4c9a      	ldr	r4, [pc, #616]	; (f3c <main+0xf3c>)
 cd4:	447b      	add	r3, pc
 cd6:	447c      	add	r4, pc
 cd8:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 cdc:	f7ff fffe 	bl	0 <main>
 ce0:	4a97      	ldr	r2, [pc, #604]	; (f40 <main+0xf40>)
 ce2:	4603      	mov	r3, r0
 ce4:	447a      	add	r2, pc
 ce6:	f7ff ba49 	b.w	17c <main+0x17c>
 cea:	4b96      	ldr	r3, [pc, #600]	; (f44 <main+0xf44>)
 cec:	4c96      	ldr	r4, [pc, #600]	; (f48 <main+0xf48>)
 cee:	447b      	add	r3, pc
 cf0:	447c      	add	r4, pc
 cf2:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 cf6:	f7ff fffe 	bl	0 <main>
 cfa:	4a94      	ldr	r2, [pc, #592]	; (f4c <main+0xf4c>)
 cfc:	4603      	mov	r3, r0
 cfe:	447a      	add	r2, pc
 d00:	f7ff ba3c 	b.w	17c <main+0x17c>
 d04:	4b92      	ldr	r3, [pc, #584]	; (f50 <main+0xf50>)
 d06:	4c93      	ldr	r4, [pc, #588]	; (f54 <main+0xf54>)
 d08:	447b      	add	r3, pc
 d0a:	447c      	add	r4, pc
 d0c:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 d10:	f7ff fffe 	bl	0 <main>
 d14:	4a90      	ldr	r2, [pc, #576]	; (f58 <main+0xf58>)
 d16:	4603      	mov	r3, r0
 d18:	447a      	add	r2, pc
 d1a:	f7ff ba2f 	b.w	17c <main+0x17c>
 d1e:	4b8f      	ldr	r3, [pc, #572]	; (f5c <main+0xf5c>)
 d20:	4c8f      	ldr	r4, [pc, #572]	; (f60 <main+0xf60>)
 d22:	447b      	add	r3, pc
 d24:	447c      	add	r4, pc
 d26:	f853 5ce4 	ldr.w	r5, [r3, #-228]
 d2a:	f7ff fffe 	bl	0 <main>
 d2e:	4a8d      	ldr	r2, [pc, #564]	; (f64 <main+0xf64>)
 d30:	4603      	mov	r3, r0
 d32:	447a      	add	r2, pc
 d34:	f7ff ba22 	b.w	17c <main+0x17c>
 d38:	4b8b      	ldr	r3, [pc, #556]	; (f68 <main+0xf68>)
 d3a:	447b      	add	r3, pc
 d3c:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 d40:	f7ff fffe 	bl	0 <main>
 d44:	4a89      	ldr	r2, [pc, #548]	; (f6c <main+0xf6c>)
 d46:	4603      	mov	r3, r0
 d48:	447a      	add	r2, pc
 d4a:	f7ff bb6b 	b.w	424 <main+0x424>
 d4e:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 d52:	f7ff fffe 	bl	0 <main>
 d56:	4a86      	ldr	r2, [pc, #536]	; (f70 <main+0xf70>)
 d58:	4603      	mov	r3, r0
 d5a:	447a      	add	r2, pc
 d5c:	f7ff bb62 	b.w	424 <main+0x424>
 d60:	4b84      	ldr	r3, [pc, #528]	; (f74 <main+0xf74>)
 d62:	447b      	add	r3, pc
 d64:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 d68:	f7ff fffe 	bl	0 <main>
 d6c:	4a82      	ldr	r2, [pc, #520]	; (f78 <main+0xf78>)
 d6e:	4603      	mov	r3, r0
 d70:	447a      	add	r2, pc
 d72:	f7ff bb57 	b.w	424 <main+0x424>
 d76:	4b81      	ldr	r3, [pc, #516]	; (f7c <main+0xf7c>)
 d78:	447b      	add	r3, pc
 d7a:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 d7e:	f7ff fffe 	bl	0 <main>
 d82:	4a7f      	ldr	r2, [pc, #508]	; (f80 <main+0xf80>)
 d84:	4603      	mov	r3, r0
 d86:	447a      	add	r2, pc
 d88:	f7ff bb4c 	b.w	424 <main+0x424>
 d8c:	4b7d      	ldr	r3, [pc, #500]	; (f84 <main+0xf84>)
 d8e:	447b      	add	r3, pc
 d90:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 d94:	f7ff fffe 	bl	0 <main>
 d98:	4a7b      	ldr	r2, [pc, #492]	; (f88 <main+0xf88>)
 d9a:	4603      	mov	r3, r0
 d9c:	447a      	add	r2, pc
 d9e:	f7ff bb41 	b.w	424 <main+0x424>
 da2:	4b7a      	ldr	r3, [pc, #488]	; (f8c <main+0xf8c>)
 da4:	447b      	add	r3, pc
 da6:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 daa:	f7ff fffe 	bl	0 <main>
 dae:	4a78      	ldr	r2, [pc, #480]	; (f90 <main+0xf90>)
 db0:	4603      	mov	r3, r0
 db2:	447a      	add	r2, pc
 db4:	f7ff bb36 	b.w	424 <main+0x424>
 db8:	f855 4ce4 	ldr.w	r4, [r5, #-228]
 dbc:	f7ff fffe 	bl	0 <main>
 dc0:	4a74      	ldr	r2, [pc, #464]	; (f94 <main+0xf94>)
 dc2:	4603      	mov	r3, r0
 dc4:	447a      	add	r2, pc
 dc6:	f7ff bb2d 	b.w	424 <main+0x424>
 dca:	f85b bce4 	ldr.w	fp, [fp, #-228]
 dce:	f7ff fffe 	bl	0 <main>
 dd2:	4a71      	ldr	r2, [pc, #452]	; (f98 <main+0xf98>)
 dd4:	4603      	mov	r3, r0
 dd6:	2101      	movs	r1, #1
 dd8:	4658      	mov	r0, fp
 dda:	447a      	add	r2, pc
 ddc:	9400      	str	r4, [sp, #0]
 dde:	f7ff fffe 	bl	0 <__fprintf_chk>
 de2:	e69a      	b.n	b1a <main+0xb1a>
 de4:	f853 4ce4 	ldr.w	r4, [r3, #-228]
 de8:	f7ff fffe 	bl	0 <main>
 dec:	4a6b      	ldr	r2, [pc, #428]	; (f9c <main+0xf9c>)
 dee:	4603      	mov	r3, r0
 df0:	447a      	add	r2, pc
 df2:	f7ff ba16 	b.w	222 <main+0x222>
 df6:	bf00      	nop
 df8:	000015ea 	.word	0x000015ea
 dfc:	000015d8 	.word	0x000015d8
 e00:	000004de 	.word	0x000004de
 e04:	000004da 	.word	0x000004da
 e08:	000004d8 	.word	0x000004d8
 e0c:	000004be 	.word	0x000004be
 e10:	000004b4 	.word	0x000004b4
 e14:	000004b6 	.word	0x000004b6
 e18:	000015a0 	.word	0x000015a0
 e1c:	000004a6 	.word	0x000004a6
 e20:	000004a4 	.word	0x000004a4
 e24:	0000049e 	.word	0x0000049e
 e28:	00000490 	.word	0x00000490
 e2c:	00000482 	.word	0x00000482
 e30:	00000474 	.word	0x00000474
 e34:	0000046a 	.word	0x0000046a
 e38:	0000046a 	.word	0x0000046a
 e3c:	00001556 	.word	0x00001556
 e40:	0000043a 	.word	0x0000043a
 e44:	0000152c 	.word	0x0000152c
 e48:	0000151a 	.word	0x0000151a
 e4c:	00000422 	.word	0x00000422
 e50:	0000040c 	.word	0x0000040c
 e54:	000014fe 	.word	0x000014fe
 e58:	000003fa 	.word	0x000003fa
 e5c:	000014ee 	.word	0x000014ee
 e60:	000003ea 	.word	0x000003ea
 e64:	000014de 	.word	0x000014de
 e68:	000003da 	.word	0x000003da
 e6c:	000014ce 	.word	0x000014ce
 e70:	000003ca 	.word	0x000003ca
 e74:	000014be 	.word	0x000014be
 e78:	000003ba 	.word	0x000003ba
 e7c:	000014ae 	.word	0x000014ae
 e80:	000014a2 	.word	0x000014a2
 e84:	000003aa 	.word	0x000003aa
 e88:	000003a8 	.word	0x000003a8
 e8c:	000003a6 	.word	0x000003a6
 e90:	00000380 	.word	0x00000380
 e94:	0000037e 	.word	0x0000037e
 e98:	00000380 	.word	0x00000380
 e9c:	00001468 	.word	0x00001468
 ea0:	00000372 	.word	0x00000372
 ea4:	00000372 	.word	0x00000372
 ea8:	0000036e 	.word	0x0000036e
 eac:	00000370 	.word	0x00000370
 eb0:	0000035a 	.word	0x0000035a
 eb4:	00000000 	.word	0x00000000
 eb8:	00000344 	.word	0x00000344
 ebc:	00000336 	.word	0x00000336
 ec0:	00001428 	.word	0x00001428
 ec4:	00000322 	.word	0x00000322
 ec8:	0000030e 	.word	0x0000030e
 ecc:	0000030c 	.word	0x0000030c
 ed0:	00000000 	.word	0x00000000
 ed4:	000013f2 	.word	0x000013f2
 ed8:	000002fc 	.word	0x000002fc
 edc:	000002f2 	.word	0x000002f2
 ee0:	000013e4 	.word	0x000013e4
 ee4:	000002ee 	.word	0x000002ee
 ee8:	000002e4 	.word	0x000002e4
 eec:	000013d6 	.word	0x000013d6
 ef0:	000002e0 	.word	0x000002e0
 ef4:	000002d6 	.word	0x000002d6
 ef8:	000013ca 	.word	0x000013ca
 efc:	000002c8 	.word	0x000002c8
 f00:	000002ba 	.word	0x000002ba
 f04:	000013ae 	.word	0x000013ae
 f08:	000002ac 	.word	0x000002ac
 f0c:	0000029e 	.word	0x0000029e
 f10:	00001392 	.word	0x00001392
 f14:	00000290 	.word	0x00000290
 f18:	00001384 	.word	0x00001384
 f1c:	00000282 	.word	0x00000282
 f20:	00001374 	.word	0x00001374
 f24:	0000027e 	.word	0x0000027e
 f28:	00000274 	.word	0x00000274
 f2c:	00001366 	.word	0x00001366
 f30:	00000270 	.word	0x00000270
 f34:	00000266 	.word	0x00000266
 f38:	00001358 	.word	0x00001358
 f3c:	00000262 	.word	0x00000262
 f40:	00000258 	.word	0x00000258
 f44:	0000134a 	.word	0x0000134a
 f48:	00000254 	.word	0x00000254
 f4c:	0000024a 	.word	0x0000024a
 f50:	0000133c 	.word	0x0000133c
 f54:	00000246 	.word	0x00000246
 f58:	0000023c 	.word	0x0000023c
 f5c:	0000132e 	.word	0x0000132e
 f60:	00000238 	.word	0x00000238
 f64:	0000022e 	.word	0x0000022e
 f68:	00001322 	.word	0x00001322
 f6c:	00000220 	.word	0x00000220
 f70:	00000212 	.word	0x00000212
 f74:	00001306 	.word	0x00001306
 f78:	00000204 	.word	0x00000204
 f7c:	000012f8 	.word	0x000012f8
 f80:	000001f6 	.word	0x000001f6
 f84:	000012ea 	.word	0x000012ea
 f88:	000001e8 	.word	0x000001e8
 f8c:	000012dc 	.word	0x000012dc
 f90:	000001da 	.word	0x000001da
 f94:	000001cc 	.word	0x000001cc
 f98:	000001ba 	.word	0x000001ba
 f9c:	000001a8 	.word	0x000001a8
