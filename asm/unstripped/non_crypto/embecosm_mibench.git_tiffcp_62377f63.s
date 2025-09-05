
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiffcp_62377f63.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
       0:	4814      	ldr	r0, [pc, #80]	; (54 <usage+0x54>)
       2:	b570      	push	{r4, r5, r6, lr}
       4:	4914      	ldr	r1, [pc, #80]	; (58 <usage+0x58>)
       6:	4478      	add	r0, pc
       8:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
       c:	b082      	sub	sp, #8
       e:	4b13      	ldr	r3, [pc, #76]	; (5c <usage+0x5c>)
      10:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
      14:	4a12      	ldr	r2, [pc, #72]	; (60 <usage+0x60>)
      16:	5841      	ldr	r1, [r0, r1]
      18:	447b      	add	r3, pc
      1a:	3404      	adds	r4, #4
      1c:	6809      	ldr	r1, [r1, #0]
      1e:	6021      	str	r1, [r4, #0]
      20:	f04f 0100 	mov.w	r1, #0
      24:	4c0f      	ldr	r4, [pc, #60]	; (64 <usage+0x64>)
      26:	a901      	add	r1, sp, #4
      28:	447c      	add	r4, pc
      2a:	589d      	ldr	r5, [r3, r2]
      2c:	6828      	ldr	r0, [r5, #0]
      2e:	f7ff fffe 	bl	0 <setbuf>
      32:	6823      	ldr	r3, [r4, #0]
      34:	b153      	cbz	r3, 4c <usage+0x4c>
      36:	4e0c      	ldr	r6, [pc, #48]	; (68 <usage+0x68>)
      38:	447e      	add	r6, pc
      3a:	6828      	ldr	r0, [r5, #0]
      3c:	4632      	mov	r2, r6
      3e:	2101      	movs	r1, #1
      40:	f7ff fffe 	bl	0 <__fprintf_chk>
      44:	f854 3f04 	ldr.w	r3, [r4, #4]!
      48:	2b00      	cmp	r3, #0
      4a:	d1f6      	bne.n	3a <usage+0x3a>
      4c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
      50:	f7ff fffe 	bl	0 <exit>
      54:	0000004a 	.word	0x0000004a
      58:	00000000 	.word	0x00000000
      5c:	00000040 	.word	0x00000040
      60:	00000000 	.word	0x00000000
      64:	00000038 	.word	0x00000038
      68:	0000002c 	.word	0x0000002c

0000006c <cpSeparate2SeparateByRow>:
      6c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      70:	4689      	mov	r9, r1
      72:	4680      	mov	r8, r0
      74:	b083      	sub	sp, #12
      76:	f8bd b030 	ldrh.w	fp, [sp, #48]	; 0x30
      7a:	9201      	str	r2, [sp, #4]
      7c:	f7ff fffe 	bl	0 <TIFFScanlineSize>
      80:	f7ff fffe 	bl	0 <_TIFFmalloc>
      84:	4606      	mov	r6, r0
      86:	f1bb 0f00 	cmp.w	fp, #0
      8a:	d02b      	beq.n	e4 <cpSeparate2SeparateByRow+0x78>
      8c:	f8df a064 	ldr.w	sl, [pc, #100]	; f4 <cpSeparate2SeparateByRow+0x88>
      90:	2500      	movs	r5, #0
      92:	44fa      	add	sl, pc
      94:	9b01      	ldr	r3, [sp, #4]
      96:	2400      	movs	r4, #0
      98:	b91b      	cbnz	r3, a2 <cpSeparate2SeparateByRow+0x36>
      9a:	e01f      	b.n	dc <cpSeparate2SeparateByRow+0x70>
      9c:	9b01      	ldr	r3, [sp, #4]
      9e:	42a3      	cmp	r3, r4
      a0:	d01c      	beq.n	dc <cpSeparate2SeparateByRow+0x70>
      a2:	4622      	mov	r2, r4
      a4:	462b      	mov	r3, r5
      a6:	4631      	mov	r1, r6
      a8:	4640      	mov	r0, r8
      aa:	f7ff fffe 	bl	0 <TIFFReadScanline>
      ae:	4684      	mov	ip, r0
      b0:	4622      	mov	r2, r4
      b2:	462b      	mov	r3, r5
      b4:	4631      	mov	r1, r6
      b6:	4648      	mov	r0, r9
      b8:	3401      	adds	r4, #1
      ba:	f1bc 0f00 	cmp.w	ip, #0
      be:	da02      	bge.n	c6 <cpSeparate2SeparateByRow+0x5a>
      c0:	f8da 7000 	ldr.w	r7, [sl]
      c4:	b177      	cbz	r7, e4 <cpSeparate2SeparateByRow+0x78>
      c6:	f7ff fffe 	bl	0 <TIFFWriteScanline>
      ca:	2800      	cmp	r0, #0
      cc:	dae6      	bge.n	9c <cpSeparate2SeparateByRow+0x30>
      ce:	4630      	mov	r0, r6
      d0:	f7ff fffe 	bl	0 <_TIFFfree>
      d4:	2000      	movs	r0, #0
      d6:	b003      	add	sp, #12
      d8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
      dc:	3501      	adds	r5, #1
      de:	b2ad      	uxth	r5, r5
      e0:	45ab      	cmp	fp, r5
      e2:	d1d7      	bne.n	94 <cpSeparate2SeparateByRow+0x28>
      e4:	4630      	mov	r0, r6
      e6:	f7ff fffe 	bl	0 <_TIFFfree>
      ea:	2001      	movs	r0, #1
      ec:	b003      	add	sp, #12
      ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
      f2:	bf00      	nop
      f4:	0000005e 	.word	0x0000005e

000000f8 <cpSeparate2ContigByRow>:
      f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      fc:	460d      	mov	r5, r1
      fe:	4614      	mov	r4, r2
     100:	ed2d 8b02 	vpush	{d8}
     104:	b083      	sub	sp, #12
     106:	4699      	mov	r9, r3
     108:	ee08 1a10 	vmov	s16, r1
     10c:	4682      	mov	sl, r0
     10e:	9201      	str	r2, [sp, #4]
     110:	f8bd 6038 	ldrh.w	r6, [sp, #56]	; 0x38
     114:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     118:	f7ff fffe 	bl	0 <_TIFFmalloc>
     11c:	4607      	mov	r7, r0
     11e:	4628      	mov	r0, r5
     120:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     124:	f7ff fffe 	bl	0 <_TIFFmalloc>
     128:	4680      	mov	r8, r0
     12a:	b37c      	cbz	r4, 18c <cpSeparate2ContigByRow+0x94>
     12c:	f8df b0c0 	ldr.w	fp, [pc, #192]	; 1f0 <cpSeparate2ContigByRow+0xf8>
     130:	2200      	movs	r2, #0
     132:	eb07 0409 	add.w	r4, r7, r9
     136:	44fb      	add	fp, pc
     138:	2500      	movs	r5, #0
     13a:	b1ce      	cbz	r6, 170 <cpSeparate2ContigByRow+0x78>
     13c:	b2ab      	uxth	r3, r5
     13e:	4639      	mov	r1, r7
     140:	4650      	mov	r0, sl
     142:	9200      	str	r2, [sp, #0]
     144:	f7ff fffe 	bl	0 <TIFFReadScanline>
     148:	9a00      	ldr	r2, [sp, #0]
     14a:	2800      	cmp	r0, #0
     14c:	db3c      	blt.n	1c8 <cpSeparate2ContigByRow+0xd0>
     14e:	eb08 0105 	add.w	r1, r8, r5
     152:	f1b9 0f00 	cmp.w	r9, #0
     156:	d008      	beq.n	16a <cpSeparate2ContigByRow+0x72>
     158:	463b      	mov	r3, r7
     15a:	2e01      	cmp	r6, #1
     15c:	d127      	bne.n	1ae <cpSeparate2ContigByRow+0xb6>
     15e:	f813 0b01 	ldrb.w	r0, [r3], #1
     162:	f801 0b01 	strb.w	r0, [r1], #1
     166:	42a3      	cmp	r3, r4
     168:	d1f9      	bne.n	15e <cpSeparate2ContigByRow+0x66>
     16a:	3501      	adds	r5, #1
     16c:	42b5      	cmp	r5, r6
     16e:	d1e5      	bne.n	13c <cpSeparate2ContigByRow+0x44>
     170:	ee18 0a10 	vmov	r0, s16
     174:	2300      	movs	r3, #0
     176:	4641      	mov	r1, r8
     178:	9200      	str	r2, [sp, #0]
     17a:	f7ff fffe 	bl	0 <TIFFWriteScanline>
     17e:	9a00      	ldr	r2, [sp, #0]
     180:	2800      	cmp	r0, #0
     182:	db28      	blt.n	1d6 <cpSeparate2ContigByRow+0xde>
     184:	9b01      	ldr	r3, [sp, #4]
     186:	3201      	adds	r2, #1
     188:	4293      	cmp	r3, r2
     18a:	d1d5      	bne.n	138 <cpSeparate2ContigByRow+0x40>
     18c:	b117      	cbz	r7, 194 <cpSeparate2ContigByRow+0x9c>
     18e:	4638      	mov	r0, r7
     190:	f7ff fffe 	bl	0 <_TIFFfree>
     194:	2001      	movs	r0, #1
     196:	f1b8 0f00 	cmp.w	r8, #0
     19a:	d003      	beq.n	1a4 <cpSeparate2ContigByRow+0xac>
     19c:	4640      	mov	r0, r8
     19e:	f7ff fffe 	bl	0 <_TIFFfree>
     1a2:	2001      	movs	r0, #1
     1a4:	b003      	add	sp, #12
     1a6:	ecbd 8b02 	vpop	{d8}
     1aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1ae:	f813 0b01 	ldrb.w	r0, [r3], #1
     1b2:	7008      	strb	r0, [r1, #0]
     1b4:	4431      	add	r1, r6
     1b6:	42a3      	cmp	r3, r4
     1b8:	d0d7      	beq.n	16a <cpSeparate2ContigByRow+0x72>
     1ba:	f813 0b01 	ldrb.w	r0, [r3], #1
     1be:	7008      	strb	r0, [r1, #0]
     1c0:	4431      	add	r1, r6
     1c2:	42a3      	cmp	r3, r4
     1c4:	d1f3      	bne.n	1ae <cpSeparate2ContigByRow+0xb6>
     1c6:	e7d0      	b.n	16a <cpSeparate2ContigByRow+0x72>
     1c8:	f8db 3000 	ldr.w	r3, [fp]
     1cc:	2b00      	cmp	r3, #0
     1ce:	d1be      	bne.n	14e <cpSeparate2ContigByRow+0x56>
     1d0:	2f00      	cmp	r7, #0
     1d2:	d1dc      	bne.n	18e <cpSeparate2ContigByRow+0x96>
     1d4:	e7de      	b.n	194 <cpSeparate2ContigByRow+0x9c>
     1d6:	b117      	cbz	r7, 1de <cpSeparate2ContigByRow+0xe6>
     1d8:	4638      	mov	r0, r7
     1da:	f7ff fffe 	bl	0 <_TIFFfree>
     1de:	4640      	mov	r0, r8
     1e0:	f1b8 0f00 	cmp.w	r8, #0
     1e4:	d0de      	beq.n	1a4 <cpSeparate2ContigByRow+0xac>
     1e6:	f7ff fffe 	bl	0 <_TIFFfree>
     1ea:	2000      	movs	r0, #0
     1ec:	e7da      	b.n	1a4 <cpSeparate2ContigByRow+0xac>
     1ee:	bf00      	nop
     1f0:	000000b6 	.word	0x000000b6

000001f4 <cpContig2SeparateByRow>:
     1f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     1f8:	460d      	mov	r5, r1
     1fa:	461c      	mov	r4, r3
     1fc:	ed2d 8b04 	vpush	{d8-d9}
     200:	b0a3      	sub	sp, #140	; 0x8c
     202:	ee09 1a90 	vmov	s19, r1
     206:	ee09 0a10 	vmov	s18, r0
     20a:	f8bd 60c0 	ldrh.w	r6, [sp, #192]	; 0xc0
     20e:	9207      	str	r2, [sp, #28]
     210:	9302      	str	r3, [sp, #8]
     212:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     216:	f7ff fffe 	bl	0 <_TIFFmalloc>
     21a:	4680      	mov	r8, r0
     21c:	ee08 0a10 	vmov	s16, r0
     220:	4628      	mov	r0, r5
     222:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     226:	f7ff fffe 	bl	0 <_TIFFmalloc>
     22a:	4683      	mov	fp, r0
     22c:	2e00      	cmp	r6, #0
     22e:	f000 8165 	beq.w	4fc <cpContig2SeparateByRow+0x308>
     232:	4243      	negs	r3, r0
     234:	00b7      	lsls	r7, r6, #2
     236:	f003 0107 	and.w	r1, r3, #7
     23a:	2306      	movs	r3, #6
     23c:	910c      	str	r1, [sp, #48]	; 0x30
     23e:	9720      	str	r7, [sp, #128]	; 0x80
     240:	fb03 f906 	mul.w	r9, r3, r6
     244:	4623      	mov	r3, r4
     246:	fb01 6206 	mla	r2, r1, r6, r6
     24a:	1a64      	subs	r4, r4, r1
     24c:	1e5d      	subs	r5, r3, #1
     24e:	921e      	str	r2, [sp, #120]	; 0x78
     250:	f024 0307 	bic.w	r3, r4, #7
     254:	4642      	mov	r2, r8
     256:	9309      	str	r3, [sp, #36]	; 0x24
     258:	0073      	lsls	r3, r6, #1
     25a:	1998      	adds	r0, r3, r6
     25c:	18d3      	adds	r3, r2, r3
     25e:	9312      	str	r3, [sp, #72]	; 0x48
     260:	eb0b 0301 	add.w	r3, fp, r1
     264:	4619      	mov	r1, r3
     266:	930f      	str	r3, [sp, #60]	; 0x3c
     268:	f024 0307 	bic.w	r3, r4, #7
     26c:	951d      	str	r5, [sp, #116]	; 0x74
     26e:	18cb      	adds	r3, r1, r3
     270:	9909      	ldr	r1, [sp, #36]	; 0x24
     272:	930b      	str	r3, [sp, #44]	; 0x2c
     274:	462b      	mov	r3, r5
     276:	fb06 f505 	mul.w	r5, r6, r5
     27a:	900a      	str	r0, [sp, #40]	; 0x28
     27c:	951f      	str	r5, [sp, #124]	; 0x7c
     27e:	4638      	mov	r0, r7
     280:	fb06 f501 	mul.w	r5, r6, r1
     284:	4437      	add	r7, r6
     286:	991e      	ldr	r1, [sp, #120]	; 0x78
     288:	1810      	adds	r0, r2, r0
     28a:	940d      	str	r4, [sp, #52]	; 0x34
     28c:	46ba      	mov	sl, r7
     28e:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     290:	445b      	add	r3, fp
     292:	9503      	str	r5, [sp, #12]
     294:	f8df 5498 	ldr.w	r5, [pc, #1176]	; 730 <cpContig2SeparateByRow+0x53c>
     298:	1914      	adds	r4, r2, r4
     29a:	f8cd 8004 	str.w	r8, [sp, #4]
     29e:	9014      	str	r0, [sp, #80]	; 0x50
     2a0:	19d0      	adds	r0, r2, r7
     2a2:	9016      	str	r0, [sp, #88]	; 0x58
     2a4:	eb08 0009 	add.w	r0, r8, r9
     2a8:	46c8      	mov	r8, r9
     2aa:	447d      	add	r5, pc
     2ac:	9017      	str	r0, [sp, #92]	; 0x5c
     2ae:	00f0      	lsls	r0, r6, #3
     2b0:	9515      	str	r5, [sp, #84]	; 0x54
     2b2:	1995      	adds	r5, r2, r6
     2b4:	9411      	str	r4, [sp, #68]	; 0x44
     2b6:	440a      	add	r2, r1
     2b8:	9510      	str	r5, [sp, #64]	; 0x40
     2ba:	9221      	str	r2, [sp, #132]	; 0x84
     2bc:	2200      	movs	r2, #0
     2be:	900e      	str	r0, [sp, #56]	; 0x38
     2c0:	921a      	str	r2, [sp, #104]	; 0x68
     2c2:	9319      	str	r3, [sp, #100]	; 0x64
     2c4:	f8bd 3068 	ldrh.w	r3, [sp, #104]	; 0x68
     2c8:	ee08 3a90 	vmov	s17, r3
     2cc:	9b07      	ldr	r3, [sp, #28]
     2ce:	2b00      	cmp	r3, #0
     2d0:	f000 80f3 	beq.w	4ba <cpContig2SeparateByRow+0x2c6>
     2d4:	ee18 2a10 	vmov	r2, s16
     2d8:	991a      	ldr	r1, [sp, #104]	; 0x68
     2da:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
     2dc:	2500      	movs	r5, #0
     2de:	9819      	ldr	r0, [sp, #100]	; 0x64
     2e0:	18cb      	adds	r3, r1, r3
     2e2:	4413      	add	r3, r2
     2e4:	440a      	add	r2, r1
     2e6:	4282      	cmp	r2, r0
     2e8:	bf98      	it	ls
     2ea:	459b      	cmpls	fp, r3
     2ec:	9a1d      	ldr	r2, [sp, #116]	; 0x74
     2ee:	bf8c      	ite	hi
     2f0:	2301      	movhi	r3, #1
     2f2:	2300      	movls	r3, #0
     2f4:	2a33      	cmp	r2, #51	; 0x33
     2f6:	bf94      	ite	ls
     2f8:	2300      	movls	r3, #0
     2fa:	f003 0301 	andhi.w	r3, r3, #1
     2fe:	9a20      	ldr	r2, [sp, #128]	; 0x80
     300:	9308      	str	r3, [sp, #32]
     302:	9b11      	ldr	r3, [sp, #68]	; 0x44
     304:	4413      	add	r3, r2
     306:	9a1e      	ldr	r2, [sp, #120]	; 0x78
     308:	9318      	str	r3, [sp, #96]	; 0x60
     30a:	9b01      	ldr	r3, [sp, #4]
     30c:	4413      	add	r3, r2
     30e:	931c      	str	r3, [sp, #112]	; 0x70
     310:	9b21      	ldr	r3, [sp, #132]	; 0x84
     312:	18cb      	adds	r3, r1, r3
     314:	9313      	str	r3, [sp, #76]	; 0x4c
     316:	ee18 1a10 	vmov	r1, s16
     31a:	ee19 0a10 	vmov	r0, s18
     31e:	2300      	movs	r3, #0
     320:	462a      	mov	r2, r5
     322:	f7ff fffe 	bl	0 <TIFFReadScanline>
     326:	2800      	cmp	r0, #0
     328:	f2c0 80fc 	blt.w	524 <cpContig2SeparateByRow+0x330>
     32c:	e9dd 7301 	ldrd	r7, r3, [sp, #4]
     330:	2b00      	cmp	r3, #0
     332:	f000 80b2 	beq.w	49a <cpContig2SeparateByRow+0x2a6>
     336:	9b08      	ldr	r3, [sp, #32]
     338:	2e01      	cmp	r6, #1
     33a:	f040 80fd 	bne.w	538 <cpContig2SeparateByRow+0x344>
     33e:	2b00      	cmp	r3, #0
     340:	f000 81c5 	beq.w	6ce <cpContig2SeparateByRow+0x4da>
     344:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     346:	2a00      	cmp	r2, #0
     348:	f000 81cb 	beq.w	6e2 <cpContig2SeparateByRow+0x4ee>
     34c:	46d9      	mov	r9, fp
     34e:	9810      	ldr	r0, [sp, #64]	; 0x40
     350:	9902      	ldr	r1, [sp, #8]
     352:	2a01      	cmp	r2, #1
     354:	783b      	ldrb	r3, [r7, #0]
     356:	4607      	mov	r7, r0
     358:	f809 3b01 	strb.w	r3, [r9], #1
     35c:	f1a1 0302 	sub.w	r3, r1, #2
     360:	9300      	str	r3, [sp, #0]
     362:	d044      	beq.n	3ee <cpContig2SeparateByRow+0x1fa>
     364:	7803      	ldrb	r3, [r0, #0]
     366:	f10b 0902 	add.w	r9, fp, #2
     36a:	9812      	ldr	r0, [sp, #72]	; 0x48
     36c:	2a02      	cmp	r2, #2
     36e:	f88b 3001 	strb.w	r3, [fp, #1]
     372:	f1a1 0303 	sub.w	r3, r1, #3
     376:	4607      	mov	r7, r0
     378:	9300      	str	r3, [sp, #0]
     37a:	d038      	beq.n	3ee <cpContig2SeparateByRow+0x1fa>
     37c:	7803      	ldrb	r3, [r0, #0]
     37e:	f10b 0903 	add.w	r9, fp, #3
     382:	9811      	ldr	r0, [sp, #68]	; 0x44
     384:	2a03      	cmp	r2, #3
     386:	f88b 3002 	strb.w	r3, [fp, #2]
     38a:	f1a1 0304 	sub.w	r3, r1, #4
     38e:	4607      	mov	r7, r0
     390:	9300      	str	r3, [sp, #0]
     392:	d02c      	beq.n	3ee <cpContig2SeparateByRow+0x1fa>
     394:	7803      	ldrb	r3, [r0, #0]
     396:	f10b 0904 	add.w	r9, fp, #4
     39a:	9814      	ldr	r0, [sp, #80]	; 0x50
     39c:	2a04      	cmp	r2, #4
     39e:	f88b 3003 	strb.w	r3, [fp, #3]
     3a2:	f1a1 0305 	sub.w	r3, r1, #5
     3a6:	4607      	mov	r7, r0
     3a8:	9300      	str	r3, [sp, #0]
     3aa:	d020      	beq.n	3ee <cpContig2SeparateByRow+0x1fa>
     3ac:	7803      	ldrb	r3, [r0, #0]
     3ae:	f10b 0905 	add.w	r9, fp, #5
     3b2:	9816      	ldr	r0, [sp, #88]	; 0x58
     3b4:	2a05      	cmp	r2, #5
     3b6:	f88b 3004 	strb.w	r3, [fp, #4]
     3ba:	f1a1 0306 	sub.w	r3, r1, #6
     3be:	4607      	mov	r7, r0
     3c0:	9300      	str	r3, [sp, #0]
     3c2:	d014      	beq.n	3ee <cpContig2SeparateByRow+0x1fa>
     3c4:	7803      	ldrb	r3, [r0, #0]
     3c6:	f10b 0906 	add.w	r9, fp, #6
     3ca:	9817      	ldr	r0, [sp, #92]	; 0x5c
     3cc:	2a07      	cmp	r2, #7
     3ce:	f88b 3005 	strb.w	r3, [fp, #5]
     3d2:	f1a1 0307 	sub.w	r3, r1, #7
     3d6:	4607      	mov	r7, r0
     3d8:	9300      	str	r3, [sp, #0]
     3da:	d108      	bne.n	3ee <cpContig2SeparateByRow+0x1fa>
     3dc:	9f18      	ldr	r7, [sp, #96]	; 0x60
     3de:	f10b 0907 	add.w	r9, fp, #7
     3e2:	7803      	ldrb	r3, [r0, #0]
     3e4:	f88b 3006 	strb.w	r3, [fp, #6]
     3e8:	f1a1 0308 	sub.w	r3, r1, #8
     3ec:	9300      	str	r3, [sp, #0]
     3ee:	9504      	str	r5, [sp, #16]
     3f0:	9705      	str	r7, [sp, #20]
     3f2:	9606      	str	r6, [sp, #24]
     3f4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     3f6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     3f8:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     3fa:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     3fc:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     3fe:	f813 ec01 	ldrb.w	lr, [r3, #-1]
     402:	2200      	movs	r2, #0
     404:	7818      	ldrb	r0, [r3, #0]
     406:	4611      	mov	r1, r2
     408:	f813 c007 	ldrb.w	ip, [r3, r7]
     40c:	3408      	adds	r4, #8
     40e:	f36e 0207 	bfi	r2, lr, #0, #8
     412:	f360 220f 	bfi	r2, r0, #8, #8
     416:	7918      	ldrb	r0, [r3, #4]
     418:	f36c 0107 	bfi	r1, ip, #0, #8
     41c:	f360 210f 	bfi	r1, r0, #8, #8
     420:	7858      	ldrb	r0, [r3, #1]
     422:	f360 4217 	bfi	r2, r0, #16, #8
     426:	f813 000a 	ldrb.w	r0, [r3, sl]
     42a:	f360 4117 	bfi	r1, r0, #16, #8
     42e:	7898      	ldrb	r0, [r3, #2]
     430:	f360 621f 	bfi	r2, r0, #24, #8
     434:	f813 0008 	ldrb.w	r0, [r3, r8]
     438:	f844 2c08 	str.w	r2, [r4, #-8]
     43c:	4433      	add	r3, r6
     43e:	f360 611f 	bfi	r1, r0, #24, #8
     442:	f844 1c04 	str.w	r1, [r4, #-4]
     446:	42a5      	cmp	r5, r4
     448:	d1d9      	bne.n	3fe <cpContig2SeparateByRow+0x20a>
     44a:	e9dd 5704 	ldrd	r5, r7, [sp, #16]
     44e:	9803      	ldr	r0, [sp, #12]
     450:	9c09      	ldr	r4, [sp, #36]	; 0x24
     452:	9b00      	ldr	r3, [sp, #0]
     454:	1839      	adds	r1, r7, r0
     456:	980d      	ldr	r0, [sp, #52]	; 0x34
     458:	eb09 0204 	add.w	r2, r9, r4
     45c:	9e06      	ldr	r6, [sp, #24]
     45e:	1b1b      	subs	r3, r3, r4
     460:	42a0      	cmp	r0, r4
     462:	d01a      	beq.n	49a <cpContig2SeparateByRow+0x2a6>
     464:	9803      	ldr	r0, [sp, #12]
     466:	5c38      	ldrb	r0, [r7, r0]
     468:	f809 0004 	strb.w	r0, [r9, r4]
     46c:	b1ab      	cbz	r3, 49a <cpContig2SeparateByRow+0x2a6>
     46e:	7848      	ldrb	r0, [r1, #1]
     470:	2b01      	cmp	r3, #1
     472:	7050      	strb	r0, [r2, #1]
     474:	d011      	beq.n	49a <cpContig2SeparateByRow+0x2a6>
     476:	7888      	ldrb	r0, [r1, #2]
     478:	2b02      	cmp	r3, #2
     47a:	7090      	strb	r0, [r2, #2]
     47c:	d00d      	beq.n	49a <cpContig2SeparateByRow+0x2a6>
     47e:	78c8      	ldrb	r0, [r1, #3]
     480:	2b03      	cmp	r3, #3
     482:	70d0      	strb	r0, [r2, #3]
     484:	d009      	beq.n	49a <cpContig2SeparateByRow+0x2a6>
     486:	7908      	ldrb	r0, [r1, #4]
     488:	2b04      	cmp	r3, #4
     48a:	7110      	strb	r0, [r2, #4]
     48c:	d005      	beq.n	49a <cpContig2SeparateByRow+0x2a6>
     48e:	7948      	ldrb	r0, [r1, #5]
     490:	2b05      	cmp	r3, #5
     492:	7150      	strb	r0, [r2, #5]
     494:	d001      	beq.n	49a <cpContig2SeparateByRow+0x2a6>
     496:	798b      	ldrb	r3, [r1, #6]
     498:	7193      	strb	r3, [r2, #6]
     49a:	ee18 3a90 	vmov	r3, s17
     49e:	ee19 0a90 	vmov	r0, s19
     4a2:	462a      	mov	r2, r5
     4a4:	4659      	mov	r1, fp
     4a6:	f7ff fffe 	bl	0 <TIFFWriteScanline>
     4aa:	2800      	cmp	r0, #0
     4ac:	f2c0 811d 	blt.w	6ea <cpContig2SeparateByRow+0x4f6>
     4b0:	9b07      	ldr	r3, [sp, #28]
     4b2:	3501      	adds	r5, #1
     4b4:	42ab      	cmp	r3, r5
     4b6:	f47f af2e 	bne.w	316 <cpContig2SeparateByRow+0x122>
     4ba:	9a01      	ldr	r2, [sp, #4]
     4bc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     4be:	3201      	adds	r2, #1
     4c0:	9201      	str	r2, [sp, #4]
     4c2:	9a10      	ldr	r2, [sp, #64]	; 0x40
     4c4:	3301      	adds	r3, #1
     4c6:	429e      	cmp	r6, r3
     4c8:	931a      	str	r3, [sp, #104]	; 0x68
     4ca:	f102 0201 	add.w	r2, r2, #1
     4ce:	9210      	str	r2, [sp, #64]	; 0x40
     4d0:	9a12      	ldr	r2, [sp, #72]	; 0x48
     4d2:	f102 0201 	add.w	r2, r2, #1
     4d6:	9212      	str	r2, [sp, #72]	; 0x48
     4d8:	9a11      	ldr	r2, [sp, #68]	; 0x44
     4da:	f102 0201 	add.w	r2, r2, #1
     4de:	9211      	str	r2, [sp, #68]	; 0x44
     4e0:	9a14      	ldr	r2, [sp, #80]	; 0x50
     4e2:	f102 0201 	add.w	r2, r2, #1
     4e6:	9214      	str	r2, [sp, #80]	; 0x50
     4e8:	9a16      	ldr	r2, [sp, #88]	; 0x58
     4ea:	f102 0201 	add.w	r2, r2, #1
     4ee:	9216      	str	r2, [sp, #88]	; 0x58
     4f0:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     4f2:	f102 0201 	add.w	r2, r2, #1
     4f6:	9217      	str	r2, [sp, #92]	; 0x5c
     4f8:	f47f aee4 	bne.w	2c4 <cpContig2SeparateByRow+0xd0>
     4fc:	ee18 3a10 	vmov	r3, s16
     500:	b11b      	cbz	r3, 50a <cpContig2SeparateByRow+0x316>
     502:	ee18 0a10 	vmov	r0, s16
     506:	f7ff fffe 	bl	0 <_TIFFfree>
     50a:	2001      	movs	r0, #1
     50c:	f1bb 0f00 	cmp.w	fp, #0
     510:	d003      	beq.n	51a <cpContig2SeparateByRow+0x326>
     512:	4658      	mov	r0, fp
     514:	f7ff fffe 	bl	0 <_TIFFfree>
     518:	2001      	movs	r0, #1
     51a:	b023      	add	sp, #140	; 0x8c
     51c:	ecbd 8b04 	vpop	{d8-d9}
     520:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     524:	9b15      	ldr	r3, [sp, #84]	; 0x54
     526:	681b      	ldr	r3, [r3, #0]
     528:	2b00      	cmp	r3, #0
     52a:	f47f aeff 	bne.w	32c <cpContig2SeparateByRow+0x138>
     52e:	ee18 3a10 	vmov	r3, s16
     532:	2b00      	cmp	r3, #0
     534:	d1e5      	bne.n	502 <cpContig2SeparateByRow+0x30e>
     536:	e7e8      	b.n	50a <cpContig2SeparateByRow+0x316>
     538:	2b00      	cmp	r3, #0
     53a:	f000 80ea 	beq.w	712 <cpContig2SeparateByRow+0x51e>
     53e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     540:	2a00      	cmp	r2, #0
     542:	f000 80f0 	beq.w	726 <cpContig2SeparateByRow+0x532>
     546:	46d9      	mov	r9, fp
     548:	9902      	ldr	r1, [sp, #8]
     54a:	783b      	ldrb	r3, [r7, #0]
     54c:	2a01      	cmp	r2, #1
     54e:	4437      	add	r7, r6
     550:	f809 3b01 	strb.w	r3, [r9], #1
     554:	f1a1 0302 	sub.w	r3, r1, #2
     558:	9300      	str	r3, [sp, #0]
     55a:	d045      	beq.n	5e8 <cpContig2SeparateByRow+0x3f4>
     55c:	9b10      	ldr	r3, [sp, #64]	; 0x40
     55e:	f10b 0902 	add.w	r9, fp, #2
     562:	9812      	ldr	r0, [sp, #72]	; 0x48
     564:	2a02      	cmp	r2, #2
     566:	781b      	ldrb	r3, [r3, #0]
     568:	4607      	mov	r7, r0
     56a:	f88b 3001 	strb.w	r3, [fp, #1]
     56e:	f1a1 0303 	sub.w	r3, r1, #3
     572:	9300      	str	r3, [sp, #0]
     574:	d038      	beq.n	5e8 <cpContig2SeparateByRow+0x3f4>
     576:	7803      	ldrb	r3, [r0, #0]
     578:	f10b 0903 	add.w	r9, fp, #3
     57c:	9811      	ldr	r0, [sp, #68]	; 0x44
     57e:	2a03      	cmp	r2, #3
     580:	f88b 3002 	strb.w	r3, [fp, #2]
     584:	f1a1 0304 	sub.w	r3, r1, #4
     588:	4607      	mov	r7, r0
     58a:	9300      	str	r3, [sp, #0]
     58c:	d02c      	beq.n	5e8 <cpContig2SeparateByRow+0x3f4>
     58e:	7803      	ldrb	r3, [r0, #0]
     590:	f10b 0904 	add.w	r9, fp, #4
     594:	9814      	ldr	r0, [sp, #80]	; 0x50
     596:	2a04      	cmp	r2, #4
     598:	f88b 3003 	strb.w	r3, [fp, #3]
     59c:	f1a1 0305 	sub.w	r3, r1, #5
     5a0:	4607      	mov	r7, r0
     5a2:	9300      	str	r3, [sp, #0]
     5a4:	d020      	beq.n	5e8 <cpContig2SeparateByRow+0x3f4>
     5a6:	7803      	ldrb	r3, [r0, #0]
     5a8:	f10b 0905 	add.w	r9, fp, #5
     5ac:	9816      	ldr	r0, [sp, #88]	; 0x58
     5ae:	2a05      	cmp	r2, #5
     5b0:	f88b 3004 	strb.w	r3, [fp, #4]
     5b4:	f1a1 0306 	sub.w	r3, r1, #6
     5b8:	4607      	mov	r7, r0
     5ba:	9300      	str	r3, [sp, #0]
     5bc:	d014      	beq.n	5e8 <cpContig2SeparateByRow+0x3f4>
     5be:	7803      	ldrb	r3, [r0, #0]
     5c0:	f10b 0906 	add.w	r9, fp, #6
     5c4:	9817      	ldr	r0, [sp, #92]	; 0x5c
     5c6:	2a07      	cmp	r2, #7
     5c8:	f88b 3005 	strb.w	r3, [fp, #5]
     5cc:	f1a1 0307 	sub.w	r3, r1, #7
     5d0:	4607      	mov	r7, r0
     5d2:	9300      	str	r3, [sp, #0]
     5d4:	d108      	bne.n	5e8 <cpContig2SeparateByRow+0x3f4>
     5d6:	9f18      	ldr	r7, [sp, #96]	; 0x60
     5d8:	f10b 0907 	add.w	r9, fp, #7
     5dc:	7803      	ldrb	r3, [r0, #0]
     5de:	f88b 3006 	strb.w	r3, [fp, #6]
     5e2:	f1a1 0308 	sub.w	r3, r1, #8
     5e6:	9300      	str	r3, [sp, #0]
     5e8:	e9cd b504 	strd	fp, r5, [sp, #16]
     5ec:	4272      	negs	r2, r6
     5ee:	9706      	str	r7, [sp, #24]
     5f0:	4693      	mov	fp, r2
     5f2:	f8cd 906c 	str.w	r9, [sp, #108]	; 0x6c
     5f6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     5f8:	980f      	ldr	r0, [sp, #60]	; 0x3c
     5fa:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     5fc:	9f0e      	ldr	r7, [sp, #56]	; 0x38
     5fe:	f8dd 9028 	ldr.w	r9, [sp, #40]	; 0x28
     602:	f813 e00b 	ldrb.w	lr, [r3, fp]
     606:	2200      	movs	r2, #0
     608:	781c      	ldrb	r4, [r3, #0]
     60a:	4611      	mov	r1, r2
     60c:	f813 c009 	ldrb.w	ip, [r3, r9]
     610:	3008      	adds	r0, #8
     612:	f36e 0207 	bfi	r2, lr, #0, #8
     616:	f364 220f 	bfi	r2, r4, #8, #8
     61a:	f813 4026 	ldrb.w	r4, [r3, r6, lsl #2]
     61e:	f36c 0107 	bfi	r1, ip, #0, #8
     622:	f364 210f 	bfi	r1, r4, #8, #8
     626:	5d9c      	ldrb	r4, [r3, r6]
     628:	f364 4217 	bfi	r2, r4, #16, #8
     62c:	f813 400a 	ldrb.w	r4, [r3, sl]
     630:	f364 4117 	bfi	r1, r4, #16, #8
     634:	f813 4016 	ldrb.w	r4, [r3, r6, lsl #1]
     638:	f364 621f 	bfi	r2, r4, #24, #8
     63c:	f813 4008 	ldrb.w	r4, [r3, r8]
     640:	f840 2c08 	str.w	r2, [r0, #-8]
     644:	443b      	add	r3, r7
     646:	f364 611f 	bfi	r1, r4, #24, #8
     64a:	f840 1c04 	str.w	r1, [r0, #-4]
     64e:	4285      	cmp	r5, r0
     650:	d1d7      	bne.n	602 <cpContig2SeparateByRow+0x40e>
     652:	9c09      	ldr	r4, [sp, #36]	; 0x24
     654:	9f06      	ldr	r7, [sp, #24]
     656:	f8dd 906c 	ldr.w	r9, [sp, #108]	; 0x6c
     65a:	9b00      	ldr	r3, [sp, #0]
     65c:	9803      	ldr	r0, [sp, #12]
     65e:	eb09 0204 	add.w	r2, r9, r4
     662:	990d      	ldr	r1, [sp, #52]	; 0x34
     664:	1b1b      	subs	r3, r3, r4
     666:	e9dd b504 	ldrd	fp, r5, [sp, #16]
     66a:	eb07 0c00 	add.w	ip, r7, r0
     66e:	42a1      	cmp	r1, r4
     670:	f43f af13 	beq.w	49a <cpContig2SeparateByRow+0x2a6>
     674:	5c38      	ldrb	r0, [r7, r0]
     676:	f809 0004 	strb.w	r0, [r9, r4]
     67a:	eb0c 0006 	add.w	r0, ip, r6
     67e:	2b00      	cmp	r3, #0
     680:	f43f af0b 	beq.w	49a <cpContig2SeparateByRow+0x2a6>
     684:	f81c 1006 	ldrb.w	r1, [ip, r6]
     688:	2b01      	cmp	r3, #1
     68a:	7051      	strb	r1, [r2, #1]
     68c:	eb00 0106 	add.w	r1, r0, r6
     690:	f43f af03 	beq.w	49a <cpContig2SeparateByRow+0x2a6>
     694:	5d80      	ldrb	r0, [r0, r6]
     696:	2b02      	cmp	r3, #2
     698:	7090      	strb	r0, [r2, #2]
     69a:	eb01 0006 	add.w	r0, r1, r6
     69e:	f43f aefc 	beq.w	49a <cpContig2SeparateByRow+0x2a6>
     6a2:	5d89      	ldrb	r1, [r1, r6]
     6a4:	2b03      	cmp	r3, #3
     6a6:	70d1      	strb	r1, [r2, #3]
     6a8:	eb00 0106 	add.w	r1, r0, r6
     6ac:	f43f aef5 	beq.w	49a <cpContig2SeparateByRow+0x2a6>
     6b0:	5d80      	ldrb	r0, [r0, r6]
     6b2:	2b04      	cmp	r3, #4
     6b4:	7110      	strb	r0, [r2, #4]
     6b6:	eb01 0006 	add.w	r0, r1, r6
     6ba:	f43f aeee 	beq.w	49a <cpContig2SeparateByRow+0x2a6>
     6be:	5d89      	ldrb	r1, [r1, r6]
     6c0:	2b05      	cmp	r3, #5
     6c2:	7151      	strb	r1, [r2, #5]
     6c4:	f43f aee9 	beq.w	49a <cpContig2SeparateByRow+0x2a6>
     6c8:	5d83      	ldrb	r3, [r0, r6]
     6ca:	7193      	strb	r3, [r2, #6]
     6cc:	e6e5      	b.n	49a <cpContig2SeparateByRow+0x2a6>
     6ce:	9919      	ldr	r1, [sp, #100]	; 0x64
     6d0:	f10b 33ff 	add.w	r3, fp, #4294967295	; 0xffffffff
     6d4:	f817 2b01 	ldrb.w	r2, [r7], #1
     6d8:	f803 2f01 	strb.w	r2, [r3, #1]!
     6dc:	4299      	cmp	r1, r3
     6de:	d1f9      	bne.n	6d4 <cpContig2SeparateByRow+0x4e0>
     6e0:	e6db      	b.n	49a <cpContig2SeparateByRow+0x2a6>
     6e2:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     6e4:	46d9      	mov	r9, fp
     6e6:	9300      	str	r3, [sp, #0]
     6e8:	e681      	b.n	3ee <cpContig2SeparateByRow+0x1fa>
     6ea:	ee18 3a10 	vmov	r3, s16
     6ee:	b11b      	cbz	r3, 6f8 <cpContig2SeparateByRow+0x504>
     6f0:	ee18 0a10 	vmov	r0, s16
     6f4:	f7ff fffe 	bl	0 <_TIFFfree>
     6f8:	4658      	mov	r0, fp
     6fa:	f1bb 0f00 	cmp.w	fp, #0
     6fe:	f43f af0c 	beq.w	51a <cpContig2SeparateByRow+0x326>
     702:	f7ff fffe 	bl	0 <_TIFFfree>
     706:	2000      	movs	r0, #0
     708:	b023      	add	sp, #140	; 0x8c
     70a:	ecbd 8b04 	vpop	{d8-d9}
     70e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     712:	9919      	ldr	r1, [sp, #100]	; 0x64
     714:	f10b 33ff 	add.w	r3, fp, #4294967295	; 0xffffffff
     718:	783a      	ldrb	r2, [r7, #0]
     71a:	4437      	add	r7, r6
     71c:	f803 2f01 	strb.w	r2, [r3, #1]!
     720:	4299      	cmp	r1, r3
     722:	d1f9      	bne.n	718 <cpContig2SeparateByRow+0x524>
     724:	e6b9      	b.n	49a <cpContig2SeparateByRow+0x2a6>
     726:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     728:	46d9      	mov	r9, fp
     72a:	9300      	str	r3, [sp, #0]
     72c:	e75c      	b.n	5e8 <cpContig2SeparateByRow+0x3f4>
     72e:	bf00      	nop
     730:	00000482 	.word	0x00000482

00000734 <cpContig2ContigByRow>:
     734:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     738:	4688      	mov	r8, r1
     73a:	4616      	mov	r6, r2
     73c:	4682      	mov	sl, r0
     73e:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     742:	f7ff fffe 	bl	0 <_TIFFmalloc>
     746:	4605      	mov	r5, r0
     748:	b30e      	cbz	r6, 78e <cpContig2ContigByRow+0x5a>
     74a:	f8df 9050 	ldr.w	r9, [pc, #80]	; 79c <cpContig2ContigByRow+0x68>
     74e:	2400      	movs	r4, #0
     750:	44f9      	add	r9, pc
     752:	e001      	b.n	758 <cpContig2ContigByRow+0x24>
     754:	42a6      	cmp	r6, r4
     756:	d01a      	beq.n	78e <cpContig2ContigByRow+0x5a>
     758:	4622      	mov	r2, r4
     75a:	2300      	movs	r3, #0
     75c:	4629      	mov	r1, r5
     75e:	4650      	mov	r0, sl
     760:	f7ff fffe 	bl	0 <TIFFReadScanline>
     764:	2300      	movs	r3, #0
     766:	4684      	mov	ip, r0
     768:	4622      	mov	r2, r4
     76a:	4629      	mov	r1, r5
     76c:	4640      	mov	r0, r8
     76e:	3401      	adds	r4, #1
     770:	459c      	cmp	ip, r3
     772:	da02      	bge.n	77a <cpContig2ContigByRow+0x46>
     774:	f8d9 7000 	ldr.w	r7, [r9]
     778:	b14f      	cbz	r7, 78e <cpContig2ContigByRow+0x5a>
     77a:	f7ff fffe 	bl	0 <TIFFWriteScanline>
     77e:	2800      	cmp	r0, #0
     780:	dae8      	bge.n	754 <cpContig2ContigByRow+0x20>
     782:	4628      	mov	r0, r5
     784:	f7ff fffe 	bl	0 <_TIFFfree>
     788:	2000      	movs	r0, #0
     78a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     78e:	4628      	mov	r0, r5
     790:	f7ff fffe 	bl	0 <_TIFFfree>
     794:	2001      	movs	r0, #1
     796:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     79a:	bf00      	nop
     79c:	00000048 	.word	0x00000048

000007a0 <readSeparateStripsIntoBuffer>:
     7a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     7a4:	4682      	mov	sl, r0
     7a6:	4688      	mov	r8, r1
     7a8:	b085      	sub	sp, #20
     7aa:	4614      	mov	r4, r2
     7ac:	f8bd 7038 	ldrh.w	r7, [sp, #56]	; 0x38
     7b0:	9202      	str	r2, [sp, #8]
     7b2:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     7b6:	4681      	mov	r9, r0
     7b8:	f7ff fffe 	bl	0 <_TIFFmalloc>
     7bc:	2800      	cmp	r0, #0
     7be:	d04a      	beq.n	856 <readSeparateStripsIntoBuffer+0xb6>
     7c0:	4601      	mov	r1, r0
     7c2:	b35c      	cbz	r4, 81c <readSeparateStripsIntoBuffer+0x7c>
     7c4:	f8df b094 	ldr.w	fp, [pc, #148]	; 85c <readSeparateStripsIntoBuffer+0xbc>
     7c8:	fb07 f309 	mul.w	r3, r7, r9
     7cc:	2200      	movs	r2, #0
     7ce:	eb00 0509 	add.w	r5, r0, r9
     7d2:	44fb      	add	fp, pc
     7d4:	9303      	str	r3, [sp, #12]
     7d6:	2600      	movs	r6, #0
     7d8:	b1d7      	cbz	r7, 810 <readSeparateStripsIntoBuffer+0x70>
     7da:	b2b3      	uxth	r3, r6
     7dc:	4650      	mov	r0, sl
     7de:	9201      	str	r2, [sp, #4]
     7e0:	eb08 0406 	add.w	r4, r8, r6
     7e4:	9100      	str	r1, [sp, #0]
     7e6:	f7ff fffe 	bl	0 <TIFFReadScanline>
     7ea:	e9dd 1200 	ldrd	r1, r2, [sp]
     7ee:	2800      	cmp	r0, #0
     7f0:	db27      	blt.n	842 <readSeparateStripsIntoBuffer+0xa2>
     7f2:	f1b9 0f00 	cmp.w	r9, #0
     7f6:	dd08      	ble.n	80a <readSeparateStripsIntoBuffer+0x6a>
     7f8:	460b      	mov	r3, r1
     7fa:	2f01      	cmp	r7, #1
     7fc:	d114      	bne.n	828 <readSeparateStripsIntoBuffer+0x88>
     7fe:	f813 0b01 	ldrb.w	r0, [r3], #1
     802:	f804 0b01 	strb.w	r0, [r4], #1
     806:	429d      	cmp	r5, r3
     808:	d1f9      	bne.n	7fe <readSeparateStripsIntoBuffer+0x5e>
     80a:	3601      	adds	r6, #1
     80c:	42b7      	cmp	r7, r6
     80e:	d1e4      	bne.n	7da <readSeparateStripsIntoBuffer+0x3a>
     810:	9b03      	ldr	r3, [sp, #12]
     812:	3201      	adds	r2, #1
     814:	4498      	add	r8, r3
     816:	9b02      	ldr	r3, [sp, #8]
     818:	4293      	cmp	r3, r2
     81a:	d1dc      	bne.n	7d6 <readSeparateStripsIntoBuffer+0x36>
     81c:	4608      	mov	r0, r1
     81e:	b005      	add	sp, #20
     820:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     824:	f7ff bffe 	b.w	0 <_TIFFfree>
     828:	f813 0b01 	ldrb.w	r0, [r3], #1
     82c:	7020      	strb	r0, [r4, #0]
     82e:	443c      	add	r4, r7
     830:	42ab      	cmp	r3, r5
     832:	d0ea      	beq.n	80a <readSeparateStripsIntoBuffer+0x6a>
     834:	f813 0b01 	ldrb.w	r0, [r3], #1
     838:	7020      	strb	r0, [r4, #0]
     83a:	443c      	add	r4, r7
     83c:	42ab      	cmp	r3, r5
     83e:	d1f3      	bne.n	828 <readSeparateStripsIntoBuffer+0x88>
     840:	e7e3      	b.n	80a <readSeparateStripsIntoBuffer+0x6a>
     842:	f8db 3000 	ldr.w	r3, [fp]
     846:	2b00      	cmp	r3, #0
     848:	d1d3      	bne.n	7f2 <readSeparateStripsIntoBuffer+0x52>
     84a:	4608      	mov	r0, r1
     84c:	b005      	add	sp, #20
     84e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     852:	f7ff bffe 	b.w	0 <_TIFFfree>
     856:	b005      	add	sp, #20
     858:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     85c:	00000086 	.word	0x00000086

00000860 <cpDecodedStrips>:
     860:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     864:	468a      	mov	sl, r1
     866:	4690      	mov	r8, r2
     868:	b085      	sub	sp, #20
     86a:	4607      	mov	r7, r0
     86c:	f7ff fffe 	bl	0 <TIFFStripSize>
     870:	4681      	mov	r9, r0
     872:	f7ff fffe 	bl	0 <_TIFFmalloc>
     876:	4606      	mov	r6, r0
     878:	2800      	cmp	r0, #0
     87a:	d039      	beq.n	8f0 <cpDecodedStrips+0x90>
     87c:	4638      	mov	r0, r7
     87e:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
     882:	9002      	str	r0, [sp, #8]
     884:	b380      	cbz	r0, 8e8 <cpDecodedStrips+0x88>
     886:	4b1f      	ldr	r3, [pc, #124]	; (904 <cpDecodedStrips+0xa4>)
     888:	2500      	movs	r5, #0
     88a:	f8df b07c 	ldr.w	fp, [pc, #124]	; 908 <cpDecodedStrips+0xa8>
     88e:	462c      	mov	r4, r5
     890:	447b      	add	r3, pc
     892:	44fb      	add	fp, pc
     894:	685a      	ldr	r2, [r3, #4]
     896:	4b1d      	ldr	r3, [pc, #116]	; (90c <cpDecodedStrips+0xac>)
     898:	447b      	add	r3, pc
     89a:	9303      	str	r3, [sp, #12]
     89c:	e019      	b.n	8d2 <cpDecodedStrips+0x72>
     89e:	4621      	mov	r1, r4
     8a0:	4632      	mov	r2, r6
     8a2:	4638      	mov	r0, r7
     8a4:	9301      	str	r3, [sp, #4]
     8a6:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
     8aa:	4621      	mov	r1, r4
     8ac:	9b01      	ldr	r3, [sp, #4]
     8ae:	4632      	mov	r2, r6
     8b0:	3401      	adds	r4, #1
     8b2:	2800      	cmp	r0, #0
     8b4:	da02      	bge.n	8bc <cpDecodedStrips+0x5c>
     8b6:	f8db 0000 	ldr.w	r0, [fp]
     8ba:	b1a8      	cbz	r0, 8e8 <cpDecodedStrips+0x88>
     8bc:	4650      	mov	r0, sl
     8be:	f7ff fffe 	bl	0 <TIFFWriteEncodedStrip>
     8c2:	2800      	cmp	r0, #0
     8c4:	db17      	blt.n	8f6 <cpDecodedStrips+0x96>
     8c6:	9b03      	ldr	r3, [sp, #12]
     8c8:	685a      	ldr	r2, [r3, #4]
     8ca:	9b02      	ldr	r3, [sp, #8]
     8cc:	4415      	add	r5, r2
     8ce:	42a3      	cmp	r3, r4
     8d0:	d00a      	beq.n	8e8 <cpDecodedStrips+0x88>
     8d2:	442a      	add	r2, r5
     8d4:	464b      	mov	r3, r9
     8d6:	4542      	cmp	r2, r8
     8d8:	d9e1      	bls.n	89e <cpDecodedStrips+0x3e>
     8da:	eba8 0105 	sub.w	r1, r8, r5
     8de:	4638      	mov	r0, r7
     8e0:	f7ff fffe 	bl	0 <TIFFVStripSize>
     8e4:	4603      	mov	r3, r0
     8e6:	e7da      	b.n	89e <cpDecodedStrips+0x3e>
     8e8:	4630      	mov	r0, r6
     8ea:	f7ff fffe 	bl	0 <_TIFFfree>
     8ee:	2001      	movs	r0, #1
     8f0:	b005      	add	sp, #20
     8f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8f6:	4630      	mov	r0, r6
     8f8:	f7ff fffe 	bl	0 <_TIFFfree>
     8fc:	2000      	movs	r0, #0
     8fe:	b005      	add	sp, #20
     900:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     904:	00000070 	.word	0x00000070
     908:	00000072 	.word	0x00000072
     90c:	00000070 	.word	0x00000070

00000910 <writeBufferToSeparateStrips>:
     910:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     914:	469b      	mov	fp, r3
     916:	f8df 35e8 	ldr.w	r3, [pc, #1512]	; f00 <writeBufferToSeparateStrips+0x5f0>
     91a:	ed2d 8b02 	vpush	{d8}
     91e:	b0a9      	sub	sp, #164	; 0xa4
     920:	4605      	mov	r5, r0
     922:	ee08 0a10 	vmov	s16, r0
     926:	9217      	str	r2, [sp, #92]	; 0x5c
     928:	f8df 25d8 	ldr.w	r2, [pc, #1496]	; f04 <writeBufferToSeparateStrips+0x5f4>
     92c:	911b      	str	r1, [sp, #108]	; 0x6c
     92e:	447a      	add	r2, pc
     930:	58d3      	ldr	r3, [r2, r3]
     932:	f8bd 20d0 	ldrh.w	r2, [sp, #208]	; 0xd0
     936:	681b      	ldr	r3, [r3, #0]
     938:	9327      	str	r3, [sp, #156]	; 0x9c
     93a:	f04f 0300 	mov.w	r3, #0
     93e:	9218      	str	r2, [sp, #96]	; 0x60
     940:	4614      	mov	r4, r2
     942:	f7ff fffe 	bl	0 <TIFFStripSize>
     946:	f7ff fffe 	bl	0 <_TIFFmalloc>
     94a:	9012      	str	r0, [sp, #72]	; 0x48
     94c:	2800      	cmp	r0, #0
     94e:	f000 82c2 	beq.w	ed6 <writeBufferToSeparateStrips+0x5c6>
     952:	aa26      	add	r2, sp, #152	; 0x98
     954:	f44f 718b 	mov.w	r1, #278	; 0x116
     958:	4628      	mov	r0, r5
     95a:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
     95e:	2c00      	cmp	r4, #0
     960:	f000 82b0 	beq.w	ec4 <writeBufferToSeparateStrips+0x5b4>
     964:	2306      	movs	r3, #6
     966:	fb0b fa04 	mul.w	sl, fp, r4
     96a:	00a2      	lsls	r2, r4, #2
     96c:	0061      	lsls	r1, r4, #1
     96e:	2000      	movs	r0, #0
     970:	921c      	str	r2, [sp, #112]	; 0x70
     972:	fb03 f304 	mul.w	r3, r3, r4
     976:	4422      	add	r2, r4
     978:	9310      	str	r3, [sp, #64]	; 0x40
     97a:	4263      	negs	r3, r4
     97c:	9211      	str	r2, [sp, #68]	; 0x44
     97e:	f10b 32ff 	add.w	r2, fp, #4294967295	; 0xffffffff
     982:	911a      	str	r1, [sp, #104]	; 0x68
     984:	9204      	str	r2, [sp, #16]
     986:	ebaa 0204 	sub.w	r2, sl, r4
     98a:	9016      	str	r0, [sp, #88]	; 0x58
     98c:	920d      	str	r2, [sp, #52]	; 0x34
     98e:	190a      	adds	r2, r1, r4
     990:	9015      	str	r0, [sp, #84]	; 0x54
     992:	920e      	str	r2, [sp, #56]	; 0x38
     994:	00e2      	lsls	r2, r4, #3
     996:	9323      	str	r3, [sp, #140]	; 0x8c
     998:	920f      	str	r2, [sp, #60]	; 0x3c
     99a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     99c:	2b00      	cmp	r3, #0
     99e:	f000 828a 	beq.w	eb6 <writeBufferToSeparateStrips+0x5a6>
     9a2:	2300      	movs	r3, #0
     9a4:	9c26      	ldr	r4, [sp, #152]	; 0x98
     9a6:	46d0      	mov	r8, sl
     9a8:	461a      	mov	r2, r3
     9aa:	9314      	str	r3, [sp, #80]	; 0x50
     9ac:	9b16      	ldr	r3, [sp, #88]	; 0x58
     9ae:	991b      	ldr	r1, [sp, #108]	; 0x6c
     9b0:	fb02 3308 	mla	r3, r2, r8, r3
     9b4:	eb01 0903 	add.w	r9, r1, r3
     9b8:	9917      	ldr	r1, [sp, #92]	; 0x5c
     9ba:	18a3      	adds	r3, r4, r2
     9bc:	428b      	cmp	r3, r1
     9be:	f240 8138 	bls.w	c32 <writeBufferToSeparateStrips+0x322>
     9c2:	1a8c      	subs	r4, r1, r2
     9c4:	ee18 0a10 	vmov	r0, s16
     9c8:	4621      	mov	r1, r4
     9ca:	f104 3aff 	add.w	sl, r4, #4294967295	; 0xffffffff
     9ce:	f7ff fffe 	bl	0 <TIFFVStripSize>
     9d2:	9019      	str	r0, [sp, #100]	; 0x64
     9d4:	f1bb 0f00 	cmp.w	fp, #0
     9d8:	f000 8106 	beq.w	be8 <writeBufferToSeparateStrips+0x2d8>
     9dc:	9b18      	ldr	r3, [sp, #96]	; 0x60
     9de:	2b01      	cmp	r3, #1
     9e0:	f040 8133 	bne.w	c4a <writeBufferToSeparateStrips+0x33a>
     9e4:	9d12      	ldr	r5, [sp, #72]	; 0x48
     9e6:	f109 0c01 	add.w	ip, r9, #1
     9ea:	9b04      	ldr	r3, [sp, #16]
     9ec:	f109 0705 	add.w	r7, r9, #5
     9f0:	f1c5 0e00 	rsb	lr, r5, #0
     9f4:	18ec      	adds	r4, r5, r3
     9f6:	f1ab 0302 	sub.w	r3, fp, #2
     9fa:	9313      	str	r3, [sp, #76]	; 0x4c
     9fc:	f1ab 0303 	sub.w	r3, fp, #3
     a00:	931d      	str	r3, [sp, #116]	; 0x74
     a02:	f1ab 0304 	sub.w	r3, fp, #4
     a06:	931e      	str	r3, [sp, #120]	; 0x78
     a08:	f1ab 0305 	sub.w	r3, fp, #5
     a0c:	931f      	str	r3, [sp, #124]	; 0x7c
     a0e:	f1ab 0306 	sub.w	r3, fp, #6
     a12:	9320      	str	r3, [sp, #128]	; 0x80
     a14:	f1ab 0307 	sub.w	r3, fp, #7
     a18:	9321      	str	r3, [sp, #132]	; 0x84
     a1a:	f1ab 0308 	sub.w	r3, fp, #8
     a1e:	9322      	str	r3, [sp, #136]	; 0x88
     a20:	4673      	mov	r3, lr
     a22:	46be      	mov	lr, r7
     a24:	4667      	mov	r7, ip
     a26:	469c      	mov	ip, r3
     a28:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     a2a:	9a04      	ldr	r2, [sp, #16]
     a2c:	444b      	add	r3, r9
     a2e:	45a1      	cmp	r9, r4
     a30:	bf98      	it	ls
     a32:	429d      	cmpls	r5, r3
     a34:	bf8c      	ite	hi
     a36:	2301      	movhi	r3, #1
     a38:	2300      	movls	r3, #0
     a3a:	2a33      	cmp	r2, #51	; 0x33
     a3c:	bf94      	ite	ls
     a3e:	2300      	movls	r3, #0
     a40:	f003 0301 	andhi.w	r3, r3, #1
     a44:	2b00      	cmp	r3, #0
     a46:	f000 80e6 	beq.w	c16 <writeBufferToSeparateStrips+0x306>
     a4a:	f01c 0307 	ands.w	r3, ip, #7
     a4e:	f000 80eb 	beq.w	c28 <writeBufferToSeparateStrips+0x318>
     a52:	4629      	mov	r1, r5
     a54:	f899 2000 	ldrb.w	r2, [r9]
     a58:	2b01      	cmp	r3, #1
     a5a:	9703      	str	r7, [sp, #12]
     a5c:	f801 2b01 	strb.w	r2, [r1], #1
     a60:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     a62:	9101      	str	r1, [sp, #4]
     a64:	9202      	str	r2, [sp, #8]
     a66:	d047      	beq.n	af8 <writeBufferToSeparateStrips+0x1e8>
     a68:	991a      	ldr	r1, [sp, #104]	; 0x68
     a6a:	2b02      	cmp	r3, #2
     a6c:	f899 2001 	ldrb.w	r2, [r9, #1]
     a70:	981d      	ldr	r0, [sp, #116]	; 0x74
     a72:	706a      	strb	r2, [r5, #1]
     a74:	f105 0202 	add.w	r2, r5, #2
     a78:	9002      	str	r0, [sp, #8]
     a7a:	9201      	str	r2, [sp, #4]
     a7c:	eb09 0201 	add.w	r2, r9, r1
     a80:	f000 823c 	beq.w	efc <writeBufferToSeparateStrips+0x5ec>
     a84:	787a      	ldrb	r2, [r7, #1]
     a86:	2b03      	cmp	r3, #3
     a88:	70aa      	strb	r2, [r5, #2]
     a8a:	f105 0203 	add.w	r2, r5, #3
     a8e:	9201      	str	r2, [sp, #4]
     a90:	eb07 0201 	add.w	r2, r7, r1
     a94:	991e      	ldr	r1, [sp, #120]	; 0x78
     a96:	9102      	str	r1, [sp, #8]
     a98:	f000 8230 	beq.w	efc <writeBufferToSeparateStrips+0x5ec>
     a9c:	990e      	ldr	r1, [sp, #56]	; 0x38
     a9e:	2b04      	cmp	r3, #4
     aa0:	981f      	ldr	r0, [sp, #124]	; 0x7c
     aa2:	9002      	str	r0, [sp, #8]
     aa4:	f819 2001 	ldrb.w	r2, [r9, r1]
     aa8:	70ea      	strb	r2, [r5, #3]
     aaa:	f105 0204 	add.w	r2, r5, #4
     aae:	9201      	str	r2, [sp, #4]
     ab0:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
     ab4:	f000 8222 	beq.w	efc <writeBufferToSeparateStrips+0x5ec>
     ab8:	5c7a      	ldrb	r2, [r7, r1]
     aba:	2b05      	cmp	r3, #5
     abc:	712a      	strb	r2, [r5, #4]
     abe:	f105 0205 	add.w	r2, r5, #5
     ac2:	9201      	str	r2, [sp, #4]
     ac4:	9a20      	ldr	r2, [sp, #128]	; 0x80
     ac6:	f8cd e00c 	str.w	lr, [sp, #12]
     aca:	9202      	str	r2, [sp, #8]
     acc:	d014      	beq.n	af8 <writeBufferToSeparateStrips+0x1e8>
     ace:	4672      	mov	r2, lr
     ad0:	1da9      	adds	r1, r5, #6
     ad2:	9101      	str	r1, [sp, #4]
     ad4:	2b07      	cmp	r3, #7
     ad6:	9921      	ldr	r1, [sp, #132]	; 0x84
     ad8:	9102      	str	r1, [sp, #8]
     ada:	f812 1b01 	ldrb.w	r1, [r2], #1
     ade:	7169      	strb	r1, [r5, #5]
     ae0:	f040 820c 	bne.w	efc <writeBufferToSeparateStrips+0x5ec>
     ae4:	f89e 2001 	ldrb.w	r2, [lr, #1]
     ae8:	71aa      	strb	r2, [r5, #6]
     aea:	1dea      	adds	r2, r5, #7
     aec:	9201      	str	r2, [sp, #4]
     aee:	f10e 0202 	add.w	r2, lr, #2
     af2:	9203      	str	r2, [sp, #12]
     af4:	9a22      	ldr	r2, [sp, #136]	; 0x88
     af6:	9202      	str	r2, [sp, #8]
     af8:	ebab 0203 	sub.w	r2, fp, r3
     afc:	18e8      	adds	r0, r5, r3
     afe:	9205      	str	r2, [sp, #20]
     b00:	3301      	adds	r3, #1
     b02:	f022 0207 	bic.w	r2, r2, #7
     b06:	e9cd 8a08 	strd	r8, sl, [sp, #32]
     b0a:	e9cd e70a 	strd	lr, r7, [sp, #40]	; 0x28
     b0e:	444b      	add	r3, r9
     b10:	1882      	adds	r2, r0, r2
     b12:	e9cd 5906 	strd	r5, r9, [sp, #24]
     b16:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
     b18:	4696      	mov	lr, r2
     b1a:	e9dd 8910 	ldrd	r8, r9, [sp, #64]	; 0x40
     b1e:	940c      	str	r4, [sp, #48]	; 0x30
     b20:	f8dd a038 	ldr.w	sl, [sp, #56]	; 0x38
     b24:	f813 6c01 	ldrb.w	r6, [r3, #-1]
     b28:	2200      	movs	r2, #0
     b2a:	781c      	ldrb	r4, [r3, #0]
     b2c:	4611      	mov	r1, r2
     b2e:	f813 500a 	ldrb.w	r5, [r3, sl]
     b32:	3008      	adds	r0, #8
     b34:	f366 0207 	bfi	r2, r6, #0, #8
     b38:	f364 220f 	bfi	r2, r4, #8, #8
     b3c:	791c      	ldrb	r4, [r3, #4]
     b3e:	f365 0107 	bfi	r1, r5, #0, #8
     b42:	f364 210f 	bfi	r1, r4, #8, #8
     b46:	785c      	ldrb	r4, [r3, #1]
     b48:	f364 4217 	bfi	r2, r4, #16, #8
     b4c:	f813 4009 	ldrb.w	r4, [r3, r9]
     b50:	f364 4117 	bfi	r1, r4, #16, #8
     b54:	789c      	ldrb	r4, [r3, #2]
     b56:	f364 621f 	bfi	r2, r4, #24, #8
     b5a:	f813 4008 	ldrb.w	r4, [r3, r8]
     b5e:	f840 2c08 	str.w	r2, [r0, #-8]
     b62:	443b      	add	r3, r7
     b64:	f364 611f 	bfi	r1, r4, #24, #8
     b68:	f840 1c04 	str.w	r1, [r0, #-4]
     b6c:	4570      	cmp	r0, lr
     b6e:	d1d9      	bne.n	b24 <writeBufferToSeparateStrips+0x214>
     b70:	9e05      	ldr	r6, [sp, #20]
     b72:	9901      	ldr	r1, [sp, #4]
     b74:	f026 0307 	bic.w	r3, r6, #7
     b78:	9a02      	ldr	r2, [sp, #8]
     b7a:	4419      	add	r1, r3
     b7c:	9102      	str	r1, [sp, #8]
     b7e:	9903      	ldr	r1, [sp, #12]
     b80:	1ad2      	subs	r2, r2, r3
     b82:	e9dd 5906 	ldrd	r5, r9, [sp, #24]
     b86:	4608      	mov	r0, r1
     b88:	e9dd 8a08 	ldrd	r8, sl, [sp, #32]
     b8c:	4418      	add	r0, r3
     b8e:	e9dd e70a 	ldrd	lr, r7, [sp, #40]	; 0x28
     b92:	429e      	cmp	r6, r3
     b94:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     b96:	d01a      	beq.n	bce <writeBufferToSeparateStrips+0x2be>
     b98:	5cce      	ldrb	r6, [r1, r3]
     b9a:	9901      	ldr	r1, [sp, #4]
     b9c:	54ce      	strb	r6, [r1, r3]
     b9e:	b1b2      	cbz	r2, bce <writeBufferToSeparateStrips+0x2be>
     ba0:	9902      	ldr	r1, [sp, #8]
     ba2:	2a01      	cmp	r2, #1
     ba4:	7843      	ldrb	r3, [r0, #1]
     ba6:	704b      	strb	r3, [r1, #1]
     ba8:	d011      	beq.n	bce <writeBufferToSeparateStrips+0x2be>
     baa:	7883      	ldrb	r3, [r0, #2]
     bac:	2a02      	cmp	r2, #2
     bae:	708b      	strb	r3, [r1, #2]
     bb0:	d00d      	beq.n	bce <writeBufferToSeparateStrips+0x2be>
     bb2:	78c3      	ldrb	r3, [r0, #3]
     bb4:	2a03      	cmp	r2, #3
     bb6:	70cb      	strb	r3, [r1, #3]
     bb8:	d009      	beq.n	bce <writeBufferToSeparateStrips+0x2be>
     bba:	7903      	ldrb	r3, [r0, #4]
     bbc:	2a04      	cmp	r2, #4
     bbe:	710b      	strb	r3, [r1, #4]
     bc0:	d005      	beq.n	bce <writeBufferToSeparateStrips+0x2be>
     bc2:	7943      	ldrb	r3, [r0, #5]
     bc4:	2a05      	cmp	r2, #5
     bc6:	714b      	strb	r3, [r1, #5]
     bc8:	d001      	beq.n	bce <writeBufferToSeparateStrips+0x2be>
     bca:	7983      	ldrb	r3, [r0, #6]
     bcc:	718b      	strb	r3, [r1, #6]
     bce:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
     bd2:	445d      	add	r5, fp
     bd4:	44c1      	add	r9, r8
     bd6:	445c      	add	r4, fp
     bd8:	4447      	add	r7, r8
     bda:	44c6      	add	lr, r8
     bdc:	ebac 0c0b 	sub.w	ip, ip, fp
     be0:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
     be4:	f47f af20 	bne.w	a28 <writeBufferToSeparateStrips+0x118>
     be8:	9915      	ldr	r1, [sp, #84]	; 0x54
     bea:	ee18 0a10 	vmov	r0, s16
     bee:	9b19      	ldr	r3, [sp, #100]	; 0x64
     bf0:	460d      	mov	r5, r1
     bf2:	9a12      	ldr	r2, [sp, #72]	; 0x48
     bf4:	f7ff fffe 	bl	0 <TIFFWriteEncodedStrip>
     bf8:	3501      	adds	r5, #1
     bfa:	2800      	cmp	r0, #0
     bfc:	f2c0 8167 	blt.w	ece <writeBufferToSeparateStrips+0x5be>
     c00:	9b14      	ldr	r3, [sp, #80]	; 0x50
     c02:	9c26      	ldr	r4, [sp, #152]	; 0x98
     c04:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     c06:	4423      	add	r3, r4
     c08:	9314      	str	r3, [sp, #80]	; 0x50
     c0a:	429a      	cmp	r2, r3
     c0c:	f240 8151 	bls.w	eb2 <writeBufferToSeparateStrips+0x5a2>
     c10:	461a      	mov	r2, r3
     c12:	9515      	str	r5, [sp, #84]	; 0x54
     c14:	e6ca      	b.n	9ac <writeBufferToSeparateStrips+0x9c>
     c16:	1e6b      	subs	r3, r5, #1
     c18:	464a      	mov	r2, r9
     c1a:	f812 1b01 	ldrb.w	r1, [r2], #1
     c1e:	f803 1f01 	strb.w	r1, [r3, #1]!
     c22:	429c      	cmp	r4, r3
     c24:	d1f9      	bne.n	c1a <writeBufferToSeparateStrips+0x30a>
     c26:	e7d2      	b.n	bce <writeBufferToSeparateStrips+0x2be>
     c28:	f8cd 900c 	str.w	r9, [sp, #12]
     c2c:	e9cd 5201 	strd	r5, r2, [sp, #4]
     c30:	e762      	b.n	af8 <writeBufferToSeparateStrips+0x1e8>
     c32:	ee18 0a10 	vmov	r0, s16
     c36:	4621      	mov	r1, r4
     c38:	f7ff fffe 	bl	0 <TIFFVStripSize>
     c3c:	f104 3aff 	add.w	sl, r4, #4294967295	; 0xffffffff
     c40:	9019      	str	r0, [sp, #100]	; 0x64
     c42:	2c00      	cmp	r4, #0
     c44:	f47f aec6 	bne.w	9d4 <writeBufferToSeparateStrips+0xc4>
     c48:	e7ce      	b.n	be8 <writeBufferToSeparateStrips+0x2d8>
     c4a:	eb09 0503 	add.w	r5, r9, r3
     c4e:	9a04      	ldr	r2, [sp, #16]
     c50:	4619      	mov	r1, r3
     c52:	9b12      	ldr	r3, [sp, #72]	; 0x48
     c54:	981c      	ldr	r0, [sp, #112]	; 0x70
     c56:	189a      	adds	r2, r3, r2
     c58:	425f      	negs	r7, r3
     c5a:	eb05 0c00 	add.w	ip, r5, r0
     c5e:	9701      	str	r7, [sp, #4]
     c60:	462f      	mov	r7, r5
     c62:	4615      	mov	r5, r2
     c64:	469e      	mov	lr, r3
     c66:	f1ab 0302 	sub.w	r3, fp, #2
     c6a:	9307      	str	r3, [sp, #28]
     c6c:	f1ab 0303 	sub.w	r3, fp, #3
     c70:	9308      	str	r3, [sp, #32]
     c72:	f1ab 0304 	sub.w	r3, fp, #4
     c76:	9309      	str	r3, [sp, #36]	; 0x24
     c78:	f1ab 0305 	sub.w	r3, fp, #5
     c7c:	930a      	str	r3, [sp, #40]	; 0x28
     c7e:	f1ab 0306 	sub.w	r3, fp, #6
     c82:	930b      	str	r3, [sp, #44]	; 0x2c
     c84:	f1ab 0307 	sub.w	r3, fp, #7
     c88:	930c      	str	r3, [sp, #48]	; 0x30
     c8a:	f1ab 0308 	sub.w	r3, fp, #8
     c8e:	9313      	str	r3, [sp, #76]	; 0x4c
     c90:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     c92:	9a04      	ldr	r2, [sp, #16]
     c94:	444b      	add	r3, r9
     c96:	45a9      	cmp	r9, r5
     c98:	bf98      	it	ls
     c9a:	459e      	cmpls	lr, r3
     c9c:	bf8c      	ite	hi
     c9e:	2301      	movhi	r3, #1
     ca0:	2300      	movls	r3, #0
     ca2:	2a33      	cmp	r2, #51	; 0x33
     ca4:	bf94      	ite	ls
     ca6:	2300      	movls	r3, #0
     ca8:	f003 0301 	andhi.w	r3, r3, #1
     cac:	2b00      	cmp	r3, #0
     cae:	f000 80f2 	beq.w	e96 <writeBufferToSeparateStrips+0x586>
     cb2:	9b01      	ldr	r3, [sp, #4]
     cb4:	f013 0407 	ands.w	r4, r3, #7
     cb8:	f000 80f7 	beq.w	eaa <writeBufferToSeparateStrips+0x59a>
     cbc:	4672      	mov	r2, lr
     cbe:	f899 3000 	ldrb.w	r3, [r9]
     cc2:	2c01      	cmp	r4, #1
     cc4:	f802 3b01 	strb.w	r3, [r2], #1
     cc8:	9b07      	ldr	r3, [sp, #28]
     cca:	e9cd 2702 	strd	r2, r7, [sp, #8]
     cce:	9305      	str	r3, [sp, #20]
     cd0:	d04e      	beq.n	d70 <writeBufferToSeparateStrips+0x460>
     cd2:	9a1a      	ldr	r2, [sp, #104]	; 0x68
     cd4:	2c02      	cmp	r4, #2
     cd6:	f819 3001 	ldrb.w	r3, [r9, r1]
     cda:	9808      	ldr	r0, [sp, #32]
     cdc:	f88e 3001 	strb.w	r3, [lr, #1]
     ce0:	f10e 0302 	add.w	r3, lr, #2
     ce4:	9005      	str	r0, [sp, #20]
     ce6:	9302      	str	r3, [sp, #8]
     ce8:	eb09 0302 	add.w	r3, r9, r2
     cec:	f000 8104 	beq.w	ef8 <writeBufferToSeparateStrips+0x5e8>
     cf0:	5c7b      	ldrb	r3, [r7, r1]
     cf2:	2c03      	cmp	r4, #3
     cf4:	f88e 3002 	strb.w	r3, [lr, #2]
     cf8:	f10e 0303 	add.w	r3, lr, #3
     cfc:	9302      	str	r3, [sp, #8]
     cfe:	eb07 0302 	add.w	r3, r7, r2
     d02:	9a09      	ldr	r2, [sp, #36]	; 0x24
     d04:	9205      	str	r2, [sp, #20]
     d06:	f000 80f7 	beq.w	ef8 <writeBufferToSeparateStrips+0x5e8>
     d0a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     d0c:	2c04      	cmp	r4, #4
     d0e:	980a      	ldr	r0, [sp, #40]	; 0x28
     d10:	9005      	str	r0, [sp, #20]
     d12:	f819 3002 	ldrb.w	r3, [r9, r2]
     d16:	f88e 3003 	strb.w	r3, [lr, #3]
     d1a:	f10e 0304 	add.w	r3, lr, #4
     d1e:	9302      	str	r3, [sp, #8]
     d20:	ebac 0301 	sub.w	r3, ip, r1
     d24:	f000 80e8 	beq.w	ef8 <writeBufferToSeparateStrips+0x5e8>
     d28:	5cbb      	ldrb	r3, [r7, r2]
     d2a:	2c05      	cmp	r4, #5
     d2c:	f88e 3004 	strb.w	r3, [lr, #4]
     d30:	f10e 0305 	add.w	r3, lr, #5
     d34:	e9cd 3c02 	strd	r3, ip, [sp, #8]
     d38:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     d3a:	9305      	str	r3, [sp, #20]
     d3c:	d018      	beq.n	d70 <writeBufferToSeparateStrips+0x460>
     d3e:	f89c 3000 	ldrb.w	r3, [ip]
     d42:	2c07      	cmp	r4, #7
     d44:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     d46:	f88e 3005 	strb.w	r3, [lr, #5]
     d4a:	f10e 0306 	add.w	r3, lr, #6
     d4e:	9205      	str	r2, [sp, #20]
     d50:	9302      	str	r3, [sp, #8]
     d52:	eb01 030c 	add.w	r3, r1, ip
     d56:	f040 80cf 	bne.w	ef8 <writeBufferToSeparateStrips+0x5e8>
     d5a:	18cb      	adds	r3, r1, r3
     d5c:	9303      	str	r3, [sp, #12]
     d5e:	f81c 3001 	ldrb.w	r3, [ip, r1]
     d62:	f88e 3006 	strb.w	r3, [lr, #6]
     d66:	f10e 0307 	add.w	r3, lr, #7
     d6a:	9302      	str	r3, [sp, #8]
     d6c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     d6e:	9305      	str	r3, [sp, #20]
     d70:	ebab 0204 	sub.w	r2, fp, r4
     d74:	fb04 1301 	mla	r3, r4, r1, r1
     d78:	9206      	str	r2, [sp, #24]
     d7a:	4474      	add	r4, lr
     d7c:	f022 0207 	bic.w	r2, r2, #7
     d80:	e9cd 981d 	strd	r9, r8, [sp, #116]	; 0x74
     d84:	e9cd ae1f 	strd	sl, lr, [sp, #124]	; 0x7c
     d88:	444b      	add	r3, r9
     d8a:	18a2      	adds	r2, r4, r2
     d8c:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
     d90:	f8cd b094 	str.w	fp, [sp, #148]	; 0x94
     d94:	4690      	mov	r8, r2
     d96:	f8dd e040 	ldr.w	lr, [sp, #64]	; 0x40
     d9a:	f8dd c03c 	ldr.w	ip, [sp, #60]	; 0x3c
     d9e:	f8dd 9044 	ldr.w	r9, [sp, #68]	; 0x44
     da2:	f8dd a038 	ldr.w	sl, [sp, #56]	; 0x38
     da6:	f8dd b08c 	ldr.w	fp, [sp, #140]	; 0x8c
     daa:	e9cd 5721 	strd	r5, r7, [sp, #132]	; 0x84
     dae:	f813 700b 	ldrb.w	r7, [r3, fp]
     db2:	2200      	movs	r2, #0
     db4:	781d      	ldrb	r5, [r3, #0]
     db6:	4610      	mov	r0, r2
     db8:	f813 600a 	ldrb.w	r6, [r3, sl]
     dbc:	3408      	adds	r4, #8
     dbe:	f367 0207 	bfi	r2, r7, #0, #8
     dc2:	f365 220f 	bfi	r2, r5, #8, #8
     dc6:	f813 5021 	ldrb.w	r5, [r3, r1, lsl #2]
     dca:	f366 0007 	bfi	r0, r6, #0, #8
     dce:	f365 200f 	bfi	r0, r5, #8, #8
     dd2:	5c5d      	ldrb	r5, [r3, r1]
     dd4:	f365 4217 	bfi	r2, r5, #16, #8
     dd8:	f813 5009 	ldrb.w	r5, [r3, r9]
     ddc:	f365 4017 	bfi	r0, r5, #16, #8
     de0:	f813 5011 	ldrb.w	r5, [r3, r1, lsl #1]
     de4:	f365 621f 	bfi	r2, r5, #24, #8
     de8:	f813 500e 	ldrb.w	r5, [r3, lr]
     dec:	f844 2c08 	str.w	r2, [r4, #-8]
     df0:	4463      	add	r3, ip
     df2:	f365 601f 	bfi	r0, r5, #24, #8
     df6:	f844 0c04 	str.w	r0, [r4, #-4]
     dfa:	4544      	cmp	r4, r8
     dfc:	d1d7      	bne.n	dae <writeBufferToSeparateStrips+0x49e>
     dfe:	9b06      	ldr	r3, [sp, #24]
     e00:	9805      	ldr	r0, [sp, #20]
     e02:	f023 0307 	bic.w	r3, r3, #7
     e06:	9a03      	ldr	r2, [sp, #12]
     e08:	1ac4      	subs	r4, r0, r3
     e0a:	9802      	ldr	r0, [sp, #8]
     e0c:	e9dd 981d 	ldrd	r9, r8, [sp, #116]	; 0x74
     e10:	18c6      	adds	r6, r0, r3
     e12:	fb03 f001 	mul.w	r0, r3, r1
     e16:	e9dd ae1f 	ldrd	sl, lr, [sp, #124]	; 0x7c
     e1a:	4402      	add	r2, r0
     e1c:	9205      	str	r2, [sp, #20]
     e1e:	9a06      	ldr	r2, [sp, #24]
     e20:	e9dd 5721 	ldrd	r5, r7, [sp, #132]	; 0x84
     e24:	429a      	cmp	r2, r3
     e26:	e9dd cb24 	ldrd	ip, fp, [sp, #144]	; 0x90
     e2a:	d024      	beq.n	e76 <writeBufferToSeparateStrips+0x566>
     e2c:	9a03      	ldr	r2, [sp, #12]
     e2e:	5c10      	ldrb	r0, [r2, r0]
     e30:	9a02      	ldr	r2, [sp, #8]
     e32:	54d0      	strb	r0, [r2, r3]
     e34:	9a05      	ldr	r2, [sp, #20]
     e36:	1853      	adds	r3, r2, r1
     e38:	b1ec      	cbz	r4, e76 <writeBufferToSeparateStrips+0x566>
     e3a:	5c52      	ldrb	r2, [r2, r1]
     e3c:	2c01      	cmp	r4, #1
     e3e:	7072      	strb	r2, [r6, #1]
     e40:	eb03 0201 	add.w	r2, r3, r1
     e44:	d017      	beq.n	e76 <writeBufferToSeparateStrips+0x566>
     e46:	5c5b      	ldrb	r3, [r3, r1]
     e48:	2c02      	cmp	r4, #2
     e4a:	70b3      	strb	r3, [r6, #2]
     e4c:	eb02 0301 	add.w	r3, r2, r1
     e50:	d011      	beq.n	e76 <writeBufferToSeparateStrips+0x566>
     e52:	5c52      	ldrb	r2, [r2, r1]
     e54:	2c03      	cmp	r4, #3
     e56:	70f2      	strb	r2, [r6, #3]
     e58:	eb03 0201 	add.w	r2, r3, r1
     e5c:	d00b      	beq.n	e76 <writeBufferToSeparateStrips+0x566>
     e5e:	5c5b      	ldrb	r3, [r3, r1]
     e60:	2c04      	cmp	r4, #4
     e62:	7133      	strb	r3, [r6, #4]
     e64:	eb02 0301 	add.w	r3, r2, r1
     e68:	d005      	beq.n	e76 <writeBufferToSeparateStrips+0x566>
     e6a:	5c52      	ldrb	r2, [r2, r1]
     e6c:	2c05      	cmp	r4, #5
     e6e:	7172      	strb	r2, [r6, #5]
     e70:	d001      	beq.n	e76 <writeBufferToSeparateStrips+0x566>
     e72:	5c5b      	ldrb	r3, [r3, r1]
     e74:	71b3      	strb	r3, [r6, #6]
     e76:	9b01      	ldr	r3, [sp, #4]
     e78:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
     e7c:	44de      	add	lr, fp
     e7e:	44c1      	add	r9, r8
     e80:	eba3 030b 	sub.w	r3, r3, fp
     e84:	445d      	add	r5, fp
     e86:	4447      	add	r7, r8
     e88:	44c4      	add	ip, r8
     e8a:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
     e8e:	9301      	str	r3, [sp, #4]
     e90:	f47f aefe 	bne.w	c90 <writeBufferToSeparateStrips+0x380>
     e94:	e6a8      	b.n	be8 <writeBufferToSeparateStrips+0x2d8>
     e96:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
     e9a:	464b      	mov	r3, r9
     e9c:	7818      	ldrb	r0, [r3, #0]
     e9e:	440b      	add	r3, r1
     ea0:	f802 0f01 	strb.w	r0, [r2, #1]!
     ea4:	42aa      	cmp	r2, r5
     ea6:	d1f9      	bne.n	e9c <writeBufferToSeparateStrips+0x58c>
     ea8:	e7e5      	b.n	e76 <writeBufferToSeparateStrips+0x566>
     eaa:	e9cd e902 	strd	lr, r9, [sp, #8]
     eae:	9205      	str	r2, [sp, #20]
     eb0:	e75e      	b.n	d70 <writeBufferToSeparateStrips+0x460>
     eb2:	46c2      	mov	sl, r8
     eb4:	9515      	str	r5, [sp, #84]	; 0x54
     eb6:	9b16      	ldr	r3, [sp, #88]	; 0x58
     eb8:	9a18      	ldr	r2, [sp, #96]	; 0x60
     eba:	3301      	adds	r3, #1
     ebc:	9316      	str	r3, [sp, #88]	; 0x58
     ebe:	4293      	cmp	r3, r2
     ec0:	f47f ad6b 	bne.w	99a <writeBufferToSeparateStrips+0x8a>
     ec4:	9812      	ldr	r0, [sp, #72]	; 0x48
     ec6:	f7ff fffe 	bl	0 <_TIFFfree>
     eca:	2001      	movs	r0, #1
     ecc:	e003      	b.n	ed6 <writeBufferToSeparateStrips+0x5c6>
     ece:	9812      	ldr	r0, [sp, #72]	; 0x48
     ed0:	f7ff fffe 	bl	0 <_TIFFfree>
     ed4:	2000      	movs	r0, #0
     ed6:	4a0c      	ldr	r2, [pc, #48]	; (f08 <writeBufferToSeparateStrips+0x5f8>)
     ed8:	4b09      	ldr	r3, [pc, #36]	; (f00 <writeBufferToSeparateStrips+0x5f0>)
     eda:	447a      	add	r2, pc
     edc:	58d3      	ldr	r3, [r2, r3]
     ede:	681a      	ldr	r2, [r3, #0]
     ee0:	9b27      	ldr	r3, [sp, #156]	; 0x9c
     ee2:	405a      	eors	r2, r3
     ee4:	f04f 0300 	mov.w	r3, #0
     ee8:	d104      	bne.n	ef4 <writeBufferToSeparateStrips+0x5e4>
     eea:	b029      	add	sp, #164	; 0xa4
     eec:	ecbd 8b02 	vpop	{d8}
     ef0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ef4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     ef8:	9303      	str	r3, [sp, #12]
     efa:	e739      	b.n	d70 <writeBufferToSeparateStrips+0x460>
     efc:	9203      	str	r2, [sp, #12]
     efe:	e5fb      	b.n	af8 <writeBufferToSeparateStrips+0x1e8>
     f00:	00000000 	.word	0x00000000
     f04:	000005d2 	.word	0x000005d2
     f08:	0000002a 	.word	0x0000002a

00000f0c <readSeparateTilesIntoBuffer>:
     f0c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f10:	4605      	mov	r5, r0
     f12:	ed2d 8b04 	vpush	{d8-d9}
     f16:	b09d      	sub	sp, #116	; 0x74
     f18:	ee08 0a90 	vmov	s17, r0
     f1c:	e9cd 1211 	strd	r1, r2, [sp, #68]	; 0x44
     f20:	4ac1      	ldr	r2, [pc, #772]	; (1228 <readSeparateTilesIntoBuffer+0x31c>)
     f22:	9315      	str	r3, [sp, #84]	; 0x54
     f24:	4bc1      	ldr	r3, [pc, #772]	; (122c <readSeparateTilesIntoBuffer+0x320>)
     f26:	447a      	add	r2, pc
     f28:	58d3      	ldr	r3, [r2, r3]
     f2a:	681b      	ldr	r3, [r3, #0]
     f2c:	931b      	str	r3, [sp, #108]	; 0x6c
     f2e:	f04f 0300 	mov.w	r3, #0
     f32:	f8bd 30a8 	ldrh.w	r3, [sp, #168]	; 0xa8
     f36:	930e      	str	r3, [sp, #56]	; 0x38
     f38:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
     f3c:	900b      	str	r0, [sp, #44]	; 0x2c
     f3e:	4628      	mov	r0, r5
     f40:	f7ff fffe 	bl	0 <TIFFTileRowSize>
     f44:	4604      	mov	r4, r0
     f46:	4628      	mov	r0, r5
     f48:	f7ff fffe 	bl	0 <TIFFTileSize>
     f4c:	f7ff fffe 	bl	0 <_TIFFmalloc>
     f50:	2800      	cmp	r0, #0
     f52:	f000 80f8 	beq.w	1146 <readSeparateTilesIntoBuffer+0x23a>
     f56:	aa19      	add	r2, sp, #100	; 0x64
     f58:	f44f 71a1 	mov.w	r1, #322	; 0x142
     f5c:	ee08 0a10 	vmov	s16, r0
     f60:	4628      	mov	r0, r5
     f62:	f7ff fffe 	bl	0 <TIFFGetField>
     f66:	aa1a      	add	r2, sp, #104	; 0x68
     f68:	f240 1143 	movw	r1, #323	; 0x143
     f6c:	4628      	mov	r0, r5
     f6e:	f7ff fffe 	bl	0 <TIFFGetField>
     f72:	f10d 0262 	add.w	r2, sp, #98	; 0x62
     f76:	f44f 7181 	mov.w	r1, #258	; 0x102
     f7a:	4628      	mov	r0, r5
     f7c:	f7ff fffe 	bl	0 <TIFFGetField>
     f80:	f8bd 3062 	ldrh.w	r3, [sp, #98]	; 0x62
     f84:	f013 0207 	ands.w	r2, r3, #7
     f88:	f040 8141 	bne.w	120e <readSeparateTilesIntoBuffer+0x302>
     f8c:	08dd      	lsrs	r5, r3, #3
     f8e:	9b12      	ldr	r3, [sp, #72]	; 0x48
     f90:	2b00      	cmp	r3, #0
     f92:	f000 80d4 	beq.w	113e <readSeparateTilesIntoBuffer+0x232>
     f96:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     f98:	f025 0b03 	bic.w	fp, r5, #3
     f9c:	920a      	str	r2, [sp, #40]	; 0x28
     f9e:	f105 3aff 	add.w	sl, r5, #4294967295	; 0xffffffff
     fa2:	4aa3      	ldr	r2, [pc, #652]	; (1230 <readSeparateTilesIntoBuffer+0x324>)
     fa4:	ebaa 060b 	sub.w	r6, sl, fp
     fa8:	1e77      	subs	r7, r6, #1
     faa:	9717      	str	r7, [sp, #92]	; 0x5c
     fac:	fb03 f104 	mul.w	r1, r3, r4
     fb0:	3b01      	subs	r3, #1
     fb2:	447a      	add	r2, pc
     fb4:	9216      	str	r2, [sp, #88]	; 0x58
     fb6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     fb8:	462f      	mov	r7, r5
     fba:	fb05 f803 	mul.w	r8, r5, r3
     fbe:	08ab      	lsrs	r3, r5, #2
     fc0:	1a52      	subs	r2, r2, r1
     fc2:	9205      	str	r2, [sp, #20]
     fc4:	ea4f 0983 	mov.w	r9, r3, lsl #2
     fc8:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     fca:	eb08 0205 	add.w	r2, r8, r5
     fce:	4635      	mov	r5, r6
     fd0:	465e      	mov	r6, fp
     fd2:	46d3      	mov	fp, sl
     fd4:	9113      	str	r1, [sp, #76]	; 0x4c
     fd6:	9214      	str	r2, [sp, #80]	; 0x50
     fd8:	990a      	ldr	r1, [sp, #40]	; 0x28
     fda:	9812      	ldr	r0, [sp, #72]	; 0x48
     fdc:	185a      	adds	r2, r3, r1
     fde:	4282      	cmp	r2, r0
     fe0:	bf92      	itee	ls
     fe2:	930c      	strls	r3, [sp, #48]	; 0x30
     fe4:	1a41      	subhi	r1, r0, r1
     fe6:	910c      	strhi	r1, [sp, #48]	; 0x30
     fe8:	9915      	ldr	r1, [sp, #84]	; 0x54
     fea:	2900      	cmp	r1, #0
     fec:	f000 809b 	beq.w	1126 <readSeparateTilesIntoBuffer+0x21a>
     ff0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     ff2:	46aa      	mov	sl, r5
     ff4:	2300      	movs	r3, #0
     ff6:	9210      	str	r2, [sp, #64]	; 0x40
     ff8:	930f      	str	r3, [sp, #60]	; 0x3c
     ffa:	930d      	str	r3, [sp, #52]	; 0x34
     ffc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     ffe:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1000:	9304      	str	r3, [sp, #16]
    1002:	4413      	add	r3, r2
    1004:	930d      	str	r3, [sp, #52]	; 0x34
    1006:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1008:	2b00      	cmp	r3, #0
    100a:	d07c      	beq.n	1106 <readSeparateTilesIntoBuffer+0x1fa>
    100c:	9a04      	ldr	r2, [sp, #16]
    100e:	4655      	mov	r5, sl
    1010:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1012:	f8dd a05c 	ldr.w	sl, [sp, #92]	; 0x5c
    1016:	4413      	add	r3, r2
    1018:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    101a:	9309      	str	r3, [sp, #36]	; 0x24
    101c:	2300      	movs	r3, #0
    101e:	9308      	str	r3, [sp, #32]
    1020:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1022:	1a9b      	subs	r3, r3, r2
    1024:	ee09 3a10 	vmov	s18, r3
    1028:	9b08      	ldr	r3, [sp, #32]
    102a:	ee18 1a10 	vmov	r1, s16
    102e:	9301      	str	r3, [sp, #4]
    1030:	ee18 0a90 	vmov	r0, s17
    1034:	2300      	movs	r3, #0
    1036:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1038:	9300      	str	r3, [sp, #0]
    103a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    103c:	f7ff fffe 	bl	0 <TIFFReadTile>
    1040:	2800      	cmp	r0, #0
    1042:	f2c0 80de 	blt.w	1202 <readSeparateTilesIntoBuffer+0x2f6>
    1046:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1048:	990d      	ldr	r1, [sp, #52]	; 0x34
    104a:	1e5a      	subs	r2, r3, #1
    104c:	9203      	str	r2, [sp, #12]
    104e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1050:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1052:	428a      	cmp	r2, r1
    1054:	f080 808f 	bcs.w	1176 <readSeparateTilesIntoBuffer+0x26a>
    1058:	9914      	ldr	r1, [sp, #80]	; 0x50
    105a:	9810      	ldr	r0, [sp, #64]	; 0x40
    105c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1060:	990e      	ldr	r1, [sp, #56]	; 0x38
    1062:	9006      	str	r0, [sp, #24]
    1064:	ee19 0a10 	vmov	r0, s18
    1068:	f7ff fffe 	bl	0 <__aeabi_idiv>
    106c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    106e:	9007      	str	r0, [sp, #28]
    1070:	2b00      	cmp	r3, #0
    1072:	d03d      	beq.n	10f0 <readSeparateTilesIntoBuffer+0x1e4>
    1074:	9b06      	ldr	r3, [sp, #24]
    1076:	9a10      	ldr	r2, [sp, #64]	; 0x40
    1078:	3b01      	subs	r3, #1
    107a:	9306      	str	r3, [sp, #24]
    107c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    107e:	4293      	cmp	r3, r2
    1080:	bf98      	it	ls
    1082:	ee18 2a10 	vmovls	r2, s16
    1086:	d833      	bhi.n	10f0 <readSeparateTilesIntoBuffer+0x1e4>
    1088:	f8dd e018 	ldr.w	lr, [sp, #24]
    108c:	b30f      	cbz	r7, 10d2 <readSeparateTilesIntoBuffer+0x1c6>
    108e:	1c53      	adds	r3, r2, #1
    1090:	1ae3      	subs	r3, r4, r3
    1092:	2b02      	cmp	r3, #2
    1094:	bf88      	it	hi
    1096:	f1bb 0f05 	cmphi.w	fp, #5
    109a:	d963      	bls.n	1164 <readSeparateTilesIntoBuffer+0x258>
    109c:	4613      	mov	r3, r2
    109e:	4621      	mov	r1, r4
    10a0:	eb02 0c09 	add.w	ip, r2, r9
    10a4:	f853 0b04 	ldr.w	r0, [r3], #4
    10a8:	f841 0b04 	str.w	r0, [r1], #4
    10ac:	4563      	cmp	r3, ip
    10ae:	d1f9      	bne.n	10a4 <readSeparateTilesIntoBuffer+0x198>
    10b0:	1993      	adds	r3, r2, r6
    10b2:	19a1      	adds	r1, r4, r6
    10b4:	42b7      	cmp	r7, r6
    10b6:	d00a      	beq.n	10ce <readSeparateTilesIntoBuffer+0x1c2>
    10b8:	5d90      	ldrb	r0, [r2, r6]
    10ba:	55a0      	strb	r0, [r4, r6]
    10bc:	b135      	cbz	r5, 10cc <readSeparateTilesIntoBuffer+0x1c0>
    10be:	7858      	ldrb	r0, [r3, #1]
    10c0:	7048      	strb	r0, [r1, #1]
    10c2:	f1ba 0f00 	cmp.w	sl, #0
    10c6:	d001      	beq.n	10cc <readSeparateTilesIntoBuffer+0x1c0>
    10c8:	789b      	ldrb	r3, [r3, #2]
    10ca:	708b      	strb	r3, [r1, #2]
    10cc:	19d3      	adds	r3, r2, r7
    10ce:	461a      	mov	r2, r3
    10d0:	443c      	add	r4, r7
    10d2:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
    10d6:	4444      	add	r4, r8
    10d8:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
    10dc:	d1d6      	bne.n	108c <readSeparateTilesIntoBuffer+0x180>
    10de:	9904      	ldr	r1, [sp, #16]
    10e0:	9b03      	ldr	r3, [sp, #12]
    10e2:	440c      	add	r4, r1
    10e4:	9907      	ldr	r1, [sp, #28]
    10e6:	3b01      	subs	r3, #1
    10e8:	9303      	str	r3, [sp, #12]
    10ea:	440a      	add	r2, r1
    10ec:	3301      	adds	r3, #1
    10ee:	d1cb      	bne.n	1088 <readSeparateTilesIntoBuffer+0x17c>
    10f0:	9b08      	ldr	r3, [sp, #32]
    10f2:	9a09      	ldr	r2, [sp, #36]	; 0x24
    10f4:	3301      	adds	r3, #1
    10f6:	443a      	add	r2, r7
    10f8:	9209      	str	r2, [sp, #36]	; 0x24
    10fa:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    10fc:	b29b      	uxth	r3, r3
    10fe:	9308      	str	r3, [sp, #32]
    1100:	429a      	cmp	r2, r3
    1102:	d191      	bne.n	1028 <readSeparateTilesIntoBuffer+0x11c>
    1104:	46aa      	mov	sl, r5
    1106:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1108:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    110a:	1a9b      	subs	r3, r3, r2
    110c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    110e:	9310      	str	r3, [sp, #64]	; 0x40
    1110:	9b19      	ldr	r3, [sp, #100]	; 0x64
    1112:	441a      	add	r2, r3
    1114:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1116:	920f      	str	r2, [sp, #60]	; 0x3c
    1118:	4293      	cmp	r3, r2
    111a:	f63f af6f 	bhi.w	ffc <readSeparateTilesIntoBuffer+0xf0>
    111e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1120:	4655      	mov	r5, sl
    1122:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1124:	441a      	add	r2, r3
    1126:	e9dd 010b 	ldrd	r0, r1, [sp, #44]	; 0x2c
    112a:	920a      	str	r2, [sp, #40]	; 0x28
    112c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    112e:	fb00 2201 	mla	r2, r0, r1, r2
    1132:	9912      	ldr	r1, [sp, #72]	; 0x48
    1134:	9211      	str	r2, [sp, #68]	; 0x44
    1136:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1138:	428a      	cmp	r2, r1
    113a:	f4ff af4d 	bcc.w	fd8 <readSeparateTilesIntoBuffer+0xcc>
    113e:	ee18 0a10 	vmov	r0, s16
    1142:	f7ff fffe 	bl	0 <_TIFFfree>
    1146:	4a3b      	ldr	r2, [pc, #236]	; (1234 <readSeparateTilesIntoBuffer+0x328>)
    1148:	4b38      	ldr	r3, [pc, #224]	; (122c <readSeparateTilesIntoBuffer+0x320>)
    114a:	447a      	add	r2, pc
    114c:	58d3      	ldr	r3, [r2, r3]
    114e:	681a      	ldr	r2, [r3, #0]
    1150:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1152:	405a      	eors	r2, r3
    1154:	f04f 0300 	mov.w	r3, #0
    1158:	d163      	bne.n	1222 <readSeparateTilesIntoBuffer+0x316>
    115a:	b01d      	add	sp, #116	; 0x74
    115c:	ecbd 8b04 	vpop	{d8-d9}
    1160:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1164:	1e61      	subs	r1, r4, #1
    1166:	19d3      	adds	r3, r2, r7
    1168:	f812 0b01 	ldrb.w	r0, [r2], #1
    116c:	f801 0f01 	strb.w	r0, [r1, #1]!
    1170:	4293      	cmp	r3, r2
    1172:	d1f9      	bne.n	1168 <readSeparateTilesIntoBuffer+0x25c>
    1174:	e7ab      	b.n	10ce <readSeparateTilesIntoBuffer+0x1c2>
    1176:	461a      	mov	r2, r3
    1178:	9b19      	ldr	r3, [sp, #100]	; 0x64
    117a:	2a00      	cmp	r2, #0
    117c:	d0b8      	beq.n	10f0 <readSeparateTilesIntoBuffer+0x1e4>
    117e:	1e5a      	subs	r2, r3, #1
    1180:	9206      	str	r2, [sp, #24]
    1182:	ee18 2a10 	vmov	r2, s16
    1186:	2b00      	cmp	r3, #0
    1188:	d0b2      	beq.n	10f0 <readSeparateTilesIntoBuffer+0x1e4>
    118a:	f8dd e018 	ldr.w	lr, [sp, #24]
    118e:	b30f      	cbz	r7, 11d4 <readSeparateTilesIntoBuffer+0x2c8>
    1190:	1c53      	adds	r3, r2, #1
    1192:	1ae3      	subs	r3, r4, r3
    1194:	2b02      	cmp	r3, #2
    1196:	bf88      	it	hi
    1198:	f1bb 0f05 	cmphi.w	fp, #5
    119c:	d928      	bls.n	11f0 <readSeparateTilesIntoBuffer+0x2e4>
    119e:	4613      	mov	r3, r2
    11a0:	4621      	mov	r1, r4
    11a2:	eb02 0c09 	add.w	ip, r2, r9
    11a6:	f853 0b04 	ldr.w	r0, [r3], #4
    11aa:	f841 0b04 	str.w	r0, [r1], #4
    11ae:	4563      	cmp	r3, ip
    11b0:	d1f9      	bne.n	11a6 <readSeparateTilesIntoBuffer+0x29a>
    11b2:	1993      	adds	r3, r2, r6
    11b4:	19a1      	adds	r1, r4, r6
    11b6:	42b7      	cmp	r7, r6
    11b8:	d00a      	beq.n	11d0 <readSeparateTilesIntoBuffer+0x2c4>
    11ba:	5d90      	ldrb	r0, [r2, r6]
    11bc:	55a0      	strb	r0, [r4, r6]
    11be:	b135      	cbz	r5, 11ce <readSeparateTilesIntoBuffer+0x2c2>
    11c0:	7858      	ldrb	r0, [r3, #1]
    11c2:	7048      	strb	r0, [r1, #1]
    11c4:	f1ba 0f00 	cmp.w	sl, #0
    11c8:	d001      	beq.n	11ce <readSeparateTilesIntoBuffer+0x2c2>
    11ca:	789b      	ldrb	r3, [r3, #2]
    11cc:	708b      	strb	r3, [r1, #2]
    11ce:	19d3      	adds	r3, r2, r7
    11d0:	461a      	mov	r2, r3
    11d2:	443c      	add	r4, r7
    11d4:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
    11d8:	4444      	add	r4, r8
    11da:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
    11de:	d1d6      	bne.n	118e <readSeparateTilesIntoBuffer+0x282>
    11e0:	9b03      	ldr	r3, [sp, #12]
    11e2:	9905      	ldr	r1, [sp, #20]
    11e4:	3b01      	subs	r3, #1
    11e6:	9303      	str	r3, [sp, #12]
    11e8:	440c      	add	r4, r1
    11ea:	3301      	adds	r3, #1
    11ec:	d1cd      	bne.n	118a <readSeparateTilesIntoBuffer+0x27e>
    11ee:	e77f      	b.n	10f0 <readSeparateTilesIntoBuffer+0x1e4>
    11f0:	1e61      	subs	r1, r4, #1
    11f2:	19d3      	adds	r3, r2, r7
    11f4:	f812 0b01 	ldrb.w	r0, [r2], #1
    11f8:	f801 0f01 	strb.w	r0, [r1, #1]!
    11fc:	429a      	cmp	r2, r3
    11fe:	d1f9      	bne.n	11f4 <readSeparateTilesIntoBuffer+0x2e8>
    1200:	e7e6      	b.n	11d0 <readSeparateTilesIntoBuffer+0x2c4>
    1202:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1204:	681b      	ldr	r3, [r3, #0]
    1206:	2b00      	cmp	r3, #0
    1208:	f47f af1d 	bne.w	1046 <readSeparateTilesIntoBuffer+0x13a>
    120c:	e797      	b.n	113e <readSeparateTilesIntoBuffer+0x232>
    120e:	4b0a      	ldr	r3, [pc, #40]	; (1238 <readSeparateTilesIntoBuffer+0x32c>)
    1210:	f240 3276 	movw	r2, #886	; 0x376
    1214:	4909      	ldr	r1, [pc, #36]	; (123c <readSeparateTilesIntoBuffer+0x330>)
    1216:	480a      	ldr	r0, [pc, #40]	; (1240 <readSeparateTilesIntoBuffer+0x334>)
    1218:	447b      	add	r3, pc
    121a:	4479      	add	r1, pc
    121c:	4478      	add	r0, pc
    121e:	f7ff fffe 	bl	0 <__assert_fail>
    1222:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1226:	bf00      	nop
    1228:	000002fe 	.word	0x000002fe
    122c:	00000000 	.word	0x00000000
    1230:	0000027a 	.word	0x0000027a
    1234:	000000e6 	.word	0x000000e6
    1238:	0000001c 	.word	0x0000001c
    123c:	0000001e 	.word	0x0000001e
    1240:	00000020 	.word	0x00000020

00001244 <readContigTilesIntoBuffer>:
    1244:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1248:	4614      	mov	r4, r2
    124a:	4605      	mov	r5, r0
    124c:	ed2d 8b04 	vpush	{d8-d9}
    1250:	b095      	sub	sp, #84	; 0x54
    1252:	ee09 0a10 	vmov	s18, r0
    1256:	920f      	str	r2, [sp, #60]	; 0x3c
    1258:	4a9c      	ldr	r2, [pc, #624]	; (14cc <readContigTilesIntoBuffer+0x288>)
    125a:	9308      	str	r3, [sp, #32]
    125c:	4b9c      	ldr	r3, [pc, #624]	; (14d0 <readContigTilesIntoBuffer+0x28c>)
    125e:	447a      	add	r2, pc
    1260:	9107      	str	r1, [sp, #28]
    1262:	58d3      	ldr	r3, [r2, r3]
    1264:	681b      	ldr	r3, [r3, #0]
    1266:	9313      	str	r3, [sp, #76]	; 0x4c
    1268:	f04f 0300 	mov.w	r3, #0
    126c:	f7ff fffe 	bl	0 <TIFFTileSize>
    1270:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1274:	4606      	mov	r6, r0
    1276:	ee08 0a10 	vmov	s16, r0
    127a:	4628      	mov	r0, r5
    127c:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    1280:	9006      	str	r0, [sp, #24]
    1282:	4628      	mov	r0, r5
    1284:	f7ff fffe 	bl	0 <TIFFTileRowSize>
    1288:	2e00      	cmp	r6, #0
    128a:	f000 80f7 	beq.w	147c <readContigTilesIntoBuffer+0x238>
    128e:	aa11      	add	r2, sp, #68	; 0x44
    1290:	f44f 71a1 	mov.w	r1, #322	; 0x142
    1294:	4681      	mov	r9, r0
    1296:	4628      	mov	r0, r5
    1298:	f7ff fffe 	bl	0 <TIFFGetField>
    129c:	aa12      	add	r2, sp, #72	; 0x48
    129e:	4628      	mov	r0, r5
    12a0:	f240 1143 	movw	r1, #323	; 0x143
    12a4:	f7ff fffe 	bl	0 <TIFFGetField>
    12a8:	2c00      	cmp	r4, #0
    12aa:	f000 80e3 	beq.w	1474 <readContigTilesIntoBuffer+0x230>
    12ae:	f1a9 0304 	sub.w	r3, r9, #4
    12b2:	4988      	ldr	r1, [pc, #544]	; (14d4 <readContigTilesIntoBuffer+0x290>)
    12b4:	f109 32ff 	add.w	r2, r9, #4294967295	; 0xffffffff
    12b8:	920d      	str	r2, [sp, #52]	; 0x34
    12ba:	089b      	lsrs	r3, r3, #2
    12bc:	4479      	add	r1, pc
    12be:	f103 0801 	add.w	r8, r3, #1
    12c2:	2300      	movs	r3, #0
    12c4:	ee08 3a90 	vmov	s17, r3
    12c8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    12ca:	ea4f 0a88 	mov.w	sl, r8, lsl #2
    12ce:	910c      	str	r1, [sp, #48]	; 0x30
    12d0:	eba2 020a 	sub.w	r2, r2, sl
    12d4:	920e      	str	r2, [sp, #56]	; 0x38
    12d6:	ee18 1a90 	vmov	r1, s17
    12da:	980f      	ldr	r0, [sp, #60]	; 0x3c
    12dc:	185a      	adds	r2, r3, r1
    12de:	4282      	cmp	r2, r0
    12e0:	bf92      	itee	ls
    12e2:	9305      	strls	r3, [sp, #20]
    12e4:	1a41      	subhi	r1, r0, r1
    12e6:	9105      	strhi	r1, [sp, #20]
    12e8:	9908      	ldr	r1, [sp, #32]
    12ea:	2900      	cmp	r1, #0
    12ec:	f000 80e8 	beq.w	14c0 <readContigTilesIntoBuffer+0x27c>
    12f0:	2400      	movs	r4, #0
    12f2:	9f06      	ldr	r7, [sp, #24]
    12f4:	4622      	mov	r2, r4
    12f6:	9402      	str	r4, [sp, #8]
    12f8:	eba9 0307 	sub.w	r3, r9, r7
    12fc:	9303      	str	r3, [sp, #12]
    12fe:	2300      	movs	r3, #0
    1300:	ee18 1a10 	vmov	r1, s16
    1304:	e9cd 3300 	strd	r3, r3, [sp]
    1308:	ee19 0a10 	vmov	r0, s18
    130c:	ee18 3a90 	vmov	r3, s17
    1310:	f7ff fffe 	bl	0 <TIFFReadTile>
    1314:	2800      	cmp	r0, #0
    1316:	f2c0 80a8 	blt.w	146a <readContigTilesIntoBuffer+0x226>
    131a:	9a07      	ldr	r2, [sp, #28]
    131c:	eb09 0304 	add.w	r3, r9, r4
    1320:	9905      	ldr	r1, [sp, #20]
    1322:	9806      	ldr	r0, [sp, #24]
    1324:	4422      	add	r2, r4
    1326:	1e4d      	subs	r5, r1, #1
    1328:	9304      	str	r3, [sp, #16]
    132a:	4283      	cmp	r3, r0
    132c:	d95b      	bls.n	13e6 <readContigTilesIntoBuffer+0x1a2>
    132e:	2900      	cmp	r1, #0
    1330:	d03f      	beq.n	13b2 <readContigTilesIntoBuffer+0x16e>
    1332:	f107 3eff 	add.w	lr, r7, #4294967295	; 0xffffffff
    1336:	2f00      	cmp	r7, #0
    1338:	d03b      	beq.n	13b2 <readContigTilesIntoBuffer+0x16e>
    133a:	9803      	ldr	r0, [sp, #12]
    133c:	f027 0603 	bic.w	r6, r7, #3
    1340:	19e3      	adds	r3, r4, r7
    1342:	ebae 0c06 	sub.w	ip, lr, r6
    1346:	1838      	adds	r0, r7, r0
    1348:	4639      	mov	r1, r7
    134a:	ee18 4a10 	vmov	r4, s16
    134e:	e9cd 9809 	strd	r9, r8, [sp, #36]	; 0x24
    1352:	4667      	mov	r7, ip
    1354:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
    1358:	4698      	mov	r8, r3
    135a:	46b2      	mov	sl, r6
    135c:	4681      	mov	r9, r0
    135e:	468c      	mov	ip, r1
    1360:	1c63      	adds	r3, r4, #1
    1362:	1ad1      	subs	r1, r2, r3
    1364:	2902      	cmp	r1, #2
    1366:	bf88      	it	hi
    1368:	f1be 0f05 	cmphi.w	lr, #5
    136c:	bf82      	ittt	hi
    136e:	4611      	movhi	r1, r2
    1370:	eb04 0b0a 	addhi.w	fp, r4, sl
    1374:	4623      	movhi	r3, r4
    1376:	d92a      	bls.n	13ce <readContigTilesIntoBuffer+0x18a>
    1378:	f853 0b04 	ldr.w	r0, [r3], #4
    137c:	f841 0b04 	str.w	r0, [r1], #4
    1380:	459b      	cmp	fp, r3
    1382:	d1f9      	bne.n	1378 <readContigTilesIntoBuffer+0x134>
    1384:	19a1      	adds	r1, r4, r6
    1386:	1993      	adds	r3, r2, r6
    1388:	4566      	cmp	r6, ip
    138a:	d008      	beq.n	139e <readContigTilesIntoBuffer+0x15a>
    138c:	5da0      	ldrb	r0, [r4, r6]
    138e:	5590      	strb	r0, [r2, r6]
    1390:	b12f      	cbz	r7, 139e <readContigTilesIntoBuffer+0x15a>
    1392:	7848      	ldrb	r0, [r1, #1]
    1394:	2f01      	cmp	r7, #1
    1396:	7058      	strb	r0, [r3, #1]
    1398:	d001      	beq.n	139e <readContigTilesIntoBuffer+0x15a>
    139a:	7889      	ldrb	r1, [r1, #2]
    139c:	7099      	strb	r1, [r3, #2]
    139e:	3d01      	subs	r5, #1
    13a0:	4442      	add	r2, r8
    13a2:	444c      	add	r4, r9
    13a4:	1c69      	adds	r1, r5, #1
    13a6:	d1db      	bne.n	1360 <readContigTilesIntoBuffer+0x11c>
    13a8:	e9dd 9809 	ldrd	r9, r8, [sp, #36]	; 0x24
    13ac:	4667      	mov	r7, ip
    13ae:	f8dd a02c 	ldr.w	sl, [sp, #44]	; 0x2c
    13b2:	9b03      	ldr	r3, [sp, #12]
    13b4:	eba7 0709 	sub.w	r7, r7, r9
    13b8:	9a02      	ldr	r2, [sp, #8]
    13ba:	444b      	add	r3, r9
    13bc:	9303      	str	r3, [sp, #12]
    13be:	9b11      	ldr	r3, [sp, #68]	; 0x44
    13c0:	441a      	add	r2, r3
    13c2:	9b08      	ldr	r3, [sp, #32]
    13c4:	9202      	str	r2, [sp, #8]
    13c6:	4293      	cmp	r3, r2
    13c8:	d967      	bls.n	149a <readContigTilesIntoBuffer+0x256>
    13ca:	9c04      	ldr	r4, [sp, #16]
    13cc:	e797      	b.n	12fe <readContigTilesIntoBuffer+0xba>
    13ce:	1e51      	subs	r1, r2, #1
    13d0:	eb04 0b0c 	add.w	fp, r4, ip
    13d4:	e000      	b.n	13d8 <readContigTilesIntoBuffer+0x194>
    13d6:	3301      	adds	r3, #1
    13d8:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    13dc:	455b      	cmp	r3, fp
    13de:	f801 0f01 	strb.w	r0, [r1, #1]!
    13e2:	d1f8      	bne.n	13d6 <readContigTilesIntoBuffer+0x192>
    13e4:	e7db      	b.n	139e <readContigTilesIntoBuffer+0x15a>
    13e6:	2900      	cmp	r1, #0
    13e8:	d0e3      	beq.n	13b2 <readContigTilesIntoBuffer+0x16e>
    13ea:	f1b9 0f00 	cmp.w	r9, #0
    13ee:	d0e0      	beq.n	13b2 <readContigTilesIntoBuffer+0x16e>
    13f0:	f8dd e034 	ldr.w	lr, [sp, #52]	; 0x34
    13f4:	ee18 ba10 	vmov	fp, s16
    13f8:	990e      	ldr	r1, [sp, #56]	; 0x38
    13fa:	4684      	mov	ip, r0
    13fc:	f10b 0301 	add.w	r3, fp, #1
    1400:	4658      	mov	r0, fp
    1402:	1ad3      	subs	r3, r2, r3
    1404:	2b02      	cmp	r3, #2
    1406:	bf88      	it	hi
    1408:	f1be 0f05 	cmphi.w	lr, #5
    140c:	bf84      	itt	hi
    140e:	4614      	movhi	r4, r2
    1410:	2300      	movhi	r3, #0
    1412:	d91f      	bls.n	1454 <readContigTilesIntoBuffer+0x210>
    1414:	f850 6b04 	ldr.w	r6, [r0], #4
    1418:	3301      	adds	r3, #1
    141a:	4598      	cmp	r8, r3
    141c:	f844 6b04 	str.w	r6, [r4], #4
    1420:	d8f8      	bhi.n	1414 <readContigTilesIntoBuffer+0x1d0>
    1422:	eb0b 000a 	add.w	r0, fp, sl
    1426:	eb02 030a 	add.w	r3, r2, sl
    142a:	45d1      	cmp	r9, sl
    142c:	d00c      	beq.n	1448 <readContigTilesIntoBuffer+0x204>
    142e:	f81b 400a 	ldrb.w	r4, [fp, sl]
    1432:	f802 400a 	strb.w	r4, [r2, sl]
    1436:	b129      	cbz	r1, 1444 <readContigTilesIntoBuffer+0x200>
    1438:	7844      	ldrb	r4, [r0, #1]
    143a:	2901      	cmp	r1, #1
    143c:	705c      	strb	r4, [r3, #1]
    143e:	bf1c      	itt	ne
    1440:	7880      	ldrbne	r0, [r0, #2]
    1442:	7098      	strbne	r0, [r3, #2]
    1444:	eb0b 0009 	add.w	r0, fp, r9
    1448:	3d01      	subs	r5, #1
    144a:	4683      	mov	fp, r0
    144c:	4462      	add	r2, ip
    144e:	1c6b      	adds	r3, r5, #1
    1450:	d1d4      	bne.n	13fc <readContigTilesIntoBuffer+0x1b8>
    1452:	e7ae      	b.n	13b2 <readContigTilesIntoBuffer+0x16e>
    1454:	465b      	mov	r3, fp
    1456:	1e54      	subs	r4, r2, #1
    1458:	eb0b 0009 	add.w	r0, fp, r9
    145c:	f813 6b01 	ldrb.w	r6, [r3], #1
    1460:	f804 6f01 	strb.w	r6, [r4, #1]!
    1464:	4283      	cmp	r3, r0
    1466:	d1f9      	bne.n	145c <readContigTilesIntoBuffer+0x218>
    1468:	e7ee      	b.n	1448 <readContigTilesIntoBuffer+0x204>
    146a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    146c:	681b      	ldr	r3, [r3, #0]
    146e:	2b00      	cmp	r3, #0
    1470:	f47f af53 	bne.w	131a <readContigTilesIntoBuffer+0xd6>
    1474:	ee18 0a10 	vmov	r0, s16
    1478:	f7ff fffe 	bl	0 <_TIFFfree>
    147c:	4a16      	ldr	r2, [pc, #88]	; (14d8 <readContigTilesIntoBuffer+0x294>)
    147e:	4b14      	ldr	r3, [pc, #80]	; (14d0 <readContigTilesIntoBuffer+0x28c>)
    1480:	447a      	add	r2, pc
    1482:	58d3      	ldr	r3, [r2, r3]
    1484:	681a      	ldr	r2, [r3, #0]
    1486:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1488:	405a      	eors	r2, r3
    148a:	f04f 0300 	mov.w	r3, #0
    148e:	d11a      	bne.n	14c6 <readContigTilesIntoBuffer+0x282>
    1490:	b015      	add	sp, #84	; 0x54
    1492:	ecbd 8b04 	vpop	{d8-d9}
    1496:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    149a:	ee18 2a90 	vmov	r2, s17
    149e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    14a0:	441a      	add	r2, r3
    14a2:	ee08 2a90 	vmov	s17, r2
    14a6:	9a07      	ldr	r2, [sp, #28]
    14a8:	e9dd 1005 	ldrd	r1, r0, [sp, #20]
    14ac:	fb00 2201 	mla	r2, r0, r1, r2
    14b0:	ee18 1a90 	vmov	r1, s17
    14b4:	9207      	str	r2, [sp, #28]
    14b6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    14b8:	428a      	cmp	r2, r1
    14ba:	f63f af0c 	bhi.w	12d6 <readContigTilesIntoBuffer+0x92>
    14be:	e7d9      	b.n	1474 <readContigTilesIntoBuffer+0x230>
    14c0:	ee08 2a90 	vmov	s17, r2
    14c4:	e7ef      	b.n	14a6 <readContigTilesIntoBuffer+0x262>
    14c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    14ca:	bf00      	nop
    14cc:	0000026a 	.word	0x0000026a
    14d0:	00000000 	.word	0x00000000
    14d4:	00000214 	.word	0x00000214
    14d8:	00000054 	.word	0x00000054

000014dc <writeBufferToSeparateTiles>:
    14dc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14e0:	4604      	mov	r4, r0
    14e2:	ed2d 8b02 	vpush	{d8}
    14e6:	b0a3      	sub	sp, #140	; 0x8c
    14e8:	ee08 0a90 	vmov	s17, r0
    14ec:	e9cd 1212 	strd	r1, r2, [sp, #72]	; 0x48
    14f0:	4acb      	ldr	r2, [pc, #812]	; (1820 <writeBufferToSeparateTiles+0x344>)
    14f2:	9318      	str	r3, [sp, #96]	; 0x60
    14f4:	4bcb      	ldr	r3, [pc, #812]	; (1824 <writeBufferToSeparateTiles+0x348>)
    14f6:	447a      	add	r2, pc
    14f8:	58d3      	ldr	r3, [r2, r3]
    14fa:	681b      	ldr	r3, [r3, #0]
    14fc:	9321      	str	r3, [sp, #132]	; 0x84
    14fe:	f04f 0300 	mov.w	r3, #0
    1502:	f8bd 30b8 	ldrh.w	r3, [sp, #184]	; 0xb8
    1506:	930e      	str	r3, [sp, #56]	; 0x38
    1508:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    150c:	900a      	str	r0, [sp, #40]	; 0x28
    150e:	4620      	mov	r0, r4
    1510:	f7ff fffe 	bl	0 <TIFFTileRowSize>
    1514:	9017      	str	r0, [sp, #92]	; 0x5c
    1516:	4620      	mov	r0, r4
    1518:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    151c:	9016      	str	r0, [sp, #88]	; 0x58
    151e:	4620      	mov	r0, r4
    1520:	f7ff fffe 	bl	0 <TIFFTileSize>
    1524:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1528:	ee08 0a10 	vmov	s16, r0
    152c:	2800      	cmp	r0, #0
    152e:	f000 80ff 	beq.w	1730 <writeBufferToSeparateTiles+0x254>
    1532:	aa1f      	add	r2, sp, #124	; 0x7c
    1534:	f240 1143 	movw	r1, #323	; 0x143
    1538:	4620      	mov	r0, r4
    153a:	f7ff fffe 	bl	0 <TIFFGetField>
    153e:	aa20      	add	r2, sp, #128	; 0x80
    1540:	f44f 71a1 	mov.w	r1, #322	; 0x142
    1544:	4620      	mov	r0, r4
    1546:	f7ff fffe 	bl	0 <TIFFGetField>
    154a:	f10d 027a 	add.w	r2, sp, #122	; 0x7a
    154e:	f44f 7181 	mov.w	r1, #258	; 0x102
    1552:	4620      	mov	r0, r4
    1554:	f7ff fffe 	bl	0 <TIFFGetField>
    1558:	f8bd 307a 	ldrh.w	r3, [sp, #122]	; 0x7a
    155c:	f013 0207 	ands.w	r2, r3, #7
    1560:	f040 8151 	bne.w	1806 <writeBufferToSeparateTiles+0x32a>
    1564:	ea4f 0bd3 	mov.w	fp, r3, lsr #3
    1568:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    156a:	2b00      	cmp	r3, #0
    156c:	f000 80db 	beq.w	1726 <writeBufferToSeparateTiles+0x24a>
    1570:	9209      	str	r2, [sp, #36]	; 0x24
    1572:	f02b 0903 	bic.w	r9, fp, #3
    1576:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1578:	f10b 38ff 	add.w	r8, fp, #4294967295	; 0xffffffff
    157c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    157e:	eba8 0609 	sub.w	r6, r8, r9
    1582:	1e53      	subs	r3, r2, #1
    1584:	46ca      	mov	sl, r9
    1586:	46c1      	mov	r9, r8
    1588:	fb01 f002 	mul.w	r0, r1, r2
    158c:	fb0b f703 	mul.w	r7, fp, r3
    1590:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1592:	901c      	str	r0, [sp, #112]	; 0x70
    1594:	1a18      	subs	r0, r3, r0
    1596:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1598:	46b8      	mov	r8, r7
    159a:	4637      	mov	r7, r6
    159c:	1ac9      	subs	r1, r1, r3
    159e:	ea4f 039b 	mov.w	r3, fp, lsr #2
    15a2:	9005      	str	r0, [sp, #20]
    15a4:	009d      	lsls	r5, r3, #2
    15a6:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    15a8:	fb01 0202 	mla	r2, r1, r2, r0
    15ac:	911a      	str	r1, [sp, #104]	; 0x68
    15ae:	921b      	str	r2, [sp, #108]	; 0x6c
    15b0:	4a9d      	ldr	r2, [pc, #628]	; (1828 <writeBufferToSeparateTiles+0x34c>)
    15b2:	447a      	add	r2, pc
    15b4:	921d      	str	r2, [sp, #116]	; 0x74
    15b6:	1e72      	subs	r2, r6, #1
    15b8:	465e      	mov	r6, fp
    15ba:	46ab      	mov	fp, r5
    15bc:	9219      	str	r2, [sp, #100]	; 0x64
    15be:	9909      	ldr	r1, [sp, #36]	; 0x24
    15c0:	9813      	ldr	r0, [sp, #76]	; 0x4c
    15c2:	185a      	adds	r2, r3, r1
    15c4:	4282      	cmp	r2, r0
    15c6:	bf92      	itee	ls
    15c8:	930b      	strls	r3, [sp, #44]	; 0x2c
    15ca:	1a41      	subhi	r1, r0, r1
    15cc:	910b      	strhi	r1, [sp, #44]	; 0x2c
    15ce:	9918      	ldr	r1, [sp, #96]	; 0x60
    15d0:	2900      	cmp	r1, #0
    15d2:	f000 809c 	beq.w	170e <writeBufferToSeparateTiles+0x232>
    15d6:	2300      	movs	r3, #0
    15d8:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    15da:	465d      	mov	r5, fp
    15dc:	9310      	str	r3, [sp, #64]	; 0x40
    15de:	930c      	str	r3, [sp, #48]	; 0x30
    15e0:	f8dd b064 	ldr.w	fp, [sp, #100]	; 0x64
    15e4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    15e6:	9204      	str	r2, [sp, #16]
    15e8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    15ea:	3b01      	subs	r3, #1
    15ec:	920f      	str	r2, [sp, #60]	; 0x3c
    15ee:	9315      	str	r3, [sp, #84]	; 0x54
    15f0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    15f2:	2b00      	cmp	r3, #0
    15f4:	d074      	beq.n	16e0 <writeBufferToSeparateTiles+0x204>
    15f6:	2300      	movs	r3, #0
    15f8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    15fa:	9308      	str	r3, [sp, #32]
    15fc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    15fe:	9904      	ldr	r1, [sp, #16]
    1600:	189a      	adds	r2, r3, r2
    1602:	9207      	str	r2, [sp, #28]
    1604:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1606:	440a      	add	r2, r1
    1608:	9211      	str	r2, [sp, #68]	; 0x44
    160a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    160c:	18d3      	adds	r3, r2, r3
    160e:	9314      	str	r3, [sp, #80]	; 0x50
    1610:	9a08      	ldr	r2, [sp, #32]
    1612:	b293      	uxth	r3, r2
    1614:	930d      	str	r3, [sp, #52]	; 0x34
    1616:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1618:	189c      	adds	r4, r3, r2
    161a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    161c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    161e:	9303      	str	r3, [sp, #12]
    1620:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1622:	4293      	cmp	r3, r2
    1624:	f080 809c 	bcs.w	1760 <writeBufferToSeparateTiles+0x284>
    1628:	980f      	ldr	r0, [sp, #60]	; 0x3c
    162a:	4631      	mov	r1, r6
    162c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1630:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1632:	2b00      	cmp	r3, #0
    1634:	d03f      	beq.n	16b6 <writeBufferToSeparateTiles+0x1da>
    1636:	1e43      	subs	r3, r0, #1
    1638:	9306      	str	r3, [sp, #24]
    163a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    163c:	429e      	cmp	r6, r3
    163e:	bf98      	it	ls
    1640:	ee18 0a10 	vmovls	r0, s16
    1644:	d837      	bhi.n	16b6 <writeBufferToSeparateTiles+0x1da>
    1646:	f8dd e018 	ldr.w	lr, [sp, #24]
    164a:	b32e      	cbz	r6, 1698 <writeBufferToSeparateTiles+0x1bc>
    164c:	1c63      	adds	r3, r4, #1
    164e:	1ac3      	subs	r3, r0, r3
    1650:	2b02      	cmp	r3, #2
    1652:	bf88      	it	hi
    1654:	f1b9 0f05 	cmphi.w	r9, #5
    1658:	d979      	bls.n	174e <writeBufferToSeparateTiles+0x272>
    165a:	4603      	mov	r3, r0
    165c:	4622      	mov	r2, r4
    165e:	eb00 0c05 	add.w	ip, r0, r5
    1662:	f852 1b04 	ldr.w	r1, [r2], #4
    1666:	f843 1b04 	str.w	r1, [r3], #4
    166a:	459c      	cmp	ip, r3
    166c:	d1f9      	bne.n	1662 <writeBufferToSeparateTiles+0x186>
    166e:	eb04 030a 	add.w	r3, r4, sl
    1672:	eb00 020a 	add.w	r2, r0, sl
    1676:	4556      	cmp	r6, sl
    1678:	d00c      	beq.n	1694 <writeBufferToSeparateTiles+0x1b8>
    167a:	f814 100a 	ldrb.w	r1, [r4, sl]
    167e:	f800 100a 	strb.w	r1, [r0, sl]
    1682:	b137      	cbz	r7, 1692 <writeBufferToSeparateTiles+0x1b6>
    1684:	7859      	ldrb	r1, [r3, #1]
    1686:	7051      	strb	r1, [r2, #1]
    1688:	f1bb 0f00 	cmp.w	fp, #0
    168c:	d001      	beq.n	1692 <writeBufferToSeparateTiles+0x1b6>
    168e:	789b      	ldrb	r3, [r3, #2]
    1690:	7093      	strb	r3, [r2, #2]
    1692:	19a3      	adds	r3, r4, r6
    1694:	461c      	mov	r4, r3
    1696:	4430      	add	r0, r6
    1698:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
    169c:	4444      	add	r4, r8
    169e:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
    16a2:	d1d2      	bne.n	164a <writeBufferToSeparateTiles+0x16e>
    16a4:	9a04      	ldr	r2, [sp, #16]
    16a6:	9b03      	ldr	r3, [sp, #12]
    16a8:	4410      	add	r0, r2
    16aa:	9a07      	ldr	r2, [sp, #28]
    16ac:	3b01      	subs	r3, #1
    16ae:	9303      	str	r3, [sp, #12]
    16b0:	4414      	add	r4, r2
    16b2:	3301      	adds	r3, #1
    16b4:	d1c7      	bne.n	1646 <writeBufferToSeparateTiles+0x16a>
    16b6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    16b8:	ee18 1a10 	vmov	r1, s16
    16bc:	9301      	str	r3, [sp, #4]
    16be:	ee18 0a90 	vmov	r0, s17
    16c2:	2300      	movs	r3, #0
    16c4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    16c6:	9300      	str	r3, [sp, #0]
    16c8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    16ca:	f7ff fffe 	bl	0 <TIFFWriteTile>
    16ce:	2800      	cmp	r0, #0
    16d0:	f2c0 8093 	blt.w	17fa <writeBufferToSeparateTiles+0x31e>
    16d4:	9b08      	ldr	r3, [sp, #32]
    16d6:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    16d8:	3301      	adds	r3, #1
    16da:	9308      	str	r3, [sp, #32]
    16dc:	4293      	cmp	r3, r2
    16de:	d197      	bne.n	1610 <writeBufferToSeparateTiles+0x134>
    16e0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    16e2:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    16e4:	991c      	ldr	r1, [sp, #112]	; 0x70
    16e6:	1ad2      	subs	r2, r2, r3
    16e8:	920f      	str	r2, [sp, #60]	; 0x3c
    16ea:	9a10      	ldr	r2, [sp, #64]	; 0x40
    16ec:	440a      	add	r2, r1
    16ee:	9210      	str	r2, [sp, #64]	; 0x40
    16f0:	9a04      	ldr	r2, [sp, #16]
    16f2:	441a      	add	r2, r3
    16f4:	9b20      	ldr	r3, [sp, #128]	; 0x80
    16f6:	9204      	str	r2, [sp, #16]
    16f8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    16fa:	441a      	add	r2, r3
    16fc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    16fe:	920c      	str	r2, [sp, #48]	; 0x30
    1700:	4293      	cmp	r3, r2
    1702:	f63f af75 	bhi.w	15f0 <writeBufferToSeparateTiles+0x114>
    1706:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1708:	46ab      	mov	fp, r5
    170a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    170c:	441a      	add	r2, r3
    170e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1710:	9209      	str	r2, [sp, #36]	; 0x24
    1712:	9816      	ldr	r0, [sp, #88]	; 0x58
    1714:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1716:	fb00 2201 	mla	r2, r0, r1, r2
    171a:	9909      	ldr	r1, [sp, #36]	; 0x24
    171c:	9212      	str	r2, [sp, #72]	; 0x48
    171e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1720:	428a      	cmp	r2, r1
    1722:	f63f af4c 	bhi.w	15be <writeBufferToSeparateTiles+0xe2>
    1726:	ee18 0a10 	vmov	r0, s16
    172a:	f7ff fffe 	bl	0 <_TIFFfree>
    172e:	2001      	movs	r0, #1
    1730:	4a3e      	ldr	r2, [pc, #248]	; (182c <writeBufferToSeparateTiles+0x350>)
    1732:	4b3c      	ldr	r3, [pc, #240]	; (1824 <writeBufferToSeparateTiles+0x348>)
    1734:	447a      	add	r2, pc
    1736:	58d3      	ldr	r3, [r2, r3]
    1738:	681a      	ldr	r2, [r3, #0]
    173a:	9b21      	ldr	r3, [sp, #132]	; 0x84
    173c:	405a      	eors	r2, r3
    173e:	f04f 0300 	mov.w	r3, #0
    1742:	d16b      	bne.n	181c <writeBufferToSeparateTiles+0x340>
    1744:	b023      	add	sp, #140	; 0x8c
    1746:	ecbd 8b02 	vpop	{d8}
    174a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    174e:	1e42      	subs	r2, r0, #1
    1750:	19a3      	adds	r3, r4, r6
    1752:	f814 1b01 	ldrb.w	r1, [r4], #1
    1756:	f802 1f01 	strb.w	r1, [r2, #1]!
    175a:	429c      	cmp	r4, r3
    175c:	d1f9      	bne.n	1752 <writeBufferToSeparateTiles+0x276>
    175e:	e799      	b.n	1694 <writeBufferToSeparateTiles+0x1b8>
    1760:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1762:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    1764:	689b      	ldr	r3, [r3, #8]
    1766:	2a00      	cmp	r2, #0
    1768:	d0a5      	beq.n	16b6 <writeBufferToSeparateTiles+0x1da>
    176a:	1e5a      	subs	r2, r3, #1
    176c:	ee18 ca10 	vmov	ip, s16
    1770:	9206      	str	r2, [sp, #24]
    1772:	2b00      	cmp	r3, #0
    1774:	d09f      	beq.n	16b6 <writeBufferToSeparateTiles+0x1da>
    1776:	f8dd e018 	ldr.w	lr, [sp, #24]
    177a:	4658      	mov	r0, fp
    177c:	b326      	cbz	r6, 17c8 <writeBufferToSeparateTiles+0x2ec>
    177e:	1c63      	adds	r3, r4, #1
    1780:	ebac 0303 	sub.w	r3, ip, r3
    1784:	2b02      	cmp	r3, #2
    1786:	bf88      	it	hi
    1788:	f1b9 0f05 	cmphi.w	r9, #5
    178c:	d92b      	bls.n	17e6 <writeBufferToSeparateTiles+0x30a>
    178e:	4623      	mov	r3, r4
    1790:	4662      	mov	r2, ip
    1792:	eb04 0b05 	add.w	fp, r4, r5
    1796:	f853 1b04 	ldr.w	r1, [r3], #4
    179a:	f842 1b04 	str.w	r1, [r2], #4
    179e:	455b      	cmp	r3, fp
    17a0:	d1f9      	bne.n	1796 <writeBufferToSeparateTiles+0x2ba>
    17a2:	eb04 030a 	add.w	r3, r4, sl
    17a6:	eb0c 020a 	add.w	r2, ip, sl
    17aa:	4556      	cmp	r6, sl
    17ac:	d00a      	beq.n	17c4 <writeBufferToSeparateTiles+0x2e8>
    17ae:	f814 100a 	ldrb.w	r1, [r4, sl]
    17b2:	f80c 100a 	strb.w	r1, [ip, sl]
    17b6:	b127      	cbz	r7, 17c2 <writeBufferToSeparateTiles+0x2e6>
    17b8:	7859      	ldrb	r1, [r3, #1]
    17ba:	7051      	strb	r1, [r2, #1]
    17bc:	b108      	cbz	r0, 17c2 <writeBufferToSeparateTiles+0x2e6>
    17be:	789b      	ldrb	r3, [r3, #2]
    17c0:	7093      	strb	r3, [r2, #2]
    17c2:	19a3      	adds	r3, r4, r6
    17c4:	461c      	mov	r4, r3
    17c6:	44b4      	add	ip, r6
    17c8:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
    17cc:	4444      	add	r4, r8
    17ce:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
    17d2:	d1d3      	bne.n	177c <writeBufferToSeparateTiles+0x2a0>
    17d4:	9b03      	ldr	r3, [sp, #12]
    17d6:	4683      	mov	fp, r0
    17d8:	9a05      	ldr	r2, [sp, #20]
    17da:	3b01      	subs	r3, #1
    17dc:	9303      	str	r3, [sp, #12]
    17de:	4414      	add	r4, r2
    17e0:	3301      	adds	r3, #1
    17e2:	d1c8      	bne.n	1776 <writeBufferToSeparateTiles+0x29a>
    17e4:	e767      	b.n	16b6 <writeBufferToSeparateTiles+0x1da>
    17e6:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
    17ea:	19a3      	adds	r3, r4, r6
    17ec:	f814 1b01 	ldrb.w	r1, [r4], #1
    17f0:	f802 1f01 	strb.w	r1, [r2, #1]!
    17f4:	429c      	cmp	r4, r3
    17f6:	d1f9      	bne.n	17ec <writeBufferToSeparateTiles+0x310>
    17f8:	e7e4      	b.n	17c4 <writeBufferToSeparateTiles+0x2e8>
    17fa:	ee18 0a10 	vmov	r0, s16
    17fe:	f7ff fffe 	bl	0 <_TIFFfree>
    1802:	2000      	movs	r0, #0
    1804:	e794      	b.n	1730 <writeBufferToSeparateTiles+0x254>
    1806:	4b0a      	ldr	r3, [pc, #40]	; (1830 <writeBufferToSeparateTiles+0x354>)
    1808:	f240 4211 	movw	r2, #1041	; 0x411
    180c:	4909      	ldr	r1, [pc, #36]	; (1834 <writeBufferToSeparateTiles+0x358>)
    180e:	480a      	ldr	r0, [pc, #40]	; (1838 <writeBufferToSeparateTiles+0x35c>)
    1810:	447b      	add	r3, pc
    1812:	4479      	add	r1, pc
    1814:	331c      	adds	r3, #28
    1816:	4478      	add	r0, pc
    1818:	f7ff fffe 	bl	0 <__assert_fail>
    181c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1820:	00000326 	.word	0x00000326
    1824:	00000000 	.word	0x00000000
    1828:	00000272 	.word	0x00000272
    182c:	000000f4 	.word	0x000000f4
    1830:	0000001c 	.word	0x0000001c
    1834:	0000001e 	.word	0x0000001e
    1838:	0000001e 	.word	0x0000001e

0000183c <writeBufferToContigTiles>:
    183c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1840:	4614      	mov	r4, r2
    1842:	4605      	mov	r5, r0
    1844:	ed2d 8b04 	vpush	{d8-d9}
    1848:	b09b      	sub	sp, #108	; 0x6c
    184a:	ee09 0a10 	vmov	s18, r0
    184e:	9213      	str	r2, [sp, #76]	; 0x4c
    1850:	4aa4      	ldr	r2, [pc, #656]	; (1ae4 <writeBufferToContigTiles+0x2a8>)
    1852:	9307      	str	r3, [sp, #28]
    1854:	4ba4      	ldr	r3, [pc, #656]	; (1ae8 <writeBufferToContigTiles+0x2ac>)
    1856:	447a      	add	r2, pc
    1858:	9112      	str	r1, [sp, #72]	; 0x48
    185a:	58d3      	ldr	r3, [r2, r3]
    185c:	681b      	ldr	r3, [r3, #0]
    185e:	9319      	str	r3, [sp, #100]	; 0x64
    1860:	f04f 0300 	mov.w	r3, #0
    1864:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    1868:	4606      	mov	r6, r0
    186a:	4628      	mov	r0, r5
    186c:	f7ff fffe 	bl	0 <TIFFTileRowSize>
    1870:	4682      	mov	sl, r0
    1872:	4628      	mov	r0, r5
    1874:	f7ff fffe 	bl	0 <TIFFTileSize>
    1878:	f7ff fffe 	bl	0 <_TIFFmalloc>
    187c:	ee08 0a10 	vmov	s16, r0
    1880:	2800      	cmp	r0, #0
    1882:	f000 80ca 	beq.w	1a1a <writeBufferToContigTiles+0x1de>
    1886:	aa17      	add	r2, sp, #92	; 0x5c
    1888:	f240 1143 	movw	r1, #323	; 0x143
    188c:	4628      	mov	r0, r5
    188e:	f7ff fffe 	bl	0 <TIFFGetField>
    1892:	aa18      	add	r2, sp, #96	; 0x60
    1894:	f44f 71a1 	mov.w	r1, #322	; 0x142
    1898:	4628      	mov	r0, r5
    189a:	f7ff fffe 	bl	0 <TIFFGetField>
    189e:	2c00      	cmp	r4, #0
    18a0:	f000 80b6 	beq.w	1a10 <writeBufferToContigTiles+0x1d4>
    18a4:	f1aa 0304 	sub.w	r3, sl, #4
    18a8:	2200      	movs	r2, #0
    18aa:	ee08 2a90 	vmov	s17, r2
    18ae:	4a8f      	ldr	r2, [pc, #572]	; (1aec <writeBufferToContigTiles+0x2b0>)
    18b0:	089b      	lsrs	r3, r3, #2
    18b2:	46d0      	mov	r8, sl
    18b4:	1c5d      	adds	r5, r3, #1
    18b6:	f10a 33ff 	add.w	r3, sl, #4294967295	; 0xffffffff
    18ba:	447a      	add	r2, pc
    18bc:	9310      	str	r3, [sp, #64]	; 0x40
    18be:	ea4f 0985 	mov.w	r9, r5, lsl #2
    18c2:	9215      	str	r2, [sp, #84]	; 0x54
    18c4:	eba3 0309 	sub.w	r3, r3, r9
    18c8:	9614      	str	r6, [sp, #80]	; 0x50
    18ca:	9311      	str	r3, [sp, #68]	; 0x44
    18cc:	ee18 2a90 	vmov	r2, s17
    18d0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    18d2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    18d4:	9306      	str	r3, [sp, #24]
    18d6:	4413      	add	r3, r2
    18d8:	428b      	cmp	r3, r1
    18da:	bf82      	ittt	hi
    18dc:	460b      	movhi	r3, r1
    18de:	1a9b      	subhi	r3, r3, r2
    18e0:	9306      	strhi	r3, [sp, #24]
    18e2:	9b07      	ldr	r3, [sp, #28]
    18e4:	2b00      	cmp	r3, #0
    18e6:	f000 8082 	beq.w	19ee <writeBufferToContigTiles+0x1b2>
    18ea:	9914      	ldr	r1, [sp, #80]	; 0x50
    18ec:	4644      	mov	r4, r8
    18ee:	9812      	ldr	r0, [sp, #72]	; 0x48
    18f0:	2200      	movs	r2, #0
    18f2:	eba8 0301 	sub.w	r3, r8, r1
    18f6:	468a      	mov	sl, r1
    18f8:	1a1b      	subs	r3, r3, r0
    18fa:	930f      	str	r3, [sp, #60]	; 0x3c
    18fc:	9b06      	ldr	r3, [sp, #24]
    18fe:	4688      	mov	r8, r1
    1900:	9203      	str	r2, [sp, #12]
    1902:	3b01      	subs	r3, #1
    1904:	e9cd 0204 	strd	r0, r2, [sp, #16]
    1908:	9308      	str	r3, [sp, #32]
    190a:	9a05      	ldr	r2, [sp, #20]
    190c:	9804      	ldr	r0, [sp, #16]
    190e:	4613      	mov	r3, r2
    1910:	4422      	add	r2, r4
    1912:	4611      	mov	r1, r2
    1914:	9205      	str	r2, [sp, #20]
    1916:	9f08      	ldr	r7, [sp, #32]
    1918:	4602      	mov	r2, r0
    191a:	4541      	cmp	r1, r8
    191c:	f240 8098 	bls.w	1a50 <writeBufferToContigTiles+0x214>
    1920:	990f      	ldr	r1, [sp, #60]	; 0x3c
    1922:	eb01 0e00 	add.w	lr, r1, r0
    1926:	9906      	ldr	r1, [sp, #24]
    1928:	2900      	cmp	r1, #0
    192a:	d045      	beq.n	19b8 <writeBufferToContigTiles+0x17c>
    192c:	f10a 31ff 	add.w	r1, sl, #4294967295	; 0xffffffff
    1930:	f1ba 0f00 	cmp.w	sl, #0
    1934:	d040      	beq.n	19b8 <writeBufferToContigTiles+0x17c>
    1936:	f02a 0c03 	bic.w	ip, sl, #3
    193a:	eb0a 000e 	add.w	r0, sl, lr
    193e:	4453      	add	r3, sl
    1940:	eba1 0e0c 	sub.w	lr, r1, ip
    1944:	930a      	str	r3, [sp, #40]	; 0x28
    1946:	ee18 6a10 	vmov	r6, s16
    194a:	e9cd 840b 	strd	r8, r4, [sp, #44]	; 0x2c
    194e:	4674      	mov	r4, lr
    1950:	f8dd e028 	ldr.w	lr, [sp, #40]	; 0x28
    1954:	4680      	mov	r8, r0
    1956:	e9cd 590d 	strd	r5, r9, [sp, #52]	; 0x34
    195a:	46e1      	mov	r9, ip
    195c:	460d      	mov	r5, r1
    195e:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    1962:	1c53      	adds	r3, r2, #1
    1964:	1af1      	subs	r1, r6, r3
    1966:	2902      	cmp	r1, #2
    1968:	bf88      	it	hi
    196a:	2d05      	cmphi	r5, #5
    196c:	bf82      	ittt	hi
    196e:	4633      	movhi	r3, r6
    1970:	eb09 0b06 	addhi.w	fp, r9, r6
    1974:	4611      	movhi	r1, r2
    1976:	d95f      	bls.n	1a38 <writeBufferToContigTiles+0x1fc>
    1978:	f851 0b04 	ldr.w	r0, [r1], #4
    197c:	f843 0b04 	str.w	r0, [r3], #4
    1980:	459b      	cmp	fp, r3
    1982:	d1f9      	bne.n	1978 <writeBufferToContigTiles+0x13c>
    1984:	eb02 010c 	add.w	r1, r2, ip
    1988:	eb06 030c 	add.w	r3, r6, ip
    198c:	45d4      	cmp	ip, sl
    198e:	d00a      	beq.n	19a6 <writeBufferToContigTiles+0x16a>
    1990:	f812 000c 	ldrb.w	r0, [r2, ip]
    1994:	f806 000c 	strb.w	r0, [r6, ip]
    1998:	b12c      	cbz	r4, 19a6 <writeBufferToContigTiles+0x16a>
    199a:	7848      	ldrb	r0, [r1, #1]
    199c:	2c01      	cmp	r4, #1
    199e:	7058      	strb	r0, [r3, #1]
    19a0:	d001      	beq.n	19a6 <writeBufferToContigTiles+0x16a>
    19a2:	7889      	ldrb	r1, [r1, #2]
    19a4:	7099      	strb	r1, [r3, #2]
    19a6:	3f01      	subs	r7, #1
    19a8:	4446      	add	r6, r8
    19aa:	4472      	add	r2, lr
    19ac:	1c79      	adds	r1, r7, #1
    19ae:	d1d8      	bne.n	1962 <writeBufferToContigTiles+0x126>
    19b0:	e9dd 840b 	ldrd	r8, r4, [sp, #44]	; 0x2c
    19b4:	e9dd 590d 	ldrd	r5, r9, [sp, #52]	; 0x34
    19b8:	2300      	movs	r3, #0
    19ba:	9a03      	ldr	r2, [sp, #12]
    19bc:	ee18 1a10 	vmov	r1, s16
    19c0:	e9cd 3300 	strd	r3, r3, [sp]
    19c4:	ee19 0a10 	vmov	r0, s18
    19c8:	ee18 3a90 	vmov	r3, s17
    19cc:	f7ff fffe 	bl	0 <TIFFWriteTile>
    19d0:	2800      	cmp	r0, #0
    19d2:	db7f      	blt.n	1ad4 <writeBufferToContigTiles+0x298>
    19d4:	9b04      	ldr	r3, [sp, #16]
    19d6:	ebaa 0a04 	sub.w	sl, sl, r4
    19da:	9a03      	ldr	r2, [sp, #12]
    19dc:	4423      	add	r3, r4
    19de:	9304      	str	r3, [sp, #16]
    19e0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    19e2:	441a      	add	r2, r3
    19e4:	9b07      	ldr	r3, [sp, #28]
    19e6:	9203      	str	r2, [sp, #12]
    19e8:	4293      	cmp	r3, r2
    19ea:	d88e      	bhi.n	190a <writeBufferToContigTiles+0xce>
    19ec:	46a0      	mov	r8, r4
    19ee:	9b12      	ldr	r3, [sp, #72]	; 0x48
    19f0:	9a06      	ldr	r2, [sp, #24]
    19f2:	9914      	ldr	r1, [sp, #80]	; 0x50
    19f4:	fb01 3302 	mla	r3, r1, r2, r3
    19f8:	ee18 2a90 	vmov	r2, s17
    19fc:	9312      	str	r3, [sp, #72]	; 0x48
    19fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1a00:	68db      	ldr	r3, [r3, #12]
    1a02:	441a      	add	r2, r3
    1a04:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1a06:	ee08 2a90 	vmov	s17, r2
    1a0a:	4293      	cmp	r3, r2
    1a0c:	f63f af5e 	bhi.w	18cc <writeBufferToContigTiles+0x90>
    1a10:	ee18 0a10 	vmov	r0, s16
    1a14:	f7ff fffe 	bl	0 <_TIFFfree>
    1a18:	2001      	movs	r0, #1
    1a1a:	4a35      	ldr	r2, [pc, #212]	; (1af0 <writeBufferToContigTiles+0x2b4>)
    1a1c:	4b32      	ldr	r3, [pc, #200]	; (1ae8 <writeBufferToContigTiles+0x2ac>)
    1a1e:	447a      	add	r2, pc
    1a20:	58d3      	ldr	r3, [r2, r3]
    1a22:	681a      	ldr	r2, [r3, #0]
    1a24:	9b19      	ldr	r3, [sp, #100]	; 0x64
    1a26:	405a      	eors	r2, r3
    1a28:	f04f 0300 	mov.w	r3, #0
    1a2c:	d158      	bne.n	1ae0 <writeBufferToContigTiles+0x2a4>
    1a2e:	b01b      	add	sp, #108	; 0x6c
    1a30:	ecbd 8b04 	vpop	{d8-d9}
    1a34:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a38:	1e71      	subs	r1, r6, #1
    1a3a:	eb02 0b0a 	add.w	fp, r2, sl
    1a3e:	e000      	b.n	1a42 <writeBufferToContigTiles+0x206>
    1a40:	3301      	adds	r3, #1
    1a42:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    1a46:	455b      	cmp	r3, fp
    1a48:	f801 0f01 	strb.w	r0, [r1, #1]!
    1a4c:	d1f8      	bne.n	1a40 <writeBufferToContigTiles+0x204>
    1a4e:	e7aa      	b.n	19a6 <writeBufferToContigTiles+0x16a>
    1a50:	9b06      	ldr	r3, [sp, #24]
    1a52:	2b00      	cmp	r3, #0
    1a54:	d0b0      	beq.n	19b8 <writeBufferToContigTiles+0x17c>
    1a56:	ee18 ca10 	vmov	ip, s16
    1a5a:	e9dd be10 	ldrd	fp, lr, [sp, #64]	; 0x40
    1a5e:	2c00      	cmp	r4, #0
    1a60:	d0aa      	beq.n	19b8 <writeBufferToContigTiles+0x17c>
    1a62:	1c53      	adds	r3, r2, #1
    1a64:	ebac 0103 	sub.w	r1, ip, r3
    1a68:	2902      	cmp	r1, #2
    1a6a:	bf88      	it	hi
    1a6c:	f1bb 0f05 	cmphi.w	fp, #5
    1a70:	bf82      	ittt	hi
    1a72:	4660      	movhi	r0, ip
    1a74:	4611      	movhi	r1, r2
    1a76:	2300      	movhi	r3, #0
    1a78:	d920      	bls.n	1abc <writeBufferToContigTiles+0x280>
    1a7a:	f851 6b04 	ldr.w	r6, [r1], #4
    1a7e:	3301      	adds	r3, #1
    1a80:	429d      	cmp	r5, r3
    1a82:	f840 6b04 	str.w	r6, [r0], #4
    1a86:	d8f8      	bhi.n	1a7a <writeBufferToContigTiles+0x23e>
    1a88:	eb02 0109 	add.w	r1, r2, r9
    1a8c:	eb0c 0309 	add.w	r3, ip, r9
    1a90:	454c      	cmp	r4, r9
    1a92:	d00d      	beq.n	1ab0 <writeBufferToContigTiles+0x274>
    1a94:	f812 0009 	ldrb.w	r0, [r2, r9]
    1a98:	f80c 0009 	strb.w	r0, [ip, r9]
    1a9c:	f1be 0f00 	cmp.w	lr, #0
    1aa0:	d006      	beq.n	1ab0 <writeBufferToContigTiles+0x274>
    1aa2:	7848      	ldrb	r0, [r1, #1]
    1aa4:	f1be 0f01 	cmp.w	lr, #1
    1aa8:	7058      	strb	r0, [r3, #1]
    1aaa:	d001      	beq.n	1ab0 <writeBufferToContigTiles+0x274>
    1aac:	7889      	ldrb	r1, [r1, #2]
    1aae:	7099      	strb	r1, [r3, #2]
    1ab0:	3f01      	subs	r7, #1
    1ab2:	44a4      	add	ip, r4
    1ab4:	4442      	add	r2, r8
    1ab6:	1c7b      	adds	r3, r7, #1
    1ab8:	d1d3      	bne.n	1a62 <writeBufferToContigTiles+0x226>
    1aba:	e77d      	b.n	19b8 <writeBufferToContigTiles+0x17c>
    1abc:	f10c 31ff 	add.w	r1, ip, #4294967295	; 0xffffffff
    1ac0:	1916      	adds	r6, r2, r4
    1ac2:	e000      	b.n	1ac6 <writeBufferToContigTiles+0x28a>
    1ac4:	3301      	adds	r3, #1
    1ac6:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    1aca:	42b3      	cmp	r3, r6
    1acc:	f801 0f01 	strb.w	r0, [r1, #1]!
    1ad0:	d1f8      	bne.n	1ac4 <writeBufferToContigTiles+0x288>
    1ad2:	e7ed      	b.n	1ab0 <writeBufferToContigTiles+0x274>
    1ad4:	ee18 0a10 	vmov	r0, s16
    1ad8:	f7ff fffe 	bl	0 <_TIFFfree>
    1adc:	2000      	movs	r0, #0
    1ade:	e79c      	b.n	1a1a <writeBufferToContigTiles+0x1de>
    1ae0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1ae4:	0000028a 	.word	0x0000028a
    1ae8:	00000000 	.word	0x00000000
    1aec:	0000022e 	.word	0x0000022e
    1af0:	000000ce 	.word	0x000000ce

00001af4 <cpContigStrips2SeparateTiles>:
    1af4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1af8:	4614      	mov	r4, r2
    1afa:	469a      	mov	sl, r3
    1afc:	b085      	sub	sp, #20
    1afe:	4605      	mov	r5, r0
    1b00:	f8bd 3038 	ldrh.w	r3, [sp, #56]	; 0x38
    1b04:	9102      	str	r1, [sp, #8]
    1b06:	9303      	str	r3, [sp, #12]
    1b08:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1b0c:	fb04 f000 	mul.w	r0, r4, r0
    1b10:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1b14:	4607      	mov	r7, r0
    1b16:	b360      	cbz	r0, 1b72 <cpContigStrips2SeparateTiles+0x7e>
    1b18:	4628      	mov	r0, r5
    1b1a:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    1b1e:	4606      	mov	r6, r0
    1b20:	b1bc      	cbz	r4, 1b52 <cpContigStrips2SeparateTiles+0x5e>
    1b22:	f8df 8058 	ldr.w	r8, [pc, #88]	; 1b7c <cpContigStrips2SeparateTiles+0x88>
    1b26:	46b9      	mov	r9, r7
    1b28:	f04f 0b00 	mov.w	fp, #0
    1b2c:	44f8      	add	r8, pc
    1b2e:	e002      	b.n	1b36 <cpContigStrips2SeparateTiles+0x42>
    1b30:	44b1      	add	r9, r6
    1b32:	455c      	cmp	r4, fp
    1b34:	d00d      	beq.n	1b52 <cpContigStrips2SeparateTiles+0x5e>
    1b36:	465a      	mov	r2, fp
    1b38:	4649      	mov	r1, r9
    1b3a:	2300      	movs	r3, #0
    1b3c:	4628      	mov	r0, r5
    1b3e:	f7ff fffe 	bl	0 <TIFFReadScanline>
    1b42:	f10b 0b01 	add.w	fp, fp, #1
    1b46:	2800      	cmp	r0, #0
    1b48:	daf2      	bge.n	1b30 <cpContigStrips2SeparateTiles+0x3c>
    1b4a:	f8d8 3000 	ldr.w	r3, [r8]
    1b4e:	2b00      	cmp	r3, #0
    1b50:	d1ee      	bne.n	1b30 <cpContigStrips2SeparateTiles+0x3c>
    1b52:	e9dd 0102 	ldrd	r0, r1, [sp, #8]
    1b56:	4622      	mov	r2, r4
    1b58:	4653      	mov	r3, sl
    1b5a:	9100      	str	r1, [sp, #0]
    1b5c:	4639      	mov	r1, r7
    1b5e:	f7ff fcbd 	bl	14dc <writeBufferToSeparateTiles>
    1b62:	4604      	mov	r4, r0
    1b64:	4638      	mov	r0, r7
    1b66:	f7ff fffe 	bl	0 <_TIFFfree>
    1b6a:	4620      	mov	r0, r4
    1b6c:	b005      	add	sp, #20
    1b6e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1b72:	4604      	mov	r4, r0
    1b74:	4620      	mov	r0, r4
    1b76:	b005      	add	sp, #20
    1b78:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1b7c:	0000004c 	.word	0x0000004c

00001b80 <cpContigStrips2ContigTiles>:
    1b80:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1b84:	4614      	mov	r4, r2
    1b86:	469a      	mov	sl, r3
    1b88:	b085      	sub	sp, #20
    1b8a:	4605      	mov	r5, r0
    1b8c:	f8bd 3038 	ldrh.w	r3, [sp, #56]	; 0x38
    1b90:	9102      	str	r1, [sp, #8]
    1b92:	9303      	str	r3, [sp, #12]
    1b94:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1b98:	fb04 f000 	mul.w	r0, r4, r0
    1b9c:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1ba0:	4607      	mov	r7, r0
    1ba2:	b360      	cbz	r0, 1bfe <cpContigStrips2ContigTiles+0x7e>
    1ba4:	4628      	mov	r0, r5
    1ba6:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    1baa:	4606      	mov	r6, r0
    1bac:	b1bc      	cbz	r4, 1bde <cpContigStrips2ContigTiles+0x5e>
    1bae:	f8df 8058 	ldr.w	r8, [pc, #88]	; 1c08 <cpContigStrips2ContigTiles+0x88>
    1bb2:	46b9      	mov	r9, r7
    1bb4:	f04f 0b00 	mov.w	fp, #0
    1bb8:	44f8      	add	r8, pc
    1bba:	e002      	b.n	1bc2 <cpContigStrips2ContigTiles+0x42>
    1bbc:	44b1      	add	r9, r6
    1bbe:	455c      	cmp	r4, fp
    1bc0:	d00d      	beq.n	1bde <cpContigStrips2ContigTiles+0x5e>
    1bc2:	465a      	mov	r2, fp
    1bc4:	4649      	mov	r1, r9
    1bc6:	2300      	movs	r3, #0
    1bc8:	4628      	mov	r0, r5
    1bca:	f7ff fffe 	bl	0 <TIFFReadScanline>
    1bce:	f10b 0b01 	add.w	fp, fp, #1
    1bd2:	2800      	cmp	r0, #0
    1bd4:	daf2      	bge.n	1bbc <cpContigStrips2ContigTiles+0x3c>
    1bd6:	f8d8 3000 	ldr.w	r3, [r8]
    1bda:	2b00      	cmp	r3, #0
    1bdc:	d1ee      	bne.n	1bbc <cpContigStrips2ContigTiles+0x3c>
    1bde:	e9dd 0102 	ldrd	r0, r1, [sp, #8]
    1be2:	4622      	mov	r2, r4
    1be4:	4653      	mov	r3, sl
    1be6:	9100      	str	r1, [sp, #0]
    1be8:	4639      	mov	r1, r7
    1bea:	f7ff fe27 	bl	183c <writeBufferToContigTiles>
    1bee:	4604      	mov	r4, r0
    1bf0:	4638      	mov	r0, r7
    1bf2:	f7ff fffe 	bl	0 <_TIFFfree>
    1bf6:	4620      	mov	r0, r4
    1bf8:	b005      	add	sp, #20
    1bfa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1bfe:	4604      	mov	r4, r0
    1c00:	4620      	mov	r0, r4
    1c02:	b005      	add	sp, #20
    1c04:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c08:	0000004c 	.word	0x0000004c

00001c0c <cpSeparateTiles2ContigStrips>:
    1c0c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1c10:	4616      	mov	r6, r2
    1c12:	4a2c      	ldr	r2, [pc, #176]	; (1cc4 <cpSeparateTiles2ContigStrips+0xb8>)
    1c14:	461c      	mov	r4, r3
    1c16:	4b2c      	ldr	r3, [pc, #176]	; (1cc8 <cpSeparateTiles2ContigStrips+0xbc>)
    1c18:	447a      	add	r2, pc
    1c1a:	b084      	sub	sp, #16
    1c1c:	4688      	mov	r8, r1
    1c1e:	4605      	mov	r5, r0
    1c20:	58d3      	ldr	r3, [r2, r3]
    1c22:	f8bd 7030 	ldrh.w	r7, [sp, #48]	; 0x30
    1c26:	681b      	ldr	r3, [r3, #0]
    1c28:	9303      	str	r3, [sp, #12]
    1c2a:	f04f 0300 	mov.w	r3, #0
    1c2e:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1c32:	fb06 f000 	mul.w	r0, r6, r0
    1c36:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1c3a:	4681      	mov	r9, r0
    1c3c:	2800      	cmp	r0, #0
    1c3e:	d03c      	beq.n	1cba <cpSeparateTiles2ContigStrips+0xae>
    1c40:	4628      	mov	r0, r5
    1c42:	4632      	mov	r2, r6
    1c44:	4649      	mov	r1, r9
    1c46:	4623      	mov	r3, r4
    1c48:	9700      	str	r7, [sp, #0]
    1c4a:	f7ff f95f 	bl	f0c <readSeparateTilesIntoBuffer>
    1c4e:	aa02      	add	r2, sp, #8
    1c50:	f44f 718b 	mov.w	r1, #278	; 0x116
    1c54:	4640      	mov	r0, r8
    1c56:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    1c5a:	b366      	cbz	r6, 1cb6 <cpSeparateTiles2ContigStrips+0xaa>
    1c5c:	2400      	movs	r4, #0
    1c5e:	9902      	ldr	r1, [sp, #8]
    1c60:	464f      	mov	r7, r9
    1c62:	4625      	mov	r5, r4
    1c64:	e004      	b.n	1c70 <cpSeparateTiles2ContigStrips+0x64>
    1c66:	9902      	ldr	r1, [sp, #8]
    1c68:	4457      	add	r7, sl
    1c6a:	440d      	add	r5, r1
    1c6c:	42ae      	cmp	r6, r5
    1c6e:	d922      	bls.n	1cb6 <cpSeparateTiles2ContigStrips+0xaa>
    1c70:	186b      	adds	r3, r5, r1
    1c72:	4640      	mov	r0, r8
    1c74:	429e      	cmp	r6, r3
    1c76:	bf38      	it	cc
    1c78:	1b71      	subcc	r1, r6, r5
    1c7a:	f7ff fffe 	bl	0 <TIFFVStripSize>
    1c7e:	4621      	mov	r1, r4
    1c80:	4603      	mov	r3, r0
    1c82:	4682      	mov	sl, r0
    1c84:	463a      	mov	r2, r7
    1c86:	4640      	mov	r0, r8
    1c88:	f7ff fffe 	bl	0 <TIFFWriteEncodedStrip>
    1c8c:	3401      	adds	r4, #1
    1c8e:	2800      	cmp	r0, #0
    1c90:	dae9      	bge.n	1c66 <cpSeparateTiles2ContigStrips+0x5a>
    1c92:	2400      	movs	r4, #0
    1c94:	4648      	mov	r0, r9
    1c96:	f7ff fffe 	bl	0 <_TIFFfree>
    1c9a:	4a0c      	ldr	r2, [pc, #48]	; (1ccc <cpSeparateTiles2ContigStrips+0xc0>)
    1c9c:	4b0a      	ldr	r3, [pc, #40]	; (1cc8 <cpSeparateTiles2ContigStrips+0xbc>)
    1c9e:	447a      	add	r2, pc
    1ca0:	58d3      	ldr	r3, [r2, r3]
    1ca2:	681a      	ldr	r2, [r3, #0]
    1ca4:	9b03      	ldr	r3, [sp, #12]
    1ca6:	405a      	eors	r2, r3
    1ca8:	f04f 0300 	mov.w	r3, #0
    1cac:	d107      	bne.n	1cbe <cpSeparateTiles2ContigStrips+0xb2>
    1cae:	4620      	mov	r0, r4
    1cb0:	b004      	add	sp, #16
    1cb2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1cb6:	2401      	movs	r4, #1
    1cb8:	e7ec      	b.n	1c94 <cpSeparateTiles2ContigStrips+0x88>
    1cba:	4604      	mov	r4, r0
    1cbc:	e7ed      	b.n	1c9a <cpSeparateTiles2ContigStrips+0x8e>
    1cbe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1cc2:	bf00      	nop
    1cc4:	000000a8 	.word	0x000000a8
    1cc8:	00000000 	.word	0x00000000
    1ccc:	0000002a 	.word	0x0000002a

00001cd0 <cpContigTiles2ContigStrips>:
    1cd0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1cd4:	4616      	mov	r6, r2
    1cd6:	4a2c      	ldr	r2, [pc, #176]	; (1d88 <cpContigTiles2ContigStrips+0xb8>)
    1cd8:	461c      	mov	r4, r3
    1cda:	4b2c      	ldr	r3, [pc, #176]	; (1d8c <cpContigTiles2ContigStrips+0xbc>)
    1cdc:	447a      	add	r2, pc
    1cde:	b084      	sub	sp, #16
    1ce0:	4688      	mov	r8, r1
    1ce2:	4605      	mov	r5, r0
    1ce4:	58d3      	ldr	r3, [r2, r3]
    1ce6:	f8bd 7030 	ldrh.w	r7, [sp, #48]	; 0x30
    1cea:	681b      	ldr	r3, [r3, #0]
    1cec:	9303      	str	r3, [sp, #12]
    1cee:	f04f 0300 	mov.w	r3, #0
    1cf2:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1cf6:	fb06 f000 	mul.w	r0, r6, r0
    1cfa:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1cfe:	4681      	mov	r9, r0
    1d00:	2800      	cmp	r0, #0
    1d02:	d03c      	beq.n	1d7e <cpContigTiles2ContigStrips+0xae>
    1d04:	4628      	mov	r0, r5
    1d06:	4632      	mov	r2, r6
    1d08:	4649      	mov	r1, r9
    1d0a:	4623      	mov	r3, r4
    1d0c:	9700      	str	r7, [sp, #0]
    1d0e:	f7ff fa99 	bl	1244 <readContigTilesIntoBuffer>
    1d12:	aa02      	add	r2, sp, #8
    1d14:	f44f 718b 	mov.w	r1, #278	; 0x116
    1d18:	4640      	mov	r0, r8
    1d1a:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    1d1e:	b366      	cbz	r6, 1d7a <cpContigTiles2ContigStrips+0xaa>
    1d20:	2400      	movs	r4, #0
    1d22:	9902      	ldr	r1, [sp, #8]
    1d24:	464f      	mov	r7, r9
    1d26:	4625      	mov	r5, r4
    1d28:	e004      	b.n	1d34 <cpContigTiles2ContigStrips+0x64>
    1d2a:	9902      	ldr	r1, [sp, #8]
    1d2c:	4457      	add	r7, sl
    1d2e:	440d      	add	r5, r1
    1d30:	42ae      	cmp	r6, r5
    1d32:	d922      	bls.n	1d7a <cpContigTiles2ContigStrips+0xaa>
    1d34:	186b      	adds	r3, r5, r1
    1d36:	4640      	mov	r0, r8
    1d38:	429e      	cmp	r6, r3
    1d3a:	bf38      	it	cc
    1d3c:	1b71      	subcc	r1, r6, r5
    1d3e:	f7ff fffe 	bl	0 <TIFFVStripSize>
    1d42:	4621      	mov	r1, r4
    1d44:	4603      	mov	r3, r0
    1d46:	4682      	mov	sl, r0
    1d48:	463a      	mov	r2, r7
    1d4a:	4640      	mov	r0, r8
    1d4c:	f7ff fffe 	bl	0 <TIFFWriteEncodedStrip>
    1d50:	3401      	adds	r4, #1
    1d52:	2800      	cmp	r0, #0
    1d54:	dae9      	bge.n	1d2a <cpContigTiles2ContigStrips+0x5a>
    1d56:	2400      	movs	r4, #0
    1d58:	4648      	mov	r0, r9
    1d5a:	f7ff fffe 	bl	0 <_TIFFfree>
    1d5e:	4a0c      	ldr	r2, [pc, #48]	; (1d90 <cpContigTiles2ContigStrips+0xc0>)
    1d60:	4b0a      	ldr	r3, [pc, #40]	; (1d8c <cpContigTiles2ContigStrips+0xbc>)
    1d62:	447a      	add	r2, pc
    1d64:	58d3      	ldr	r3, [r2, r3]
    1d66:	681a      	ldr	r2, [r3, #0]
    1d68:	9b03      	ldr	r3, [sp, #12]
    1d6a:	405a      	eors	r2, r3
    1d6c:	f04f 0300 	mov.w	r3, #0
    1d70:	d107      	bne.n	1d82 <cpContigTiles2ContigStrips+0xb2>
    1d72:	4620      	mov	r0, r4
    1d74:	b004      	add	sp, #16
    1d76:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1d7a:	2401      	movs	r4, #1
    1d7c:	e7ec      	b.n	1d58 <cpContigTiles2ContigStrips+0x88>
    1d7e:	4604      	mov	r4, r0
    1d80:	e7ed      	b.n	1d5e <cpContigTiles2ContigStrips+0x8e>
    1d82:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1d86:	bf00      	nop
    1d88:	000000a8 	.word	0x000000a8
    1d8c:	00000000 	.word	0x00000000
    1d90:	0000002a 	.word	0x0000002a

00001d94 <cpSeparateTiles2SeparateStrips>:
    1d94:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1d98:	4615      	mov	r5, r2
    1d9a:	460e      	mov	r6, r1
    1d9c:	b083      	sub	sp, #12
    1d9e:	4699      	mov	r9, r3
    1da0:	4607      	mov	r7, r0
    1da2:	f8bd 8028 	ldrh.w	r8, [sp, #40]	; 0x28
    1da6:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1daa:	fb05 f000 	mul.w	r0, r5, r0
    1dae:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1db2:	4604      	mov	r4, r0
    1db4:	b1a0      	cbz	r0, 1de0 <cpSeparateTiles2SeparateStrips+0x4c>
    1db6:	4621      	mov	r1, r4
    1db8:	4638      	mov	r0, r7
    1dba:	464b      	mov	r3, r9
    1dbc:	462a      	mov	r2, r5
    1dbe:	f8cd 8000 	str.w	r8, [sp]
    1dc2:	f7ff f8a3 	bl	f0c <readSeparateTilesIntoBuffer>
    1dc6:	464b      	mov	r3, r9
    1dc8:	4621      	mov	r1, r4
    1dca:	462a      	mov	r2, r5
    1dcc:	4630      	mov	r0, r6
    1dce:	f8cd 8000 	str.w	r8, [sp]
    1dd2:	f7fe fd9d 	bl	910 <writeBufferToSeparateStrips>
    1dd6:	4603      	mov	r3, r0
    1dd8:	4620      	mov	r0, r4
    1dda:	461c      	mov	r4, r3
    1ddc:	f7ff fffe 	bl	0 <_TIFFfree>
    1de0:	4620      	mov	r0, r4
    1de2:	b003      	add	sp, #12
    1de4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

00001de8 <cpContigTiles2SeparateStrips>:
    1de8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1dec:	4615      	mov	r5, r2
    1dee:	460e      	mov	r6, r1
    1df0:	b083      	sub	sp, #12
    1df2:	4699      	mov	r9, r3
    1df4:	4607      	mov	r7, r0
    1df6:	f8bd 8028 	ldrh.w	r8, [sp, #40]	; 0x28
    1dfa:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1dfe:	fb05 f000 	mul.w	r0, r5, r0
    1e02:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1e06:	4604      	mov	r4, r0
    1e08:	b1a0      	cbz	r0, 1e34 <cpContigTiles2SeparateStrips+0x4c>
    1e0a:	4621      	mov	r1, r4
    1e0c:	4638      	mov	r0, r7
    1e0e:	464b      	mov	r3, r9
    1e10:	462a      	mov	r2, r5
    1e12:	f8cd 8000 	str.w	r8, [sp]
    1e16:	f7ff fa15 	bl	1244 <readContigTilesIntoBuffer>
    1e1a:	464b      	mov	r3, r9
    1e1c:	4621      	mov	r1, r4
    1e1e:	462a      	mov	r2, r5
    1e20:	4630      	mov	r0, r6
    1e22:	f8cd 8000 	str.w	r8, [sp]
    1e26:	f7fe fd73 	bl	910 <writeBufferToSeparateStrips>
    1e2a:	4603      	mov	r3, r0
    1e2c:	4620      	mov	r0, r4
    1e2e:	461c      	mov	r4, r3
    1e30:	f7ff fffe 	bl	0 <_TIFFfree>
    1e34:	4620      	mov	r0, r4
    1e36:	b003      	add	sp, #12
    1e38:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

00001e3c <cpSeparateTiles2ContigTiles>:
    1e3c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1e40:	4615      	mov	r5, r2
    1e42:	460e      	mov	r6, r1
    1e44:	b083      	sub	sp, #12
    1e46:	4699      	mov	r9, r3
    1e48:	4607      	mov	r7, r0
    1e4a:	f8bd 8028 	ldrh.w	r8, [sp, #40]	; 0x28
    1e4e:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1e52:	fb05 f000 	mul.w	r0, r5, r0
    1e56:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1e5a:	4604      	mov	r4, r0
    1e5c:	b1a0      	cbz	r0, 1e88 <cpSeparateTiles2ContigTiles+0x4c>
    1e5e:	4621      	mov	r1, r4
    1e60:	4638      	mov	r0, r7
    1e62:	464b      	mov	r3, r9
    1e64:	462a      	mov	r2, r5
    1e66:	f8cd 8000 	str.w	r8, [sp]
    1e6a:	f7ff f84f 	bl	f0c <readSeparateTilesIntoBuffer>
    1e6e:	464b      	mov	r3, r9
    1e70:	4621      	mov	r1, r4
    1e72:	462a      	mov	r2, r5
    1e74:	4630      	mov	r0, r6
    1e76:	f8cd 8000 	str.w	r8, [sp]
    1e7a:	f7ff fcdf 	bl	183c <writeBufferToContigTiles>
    1e7e:	4603      	mov	r3, r0
    1e80:	4620      	mov	r0, r4
    1e82:	461c      	mov	r4, r3
    1e84:	f7ff fffe 	bl	0 <_TIFFfree>
    1e88:	4620      	mov	r0, r4
    1e8a:	b003      	add	sp, #12
    1e8c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

00001e90 <cpSeparateTiles2SeparateTiles>:
    1e90:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1e94:	4615      	mov	r5, r2
    1e96:	460e      	mov	r6, r1
    1e98:	b083      	sub	sp, #12
    1e9a:	4699      	mov	r9, r3
    1e9c:	4607      	mov	r7, r0
    1e9e:	f8bd 8028 	ldrh.w	r8, [sp, #40]	; 0x28
    1ea2:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1ea6:	fb05 f000 	mul.w	r0, r5, r0
    1eaa:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1eae:	4604      	mov	r4, r0
    1eb0:	b1a0      	cbz	r0, 1edc <cpSeparateTiles2SeparateTiles+0x4c>
    1eb2:	4621      	mov	r1, r4
    1eb4:	4638      	mov	r0, r7
    1eb6:	464b      	mov	r3, r9
    1eb8:	462a      	mov	r2, r5
    1eba:	f8cd 8000 	str.w	r8, [sp]
    1ebe:	f7ff f825 	bl	f0c <readSeparateTilesIntoBuffer>
    1ec2:	464b      	mov	r3, r9
    1ec4:	4621      	mov	r1, r4
    1ec6:	462a      	mov	r2, r5
    1ec8:	4630      	mov	r0, r6
    1eca:	f8cd 8000 	str.w	r8, [sp]
    1ece:	f7ff fb05 	bl	14dc <writeBufferToSeparateTiles>
    1ed2:	4603      	mov	r3, r0
    1ed4:	4620      	mov	r0, r4
    1ed6:	461c      	mov	r4, r3
    1ed8:	f7ff fffe 	bl	0 <_TIFFfree>
    1edc:	4620      	mov	r0, r4
    1ede:	b003      	add	sp, #12
    1ee0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

00001ee4 <cpSeparateStrips2ContigTiles>:
    1ee4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1ee8:	4615      	mov	r5, r2
    1eea:	460e      	mov	r6, r1
    1eec:	b083      	sub	sp, #12
    1eee:	4699      	mov	r9, r3
    1ef0:	4607      	mov	r7, r0
    1ef2:	f8bd 8028 	ldrh.w	r8, [sp, #40]	; 0x28
    1ef6:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1efa:	fb05 f000 	mul.w	r0, r5, r0
    1efe:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1f02:	4604      	mov	r4, r0
    1f04:	b1a0      	cbz	r0, 1f30 <cpSeparateStrips2ContigTiles+0x4c>
    1f06:	4621      	mov	r1, r4
    1f08:	4638      	mov	r0, r7
    1f0a:	464b      	mov	r3, r9
    1f0c:	462a      	mov	r2, r5
    1f0e:	f8cd 8000 	str.w	r8, [sp]
    1f12:	f7fe fc45 	bl	7a0 <readSeparateStripsIntoBuffer>
    1f16:	464b      	mov	r3, r9
    1f18:	4621      	mov	r1, r4
    1f1a:	462a      	mov	r2, r5
    1f1c:	4630      	mov	r0, r6
    1f1e:	f8cd 8000 	str.w	r8, [sp]
    1f22:	f7ff fc8b 	bl	183c <writeBufferToContigTiles>
    1f26:	4603      	mov	r3, r0
    1f28:	4620      	mov	r0, r4
    1f2a:	461c      	mov	r4, r3
    1f2c:	f7ff fffe 	bl	0 <_TIFFfree>
    1f30:	4620      	mov	r0, r4
    1f32:	b003      	add	sp, #12
    1f34:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

00001f38 <cpSeparateStrips2SeparateTiles>:
    1f38:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1f3c:	4615      	mov	r5, r2
    1f3e:	460e      	mov	r6, r1
    1f40:	b083      	sub	sp, #12
    1f42:	4699      	mov	r9, r3
    1f44:	4607      	mov	r7, r0
    1f46:	f8bd 8028 	ldrh.w	r8, [sp, #40]	; 0x28
    1f4a:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1f4e:	fb05 f000 	mul.w	r0, r5, r0
    1f52:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1f56:	4604      	mov	r4, r0
    1f58:	b1a0      	cbz	r0, 1f84 <cpSeparateStrips2SeparateTiles+0x4c>
    1f5a:	4621      	mov	r1, r4
    1f5c:	4638      	mov	r0, r7
    1f5e:	464b      	mov	r3, r9
    1f60:	462a      	mov	r2, r5
    1f62:	f8cd 8000 	str.w	r8, [sp]
    1f66:	f7fe fc1b 	bl	7a0 <readSeparateStripsIntoBuffer>
    1f6a:	464b      	mov	r3, r9
    1f6c:	4621      	mov	r1, r4
    1f6e:	462a      	mov	r2, r5
    1f70:	4630      	mov	r0, r6
    1f72:	f8cd 8000 	str.w	r8, [sp]
    1f76:	f7ff fab1 	bl	14dc <writeBufferToSeparateTiles>
    1f7a:	4603      	mov	r3, r0
    1f7c:	4620      	mov	r0, r4
    1f7e:	461c      	mov	r4, r3
    1f80:	f7ff fffe 	bl	0 <_TIFFfree>
    1f84:	4620      	mov	r0, r4
    1f86:	b003      	add	sp, #12
    1f88:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

00001f8c <cpContigTiles2ContigTiles>:
    1f8c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1f90:	4615      	mov	r5, r2
    1f92:	460e      	mov	r6, r1
    1f94:	b083      	sub	sp, #12
    1f96:	4699      	mov	r9, r3
    1f98:	4607      	mov	r7, r0
    1f9a:	f8bd 8028 	ldrh.w	r8, [sp, #40]	; 0x28
    1f9e:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1fa2:	fb05 f000 	mul.w	r0, r5, r0
    1fa6:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1faa:	4604      	mov	r4, r0
    1fac:	b1a0      	cbz	r0, 1fd8 <cpContigTiles2ContigTiles+0x4c>
    1fae:	4621      	mov	r1, r4
    1fb0:	4638      	mov	r0, r7
    1fb2:	464b      	mov	r3, r9
    1fb4:	462a      	mov	r2, r5
    1fb6:	f8cd 8000 	str.w	r8, [sp]
    1fba:	f7ff f943 	bl	1244 <readContigTilesIntoBuffer>
    1fbe:	464b      	mov	r3, r9
    1fc0:	4621      	mov	r1, r4
    1fc2:	462a      	mov	r2, r5
    1fc4:	4630      	mov	r0, r6
    1fc6:	f8cd 8000 	str.w	r8, [sp]
    1fca:	f7ff fc37 	bl	183c <writeBufferToContigTiles>
    1fce:	4603      	mov	r3, r0
    1fd0:	4620      	mov	r0, r4
    1fd2:	461c      	mov	r4, r3
    1fd4:	f7ff fffe 	bl	0 <_TIFFfree>
    1fd8:	4620      	mov	r0, r4
    1fda:	b003      	add	sp, #12
    1fdc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

00001fe0 <cpContigTiles2SeparateTiles>:
    1fe0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1fe4:	4615      	mov	r5, r2
    1fe6:	460e      	mov	r6, r1
    1fe8:	b083      	sub	sp, #12
    1fea:	4699      	mov	r9, r3
    1fec:	4607      	mov	r7, r0
    1fee:	f8bd 8028 	ldrh.w	r8, [sp, #40]	; 0x28
    1ff2:	f7ff fffe 	bl	0 <TIFFRasterScanlineSize>
    1ff6:	fb05 f000 	mul.w	r0, r5, r0
    1ffa:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1ffe:	4604      	mov	r4, r0
    2000:	b1a0      	cbz	r0, 202c <cpContigTiles2SeparateTiles+0x4c>
    2002:	4621      	mov	r1, r4
    2004:	4638      	mov	r0, r7
    2006:	464b      	mov	r3, r9
    2008:	462a      	mov	r2, r5
    200a:	f8cd 8000 	str.w	r8, [sp]
    200e:	f7ff f919 	bl	1244 <readContigTilesIntoBuffer>
    2012:	464b      	mov	r3, r9
    2014:	4621      	mov	r1, r4
    2016:	462a      	mov	r2, r5
    2018:	4630      	mov	r0, r6
    201a:	f8cd 8000 	str.w	r8, [sp]
    201e:	f7ff fa5d 	bl	14dc <writeBufferToSeparateTiles>
    2022:	4603      	mov	r3, r0
    2024:	4620      	mov	r0, r4
    2026:	461c      	mov	r4, r3
    2028:	f7ff fffe 	bl	0 <_TIFFfree>
    202c:	4620      	mov	r0, r4
    202e:	b003      	add	sp, #12
    2030:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

Disassembly of section .text.startup:

00000000 <main>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
       8:	f8df 3c70 	ldr.w	r3, [pc, #3184]	; c7c <main+0xc7c>
       c:	ed2d 8b0c 	vpush	{d8-d13}
      10:	b09f      	sub	sp, #124	; 0x7c
      12:	f8df 2c6c 	ldr.w	r2, [pc, #3180]	; c80 <main+0xc80>
      16:	447b      	add	r3, pc
      18:	2700      	movs	r7, #0
      1a:	f8df 5c68 	ldr.w	r5, [pc, #3176]	; c84 <main+0xc84>
      1e:	9303      	str	r3, [sp, #12]
      20:	447a      	add	r2, pc
      22:	f8df 3c64 	ldr.w	r3, [pc, #3172]	; c88 <main+0xc88>
      26:	4604      	mov	r4, r0
      28:	9606      	str	r6, [sp, #24]
      2a:	447d      	add	r5, pc
      2c:	9704      	str	r7, [sp, #16]
      2e:	f10d 0969 	add.w	r9, sp, #105	; 0x69
      32:	f8df ac58 	ldr.w	sl, [pc, #3160]	; c8c <main+0xc8c>
      36:	ee0c 1a90 	vmov	s25, r1
      3a:	58d3      	ldr	r3, [r2, r3]
      3c:	f8df bc50 	ldr.w	fp, [pc, #3152]	; c90 <main+0xc90>
      40:	44fa      	add	sl, pc
      42:	681b      	ldr	r3, [r3, #0]
      44:	931d      	str	r3, [sp, #116]	; 0x74
      46:	f04f 0300 	mov.w	r3, #0
      4a:	2377      	movs	r3, #119	; 0x77
      4c:	f8ad 3068 	strh.w	r3, [sp, #104]	; 0x68
      50:	44fb      	add	fp, pc
      52:	f8df 3c40 	ldr.w	r3, [pc, #3136]	; c94 <main+0xc94>
      56:	9607      	str	r6, [sp, #28]
      58:	9605      	str	r6, [sp, #20]
      5a:	460e      	mov	r6, r1
      5c:	447b      	add	r3, pc
      5e:	970d      	str	r7, [sp, #52]	; 0x34
      60:	ee08 3a10 	vmov	s16, r3
      64:	9709      	str	r7, [sp, #36]	; 0x24
      66:	f64f 73ff 	movw	r3, #65535	; 0xffff
      6a:	9308      	str	r3, [sp, #32]
      6c:	462a      	mov	r2, r5
      6e:	4631      	mov	r1, r6
      70:	4620      	mov	r0, r4
      72:	f7ff fffe 	bl	0 <getopt>
      76:	1c47      	adds	r7, r0, #1
      78:	f000 8092 	beq.w	1a0 <main+0x1a0>
      7c:	383f      	subs	r0, #63	; 0x3f
      7e:	283b      	cmp	r0, #59	; 0x3b
      80:	d8f4      	bhi.n	6c <main+0x6c>
      82:	a302      	add	r3, pc, #8	; (adr r3, 8c <main+0x8c>)
      84:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
      88:	4403      	add	r3, r0
      8a:	4718      	bx	r3
      8c:	00000eff 	.word	0x00000eff
      90:	ffffffe1 	.word	0xffffffe1
      94:	ffffffe1 	.word	0xffffffe1
      98:	00000585 	.word	0x00000585
      9c:	0000058d 	.word	0x0000058d
      a0:	ffffffe1 	.word	0xffffffe1
      a4:	ffffffe1 	.word	0xffffffe1
      a8:	ffffffe1 	.word	0xffffffe1
      ac:	ffffffe1 	.word	0xffffffe1
      b0:	ffffffe1 	.word	0xffffffe1
      b4:	ffffffe1 	.word	0xffffffe1
      b8:	ffffffe1 	.word	0xffffffe1
      bc:	ffffffe1 	.word	0xffffffe1
      c0:	0000056d 	.word	0x0000056d
      c4:	0000057d 	.word	0x0000057d
      c8:	ffffffe1 	.word	0xffffffe1
      cc:	ffffffe1 	.word	0xffffffe1
      d0:	ffffffe1 	.word	0xffffffe1
      d4:	ffffffe1 	.word	0xffffffe1
      d8:	ffffffe1 	.word	0xffffffe1
      dc:	ffffffe1 	.word	0xffffffe1
      e0:	ffffffe1 	.word	0xffffffe1
      e4:	ffffffe1 	.word	0xffffffe1
      e8:	ffffffe1 	.word	0xffffffe1
      ec:	ffffffe1 	.word	0xffffffe1
      f0:	ffffffe1 	.word	0xffffffe1
      f4:	ffffffe1 	.word	0xffffffe1
      f8:	ffffffe1 	.word	0xffffffe1
      fc:	ffffffe1 	.word	0xffffffe1
     100:	ffffffe1 	.word	0xffffffe1
     104:	ffffffe1 	.word	0xffffffe1
     108:	ffffffe1 	.word	0xffffffe1
     10c:	ffffffe1 	.word	0xffffffe1
     110:	ffffffe1 	.word	0xffffffe1
     114:	00000575 	.word	0x00000575
     118:	ffffffe1 	.word	0xffffffe1
     11c:	00000549 	.word	0x00000549
     120:	ffffffe1 	.word	0xffffffe1
     124:	ffffffe1 	.word	0xffffffe1
     128:	00000517 	.word	0x00000517
     12c:	ffffffe1 	.word	0xffffffe1
     130:	ffffffe1 	.word	0xffffffe1
     134:	0000050b 	.word	0x0000050b
     138:	ffffffe1 	.word	0xffffffe1
     13c:	ffffffe1 	.word	0xffffffe1
     140:	000004ef 	.word	0x000004ef
     144:	ffffffe1 	.word	0xffffffe1
     148:	ffffffe1 	.word	0xffffffe1
     14c:	000004d9 	.word	0x000004d9
     150:	000004a7 	.word	0x000004a7
     154:	ffffffe1 	.word	0xffffffe1
     158:	00000495 	.word	0x00000495
     15c:	00000489 	.word	0x00000489
     160:	0000047d 	.word	0x0000047d
     164:	ffffffe1 	.word	0xffffffe1
     168:	ffffffe1 	.word	0xffffffe1
     16c:	00000465 	.word	0x00000465
     170:	ffffffe1 	.word	0xffffffe1
     174:	ffffffe1 	.word	0xffffffe1
     178:	000000f1 	.word	0x000000f1
     17c:	f8df 3b18 	ldr.w	r3, [pc, #2840]	; c98 <main+0xc98>
     180:	9a03      	ldr	r2, [sp, #12]
     182:	58d3      	ldr	r3, [r2, r3]
     184:	2200      	movs	r2, #0
     186:	4611      	mov	r1, r2
     188:	6818      	ldr	r0, [r3, #0]
     18a:	f7ff fffe 	bl	0 <strtoul>
     18e:	462a      	mov	r2, r5
     190:	9004      	str	r0, [sp, #16]
     192:	4631      	mov	r1, r6
     194:	4620      	mov	r0, r4
     196:	f7ff fffe 	bl	0 <getopt>
     19a:	1c47      	adds	r7, r0, #1
     19c:	f47f af6e 	bne.w	7c <main+0x7c>
     1a0:	f8df 3af8 	ldr.w	r3, [pc, #2808]	; c9c <main+0xc9c>
     1a4:	9a03      	ldr	r2, [sp, #12]
     1a6:	58d5      	ldr	r5, [r2, r3]
     1a8:	950f      	str	r5, [sp, #60]	; 0x3c
     1aa:	682b      	ldr	r3, [r5, #0]
     1ac:	1ae3      	subs	r3, r4, r3
     1ae:	2b01      	cmp	r3, #1
     1b0:	f340 86eb 	ble.w	f8a <main+0xf8a>
     1b4:	ee1c 2a90 	vmov	r2, s25
     1b8:	f104 4380 	add.w	r3, r4, #1073741824	; 0x40000000
     1bc:	3b01      	subs	r3, #1
     1be:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
     1c2:	ab1a      	add	r3, sp, #104	; 0x68
     1c4:	4619      	mov	r1, r3
     1c6:	ee0d 3a10 	vmov	s26, r3
     1ca:	f7ff fffe 	bl	0 <TIFFOpen>
     1ce:	4681      	mov	r9, r0
     1d0:	2800      	cmp	r0, #0
     1d2:	f000 86e0 	beq.w	f96 <main+0xf96>
     1d6:	682b      	ldr	r3, [r5, #0]
     1d8:	1e61      	subs	r1, r4, #1
     1da:	2272      	movs	r2, #114	; 0x72
     1dc:	910e      	str	r1, [sp, #56]	; 0x38
     1de:	4299      	cmp	r1, r3
     1e0:	f88d 2068 	strb.w	r2, [sp, #104]	; 0x68
     1e4:	f340 83bb 	ble.w	95e <main+0x95e>
     1e8:	f8df 2ab4 	ldr.w	r2, [pc, #2740]	; ca0 <main+0xca0>
     1ec:	f8df 1ab4 	ldr.w	r1, [pc, #2740]	; ca4 <main+0xca4>
     1f0:	f8df bab4 	ldr.w	fp, [pc, #2740]	; ca8 <main+0xca8>
     1f4:	447a      	add	r2, pc
     1f6:	4479      	add	r1, pc
     1f8:	920a      	str	r2, [sp, #40]	; 0x28
     1fa:	44fb      	add	fp, pc
     1fc:	3212      	adds	r2, #18
     1fe:	910c      	str	r1, [sp, #48]	; 0x30
     200:	ee0c 2a10 	vmov	s24, r2
     204:	1d0a      	adds	r2, r1, #4
     206:	ee0d 2a90 	vmov	s27, r2
     20a:	ee1c 2a90 	vmov	r2, s25
     20e:	ee1d 1a10 	vmov	r1, s26
     212:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
     216:	f7ff fffe 	bl	0 <TIFFOpen>
     21a:	4682      	mov	sl, r0
     21c:	2800      	cmp	r0, #0
     21e:	f000 86b6 	beq.w	f8e <main+0xf8e>
     222:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     224:	2b00      	cmp	r3, #0
     226:	f040 8605 	bne.w	e34 <main+0xe34>
     22a:	9b04      	ldr	r3, [sp, #16]
     22c:	2b00      	cmp	r3, #0
     22e:	f040 85ec 	bne.w	e0a <main+0xe0a>
     232:	f8df 3a78 	ldr.w	r3, [pc, #2680]	; cac <main+0xcac>
     236:	ae18      	add	r6, sp, #96	; 0x60
     238:	f64f 77ff 	movw	r7, #65535	; 0xffff
     23c:	447b      	add	r3, pc
     23e:	930b      	str	r3, [sp, #44]	; 0x2c
     240:	ab13      	add	r3, sp, #76	; 0x4c
     242:	ee0b 3a10 	vmov	s22, r3
     246:	ab14      	add	r3, sp, #80	; 0x50
     248:	ee0b 3a90 	vmov	s23, r3
     24c:	f10d 0346 	add.w	r3, sp, #70	; 0x46
     250:	ee09 3a90 	vmov	s19, r3
     254:	ab12      	add	r3, sp, #72	; 0x48
     256:	ee0a 3a10 	vmov	s20, r3
     25a:	ab16      	add	r3, sp, #88	; 0x58
     25c:	ee09 3a10 	vmov	s18, r3
     260:	ab15      	add	r3, sp, #84	; 0x54
     262:	ee08 3a90 	vmov	s17, r3
     266:	ab17      	add	r3, sp, #92	; 0x5c
     268:	ee08 3a10 	vmov	s16, r3
     26c:	f10d 034a 	add.w	r3, sp, #74	; 0x4a
     270:	ee0a 3a90 	vmov	s21, r3
     274:	9b08      	ldr	r3, [sp, #32]
     276:	f44f 7180 	mov.w	r1, #256	; 0x100
     27a:	f8ab 3010 	strh.w	r3, [fp, #16]
     27e:	4650      	mov	r0, sl
     280:	9b09      	ldr	r3, [sp, #36]	; 0x24
     282:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     284:	f8ab 3016 	strh.w	r3, [fp, #22]
     288:	9b06      	ldr	r3, [sp, #24]
     28a:	f8cb 3004 	str.w	r3, [fp, #4]
     28e:	9b05      	ldr	r3, [sp, #20]
     290:	f8cb 3008 	str.w	r3, [fp, #8]
     294:	9b07      	ldr	r3, [sp, #28]
     296:	f8cb 300c 	str.w	r3, [fp, #12]
     29a:	8813      	ldrh	r3, [r2, #0]
     29c:	f8ab 3012 	strh.w	r3, [fp, #18]
     2a0:	8a13      	ldrh	r3, [r2, #16]
     2a2:	f8ab 3014 	strh.w	r3, [fp, #20]
     2a6:	68d3      	ldr	r3, [r2, #12]
     2a8:	ee1b 2a10 	vmov	r2, s22
     2ac:	f8cb 3018 	str.w	r3, [fp, #24]
     2b0:	f7ff fffe 	bl	0 <TIFFGetField>
     2b4:	2800      	cmp	r0, #0
     2b6:	f040 8459 	bne.w	b6c <main+0xb6c>
     2ba:	ee1b 2a90 	vmov	r2, s23
     2be:	4650      	mov	r0, sl
     2c0:	f240 1101 	movw	r1, #257	; 0x101
     2c4:	f7ff fffe 	bl	0 <TIFFGetField>
     2c8:	2800      	cmp	r0, #0
     2ca:	f040 8418 	bne.w	afe <main+0xafe>
     2ce:	ee19 2a90 	vmov	r2, s19
     2d2:	f44f 7181 	mov.w	r1, #258	; 0x102
     2d6:	4650      	mov	r0, sl
     2d8:	f7ff fffe 	bl	0 <TIFFGetField>
     2dc:	2800      	cmp	r0, #0
     2de:	f040 8405 	bne.w	aec <main+0xaec>
     2e2:	ee1a 2a10 	vmov	r2, s20
     2e6:	4650      	mov	r0, sl
     2e8:	f240 1115 	movw	r1, #277	; 0x115
     2ec:	f7ff fffe 	bl	0 <TIFFGetField>
     2f0:	2800      	cmp	r0, #0
     2f2:	f040 83f3 	bne.w	adc <main+0xadc>
     2f6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     2f8:	8a5a      	ldrh	r2, [r3, #18]
     2fa:	42ba      	cmp	r2, r7
     2fc:	f000 83e1 	beq.w	ac2 <main+0xac2>
     300:	4648      	mov	r0, r9
     302:	f240 1103 	movw	r1, #259	; 0x103
     306:	f7ff fffe 	bl	0 <TIFFSetField>
     30a:	f8df 39a4 	ldr.w	r3, [pc, #2468]	; cb0 <main+0xcb0>
     30e:	447b      	add	r3, pc
     310:	8a5b      	ldrh	r3, [r3, #18]
     312:	2b07      	cmp	r3, #7
     314:	f000 83ac 	beq.w	a70 <main+0xa70>
     318:	f503 43f1 	add.w	r3, r3, #30848	; 0x7880
     31c:	330c      	adds	r3, #12
     31e:	b29b      	uxth	r3, r3
     320:	2b01      	cmp	r3, #1
     322:	f200 83aa 	bhi.w	a7a <main+0xa7a>
     326:	f8bd 1048 	ldrh.w	r1, [sp, #72]	; 0x48
     32a:	f248 024c 	movw	r2, #32844	; 0x804c
     32e:	f248 034d 	movw	r3, #32845	; 0x804d
     332:	4648      	mov	r0, r9
     334:	2901      	cmp	r1, #1
     336:	bf18      	it	ne
     338:	461a      	movne	r2, r3
     33a:	f44f 7183 	mov.w	r1, #262	; 0x106
     33e:	f7ff fffe 	bl	0 <TIFFSetField>
     342:	f8df 3970 	ldr.w	r3, [pc, #2416]	; cb4 <main+0xcb4>
     346:	447b      	add	r3, pc
     348:	8ada      	ldrh	r2, [r3, #22]
     34a:	2a00      	cmp	r2, #0
     34c:	f040 8369 	bne.w	a22 <main+0xa22>
     350:	4632      	mov	r2, r6
     352:	f44f 7185 	mov.w	r1, #266	; 0x10a
     356:	4650      	mov	r0, sl
     358:	f7ff fffe 	bl	0 <TIFFGetField>
     35c:	2800      	cmp	r0, #0
     35e:	f040 835e 	bne.w	a1e <main+0xa1e>
     362:	f8df 4954 	ldr.w	r4, [pc, #2388]	; cb8 <main+0xcb8>
     366:	447c      	add	r4, pc
     368:	6960      	ldr	r0, [r4, #20]
     36a:	1c41      	adds	r1, r0, #1
     36c:	f000 824c 	beq.w	808 <main+0x808>
     370:	2800      	cmp	r0, #0
     372:	f000 8250 	beq.w	816 <main+0x816>
     376:	f8df 2944 	ldr.w	r2, [pc, #2372]	; cbc <main+0xcbc>
     37a:	447a      	add	r2, pc
     37c:	6893      	ldr	r3, [r2, #8]
     37e:	3301      	adds	r3, #1
     380:	f000 843d 	beq.w	bfe <main+0xbfe>
     384:	f8df 2938 	ldr.w	r2, [pc, #2360]	; cc0 <main+0xcc0>
     388:	447a      	add	r2, pc
     38a:	68d3      	ldr	r3, [r2, #12]
     38c:	3301      	adds	r3, #1
     38e:	f000 842e 	beq.w	bee <main+0xbee>
     392:	f8df 4930 	ldr.w	r4, [pc, #2352]	; cc4 <main+0xcc4>
     396:	4648      	mov	r0, r9
     398:	447c      	add	r4, pc
     39a:	f104 020c 	add.w	r2, r4, #12
     39e:	f104 0108 	add.w	r1, r4, #8
     3a2:	f7ff fffe 	bl	0 <TIFFDefaultTileSize>
     3a6:	f44f 71a1 	mov.w	r1, #322	; 0x142
     3aa:	68a2      	ldr	r2, [r4, #8]
     3ac:	4648      	mov	r0, r9
     3ae:	f7ff fffe 	bl	0 <TIFFSetField>
     3b2:	68e2      	ldr	r2, [r4, #12]
     3b4:	4648      	mov	r0, r9
     3b6:	f240 1143 	movw	r1, #323	; 0x143
     3ba:	f7ff fffe 	bl	0 <TIFFSetField>
     3be:	f8df 4908 	ldr.w	r4, [pc, #2312]	; cc8 <main+0xcc8>
     3c2:	447c      	add	r4, pc
     3c4:	8a22      	ldrh	r2, [r4, #16]
     3c6:	42ba      	cmp	r2, r7
     3c8:	f000 836f 	beq.w	aaa <main+0xaaa>
     3cc:	f44f 718e 	mov.w	r1, #284	; 0x11c
     3d0:	4648      	mov	r0, r9
     3d2:	f7ff fffe 	bl	0 <TIFFSetField>
     3d6:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
     3da:	2b04      	cmp	r3, #4
     3dc:	f240 8397 	bls.w	b0e <main+0xb0e>
     3e0:	ee19 3a10 	vmov	r3, s18
     3e4:	ee18 2a90 	vmov	r2, s17
     3e8:	f44f 71a0 	mov.w	r1, #320	; 0x140
     3ec:	4650      	mov	r0, sl
     3ee:	9601      	str	r6, [sp, #4]
     3f0:	ed8d 8a00 	vstr	s16, [sp]
     3f4:	f7ff fffe 	bl	0 <TIFFGetField>
     3f8:	2800      	cmp	r0, #0
     3fa:	f040 83a3 	bne.w	b44 <main+0xb44>
     3fe:	f8df 48cc 	ldr.w	r4, [pc, #2252]	; ccc <main+0xccc>
     402:	447c      	add	r4, pc
     404:	8a63      	ldrh	r3, [r4, #18]
     406:	2b07      	cmp	r3, #7
     408:	f000 83b8 	beq.w	b7c <main+0xb7c>
     40c:	f200 8250 	bhi.w	8b0 <main+0x8b0>
     410:	2b04      	cmp	r3, #4
     412:	f200 823d 	bhi.w	890 <main+0x890>
     416:	2b02      	cmp	r3, #2
     418:	d941      	bls.n	49e <main+0x49e>
     41a:	2b03      	cmp	r3, #3
     41c:	f040 83d7 	bne.w	bce <main+0xbce>
     420:	69a2      	ldr	r2, [r4, #24]
     422:	1c53      	adds	r3, r2, #1
     424:	f000 84bf 	beq.w	da6 <main+0xda6>
     428:	f44f 7192 	mov.w	r1, #292	; 0x124
     42c:	4648      	mov	r0, r9
     42e:	f7ff fffe 	bl	0 <TIFFSetField>
     432:	4632      	mov	r2, r6
     434:	f44f 71a3 	mov.w	r1, #326	; 0x146
     438:	4650      	mov	r0, sl
     43a:	f7ff fffe 	bl	0 <TIFFGetField>
     43e:	2800      	cmp	r0, #0
     440:	f040 8413 	bne.w	c6a <main+0xc6a>
     444:	4632      	mov	r2, r6
     446:	4650      	mov	r0, sl
     448:	f240 1147 	movw	r1, #327	; 0x147
     44c:	f7ff fffe 	bl	0 <TIFFGetField>
     450:	2800      	cmp	r0, #0
     452:	f040 8402 	bne.w	c5a <main+0xc5a>
     456:	4632      	mov	r2, r6
     458:	f44f 71a4 	mov.w	r1, #328	; 0x148
     45c:	4650      	mov	r0, sl
     45e:	f7ff fffe 	bl	0 <TIFFGetField>
     462:	2800      	cmp	r0, #0
     464:	f040 83f2 	bne.w	c4c <main+0xc4c>
     468:	4632      	mov	r2, r6
     46a:	4650      	mov	r0, sl
     46c:	f648 015c 	movw	r1, #34908	; 0x885c
     470:	f7ff fffe 	bl	0 <TIFFGetField>
     474:	2800      	cmp	r0, #0
     476:	f040 83e2 	bne.w	c3e <main+0xc3e>
     47a:	4632      	mov	r2, r6
     47c:	4650      	mov	r0, sl
     47e:	f648 015e 	movw	r1, #34910	; 0x885e
     482:	f7ff fffe 	bl	0 <TIFFGetField>
     486:	2800      	cmp	r0, #0
     488:	f040 83d2 	bne.w	c30 <main+0xc30>
     48c:	4632      	mov	r2, r6
     48e:	4650      	mov	r0, sl
     490:	f648 015d 	movw	r1, #34909	; 0x885d
     494:	f7ff fffe 	bl	0 <TIFFGetField>
     498:	2800      	cmp	r0, #0
     49a:	f040 83c2 	bne.w	c22 <main+0xc22>
     49e:	ee18 2a10 	vmov	r2, s16
     4a2:	4633      	mov	r3, r6
     4a4:	4650      	mov	r0, sl
     4a6:	f248 7173 	movw	r1, #34675	; 0x8773
     4aa:	f7ff fffe 	bl	0 <TIFFGetField>
     4ae:	2800      	cmp	r0, #0
     4b0:	f040 8354 	bne.w	b5c <main+0xb5c>
     4b4:	f8df 5818 	ldr.w	r5, [pc, #2072]	; cd0 <main+0xcd0>
     4b8:	447d      	add	r5, pc
     4ba:	f105 0420 	add.w	r4, r5, #32
     4be:	f505 75a4 	add.w	r5, r5, #328	; 0x148
     4c2:	f854 3c04 	ldr.w	r3, [r4, #-4]
     4c6:	f834 8c08 	ldrh.w	r8, [r4, #-8]
     4ca:	3b02      	subs	r3, #2
     4cc:	f834 2c06 	ldrh.w	r2, [r4, #-6]
     4d0:	2b0a      	cmp	r3, #10
     4d2:	f200 80c8 	bhi.w	666 <main+0x666>
     4d6:	e8df f013 	tbh	[pc, r3, lsl #1]
     4da:	00be      	.short	0x00be
     4dc:	00be0177 	.word	0x00be0177
     4e0:	00c600b9 	.word	0x00c600b9
     4e4:	00c600c6 	.word	0x00c600c6
     4e8:	00c600c6 	.word	0x00c600c6
     4ec:	016100c6 	.word	0x016100c6
     4f0:	f8df 37a4 	ldr.w	r3, [pc, #1956]	; c98 <main+0xc98>
     4f4:	2201      	movs	r2, #1
     4f6:	f8ca 2014 	str.w	r2, [sl, #20]
     4fa:	9a03      	ldr	r2, [sp, #12]
     4fc:	58d3      	ldr	r3, [r2, r3]
     4fe:	6818      	ldr	r0, [r3, #0]
     500:	f7ff fffe 	bl	0 <atoi>
     504:	9005      	str	r0, [sp, #20]
     506:	e5b1      	b.n	6c <main+0x6c>
     508:	f8df 37c8 	ldr.w	r3, [pc, #1992]	; cd4 <main+0xcd4>
     50c:	2201      	movs	r2, #1
     50e:	447b      	add	r3, pc
     510:	615a      	str	r2, [r3, #20]
     512:	e5ab      	b.n	6c <main+0x6c>
     514:	f8df 37c0 	ldr.w	r3, [pc, #1984]	; cd8 <main+0xcd8>
     518:	2200      	movs	r2, #0
     51a:	447b      	add	r3, pc
     51c:	615a      	str	r2, [r3, #20]
     51e:	e5a5      	b.n	6c <main+0x6c>
     520:	f8df 3774 	ldr.w	r3, [pc, #1908]	; c98 <main+0xc98>
     524:	9a03      	ldr	r2, [sp, #12]
     526:	58d3      	ldr	r3, [r2, r3]
     528:	6818      	ldr	r0, [r3, #0]
     52a:	f7ff fffe 	bl	0 <atoi>
     52e:	9006      	str	r0, [sp, #24]
     530:	e59c      	b.n	6c <main+0x6c>
     532:	f8df 3764 	ldr.w	r3, [pc, #1892]	; c98 <main+0xc98>
     536:	9a03      	ldr	r2, [sp, #12]
     538:	f8df 17a0 	ldr.w	r1, [pc, #1952]	; cdc <main+0xcdc>
     53c:	58d3      	ldr	r3, [r2, r3]
     53e:	4479      	add	r1, pc
     540:	681f      	ldr	r7, [r3, #0]
     542:	4638      	mov	r0, r7
     544:	f7ff fffe 	bl	0 <strcmp>
     548:	2800      	cmp	r0, #0
     54a:	d079      	beq.n	640 <main+0x640>
     54c:	f8df 1790 	ldr.w	r1, [pc, #1936]	; ce0 <main+0xce0>
     550:	4638      	mov	r0, r7
     552:	4479      	add	r1, pc
     554:	f7ff fffe 	bl	0 <strcmp>
     558:	2800      	cmp	r0, #0
     55a:	f040 8516 	bne.w	f8a <main+0xf8a>
     55e:	2301      	movs	r3, #1
     560:	9308      	str	r3, [sp, #32]
     562:	e583      	b.n	6c <main+0x6c>
     564:	f8df 3730 	ldr.w	r3, [pc, #1840]	; c98 <main+0xc98>
     568:	9a03      	ldr	r2, [sp, #12]
     56a:	58d3      	ldr	r3, [r2, r3]
     56c:	2200      	movs	r2, #0
     56e:	4611      	mov	r1, r2
     570:	6818      	ldr	r0, [r3, #0]
     572:	f7ff fffe 	bl	0 <strtoul>
     576:	900d      	str	r0, [sp, #52]	; 0x34
     578:	e578      	b.n	6c <main+0x6c>
     57a:	f8df 2768 	ldr.w	r2, [pc, #1896]	; ce4 <main+0xce4>
     57e:	2101      	movs	r1, #1
     580:	f8df 3714 	ldr.w	r3, [pc, #1812]	; c98 <main+0xc98>
     584:	447a      	add	r2, pc
     586:	6151      	str	r1, [r2, #20]
     588:	9a03      	ldr	r2, [sp, #12]
     58a:	58d3      	ldr	r3, [r2, r3]
     58c:	6818      	ldr	r0, [r3, #0]
     58e:	f7ff fffe 	bl	0 <atoi>
     592:	9007      	str	r0, [sp, #28]
     594:	e56a      	b.n	6c <main+0x6c>
     596:	f8df 3750 	ldr.w	r3, [pc, #1872]	; ce8 <main+0xce8>
     59a:	2201      	movs	r2, #1
     59c:	447b      	add	r3, pc
     59e:	601a      	str	r2, [r3, #0]
     5a0:	e564      	b.n	6c <main+0x6c>
     5a2:	f8df 36f4 	ldr.w	r3, [pc, #1780]	; c98 <main+0xc98>
     5a6:	9a03      	ldr	r2, [sp, #12]
     5a8:	f8df 1740 	ldr.w	r1, [pc, #1856]	; cec <main+0xcec>
     5ac:	58d3      	ldr	r3, [r2, r3]
     5ae:	4479      	add	r1, pc
     5b0:	681f      	ldr	r7, [r3, #0]
     5b2:	4638      	mov	r0, r7
     5b4:	f7ff fffe 	bl	0 <strcmp>
     5b8:	2800      	cmp	r0, #0
     5ba:	d044      	beq.n	646 <main+0x646>
     5bc:	f8df 1730 	ldr.w	r1, [pc, #1840]	; cf0 <main+0xcf0>
     5c0:	4638      	mov	r0, r7
     5c2:	4479      	add	r1, pc
     5c4:	f7ff fffe 	bl	0 <strcmp>
     5c8:	2800      	cmp	r0, #0
     5ca:	f040 84de 	bne.w	f8a <main+0xf8a>
     5ce:	2301      	movs	r3, #1
     5d0:	9309      	str	r3, [sp, #36]	; 0x24
     5d2:	e54b      	b.n	6c <main+0x6c>
     5d4:	f8df 36c0 	ldr.w	r3, [pc, #1728]	; c98 <main+0xc98>
     5d8:	9a03      	ldr	r2, [sp, #12]
     5da:	f8df 1718 	ldr.w	r1, [pc, #1816]	; cf4 <main+0xcf4>
     5de:	58d3      	ldr	r3, [r2, r3]
     5e0:	4479      	add	r1, pc
     5e2:	681f      	ldr	r7, [r3, #0]
     5e4:	4638      	mov	r0, r7
     5e6:	f7ff fffe 	bl	0 <strcmp>
     5ea:	b9c8      	cbnz	r0, 620 <main+0x620>
     5ec:	f8df 3708 	ldr.w	r3, [pc, #1800]	; cf8 <main+0xcf8>
     5f0:	2201      	movs	r2, #1
     5f2:	447b      	add	r3, pc
     5f4:	801a      	strh	r2, [r3, #0]
     5f6:	e539      	b.n	6c <main+0x6c>
     5f8:	236c      	movs	r3, #108	; 0x6c
     5fa:	f829 3b01 	strh.w	r3, [r9], #1
     5fe:	e535      	b.n	6c <main+0x6c>
     600:	2361      	movs	r3, #97	; 0x61
     602:	f88d 3068 	strb.w	r3, [sp, #104]	; 0x68
     606:	e531      	b.n	6c <main+0x6c>
     608:	236d      	movs	r3, #109	; 0x6d
     60a:	f829 3b01 	strh.w	r3, [r9], #1
     60e:	e52d      	b.n	6c <main+0x6c>
     610:	2362      	movs	r3, #98	; 0x62
     612:	f829 3b01 	strh.w	r3, [r9], #1
     616:	e529      	b.n	6c <main+0x6c>
     618:	2363      	movs	r3, #99	; 0x63
     61a:	f829 3b01 	strh.w	r3, [r9], #1
     61e:	e525      	b.n	6c <main+0x6c>
     620:	f8df 16d8 	ldr.w	r1, [pc, #1752]	; cfc <main+0xcfc>
     624:	4638      	mov	r0, r7
     626:	4479      	add	r1, pc
     628:	f7ff fffe 	bl	0 <strcmp>
     62c:	2800      	cmp	r0, #0
     62e:	f040 83c7 	bne.w	dc0 <main+0xdc0>
     632:	f8df 36cc 	ldr.w	r3, [pc, #1740]	; d00 <main+0xd00>
     636:	f248 0205 	movw	r2, #32773	; 0x8005
     63a:	447b      	add	r3, pc
     63c:	801a      	strh	r2, [r3, #0]
     63e:	e515      	b.n	6c <main+0x6c>
     640:	2302      	movs	r3, #2
     642:	9308      	str	r3, [sp, #32]
     644:	e512      	b.n	6c <main+0x6c>
     646:	2302      	movs	r3, #2
     648:	9309      	str	r3, [sp, #36]	; 0x24
     64a:	e50f      	b.n	6c <main+0x6c>
     64c:	2a01      	cmp	r2, #1
     64e:	f000 8108 	beq.w	862 <main+0x862>
     652:	42ba      	cmp	r2, r7
     654:	d107      	bne.n	666 <main+0x666>
     656:	4632      	mov	r2, r6
     658:	4641      	mov	r1, r8
     65a:	4650      	mov	r0, sl
     65c:	f7ff fffe 	bl	0 <TIFFGetField>
     660:	2800      	cmp	r0, #0
     662:	f040 8091 	bne.w	788 <main+0x788>
     666:	3408      	adds	r4, #8
     668:	42a5      	cmp	r5, r4
     66a:	f47f af2a 	bne.w	4c2 <main+0x4c2>
     66e:	ee1a 2a90 	vmov	r2, s21
     672:	f44f 718e 	mov.w	r1, #284	; 0x11c
     676:	4650      	mov	r0, sl
     678:	f8bd 5046 	ldrh.w	r5, [sp, #70]	; 0x46
     67c:	f8bd 4048 	ldrh.w	r4, [sp, #72]	; 0x48
     680:	f7ff fffe 	bl	0 <TIFFGetField>
     684:	f8df 367c 	ldr.w	r3, [pc, #1660]	; d04 <main+0xd04>
     688:	f8bd 204a 	ldrh.w	r2, [sp, #74]	; 0x4a
     68c:	447b      	add	r3, pc
     68e:	8a1b      	ldrh	r3, [r3, #16]
     690:	429a      	cmp	r2, r3
     692:	d004      	beq.n	69e <main+0x69e>
     694:	2d08      	cmp	r5, #8
     696:	bf18      	it	ne
     698:	2c01      	cmpne	r4, #1
     69a:	f200 8375 	bhi.w	d88 <main+0xd88>
     69e:	ee18 2a90 	vmov	r2, s17
     6a2:	f44f 7180 	mov.w	r1, #256	; 0x100
     6a6:	4650      	mov	r0, sl
     6a8:	f7ff fffe 	bl	0 <TIFFGetField>
     6ac:	ee19 2a10 	vmov	r2, s18
     6b0:	4650      	mov	r0, sl
     6b2:	f240 1101 	movw	r1, #257	; 0x101
     6b6:	f7ff fffe 	bl	0 <TIFFGetField>
     6ba:	4648      	mov	r0, r9
     6bc:	f7ff fffe 	bl	0 <TIFFIsTiled>
     6c0:	2800      	cmp	r0, #0
     6c2:	f000 81b4 	beq.w	a2e <main+0xa2e>
     6c6:	ee18 2a10 	vmov	r2, s16
     6ca:	f44f 71a1 	mov.w	r1, #322	; 0x142
     6ce:	4650      	mov	r0, sl
     6d0:	f7ff fffe 	bl	0 <TIFFGetField>
     6d4:	b908      	cbnz	r0, 6da <main+0x6da>
     6d6:	9b15      	ldr	r3, [sp, #84]	; 0x54
     6d8:	9317      	str	r3, [sp, #92]	; 0x5c
     6da:	4632      	mov	r2, r6
     6dc:	4650      	mov	r0, sl
     6de:	f240 1143 	movw	r1, #323	; 0x143
     6e2:	f7ff fffe 	bl	0 <TIFFGetField>
     6e6:	b908      	cbnz	r0, 6ec <main+0x6ec>
     6e8:	9b16      	ldr	r3, [sp, #88]	; 0x58
     6ea:	9318      	str	r3, [sp, #96]	; 0x60
     6ec:	f8df 3618 	ldr.w	r3, [pc, #1560]	; d08 <main+0xd08>
     6f0:	9917      	ldr	r1, [sp, #92]	; 0x5c
     6f2:	447b      	add	r3, pc
     6f4:	689a      	ldr	r2, [r3, #8]
     6f6:	4291      	cmp	r1, r2
     6f8:	f000 8262 	beq.w	bc0 <main+0xbc0>
     6fc:	2300      	movs	r3, #0
     6fe:	f8df 260c 	ldr.w	r2, [pc, #1548]	; d0c <main+0xd0c>
     702:	4650      	mov	r0, sl
     704:	447a      	add	r2, pc
     706:	8a14      	ldrh	r4, [r2, #16]
     708:	f8bd 204a 	ldrh.w	r2, [sp, #74]	; 0x4a
     70c:	00e4      	lsls	r4, r4, #3
     70e:	ea44 24c2 	orr.w	r4, r4, r2, lsl #11
     712:	431c      	orrs	r4, r3
     714:	f7ff fffe 	bl	0 <TIFFIsTiled>
     718:	4605      	mov	r5, r0
     71a:	4648      	mov	r0, r9
     71c:	f7ff fffe 	bl	0 <TIFFIsTiled>
     720:	f640 0317 	movw	r3, #2071	; 0x817
     724:	ea44 0485 	orr.w	r4, r4, r5, lsl #2
     728:	ea44 0040 	orr.w	r0, r4, r0, lsl #1
     72c:	4298      	cmp	r0, r3
     72e:	f300 8130 	bgt.w	992 <main+0x992>
     732:	f640 0307 	movw	r3, #2055	; 0x807
     736:	4298      	cmp	r0, r3
     738:	f300 80d6 	bgt.w	8e8 <main+0x8e8>
     73c:	f8df 35d0 	ldr.w	r3, [pc, #1488]	; d10 <main+0xd10>
     740:	4650      	mov	r0, sl
     742:	9a03      	ldr	r2, [sp, #12]
     744:	58d3      	ldr	r3, [r2, r3]
     746:	681c      	ldr	r4, [r3, #0]
     748:	f7ff fffe 	bl	0 <TIFFFileName>
     74c:	f8df 25c4 	ldr.w	r2, [pc, #1476]	; d14 <main+0xd14>
     750:	4603      	mov	r3, r0
     752:	2101      	movs	r1, #1
     754:	4620      	mov	r0, r4
     756:	447a      	add	r2, pc
     758:	f7ff fffe 	bl	0 <__fprintf_chk>
     75c:	4648      	mov	r0, r9
     75e:	f7ff fffe 	bl	0 <TIFFClose>
     762:	2001      	movs	r0, #1
     764:	f8df 25b0 	ldr.w	r2, [pc, #1456]	; d18 <main+0xd18>
     768:	f8df 351c 	ldr.w	r3, [pc, #1308]	; c88 <main+0xc88>
     76c:	447a      	add	r2, pc
     76e:	58d3      	ldr	r3, [r2, r3]
     770:	681a      	ldr	r2, [r3, #0]
     772:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     774:	405a      	eors	r2, r3
     776:	f04f 0300 	mov.w	r3, #0
     77a:	f040 8410 	bne.w	f9e <main+0xf9e>
     77e:	b01f      	add	sp, #124	; 0x7c
     780:	ecbd 8b0c 	vpop	{d8-d13}
     784:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     788:	9a18      	ldr	r2, [sp, #96]	; 0x60
     78a:	4641      	mov	r1, r8
     78c:	4648      	mov	r0, r9
     78e:	3408      	adds	r4, #8
     790:	f7ff fffe 	bl	0 <TIFFSetField>
     794:	42a5      	cmp	r5, r4
     796:	f47f ae94 	bne.w	4c2 <main+0x4c2>
     79a:	e768      	b.n	66e <main+0x66e>
     79c:	2a01      	cmp	r2, #1
     79e:	f47f af58 	bne.w	652 <main+0x652>
     7a2:	4632      	mov	r2, r6
     7a4:	4641      	mov	r1, r8
     7a6:	4650      	mov	r0, sl
     7a8:	f7ff fffe 	bl	0 <TIFFGetField>
     7ac:	2800      	cmp	r0, #0
     7ae:	f43f af5a 	beq.w	666 <main+0x666>
     7b2:	e9dd 2318 	ldrd	r2, r3, [sp, #96]	; 0x60
     7b6:	4641      	mov	r1, r8
     7b8:	4648      	mov	r0, r9
     7ba:	3408      	adds	r4, #8
     7bc:	f7ff fffe 	bl	0 <TIFFSetField>
     7c0:	42a5      	cmp	r5, r4
     7c2:	f47f ae7e 	bne.w	4c2 <main+0x4c2>
     7c6:	e752      	b.n	66e <main+0x66e>
     7c8:	2a01      	cmp	r2, #1
     7ca:	d037      	beq.n	83c <main+0x83c>
     7cc:	2a02      	cmp	r2, #2
     7ce:	d074      	beq.n	8ba <main+0x8ba>
     7d0:	2a04      	cmp	r2, #4
     7d2:	f000 8107 	beq.w	9e4 <main+0x9e4>
     7d6:	42ba      	cmp	r2, r7
     7d8:	f47f af45 	bne.w	666 <main+0x666>
     7dc:	ee18 2a10 	vmov	r2, s16
     7e0:	4633      	mov	r3, r6
     7e2:	4641      	mov	r1, r8
     7e4:	4650      	mov	r0, sl
     7e6:	f7ff fffe 	bl	0 <TIFFGetField>
     7ea:	2800      	cmp	r0, #0
     7ec:	f43f af3b 	beq.w	666 <main+0x666>
     7f0:	9b18      	ldr	r3, [sp, #96]	; 0x60
     7f2:	4641      	mov	r1, r8
     7f4:	f8bd 205c 	ldrh.w	r2, [sp, #92]	; 0x5c
     7f8:	4648      	mov	r0, r9
     7fa:	3408      	adds	r4, #8
     7fc:	f7ff fffe 	bl	0 <TIFFSetField>
     800:	42a5      	cmp	r5, r4
     802:	f47f ae5e 	bne.w	4c2 <main+0x4c2>
     806:	e732      	b.n	66e <main+0x66e>
     808:	4650      	mov	r0, sl
     80a:	f7ff fffe 	bl	0 <TIFFIsTiled>
     80e:	6160      	str	r0, [r4, #20]
     810:	2800      	cmp	r0, #0
     812:	f47f adb0 	bne.w	376 <main+0x376>
     816:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     818:	6859      	ldr	r1, [r3, #4]
     81a:	1c4a      	adds	r2, r1, #1
     81c:	f000 81f7 	beq.w	c0e <main+0xc0e>
     820:	4648      	mov	r0, r9
     822:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
     826:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; d1c <main+0xd1c>
     82a:	4602      	mov	r2, r0
     82c:	f44f 718b 	mov.w	r1, #278	; 0x116
     830:	447b      	add	r3, pc
     832:	6058      	str	r0, [r3, #4]
     834:	4648      	mov	r0, r9
     836:	f7ff fffe 	bl	0 <TIFFSetField>
     83a:	e5c0      	b.n	3be <main+0x3be>
     83c:	4632      	mov	r2, r6
     83e:	4641      	mov	r1, r8
     840:	4650      	mov	r0, sl
     842:	f7ff fffe 	bl	0 <TIFFGetField>
     846:	2800      	cmp	r0, #0
     848:	f43f af0d 	beq.w	666 <main+0x666>
     84c:	f8bd 2060 	ldrh.w	r2, [sp, #96]	; 0x60
     850:	4641      	mov	r1, r8
     852:	4648      	mov	r0, r9
     854:	3408      	adds	r4, #8
     856:	f7ff fffe 	bl	0 <TIFFSetField>
     85a:	42a5      	cmp	r5, r4
     85c:	f47f ae31 	bne.w	4c2 <main+0x4c2>
     860:	e705      	b.n	66e <main+0x66e>
     862:	4632      	mov	r2, r6
     864:	4641      	mov	r1, r8
     866:	4650      	mov	r0, sl
     868:	f7ff fffe 	bl	0 <TIFFGetField>
     86c:	2800      	cmp	r0, #0
     86e:	f43f aefa 	beq.w	666 <main+0x666>
     872:	eddd 7a18 	vldr	s15, [sp, #96]	; 0x60
     876:	4641      	mov	r1, r8
     878:	4648      	mov	r0, r9
     87a:	3408      	adds	r4, #8
     87c:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
     880:	ec53 2b17 	vmov	r2, r3, d7
     884:	f7ff fffe 	bl	0 <TIFFSetField>
     888:	42a5      	cmp	r5, r4
     88a:	f47f ae1a 	bne.w	4c2 <main+0x4c2>
     88e:	e6ee      	b.n	66e <main+0x66e>
     890:	2b05      	cmp	r3, #5
     892:	f47f ae04 	bne.w	49e <main+0x49e>
     896:	f8df 4488 	ldr.w	r4, [pc, #1160]	; d20 <main+0xd20>
     89a:	447c      	add	r4, pc
     89c:	8aa2      	ldrh	r2, [r4, #20]
     89e:	42ba      	cmp	r2, r7
     8a0:	f000 8266 	beq.w	d70 <main+0xd70>
     8a4:	4648      	mov	r0, r9
     8a6:	f240 113d 	movw	r1, #317	; 0x13d
     8aa:	f7ff fffe 	bl	0 <TIFFSetField>
     8ae:	e5f6      	b.n	49e <main+0x49e>
     8b0:	f248 02b2 	movw	r2, #32946	; 0x80b2
     8b4:	4293      	cmp	r3, r2
     8b6:	d0ee      	beq.n	896 <main+0x896>
     8b8:	e5f1      	b.n	49e <main+0x49e>
     8ba:	ee18 2a10 	vmov	r2, s16
     8be:	4633      	mov	r3, r6
     8c0:	4641      	mov	r1, r8
     8c2:	4650      	mov	r0, sl
     8c4:	f7ff fffe 	bl	0 <TIFFGetField>
     8c8:	2800      	cmp	r0, #0
     8ca:	f43f aecc 	beq.w	666 <main+0x666>
     8ce:	f8bd 3060 	ldrh.w	r3, [sp, #96]	; 0x60
     8d2:	4641      	mov	r1, r8
     8d4:	f8bd 205c 	ldrh.w	r2, [sp, #92]	; 0x5c
     8d8:	4648      	mov	r0, r9
     8da:	3408      	adds	r4, #8
     8dc:	f7ff fffe 	bl	0 <TIFFSetField>
     8e0:	42a5      	cmp	r5, r4
     8e2:	f47f adee 	bne.w	4c2 <main+0x4c2>
     8e6:	e6c2      	b.n	66e <main+0x66e>
     8e8:	f6a0 0009 	subw	r0, r0, #2057	; 0x809
     8ec:	280e      	cmp	r0, #14
     8ee:	f200 835b 	bhi.w	fa8 <main+0xfa8>
     8f2:	e8df f000 	tbb	[pc, r0]
     8f6:	084b      	.short	0x084b
     8f8:	3c3f3f08 	.word	0x3c3f3f08
     8fc:	4245453c 	.word	0x4245453c
     900:	39484842 	.word	0x39484842
     904:	39          	.byte	0x39
     905:	00          	.byte	0x00
     906:	f8df 441c 	ldr.w	r4, [pc, #1052]	; d24 <main+0xd24>
     90a:	447c      	add	r4, pc
     90c:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
     910:	4649      	mov	r1, r9
     912:	9300      	str	r3, [sp, #0]
     914:	4650      	mov	r0, sl
     916:	e9dd 3213 	ldrd	r3, r2, [sp, #76]	; 0x4c
     91a:	47a0      	blx	r4
     91c:	2800      	cmp	r0, #0
     91e:	f43f af1d 	beq.w	75c <main+0x75c>
     922:	4648      	mov	r0, r9
     924:	f7ff fffe 	bl	0 <TIFFWriteDirectory>
     928:	2800      	cmp	r0, #0
     92a:	f43f af17 	beq.w	75c <main+0x75c>
     92e:	4650      	mov	r0, sl
     930:	f7ff fffe 	bl	0 <TIFFReadDirectory>
     934:	9b04      	ldr	r3, [sp, #16]
     936:	3800      	subs	r0, #0
     938:	bf18      	it	ne
     93a:	2001      	movne	r0, #1
     93c:	2b00      	cmp	r3, #0
     93e:	bf18      	it	ne
     940:	2000      	movne	r0, #0
     942:	2800      	cmp	r0, #0
     944:	f47f ac96 	bne.w	274 <main+0x274>
     948:	4650      	mov	r0, sl
     94a:	f7ff fffe 	bl	0 <TIFFClose>
     94e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     950:	6813      	ldr	r3, [r2, #0]
     952:	3301      	adds	r3, #1
     954:	6013      	str	r3, [r2, #0]
     956:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     958:	4293      	cmp	r3, r2
     95a:	f6ff ac56 	blt.w	20a <main+0x20a>
     95e:	4648      	mov	r0, r9
     960:	f7ff fffe 	bl	0 <TIFFClose>
     964:	2000      	movs	r0, #0
     966:	e6fd      	b.n	764 <main+0x764>
     968:	4cef      	ldr	r4, [pc, #956]	; (d28 <main+0xd28>)
     96a:	447c      	add	r4, pc
     96c:	e7ce      	b.n	90c <main+0x90c>
     96e:	4cef      	ldr	r4, [pc, #956]	; (d2c <main+0xd2c>)
     970:	447c      	add	r4, pc
     972:	e7cb      	b.n	90c <main+0x90c>
     974:	4cee      	ldr	r4, [pc, #952]	; (d30 <main+0xd30>)
     976:	447c      	add	r4, pc
     978:	e7c8      	b.n	90c <main+0x90c>
     97a:	4cee      	ldr	r4, [pc, #952]	; (d34 <main+0xd34>)
     97c:	447c      	add	r4, pc
     97e:	e7c5      	b.n	90c <main+0x90c>
     980:	4ced      	ldr	r4, [pc, #948]	; (d38 <main+0xd38>)
     982:	447c      	add	r4, pc
     984:	e7c2      	b.n	90c <main+0x90c>
     986:	4ced      	ldr	r4, [pc, #948]	; (d3c <main+0xd3c>)
     988:	447c      	add	r4, pc
     98a:	e7bf      	b.n	90c <main+0x90c>
     98c:	4cec      	ldr	r4, [pc, #944]	; (d40 <main+0xd40>)
     98e:	447c      	add	r4, pc
     990:	e7bc      	b.n	90c <main+0x90c>
     992:	f5a0 5080 	sub.w	r0, r0, #4096	; 0x1000
     996:	f1a0 0308 	sub.w	r3, r0, #8
     99a:	2b0f      	cmp	r3, #15
     99c:	f63f aece 	bhi.w	73c <main+0x73c>
     9a0:	380a      	subs	r0, #10
     9a2:	280d      	cmp	r0, #13
     9a4:	f200 82fd 	bhi.w	fa2 <main+0xfa2>
     9a8:	e8df f000 	tbb	[pc, r0]
     9ac:	10100a0a 	.word	0x10100a0a
     9b0:	13130d0d 	.word	0x13130d0d
     9b4:	19190707 	.word	0x19190707
     9b8:	1616      	.short	0x1616
     9ba:	4ce2      	ldr	r4, [pc, #904]	; (d44 <main+0xd44>)
     9bc:	447c      	add	r4, pc
     9be:	e7a5      	b.n	90c <main+0x90c>
     9c0:	4ce1      	ldr	r4, [pc, #900]	; (d48 <main+0xd48>)
     9c2:	447c      	add	r4, pc
     9c4:	e7a2      	b.n	90c <main+0x90c>
     9c6:	4ce1      	ldr	r4, [pc, #900]	; (d4c <main+0xd4c>)
     9c8:	447c      	add	r4, pc
     9ca:	e79f      	b.n	90c <main+0x90c>
     9cc:	4ce0      	ldr	r4, [pc, #896]	; (d50 <main+0xd50>)
     9ce:	447c      	add	r4, pc
     9d0:	e79c      	b.n	90c <main+0x90c>
     9d2:	4ce0      	ldr	r4, [pc, #896]	; (d54 <main+0xd54>)
     9d4:	447c      	add	r4, pc
     9d6:	e799      	b.n	90c <main+0x90c>
     9d8:	4cdf      	ldr	r4, [pc, #892]	; (d58 <main+0xd58>)
     9da:	447c      	add	r4, pc
     9dc:	e796      	b.n	90c <main+0x90c>
     9de:	4cdf      	ldr	r4, [pc, #892]	; (d5c <main+0xd5c>)
     9e0:	447c      	add	r4, pc
     9e2:	e793      	b.n	90c <main+0x90c>
     9e4:	ee19 3a10 	vmov	r3, s18
     9e8:	ee18 2a90 	vmov	r2, s17
     9ec:	4641      	mov	r1, r8
     9ee:	4650      	mov	r0, sl
     9f0:	9601      	str	r6, [sp, #4]
     9f2:	ed8d 8a00 	vstr	s16, [sp]
     9f6:	f7ff fffe 	bl	0 <TIFFGetField>
     9fa:	2800      	cmp	r0, #0
     9fc:	f43f ae33 	beq.w	666 <main+0x666>
     a00:	9b18      	ldr	r3, [sp, #96]	; 0x60
     a02:	4641      	mov	r1, r8
     a04:	9301      	str	r3, [sp, #4]
     a06:	4648      	mov	r0, r9
     a08:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     a0a:	3408      	adds	r4, #8
     a0c:	9300      	str	r3, [sp, #0]
     a0e:	e9dd 2315 	ldrd	r2, r3, [sp, #84]	; 0x54
     a12:	f7ff fffe 	bl	0 <TIFFSetField>
     a16:	42a5      	cmp	r5, r4
     a18:	f47f ad53 	bne.w	4c2 <main+0x4c2>
     a1c:	e627      	b.n	66e <main+0x66e>
     a1e:	f8bd 2060 	ldrh.w	r2, [sp, #96]	; 0x60
     a22:	f44f 7185 	mov.w	r1, #266	; 0x10a
     a26:	4648      	mov	r0, r9
     a28:	f7ff fffe 	bl	0 <TIFFSetField>
     a2c:	e499      	b.n	362 <main+0x362>
     a2e:	4650      	mov	r0, sl
     a30:	f7ff fffe 	bl	0 <TIFFIsTiled>
     a34:	2800      	cmp	r0, #0
     a36:	f000 80b1 	beq.w	b9c <main+0xb9c>
     a3a:	ee18 2a10 	vmov	r2, s16
     a3e:	f44f 71a1 	mov.w	r1, #322	; 0x142
     a42:	4650      	mov	r0, sl
     a44:	f7ff fffe 	bl	0 <TIFFGetField>
     a48:	4632      	mov	r2, r6
     a4a:	4650      	mov	r0, sl
     a4c:	f240 1143 	movw	r1, #323	; 0x143
     a50:	f7ff fffe 	bl	0 <TIFFGetField>
     a54:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     a56:	9b15      	ldr	r3, [sp, #84]	; 0x54
     a58:	429a      	cmp	r2, r3
     a5a:	f47f ae4f 	bne.w	6fc <main+0x6fc>
     a5e:	4bc0      	ldr	r3, [pc, #768]	; (d60 <main+0xd60>)
     a60:	9a18      	ldr	r2, [sp, #96]	; 0x60
     a62:	447b      	add	r3, pc
     a64:	685b      	ldr	r3, [r3, #4]
     a66:	429a      	cmp	r2, r3
     a68:	f47f ae48 	bne.w	6fc <main+0x6fc>
     a6c:	2301      	movs	r3, #1
     a6e:	e646      	b.n	6fe <main+0x6fe>
     a70:	4bbc      	ldr	r3, [pc, #752]	; (d64 <main+0xd64>)
     a72:	447b      	add	r3, pc
     a74:	689b      	ldr	r3, [r3, #8]
     a76:	2b01      	cmp	r3, #1
     a78:	d010      	beq.n	a9c <main+0xa9c>
     a7a:	4632      	mov	r2, r6
     a7c:	f44f 7183 	mov.w	r1, #262	; 0x106
     a80:	4650      	mov	r0, sl
     a82:	f7ff fffe 	bl	0 <TIFFGetField>
     a86:	2800      	cmp	r0, #0
     a88:	f43f ac5b 	beq.w	342 <main+0x342>
     a8c:	f8bd 2060 	ldrh.w	r2, [sp, #96]	; 0x60
     a90:	f44f 7183 	mov.w	r1, #262	; 0x106
     a94:	4648      	mov	r0, r9
     a96:	f7ff fffe 	bl	0 <TIFFSetField>
     a9a:	e452      	b.n	342 <main+0x342>
     a9c:	2206      	movs	r2, #6
     a9e:	f44f 7183 	mov.w	r1, #262	; 0x106
     aa2:	4648      	mov	r0, r9
     aa4:	f7ff fffe 	bl	0 <TIFFSetField>
     aa8:	e44b      	b.n	342 <main+0x342>
     aaa:	f104 0210 	add.w	r2, r4, #16
     aae:	f44f 718e 	mov.w	r1, #284	; 0x11c
     ab2:	4650      	mov	r0, sl
     ab4:	f7ff fffe 	bl	0 <TIFFGetField>
     ab8:	2800      	cmp	r0, #0
     aba:	f43f ac8c 	beq.w	3d6 <main+0x3d6>
     abe:	8a22      	ldrh	r2, [r4, #16]
     ac0:	e484      	b.n	3cc <main+0x3cc>
     ac2:	ee1c 2a10 	vmov	r2, s24
     ac6:	4650      	mov	r0, sl
     ac8:	f240 1103 	movw	r1, #259	; 0x103
     acc:	f7ff fffe 	bl	0 <TIFFGetField>
     ad0:	2800      	cmp	r0, #0
     ad2:	f43f ac1a 	beq.w	30a <main+0x30a>
     ad6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     ad8:	8a5a      	ldrh	r2, [r3, #18]
     ada:	e411      	b.n	300 <main+0x300>
     adc:	f8bd 2048 	ldrh.w	r2, [sp, #72]	; 0x48
     ae0:	4648      	mov	r0, r9
     ae2:	f240 1115 	movw	r1, #277	; 0x115
     ae6:	f7ff fffe 	bl	0 <TIFFSetField>
     aea:	e404      	b.n	2f6 <main+0x2f6>
     aec:	f8bd 2046 	ldrh.w	r2, [sp, #70]	; 0x46
     af0:	f44f 7181 	mov.w	r1, #258	; 0x102
     af4:	4648      	mov	r0, r9
     af6:	f7ff fffe 	bl	0 <TIFFSetField>
     afa:	f7ff bbf2 	b.w	2e2 <main+0x2e2>
     afe:	9a14      	ldr	r2, [sp, #80]	; 0x50
     b00:	4648      	mov	r0, r9
     b02:	f240 1101 	movw	r1, #257	; 0x101
     b06:	f7ff fffe 	bl	0 <TIFFSetField>
     b0a:	f7ff bbe0 	b.w	2ce <main+0x2ce>
     b0e:	ee19 3a10 	vmov	r3, s18
     b12:	ee18 2a90 	vmov	r2, s17
     b16:	4650      	mov	r0, sl
     b18:	9601      	str	r6, [sp, #4]
     b1a:	f240 112d 	movw	r1, #301	; 0x12d
     b1e:	ed8d 8a00 	vstr	s16, [sp]
     b22:	f7ff fffe 	bl	0 <TIFFGetField>
     b26:	2800      	cmp	r0, #0
     b28:	f43f ac5a 	beq.w	3e0 <main+0x3e0>
     b2c:	9b18      	ldr	r3, [sp, #96]	; 0x60
     b2e:	4648      	mov	r0, r9
     b30:	9301      	str	r3, [sp, #4]
     b32:	f240 112d 	movw	r1, #301	; 0x12d
     b36:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     b38:	9300      	str	r3, [sp, #0]
     b3a:	e9dd 2315 	ldrd	r2, r3, [sp, #84]	; 0x54
     b3e:	f7ff fffe 	bl	0 <TIFFSetField>
     b42:	e44d      	b.n	3e0 <main+0x3e0>
     b44:	9b18      	ldr	r3, [sp, #96]	; 0x60
     b46:	f44f 71a0 	mov.w	r1, #320	; 0x140
     b4a:	9301      	str	r3, [sp, #4]
     b4c:	4648      	mov	r0, r9
     b4e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     b50:	9300      	str	r3, [sp, #0]
     b52:	e9dd 2315 	ldrd	r2, r3, [sp, #84]	; 0x54
     b56:	f7ff fffe 	bl	0 <TIFFSetField>
     b5a:	e450      	b.n	3fe <main+0x3fe>
     b5c:	e9dd 2317 	ldrd	r2, r3, [sp, #92]	; 0x5c
     b60:	4648      	mov	r0, r9
     b62:	f248 7173 	movw	r1, #34675	; 0x8773
     b66:	f7ff fffe 	bl	0 <TIFFSetField>
     b6a:	e4a3      	b.n	4b4 <main+0x4b4>
     b6c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     b6e:	f44f 7180 	mov.w	r1, #256	; 0x100
     b72:	4648      	mov	r0, r9
     b74:	f7ff fffe 	bl	0 <TIFFSetField>
     b78:	f7ff bb9f 	b.w	2ba <main+0x2ba>
     b7c:	4c7a      	ldr	r4, [pc, #488]	; (d68 <main+0xd68>)
     b7e:	f04f 1101 	mov.w	r1, #65537	; 0x10001
     b82:	4648      	mov	r0, r9
     b84:	447c      	add	r4, pc
     b86:	6862      	ldr	r2, [r4, #4]
     b88:	f7ff fffe 	bl	0 <TIFFSetField>
     b8c:	68a2      	ldr	r2, [r4, #8]
     b8e:	2102      	movs	r1, #2
     b90:	f2c0 0101 	movt	r1, #1
     b94:	4648      	mov	r0, r9
     b96:	f7ff fffe 	bl	0 <TIFFSetField>
     b9a:	e480      	b.n	49e <main+0x49e>
     b9c:	4632      	mov	r2, r6
     b9e:	f44f 718b 	mov.w	r1, #278	; 0x116
     ba2:	4650      	mov	r0, sl
     ba4:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     ba8:	9318      	str	r3, [sp, #96]	; 0x60
     baa:	f7ff fffe 	bl	0 <TIFFGetField>
     bae:	4b6f      	ldr	r3, [pc, #444]	; (d6c <main+0xd6c>)
     bb0:	9a18      	ldr	r2, [sp, #96]	; 0x60
     bb2:	447b      	add	r3, pc
     bb4:	685b      	ldr	r3, [r3, #4]
     bb6:	1a9b      	subs	r3, r3, r2
     bb8:	fab3 f383 	clz	r3, r3
     bbc:	095b      	lsrs	r3, r3, #5
     bbe:	e59e      	b.n	6fe <main+0x6fe>
     bc0:	68db      	ldr	r3, [r3, #12]
     bc2:	9a18      	ldr	r2, [sp, #96]	; 0x60
     bc4:	429a      	cmp	r2, r3
     bc6:	f47f ad99 	bne.w	6fc <main+0x6fc>
     bca:	2301      	movs	r3, #1
     bcc:	e597      	b.n	6fe <main+0x6fe>
     bce:	4632      	mov	r2, r6
     bd0:	4650      	mov	r0, sl
     bd2:	f240 1125 	movw	r1, #293	; 0x125
     bd6:	f7ff fffe 	bl	0 <TIFFGetField>
     bda:	2800      	cmp	r0, #0
     bdc:	f43f ac29 	beq.w	432 <main+0x432>
     be0:	9a18      	ldr	r2, [sp, #96]	; 0x60
     be2:	4648      	mov	r0, r9
     be4:	f240 1125 	movw	r1, #293	; 0x125
     be8:	f7ff fffe 	bl	0 <TIFFSetField>
     bec:	e421      	b.n	432 <main+0x432>
     bee:	320c      	adds	r2, #12
     bf0:	4650      	mov	r0, sl
     bf2:	f240 1143 	movw	r1, #323	; 0x143
     bf6:	f7ff fffe 	bl	0 <TIFFGetField>
     bfa:	f7ff bbca 	b.w	392 <main+0x392>
     bfe:	3208      	adds	r2, #8
     c00:	f44f 71a1 	mov.w	r1, #322	; 0x142
     c04:	4650      	mov	r0, sl
     c06:	f7ff fffe 	bl	0 <TIFFGetField>
     c0a:	f7ff bbbb 	b.w	384 <main+0x384>
     c0e:	f44f 718b 	mov.w	r1, #278	; 0x116
     c12:	ee1d 2a90 	vmov	r2, s27
     c16:	4650      	mov	r0, sl
     c18:	f7ff fffe 	bl	0 <TIFFGetField>
     c1c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     c1e:	6859      	ldr	r1, [r3, #4]
     c20:	e5fe      	b.n	820 <main+0x820>
     c22:	9a18      	ldr	r2, [sp, #96]	; 0x60
     c24:	4648      	mov	r0, r9
     c26:	f648 015d 	movw	r1, #34909	; 0x885d
     c2a:	f7ff fffe 	bl	0 <TIFFSetField>
     c2e:	e436      	b.n	49e <main+0x49e>
     c30:	9a18      	ldr	r2, [sp, #96]	; 0x60
     c32:	4648      	mov	r0, r9
     c34:	f648 015e 	movw	r1, #34910	; 0x885e
     c38:	f7ff fffe 	bl	0 <TIFFSetField>
     c3c:	e426      	b.n	48c <main+0x48c>
     c3e:	9a18      	ldr	r2, [sp, #96]	; 0x60
     c40:	4648      	mov	r0, r9
     c42:	f648 015c 	movw	r1, #34908	; 0x885c
     c46:	f7ff fffe 	bl	0 <TIFFSetField>
     c4a:	e416      	b.n	47a <main+0x47a>
     c4c:	9a18      	ldr	r2, [sp, #96]	; 0x60
     c4e:	f44f 71a4 	mov.w	r1, #328	; 0x148
     c52:	4648      	mov	r0, r9
     c54:	f7ff fffe 	bl	0 <TIFFSetField>
     c58:	e406      	b.n	468 <main+0x468>
     c5a:	9a18      	ldr	r2, [sp, #96]	; 0x60
     c5c:	4648      	mov	r0, r9
     c5e:	f240 1147 	movw	r1, #327	; 0x147
     c62:	f7ff fffe 	bl	0 <TIFFSetField>
     c66:	f7ff bbf6 	b.w	456 <main+0x456>
     c6a:	9a18      	ldr	r2, [sp, #96]	; 0x60
     c6c:	f44f 71a3 	mov.w	r1, #326	; 0x146
     c70:	4648      	mov	r0, r9
     c72:	f7ff fffe 	bl	0 <TIFFSetField>
     c76:	f7ff bbe5 	b.w	444 <main+0x444>
     c7a:	bf00      	nop
     c7c:	00000c62 	.word	0x00000c62
     c80:	00000c5c 	.word	0x00000c5c
     c84:	00000c56 	.word	0x00000c56
     c88:	00000000 	.word	0x00000000
     c8c:	00000c48 	.word	0x00000c48
     c90:	00000c3c 	.word	0x00000c3c
     c94:	00000c34 	.word	0x00000c34
	...
     ca0:	00000aa8 	.word	0x00000aa8
     ca4:	00000aaa 	.word	0x00000aaa
     ca8:	00000aaa 	.word	0x00000aaa
     cac:	00000a6c 	.word	0x00000a6c
     cb0:	0000099e 	.word	0x0000099e
     cb4:	0000096a 	.word	0x0000096a
     cb8:	0000094e 	.word	0x0000094e
     cbc:	0000093e 	.word	0x0000093e
     cc0:	00000934 	.word	0x00000934
     cc4:	00000928 	.word	0x00000928
     cc8:	00000902 	.word	0x00000902
     ccc:	000008c6 	.word	0x000008c6
     cd0:	00000814 	.word	0x00000814
     cd4:	000007c2 	.word	0x000007c2
     cd8:	000007ba 	.word	0x000007ba
     cdc:	0000079a 	.word	0x0000079a
     ce0:	0000078a 	.word	0x0000078a
     ce4:	0000075c 	.word	0x0000075c
     ce8:	00000748 	.word	0x00000748
     cec:	0000073a 	.word	0x0000073a
     cf0:	0000072a 	.word	0x0000072a
     cf4:	00000710 	.word	0x00000710
     cf8:	00000702 	.word	0x00000702
     cfc:	000006d2 	.word	0x000006d2
     d00:	000006c2 	.word	0x000006c2
     d04:	00000674 	.word	0x00000674
     d08:	00000612 	.word	0x00000612
     d0c:	00000604 	.word	0x00000604
     d10:	00000000 	.word	0x00000000
     d14:	000005ba 	.word	0x000005ba
     d18:	000005a8 	.word	0x000005a8
     d1c:	000004e8 	.word	0x000004e8
     d20:	00000482 	.word	0x00000482
     d24:	00000416 	.word	0x00000416
     d28:	000003ba 	.word	0x000003ba
     d2c:	000003b8 	.word	0x000003b8
     d30:	000003b6 	.word	0x000003b6
     d34:	000003b4 	.word	0x000003b4
     d38:	000003b2 	.word	0x000003b2
     d3c:	000003b0 	.word	0x000003b0
     d40:	000003ae 	.word	0x000003ae
     d44:	00000384 	.word	0x00000384
     d48:	00000382 	.word	0x00000382
     d4c:	00000380 	.word	0x00000380
     d50:	0000037e 	.word	0x0000037e
     d54:	0000037c 	.word	0x0000037c
     d58:	0000037a 	.word	0x0000037a
     d5c:	00000378 	.word	0x00000378
     d60:	000002fa 	.word	0x000002fa
     d64:	000002ee 	.word	0x000002ee
     d68:	000001e0 	.word	0x000001e0
     d6c:	000001b6 	.word	0x000001b6
     d70:	f104 0214 	add.w	r2, r4, #20
     d74:	4650      	mov	r0, sl
     d76:	f240 113d 	movw	r1, #317	; 0x13d
     d7a:	f7ff fffe 	bl	0 <TIFFGetField>
     d7e:	2800      	cmp	r0, #0
     d80:	f43f ab8d 	beq.w	49e <main+0x49e>
     d84:	8aa2      	ldrh	r2, [r4, #20]
     d86:	e58d      	b.n	8a4 <main+0x8a4>
     d88:	4b89      	ldr	r3, [pc, #548]	; (fb0 <main+0xfb0>)
     d8a:	4650      	mov	r0, sl
     d8c:	9a03      	ldr	r2, [sp, #12]
     d8e:	58d3      	ldr	r3, [r2, r3]
     d90:	681c      	ldr	r4, [r3, #0]
     d92:	f7ff fffe 	bl	0 <TIFFFileName>
     d96:	4a87      	ldr	r2, [pc, #540]	; (fb4 <main+0xfb4>)
     d98:	4603      	mov	r3, r0
     d9a:	2101      	movs	r1, #1
     d9c:	4620      	mov	r0, r4
     d9e:	447a      	add	r2, pc
     da0:	f7ff fffe 	bl	0 <__fprintf_chk>
     da4:	e4da      	b.n	75c <main+0x75c>
     da6:	f104 0218 	add.w	r2, r4, #24
     daa:	f44f 7192 	mov.w	r1, #292	; 0x124
     dae:	4650      	mov	r0, sl
     db0:	f7ff fffe 	bl	0 <TIFFGetField>
     db4:	2800      	cmp	r0, #0
     db6:	f43f ab3c 	beq.w	432 <main+0x432>
     dba:	69a2      	ldr	r2, [r4, #24]
     dbc:	f7ff bb34 	b.w	428 <main+0x428>
     dc0:	497d      	ldr	r1, [pc, #500]	; (fb8 <main+0xfb8>)
     dc2:	2204      	movs	r2, #4
     dc4:	4638      	mov	r0, r7
     dc6:	4479      	add	r1, pc
     dc8:	f7ff fffe 	bl	0 <strncmp>
     dcc:	2800      	cmp	r0, #0
     dce:	d144      	bne.n	e5a <main+0xe5a>
     dd0:	4638      	mov	r0, r7
     dd2:	213a      	movs	r1, #58	; 0x3a
     dd4:	f7ff fffe 	bl	0 <strchr>
     dd8:	4607      	mov	r7, r0
     dda:	b180      	cbz	r0, dfe <main+0xdfe>
     ddc:	f7ff fffe 	bl	0 <__ctype_b_loc>
     de0:	787a      	ldrb	r2, [r7, #1]
     de2:	6803      	ldr	r3, [r0, #0]
     de4:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
     de8:	051b      	lsls	r3, r3, #20
     dea:	d463      	bmi.n	eb4 <main+0xeb4>
     dec:	4638      	mov	r0, r7
     dee:	2172      	movs	r1, #114	; 0x72
     df0:	f7ff fffe 	bl	0 <strchr>
     df4:	b118      	cbz	r0, dfe <main+0xdfe>
     df6:	4b71      	ldr	r3, [pc, #452]	; (fbc <main+0xfbc>)
     df8:	2200      	movs	r2, #0
     dfa:	447b      	add	r3, pc
     dfc:	609a      	str	r2, [r3, #8]
     dfe:	4b70      	ldr	r3, [pc, #448]	; (fc0 <main+0xfc0>)
     e00:	2207      	movs	r2, #7
     e02:	447b      	add	r3, pc
     e04:	801a      	strh	r2, [r3, #0]
     e06:	f7ff b931 	b.w	6c <main+0x6c>
     e0a:	f8bd 1010 	ldrh.w	r1, [sp, #16]
     e0e:	4650      	mov	r0, sl
     e10:	f7ff fffe 	bl	0 <TIFFSetDirectory>
     e14:	2800      	cmp	r0, #0
     e16:	f47f aa0c 	bne.w	232 <main+0x232>
     e1a:	4650      	mov	r0, sl
     e1c:	f7ff fffe 	bl	0 <TIFFFileName>
     e20:	4968      	ldr	r1, [pc, #416]	; (fc4 <main+0xfc4>)
     e22:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     e24:	4479      	add	r1, pc
     e26:	f7ff fffe 	bl	0 <TIFFError>
     e2a:	4648      	mov	r0, r9
     e2c:	f7ff fffe 	bl	0 <TIFFClose>
     e30:	2001      	movs	r0, #1
     e32:	e497      	b.n	764 <main+0x764>
     e34:	4619      	mov	r1, r3
     e36:	f7ff fffe 	bl	0 <TIFFSetSubDirectory>
     e3a:	2800      	cmp	r0, #0
     e3c:	f47f a9f5 	bne.w	22a <main+0x22a>
     e40:	4650      	mov	r0, sl
     e42:	f7ff fffe 	bl	0 <TIFFFileName>
     e46:	4960      	ldr	r1, [pc, #384]	; (fc8 <main+0xfc8>)
     e48:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     e4a:	4479      	add	r1, pc
     e4c:	f7ff fffe 	bl	0 <TIFFError>
     e50:	4648      	mov	r0, r9
     e52:	f7ff fffe 	bl	0 <TIFFClose>
     e56:	2001      	movs	r0, #1
     e58:	e484      	b.n	764 <main+0x764>
     e5a:	495c      	ldr	r1, [pc, #368]	; (fcc <main+0xfcc>)
     e5c:	2202      	movs	r2, #2
     e5e:	4638      	mov	r0, r7
     e60:	4479      	add	r1, pc
     e62:	f7ff fffe 	bl	0 <strncmp>
     e66:	4680      	mov	r8, r0
     e68:	b358      	cbz	r0, ec2 <main+0xec2>
     e6a:	4959      	ldr	r1, [pc, #356]	; (fd0 <main+0xfd0>)
     e6c:	4638      	mov	r0, r7
     e6e:	4479      	add	r1, pc
     e70:	f7ff fffe 	bl	0 <strcmp>
     e74:	b1c0      	cbz	r0, ea8 <main+0xea8>
     e76:	4957      	ldr	r1, [pc, #348]	; (fd4 <main+0xfd4>)
     e78:	2203      	movs	r2, #3
     e7a:	4638      	mov	r0, r7
     e7c:	4479      	add	r1, pc
     e7e:	f7ff fffe 	bl	0 <strncmp>
     e82:	2800      	cmp	r0, #0
     e84:	d168      	bne.n	f58 <main+0xf58>
     e86:	4638      	mov	r0, r7
     e88:	213a      	movs	r1, #58	; 0x3a
     e8a:	f7ff fffe 	bl	0 <strchr>
     e8e:	b128      	cbz	r0, e9c <main+0xe9c>
     e90:	3001      	adds	r0, #1
     e92:	f7ff fffe 	bl	0 <atoi>
     e96:	4b50      	ldr	r3, [pc, #320]	; (fd8 <main+0xfd8>)
     e98:	447b      	add	r3, pc
     e9a:	8218      	strh	r0, [r3, #16]
     e9c:	4b4f      	ldr	r3, [pc, #316]	; (fdc <main+0xfdc>)
     e9e:	2205      	movs	r2, #5
     ea0:	447b      	add	r3, pc
     ea2:	801a      	strh	r2, [r3, #0]
     ea4:	f7ff b8e2 	b.w	6c <main+0x6c>
     ea8:	4b4d      	ldr	r3, [pc, #308]	; (fe0 <main+0xfe0>)
     eaa:	2204      	movs	r2, #4
     eac:	447b      	add	r3, pc
     eae:	801a      	strh	r2, [r3, #0]
     eb0:	f7ff b8dc 	b.w	6c <main+0x6c>
     eb4:	1c78      	adds	r0, r7, #1
     eb6:	f7ff fffe 	bl	0 <atoi>
     eba:	4b4a      	ldr	r3, [pc, #296]	; (fe4 <main+0xfe4>)
     ebc:	447b      	add	r3, pc
     ebe:	6058      	str	r0, [r3, #4]
     ec0:	e794      	b.n	dec <main+0xdec>
     ec2:	4638      	mov	r0, r7
     ec4:	213a      	movs	r1, #58	; 0x3a
     ec6:	f7ff fffe 	bl	0 <strchr>
     eca:	2800      	cmp	r0, #0
     ecc:	d03e      	beq.n	f4c <main+0xf4c>
     ece:	4a46      	ldr	r2, [pc, #280]	; (fe8 <main+0xfe8>)
     ed0:	4f46      	ldr	r7, [pc, #280]	; (fec <main+0xfec>)
     ed2:	447a      	add	r2, pc
     ed4:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
     ed8:	447f      	add	r7, pc
     eda:	46ca      	mov	sl, r9
     edc:	46b9      	mov	r9, r7
     ede:	68d3      	ldr	r3, [r2, #12]
     ee0:	3301      	adds	r3, #1
     ee2:	4b43      	ldr	r3, [pc, #268]	; (ff0 <main+0xff0>)
     ee4:	bf08      	it	eq
     ee6:	f8c2 800c 	streq.w	r8, [r2, #12]
     eea:	f8df 8108 	ldr.w	r8, [pc, #264]	; ff4 <main+0xff4>
     eee:	447b      	add	r3, pc
     ef0:	930a      	str	r3, [sp, #40]	; 0x28
     ef2:	44f8      	add	r8, pc
     ef4:	e00d      	b.n	f12 <main+0xf12>
     ef6:	787a      	ldrb	r2, [r7, #1]
     ef8:	2a64      	cmp	r2, #100	; 0x64
     efa:	d10e      	bne.n	f1a <main+0xf1a>
     efc:	f8d9 300c 	ldr.w	r3, [r9, #12]
     f00:	f023 0301 	bic.w	r3, r3, #1
     f04:	4638      	mov	r0, r7
     f06:	213a      	movs	r1, #58	; 0x3a
     f08:	f8cb 300c 	str.w	r3, [fp, #12]
     f0c:	f7ff fffe 	bl	0 <strchr>
     f10:	b1c8      	cbz	r0, f46 <main+0xf46>
     f12:	7843      	ldrb	r3, [r0, #1]
     f14:	1c47      	adds	r7, r0, #1
     f16:	2b31      	cmp	r3, #49	; 0x31
     f18:	d0ed      	beq.n	ef6 <main+0xef6>
     f1a:	2b32      	cmp	r3, #50	; 0x32
     f1c:	d107      	bne.n	f2e <main+0xf2e>
     f1e:	787b      	ldrb	r3, [r7, #1]
     f20:	2b64      	cmp	r3, #100	; 0x64
     f22:	d104      	bne.n	f2e <main+0xf2e>
     f24:	f8d8 300c 	ldr.w	r3, [r8, #12]
     f28:	f043 0301 	orr.w	r3, r3, #1
     f2c:	e7ea      	b.n	f04 <main+0xf04>
     f2e:	ee18 1a10 	vmov	r1, s16
     f32:	2204      	movs	r2, #4
     f34:	4638      	mov	r0, r7
     f36:	f7ff fffe 	bl	0 <strncmp>
     f3a:	bb30      	cbnz	r0, f8a <main+0xf8a>
     f3c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f3e:	68db      	ldr	r3, [r3, #12]
     f40:	f043 0304 	orr.w	r3, r3, #4
     f44:	e7de      	b.n	f04 <main+0xf04>
     f46:	46d1      	mov	r9, sl
     f48:	f8dd a02c 	ldr.w	sl, [sp, #44]	; 0x2c
     f4c:	4b2a      	ldr	r3, [pc, #168]	; (ff8 <main+0xff8>)
     f4e:	2203      	movs	r2, #3
     f50:	447b      	add	r3, pc
     f52:	801a      	strh	r2, [r3, #0]
     f54:	f7ff b88a 	b.w	6c <main+0x6c>
     f58:	4928      	ldr	r1, [pc, #160]	; (ffc <main+0xffc>)
     f5a:	2203      	movs	r2, #3
     f5c:	4638      	mov	r0, r7
     f5e:	4479      	add	r1, pc
     f60:	f7ff fffe 	bl	0 <strncmp>
     f64:	b988      	cbnz	r0, f8a <main+0xf8a>
     f66:	4638      	mov	r0, r7
     f68:	213a      	movs	r1, #58	; 0x3a
     f6a:	f7ff fffe 	bl	0 <strchr>
     f6e:	b128      	cbz	r0, f7c <main+0xf7c>
     f70:	3001      	adds	r0, #1
     f72:	f7ff fffe 	bl	0 <atoi>
     f76:	4b22      	ldr	r3, [pc, #136]	; (1000 <main+0x1000>)
     f78:	447b      	add	r3, pc
     f7a:	8218      	strh	r0, [r3, #16]
     f7c:	4b21      	ldr	r3, [pc, #132]	; (1004 <main+0x1004>)
     f7e:	f248 02b2 	movw	r2, #32946	; 0x80b2
     f82:	447b      	add	r3, pc
     f84:	801a      	strh	r2, [r3, #0]
     f86:	f7ff b871 	b.w	6c <main+0x6c>
     f8a:	f7ff fffe 	bl	0 <main>
     f8e:	f06f 0002 	mvn.w	r0, #2
     f92:	f7ff bbe7 	b.w	764 <main+0x764>
     f96:	f06f 0001 	mvn.w	r0, #1
     f9a:	f7ff bbe3 	b.w	764 <main+0x764>
     f9e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     fa2:	4c19      	ldr	r4, [pc, #100]	; (1008 <main+0x1008>)
     fa4:	447c      	add	r4, pc
     fa6:	e4b1      	b.n	90c <main+0x90c>
     fa8:	4c18      	ldr	r4, [pc, #96]	; (100c <main+0x100c>)
     faa:	447c      	add	r4, pc
     fac:	e4ae      	b.n	90c <main+0x90c>
     fae:	bf00      	nop
     fb0:	00000000 	.word	0x00000000
     fb4:	00000212 	.word	0x00000212
     fb8:	000001ee 	.word	0x000001ee
     fbc:	000001be 	.word	0x000001be
     fc0:	000001ba 	.word	0x000001ba
     fc4:	0000019c 	.word	0x0000019c
     fc8:	0000017a 	.word	0x0000017a
     fcc:	00000168 	.word	0x00000168
     fd0:	0000015e 	.word	0x0000015e
     fd4:	00000154 	.word	0x00000154
     fd8:	0000013c 	.word	0x0000013c
     fdc:	00000138 	.word	0x00000138
     fe0:	00000130 	.word	0x00000130
     fe4:	00000124 	.word	0x00000124
     fe8:	00000112 	.word	0x00000112
     fec:	00000110 	.word	0x00000110
     ff0:	000000fe 	.word	0x000000fe
     ff4:	000000fe 	.word	0x000000fe
     ff8:	000000a4 	.word	0x000000a4
     ffc:	0000009a 	.word	0x0000009a
    1000:	00000084 	.word	0x00000084
    1004:	0000007e 	.word	0x0000007e
    1008:	00000060 	.word	0x00000060
    100c:	0000005e 	.word	0x0000005e
