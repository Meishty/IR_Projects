
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jquant2_4ea70115.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <prescan_quantize>:
       0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
       4:	2b00      	cmp	r3, #0
       6:	f8d0 41c8 	ldr.w	r4, [r0, #456]	; 0x1c8
       a:	6f06      	ldr	r6, [r0, #112]	; 0x70
       c:	69a4      	ldr	r4, [r4, #24]
       e:	dd28      	ble.n	62 <prescan_quantize+0x62>
      10:	b33e      	cbz	r6, 62 <prescan_quantize+0x62>
      12:	3601      	adds	r6, #1
      14:	460d      	mov	r5, r1
      16:	eb01 0983 	add.w	r9, r1, r3, lsl #2
      1a:	f04f 0c40 	mov.w	ip, #64	; 0x40
      1e:	eb06 0646 	add.w	r6, r6, r6, lsl #1
      22:	f64f 7eff 	movw	lr, #65535	; 0xffff
      26:	f855 0b04 	ldr.w	r0, [r5], #4
      2a:	1cc1      	adds	r1, r0, #3
      2c:	4430      	add	r0, r6
      2e:	f811 2c01 	ldrb.w	r2, [r1, #-1]
      32:	3103      	adds	r1, #3
      34:	f811 3c05 	ldrb.w	r3, [r1, #-5]
      38:	f811 8c06 	ldrb.w	r8, [r1, #-6]
      3c:	08d2      	lsrs	r2, r2, #3
      3e:	089b      	lsrs	r3, r3, #2
      40:	0052      	lsls	r2, r2, #1
      42:	ea4f 08d8 	mov.w	r8, r8, lsr #3
      46:	fb1c 2303 	smlabb	r3, ip, r3, r2
      4a:	f854 7028 	ldr.w	r7, [r4, r8, lsl #2]
      4e:	5afa      	ldrh	r2, [r7, r3]
      50:	3201      	adds	r2, #1
      52:	b292      	uxth	r2, r2
      54:	b93a      	cbnz	r2, 66 <prescan_quantize+0x66>
      56:	4281      	cmp	r1, r0
      58:	f827 e003 	strh.w	lr, [r7, r3]
      5c:	d1e7      	bne.n	2e <prescan_quantize+0x2e>
      5e:	45a9      	cmp	r9, r5
      60:	d1e1      	bne.n	26 <prescan_quantize+0x26>
      62:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
      66:	4281      	cmp	r1, r0
      68:	52fa      	strh	r2, [r7, r3]
      6a:	d1e0      	bne.n	2e <prescan_quantize+0x2e>
      6c:	45a9      	cmp	r9, r5
      6e:	d1da      	bne.n	26 <prescan_quantize+0x26>
      70:	e7f7      	b.n	62 <prescan_quantize+0x62>
      72:	bf00      	nop

00000074 <fill_inverse_cmap>:
      74:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      78:	4616      	mov	r6, r2
      7a:	461d      	mov	r5, r3
      7c:	f2ad 5ddc 	subw	sp, sp, #1500	; 0x5dc
      80:	f8d0 b084 	ldr.w	fp, [r0, #132]	; 0x84
      84:	10af      	asrs	r7, r5, #2
      86:	f1bb 0f00 	cmp.w	fp, #0
      8a:	9212      	str	r2, [sp, #72]	; 0x48
      8c:	ea4f 1747 	mov.w	r7, r7, lsl #5
      90:	f8df 26f0 	ldr.w	r2, [pc, #1776]	; 784 <fill_inverse_cmap+0x710>
      94:	9313      	str	r3, [sp, #76]	; 0x4c
      96:	f8df 36f0 	ldr.w	r3, [pc, #1776]	; 788 <fill_inverse_cmap+0x714>
      9a:	447a      	add	r2, pc
      9c:	9111      	str	r1, [sp, #68]	; 0x44
      9e:	58d3      	ldr	r3, [r2, r3]
      a0:	ea4f 02a1 	mov.w	r2, r1, asr #2
      a4:	681b      	ldr	r3, [r3, #0]
      a6:	f8cd 35d4 	str.w	r3, [sp, #1492]	; 0x5d4
      aa:	f04f 0300 	mov.w	r3, #0
      ae:	f8d0 31c8 	ldr.w	r3, [r0, #456]	; 0x1c8
      b2:	ea4f 1242 	mov.w	r2, r2, lsl #5
      b6:	9006      	str	r0, [sp, #24]
      b8:	f102 0a1c 	add.w	sl, r2, #28
      bc:	699c      	ldr	r4, [r3, #24]
      be:	ea4f 03e6 	mov.w	r3, r6, asr #3
      c2:	9410      	str	r4, [sp, #64]	; 0x40
      c4:	f102 0404 	add.w	r4, r2, #4
      c8:	ea4f 1343 	mov.w	r3, r3, lsl #5
      cc:	f107 0204 	add.w	r2, r7, #4
      d0:	f103 0102 	add.w	r1, r3, #2
      d4:	f103 091e 	add.w	r9, r3, #30
      d8:	eb04 030a 	add.w	r3, r4, sl
      dc:	f107 071c 	add.w	r7, r7, #28
      e0:	9407      	str	r4, [sp, #28]
      e2:	ea4f 0363 	mov.w	r3, r3, asr #1
      e6:	9303      	str	r3, [sp, #12]
      e8:	eb01 0309 	add.w	r3, r1, r9
      ec:	910a      	str	r1, [sp, #40]	; 0x28
      ee:	9209      	str	r2, [sp, #36]	; 0x24
      f0:	ea4f 0363 	mov.w	r3, r3, asr #1
      f4:	9304      	str	r3, [sp, #16]
      f6:	eb02 0307 	add.w	r3, r2, r7
      fa:	ea4f 0363 	mov.w	r3, r3, asr #1
      fe:	9305      	str	r3, [sp, #20]
     100:	f340 8338 	ble.w	774 <fill_inverse_cmap+0x700>
     104:	f8d0 3088 	ldr.w	r3, [r0, #136]	; 0x88
     108:	4690      	mov	r8, r2
     10a:	f10b 32ff 	add.w	r2, fp, #4294967295	; 0xffffffff
     10e:	f10d 0c4c 	add.w	ip, sp, #76	; 0x4c
     112:	46e6      	mov	lr, ip
     114:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     118:	6818      	ldr	r0, [r3, #0]
     11a:	f06f 4400 	mvn.w	r4, #2147483648	; 0x80000000
     11e:	468c      	mov	ip, r1
     120:	f8cd b020 	str.w	fp, [sp, #32]
     124:	1885      	adds	r5, r0, r2
     126:	9502      	str	r5, [sp, #8]
     128:	e9d3 5601 	ldrd	r5, r6, [r3, #4]
     12c:	3801      	subs	r0, #1
     12e:	3d01      	subs	r5, #1
     130:	3e01      	subs	r6, #1
     132:	9501      	str	r5, [sp, #4]
     134:	e02d      	b.n	192 <fill_inverse_cmap+0x11e>
     136:	1a99      	subs	r1, r3, r2
     138:	eba3 020a 	sub.w	r2, r3, sl
     13c:	0049      	lsls	r1, r1, #1
     13e:	0052      	lsls	r2, r2, #1
     140:	fb01 f101 	mul.w	r1, r1, r1
     144:	fb02 f202 	mul.w	r2, r2, r2
     148:	9d01      	ldr	r5, [sp, #4]
     14a:	f815 3f01 	ldrb.w	r3, [r5, #1]!
     14e:	9501      	str	r5, [sp, #4]
     150:	459c      	cmp	ip, r3
     152:	dd34      	ble.n	1be <fill_inverse_cmap+0x14a>
     154:	eba3 0b0c 	sub.w	fp, r3, ip
     158:	eba3 0309 	sub.w	r3, r3, r9
     15c:	eb0b 0b4b 	add.w	fp, fp, fp, lsl #1
     160:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     164:	fb0b 110b 	mla	r1, fp, fp, r1
     168:	fb03 2303 	mla	r3, r3, r3, r2
     16c:	f816 2f01 	ldrb.w	r2, [r6, #1]!
     170:	4590      	cmp	r8, r2
     172:	dd36      	ble.n	1e2 <fill_inverse_cmap+0x16e>
     174:	eba2 0b08 	sub.w	fp, r2, r8
     178:	1bd2      	subs	r2, r2, r7
     17a:	fb0b 110b 	mla	r1, fp, fp, r1
     17e:	fb02 3302 	mla	r3, r2, r2, r3
     182:	429c      	cmp	r4, r3
     184:	f84e 1f04 	str.w	r1, [lr, #4]!
     188:	bfa8      	it	ge
     18a:	461c      	movge	r4, r3
     18c:	9b02      	ldr	r3, [sp, #8]
     18e:	4283      	cmp	r3, r0
     190:	d053      	beq.n	23a <fill_inverse_cmap+0x1c6>
     192:	f810 3f01 	ldrb.w	r3, [r0, #1]!
     196:	9a07      	ldr	r2, [sp, #28]
     198:	429a      	cmp	r2, r3
     19a:	dccc      	bgt.n	136 <fill_inverse_cmap+0xc2>
     19c:	459a      	cmp	sl, r3
     19e:	da2b      	bge.n	1f8 <fill_inverse_cmap+0x184>
     1a0:	9d01      	ldr	r5, [sp, #4]
     1a2:	eba3 010a 	sub.w	r1, r3, sl
     1a6:	1a9a      	subs	r2, r3, r2
     1a8:	0049      	lsls	r1, r1, #1
     1aa:	0052      	lsls	r2, r2, #1
     1ac:	f815 3f01 	ldrb.w	r3, [r5, #1]!
     1b0:	9501      	str	r5, [sp, #4]
     1b2:	fb01 f101 	mul.w	r1, r1, r1
     1b6:	459c      	cmp	ip, r3
     1b8:	fb02 f202 	mul.w	r2, r2, r2
     1bc:	dcca      	bgt.n	154 <fill_inverse_cmap+0xe0>
     1be:	4599      	cmp	r9, r3
     1c0:	da2f      	bge.n	222 <fill_inverse_cmap+0x1ae>
     1c2:	eba3 0b09 	sub.w	fp, r3, r9
     1c6:	eba3 030c 	sub.w	r3, r3, ip
     1ca:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     1ce:	eb0b 0b4b 	add.w	fp, fp, fp, lsl #1
     1d2:	fb03 2303 	mla	r3, r3, r3, r2
     1d6:	f816 2f01 	ldrb.w	r2, [r6, #1]!
     1da:	fb0b 110b 	mla	r1, fp, fp, r1
     1de:	4590      	cmp	r8, r2
     1e0:	dcc8      	bgt.n	174 <fill_inverse_cmap+0x100>
     1e2:	4297      	cmp	r7, r2
     1e4:	da14      	bge.n	210 <fill_inverse_cmap+0x19c>
     1e6:	eba2 0b07 	sub.w	fp, r2, r7
     1ea:	eba2 0208 	sub.w	r2, r2, r8
     1ee:	fb0b 110b 	mla	r1, fp, fp, r1
     1f2:	fb02 3302 	mla	r3, r2, r2, r3
     1f6:	e7c4      	b.n	182 <fill_inverse_cmap+0x10e>
     1f8:	9a03      	ldr	r2, [sp, #12]
     1fa:	2100      	movs	r1, #0
     1fc:	429a      	cmp	r2, r3
     1fe:	bfae      	itee	ge
     200:	eba3 020a 	subge.w	r2, r3, sl
     204:	9a07      	ldrlt	r2, [sp, #28]
     206:	1a9a      	sublt	r2, r3, r2
     208:	0052      	lsls	r2, r2, #1
     20a:	fb02 f202 	mul.w	r2, r2, r2
     20e:	e79b      	b.n	148 <fill_inverse_cmap+0xd4>
     210:	9d05      	ldr	r5, [sp, #20]
     212:	4295      	cmp	r5, r2
     214:	bfac      	ite	ge
     216:	1bd2      	subge	r2, r2, r7
     218:	eba2 0208 	sublt.w	r2, r2, r8
     21c:	fb02 3302 	mla	r3, r2, r2, r3
     220:	e7af      	b.n	182 <fill_inverse_cmap+0x10e>
     222:	9d04      	ldr	r5, [sp, #16]
     224:	429d      	cmp	r5, r3
     226:	bfac      	ite	ge
     228:	eba3 0309 	subge.w	r3, r3, r9
     22c:	eba3 030c 	sublt.w	r3, r3, ip
     230:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     234:	fb03 2303 	mla	r3, r3, r3, r2
     238:	e798      	b.n	16c <fill_inverse_cmap+0xf8>
     23a:	2200      	movs	r2, #0
     23c:	f8dd b020 	ldr.w	fp, [sp, #32]
     240:	f8dd c02c 	ldr.w	ip, [sp, #44]	; 0x2c
     244:	f20d 40d4 	addw	r0, sp, #1236	; 0x4d4
     248:	4613      	mov	r3, r2
     24a:	f85c 1f04 	ldr.w	r1, [ip, #4]!
     24e:	42a1      	cmp	r1, r4
     250:	bfd8      	it	le
     252:	5483      	strble	r3, [r0, r2]
     254:	f103 0301 	add.w	r3, r3, #1
     258:	bfd8      	it	le
     25a:	3201      	addle	r2, #1
     25c:	459b      	cmp	fp, r3
     25e:	d1f4      	bne.n	24a <fill_inverse_cmap+0x1d6>
     260:	ab14      	add	r3, sp, #80	; 0x50
     262:	ac94      	add	r4, sp, #592	; 0x250
     264:	f06f 4000 	mvn.w	r0, #2147483648	; 0x80000000
     268:	f06f 4100 	mvn.w	r1, #2147483648	; 0x80000000
     26c:	e8e3 0102 	strd	r0, r1, [r3], #8
     270:	42a3      	cmp	r3, r4
     272:	d1fb      	bne.n	26c <fill_inverse_cmap+0x1f8>
     274:	2a00      	cmp	r2, #0
     276:	f000 827f 	beq.w	778 <fill_inverse_cmap+0x704>
     27a:	9b06      	ldr	r3, [sp, #24]
     27c:	f20d 41d4 	addw	r1, sp, #1236	; 0x4d4
     280:	440a      	add	r2, r1
     282:	920e      	str	r2, [sp, #56]	; 0x38
     284:	f20d 4274 	addw	r2, sp, #1140	; 0x474
     288:	9208      	str	r2, [sp, #32]
     28a:	f8d3 3088 	ldr.w	r3, [r3, #136]	; 0x88
     28e:	aa34      	add	r2, sp, #208	; 0xd0
     290:	920f      	str	r2, [sp, #60]	; 0x3c
     292:	aab4      	add	r2, sp, #720	; 0x2d0
     294:	9205      	str	r2, [sp, #20]
     296:	681a      	ldr	r2, [r3, #0]
     298:	920b      	str	r2, [sp, #44]	; 0x2c
     29a:	685a      	ldr	r2, [r3, #4]
     29c:	689b      	ldr	r3, [r3, #8]
     29e:	9106      	str	r1, [sp, #24]
     2a0:	920c      	str	r2, [sp, #48]	; 0x30
     2a2:	930d      	str	r3, [sp, #52]	; 0x34
     2a4:	9b06      	ldr	r3, [sp, #24]
     2a6:	980c      	ldr	r0, [sp, #48]	; 0x30
     2a8:	9d09      	ldr	r5, [sp, #36]	; 0x24
     2aa:	f813 1b01 	ldrb.w	r1, [r3], #1
     2ae:	f8dd 803c 	ldr.w	r8, [sp, #60]	; 0x3c
     2b2:	9306      	str	r3, [sp, #24]
     2b4:	9a08      	ldr	r2, [sp, #32]
     2b6:	5c47      	ldrb	r7, [r0, r1]
     2b8:	980a      	ldr	r0, [sp, #40]	; 0x28
     2ba:	1bc7      	subs	r7, r0, r7
     2bc:	980b      	ldr	r0, [sp, #44]	; 0x2c
     2be:	eb07 0647 	add.w	r6, r7, r7, lsl #1
     2c2:	5c44      	ldrb	r4, [r0, r1]
     2c4:	9807      	ldr	r0, [sp, #28]
     2c6:	fb06 f606 	mul.w	r6, r6, r6
     2ca:	1b04      	subs	r4, r0, r4
     2cc:	980d      	ldr	r0, [sp, #52]	; 0x34
     2ce:	0064      	lsls	r4, r4, #1
     2d0:	5c40      	ldrb	r0, [r0, r1]
     2d2:	1a28      	subs	r0, r5, r0
     2d4:	2548      	movs	r5, #72	; 0x48
     2d6:	fb04 6604 	mla	r6, r4, r4, r6
     2da:	3408      	adds	r4, #8
     2dc:	fb05 f707 	mul.w	r7, r5, r7
     2e0:	ea4f 1c44 	mov.w	ip, r4, lsl #5
     2e4:	fb00 6600 	mla	r6, r0, r0, r6
     2e8:	3004      	adds	r0, #4
     2ea:	f107 0e90 	add.w	lr, r7, #144	; 0x90
     2ee:	f507 737c 	add.w	r3, r7, #1008	; 0x3f0
     2f2:	0100      	lsls	r0, r0, #4
     2f4:	f507 79d8 	add.w	r9, r7, #432	; 0x1b0
     2f8:	f507 7a34 	add.w	sl, r7, #720	; 0x2d0
     2fc:	9303      	str	r3, [sp, #12]
     2fe:	f507 63a2 	add.w	r3, r7, #1296	; 0x510
     302:	9301      	str	r3, [sp, #4]
     304:	f507 63c6 	add.w	r3, r7, #1584	; 0x630
     308:	f507 67ea 	add.w	r7, r7, #1872	; 0x750
     30c:	9302      	str	r3, [sp, #8]
     30e:	f100 0580 	add.w	r5, r0, #128	; 0x80
     312:	f8cd e010 	str.w	lr, [sp, #16]
     316:	f500 7480 	add.w	r4, r0, #256	; 0x100
     31a:	4643      	mov	r3, r8
     31c:	46be      	mov	lr, r7
     31e:	f853 7c80 	ldr.w	r7, [r3, #-128]
     322:	eb06 0800 	add.w	r8, r6, r0
     326:	3220      	adds	r2, #32
     328:	42be      	cmp	r6, r7
     32a:	f853 7c7c 	ldr.w	r7, [r3, #-124]
     32e:	bfb8      	it	lt
     330:	f843 6c80 	strlt.w	r6, [r3, #-128]
     334:	f103 0380 	add.w	r3, r3, #128	; 0x80
     338:	bfb8      	it	lt
     33a:	f802 1c40 	strblt.w	r1, [r2, #-64]
     33e:	45b8      	cmp	r8, r7
     340:	f853 7cf8 	ldr.w	r7, [r3, #-248]
     344:	bfb8      	it	lt
     346:	f843 8cfc 	strlt.w	r8, [r3, #-252]
     34a:	44a8      	add	r8, r5
     34c:	bfb8      	it	lt
     34e:	f802 1c3f 	strblt.w	r1, [r2, #-63]
     352:	45b8      	cmp	r8, r7
     354:	f853 7cf4 	ldr.w	r7, [r3, #-244]
     358:	bfb8      	it	lt
     35a:	f843 8cf8 	strlt.w	r8, [r3, #-248]
     35e:	44a0      	add	r8, r4
     360:	bfb8      	it	lt
     362:	f802 1c3e 	strblt.w	r1, [r2, #-62]
     366:	45b8      	cmp	r8, r7
     368:	9f04      	ldr	r7, [sp, #16]
     36a:	bfb8      	it	lt
     36c:	f843 8cf4 	strlt.w	r8, [r3, #-244]
     370:	eb06 0807 	add.w	r8, r6, r7
     374:	f853 7cf0 	ldr.w	r7, [r3, #-240]
     378:	bfb8      	it	lt
     37a:	f802 1c3d 	strblt.w	r1, [r2, #-61]
     37e:	eb00 0b08 	add.w	fp, r0, r8
     382:	4547      	cmp	r7, r8
     384:	f853 7cec 	ldr.w	r7, [r3, #-236]
     388:	bfc8      	it	gt
     38a:	f843 8cf0 	strgt.w	r8, [r3, #-240]
     38e:	44c8      	add	r8, r9
     390:	bfc8      	it	gt
     392:	f802 1c3c 	strbgt.w	r1, [r2, #-60]
     396:	455f      	cmp	r7, fp
     398:	f853 7ce8 	ldr.w	r7, [r3, #-232]
     39c:	4466      	add	r6, ip
     39e:	bfc8      	it	gt
     3a0:	f843 bcec 	strgt.w	fp, [r3, #-236]
     3a4:	44ab      	add	fp, r5
     3a6:	bfc8      	it	gt
     3a8:	f802 1c3b 	strbgt.w	r1, [r2, #-59]
     3ac:	45bb      	cmp	fp, r7
     3ae:	f853 7ce4 	ldr.w	r7, [r3, #-228]
     3b2:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     3b6:	bfb8      	it	lt
     3b8:	f843 bce8 	strlt.w	fp, [r3, #-232]
     3bc:	44a3      	add	fp, r4
     3be:	bfb8      	it	lt
     3c0:	f802 1c3a 	strblt.w	r1, [r2, #-58]
     3c4:	45bb      	cmp	fp, r7
     3c6:	f853 7ce0 	ldr.w	r7, [r3, #-224]
     3ca:	bfb8      	it	lt
     3cc:	f843 bce4 	strlt.w	fp, [r3, #-228]
     3d0:	eb00 0b08 	add.w	fp, r0, r8
     3d4:	bfb8      	it	lt
     3d6:	f802 1c39 	strblt.w	r1, [r2, #-57]
     3da:	4547      	cmp	r7, r8
     3dc:	f853 7cdc 	ldr.w	r7, [r3, #-220]
     3e0:	bfc8      	it	gt
     3e2:	f843 8ce0 	strgt.w	r8, [r3, #-224]
     3e6:	44d0      	add	r8, sl
     3e8:	bfc8      	it	gt
     3ea:	f802 1c38 	strbgt.w	r1, [r2, #-56]
     3ee:	455f      	cmp	r7, fp
     3f0:	f853 7cd8 	ldr.w	r7, [r3, #-216]
     3f4:	bfc8      	it	gt
     3f6:	f843 bcdc 	strgt.w	fp, [r3, #-220]
     3fa:	44ab      	add	fp, r5
     3fc:	bfc8      	it	gt
     3fe:	f802 1c37 	strbgt.w	r1, [r2, #-55]
     402:	45bb      	cmp	fp, r7
     404:	bfb8      	it	lt
     406:	f843 bcd8 	strlt.w	fp, [r3, #-216]
     40a:	44a3      	add	fp, r4
     40c:	f853 7cd4 	ldr.w	r7, [r3, #-212]
     410:	bfb8      	it	lt
     412:	f802 1c36 	strblt.w	r1, [r2, #-54]
     416:	45bb      	cmp	fp, r7
     418:	f853 7cd0 	ldr.w	r7, [r3, #-208]
     41c:	bfb8      	it	lt
     41e:	f843 bcd4 	strlt.w	fp, [r3, #-212]
     422:	eb00 0b08 	add.w	fp, r0, r8
     426:	bfb8      	it	lt
     428:	f802 1c35 	strblt.w	r1, [r2, #-53]
     42c:	4547      	cmp	r7, r8
     42e:	f853 7ccc 	ldr.w	r7, [r3, #-204]
     432:	bfc4      	itt	gt
     434:	f843 8cd0 	strgt.w	r8, [r3, #-208]
     438:	f802 1c34 	strbgt.w	r1, [r2, #-52]
     43c:	455f      	cmp	r7, fp
     43e:	f853 7cc8 	ldr.w	r7, [r3, #-200]
     442:	bfc8      	it	gt
     444:	f843 bccc 	strgt.w	fp, [r3, #-204]
     448:	44ab      	add	fp, r5
     44a:	bfc8      	it	gt
     44c:	f802 1c33 	strbgt.w	r1, [r2, #-51]
     450:	45bb      	cmp	fp, r7
     452:	f853 7cc4 	ldr.w	r7, [r3, #-196]
     456:	bfb8      	it	lt
     458:	f843 bcc8 	strlt.w	fp, [r3, #-200]
     45c:	44a3      	add	fp, r4
     45e:	bfb8      	it	lt
     460:	f802 1c32 	strblt.w	r1, [r2, #-50]
     464:	455f      	cmp	r7, fp
     466:	9f03      	ldr	r7, [sp, #12]
     468:	bfc8      	it	gt
     46a:	f843 bcc4 	strgt.w	fp, [r3, #-196]
     46e:	44b8      	add	r8, r7
     470:	f853 7cc0 	ldr.w	r7, [r3, #-192]
     474:	bfc8      	it	gt
     476:	f802 1c31 	strbgt.w	r1, [r2, #-49]
     47a:	eb00 0b08 	add.w	fp, r0, r8
     47e:	4547      	cmp	r7, r8
     480:	f853 7cbc 	ldr.w	r7, [r3, #-188]
     484:	bfc4      	itt	gt
     486:	f843 8cc0 	strgt.w	r8, [r3, #-192]
     48a:	f802 1c30 	strbgt.w	r1, [r2, #-48]
     48e:	45bb      	cmp	fp, r7
     490:	f853 7cb8 	ldr.w	r7, [r3, #-184]
     494:	bfb8      	it	lt
     496:	f843 bcbc 	strlt.w	fp, [r3, #-188]
     49a:	44ab      	add	fp, r5
     49c:	bfb8      	it	lt
     49e:	f802 1c2f 	strblt.w	r1, [r2, #-47]
     4a2:	45bb      	cmp	fp, r7
     4a4:	f853 7cb4 	ldr.w	r7, [r3, #-180]
     4a8:	bfb8      	it	lt
     4aa:	f843 bcb8 	strlt.w	fp, [r3, #-184]
     4ae:	44a3      	add	fp, r4
     4b0:	bfb8      	it	lt
     4b2:	f802 1c2e 	strblt.w	r1, [r2, #-46]
     4b6:	455f      	cmp	r7, fp
     4b8:	9f01      	ldr	r7, [sp, #4]
     4ba:	bfc8      	it	gt
     4bc:	f843 bcb4 	strgt.w	fp, [r3, #-180]
     4c0:	44b8      	add	r8, r7
     4c2:	f853 7cb0 	ldr.w	r7, [r3, #-176]
     4c6:	bfc8      	it	gt
     4c8:	f802 1c2d 	strbgt.w	r1, [r2, #-45]
     4cc:	eb00 0b08 	add.w	fp, r0, r8
     4d0:	4547      	cmp	r7, r8
     4d2:	bfc4      	itt	gt
     4d4:	f843 8cb0 	strgt.w	r8, [r3, #-176]
     4d8:	f802 1c2c 	strbgt.w	r1, [r2, #-44]
     4dc:	f853 7cac 	ldr.w	r7, [r3, #-172]
     4e0:	455f      	cmp	r7, fp
     4e2:	f853 7ca8 	ldr.w	r7, [r3, #-168]
     4e6:	bfc8      	it	gt
     4e8:	f843 bcac 	strgt.w	fp, [r3, #-172]
     4ec:	44ab      	add	fp, r5
     4ee:	bfc8      	it	gt
     4f0:	f802 1c2b 	strbgt.w	r1, [r2, #-43]
     4f4:	455f      	cmp	r7, fp
     4f6:	f853 7ca4 	ldr.w	r7, [r3, #-164]
     4fa:	bfc8      	it	gt
     4fc:	f843 bca8 	strgt.w	fp, [r3, #-168]
     500:	44a3      	add	fp, r4
     502:	bfc8      	it	gt
     504:	f802 1c2a 	strbgt.w	r1, [r2, #-42]
     508:	455f      	cmp	r7, fp
     50a:	9f02      	ldr	r7, [sp, #8]
     50c:	bfc8      	it	gt
     50e:	f843 bca4 	strgt.w	fp, [r3, #-164]
     512:	44b8      	add	r8, r7
     514:	f853 7ca0 	ldr.w	r7, [r3, #-160]
     518:	bfc8      	it	gt
     51a:	f802 1c29 	strbgt.w	r1, [r2, #-41]
     51e:	eb00 0b08 	add.w	fp, r0, r8
     522:	4547      	cmp	r7, r8
     524:	f853 7c9c 	ldr.w	r7, [r3, #-156]
     528:	bfc8      	it	gt
     52a:	f843 8ca0 	strgt.w	r8, [r3, #-160]
     52e:	44f0      	add	r8, lr
     530:	bfc8      	it	gt
     532:	f802 1c28 	strbgt.w	r1, [r2, #-40]
     536:	455f      	cmp	r7, fp
     538:	f853 7c98 	ldr.w	r7, [r3, #-152]
     53c:	bfc8      	it	gt
     53e:	f843 bc9c 	strgt.w	fp, [r3, #-156]
     542:	44ab      	add	fp, r5
     544:	bfc8      	it	gt
     546:	f802 1c27 	strbgt.w	r1, [r2, #-39]
     54a:	455f      	cmp	r7, fp
     54c:	f853 7c94 	ldr.w	r7, [r3, #-148]
     550:	bfc8      	it	gt
     552:	f843 bc98 	strgt.w	fp, [r3, #-152]
     556:	44a3      	add	fp, r4
     558:	bfc8      	it	gt
     55a:	f802 1c26 	strbgt.w	r1, [r2, #-38]
     55e:	455f      	cmp	r7, fp
     560:	f853 7c90 	ldr.w	r7, [r3, #-144]
     564:	bfc4      	itt	gt
     566:	f843 bc94 	strgt.w	fp, [r3, #-148]
     56a:	f802 1c25 	strbgt.w	r1, [r2, #-37]
     56e:	4547      	cmp	r7, r8
     570:	f853 7c8c 	ldr.w	r7, [r3, #-140]
     574:	bfc8      	it	gt
     576:	f843 8c90 	strgt.w	r8, [r3, #-144]
     57a:	4480      	add	r8, r0
     57c:	bfc8      	it	gt
     57e:	f802 1c24 	strbgt.w	r1, [r2, #-36]
     582:	45b8      	cmp	r8, r7
     584:	f853 7c88 	ldr.w	r7, [r3, #-136]
     588:	bfb8      	it	lt
     58a:	f843 8c8c 	strlt.w	r8, [r3, #-140]
     58e:	44a8      	add	r8, r5
     590:	bfb8      	it	lt
     592:	f802 1c23 	strblt.w	r1, [r2, #-35]
     596:	45b8      	cmp	r8, r7
     598:	f853 7c84 	ldr.w	r7, [r3, #-132]
     59c:	bfb8      	it	lt
     59e:	f843 8c88 	strlt.w	r8, [r3, #-136]
     5a2:	44a0      	add	r8, r4
     5a4:	bfb8      	it	lt
     5a6:	f802 1c22 	strblt.w	r1, [r2, #-34]
     5aa:	45b8      	cmp	r8, r7
     5ac:	bfb8      	it	lt
     5ae:	f843 8c84 	strlt.w	r8, [r3, #-132]
     5b2:	9f05      	ldr	r7, [sp, #20]
     5b4:	bfb8      	it	lt
     5b6:	f802 1c21 	strblt.w	r1, [r2, #-33]
     5ba:	429f      	cmp	r7, r3
     5bc:	f47f aeaf 	bne.w	31e <fill_inverse_cmap+0x2aa>
     5c0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     5c2:	9a06      	ldr	r2, [sp, #24]
     5c4:	4293      	cmp	r3, r2
     5c6:	f47f ae6d 	bne.w	2a4 <fill_inverse_cmap+0x230>
     5ca:	9b12      	ldr	r3, [sp, #72]	; 0x48
     5cc:	f20d 40f4 	addw	r0, sp, #1268	; 0x4f4
     5d0:	9002      	str	r0, [sp, #8]
     5d2:	f023 0107 	bic.w	r1, r3, #7
     5d6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     5d8:	f023 0203 	bic.w	r2, r3, #3
     5dc:	9b11      	ldr	r3, [sp, #68]	; 0x44
     5de:	0189      	lsls	r1, r1, #6
     5e0:	f023 0a03 	bic.w	sl, r3, #3
     5e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
     5e6:	0052      	lsls	r2, r2, #1
     5e8:	f101 0b40 	add.w	fp, r1, #64	; 0x40
     5ec:	f101 0980 	add.w	r9, r1, #128	; 0x80
     5f0:	f101 08c0 	add.w	r8, r1, #192	; 0xc0
     5f4:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     5f8:	9b08      	ldr	r3, [sp, #32]
     5fa:	f501 7e80 	add.w	lr, r1, #256	; 0x100
     5fe:	f501 7ca0 	add.w	ip, r1, #320	; 0x140
     602:	f501 77c0 	add.w	r7, r1, #384	; 0x180
     606:	f501 70e0 	add.w	r0, r1, #448	; 0x1c0
     60a:	4493      	add	fp, r2
     60c:	1851      	adds	r1, r2, r1
     60e:	4491      	add	r9, r2
     610:	4490      	add	r8, r2
     612:	4496      	add	lr, r2
     614:	4494      	add	ip, r2
     616:	4417      	add	r7, r2
     618:	9103      	str	r1, [sp, #12]
     61a:	4402      	add	r2, r0
     61c:	9201      	str	r2, [sp, #4]
     61e:	f85a 2b04 	ldr.w	r2, [sl], #4
     622:	3320      	adds	r3, #32
     624:	9803      	ldr	r0, [sp, #12]
     626:	f813 1c40 	ldrb.w	r1, [r3, #-64]
     62a:	eb02 040b 	add.w	r4, r2, fp
     62e:	1815      	adds	r5, r2, r0
     630:	f813 6c3f 	ldrb.w	r6, [r3, #-63]
     634:	3101      	adds	r1, #1
     636:	5211      	strh	r1, [r2, r0]
     638:	3601      	adds	r6, #1
     63a:	eb02 0009 	add.w	r0, r2, r9
     63e:	806e      	strh	r6, [r5, #2]
     640:	eb02 0108 	add.w	r1, r2, r8
     644:	f813 6c3e 	ldrb.w	r6, [r3, #-62]
     648:	3601      	adds	r6, #1
     64a:	80ae      	strh	r6, [r5, #4]
     64c:	f813 6c3d 	ldrb.w	r6, [r3, #-61]
     650:	3601      	adds	r6, #1
     652:	80ee      	strh	r6, [r5, #6]
     654:	f813 5c3c 	ldrb.w	r5, [r3, #-60]
     658:	3501      	adds	r5, #1
     65a:	f822 500b 	strh.w	r5, [r2, fp]
     65e:	f813 5c3b 	ldrb.w	r5, [r3, #-59]
     662:	3501      	adds	r5, #1
     664:	8065      	strh	r5, [r4, #2]
     666:	f813 5c3a 	ldrb.w	r5, [r3, #-58]
     66a:	3501      	adds	r5, #1
     66c:	80a5      	strh	r5, [r4, #4]
     66e:	f813 5c39 	ldrb.w	r5, [r3, #-57]
     672:	3501      	adds	r5, #1
     674:	80e5      	strh	r5, [r4, #6]
     676:	f813 4c38 	ldrb.w	r4, [r3, #-56]
     67a:	eb02 050e 	add.w	r5, r2, lr
     67e:	3401      	adds	r4, #1
     680:	f822 4009 	strh.w	r4, [r2, r9]
     684:	f813 4c37 	ldrb.w	r4, [r3, #-55]
     688:	3401      	adds	r4, #1
     68a:	8044      	strh	r4, [r0, #2]
     68c:	f813 4c36 	ldrb.w	r4, [r3, #-54]
     690:	3401      	adds	r4, #1
     692:	8084      	strh	r4, [r0, #4]
     694:	f813 4c35 	ldrb.w	r4, [r3, #-53]
     698:	3401      	adds	r4, #1
     69a:	80c4      	strh	r4, [r0, #6]
     69c:	f813 0c34 	ldrb.w	r0, [r3, #-52]
     6a0:	eb02 040c 	add.w	r4, r2, ip
     6a4:	3001      	adds	r0, #1
     6a6:	f822 0008 	strh.w	r0, [r2, r8]
     6aa:	f813 0c33 	ldrb.w	r0, [r3, #-51]
     6ae:	3001      	adds	r0, #1
     6b0:	8048      	strh	r0, [r1, #2]
     6b2:	f813 0c32 	ldrb.w	r0, [r3, #-50]
     6b6:	3001      	adds	r0, #1
     6b8:	8088      	strh	r0, [r1, #4]
     6ba:	f813 0c31 	ldrb.w	r0, [r3, #-49]
     6be:	f813 6c30 	ldrb.w	r6, [r3, #-48]
     6c2:	3001      	adds	r0, #1
     6c4:	80c8      	strh	r0, [r1, #6]
     6c6:	3601      	adds	r6, #1
     6c8:	f822 600e 	strh.w	r6, [r2, lr]
     6cc:	f813 6c2f 	ldrb.w	r6, [r3, #-47]
     6d0:	19d0      	adds	r0, r2, r7
     6d2:	9901      	ldr	r1, [sp, #4]
     6d4:	3601      	adds	r6, #1
     6d6:	806e      	strh	r6, [r5, #2]
     6d8:	f813 6c2e 	ldrb.w	r6, [r3, #-46]
     6dc:	1851      	adds	r1, r2, r1
     6de:	3601      	adds	r6, #1
     6e0:	80ae      	strh	r6, [r5, #4]
     6e2:	f813 6c2d 	ldrb.w	r6, [r3, #-45]
     6e6:	3601      	adds	r6, #1
     6e8:	80ee      	strh	r6, [r5, #6]
     6ea:	f813 5c2c 	ldrb.w	r5, [r3, #-44]
     6ee:	3501      	adds	r5, #1
     6f0:	f822 500c 	strh.w	r5, [r2, ip]
     6f4:	f813 5c2b 	ldrb.w	r5, [r3, #-43]
     6f8:	3501      	adds	r5, #1
     6fa:	8065      	strh	r5, [r4, #2]
     6fc:	f813 5c2a 	ldrb.w	r5, [r3, #-42]
     700:	3501      	adds	r5, #1
     702:	80a5      	strh	r5, [r4, #4]
     704:	f813 5c29 	ldrb.w	r5, [r3, #-41]
     708:	3501      	adds	r5, #1
     70a:	80e5      	strh	r5, [r4, #6]
     70c:	f813 4c28 	ldrb.w	r4, [r3, #-40]
     710:	3401      	adds	r4, #1
     712:	53d4      	strh	r4, [r2, r7]
     714:	f813 4c27 	ldrb.w	r4, [r3, #-39]
     718:	3401      	adds	r4, #1
     71a:	8044      	strh	r4, [r0, #2]
     71c:	f813 4c26 	ldrb.w	r4, [r3, #-38]
     720:	3401      	adds	r4, #1
     722:	8084      	strh	r4, [r0, #4]
     724:	f813 4c25 	ldrb.w	r4, [r3, #-37]
     728:	3401      	adds	r4, #1
     72a:	80c4      	strh	r4, [r0, #6]
     72c:	9c01      	ldr	r4, [sp, #4]
     72e:	f813 0c24 	ldrb.w	r0, [r3, #-36]
     732:	3001      	adds	r0, #1
     734:	5310      	strh	r0, [r2, r4]
     736:	f813 2c23 	ldrb.w	r2, [r3, #-35]
     73a:	3201      	adds	r2, #1
     73c:	804a      	strh	r2, [r1, #2]
     73e:	f813 2c22 	ldrb.w	r2, [r3, #-34]
     742:	3201      	adds	r2, #1
     744:	808a      	strh	r2, [r1, #4]
     746:	f813 2c21 	ldrb.w	r2, [r3, #-33]
     74a:	3201      	adds	r2, #1
     74c:	80ca      	strh	r2, [r1, #6]
     74e:	9a02      	ldr	r2, [sp, #8]
     750:	429a      	cmp	r2, r3
     752:	f47f af64 	bne.w	61e <fill_inverse_cmap+0x5aa>
     756:	4a0d      	ldr	r2, [pc, #52]	; (78c <fill_inverse_cmap+0x718>)
     758:	4b0b      	ldr	r3, [pc, #44]	; (788 <fill_inverse_cmap+0x714>)
     75a:	447a      	add	r2, pc
     75c:	58d3      	ldr	r3, [r2, r3]
     75e:	681a      	ldr	r2, [r3, #0]
     760:	f8dd 35d4 	ldr.w	r3, [sp, #1492]	; 0x5d4
     764:	405a      	eors	r2, r3
     766:	f04f 0300 	mov.w	r3, #0
     76a:	d109      	bne.n	780 <fill_inverse_cmap+0x70c>
     76c:	f20d 5ddc 	addw	sp, sp, #1500	; 0x5dc
     770:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     774:	2200      	movs	r2, #0
     776:	e573      	b.n	260 <fill_inverse_cmap+0x1ec>
     778:	f20d 4374 	addw	r3, sp, #1140	; 0x474
     77c:	9308      	str	r3, [sp, #32]
     77e:	e724      	b.n	5ca <fill_inverse_cmap+0x556>
     780:	f7ff fffe 	bl	0 <__stack_chk_fail>
     784:	000006e6 	.word	0x000006e6
     788:	00000000 	.word	0x00000000
     78c:	0000002e 	.word	0x0000002e

00000790 <pass2_no_dither>:
     790:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     794:	2b00      	cmp	r3, #0
     796:	f8d0 41c8 	ldr.w	r4, [r0, #456]	; 0x1c8
     79a:	b085      	sub	sp, #20
     79c:	f8d4 8018 	ldr.w	r8, [r4, #24]
     7a0:	6f04      	ldr	r4, [r0, #112]	; 0x70
     7a2:	9402      	str	r4, [sp, #8]
     7a4:	9303      	str	r3, [sp, #12]
     7a6:	dd2e      	ble.n	806 <pass2_no_dither+0x76>
     7a8:	b36c      	cbz	r4, 806 <pass2_no_dither+0x76>
     7aa:	f1a1 0b04 	sub.w	fp, r1, #4
     7ae:	f04f 0900 	mov.w	r9, #0
     7b2:	1f13      	subs	r3, r2, #4
     7b4:	9301      	str	r3, [sp, #4]
     7b6:	9b01      	ldr	r3, [sp, #4]
     7b8:	f85b 4f04 	ldr.w	r4, [fp, #4]!
     7bc:	f853 6f04 	ldr.w	r6, [r3, #4]!
     7c0:	3403      	adds	r4, #3
     7c2:	9301      	str	r3, [sp, #4]
     7c4:	9b02      	ldr	r3, [sp, #8]
     7c6:	18f7      	adds	r7, r6, r3
     7c8:	f814 1c03 	ldrb.w	r1, [r4, #-3]
     7cc:	f814 2c02 	ldrb.w	r2, [r4, #-2]
     7d0:	f814 5c01 	ldrb.w	r5, [r4, #-1]
     7d4:	08cb      	lsrs	r3, r1, #3
     7d6:	4619      	mov	r1, r3
     7d8:	ea4f 0c92 	mov.w	ip, r2, lsr #2
     7dc:	08ed      	lsrs	r5, r5, #3
     7de:	4662      	mov	r2, ip
     7e0:	f858 3023 	ldr.w	r3, [r8, r3, lsl #2]
     7e4:	eb03 1a8c 	add.w	sl, r3, ip, lsl #6
     7e8:	f83a 3015 	ldrh.w	r3, [sl, r5, lsl #1]
     7ec:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
     7f0:	b163      	cbz	r3, 80c <pass2_no_dither+0x7c>
     7f2:	f806 cb01 	strb.w	ip, [r6], #1
     7f6:	3403      	adds	r4, #3
     7f8:	42be      	cmp	r6, r7
     7fa:	d1e5      	bne.n	7c8 <pass2_no_dither+0x38>
     7fc:	9b03      	ldr	r3, [sp, #12]
     7fe:	f109 0901 	add.w	r9, r9, #1
     802:	454b      	cmp	r3, r9
     804:	d1d7      	bne.n	7b6 <pass2_no_dither+0x26>
     806:	b005      	add	sp, #20
     808:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     80c:	462b      	mov	r3, r5
     80e:	9000      	str	r0, [sp, #0]
     810:	f7ff fc30 	bl	74 <fill_inverse_cmap>
     814:	f83a 3015 	ldrh.w	r3, [sl, r5, lsl #1]
     818:	9800      	ldr	r0, [sp, #0]
     81a:	3403      	adds	r4, #3
     81c:	3b01      	subs	r3, #1
     81e:	f806 3b01 	strb.w	r3, [r6], #1
     822:	42be      	cmp	r6, r7
     824:	d1d0      	bne.n	7c8 <pass2_no_dither+0x38>
     826:	9b03      	ldr	r3, [sp, #12]
     828:	f109 0901 	add.w	r9, r9, #1
     82c:	454b      	cmp	r3, r9
     82e:	d1c2      	bne.n	7b6 <pass2_no_dither+0x26>
     830:	e7e9      	b.n	806 <pass2_no_dither+0x76>
     832:	bf00      	nop

00000834 <pass2_fs_dither>:
     834:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     838:	4604      	mov	r4, r0
     83a:	f8d0 51c8 	ldr.w	r5, [r0, #456]	; 0x1c8
     83e:	ed2d 8b02 	vpush	{d8}
     842:	ee08 0a10 	vmov	s16, r0
     846:	b09d      	sub	sp, #116	; 0x74
     848:	f8d0 0088 	ldr.w	r0, [r0, #136]	; 0x88
     84c:	6f26      	ldr	r6, [r4, #112]	; 0x70
     84e:	2b00      	cmp	r3, #0
     850:	f8d4 a140 	ldr.w	sl, [r4, #320]	; 0x140
     854:	69ac      	ldr	r4, [r5, #24]
     856:	940e      	str	r4, [sp, #56]	; 0x38
     858:	6804      	ldr	r4, [r0, #0]
     85a:	940f      	str	r4, [sp, #60]	; 0x3c
     85c:	6844      	ldr	r4, [r0, #4]
     85e:	6880      	ldr	r0, [r0, #8]
     860:	f8d5 b028 	ldr.w	fp, [r5, #40]	; 0x28
     864:	9515      	str	r5, [sp, #84]	; 0x54
     866:	9614      	str	r6, [sp, #80]	; 0x50
     868:	9410      	str	r4, [sp, #64]	; 0x40
     86a:	9011      	str	r0, [sp, #68]	; 0x44
     86c:	9319      	str	r3, [sp, #100]	; 0x64
     86e:	f340 80e3 	ble.w	a38 <pass2_fs_dither+0x204>
     872:	1f0b      	subs	r3, r1, #4
     874:	9318      	str	r3, [sp, #96]	; 0x60
     876:	1f13      	subs	r3, r2, #4
     878:	9317      	str	r3, [sp, #92]	; 0x5c
     87a:	2306      	movs	r3, #6
     87c:	46d1      	mov	r9, sl
     87e:	46da      	mov	sl, fp
     880:	fb06 3303 	mla	r3, r6, r3, r3
     884:	931b      	str	r3, [sp, #108]	; 0x6c
     886:	eb06 0346 	add.w	r3, r6, r6, lsl #1
     88a:	3b03      	subs	r3, #3
     88c:	931a      	str	r3, [sp, #104]	; 0x68
     88e:	2300      	movs	r3, #0
     890:	9316      	str	r3, [sp, #88]	; 0x58
     892:	9918      	ldr	r1, [sp, #96]	; 0x60
     894:	9a15      	ldr	r2, [sp, #84]	; 0x54
     896:	f851 6f04 	ldr.w	r6, [r1, #4]!
     89a:	6a53      	ldr	r3, [r2, #36]	; 0x24
     89c:	9118      	str	r1, [sp, #96]	; 0x60
     89e:	9917      	ldr	r1, [sp, #92]	; 0x5c
     8a0:	6a12      	ldr	r2, [r2, #32]
     8a2:	9213      	str	r2, [sp, #76]	; 0x4c
     8a4:	f851 bf04 	ldr.w	fp, [r1, #4]!
     8a8:	9117      	str	r1, [sp, #92]	; 0x5c
     8aa:	2b00      	cmp	r3, #0
     8ac:	f000 80c9 	beq.w	a42 <pass2_fs_dither+0x20e>
     8b0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     8b2:	f06f 0505 	mvn.w	r5, #5
     8b6:	9815      	ldr	r0, [sp, #84]	; 0x54
     8b8:	f06f 0103 	mvn.w	r1, #3
     8bc:	441e      	add	r6, r3
     8be:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     8c0:	441a      	add	r2, r3
     8c2:	9b14      	ldr	r3, [sp, #80]	; 0x50
     8c4:	9213      	str	r2, [sp, #76]	; 0x4c
     8c6:	f06f 0201 	mvn.w	r2, #1
     8ca:	3b01      	subs	r3, #1
     8cc:	449b      	add	fp, r3
     8ce:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     8d2:	930b      	str	r3, [sp, #44]	; 0x2c
     8d4:	f06f 0302 	mvn.w	r3, #2
     8d8:	e9cd 5309 	strd	r5, r3, [sp, #36]	; 0x24
     8dc:	2300      	movs	r3, #0
     8de:	6243      	str	r3, [r0, #36]	; 0x24
     8e0:	9b14      	ldr	r3, [sp, #80]	; 0x50
     8e2:	2b00      	cmp	r3, #0
     8e4:	f000 80bb 	beq.w	a5e <pass2_fs_dither+0x22a>
     8e8:	9809      	ldr	r0, [sp, #36]	; 0x24
     8ea:	2500      	movs	r5, #0
     8ec:	46c8      	mov	r8, r9
     8ee:	9303      	str	r3, [sp, #12]
     8f0:	1a09      	subs	r1, r1, r0
     8f2:	1a12      	subs	r2, r2, r0
     8f4:	910c      	str	r1, [sp, #48]	; 0x30
     8f6:	4628      	mov	r0, r5
     8f8:	9c13      	ldr	r4, [sp, #76]	; 0x4c
     8fa:	4629      	mov	r1, r5
     8fc:	462b      	mov	r3, r5
     8fe:	46d9      	mov	r9, fp
     900:	920d      	str	r2, [sp, #52]	; 0x34
     902:	e9cd 5500 	strd	r5, r5, [sp]
     906:	e9cd 5505 	strd	r5, r5, [sp, #20]
     90a:	9504      	str	r5, [sp, #16]
     90c:	9502      	str	r5, [sp, #8]
     90e:	e03d      	b.n	98c <pass2_fs_dither+0x158>
     910:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     912:	1e43      	subs	r3, r0, #1
     914:	f889 3000 	strb.w	r3, [r9]
     918:	4491      	add	r9, r2
     91a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     91c:	5cd1      	ldrb	r1, [r2, r3]
     91e:	9a10      	ldr	r2, [sp, #64]	; 0x40
     920:	ebab 0101 	sub.w	r1, fp, r1
     924:	5cd5      	ldrb	r5, [r2, r3]
     926:	ea4f 0b41 	mov.w	fp, r1, lsl #1
     92a:	9a07      	ldr	r2, [sp, #28]
     92c:	eb01 000b 	add.w	r0, r1, fp
     930:	1b55      	subs	r5, r2, r5
     932:	9a11      	ldr	r2, [sp, #68]	; 0x44
     934:	ea4f 0c45 	mov.w	ip, r5, lsl #1
     938:	5cd2      	ldrb	r2, [r2, r3]
     93a:	9b08      	ldr	r3, [sp, #32]
     93c:	1a9a      	subs	r2, r3, r2
     93e:	9b00      	ldr	r3, [sp, #0]
     940:	4403      	add	r3, r0
     942:	803b      	strh	r3, [r7, #0]
     944:	9b04      	ldr	r3, [sp, #16]
     946:	4458      	add	r0, fp
     948:	9104      	str	r1, [sp, #16]
     94a:	ea4f 0e42 	mov.w	lr, r2, lsl #1
     94e:	9901      	ldr	r1, [sp, #4]
     950:	4403      	add	r3, r0
     952:	9300      	str	r3, [sp, #0]
     954:	eb0b 0300 	add.w	r3, fp, r0
     958:	eb05 000c 	add.w	r0, r5, ip
     95c:	4401      	add	r1, r0
     95e:	8079      	strh	r1, [r7, #2]
     960:	9905      	ldr	r1, [sp, #20]
     962:	4460      	add	r0, ip
     964:	9505      	str	r5, [sp, #20]
     966:	9d02      	ldr	r5, [sp, #8]
     968:	4401      	add	r1, r0
     96a:	9101      	str	r1, [sp, #4]
     96c:	eb0c 0100 	add.w	r1, ip, r0
     970:	eb02 000e 	add.w	r0, r2, lr
     974:	4405      	add	r5, r0
     976:	80bd      	strh	r5, [r7, #4]
     978:	9d06      	ldr	r5, [sp, #24]
     97a:	4470      	add	r0, lr
     97c:	9206      	str	r2, [sp, #24]
     97e:	9a03      	ldr	r2, [sp, #12]
     980:	4405      	add	r5, r0
     982:	4470      	add	r0, lr
     984:	9502      	str	r5, [sp, #8]
     986:	3a01      	subs	r2, #1
     988:	9203      	str	r2, [sp, #12]
     98a:	d03e      	beq.n	a0a <pass2_fs_dither+0x1d6>
     98c:	9a09      	ldr	r2, [sp, #36]	; 0x24
     98e:	4627      	mov	r7, r4
     990:	78b5      	ldrb	r5, [r6, #2]
     992:	4414      	add	r4, r2
     994:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     996:	f896 e000 	ldrb.w	lr, [r6]
     99a:	f896 c001 	ldrb.w	ip, [r6, #1]
     99e:	4416      	add	r6, r2
     9a0:	f9b4 2000 	ldrsh.w	r2, [r4]
     9a4:	441a      	add	r2, r3
     9a6:	3208      	adds	r2, #8
     9a8:	1112      	asrs	r2, r2, #4
     9aa:	f85a 3022 	ldr.w	r3, [sl, r2, lsl #2]
     9ae:	4443      	add	r3, r8
     9b0:	f813 b00e 	ldrb.w	fp, [r3, lr]
     9b4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     9b6:	5ee3      	ldrsh	r3, [r4, r3]
     9b8:	440b      	add	r3, r1
     9ba:	ea4f 01eb 	mov.w	r1, fp, asr #3
     9be:	3308      	adds	r3, #8
     9c0:	111b      	asrs	r3, r3, #4
     9c2:	f85a 3023 	ldr.w	r3, [sl, r3, lsl #2]
     9c6:	4443      	add	r3, r8
     9c8:	f813 200c 	ldrb.w	r2, [r3, ip]
     9cc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     9ce:	9207      	str	r2, [sp, #28]
     9d0:	1092      	asrs	r2, r2, #2
     9d2:	5ee3      	ldrsh	r3, [r4, r3]
     9d4:	4403      	add	r3, r0
     9d6:	980e      	ldr	r0, [sp, #56]	; 0x38
     9d8:	3308      	adds	r3, #8
     9da:	111b      	asrs	r3, r3, #4
     9dc:	f85a 3023 	ldr.w	r3, [sl, r3, lsl #2]
     9e0:	4443      	add	r3, r8
     9e2:	5d5b      	ldrb	r3, [r3, r5]
     9e4:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
     9e8:	9308      	str	r3, [sp, #32]
     9ea:	10db      	asrs	r3, r3, #3
     9ec:	eb05 1582 	add.w	r5, r5, r2, lsl #6
     9f0:	f835 0013 	ldrh.w	r0, [r5, r3, lsl #1]
     9f4:	2800      	cmp	r0, #0
     9f6:	d18b      	bne.n	910 <pass2_fs_dither+0xdc>
     9f8:	ee18 0a10 	vmov	r0, s16
     9fc:	9312      	str	r3, [sp, #72]	; 0x48
     9fe:	f7ff fb39 	bl	74 <fill_inverse_cmap>
     a02:	9b12      	ldr	r3, [sp, #72]	; 0x48
     a04:	f835 0013 	ldrh.w	r0, [r5, r3, lsl #1]
     a08:	e782      	b.n	910 <pass2_fs_dither+0xdc>
     a0a:	e9dd 3213 	ldrd	r3, r2, [sp, #76]	; 0x4c
     a0e:	46c1      	mov	r9, r8
     a10:	9909      	ldr	r1, [sp, #36]	; 0x24
     a12:	b22d      	sxth	r5, r5
     a14:	fb01 3302 	mla	r3, r1, r2, r3
     a18:	f9bd 2000 	ldrsh.w	r2, [sp]
     a1c:	9313      	str	r3, [sp, #76]	; 0x4c
     a1e:	f9bd 3004 	ldrsh.w	r3, [sp, #4]
     a22:	9913      	ldr	r1, [sp, #76]	; 0x4c
     a24:	804b      	strh	r3, [r1, #2]
     a26:	9b16      	ldr	r3, [sp, #88]	; 0x58
     a28:	800a      	strh	r2, [r1, #0]
     a2a:	9a19      	ldr	r2, [sp, #100]	; 0x64
     a2c:	3301      	adds	r3, #1
     a2e:	808d      	strh	r5, [r1, #4]
     a30:	429a      	cmp	r2, r3
     a32:	9316      	str	r3, [sp, #88]	; 0x58
     a34:	f47f af2d 	bne.w	892 <pass2_fs_dither+0x5e>
     a38:	b01d      	add	sp, #116	; 0x74
     a3a:	ecbd 8b02 	vpop	{d8}
     a3e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a42:	2003      	movs	r0, #3
     a44:	2406      	movs	r4, #6
     a46:	e9cd 4009 	strd	r4, r0, [sp, #36]	; 0x24
     a4a:	2301      	movs	r3, #1
     a4c:	9815      	ldr	r0, [sp, #84]	; 0x54
     a4e:	220a      	movs	r2, #10
     a50:	930b      	str	r3, [sp, #44]	; 0x2c
     a52:	2108      	movs	r1, #8
     a54:	6243      	str	r3, [r0, #36]	; 0x24
     a56:	9b14      	ldr	r3, [sp, #80]	; 0x50
     a58:	2b00      	cmp	r3, #0
     a5a:	f47f af45 	bne.w	8e8 <pass2_fs_dither+0xb4>
     a5e:	461a      	mov	r2, r3
     a60:	461d      	mov	r5, r3
     a62:	e7de      	b.n	a22 <pass2_fs_dither+0x1ee>

00000a64 <init_error_limit>:
     a64:	b538      	push	{r3, r4, r5, lr}
     a66:	2101      	movs	r1, #1
     a68:	6844      	ldr	r4, [r0, #4]
     a6a:	f8d0 51c8 	ldr.w	r5, [r0, #456]	; 0x1c8
     a6e:	f240 72fc 	movw	r2, #2044	; 0x7fc
     a72:	6823      	ldr	r3, [r4, #0]
     a74:	4798      	blx	r3
     a76:	f06f 0211 	mvn.w	r2, #17
     a7a:	f500 737f 	add.w	r3, r0, #1020	; 0x3fc
     a7e:	f500 6487 	add.w	r4, r0, #1080	; 0x438
     a82:	62ab      	str	r3, [r5, #40]	; 0x28
     a84:	f500 7170 	add.w	r1, r0, #960	; 0x3c0
     a88:	2300      	movs	r3, #0
     a8a:	f8c0 33fc 	str.w	r3, [r0, #1020]	; 0x3fc
     a8e:	2301      	movs	r3, #1
     a90:	f8c0 3400 	str.w	r3, [r0, #1024]	; 0x400
     a94:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     a98:	f8c0 33f8 	str.w	r3, [r0, #1016]	; 0x3f8
     a9c:	2302      	movs	r3, #2
     a9e:	f8c0 3404 	str.w	r3, [r0, #1028]	; 0x404
     aa2:	f06f 0301 	mvn.w	r3, #1
     aa6:	f8c0 33f4 	str.w	r3, [r0, #1012]	; 0x3f4
     aaa:	2303      	movs	r3, #3
     aac:	f8c0 3408 	str.w	r3, [r0, #1032]	; 0x408
     ab0:	f06f 0302 	mvn.w	r3, #2
     ab4:	f8c0 33f0 	str.w	r3, [r0, #1008]	; 0x3f0
     ab8:	2304      	movs	r3, #4
     aba:	f8c0 340c 	str.w	r3, [r0, #1036]	; 0x40c
     abe:	f06f 0303 	mvn.w	r3, #3
     ac2:	f8c0 33ec 	str.w	r3, [r0, #1004]	; 0x3ec
     ac6:	2305      	movs	r3, #5
     ac8:	f8c0 3410 	str.w	r3, [r0, #1040]	; 0x410
     acc:	f06f 0304 	mvn.w	r3, #4
     ad0:	f8c0 33e8 	str.w	r3, [r0, #1000]	; 0x3e8
     ad4:	2306      	movs	r3, #6
     ad6:	f8c0 3414 	str.w	r3, [r0, #1044]	; 0x414
     ada:	f06f 0305 	mvn.w	r3, #5
     ade:	f8c0 33e4 	str.w	r3, [r0, #996]	; 0x3e4
     ae2:	2307      	movs	r3, #7
     ae4:	f8c0 3418 	str.w	r3, [r0, #1048]	; 0x418
     ae8:	f06f 0306 	mvn.w	r3, #6
     aec:	f8c0 33e0 	str.w	r3, [r0, #992]	; 0x3e0
     af0:	2308      	movs	r3, #8
     af2:	f8c0 341c 	str.w	r3, [r0, #1052]	; 0x41c
     af6:	f06f 0307 	mvn.w	r3, #7
     afa:	f8c0 33dc 	str.w	r3, [r0, #988]	; 0x3dc
     afe:	2309      	movs	r3, #9
     b00:	f8c0 3420 	str.w	r3, [r0, #1056]	; 0x420
     b04:	f06f 0308 	mvn.w	r3, #8
     b08:	f8c0 33d8 	str.w	r3, [r0, #984]	; 0x3d8
     b0c:	230a      	movs	r3, #10
     b0e:	f8c0 3424 	str.w	r3, [r0, #1060]	; 0x424
     b12:	f06f 0309 	mvn.w	r3, #9
     b16:	f8c0 33d4 	str.w	r3, [r0, #980]	; 0x3d4
     b1a:	230b      	movs	r3, #11
     b1c:	f8c0 3428 	str.w	r3, [r0, #1064]	; 0x428
     b20:	f06f 030a 	mvn.w	r3, #10
     b24:	f8c0 33d0 	str.w	r3, [r0, #976]	; 0x3d0
     b28:	230c      	movs	r3, #12
     b2a:	f8c0 342c 	str.w	r3, [r0, #1068]	; 0x42c
     b2e:	f06f 030b 	mvn.w	r3, #11
     b32:	f8c0 33cc 	str.w	r3, [r0, #972]	; 0x3cc
     b36:	230d      	movs	r3, #13
     b38:	f8c0 3430 	str.w	r3, [r0, #1072]	; 0x430
     b3c:	f06f 030c 	mvn.w	r3, #12
     b40:	f8c0 33c8 	str.w	r3, [r0, #968]	; 0x3c8
     b44:	230e      	movs	r3, #14
     b46:	f8c0 3434 	str.w	r3, [r0, #1076]	; 0x434
     b4a:	f06f 030d 	mvn.w	r3, #13
     b4e:	f8c0 33c4 	str.w	r3, [r0, #964]	; 0x3c4
     b52:	230f      	movs	r3, #15
     b54:	f8c0 3438 	str.w	r3, [r0, #1080]	; 0x438
     b58:	f06f 030e 	mvn.w	r3, #14
     b5c:	f8c0 33c0 	str.w	r3, [r0, #960]	; 0x3c0
     b60:	2310      	movs	r3, #16
     b62:	f002 0c01 	and.w	ip, r2, #1
     b66:	3a01      	subs	r2, #1
     b68:	425d      	negs	r5, r3
     b6a:	f844 3f04 	str.w	r3, [r4, #4]!
     b6e:	f112 0f32 	cmn.w	r2, #50	; 0x32
     b72:	4463      	add	r3, ip
     b74:	f841 5d04 	str.w	r5, [r1, #-4]!
     b78:	d1f3      	bne.n	b62 <init_error_limit+0xfe>
     b7a:	f500 724e 	add.w	r2, r0, #824	; 0x338
     b7e:	f200 41bc 	addw	r1, r0, #1212	; 0x4bc
     b82:	4311      	orrs	r1, r2
     b84:	425c      	negs	r4, r3
     b86:	0749      	lsls	r1, r1, #29
     b88:	d10c      	bne.n	ba4 <init_error_limit+0x140>
     b8a:	f200 41b4 	addw	r1, r0, #1204	; 0x4b4
     b8e:	f200 70f4 	addw	r0, r0, #2036	; 0x7f4
     b92:	3a08      	subs	r2, #8
     b94:	f841 3f08 	str.w	r3, [r1, #8]!
     b98:	604b      	str	r3, [r1, #4]
     b9a:	4281      	cmp	r1, r0
     b9c:	e9c2 4402 	strd	r4, r4, [r2, #8]
     ba0:	d1f7      	bne.n	b92 <init_error_limit+0x12e>
     ba2:	bd38      	pop	{r3, r4, r5, pc}
     ba4:	f500 6297 	add.w	r2, r0, #1208	; 0x4b8
     ba8:	f500 7150 	add.w	r1, r0, #832	; 0x340
     bac:	f500 60ff 	add.w	r0, r0, #2040	; 0x7f8
     bb0:	f842 3f04 	str.w	r3, [r2, #4]!
     bb4:	f841 4d04 	str.w	r4, [r1, #-4]!
     bb8:	4282      	cmp	r2, r0
     bba:	d1f9      	bne.n	bb0 <init_error_limit+0x14c>
     bbc:	bd38      	pop	{r3, r4, r5, pc}
     bbe:	bf00      	nop

00000bc0 <finish_pass2>:
     bc0:	4770      	bx	lr
     bc2:	bf00      	nop

00000bc4 <new_color_map_2_quant>:
     bc4:	f8d0 31c8 	ldr.w	r3, [r0, #456]	; 0x1c8
     bc8:	2201      	movs	r2, #1
     bca:	61da      	str	r2, [r3, #28]
     bcc:	4770      	bx	lr
     bce:	bf00      	nop

00000bd0 <start_pass_2_quant>:
     bd0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     bd2:	4604      	mov	r4, r0
     bd4:	6d83      	ldr	r3, [r0, #88]	; 0x58
     bd6:	f8d0 61c8 	ldr.w	r6, [r0, #456]	; 0x1c8
     bda:	69b5      	ldr	r5, [r6, #24]
     bdc:	b1c3      	cbz	r3, c10 <start_pass_2_quant+0x40>
     bde:	2302      	movs	r3, #2
     be0:	6583      	str	r3, [r0, #88]	; 0x58
     be2:	2900      	cmp	r1, #0
     be4:	d038      	beq.n	c58 <start_pass_2_quant+0x88>
     be6:	4a2c      	ldr	r2, [pc, #176]	; (c98 <start_pass_2_quant+0xc8>)
     be8:	2101      	movs	r1, #1
     bea:	4b2c      	ldr	r3, [pc, #176]	; (c9c <start_pass_2_quant+0xcc>)
     bec:	447a      	add	r2, pc
     bee:	61f1      	str	r1, [r6, #28]
     bf0:	447b      	add	r3, pc
     bf2:	e9c6 2301 	strd	r2, r3, [r6, #4]
     bf6:	1f2c      	subs	r4, r5, #4
     bf8:	357c      	adds	r5, #124	; 0x7c
     bfa:	f854 0f04 	ldr.w	r0, [r4, #4]!
     bfe:	f44f 5180 	mov.w	r1, #4096	; 0x1000
     c02:	f7ff fffe 	bl	0 <jzero_far>
     c06:	42a5      	cmp	r5, r4
     c08:	d1f7      	bne.n	bfa <start_pass_2_quant+0x2a>
     c0a:	2300      	movs	r3, #0
     c0c:	61f3      	str	r3, [r6, #28]
     c0e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     c10:	2900      	cmp	r1, #0
     c12:	d1e8      	bne.n	be6 <start_pass_2_quant+0x16>
     c14:	4a22      	ldr	r2, [pc, #136]	; (ca0 <start_pass_2_quant+0xd0>)
     c16:	447a      	add	r2, pc
     c18:	6072      	str	r2, [r6, #4]
     c1a:	4a22      	ldr	r2, [pc, #136]	; (ca4 <start_pass_2_quant+0xd4>)
     c1c:	447a      	add	r2, pc
     c1e:	60b2      	str	r2, [r6, #8]
     c20:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
     c24:	2a00      	cmp	r2, #0
     c26:	dd12      	ble.n	c4e <start_pass_2_quant+0x7e>
     c28:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
     c2c:	dd09      	ble.n	c42 <start_pass_2_quant+0x72>
     c2e:	6823      	ldr	r3, [r4, #0]
     c30:	2238      	movs	r2, #56	; 0x38
     c32:	615a      	str	r2, [r3, #20]
     c34:	f44f 7280 	mov.w	r2, #256	; 0x100
     c38:	619a      	str	r2, [r3, #24]
     c3a:	4620      	mov	r0, r4
     c3c:	681b      	ldr	r3, [r3, #0]
     c3e:	4798      	blx	r3
     c40:	6da3      	ldr	r3, [r4, #88]	; 0x58
     c42:	2b02      	cmp	r3, #2
     c44:	d00b      	beq.n	c5e <start_pass_2_quant+0x8e>
     c46:	69f3      	ldr	r3, [r6, #28]
     c48:	2b00      	cmp	r3, #0
     c4a:	d1d4      	bne.n	bf6 <start_pass_2_quant+0x26>
     c4c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     c4e:	6823      	ldr	r3, [r4, #0]
     c50:	2237      	movs	r2, #55	; 0x37
     c52:	615a      	str	r2, [r3, #20]
     c54:	2201      	movs	r2, #1
     c56:	e7ef      	b.n	c38 <start_pass_2_quant+0x68>
     c58:	4a13      	ldr	r2, [pc, #76]	; (ca8 <start_pass_2_quant+0xd8>)
     c5a:	447a      	add	r2, pc
     c5c:	e7dc      	b.n	c18 <start_pass_2_quant+0x48>
     c5e:	6f23      	ldr	r3, [r4, #112]	; 0x70
     c60:	2206      	movs	r2, #6
     c62:	6a30      	ldr	r0, [r6, #32]
     c64:	fb02 f303 	mul.w	r3, r2, r3
     c68:	f103 070c 	add.w	r7, r3, #12
     c6c:	b138      	cbz	r0, c7e <start_pass_2_quant+0xae>
     c6e:	4639      	mov	r1, r7
     c70:	f7ff fffe 	bl	0 <jzero_far>
     c74:	6ab3      	ldr	r3, [r6, #40]	; 0x28
     c76:	b153      	cbz	r3, c8e <start_pass_2_quant+0xbe>
     c78:	2300      	movs	r3, #0
     c7a:	6273      	str	r3, [r6, #36]	; 0x24
     c7c:	e7e3      	b.n	c46 <start_pass_2_quant+0x76>
     c7e:	6863      	ldr	r3, [r4, #4]
     c80:	463a      	mov	r2, r7
     c82:	2101      	movs	r1, #1
     c84:	4620      	mov	r0, r4
     c86:	685b      	ldr	r3, [r3, #4]
     c88:	4798      	blx	r3
     c8a:	6230      	str	r0, [r6, #32]
     c8c:	e7ef      	b.n	c6e <start_pass_2_quant+0x9e>
     c8e:	4620      	mov	r0, r4
     c90:	f7ff fee8 	bl	a64 <init_error_limit>
     c94:	e7f0      	b.n	c78 <start_pass_2_quant+0xa8>
     c96:	bf00      	nop
     c98:	000000a8 	.word	0x000000a8
     c9c:	000000a8 	.word	0x000000a8
     ca0:	00000086 	.word	0x00000086
     ca4:	00000084 	.word	0x00000084
     ca8:	0000004a 	.word	0x0000004a

00000cac <update_box.isra.0>:
     cac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     cb0:	460b      	mov	r3, r1
     cb2:	f8d0 b018 	ldr.w	fp, [r0, #24]
     cb6:	b085      	sub	sp, #20
     cb8:	e9d3 a802 	ldrd	sl, r8, [r3, #8]
     cbc:	9103      	str	r1, [sp, #12]
     cbe:	e9d1 7100 	ldrd	r7, r1, [r1]
     cc2:	e9d3 4504 	ldrd	r4, r5, [r3, #16]
     cc6:	428f      	cmp	r7, r1
     cc8:	da3e      	bge.n	d48 <update_box.isra.0+0x9c>
     cca:	0066      	lsls	r6, r4, #1
     ccc:	4638      	mov	r0, r7
     cce:	eb06 168a 	add.w	r6, r6, sl, lsl #6
     cd2:	468e      	mov	lr, r1
     cd4:	45c2      	cmp	sl, r8
     cd6:	bfde      	ittt	le
     cd8:	46d1      	movle	r9, sl
     cda:	f85b 3020 	ldrle.w	r3, [fp, r0, lsl #2]
     cde:	eb03 0c06 	addle.w	ip, r3, r6
     ce2:	f300 8145 	bgt.w	f70 <update_box.isra.0+0x2c4>
     ce6:	4662      	mov	r2, ip
     ce8:	42ac      	cmp	r4, r5
     cea:	f300 813a 	bgt.w	f62 <update_box.isra.0+0x2b6>
     cee:	4623      	mov	r3, r4
     cf0:	e002      	b.n	cf8 <update_box.isra.0+0x4c>
     cf2:	429d      	cmp	r5, r3
     cf4:	f2c0 8135 	blt.w	f62 <update_box.isra.0+0x2b6>
     cf8:	f832 1b02 	ldrh.w	r1, [r2], #2
     cfc:	3301      	adds	r3, #1
     cfe:	2900      	cmp	r1, #0
     d00:	d0f7      	beq.n	cf2 <update_box.isra.0+0x46>
     d02:	9b03      	ldr	r3, [sp, #12]
     d04:	4671      	mov	r1, lr
     d06:	4586      	cmp	lr, r0
     d08:	6018      	str	r0, [r3, #0]
     d0a:	f340 80fe 	ble.w	f0a <update_box.isra.0+0x25e>
     d0e:	468c      	mov	ip, r1
     d10:	45c2      	cmp	sl, r8
     d12:	bfde      	ittt	le
     d14:	46d1      	movle	r9, sl
     d16:	f85b 302c 	ldrle.w	r3, [fp, ip, lsl #2]
     d1a:	eb03 0e06 	addle.w	lr, r3, r6
     d1e:	f300 80ef 	bgt.w	f00 <update_box.isra.0+0x254>
     d22:	4672      	mov	r2, lr
     d24:	42ac      	cmp	r4, r5
     d26:	f300 80e4 	bgt.w	ef2 <update_box.isra.0+0x246>
     d2a:	4623      	mov	r3, r4
     d2c:	e002      	b.n	d34 <update_box.isra.0+0x88>
     d2e:	429d      	cmp	r5, r3
     d30:	f2c0 80df 	blt.w	ef2 <update_box.isra.0+0x246>
     d34:	f832 7b02 	ldrh.w	r7, [r2], #2
     d38:	3301      	adds	r3, #1
     d3a:	2f00      	cmp	r7, #0
     d3c:	d0f7      	beq.n	d2e <update_box.isra.0+0x82>
     d3e:	9b03      	ldr	r3, [sp, #12]
     d40:	4607      	mov	r7, r0
     d42:	4661      	mov	r1, ip
     d44:	f8c3 c004 	str.w	ip, [r3, #4]
     d48:	45c2      	cmp	sl, r8
     d4a:	da45      	bge.n	dd8 <update_box.isra.0+0x12c>
     d4c:	4656      	mov	r6, sl
     d4e:	0063      	lsls	r3, r4, #1
     d50:	9301      	str	r3, [sp, #4]
     d52:	eb0b 0387 	add.w	r3, fp, r7, lsl #2
     d56:	9302      	str	r3, [sp, #8]
     d58:	42b9      	cmp	r1, r7
     d5a:	f2c0 80f2 	blt.w	f42 <update_box.isra.0+0x296>
     d5e:	9b01      	ldr	r3, [sp, #4]
     d60:	4638      	mov	r0, r7
     d62:	f8dd c008 	ldr.w	ip, [sp, #8]
     d66:	46b1      	mov	r9, r6
     d68:	eb03 1e86 	add.w	lr, r3, r6, lsl #6
     d6c:	f85c 2b04 	ldr.w	r2, [ip], #4
     d70:	42ac      	cmp	r4, r5
     d72:	4472      	add	r2, lr
     d74:	f300 80e0 	bgt.w	f38 <update_box.isra.0+0x28c>
     d78:	4623      	mov	r3, r4
     d7a:	e002      	b.n	d82 <update_box.isra.0+0xd6>
     d7c:	429d      	cmp	r5, r3
     d7e:	f2c0 80db 	blt.w	f38 <update_box.isra.0+0x28c>
     d82:	f832 6b02 	ldrh.w	r6, [r2], #2
     d86:	3301      	adds	r3, #1
     d88:	2e00      	cmp	r6, #0
     d8a:	d0f7      	beq.n	d7c <update_box.isra.0+0xd0>
     d8c:	9b03      	ldr	r3, [sp, #12]
     d8e:	464e      	mov	r6, r9
     d90:	45c8      	cmp	r8, r9
     d92:	f8c3 9008 	str.w	r9, [r3, #8]
     d96:	f340 80cd 	ble.w	f34 <update_box.isra.0+0x288>
     d9a:	46c4      	mov	ip, r8
     d9c:	42b9      	cmp	r1, r7
     d9e:	f2c0 80c4 	blt.w	f2a <update_box.isra.0+0x27e>
     da2:	9b01      	ldr	r3, [sp, #4]
     da4:	4638      	mov	r0, r7
     da6:	f8dd e008 	ldr.w	lr, [sp, #8]
     daa:	46b2      	mov	sl, r6
     dac:	eb03 198c 	add.w	r9, r3, ip, lsl #6
     db0:	f85e 2b04 	ldr.w	r2, [lr], #4
     db4:	42ac      	cmp	r4, r5
     db6:	444a      	add	r2, r9
     db8:	f300 80b2 	bgt.w	f20 <update_box.isra.0+0x274>
     dbc:	4623      	mov	r3, r4
     dbe:	e002      	b.n	dc6 <update_box.isra.0+0x11a>
     dc0:	429d      	cmp	r5, r3
     dc2:	f2c0 80ad 	blt.w	f20 <update_box.isra.0+0x274>
     dc6:	f832 6b02 	ldrh.w	r6, [r2], #2
     dca:	3301      	adds	r3, #1
     dcc:	2e00      	cmp	r6, #0
     dce:	d0f7      	beq.n	dc0 <update_box.isra.0+0x114>
     dd0:	9b03      	ldr	r3, [sp, #12]
     dd2:	46e0      	mov	r8, ip
     dd4:	f8c3 c00c 	str.w	ip, [r3, #12]
     dd8:	42ac      	cmp	r4, r5
     dda:	da46      	bge.n	e6a <update_box.isra.0+0x1be>
     ddc:	4626      	mov	r6, r4
     dde:	46a1      	mov	r9, r4
     de0:	ea4f 138a 	mov.w	r3, sl, lsl #6
     de4:	9301      	str	r3, [sp, #4]
     de6:	eb0b 0387 	add.w	r3, fp, r7, lsl #2
     dea:	9302      	str	r3, [sp, #8]
     dec:	42b9      	cmp	r1, r7
     dee:	f2c0 80b2 	blt.w	f56 <update_box.isra.0+0x2aa>
     df2:	9b01      	ldr	r3, [sp, #4]
     df4:	4638      	mov	r0, r7
     df6:	f8dd e008 	ldr.w	lr, [sp, #8]
     dfa:	eb03 0c46 	add.w	ip, r3, r6, lsl #1
     dfe:	f10c 0c40 	add.w	ip, ip, #64	; 0x40
     e02:	f85e 3b04 	ldr.w	r3, [lr], #4
     e06:	45d0      	cmp	r8, sl
     e08:	f2c0 80a1 	blt.w	f4e <update_box.isra.0+0x2a2>
     e0c:	4463      	add	r3, ip
     e0e:	4652      	mov	r2, sl
     e10:	e002      	b.n	e18 <update_box.isra.0+0x16c>
     e12:	4542      	cmp	r2, r8
     e14:	f300 809b 	bgt.w	f4e <update_box.isra.0+0x2a2>
     e18:	f833 4c40 	ldrh.w	r4, [r3, #-64]
     e1c:	3201      	adds	r2, #1
     e1e:	3340      	adds	r3, #64	; 0x40
     e20:	2c00      	cmp	r4, #0
     e22:	d0f6      	beq.n	e12 <update_box.isra.0+0x166>
     e24:	9b03      	ldr	r3, [sp, #12]
     e26:	42b5      	cmp	r5, r6
     e28:	611e      	str	r6, [r3, #16]
     e2a:	dd77      	ble.n	f1c <update_box.isra.0+0x270>
     e2c:	46ac      	mov	ip, r5
     e2e:	42b9      	cmp	r1, r7
     e30:	db70      	blt.n	f14 <update_box.isra.0+0x268>
     e32:	9b01      	ldr	r3, [sp, #4]
     e34:	4638      	mov	r0, r7
     e36:	f8dd e008 	ldr.w	lr, [sp, #8]
     e3a:	eb03 044c 	add.w	r4, r3, ip, lsl #1
     e3e:	f104 0940 	add.w	r9, r4, #64	; 0x40
     e42:	f85e 3b04 	ldr.w	r3, [lr], #4
     e46:	45d0      	cmp	r8, sl
     e48:	db61      	blt.n	f0e <update_box.isra.0+0x262>
     e4a:	444b      	add	r3, r9
     e4c:	4652      	mov	r2, sl
     e4e:	e001      	b.n	e54 <update_box.isra.0+0x1a8>
     e50:	4590      	cmp	r8, r2
     e52:	db5c      	blt.n	f0e <update_box.isra.0+0x262>
     e54:	f833 4c40 	ldrh.w	r4, [r3, #-64]
     e58:	3201      	adds	r2, #1
     e5a:	3340      	adds	r3, #64	; 0x40
     e5c:	2c00      	cmp	r4, #0
     e5e:	d0f7      	beq.n	e50 <update_box.isra.0+0x1a4>
     e60:	9b03      	ldr	r3, [sp, #12]
     e62:	4634      	mov	r4, r6
     e64:	4665      	mov	r5, ip
     e66:	f8c3 c014 	str.w	ip, [r3, #20]
     e6a:	eba8 000a 	sub.w	r0, r8, sl
     e6e:	1bcb      	subs	r3, r1, r7
     e70:	42b9      	cmp	r1, r7
     e72:	ea4f 02c0 	mov.w	r2, r0, lsl #3
     e76:	ea4f 1303 	mov.w	r3, r3, lsl #4
     e7a:	eb02 0280 	add.w	r2, r2, r0, lsl #2
     e7e:	fb02 f202 	mul.w	r2, r2, r2
     e82:	fb03 2203 	mla	r2, r3, r3, r2
     e86:	eba5 0304 	sub.w	r3, r5, r4
     e8a:	ea4f 03c3 	mov.w	r3, r3, lsl #3
     e8e:	fb03 2303 	mla	r3, r3, r3, r2
     e92:	9a03      	ldr	r2, [sp, #12]
     e94:	6193      	str	r3, [r2, #24]
     e96:	db72      	blt.n	f7e <update_box.isra.0+0x2d2>
     e98:	f108 0301 	add.w	r3, r8, #1
     e9c:	0062      	lsls	r2, r4, #1
     e9e:	f101 0901 	add.w	r9, r1, #1
     ea2:	2000      	movs	r0, #0
     ea4:	f105 0c01 	add.w	ip, r5, #1
     ea8:	eb02 1383 	add.w	r3, r2, r3, lsl #6
     eac:	9302      	str	r3, [sp, #8]
     eae:	eb02 138a 	add.w	r3, r2, sl, lsl #6
     eb2:	9301      	str	r3, [sp, #4]
     eb4:	45d0      	cmp	r8, sl
     eb6:	db14      	blt.n	ee2 <update_box.isra.0+0x236>
     eb8:	f85b 3027 	ldr.w	r3, [fp, r7, lsl #2]
     ebc:	9a01      	ldr	r2, [sp, #4]
     ebe:	189e      	adds	r6, r3, r2
     ec0:	9a02      	ldr	r2, [sp, #8]
     ec2:	eb03 0e02 	add.w	lr, r3, r2
     ec6:	42a5      	cmp	r5, r4
     ec8:	db08      	blt.n	edc <update_box.isra.0+0x230>
     eca:	1eb2      	subs	r2, r6, #2
     ecc:	4623      	mov	r3, r4
     ece:	f832 1f02 	ldrh.w	r1, [r2, #2]!
     ed2:	3301      	adds	r3, #1
     ed4:	b101      	cbz	r1, ed8 <update_box.isra.0+0x22c>
     ed6:	3001      	adds	r0, #1
     ed8:	459c      	cmp	ip, r3
     eda:	d1f8      	bne.n	ece <update_box.isra.0+0x222>
     edc:	3640      	adds	r6, #64	; 0x40
     ede:	45b6      	cmp	lr, r6
     ee0:	d1f1      	bne.n	ec6 <update_box.isra.0+0x21a>
     ee2:	3701      	adds	r7, #1
     ee4:	454f      	cmp	r7, r9
     ee6:	d1e5      	bne.n	eb4 <update_box.isra.0+0x208>
     ee8:	9b03      	ldr	r3, [sp, #12]
     eea:	61d8      	str	r0, [r3, #28]
     eec:	b005      	add	sp, #20
     eee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ef2:	f109 0901 	add.w	r9, r9, #1
     ef6:	f10e 0e40 	add.w	lr, lr, #64	; 0x40
     efa:	45c8      	cmp	r8, r9
     efc:	f6bf af11 	bge.w	d22 <update_box.isra.0+0x76>
     f00:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     f04:	4584      	cmp	ip, r0
     f06:	f6bf af03 	bge.w	d10 <update_box.isra.0+0x64>
     f0a:	4607      	mov	r7, r0
     f0c:	e71c      	b.n	d48 <update_box.isra.0+0x9c>
     f0e:	3001      	adds	r0, #1
     f10:	4281      	cmp	r1, r0
     f12:	da96      	bge.n	e42 <update_box.isra.0+0x196>
     f14:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     f18:	45b4      	cmp	ip, r6
     f1a:	da88      	bge.n	e2e <update_box.isra.0+0x182>
     f1c:	4634      	mov	r4, r6
     f1e:	e7a4      	b.n	e6a <update_box.isra.0+0x1be>
     f20:	3001      	adds	r0, #1
     f22:	4281      	cmp	r1, r0
     f24:	f6bf af44 	bge.w	db0 <update_box.isra.0+0x104>
     f28:	4656      	mov	r6, sl
     f2a:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     f2e:	45b4      	cmp	ip, r6
     f30:	f6bf af34 	bge.w	d9c <update_box.isra.0+0xf0>
     f34:	46b2      	mov	sl, r6
     f36:	e74f      	b.n	dd8 <update_box.isra.0+0x12c>
     f38:	3001      	adds	r0, #1
     f3a:	4288      	cmp	r0, r1
     f3c:	f77f af16 	ble.w	d6c <update_box.isra.0+0xc0>
     f40:	464e      	mov	r6, r9
     f42:	3601      	adds	r6, #1
     f44:	45b0      	cmp	r8, r6
     f46:	f6bf af07 	bge.w	d58 <update_box.isra.0+0xac>
     f4a:	4656      	mov	r6, sl
     f4c:	e725      	b.n	d9a <update_box.isra.0+0xee>
     f4e:	3001      	adds	r0, #1
     f50:	4281      	cmp	r1, r0
     f52:	f6bf af56 	bge.w	e02 <update_box.isra.0+0x156>
     f56:	3601      	adds	r6, #1
     f58:	42b5      	cmp	r5, r6
     f5a:	f6bf af47 	bge.w	dec <update_box.isra.0+0x140>
     f5e:	464e      	mov	r6, r9
     f60:	e764      	b.n	e2c <update_box.isra.0+0x180>
     f62:	f109 0901 	add.w	r9, r9, #1
     f66:	f10c 0c40 	add.w	ip, ip, #64	; 0x40
     f6a:	45c8      	cmp	r8, r9
     f6c:	f6bf aebb 	bge.w	ce6 <update_box.isra.0+0x3a>
     f70:	3001      	adds	r0, #1
     f72:	4586      	cmp	lr, r0
     f74:	f6bf aeae 	bge.w	cd4 <update_box.isra.0+0x28>
     f78:	4671      	mov	r1, lr
     f7a:	4638      	mov	r0, r7
     f7c:	e6c7      	b.n	d0e <update_box.isra.0+0x62>
     f7e:	9b03      	ldr	r3, [sp, #12]
     f80:	2000      	movs	r0, #0
     f82:	61d8      	str	r0, [r3, #28]
     f84:	b005      	add	sp, #20
     f86:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f8a:	bf00      	nop

00000f8c <finish_pass1>:
     f8c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f90:	4605      	mov	r5, r0
     f92:	f8d0 21c8 	ldr.w	r2, [r0, #456]	; 0x1c8
     f96:	b08f      	sub	sp, #60	; 0x3c
     f98:	6843      	ldr	r3, [r0, #4]
     f9a:	2101      	movs	r1, #1
     f9c:	920d      	str	r2, [sp, #52]	; 0x34
     f9e:	e9d2 2904 	ldrd	r2, r9, [r2, #16]
     fa2:	f8c0 2088 	str.w	r2, [r0, #136]	; 0x88
     fa6:	681b      	ldr	r3, [r3, #0]
     fa8:	900c      	str	r0, [sp, #48]	; 0x30
     faa:	ea4f 1249 	mov.w	r2, r9, lsl #5
     fae:	4798      	blx	r3
     fb0:	f8d5 81c8 	ldr.w	r8, [r5, #456]	; 0x1c8
     fb4:	2300      	movs	r3, #0
     fb6:	4601      	mov	r1, r0
     fb8:	6003      	str	r3, [r0, #0]
     fba:	4604      	mov	r4, r0
     fbc:	6083      	str	r3, [r0, #8]
     fbe:	6103      	str	r3, [r0, #16]
     fc0:	231f      	movs	r3, #31
     fc2:	6043      	str	r3, [r0, #4]
     fc4:	6143      	str	r3, [r0, #20]
     fc6:	233f      	movs	r3, #63	; 0x3f
     fc8:	60c3      	str	r3, [r0, #12]
     fca:	4640      	mov	r0, r8
     fcc:	f7ff fe6e 	bl	cac <update_box.isra.0>
     fd0:	f1b9 0f01 	cmp.w	r9, #1
     fd4:	f340 8109 	ble.w	11ea <finish_pass1+0x25e>
     fd8:	2601      	movs	r6, #1
     fda:	4625      	mov	r5, r4
     fdc:	2100      	movs	r1, #0
     fde:	4623      	mov	r3, r4
     fe0:	ebb9 0f46 	cmp.w	r9, r6, lsl #1
     fe4:	db52      	blt.n	108c <finish_pass1+0x100>
     fe6:	460a      	mov	r2, r1
     fe8:	468e      	mov	lr, r1
     fea:	69d8      	ldr	r0, [r3, #28]
     fec:	4570      	cmp	r0, lr
     fee:	dd04      	ble.n	ffa <finish_pass1+0x6e>
     ff0:	699f      	ldr	r7, [r3, #24]
     ff2:	2f00      	cmp	r7, #0
     ff4:	bfc4      	itt	gt
     ff6:	4619      	movgt	r1, r3
     ff8:	4686      	movgt	lr, r0
     ffa:	3201      	adds	r2, #1
     ffc:	3320      	adds	r3, #32
     ffe:	4296      	cmp	r6, r2
    1000:	d1f3      	bne.n	fea <finish_pass1+0x5e>
    1002:	2900      	cmp	r1, #0
    1004:	d04f      	beq.n	10a6 <finish_pass1+0x11a>
    1006:	684a      	ldr	r2, [r1, #4]
    1008:	f105 0a20 	add.w	sl, r5, #32
    100c:	626a      	str	r2, [r5, #36]	; 0x24
    100e:	68cb      	ldr	r3, [r1, #12]
    1010:	62eb      	str	r3, [r5, #44]	; 0x2c
    1012:	694b      	ldr	r3, [r1, #20]
    1014:	636b      	str	r3, [r5, #52]	; 0x34
    1016:	680b      	ldr	r3, [r1, #0]
    1018:	622b      	str	r3, [r5, #32]
    101a:	688b      	ldr	r3, [r1, #8]
    101c:	62ab      	str	r3, [r5, #40]	; 0x28
    101e:	690b      	ldr	r3, [r1, #16]
    1020:	632b      	str	r3, [r5, #48]	; 0x30
    1022:	6808      	ldr	r0, [r1, #0]
    1024:	9003      	str	r0, [sp, #12]
    1026:	eba2 0e00 	sub.w	lr, r2, r0
    102a:	e9d1 0702 	ldrd	r0, r7, [r1, #8]
    102e:	9001      	str	r0, [sp, #4]
    1030:	6948      	ldr	r0, [r1, #20]
    1032:	ea4f 1e0e 	mov.w	lr, lr, lsl #4
    1036:	9002      	str	r0, [sp, #8]
    1038:	9801      	ldr	r0, [sp, #4]
    103a:	eba7 0b00 	sub.w	fp, r7, r0
    103e:	9802      	ldr	r0, [sp, #8]
    1040:	eba0 0c03 	sub.w	ip, r0, r3
    1044:	ea4f 00cb 	mov.w	r0, fp, lsl #3
    1048:	eb00 0b8b 	add.w	fp, r0, fp, lsl #2
    104c:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
    1050:	45de      	cmp	lr, fp
    1052:	f300 80a5 	bgt.w	11a0 <finish_pass1+0x214>
    1056:	45e3      	cmp	fp, ip
    1058:	f2c0 80ad 	blt.w	11b6 <finish_pass1+0x22a>
    105c:	9b01      	ldr	r3, [sp, #4]
    105e:	441f      	add	r7, r3
    1060:	eb07 77d7 	add.w	r7, r7, r7, lsr #31
    1064:	107b      	asrs	r3, r7, #1
    1066:	60cb      	str	r3, [r1, #12]
    1068:	3301      	adds	r3, #1
    106a:	62ab      	str	r3, [r5, #40]	; 0x28
    106c:	4640      	mov	r0, r8
    106e:	3601      	adds	r6, #1
    1070:	f7ff fe1c 	bl	cac <update_box.isra.0>
    1074:	4651      	mov	r1, sl
    1076:	4640      	mov	r0, r8
    1078:	f7ff fe18 	bl	cac <update_box.isra.0>
    107c:	45b1      	cmp	r9, r6
    107e:	d012      	beq.n	10a6 <finish_pass1+0x11a>
    1080:	4655      	mov	r5, sl
    1082:	2100      	movs	r1, #0
    1084:	4623      	mov	r3, r4
    1086:	ebb9 0f46 	cmp.w	r9, r6, lsl #1
    108a:	daac      	bge.n	fe6 <finish_pass1+0x5a>
    108c:	460f      	mov	r7, r1
    108e:	460a      	mov	r2, r1
    1090:	6998      	ldr	r0, [r3, #24]
    1092:	3701      	adds	r7, #1
    1094:	4290      	cmp	r0, r2
    1096:	bfc4      	itt	gt
    1098:	4619      	movgt	r1, r3
    109a:	4602      	movgt	r2, r0
    109c:	3320      	adds	r3, #32
    109e:	42be      	cmp	r6, r7
    10a0:	d1f6      	bne.n	1090 <finish_pass1+0x104>
    10a2:	2900      	cmp	r1, #0
    10a4:	d1af      	bne.n	1006 <finish_pass1+0x7a>
    10a6:	9608      	str	r6, [sp, #32]
    10a8:	2300      	movs	r3, #0
    10aa:	9307      	str	r3, [sp, #28]
    10ac:	4643      	mov	r3, r8
    10ae:	940a      	str	r4, [sp, #40]	; 0x28
    10b0:	990a      	ldr	r1, [sp, #40]	; 0x28
    10b2:	f8d3 b018 	ldr.w	fp, [r3, #24]
    10b6:	460b      	mov	r3, r1
    10b8:	e9d1 5200 	ldrd	r5, r2, [r1]
    10bc:	68d8      	ldr	r0, [r3, #12]
    10be:	6889      	ldr	r1, [r1, #8]
    10c0:	4295      	cmp	r5, r2
    10c2:	e9d3 e404 	ldrd	lr, r4, [r3, #16]
    10c6:	9101      	str	r1, [sp, #4]
    10c8:	9002      	str	r0, [sp, #8]
    10ca:	9409      	str	r4, [sp, #36]	; 0x24
    10cc:	f300 8090 	bgt.w	11f0 <finish_pass1+0x264>
    10d0:	ea4f 034e 	mov.w	r3, lr, lsl #1
    10d4:	f04f 0800 	mov.w	r8, #0
    10d8:	eb03 1381 	add.w	r3, r3, r1, lsl #6
    10dc:	9304      	str	r3, [sp, #16]
    10de:	008b      	lsls	r3, r1, #2
    10e0:	46c2      	mov	sl, r8
    10e2:	3302      	adds	r3, #2
    10e4:	46c1      	mov	r9, r8
    10e6:	9305      	str	r3, [sp, #20]
    10e8:	0083      	lsls	r3, r0, #2
    10ea:	4640      	mov	r0, r8
    10ec:	3306      	adds	r3, #6
    10ee:	3201      	adds	r2, #1
    10f0:	930b      	str	r3, [sp, #44]	; 0x2c
    10f2:	9203      	str	r2, [sp, #12]
    10f4:	1c63      	adds	r3, r4, #1
    10f6:	9306      	str	r3, [sp, #24]
    10f8:	e9dd 3201 	ldrd	r3, r2, [sp, #4]
    10fc:	4293      	cmp	r3, r2
    10fe:	dc20      	bgt.n	1142 <finish_pass1+0x1b6>
    1100:	f85b 6025 	ldr.w	r6, [fp, r5, lsl #2]
    1104:	00ec      	lsls	r4, r5, #3
    1106:	9b04      	ldr	r3, [sp, #16]
    1108:	3404      	adds	r4, #4
    110a:	9f05      	ldr	r7, [sp, #20]
    110c:	441e      	add	r6, r3
    110e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1110:	46b4      	mov	ip, r6
    1112:	459e      	cmp	lr, r3
    1114:	dc10      	bgt.n	1138 <finish_pass1+0x1ac>
    1116:	4671      	mov	r1, lr
    1118:	f83c 3b02 	ldrh.w	r3, [ip], #2
    111c:	b143      	cbz	r3, 1130 <finish_pass1+0x1a4>
    111e:	00ca      	lsls	r2, r1, #3
    1120:	fb03 0004 	mla	r0, r3, r4, r0
    1124:	3204      	adds	r2, #4
    1126:	fb03 aa07 	mla	sl, r3, r7, sl
    112a:	4499      	add	r9, r3
    112c:	fb03 8802 	mla	r8, r3, r2, r8
    1130:	9b06      	ldr	r3, [sp, #24]
    1132:	3101      	adds	r1, #1
    1134:	428b      	cmp	r3, r1
    1136:	d1ef      	bne.n	1118 <finish_pass1+0x18c>
    1138:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    113a:	3704      	adds	r7, #4
    113c:	3640      	adds	r6, #64	; 0x40
    113e:	42bb      	cmp	r3, r7
    1140:	d1e5      	bne.n	110e <finish_pass1+0x182>
    1142:	9b03      	ldr	r3, [sp, #12]
    1144:	3501      	adds	r5, #1
    1146:	429d      	cmp	r5, r3
    1148:	d1d6      	bne.n	10f8 <finish_pass1+0x16c>
    114a:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    114c:	ea4f 0469 	mov.w	r4, r9, asr #1
    1150:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1152:	4649      	mov	r1, r9
    1154:	4420      	add	r0, r4
    1156:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
    115a:	3220      	adds	r2, #32
    115c:	920a      	str	r2, [sp, #40]	; 0x28
    115e:	681d      	ldr	r5, [r3, #0]
    1160:	f7ff fffe 	bl	0 <__aeabi_idiv>
    1164:	9e07      	ldr	r6, [sp, #28]
    1166:	4603      	mov	r3, r0
    1168:	4649      	mov	r1, r9
    116a:	eb04 000a 	add.w	r0, r4, sl
    116e:	55ab      	strb	r3, [r5, r6]
    1170:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
    1174:	685d      	ldr	r5, [r3, #4]
    1176:	f7ff fffe 	bl	0 <__aeabi_idiv>
    117a:	4603      	mov	r3, r0
    117c:	4649      	mov	r1, r9
    117e:	eb04 0008 	add.w	r0, r4, r8
    1182:	55ab      	strb	r3, [r5, r6]
    1184:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
    1188:	689c      	ldr	r4, [r3, #8]
    118a:	f7ff fffe 	bl	0 <__aeabi_idiv>
    118e:	9a08      	ldr	r2, [sp, #32]
    1190:	1c73      	adds	r3, r6, #1
    1192:	9307      	str	r3, [sp, #28]
    1194:	4293      	cmp	r3, r2
    1196:	55a0      	strb	r0, [r4, r6]
    1198:	d016      	beq.n	11c8 <finish_pass1+0x23c>
    119a:	f8d7 31c8 	ldr.w	r3, [r7, #456]	; 0x1c8
    119e:	e787      	b.n	10b0 <finish_pass1+0x124>
    11a0:	45e6      	cmp	lr, ip
    11a2:	db08      	blt.n	11b6 <finish_pass1+0x22a>
    11a4:	9b03      	ldr	r3, [sp, #12]
    11a6:	441a      	add	r2, r3
    11a8:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
    11ac:	1053      	asrs	r3, r2, #1
    11ae:	604b      	str	r3, [r1, #4]
    11b0:	3301      	adds	r3, #1
    11b2:	622b      	str	r3, [r5, #32]
    11b4:	e75a      	b.n	106c <finish_pass1+0xe0>
    11b6:	9a02      	ldr	r2, [sp, #8]
    11b8:	4413      	add	r3, r2
    11ba:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
    11be:	105b      	asrs	r3, r3, #1
    11c0:	614b      	str	r3, [r1, #20]
    11c2:	3301      	adds	r3, #1
    11c4:	632b      	str	r3, [r5, #48]	; 0x30
    11c6:	e751      	b.n	106c <finish_pass1+0xe0>
    11c8:	4619      	mov	r1, r3
    11ca:	683b      	ldr	r3, [r7, #0]
    11cc:	f8c7 1084 	str.w	r1, [r7, #132]	; 0x84
    11d0:	4638      	mov	r0, r7
    11d2:	225f      	movs	r2, #95	; 0x5f
    11d4:	6199      	str	r1, [r3, #24]
    11d6:	2101      	movs	r1, #1
    11d8:	615a      	str	r2, [r3, #20]
    11da:	685a      	ldr	r2, [r3, #4]
    11dc:	4790      	blx	r2
    11de:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    11e0:	2301      	movs	r3, #1
    11e2:	61d3      	str	r3, [r2, #28]
    11e4:	b00f      	add	sp, #60	; 0x3c
    11e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    11ea:	2301      	movs	r3, #1
    11ec:	9308      	str	r3, [sp, #32]
    11ee:	e75b      	b.n	10a8 <finish_pass1+0x11c>
    11f0:	deff      	udf	#255	; 0xff
    11f2:	bf00      	nop

000011f4 <jinit_2pass_quantizer>:
    11f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    11f6:	4605      	mov	r5, r0
    11f8:	6843      	ldr	r3, [r0, #4]
    11fa:	222c      	movs	r2, #44	; 0x2c
    11fc:	2101      	movs	r1, #1
    11fe:	681b      	ldr	r3, [r3, #0]
    1200:	4798      	blx	r3
    1202:	6fa9      	ldr	r1, [r5, #120]	; 0x78
    1204:	4a35      	ldr	r2, [pc, #212]	; (12dc <jinit_2pass_quantizer+0xe8>)
    1206:	4607      	mov	r7, r0
    1208:	4b35      	ldr	r3, [pc, #212]	; (12e0 <jinit_2pass_quantizer+0xec>)
    120a:	2903      	cmp	r1, #3
    120c:	f8c5 01c8 	str.w	r0, [r5, #456]	; 0x1c8
    1210:	447a      	add	r2, pc
    1212:	447b      	add	r3, pc
    1214:	6002      	str	r2, [r0, #0]
    1216:	60c3      	str	r3, [r0, #12]
    1218:	f04f 0300 	mov.w	r3, #0
    121c:	6203      	str	r3, [r0, #32]
    121e:	6283      	str	r3, [r0, #40]	; 0x28
    1220:	d005      	beq.n	122e <jinit_2pass_quantizer+0x3a>
    1222:	682b      	ldr	r3, [r5, #0]
    1224:	212e      	movs	r1, #46	; 0x2e
    1226:	4628      	mov	r0, r5
    1228:	681a      	ldr	r2, [r3, #0]
    122a:	6159      	str	r1, [r3, #20]
    122c:	4790      	blx	r2
    122e:	686b      	ldr	r3, [r5, #4]
    1230:	2280      	movs	r2, #128	; 0x80
    1232:	2101      	movs	r1, #1
    1234:	4628      	mov	r0, r5
    1236:	2400      	movs	r4, #0
    1238:	681b      	ldr	r3, [r3, #0]
    123a:	4798      	blx	r3
    123c:	4606      	mov	r6, r0
    123e:	61b8      	str	r0, [r7, #24]
    1240:	e000      	b.n	1244 <jinit_2pass_quantizer+0x50>
    1242:	69be      	ldr	r6, [r7, #24]
    1244:	686b      	ldr	r3, [r5, #4]
    1246:	f44f 5280 	mov.w	r2, #4096	; 0x1000
    124a:	2101      	movs	r1, #1
    124c:	4628      	mov	r0, r5
    124e:	685b      	ldr	r3, [r3, #4]
    1250:	4798      	blx	r3
    1252:	5130      	str	r0, [r6, r4]
    1254:	3404      	adds	r4, #4
    1256:	2c80      	cmp	r4, #128	; 0x80
    1258:	d1f3      	bne.n	1242 <jinit_2pass_quantizer+0x4e>
    125a:	6eeb      	ldr	r3, [r5, #108]	; 0x6c
    125c:	2201      	movs	r2, #1
    125e:	61fa      	str	r2, [r7, #28]
    1260:	b1d3      	cbz	r3, 1298 <jinit_2pass_quantizer+0xa4>
    1262:	6e2c      	ldr	r4, [r5, #96]	; 0x60
    1264:	2c07      	cmp	r4, #7
    1266:	dd2f      	ble.n	12c8 <jinit_2pass_quantizer+0xd4>
    1268:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
    126c:	dd08      	ble.n	1280 <jinit_2pass_quantizer+0x8c>
    126e:	682b      	ldr	r3, [r5, #0]
    1270:	2138      	movs	r1, #56	; 0x38
    1272:	f44f 7280 	mov.w	r2, #256	; 0x100
    1276:	4628      	mov	r0, r5
    1278:	e9c3 1205 	strd	r1, r2, [r3, #20]
    127c:	681b      	ldr	r3, [r3, #0]
    127e:	4798      	blx	r3
    1280:	686a      	ldr	r2, [r5, #4]
    1282:	2303      	movs	r3, #3
    1284:	2101      	movs	r1, #1
    1286:	4628      	mov	r0, r5
    1288:	6896      	ldr	r6, [r2, #8]
    128a:	4622      	mov	r2, r4
    128c:	47b0      	blx	r6
    128e:	6dab      	ldr	r3, [r5, #88]	; 0x58
    1290:	e9c7 0404 	strd	r0, r4, [r7, #16]
    1294:	b923      	cbnz	r3, 12a0 <jinit_2pass_quantizer+0xac>
    1296:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1298:	613b      	str	r3, [r7, #16]
    129a:	6dab      	ldr	r3, [r5, #88]	; 0x58
    129c:	2b00      	cmp	r3, #0
    129e:	d0fa      	beq.n	1296 <jinit_2pass_quantizer+0xa2>
    12a0:	6f2b      	ldr	r3, [r5, #112]	; 0x70
    12a2:	2106      	movs	r1, #6
    12a4:	686a      	ldr	r2, [r5, #4]
    12a6:	2002      	movs	r0, #2
    12a8:	65a8      	str	r0, [r5, #88]	; 0x58
    12aa:	4628      	mov	r0, r5
    12ac:	fb01 f303 	mul.w	r3, r1, r3
    12b0:	6854      	ldr	r4, [r2, #4]
    12b2:	2101      	movs	r1, #1
    12b4:	f103 020c 	add.w	r2, r3, #12
    12b8:	47a0      	blx	r4
    12ba:	4603      	mov	r3, r0
    12bc:	4628      	mov	r0, r5
    12be:	623b      	str	r3, [r7, #32]
    12c0:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    12c4:	f7ff bbce 	b.w	a64 <init_error_limit>
    12c8:	682b      	ldr	r3, [r5, #0]
    12ca:	2037      	movs	r0, #55	; 0x37
    12cc:	2208      	movs	r2, #8
    12ce:	e9c3 0205 	strd	r0, r2, [r3, #20]
    12d2:	4628      	mov	r0, r5
    12d4:	681b      	ldr	r3, [r3, #0]
    12d6:	4798      	blx	r3
    12d8:	e7d2      	b.n	1280 <jinit_2pass_quantizer+0x8c>
    12da:	bf00      	nop
    12dc:	000000c8 	.word	0x000000c8
    12e0:	000000ca 	.word	0x000000ca
