
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_s-1_ba4881cb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <S1_decrypt_block.part.0.constprop.0.isra.0>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	f64f 6101 	movw	r1, #65025	; 0xfe01
       8:	f6cf 41fd 	movt	r1, #64765	; 0xfcfd
       c:	6804      	ldr	r4, [r0, #0]
       e:	f04f 0902 	mov.w	r9, #2
      12:	4a4a      	ldr	r2, [pc, #296]	; (13c <S1_decrypt_block.part.0.constprop.0.isra.0+0x13c>)
      14:	f248 1380 	movw	r3, #33152	; 0x8180
      18:	f6c0 0382 	movt	r3, #2178	; 0x882
      1c:	4061      	eors	r1, r4
      1e:	6001      	str	r1, [r0, #0]
      20:	447a      	add	r2, pc
      22:	6841      	ldr	r1, [r0, #4]
      24:	4615      	mov	r5, r2
      26:	46cb      	mov	fp, r9
      28:	404b      	eors	r3, r1
      2a:	2142      	movs	r1, #66	; 0x42
      2c:	6043      	str	r3, [r0, #4]
      2e:	1c4b      	adds	r3, r1, #1
      30:	f892 6475 	ldrb.w	r6, [r2, #1141]	; 0x475
      34:	f003 0307 	and.w	r3, r3, #7
      38:	f892 e474 	ldrb.w	lr, [r2, #1140]	; 0x474
      3c:	f810 4009 	ldrb.w	r4, [r0, r9]
      40:	468c      	mov	ip, r1
      42:	f1a1 0804 	sub.w	r8, r1, #4
      46:	1c8f      	adds	r7, r1, #2
      48:	5cc3      	ldrb	r3, [r0, r3]
      4a:	ea84 040e 	eor.w	r4, r4, lr
      4e:	442c      	add	r4, r5
      50:	3902      	subs	r1, #2
      52:	4073      	eors	r3, r6
      54:	f001 0907 	and.w	r9, r1, #7
      58:	442b      	add	r3, r5
      5a:	f892 6476 	ldrb.w	r6, [r2, #1142]	; 0x476
      5e:	f894 43c0 	ldrb.w	r4, [r4, #960]	; 0x3c0
      62:	f007 0707 	and.w	r7, r7, #7
      66:	f810 e009 	ldrb.w	lr, [r0, r9]
      6a:	f008 0807 	and.w	r8, r8, #7
      6e:	f893 34c0 	ldrb.w	r3, [r3, #1216]	; 0x4c0
      72:	3a0c      	subs	r2, #12
      74:	ea8e 0606 	eor.w	r6, lr, r6
      78:	f810 e007 	ldrb.w	lr, [r0, r7]
      7c:	2902      	cmp	r1, #2
      7e:	fb1b 4303 	smlabb	r3, fp, r3, r4
      82:	f003 0403 	and.w	r4, r3, #3
      86:	f103 0a01 	add.w	sl, r3, #1
      8a:	f00a 0a03 	and.w	sl, sl, #3
      8e:	eb05 2404 	add.w	r4, r5, r4, lsl #8
      92:	4434      	add	r4, r6
      94:	f10c 36ff 	add.w	r6, ip, #4294967295	; 0xffffffff
      98:	f006 0607 	and.w	r6, r6, #7
      9c:	eb05 2a0a 	add.w	sl, r5, sl, lsl #8
      a0:	f894 45c0 	ldrb.w	r4, [r4, #1472]	; 0x5c0
      a4:	ea84 040e 	eor.w	r4, r4, lr
      a8:	55c4      	strb	r4, [r0, r7]
      aa:	f892 e483 	ldrb.w	lr, [r2, #1155]	; 0x483
      ae:	5d86      	ldrb	r6, [r0, r6]
      b0:	ea86 060e 	eor.w	r6, r6, lr
      b4:	f103 0e02 	add.w	lr, r3, #2
      b8:	44b2      	add	sl, r6
      ba:	f00e 0e03 	and.w	lr, lr, #3
      be:	f10c 0603 	add.w	r6, ip, #3
      c2:	f1ac 0c03 	sub.w	ip, ip, #3
      c6:	eb05 2e0e 	add.w	lr, r5, lr, lsl #8
      ca:	f006 0607 	and.w	r6, r6, #7
      ce:	f89a a5c0 	ldrb.w	sl, [sl, #1472]	; 0x5c0
      d2:	f00c 0c07 	and.w	ip, ip, #7
      d6:	f103 0303 	add.w	r3, r3, #3
      da:	f003 0303 	and.w	r3, r3, #3
      de:	ea84 140a 	eor.w	r4, r4, sl, lsl #4
      e2:	55c4      	strb	r4, [r0, r7]
      e4:	eb05 2303 	add.w	r3, r5, r3, lsl #8
      e8:	f892 a484 	ldrb.w	sl, [r2, #1156]	; 0x484
      ec:	f810 4008 	ldrb.w	r4, [r0, r8]
      f0:	5d87      	ldrb	r7, [r0, r6]
      f2:	ea84 040a 	eor.w	r4, r4, sl
      f6:	44a6      	add	lr, r4
      f8:	f89e 45c0 	ldrb.w	r4, [lr, #1472]	; 0x5c0
      fc:	ea84 0407 	eor.w	r4, r4, r7
     100:	5584      	strb	r4, [r0, r6]
     102:	f892 e485 	ldrb.w	lr, [r2, #1157]	; 0x485
     106:	f810 700c 	ldrb.w	r7, [r0, ip]
     10a:	ea87 070e 	eor.w	r7, r7, lr
     10e:	443b      	add	r3, r7
     110:	f893 35c0 	ldrb.w	r3, [r3, #1472]	; 0x5c0
     114:	ea84 1403 	eor.w	r4, r4, r3, lsl #4
     118:	5584      	strb	r4, [r0, r6]
     11a:	d188      	bne.n	2e <S1_decrypt_block.part.0.constprop.0.isra.0+0x2e>
     11c:	6804      	ldr	r4, [r0, #0]
     11e:	f240 3281 	movw	r2, #897	; 0x381
     122:	f2c0 7205 	movt	r2, #1797	; 0x705
     126:	6841      	ldr	r1, [r0, #4]
     128:	f240 4302 	movw	r3, #1026	; 0x402
     12c:	f2c8 3306 	movt	r3, #33542	; 0x8306
     130:	4062      	eors	r2, r4
     132:	404b      	eors	r3, r1
     134:	6002      	str	r2, [r0, #0]
     136:	6043      	str	r3, [r0, #4]
     138:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     13c:	00000118 	.word	0x00000118

00000140 <S1_encrypt_block.part.0.constprop.0.isra.0>:
     140:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     144:	f240 3481 	movw	r4, #897	; 0x381
     148:	f2c0 7405 	movt	r4, #1797	; 0x705
     14c:	6805      	ldr	r5, [r0, #0]
     14e:	f240 4302 	movw	r3, #1026	; 0x402
     152:	f2c8 3306 	movt	r3, #33542	; 0x8306
     156:	4940      	ldr	r1, [pc, #256]	; (258 <S1_encrypt_block.part.0.constprop.0.isra.0+0x118>)
     158:	406c      	eors	r4, r5
     15a:	6004      	str	r4, [r0, #0]
     15c:	6844      	ldr	r4, [r0, #4]
     15e:	4479      	add	r1, pc
     160:	2204      	movs	r2, #4
     162:	f04f 0a02 	mov.w	sl, #2
     166:	4063      	eors	r3, r4
     168:	460c      	mov	r4, r1
     16a:	6043      	str	r3, [r0, #4]
     16c:	1c53      	adds	r3, r2, #1
     16e:	f002 0507 	and.w	r5, r2, #7
     172:	f003 0307 	and.w	r3, r3, #7
     176:	f891 c301 	ldrb.w	ip, [r1, #769]	; 0x301
     17a:	f891 e300 	ldrb.w	lr, [r1, #768]	; 0x300
     17e:	1e96      	subs	r6, r2, #2
     180:	5d45      	ldrb	r5, [r0, r5]
     182:	f006 0607 	and.w	r6, r6, #7
     186:	5cc3      	ldrb	r3, [r0, r3]
     188:	f102 0b02 	add.w	fp, r2, #2
     18c:	ea85 050e 	eor.w	r5, r5, lr
     190:	f891 7302 	ldrb.w	r7, [r1, #770]	; 0x302
     194:	ea83 030c 	eor.w	r3, r3, ip
     198:	4425      	add	r5, r4
     19a:	4423      	add	r3, r4
     19c:	f810 e006 	ldrb.w	lr, [r0, r6]
     1a0:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
     1a4:	1f16      	subs	r6, r2, #4
     1a6:	f895 53c0 	ldrb.w	r5, [r5, #960]	; 0x3c0
     1aa:	ea8e 0e07 	eor.w	lr, lr, r7
     1ae:	f893 34c0 	ldrb.w	r3, [r3, #1216]	; 0x4c0
     1b2:	f00b 0707 	and.w	r7, fp, #7
     1b6:	f00c 0c07 	and.w	ip, ip, #7
     1ba:	310c      	adds	r1, #12
     1bc:	f006 0607 	and.w	r6, r6, #7
     1c0:	f810 9007 	ldrb.w	r9, [r0, r7]
     1c4:	fb1a 5303 	smlabb	r3, sl, r3, r5
     1c8:	f003 0503 	and.w	r5, r3, #3
     1cc:	f103 0801 	add.w	r8, r3, #1
     1d0:	f008 0803 	and.w	r8, r8, #3
     1d4:	eb04 2505 	add.w	r5, r4, r5, lsl #8
     1d8:	4475      	add	r5, lr
     1da:	eb04 2808 	add.w	r8, r4, r8, lsl #8
     1de:	f895 e5c0 	ldrb.w	lr, [r5, #1472]	; 0x5c0
     1e2:	ea8e 0e09 	eor.w	lr, lr, r9
     1e6:	f800 e007 	strb.w	lr, [r0, r7]
     1ea:	f810 500c 	ldrb.w	r5, [r0, ip]
     1ee:	f891 c2f7 	ldrb.w	ip, [r1, #759]	; 0x2f7
     1f2:	ea85 050c 	eor.w	r5, r5, ip
     1f6:	f103 0c02 	add.w	ip, r3, #2
     1fa:	44a8      	add	r8, r5
     1fc:	f00c 0c03 	and.w	ip, ip, #3
     200:	1cd5      	adds	r5, r2, #3
     202:	3a03      	subs	r2, #3
     204:	eb04 2c0c 	add.w	ip, r4, ip, lsl #8
     208:	f005 0507 	and.w	r5, r5, #7
     20c:	f898 95c0 	ldrb.w	r9, [r8, #1472]	; 0x5c0
     210:	f002 0807 	and.w	r8, r2, #7
     214:	3303      	adds	r3, #3
     216:	465a      	mov	r2, fp
     218:	f003 0303 	and.w	r3, r3, #3
     21c:	ea8e 1e09 	eor.w	lr, lr, r9, lsl #4
     220:	f800 e007 	strb.w	lr, [r0, r7]
     224:	eb04 2303 	add.w	r3, r4, r3, lsl #8
     228:	f891 e2f8 	ldrb.w	lr, [r1, #760]	; 0x2f8
     22c:	5d86      	ldrb	r6, [r0, r6]
     22e:	5d47      	ldrb	r7, [r0, r5]
     230:	ea86 060e 	eor.w	r6, r6, lr
     234:	44b4      	add	ip, r6
     236:	f89c 65c0 	ldrb.w	r6, [ip, #1472]	; 0x5c0
     23a:	407e      	eors	r6, r7
     23c:	5546      	strb	r6, [r0, r5]
     23e:	f891 c2f9 	ldrb.w	ip, [r1, #761]	; 0x2f9
     242:	f810 7008 	ldrb.w	r7, [r0, r8]
     246:	ea87 070c 	eor.w	r7, r7, ip
     24a:	443b      	add	r3, r7
     24c:	f893 35c0 	ldrb.w	r3, [r3, #1472]	; 0x5c0
     250:	ea86 1603 	eor.w	r6, r6, r3, lsl #4
     254:	5546      	strb	r6, [r0, r5]
     256:	e789      	b.n	16c <S1_encrypt_block.part.0.constprop.0.isra.0+0x2c>
     258:	000000f6 	.word	0x000000f6

0000025c <S1_self_check>:
     25c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     260:	f04f 0b0a 	mov.w	fp, #10
     264:	f8df 3e90 	ldr.w	r3, [pc, #3728]	; 10f8 <S1_self_check+0xe9c>
     268:	b0a7      	sub	sp, #156	; 0x9c
     26a:	f240 2107 	movw	r1, #519	; 0x207
     26e:	f6c0 4109 	movt	r1, #3081	; 0xc09
     272:	447b      	add	r3, pc
     274:	200b      	movs	r0, #11
     276:	f2c0 200f 	movt	r0, #527	; 0x20f
     27a:	2206      	movs	r2, #6
     27c:	f6c0 0202 	movt	r2, #2050	; 0x802
     280:	f8c3 15c0 	str.w	r1, [r3, #1472]	; 0x5c0
     284:	f640 6108 	movw	r1, #3592	; 0xe08
     288:	f2c0 6101 	movt	r1, #1537	; 0x601
     28c:	f8c3 15c4 	str.w	r1, [r3, #1476]	; 0x5c4
     290:	f640 210a 	movw	r1, #2570	; 0xa0a
     294:	f6c0 5103 	movt	r1, #3331	; 0xd03
     298:	f8c3 15f4 	str.w	r1, [r3, #1524]	; 0x5f4
     29c:	f640 410b 	movw	r1, #3083	; 0xc0b
     2a0:	f2c0 510f 	movt	r1, #1295	; 0x50f
     2a4:	f8c3 15f8 	str.w	r1, [r3, #1528]	; 0x5f8
     2a8:	f640 010e 	movw	r1, #2062	; 0x80e
     2ac:	f6c0 410f 	movt	r1, #3087	; 0xc0f
     2b0:	f8c3 1620 	str.w	r1, [r3, #1568]	; 0x620
     2b4:	f44f 61a0 	mov.w	r1, #1280	; 0x500
     2b8:	f6c0 1103 	movt	r1, #2307	; 0x903
     2bc:	9106      	str	r1, [sp, #24]
     2be:	4659      	mov	r1, fp
     2c0:	f8c3 05d4 	str.w	r0, [r3, #1492]	; 0x5d4
     2c4:	f2c0 410d 	movt	r1, #1037	; 0x40d
     2c8:	f8c3 25f0 	str.w	r2, [r3, #1520]	; 0x5f0
     2cc:	9109      	str	r1, [sp, #36]	; 0x24
     2ce:	2505      	movs	r5, #5
     2d0:	f6c0 4507 	movt	r5, #3079	; 0xc07
     2d4:	f44f 7284 	mov.w	r2, #264	; 0x108
     2d8:	f6c0 3206 	movt	r2, #2822	; 0xb06
     2dc:	f8c3 55fc 	str.w	r5, [r3, #1532]	; 0x5fc
     2e0:	f8c3 261c 	str.w	r2, [r3, #1564]	; 0x61c
     2e4:	f44f 7000 	mov.w	r0, #512	; 0x200
     2e8:	f2c0 1000 	movt	r0, #256	; 0x100
     2ec:	2202      	movs	r2, #2
     2ee:	f2c0 120e 	movt	r2, #270	; 0x10e
     2f2:	f8c3 0624 	str.w	r0, [r3, #1572]	; 0x624
     2f6:	f8c3 2634 	str.w	r2, [r3, #1588]	; 0x634
     2fa:	f503 601c 	add.w	r0, r3, #2496	; 0x9c0
     2fe:	f44f 7543 	mov.w	r5, #780	; 0x30c
     302:	f6c0 450f 	movt	r5, #3087	; 0xc0f
     306:	9002      	str	r0, [sp, #8]
     308:	f44f 6230 	mov.w	r2, #2816	; 0xb00
     30c:	f6c0 7206 	movt	r2, #3846	; 0xf06
     310:	f44f 6070 	mov.w	r0, #3840	; 0xf00
     314:	f6c0 700e 	movt	r0, #3854	; 0xf0e
     318:	9201      	str	r2, [sp, #4]
     31a:	9003      	str	r0, [sp, #12]
     31c:	f44f 6720 	mov.w	r7, #2560	; 0xa00
     320:	f2c0 0704 	movt	r7, #4
     324:	f44f 7086 	mov.w	r0, #268	; 0x10c
     328:	f2c0 3000 	movt	r0, #768	; 0x300
     32c:	9704      	str	r7, [sp, #16]
     32e:	9008      	str	r0, [sp, #32]
     330:	f44f 6770 	mov.w	r7, #3840	; 0xf00
     334:	f2c0 0704 	movt	r7, #4
     338:	f44f 60a1 	mov.w	r0, #1288	; 0x508
     33c:	f2c0 4007 	movt	r0, #1031	; 0x407
     340:	970a      	str	r7, [sp, #40]	; 0x28
     342:	900c      	str	r0, [sp, #48]	; 0x30
     344:	210d      	movs	r1, #13
     346:	f2c0 4104 	movt	r1, #1028	; 0x404
     34a:	f44f 6081 	mov.w	r0, #1032	; 0x408
     34e:	f2c0 700b 	movt	r0, #1803	; 0x70b
     352:	910d      	str	r1, [sp, #52]	; 0x34
     354:	900f      	str	r0, [sp, #60]	; 0x3c
     356:	f44f 6720 	mov.w	r7, #2560	; 0xa00
     35a:	f6c0 2701 	movt	r7, #2561	; 0xa01
     35e:	2104      	movs	r1, #4
     360:	f6c0 0101 	movt	r1, #2049	; 0x801
     364:	9710      	str	r7, [sp, #64]	; 0x40
     366:	9111      	str	r1, [sp, #68]	; 0x44
     368:	f44f 6070 	mov.w	r0, #3840	; 0xf00
     36c:	f6c0 0002 	movt	r0, #2050	; 0x802
     370:	f44f 7187 	mov.w	r1, #270	; 0x10e
     374:	f6c0 5104 	movt	r1, #3332	; 0xd04
     378:	9013      	str	r0, [sp, #76]	; 0x4c
     37a:	f44f 7740 	mov.w	r7, #768	; 0x300
     37e:	f6c0 5703 	movt	r7, #3331	; 0xd03
     382:	f44f 6050 	mov.w	r0, #3328	; 0xd00
     386:	f2c0 5009 	movt	r0, #1289	; 0x509
     38a:	f640 3208 	movw	r2, #2824	; 0xb08
     38e:	f2c0 6209 	movt	r2, #1545	; 0x609
     392:	9305      	str	r3, [sp, #20]
     394:	2608      	movs	r6, #8
     396:	f6c0 2607 	movt	r6, #2567	; 0xa07
     39a:	f8c3 2638 	str.w	r2, [r3, #1592]	; 0x638
     39e:	2209      	movs	r2, #9
     3a0:	f6c0 020b 	movt	r2, #2059	; 0x80b
     3a4:	9207      	str	r2, [sp, #28]
     3a6:	f44f 6240 	mov.w	r2, #3072	; 0xc00
     3aa:	f2c0 420f 	movt	r2, #1039	; 0x40f
     3ae:	920b      	str	r2, [sp, #44]	; 0x2c
     3b0:	f44f 7203 	mov.w	r2, #524	; 0x20c
     3b4:	f2c0 2202 	movt	r2, #514	; 0x202
     3b8:	920e      	str	r2, [sp, #56]	; 0x38
     3ba:	2206      	movs	r2, #6
     3bc:	f6c0 7207 	movt	r2, #3847	; 0xf07
     3c0:	9212      	str	r2, [sp, #72]	; 0x48
     3c2:	9114      	str	r1, [sp, #80]	; 0x50
     3c4:	f44f 6281 	mov.w	r2, #1032	; 0x408
     3c8:	f2c0 5204 	movt	r2, #1284	; 0x504
     3cc:	9715      	str	r7, [sp, #84]	; 0x54
     3ce:	9216      	str	r2, [sp, #88]	; 0x58
     3d0:	f44f 7140 	mov.w	r1, #768	; 0x300
     3d4:	f6c0 5104 	movt	r1, #3332	; 0xd04
     3d8:	9017      	str	r0, [sp, #92]	; 0x5c
     3da:	9118      	str	r1, [sp, #96]	; 0x60
     3dc:	f44f 7203 	mov.w	r2, #524	; 0x20c
     3e0:	f6c0 6205 	movt	r2, #3589	; 0xe05
     3e4:	2007      	movs	r0, #7
     3e6:	f2c0 1005 	movt	r0, #261	; 0x105
     3ea:	9219      	str	r2, [sp, #100]	; 0x64
     3ec:	901a      	str	r0, [sp, #104]	; 0x68
     3ee:	f44f 6700 	mov.w	r7, #2048	; 0x800
     3f2:	f2c0 7701 	movt	r7, #1793	; 0x701
     3f6:	f44f 61e1 	mov.w	r1, #1800	; 0x708
     3fa:	f6c0 510c 	movt	r1, #3340	; 0xd0c
     3fe:	971b      	str	r7, [sp, #108]	; 0x6c
     400:	911c      	str	r1, [sp, #112]	; 0x70
     402:	2206      	movs	r2, #6
     404:	f6c0 420d 	movt	r2, #3085	; 0xc0d
     408:	2000      	movs	r0, #0
     40a:	f2c0 4009 	movt	r0, #1033	; 0x409
     40e:	921d      	str	r2, [sp, #116]	; 0x74
     410:	901e      	str	r0, [sp, #120]	; 0x78
     412:	f44f 7183 	mov.w	r1, #262	; 0x106
     416:	f2c0 410b 	movt	r1, #1035	; 0x40b
     41a:	f44f 7743 	mov.w	r7, #780	; 0x30c
     41e:	f2c0 0705 	movt	r7, #5
     422:	911f      	str	r1, [sp, #124]	; 0x7c
     424:	9720      	str	r7, [sp, #128]	; 0x80
     426:	f44f 6240 	mov.w	r2, #3072	; 0xc00
     42a:	f6c0 6205 	movt	r2, #3589	; 0xe05
     42e:	f44f 7042 	mov.w	r0, #776	; 0x308
     432:	f2c0 300d 	movt	r0, #781	; 0x30d
     436:	9221      	str	r2, [sp, #132]	; 0x84
     438:	9022      	str	r0, [sp, #136]	; 0x88
     43a:	f44f 7183 	mov.w	r1, #262	; 0x106
     43e:	f2c0 3101 	movt	r1, #769	; 0x301
     442:	f44f 62c0 	mov.w	r2, #1536	; 0x600
     446:	f2c0 520a 	movt	r2, #1290	; 0x50a
     44a:	9123      	str	r1, [sp, #140]	; 0x8c
     44c:	9224      	str	r2, [sp, #144]	; 0x90
     44e:	200c      	movs	r0, #12
     450:	f6c0 700d 	movt	r0, #3853	; 0xf0d
     454:	f240 270d 	movw	r7, #525	; 0x20d
     458:	f2c0 4700 	movt	r7, #1024	; 0x400
     45c:	9025      	str	r0, [sp, #148]	; 0x94
     45e:	f8c3 75c8 	str.w	r7, [r3, #1480]	; 0x5c8
     462:	f240 770f 	movw	r7, #1807	; 0x70f
     466:	f6c0 7703 	movt	r7, #3843	; 0xf03
     46a:	f8c3 75cc 	str.w	r7, [r3, #1484]	; 0x5cc
     46e:	f640 7708 	movw	r7, #3848	; 0xf08
     472:	f2c0 570a 	movt	r7, #1290	; 0x50a
     476:	f8c3 75d0 	str.w	r7, [r3, #1488]	; 0x5d0
     47a:	f640 5705 	movw	r7, #3333	; 0xd05
     47e:	f6c0 770f 	movt	r7, #3855	; 0xf0f
     482:	f8c3 75d8 	str.w	r7, [r3, #1496]	; 0x5d8
     486:	f640 1709 	movw	r7, #2313	; 0x909
     48a:	f6c0 4706 	movt	r7, #3078	; 0xc06
     48e:	f8c3 75dc 	str.w	r7, [r3, #1500]	; 0x5dc
     492:	f640 7707 	movw	r7, #3847	; 0xf07
     496:	f6c0 670a 	movt	r7, #3594	; 0xe0a
     49a:	f8c3 75e0 	str.w	r7, [r3, #1504]	; 0x5e0
     49e:	f240 670a 	movw	r7, #1546	; 0x60a
     4a2:	f2c0 4704 	movt	r7, #1028	; 0x404
     4a6:	f8c3 75e4 	str.w	r7, [r3, #1508]	; 0x5e4
     4aa:	f240 470c 	movw	r7, #1036	; 0x40c
     4ae:	f6c0 370f 	movt	r7, #2831	; 0xb0f
     4b2:	f8c3 75e8 	str.w	r7, [r3, #1512]	; 0x5e8
     4b6:	f640 4703 	movw	r7, #3075	; 0xc03
     4ba:	f2c0 670c 	movt	r7, #1548	; 0x60c
     4be:	f8c3 75ec 	str.w	r7, [r3, #1516]	; 0x5ec
     4c2:	f640 170e 	movw	r7, #2318	; 0x90e
     4c6:	f6c0 1703 	movt	r7, #2307	; 0x903
     4ca:	f8c3 7600 	str.w	r7, [r3, #1536]	; 0x600
     4ce:	f640 4708 	movw	r7, #3080	; 0xc08
     4d2:	f6c0 470a 	movt	r7, #3082	; 0xc0a
     4d6:	f8c3 7604 	str.w	r7, [r3, #1540]	; 0x604
     4da:	f240 570f 	movw	r7, #1295	; 0x50f
     4de:	f2c0 5707 	movt	r7, #1287	; 0x507
     4e2:	f8c3 7608 	str.w	r7, [r3, #1544]	; 0x608
     4e6:	f640 6707 	movw	r7, #3591	; 0xe07
     4ea:	f2c0 2703 	movt	r7, #515	; 0x203
     4ee:	f8c3 760c 	str.w	r7, [r3, #1548]	; 0x60c
     4f2:	f640 4709 	movw	r7, #3081	; 0xc09
     4f6:	f2c0 0704 	movt	r7, #4
     4fa:	f8c3 7610 	str.w	r7, [r3, #1552]	; 0x610
     4fe:	f640 6708 	movw	r7, #3592	; 0xe08
     502:	f2c0 3702 	movt	r7, #770	; 0x302
     506:	f8c3 7614 	str.w	r7, [r3, #1556]	; 0x614
     50a:	f640 6702 	movw	r7, #3586	; 0xe02
     50e:	f2c0 470b 	movt	r7, #1035	; 0x40b
     512:	f8c3 7618 	str.w	r7, [r3, #1560]	; 0x618
     516:	f8c3 5660 	str.w	r5, [r3, #1632]	; 0x660
     51a:	f44f 7802 	mov.w	r8, #520	; 0x208
     51e:	f6c0 2804 	movt	r8, #2564	; 0xa04
     522:	9d01      	ldr	r5, [sp, #4]
     524:	f8c3 5664 	str.w	r5, [r3, #1636]	; 0x664
     528:	f04f 0903 	mov.w	r9, #3
     52c:	f6c0 3909 	movt	r9, #2825	; 0xb09
     530:	9d03      	ldr	r5, [sp, #12]
     532:	f8c3 664c 	str.w	r6, [r3, #1612]	; 0x64c
     536:	f640 3701 	movw	r7, #2817	; 0xb01
     53a:	f2c0 070e 	movt	r7, #14
     53e:	f8c3 568c 	str.w	r5, [r3, #1676]	; 0x68c
     542:	f8c3 7628 	str.w	r7, [r3, #1576]	; 0x628
     546:	f640 6509 	movw	r5, #3593	; 0xe09
     54a:	f6c0 4507 	movt	r5, #3079	; 0xc07
     54e:	f640 3702 	movw	r7, #2818	; 0xb02
     552:	f6c0 370f 	movt	r7, #2831	; 0xb0f
     556:	f8c3 5644 	str.w	r5, [r3, #1604]	; 0x644
     55a:	f8c3 762c 	str.w	r7, [r3, #1580]	; 0x62c
     55e:	f640 5509 	movw	r5, #3337	; 0xd09
     562:	f2c0 050a 	movt	r5, #10
     566:	f640 670e 	movw	r7, #3598	; 0xe0e
     56a:	f2c0 5702 	movt	r7, #1282	; 0x502
     56e:	f8c3 5648 	str.w	r5, [r3, #1608]	; 0x648
     572:	f8c3 7630 	str.w	r7, [r3, #1584]	; 0x630
     576:	f640 350d 	movw	r5, #2829	; 0xb0d
     57a:	f6c0 2500 	movt	r5, #2560	; 0xa00
     57e:	f240 5701 	movw	r7, #1281	; 0x501
     582:	f2c0 7707 	movt	r7, #1799	; 0x707
     586:	f8c3 5650 	str.w	r5, [r3, #1616]	; 0x650
     58a:	f8c3 763c 	str.w	r7, [r3, #1596]	; 0x63c
     58e:	f640 7504 	movw	r5, #3844	; 0xf04
     592:	f2c0 0505 	movt	r5, #5
     596:	f640 470e 	movw	r7, #3086	; 0xc0e
     59a:	f6c0 170a 	movt	r7, #2314	; 0x90a
     59e:	f8c3 5654 	str.w	r5, [r3, #1620]	; 0x654
     5a2:	f8c3 7640 	str.w	r7, [r3, #1600]	; 0x640
     5a6:	f240 250d 	movw	r5, #525	; 0x20d
     5aa:	f2c0 350e 	movt	r5, #782	; 0x30e
     5ae:	f8c3 8690 	str.w	r8, [r3, #1680]	; 0x690
     5b2:	f8c3 5658 	str.w	r5, [r3, #1624]	; 0x658
     5b6:	f640 3503 	movw	r5, #2819	; 0xb03
     5ba:	f6c0 1506 	movt	r5, #2310	; 0x906
     5be:	f8c3 96ac 	str.w	r9, [r3, #1708]	; 0x6ac
     5c2:	f8c3 565c 	str.w	r5, [r3, #1628]	; 0x65c
     5c6:	f640 5508 	movw	r5, #3336	; 0xd08
     5ca:	f6c0 2501 	movt	r5, #2561	; 0xa01
     5ce:	f8c3 5668 	str.w	r5, [r3, #1640]	; 0x668
     5d2:	f640 0505 	movw	r5, #2053	; 0x805
     5d6:	f2c0 7506 	movt	r5, #1798	; 0x706
     5da:	f8c3 566c 	str.w	r5, [r3, #1644]	; 0x66c
     5de:	f240 3506 	movw	r5, #774	; 0x306
     5e2:	f2c0 650f 	movt	r5, #1551	; 0x60f
     5e6:	f8c3 5670 	str.w	r5, [r3, #1648]	; 0x670
     5ea:	f640 550d 	movw	r5, #3341	; 0xd0d
     5ee:	f6c0 3501 	movt	r5, #2817	; 0xb01
     5f2:	f8c3 5674 	str.w	r5, [r3, #1652]	; 0x674
     5f6:	f640 2504 	movw	r5, #2564	; 0xa04
     5fa:	f2c0 0503 	movt	r5, #3
     5fe:	f8c3 5678 	str.w	r5, [r3, #1656]	; 0x678
     602:	f640 1506 	movw	r5, #2310	; 0x906
     606:	f6c0 5509 	movt	r5, #3337	; 0xd09
     60a:	f8c3 567c 	str.w	r5, [r3, #1660]	; 0x67c
     60e:	f640 750a 	movw	r5, #3850	; 0xf0a
     612:	f2c0 150e 	movt	r5, #270	; 0x10e
     616:	f8c3 5680 	str.w	r5, [r3, #1664]	; 0x680
     61a:	f640 650d 	movw	r5, #3597	; 0xe0d
     61e:	f2c0 450f 	movt	r5, #1039	; 0x40f
     622:	f8c3 5684 	str.w	r5, [r3, #1668]	; 0x684
     626:	f240 650d 	movw	r5, #1549	; 0x60d
     62a:	f2c0 4507 	movt	r5, #1031	; 0x407
     62e:	f8c3 5688 	str.w	r5, [r3, #1672]	; 0x688
     632:	f240 2501 	movw	r5, #513	; 0x201
     636:	f2c0 7509 	movt	r5, #1801	; 0x709
     63a:	f8c3 5694 	str.w	r5, [r3, #1684]	; 0x694
     63e:	f640 0508 	movw	r5, #2056	; 0x808
     642:	f2c0 2502 	movt	r5, #514	; 0x202
     646:	f8c3 5698 	str.w	r5, [r3, #1688]	; 0x698
     64a:	f640 0507 	movw	r5, #2055	; 0x807
     64e:	f6c0 3508 	movt	r5, #2824	; 0xb08
     652:	f8c3 569c 	str.w	r5, [r3, #1692]	; 0x69c
     656:	f640 6503 	movw	r5, #3587	; 0xe03
     65a:	f6c0 150f 	movt	r5, #2319	; 0x90f
     65e:	f8c3 56a0 	str.w	r5, [r3, #1696]	; 0x6a0
     662:	f640 1506 	movw	r5, #2310	; 0x906
     666:	f6c0 7500 	movt	r5, #3840	; 0xf00
     66a:	f8c3 56a4 	str.w	r5, [r3, #1700]	; 0x6a4
     66e:	f240 650c 	movw	r5, #1548	; 0x60c
     672:	f2c0 2504 	movt	r5, #516	; 0x204
     676:	f8c3 56a8 	str.w	r5, [r3, #1704]	; 0x6a8
     67a:	f240 550c 	movw	r5, #1292	; 0x50c
     67e:	f6c0 6503 	movt	r5, #3587	; 0xe03
     682:	f8c3 56b0 	str.w	r5, [r3, #1712]	; 0x6b0
     686:	f640 750b 	movw	r5, #3851	; 0xf0b
     68a:	f2c0 5504 	movt	r5, #1284	; 0x504
     68e:	f8c3 56b4 	str.w	r5, [r3, #1716]	; 0x6b4
     692:	f640 150f 	movw	r5, #2319	; 0x90f
     696:	f2c0 6503 	movt	r5, #1539	; 0x603
     69a:	f8c3 56b8 	str.w	r5, [r3, #1720]	; 0x6b8
     69e:	f640 3508 	movw	r5, #2824	; 0xb08
     6a2:	f2c0 650c 	movt	r5, #1548	; 0x60c
     6a6:	f8c3 56bc 	str.w	r5, [r3, #1724]	; 0x6bc
     6aa:	f240 650f 	movw	r5, #1551	; 0x60f
     6ae:	f6c0 550e 	movt	r5, #3342	; 0xd0e
     6b2:	f8c3 56c0 	str.w	r5, [r3, #1728]	; 0x6c0
     6b6:	f240 750a 	movw	r5, #1802	; 0x70a
     6ba:	f2c0 3507 	movt	r5, #775	; 0x307
     6be:	f8c3 56c4 	str.w	r5, [r3, #1732]	; 0x6c4
     6c2:	9d06      	ldr	r5, [sp, #24]
     6c4:	f44f 7480 	mov.w	r4, #256	; 0x100
     6c8:	9f04      	ldr	r7, [sp, #16]
     6ca:	4622      	mov	r2, r4
     6cc:	f8c3 572c 	str.w	r5, [r3, #1836]	; 0x72c
     6d0:	f64c 4ecd 	movw	lr, #52429	; 0xcccd
     6d4:	f6cc 4ecc 	movt	lr, #52428	; 0xcccc
     6d8:	9d07      	ldr	r5, [sp, #28]
     6da:	f8c3 76e8 	str.w	r7, [r3, #1768]	; 0x6e8
     6de:	f04f 0c05 	mov.w	ip, #5
     6e2:	f8c3 5734 	str.w	r5, [r3, #1844]	; 0x734
     6e6:	f240 1503 	movw	r5, #259	; 0x103
     6ea:	f2c0 050f 	movt	r5, #15
     6ee:	f8c3 56c8 	str.w	r5, [r3, #1736]	; 0x6c8
     6f2:	f240 750b 	movw	r5, #1803	; 0x70b
     6f6:	f6c0 0502 	movt	r5, #2050	; 0x802
     6fa:	f8c3 56cc 	str.w	r5, [r3, #1740]	; 0x6cc
     6fe:	f640 4501 	movw	r5, #3073	; 0xc01
     702:	f2c0 150a 	movt	r5, #266	; 0x10a
     706:	f8c3 56d0 	str.w	r5, [r3, #1744]	; 0x6d0
     70a:	f240 3507 	movw	r5, #775	; 0x307
     70e:	f6c0 6501 	movt	r5, #3585	; 0xe01
     712:	f8c3 56d4 	str.w	r5, [r3, #1748]	; 0x6d4
     716:	f640 150c 	movw	r5, #2316	; 0x90c
     71a:	f2c0 1500 	movt	r5, #256	; 0x100
     71e:	f8c3 56d8 	str.w	r5, [r3, #1752]	; 0x6d8
     722:	f240 2506 	movw	r5, #518	; 0x206
     726:	f6c0 3509 	movt	r5, #2825	; 0xb09
     72a:	f8c3 56dc 	str.w	r5, [r3, #1756]	; 0x6dc
     72e:	f640 150c 	movw	r5, #2316	; 0x90c
     732:	f6c0 2507 	movt	r5, #2567	; 0xa07
     736:	f8c3 56e0 	str.w	r5, [r3, #1760]	; 0x6e0
     73a:	f240 3503 	movw	r5, #771	; 0x303
     73e:	f2c0 0508 	movt	r5, #8
     742:	f8c3 56e4 	str.w	r5, [r3, #1764]	; 0x6e4
     746:	f640 7502 	movw	r5, #3842	; 0xf02
     74a:	f6c0 350d 	movt	r5, #2829	; 0xb0d
     74e:	f8c3 56ec 	str.w	r5, [r3, #1772]	; 0x6ec
     752:	f640 7502 	movw	r5, #3842	; 0xf02
     756:	f2c0 4505 	movt	r5, #1029	; 0x405
     75a:	f8c3 56f0 	str.w	r5, [r3, #1776]	; 0x6f0
     75e:	f640 3503 	movw	r5, #2819	; 0xb03
     762:	f2c0 350f 	movt	r5, #783	; 0x30f
     766:	f8c3 56f4 	str.w	r5, [r3, #1780]	; 0x6f4
     76a:	f640 2509 	movw	r5, #2569	; 0xa09
     76e:	f6c0 1501 	movt	r5, #2305	; 0x901
     772:	f8c3 56f8 	str.w	r5, [r3, #1784]	; 0x6f8
     776:	f640 1507 	movw	r5, #2311	; 0x907
     77a:	f6c0 0509 	movt	r5, #2057	; 0x809
     77e:	f8c3 56fc 	str.w	r5, [r3, #1788]	; 0x6fc
     782:	f240 5501 	movw	r5, #1281	; 0x501
     786:	f2c0 3502 	movt	r5, #770	; 0x302
     78a:	f8c3 5700 	str.w	r5, [r3, #1792]	; 0x700
     78e:	f640 7508 	movw	r5, #3848	; 0xf08
     792:	f6c0 2507 	movt	r5, #2567	; 0xa07
     796:	f8c3 5704 	str.w	r5, [r3, #1796]	; 0x704
     79a:	f640 150d 	movw	r5, #2317	; 0x90d
     79e:	f6c0 7508 	movt	r5, #3848	; 0xf08
     7a2:	f8c3 5708 	str.w	r5, [r3, #1800]	; 0x708
     7a6:	f640 6503 	movw	r5, #3587	; 0xe03
     7aa:	f6c0 5503 	movt	r5, #3331	; 0xd03
     7ae:	f8c3 570c 	str.w	r5, [r3, #1804]	; 0x70c
     7b2:	f640 3509 	movw	r5, #2825	; 0xb09
     7b6:	f2c0 7505 	movt	r5, #1797	; 0x705
     7ba:	f8c3 5710 	str.w	r5, [r3, #1808]	; 0x710
     7be:	f640 250f 	movw	r5, #2575	; 0xa0f
     7c2:	f2c0 750a 	movt	r5, #1802	; 0x70a
     7c6:	f8c3 5714 	str.w	r5, [r3, #1812]	; 0x714
     7ca:	f240 550f 	movw	r5, #1295	; 0x50f
     7ce:	f2c0 0507 	movt	r5, #7
     7d2:	f8c3 5718 	str.w	r5, [r3, #1816]	; 0x718
     7d6:	f240 4504 	movw	r5, #1028	; 0x404
     7da:	f2c0 6504 	movt	r5, #1540	; 0x604
     7de:	f8c3 571c 	str.w	r5, [r3, #1820]	; 0x71c
     7e2:	f240 4509 	movw	r5, #1033	; 0x409
     7e6:	f6c0 0507 	movt	r5, #2055	; 0x807
     7ea:	f8c3 5720 	str.w	r5, [r3, #1824]	; 0x720
     7ee:	f640 5508 	movw	r5, #3336	; 0xd08
     7f2:	f2c0 050f 	movt	r5, #15
     7f6:	f8c3 5724 	str.w	r5, [r3, #1828]	; 0x724
     7fa:	f240 250a 	movw	r5, #522	; 0x20a
     7fe:	f6c0 6501 	movt	r5, #3585	; 0xe01
     802:	f8c3 5728 	str.w	r5, [r3, #1832]	; 0x728
     806:	f640 4505 	movw	r5, #3077	; 0xc05
     80a:	f2c0 0509 	movt	r5, #9
     80e:	f8c3 5730 	str.w	r5, [r3, #1840]	; 0x730
     812:	f640 450e 	movw	r5, #3086	; 0xc0e
     816:	f2c0 3504 	movt	r5, #772	; 0x304
     81a:	f8c3 5738 	str.w	r5, [r3, #1848]	; 0x738
     81e:	f640 650d 	movw	r5, #3597	; 0xe0d
     822:	f2c0 3502 	movt	r5, #770	; 0x302
     826:	f8c3 573c 	str.w	r5, [r3, #1852]	; 0x73c
     82a:	f240 650a 	movw	r5, #1546	; 0x60a
     82e:	f2c0 050f 	movt	r5, #15
     832:	f8c3 5740 	str.w	r5, [r3, #1856]	; 0x740
     836:	f640 1509 	movw	r5, #2313	; 0x909
     83a:	f6c0 7502 	movt	r5, #3842	; 0xf02
     83e:	f8c3 5744 	str.w	r5, [r3, #1860]	; 0x744
     842:	f240 450b 	movw	r5, #1035	; 0x40b
     846:	f2c0 2507 	movt	r5, #519	; 0x207
     84a:	f8c3 5748 	str.w	r5, [r3, #1864]	; 0x748
     84e:	469a      	mov	sl, r3
     850:	9d08      	ldr	r5, [sp, #32]
     852:	f2c0 0201 	movt	r2, #1
     856:	f8c3 5750 	str.w	r5, [r3, #1872]	; 0x750
     85a:	2000      	movs	r0, #0
     85c:	f2c0 1001 	movt	r0, #257	; 0x101
     860:	9d09      	ldr	r5, [sp, #36]	; 0x24
     862:	f8c3 5758 	str.w	r5, [r3, #1880]	; 0x758
     866:	2101      	movs	r1, #1
     868:	f2c0 1100 	movt	r1, #256	; 0x100
     86c:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     86e:	f8c3 5778 	str.w	r5, [r3, #1912]	; 0x778
     872:	f44f 6660 	mov.w	r6, #3584	; 0xe00
     876:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     878:	f8c3 5788 	str.w	r5, [r3, #1928]	; 0x788
     87c:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     87e:	f8c3 5790 	str.w	r5, [r3, #1936]	; 0x790
     882:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     884:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     886:	f8c3 57b0 	str.w	r5, [r3, #1968]	; 0x7b0
     88a:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     88c:	f8c3 775c 	str.w	r7, [r3, #1884]	; 0x75c
     890:	f8c3 57b4 	str.w	r5, [r3, #1972]	; 0x7b4
     894:	f640 4502 	movw	r5, #3074	; 0xc02
     898:	f2c0 7504 	movt	r5, #1796	; 0x704
     89c:	f8c3 574c 	str.w	r5, [r3, #1868]	; 0x74c
     8a0:	f640 0501 	movw	r5, #2049	; 0x801
     8a4:	f2c0 7501 	movt	r5, #1793	; 0x701
     8a8:	f8c3 5754 	str.w	r5, [r3, #1876]	; 0x754
     8ac:	f640 450f 	movw	r5, #3087	; 0xc0f
     8b0:	f2c0 7504 	movt	r5, #1796	; 0x704
     8b4:	f8c3 5760 	str.w	r5, [r3, #1888]	; 0x760
     8b8:	f640 150b 	movw	r5, #2315	; 0x90b
     8bc:	f6c0 750a 	movt	r5, #3850	; 0xf0a
     8c0:	f8c3 5764 	str.w	r5, [r3, #1892]	; 0x764
     8c4:	f240 350f 	movw	r5, #783	; 0x30f
     8c8:	f2c0 0507 	movt	r5, #7
     8cc:	f8c3 5768 	str.w	r5, [r3, #1896]	; 0x768
     8d0:	f240 7504 	movw	r5, #1796	; 0x704
     8d4:	f2c0 3507 	movt	r5, #775	; 0x307
     8d8:	f8c3 576c 	str.w	r5, [r3, #1900]	; 0x76c
     8dc:	f240 6505 	movw	r5, #1541	; 0x605
     8e0:	f2c0 350f 	movt	r5, #783	; 0x30f
     8e4:	f8c3 5770 	str.w	r5, [r3, #1904]	; 0x770
     8e8:	f240 250f 	movw	r5, #527	; 0x20f
     8ec:	f6c0 7504 	movt	r5, #3844	; 0xf04
     8f0:	f8c3 5774 	str.w	r5, [r3, #1908]	; 0x774
     8f4:	f640 6505 	movw	r5, #3589	; 0xe05
     8f8:	f2c0 450d 	movt	r5, #1037	; 0x40d
     8fc:	f8c3 577c 	str.w	r5, [r3, #1916]	; 0x77c
     900:	f640 350a 	movw	r5, #2826	; 0xb0a
     904:	f2c0 4500 	movt	r5, #1024	; 0x400
     908:	f8c3 5780 	str.w	r5, [r3, #1920]	; 0x780
     90c:	f240 750f 	movw	r5, #1807	; 0x70f
     910:	f2c0 450b 	movt	r5, #1035	; 0x40b
     914:	f8c3 5784 	str.w	r5, [r3, #1924]	; 0x784
     918:	f240 550b 	movw	r5, #1291	; 0x50b
     91c:	f6c0 050e 	movt	r5, #2062	; 0x80e
     920:	f8c3 578c 	str.w	r5, [r3, #1932]	; 0x78c
     924:	f640 050f 	movw	r5, #2063	; 0x80f
     928:	f6c0 5505 	movt	r5, #3333	; 0xd05
     92c:	f8c3 5794 	str.w	r5, [r3, #1940]	; 0x794
     930:	f240 1509 	movw	r5, #265	; 0x109
     934:	f6c0 350a 	movt	r5, #2826	; 0xb0a
     938:	f8c3 5798 	str.w	r5, [r3, #1944]	; 0x798
     93c:	f240 350d 	movw	r5, #781	; 0x30d
     940:	f2c0 5508 	movt	r5, #1288	; 0x508
     944:	f8c3 579c 	str.w	r5, [r3, #1948]	; 0x79c
     948:	f240 6507 	movw	r5, #1543	; 0x607
     94c:	f2c0 2500 	movt	r5, #512	; 0x200
     950:	f8c3 57a0 	str.w	r5, [r3, #1952]	; 0x7a0
     954:	f240 6509 	movw	r5, #1545	; 0x609
     958:	f6c0 7500 	movt	r5, #3840	; 0xf00
     95c:	f8c3 57a4 	str.w	r5, [r3, #1956]	; 0x7a4
     960:	f640 0501 	movw	r5, #2049	; 0x801
     964:	f2c0 6503 	movt	r5, #1539	; 0x603
     968:	f8c3 57a8 	str.w	r5, [r3, #1960]	; 0x7a8
     96c:	f640 0505 	movw	r5, #2053	; 0x805
     970:	f6c0 2508 	movt	r5, #2568	; 0xa08
     974:	f8c3 57ac 	str.w	r5, [r3, #1964]	; 0x7ac
     978:	f640 550e 	movw	r5, #3342	; 0xd0e
     97c:	f6c0 7505 	movt	r5, #3845	; 0xf05
     980:	f8c3 57b8 	str.w	r5, [r3, #1976]	; 0x7b8
     984:	f240 3505 	movw	r5, #773	; 0x305
     988:	f6c0 0508 	movt	r5, #2056	; 0x808
     98c:	f8c3 57bc 	str.w	r5, [r3, #1980]	; 0x7bc
     990:	f640 150b 	movw	r5, #2315	; 0x90b
     994:	f2c0 750f 	movt	r5, #1807	; 0x70f
     998:	f8c3 57c0 	str.w	r5, [r3, #1984]	; 0x7c0
     99c:	f640 2501 	movw	r5, #2561	; 0xa01
     9a0:	f6c0 1500 	movt	r5, #2304	; 0x900
     9a4:	f8c3 57c4 	str.w	r5, [r3, #1988]	; 0x7c4
     9a8:	f640 0506 	movw	r5, #2054	; 0x806
     9ac:	f6c0 450a 	movt	r5, #3082	; 0xc0a
     9b0:	f8c3 57c8 	str.w	r5, [r3, #1992]	; 0x7c8
     9b4:	9d11      	ldr	r5, [sp, #68]	; 0x44
     9b6:	f8c3 57d8 	str.w	r5, [r3, #2008]	; 0x7d8
     9ba:	9d12      	ldr	r5, [sp, #72]	; 0x48
     9bc:	9f10      	ldr	r7, [sp, #64]	; 0x40
     9be:	f8c3 57e0 	str.w	r5, [r3, #2016]	; 0x7e0
     9c2:	9d13      	ldr	r5, [sp, #76]	; 0x4c
     9c4:	f8c3 77cc 	str.w	r7, [r3, #1996]	; 0x7cc
     9c8:	f8c3 5810 	str.w	r5, [r3, #2064]	; 0x810
     9cc:	9f15      	ldr	r7, [sp, #84]	; 0x54
     9ce:	9d14      	ldr	r5, [sp, #80]	; 0x50
     9d0:	f8c3 5834 	str.w	r5, [r3, #2100]	; 0x834
     9d4:	f640 4509 	movw	r5, #3081	; 0xc09
     9d8:	f2c0 5505 	movt	r5, #1285	; 0x505
     9dc:	f8c3 7848 	str.w	r7, [r3, #2120]	; 0x848
     9e0:	f8c3 57d0 	str.w	r5, [r3, #2000]	; 0x7d0
     9e4:	f240 4507 	movw	r5, #1031	; 0x407
     9e8:	f6c0 550b 	movt	r5, #3339	; 0xd0b
     9ec:	f8c3 57d4 	str.w	r5, [r3, #2004]	; 0x7d4
     9f0:	f240 250f 	movw	r5, #527	; 0x20f
     9f4:	f6c0 250d 	movt	r5, #2573	; 0xa0d
     9f8:	f8c3 57dc 	str.w	r5, [r3, #2012]	; 0x7dc
     9fc:	f640 350c 	movw	r5, #2828	; 0xb0c
     a00:	f2c0 3509 	movt	r5, #777	; 0x309
     a04:	f8c3 57e4 	str.w	r5, [r3, #2020]	; 0x7e4
     a08:	f640 3507 	movw	r5, #2823	; 0xb07
     a0c:	f2c0 5506 	movt	r5, #1286	; 0x506
     a10:	f8c3 57e8 	str.w	r5, [r3, #2024]	; 0x7e8
     a14:	f640 0509 	movw	r5, #2057	; 0x809
     a18:	f2c0 2500 	movt	r5, #512	; 0x200
     a1c:	f8c3 57ec 	str.w	r5, [r3, #2028]	; 0x7ec
     a20:	f640 1507 	movw	r5, #2311	; 0x907
     a24:	f2c0 150e 	movt	r5, #270	; 0x10e
     a28:	f8c3 57f0 	str.w	r5, [r3, #2032]	; 0x7f0
     a2c:	f640 450a 	movw	r5, #3082	; 0xc0a
     a30:	f2c0 650a 	movt	r5, #1546	; 0x60a
     a34:	f8c3 57f4 	str.w	r5, [r3, #2036]	; 0x7f4
     a38:	f640 6509 	movw	r5, #3593	; 0xe09
     a3c:	f2c0 650d 	movt	r5, #1549	; 0x60d
     a40:	f8c3 57f8 	str.w	r5, [r3, #2040]	; 0x7f8
     a44:	f240 5507 	movw	r5, #1287	; 0x507
     a48:	f2c0 750c 	movt	r5, #1804	; 0x70c
     a4c:	f8c3 57fc 	str.w	r5, [r3, #2044]	; 0x7fc
     a50:	f240 6501 	movw	r5, #1537	; 0x601
     a54:	f2c0 650a 	movt	r5, #1546	; 0x60a
     a58:	f8c3 5800 	str.w	r5, [r3, #2048]	; 0x800
     a5c:	f240 4505 	movw	r5, #1029	; 0x405
     a60:	f6c0 1503 	movt	r5, #2307	; 0x903
     a64:	f8c3 5804 	str.w	r5, [r3, #2052]	; 0x804
     a68:	f640 4504 	movw	r5, #3076	; 0xc04
     a6c:	f2c0 050b 	movt	r5, #11
     a70:	f8c3 5808 	str.w	r5, [r3, #2056]	; 0x808
     a74:	f640 6508 	movw	r5, #3592	; 0xe08
     a78:	f2c0 6503 	movt	r5, #1539	; 0x603
     a7c:	f8c3 580c 	str.w	r5, [r3, #2060]	; 0x80c
     a80:	f640 2508 	movw	r5, #2568	; 0xa08
     a84:	f6c0 750a 	movt	r5, #3850	; 0xf0a
     a88:	f8c3 5814 	str.w	r5, [r3, #2068]	; 0x814
     a8c:	f240 3507 	movw	r5, #775	; 0x307
     a90:	f6c0 250a 	movt	r5, #2570	; 0xa0a
     a94:	f8c3 5818 	str.w	r5, [r3, #2072]	; 0x818
     a98:	f640 450b 	movw	r5, #3083	; 0xc0b
     a9c:	f2c0 350b 	movt	r5, #779	; 0x30b
     aa0:	f8c3 581c 	str.w	r5, [r3, #2076]	; 0x81c
     aa4:	f640 2509 	movw	r5, #2569	; 0xa09
     aa8:	f2c0 2506 	movt	r5, #518	; 0x206
     aac:	f8c3 5820 	str.w	r5, [r3, #2080]	; 0x820
     ab0:	f240 2502 	movw	r5, #514	; 0x202
     ab4:	f2c0 4509 	movt	r5, #1033	; 0x409
     ab8:	f8c3 5824 	str.w	r5, [r3, #2084]	; 0x824
     abc:	f640 0506 	movw	r5, #2054	; 0x806
     ac0:	f2c0 1505 	movt	r5, #261	; 0x105
     ac4:	f8c3 5828 	str.w	r5, [r3, #2088]	; 0x828
     ac8:	f240 750e 	movw	r5, #1806	; 0x70e
     acc:	f2c0 050f 	movt	r5, #15
     ad0:	f8c3 582c 	str.w	r5, [r3, #2092]	; 0x82c
     ad4:	f640 250b 	movw	r5, #2571	; 0xa0b
     ad8:	f2c0 750e 	movt	r5, #1806	; 0x70e
     adc:	f8c3 5830 	str.w	r5, [r3, #2096]	; 0x830
     ae0:	f640 4507 	movw	r5, #3079	; 0xc07
     ae4:	f2c0 4500 	movt	r5, #1024	; 0x400
     ae8:	f8c3 5838 	str.w	r5, [r3, #2104]	; 0x838
     aec:	f640 6506 	movw	r5, #3590	; 0xe06
     af0:	f6c0 4509 	movt	r5, #3081	; 0xc09
     af4:	f8c3 583c 	str.w	r5, [r3, #2108]	; 0x83c
     af8:	f640 1506 	movw	r5, #2310	; 0x906
     afc:	f2c0 250a 	movt	r5, #522	; 0x20a
     b00:	f8c3 5840 	str.w	r5, [r3, #2112]	; 0x840
     b04:	f640 650a 	movw	r5, #3594	; 0xe0a
     b08:	f2c0 050b 	movt	r5, #11
     b0c:	f8c3 5844 	str.w	r5, [r3, #2116]	; 0x844
     b10:	f640 2507 	movw	r5, #2567	; 0xa07
     b14:	f6c0 2500 	movt	r5, #2560	; 0xa00
     b18:	f8c3 584c 	str.w	r5, [r3, #2124]	; 0x84c
     b1c:	f640 150f 	movw	r5, #2319	; 0x90f
     b20:	f2c0 5505 	movt	r5, #1285	; 0x505
     b24:	f8c3 5850 	str.w	r5, [r3, #2128]	; 0x850
     b28:	9d16      	ldr	r5, [sp, #88]	; 0x58
     b2a:	f8c3 5854 	str.w	r5, [r3, #2132]	; 0x854
     b2e:	9d17      	ldr	r5, [sp, #92]	; 0x5c
     b30:	f8c3 5864 	str.w	r5, [r3, #2148]	; 0x864
     b34:	9d18      	ldr	r5, [sp, #96]	; 0x60
     b36:	f8c3 5888 	str.w	r5, [r3, #2184]	; 0x888
     b3a:	9d19      	ldr	r5, [sp, #100]	; 0x64
     b3c:	f8c3 58c8 	str.w	r5, [r3, #2248]	; 0x8c8
     b40:	f640 250c 	movw	r5, #2572	; 0xa0c
     b44:	f6c0 5509 	movt	r5, #3337	; 0xd09
     b48:	f8c3 5858 	str.w	r5, [r3, #2136]	; 0x858
     b4c:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
     b4e:	f640 350d 	movw	r5, #2829	; 0xb0d
     b52:	f6c0 450f 	movt	r5, #3087	; 0xc0f
     b56:	f8c3 585c 	str.w	r5, [r3, #2140]	; 0x85c
     b5a:	f240 7509 	movw	r5, #1801	; 0x709
     b5e:	f2c0 150b 	movt	r5, #267	; 0x10b
     b62:	f8c3 5860 	str.w	r5, [r3, #2144]	; 0x860
     b66:	f640 650d 	movw	r5, #3597	; 0xe0d
     b6a:	f6c0 750a 	movt	r5, #3850	; 0xf0a
     b6e:	f8c3 5868 	str.w	r5, [r3, #2152]	; 0x868
     b72:	f640 5501 	movw	r5, #3329	; 0xd01
     b76:	f6c0 2507 	movt	r5, #2567	; 0xa07
     b7a:	f8c3 586c 	str.w	r5, [r3, #2156]	; 0x86c
     b7e:	f640 7508 	movw	r5, #3848	; 0xf08
     b82:	f2c0 4507 	movt	r5, #1031	; 0x407
     b86:	f8c3 5870 	str.w	r5, [r3, #2160]	; 0x870
     b8a:	f640 3509 	movw	r5, #2825	; 0xb09
     b8e:	f6c0 0501 	movt	r5, #2049	; 0x801
     b92:	f8c3 5874 	str.w	r5, [r3, #2164]	; 0x874
     b96:	f240 3506 	movw	r5, #774	; 0x306
     b9a:	f2c0 2508 	movt	r5, #520	; 0x208
     b9e:	f8c3 5878 	str.w	r5, [r3, #2168]	; 0x878
     ba2:	f640 0505 	movw	r5, #2053	; 0x805
     ba6:	f2c0 2509 	movt	r5, #521	; 0x209
     baa:	f8c3 587c 	str.w	r5, [r3, #2172]	; 0x87c
     bae:	f640 7504 	movw	r5, #3844	; 0xf04
     bb2:	f2c0 650a 	movt	r5, #1546	; 0x60a
     bb6:	f8c3 5880 	str.w	r5, [r3, #2176]	; 0x880
     bba:	f240 5505 	movw	r5, #1285	; 0x505
     bbe:	f6c0 250d 	movt	r5, #2573	; 0xa0d
     bc2:	f8c3 5884 	str.w	r5, [r3, #2180]	; 0x884
     bc6:	f640 550e 	movw	r5, #3342	; 0xd0e
     bca:	f6c0 150d 	movt	r5, #2317	; 0x90d
     bce:	f8c3 588c 	str.w	r5, [r3, #2188]	; 0x88c
     bd2:	f240 5503 	movw	r5, #1283	; 0x503
     bd6:	f6c0 650b 	movt	r5, #3595	; 0xe0b
     bda:	f8c3 5890 	str.w	r5, [r3, #2192]	; 0x890
     bde:	f640 7502 	movw	r5, #3842	; 0xf02
     be2:	f2c0 050b 	movt	r5, #11
     be6:	f8c3 5894 	str.w	r5, [r3, #2196]	; 0x894
     bea:	f640 2503 	movw	r5, #2563	; 0xa03
     bee:	f2c0 7502 	movt	r5, #1794	; 0x702
     bf2:	f8c3 5898 	str.w	r5, [r3, #2200]	; 0x898
     bf6:	f640 0503 	movw	r5, #2051	; 0x803
     bfa:	f2c0 1509 	movt	r5, #265	; 0x109
     bfe:	f8c3 589c 	str.w	r5, [r3, #2204]	; 0x89c
     c02:	f240 2506 	movw	r5, #518	; 0x206
     c06:	f2c0 150c 	movt	r5, #268	; 0x10c
     c0a:	f8c3 58a0 	str.w	r5, [r3, #2208]	; 0x8a0
     c0e:	f640 050a 	movw	r5, #2058	; 0x80a
     c12:	f6c0 2502 	movt	r5, #2562	; 0xa02
     c16:	f8c3 58a4 	str.w	r5, [r3, #2212]	; 0x8a4
     c1a:	f640 750b 	movw	r5, #3851	; 0xf0b
     c1e:	f6c0 450b 	movt	r5, #3083	; 0xc0b
     c22:	f8c3 58a8 	str.w	r5, [r3, #2216]	; 0x8a8
     c26:	f240 2505 	movw	r5, #517	; 0x205
     c2a:	f6c0 3502 	movt	r5, #2818	; 0xb02
     c2e:	f8c3 58ac 	str.w	r5, [r3, #2220]	; 0x8ac
     c32:	f640 3509 	movw	r5, #2825	; 0xb09
     c36:	f2c0 5502 	movt	r5, #1282	; 0x502
     c3a:	f8c3 58b0 	str.w	r5, [r3, #2224]	; 0x8b0
     c3e:	f640 750c 	movw	r5, #3852	; 0xf0c
     c42:	f6c0 5506 	movt	r5, #3334	; 0xd06
     c46:	f8c3 58b4 	str.w	r5, [r3, #2228]	; 0x8b4
     c4a:	f640 1501 	movw	r5, #2305	; 0x901
     c4e:	f2c0 050a 	movt	r5, #10
     c52:	f8c3 58b8 	str.w	r5, [r3, #2232]	; 0x8b8
     c56:	f240 550b 	movw	r5, #1291	; 0x50b
     c5a:	f6c0 5503 	movt	r5, #3331	; 0xd03
     c5e:	f8c3 58bc 	str.w	r5, [r3, #2236]	; 0x8bc
     c62:	f240 750b 	movw	r5, #1803	; 0x70b
     c66:	f2c0 1504 	movt	r5, #260	; 0x104
     c6a:	f8c3 58c0 	str.w	r5, [r3, #2240]	; 0x8c0
     c6e:	f640 7503 	movw	r5, #3843	; 0xf03
     c72:	f2c0 5507 	movt	r5, #1287	; 0x507
     c76:	f8c3 58c4 	str.w	r5, [r3, #2244]	; 0x8c4
     c7a:	f240 450b 	movw	r5, #1035	; 0x40b
     c7e:	f2c0 150b 	movt	r5, #267	; 0x10b
     c82:	f8c3 58cc 	str.w	r5, [r3, #2252]	; 0x8cc
     c86:	f640 550d 	movw	r5, #3341	; 0xd0d
     c8a:	f6c0 550c 	movt	r5, #3340	; 0xd0c
     c8e:	f8c3 58d0 	str.w	r5, [r3, #2256]	; 0x8d0
     c92:	f640 0501 	movw	r5, #2049	; 0x801
     c96:	f2c0 2504 	movt	r5, #516	; 0x204
     c9a:	f8c3 58d4 	str.w	r5, [r3, #2260]	; 0x8d4
     c9e:	9d1a      	ldr	r5, [sp, #104]	; 0x68
     ca0:	f8c3 78fc 	str.w	r7, [r3, #2300]	; 0x8fc
     ca4:	f8c3 58ec 	str.w	r5, [r3, #2284]	; 0x8ec
     ca8:	9d1c      	ldr	r5, [sp, #112]	; 0x70
     caa:	f8c3 5910 	str.w	r5, [r3, #2320]	; 0x910
     cae:	9d1d      	ldr	r5, [sp, #116]	; 0x74
     cb0:	f8c3 5940 	str.w	r5, [r3, #2368]	; 0x940
     cb4:	9d1e      	ldr	r5, [sp, #120]	; 0x78
     cb6:	f8c3 5948 	str.w	r5, [r3, #2376]	; 0x948
     cba:	f640 5507 	movw	r5, #3335	; 0xd07
     cbe:	f6c0 650e 	movt	r5, #3598	; 0xe0e
     cc2:	f8c3 58d8 	str.w	r5, [r3, #2264]	; 0x8d8
     cc6:	f240 3501 	movw	r5, #769	; 0x301
     cca:	f6c0 1509 	movt	r5, #2313	; 0x909
     cce:	f8c3 58dc 	str.w	r5, [r3, #2268]	; 0x8dc
     cd2:	f640 7508 	movw	r5, #3848	; 0xf08
     cd6:	f2c0 4506 	movt	r5, #1030	; 0x406
     cda:	f8c3 58e0 	str.w	r5, [r3, #2272]	; 0x8e0
     cde:	f640 050b 	movw	r5, #2059	; 0x80b
     ce2:	f6c0 350c 	movt	r5, #2828	; 0xb0c
     ce6:	f8c3 58e4 	str.w	r5, [r3, #2276]	; 0x8e4
     cea:	f640 0503 	movw	r5, #2051	; 0x803
     cee:	f2c0 750d 	movt	r5, #1805	; 0x70d
     cf2:	f8c3 58e8 	str.w	r5, [r3, #2280]	; 0x8e8
     cf6:	f640 3503 	movw	r5, #2819	; 0xb03
     cfa:	f2c0 450d 	movt	r5, #1037	; 0x40d
     cfe:	f8c3 58f0 	str.w	r5, [r3, #2288]	; 0x8f0
     d02:	f640 550f 	movw	r5, #3343	; 0xd0f
     d06:	f6c0 7503 	movt	r5, #3843	; 0xf03
     d0a:	f8c3 58f4 	str.w	r5, [r3, #2292]	; 0x8f4
     d0e:	f240 350b 	movw	r5, #779	; 0x30b
     d12:	f6c0 150b 	movt	r5, #2315	; 0x90b
     d16:	f8c3 58f8 	str.w	r5, [r3, #2296]	; 0x8f8
     d1a:	f240 4503 	movw	r5, #1027	; 0x403
     d1e:	f2c0 3504 	movt	r5, #772	; 0x304
     d22:	f8c3 5900 	str.w	r5, [r3, #2304]	; 0x900
     d26:	f640 0503 	movw	r5, #2051	; 0x803
     d2a:	f2c0 050e 	movt	r5, #14
     d2e:	f8c3 5904 	str.w	r5, [r3, #2308]	; 0x904
     d32:	f640 1501 	movw	r5, #2305	; 0x901
     d36:	f2c0 250d 	movt	r5, #525	; 0x20d
     d3a:	f8c3 5908 	str.w	r5, [r3, #2312]	; 0x908
     d3e:	f240 350b 	movw	r5, #779	; 0x30b
     d42:	f6c0 0507 	movt	r5, #2055	; 0x807
     d46:	f8c3 590c 	str.w	r5, [r3, #2316]	; 0x90c
     d4a:	f240 550b 	movw	r5, #1291	; 0x50b
     d4e:	f6c0 2500 	movt	r5, #2560	; 0xa00
     d52:	f8c3 5914 	str.w	r5, [r3, #2324]	; 0x914
     d56:	f640 650a 	movw	r5, #3594	; 0xe0a
     d5a:	f2c0 2507 	movt	r5, #519	; 0x207
     d5e:	f8c3 5918 	str.w	r5, [r3, #2328]	; 0x918
     d62:	f240 650f 	movw	r5, #1551	; 0x60f
     d66:	f6c0 550f 	movt	r5, #3343	; 0xd0f
     d6a:	f8c3 591c 	str.w	r5, [r3, #2332]	; 0x91c
     d6e:	f240 250b 	movw	r5, #523	; 0x20b
     d72:	f6c0 3503 	movt	r5, #2819	; 0xb03
     d76:	f8c3 5920 	str.w	r5, [r3, #2336]	; 0x920
     d7a:	f240 2501 	movw	r5, #513	; 0x201
     d7e:	f2c0 650f 	movt	r5, #1551	; 0x60f
     d82:	f8c3 5924 	str.w	r5, [r3, #2340]	; 0x924
     d86:	f240 7504 	movw	r5, #1796	; 0x704
     d8a:	f6c0 7504 	movt	r5, #3844	; 0xf04
     d8e:	f8c3 5928 	str.w	r5, [r3, #2344]	; 0x928
     d92:	f240 3503 	movw	r5, #771	; 0x303
     d96:	f2c0 0502 	movt	r5, #2
     d9a:	f8c3 592c 	str.w	r5, [r3, #2348]	; 0x92c
     d9e:	f240 1505 	movw	r5, #261	; 0x105
     da2:	f6c0 6500 	movt	r5, #3584	; 0xe00
     da6:	f8c3 5930 	str.w	r5, [r3, #2352]	; 0x930
     daa:	f240 550c 	movw	r5, #1292	; 0x50c
     dae:	f2c0 4502 	movt	r5, #1026	; 0x402
     db2:	f8c3 5934 	str.w	r5, [r3, #2356]	; 0x934
     db6:	f640 4507 	movw	r5, #3079	; 0xc07
     dba:	f6c0 2507 	movt	r5, #2567	; 0xa07
     dbe:	f8c3 5938 	str.w	r5, [r3, #2360]	; 0x938
     dc2:	f640 7505 	movw	r5, #3845	; 0xf05
     dc6:	f2c0 1509 	movt	r5, #265	; 0x109
     dca:	f8c3 593c 	str.w	r5, [r3, #2364]	; 0x93c
     dce:	f240 150f 	movw	r5, #271	; 0x10f
     dd2:	f2c0 4500 	movt	r5, #1024	; 0x400
     dd6:	f8c3 5944 	str.w	r5, [r3, #2372]	; 0x944
     dda:	f640 250b 	movw	r5, #2571	; 0xa0b
     dde:	f6c0 5503 	movt	r5, #3331	; 0xd03
     de2:	f8c3 594c 	str.w	r5, [r3, #2380]	; 0x94c
     de6:	f240 5501 	movw	r5, #1281	; 0x501
     dea:	f2c0 2504 	movt	r5, #516	; 0x204
     dee:	f8c3 5950 	str.w	r5, [r3, #2384]	; 0x950
     df2:	f240 7509 	movw	r5, #1801	; 0x709
     df6:	f6c0 1500 	movt	r5, #2304	; 0x900
     dfa:	f8c3 5954 	str.w	r5, [r3, #2388]	; 0x954
     dfe:	f640 150d 	movw	r5, #2317	; 0x90d
     e02:	f2c0 5500 	movt	r5, #1280	; 0x500
     e06:	f8c3 5958 	str.w	r5, [r3, #2392]	; 0x958
     e0a:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
     e0c:	f8c3 5964 	str.w	r5, [r3, #2404]	; 0x964
     e10:	9d21      	ldr	r5, [sp, #132]	; 0x84
     e12:	f8c3 5988 	str.w	r5, [r3, #2440]	; 0x988
     e16:	9d22      	ldr	r5, [sp, #136]	; 0x88
     e18:	f8c3 5994 	str.w	r5, [r3, #2452]	; 0x994
     e1c:	9d23      	ldr	r5, [sp, #140]	; 0x8c
     e1e:	f8c3 599c 	str.w	r5, [r3, #2460]	; 0x99c
     e22:	9d24      	ldr	r5, [sp, #144]	; 0x90
     e24:	9f20      	ldr	r7, [sp, #128]	; 0x80
     e26:	f8c3 59a0 	str.w	r5, [r3, #2464]	; 0x9a0
     e2a:	9d25      	ldr	r5, [sp, #148]	; 0x94
     e2c:	f8c3 59bc 	str.w	r5, [r3, #2492]	; 0x9bc
     e30:	f640 6507 	movw	r5, #3591	; 0xe07
     e34:	f2c0 250f 	movt	r5, #527	; 0x20f
     e38:	f8c3 7974 	str.w	r7, [r3, #2420]	; 0x974
     e3c:	f8c3 595c 	str.w	r5, [r3, #2396]	; 0x95c
     e40:	f640 3505 	movw	r5, #2821	; 0xb05
     e44:	f2c0 4506 	movt	r5, #1030	; 0x406
     e48:	f8c3 69ac 	str.w	r6, [r3, #2476]	; 0x9ac
     e4c:	f8c3 5960 	str.w	r5, [r3, #2400]	; 0x960
     e50:	f640 5506 	movw	r5, #3334	; 0xd06
     e54:	f6c0 2508 	movt	r5, #2568	; 0xa08
     e58:	e9c3 02f0 	strd	r0, r2, [r3, #960]	; 0x3c0
     e5c:	f8c3 5968 	str.w	r5, [r3, #2408]	; 0x968
     e60:	f640 0503 	movw	r5, #2051	; 0x803
     e64:	f6c0 350f 	movt	r5, #2831	; 0xb0f
     e68:	f8c3 43c8 	str.w	r4, [r3, #968]	; 0x3c8
     e6c:	f8c3 596c 	str.w	r5, [r3, #2412]	; 0x96c
     e70:	f640 0509 	movw	r5, #2057	; 0x809
     e74:	f2c0 0507 	movt	r5, #7
     e78:	e9c3 10f4 	strd	r1, r0, [r3, #976]	; 0x3d0
     e7c:	f8c3 5970 	str.w	r5, [r3, #2416]	; 0x970
     e80:	f640 650b 	movw	r5, #3595	; 0xe0b
     e84:	f6c0 450b 	movt	r5, #3083	; 0xc0b
     e88:	f8c3 23d8 	str.w	r2, [r3, #984]	; 0x3d8
     e8c:	f8c3 5978 	str.w	r5, [r3, #2424]	; 0x978
     e90:	f240 2501 	movw	r5, #513	; 0x201
     e94:	f2c0 650e 	movt	r5, #1550	; 0x60e
     e98:	f8c3 597c 	str.w	r5, [r3, #2428]	; 0x97c
     e9c:	f640 650a 	movw	r5, #3594	; 0xe0a
     ea0:	f2c0 350c 	movt	r5, #780	; 0x30c
     ea4:	f8c3 5980 	str.w	r5, [r3, #2432]	; 0x980
     ea8:	f240 6504 	movw	r5, #1540	; 0x604
     eac:	f6c0 7500 	movt	r5, #3840	; 0xf00
     eb0:	f8c3 5984 	str.w	r5, [r3, #2436]	; 0x984
     eb4:	f240 1501 	movw	r5, #257	; 0x101
     eb8:	f2c0 3504 	movt	r5, #772	; 0x304
     ebc:	f8c3 598c 	str.w	r5, [r3, #2444]	; 0x98c
     ec0:	f640 0501 	movw	r5, #2049	; 0x801
     ec4:	f6c0 3500 	movt	r5, #2816	; 0xb00
     ec8:	f8c3 5990 	str.w	r5, [r3, #2448]	; 0x990
     ecc:	f640 7507 	movw	r5, #3847	; 0xf07
     ed0:	f6c0 250c 	movt	r5, #2572	; 0xa0c
     ed4:	e9c3 10f9 	strd	r1, r0, [r3, #996]	; 0x3e4
     ed8:	f8c3 5998 	str.w	r5, [r3, #2456]	; 0x998
     edc:	f240 6505 	movw	r5, #1541	; 0x605
     ee0:	f6c0 0507 	movt	r5, #2055	; 0x807
     ee4:	e9c3 24fb 	strd	r2, r4, [r3, #1004]	; 0x3ec
     ee8:	f8c3 59a4 	str.w	r5, [r3, #2468]	; 0x9a4
     eec:	f640 650f 	movw	r5, #3599	; 0xe0f
     ef0:	f2c0 5501 	movt	r5, #1281	; 0x501
     ef4:	f8c3 03fc 	str.w	r0, [r3, #1020]	; 0x3fc
     ef8:	f8c3 59a8 	str.w	r5, [r3, #2472]	; 0x9a8
     efc:	f640 750c 	movw	r5, #3852	; 0xf0c
     f00:	f2c0 0508 	movt	r5, #8
     f04:	f8c3 2400 	str.w	r2, [r3, #1024]	; 0x400
     f08:	f8c3 59b0 	str.w	r5, [r3, #2480]	; 0x9b0
     f0c:	f640 2506 	movw	r5, #2566	; 0xa06
     f10:	f6c0 6509 	movt	r5, #3593	; 0xe09
     f14:	f8c3 4404 	str.w	r4, [r3, #1028]	; 0x404
     f18:	f8c3 59b4 	str.w	r5, [r3, #2484]	; 0x9b4
     f1c:	f640 750f 	movw	r5, #3855	; 0xf0f
     f20:	f2c0 3503 	movt	r5, #771	; 0x303
     f24:	f8c3 140c 	str.w	r1, [r3, #1036]	; 0x40c
     f28:	f8c3 59b8 	str.w	r5, [r3, #2488]	; 0x9b8
     f2c:	f240 1501 	movw	r5, #257	; 0x101
     f30:	f2c0 1500 	movt	r5, #256	; 0x100
     f34:	f8c3 0410 	str.w	r0, [r3, #1040]	; 0x410
     f38:	f8c3 53cc 	str.w	r5, [r3, #972]	; 0x3cc
     f3c:	e9c3 45f7 	strd	r4, r5, [r3, #988]	; 0x3dc
     f40:	e9c3 51fd 	strd	r5, r1, [r3, #1012]	; 0x3f4
     f44:	f8c3 5408 	str.w	r5, [r3, #1032]	; 0x408
     f48:	f8c3 2414 	str.w	r2, [r3, #1044]	; 0x414
     f4c:	f8c3 4418 	str.w	r4, [r3, #1048]	; 0x418
     f50:	f8c3 541c 	str.w	r5, [r3, #1052]	; 0x41c
     f54:	f8c3 1420 	str.w	r1, [r3, #1056]	; 0x420
     f58:	f8c3 0424 	str.w	r0, [r3, #1060]	; 0x424
     f5c:	f8c3 2428 	str.w	r2, [r3, #1064]	; 0x428
     f60:	f8c3 442c 	str.w	r4, [r3, #1068]	; 0x42c
     f64:	f8c3 5430 	str.w	r5, [r3, #1072]	; 0x430
     f68:	f8c3 1434 	str.w	r1, [r3, #1076]	; 0x434
     f6c:	f8c3 0438 	str.w	r0, [r3, #1080]	; 0x438
     f70:	f8c3 243c 	str.w	r2, [r3, #1084]	; 0x43c
     f74:	f8c3 4440 	str.w	r4, [r3, #1088]	; 0x440
     f78:	f8c3 5444 	str.w	r5, [r3, #1092]	; 0x444
     f7c:	f8c3 1448 	str.w	r1, [r3, #1096]	; 0x448
     f80:	f8c3 044c 	str.w	r0, [r3, #1100]	; 0x44c
     f84:	f8c3 2450 	str.w	r2, [r3, #1104]	; 0x450
     f88:	f8c3 4454 	str.w	r4, [r3, #1108]	; 0x454
     f8c:	f8c3 5458 	str.w	r5, [r3, #1112]	; 0x458
     f90:	f8c3 145c 	str.w	r1, [r3, #1116]	; 0x45c
     f94:	f8c3 0460 	str.w	r0, [r3, #1120]	; 0x460
     f98:	f8c3 2464 	str.w	r2, [r3, #1124]	; 0x464
     f9c:	f8c3 4468 	str.w	r4, [r3, #1128]	; 0x468
     fa0:	f8c3 546c 	str.w	r5, [r3, #1132]	; 0x46c
     fa4:	f8c3 1470 	str.w	r1, [r3, #1136]	; 0x470
     fa8:	f8c3 0474 	str.w	r0, [r3, #1140]	; 0x474
     fac:	f8c3 2478 	str.w	r2, [r3, #1144]	; 0x478
     fb0:	f8c3 447c 	str.w	r4, [r3, #1148]	; 0x47c
     fb4:	f8c3 5480 	str.w	r5, [r3, #1152]	; 0x480
     fb8:	f8c3 1484 	str.w	r1, [r3, #1156]	; 0x484
     fbc:	f8c3 0488 	str.w	r0, [r3, #1160]	; 0x488
     fc0:	f8c3 248c 	str.w	r2, [r3, #1164]	; 0x48c
     fc4:	f8c3 4490 	str.w	r4, [r3, #1168]	; 0x490
     fc8:	f8c3 5494 	str.w	r5, [r3, #1172]	; 0x494
     fcc:	f8c3 1498 	str.w	r1, [r3, #1176]	; 0x498
     fd0:	f8c3 049c 	str.w	r0, [r3, #1180]	; 0x49c
     fd4:	f8c3 04b0 	str.w	r0, [r3, #1200]	; 0x4b0
     fd8:	f8c3 24a0 	str.w	r2, [r3, #1184]	; 0x4a0
     fdc:	f8c3 44a4 	str.w	r4, [r3, #1188]	; 0x4a4
     fe0:	f8c3 44b8 	str.w	r4, [r3, #1208]	; 0x4b8
     fe4:	f8c3 54a8 	str.w	r5, [r3, #1192]	; 0x4a8
     fe8:	f8c3 54bc 	str.w	r5, [r3, #1212]	; 0x4bc
     fec:	f8c3 14ac 	str.w	r1, [r3, #1196]	; 0x4ac
     ff0:	f8c3 24b4 	str.w	r2, [r3, #1204]	; 0x4b4
     ff4:	f8c3 24c0 	str.w	r2, [r3, #1216]	; 0x4c0
     ff8:	f8c3 14c4 	str.w	r1, [r3, #1220]	; 0x4c4
     ffc:	f8c3 24c8 	str.w	r2, [r3, #1224]	; 0x4c8
    1000:	f8c3 14cc 	str.w	r1, [r3, #1228]	; 0x4cc
    1004:	f8c3 14d0 	str.w	r1, [r3, #1232]	; 0x4d0
    1008:	f8c3 24d4 	str.w	r2, [r3, #1236]	; 0x4d4
    100c:	f8c3 14d8 	str.w	r1, [r3, #1240]	; 0x4d8
    1010:	f8c3 24dc 	str.w	r2, [r3, #1244]	; 0x4dc
    1014:	f8c3 24e0 	str.w	r2, [r3, #1248]	; 0x4e0
    1018:	f8c3 14e4 	str.w	r1, [r3, #1252]	; 0x4e4
    101c:	f8c3 24e8 	str.w	r2, [r3, #1256]	; 0x4e8
    1020:	f8c3 14ec 	str.w	r1, [r3, #1260]	; 0x4ec
    1024:	f8c3 14f0 	str.w	r1, [r3, #1264]	; 0x4f0
    1028:	f8c3 24f4 	str.w	r2, [r3, #1268]	; 0x4f4
    102c:	f8c3 14f8 	str.w	r1, [r3, #1272]	; 0x4f8
    1030:	f8c3 24fc 	str.w	r2, [r3, #1276]	; 0x4fc
    1034:	f8c3 2500 	str.w	r2, [r3, #1280]	; 0x500
    1038:	f8c3 1504 	str.w	r1, [r3, #1284]	; 0x504
    103c:	f8c3 2508 	str.w	r2, [r3, #1288]	; 0x508
    1040:	f8c3 150c 	str.w	r1, [r3, #1292]	; 0x50c
    1044:	f8c3 1510 	str.w	r1, [r3, #1296]	; 0x510
    1048:	f8c3 2514 	str.w	r2, [r3, #1300]	; 0x514
    104c:	f8c3 1518 	str.w	r1, [r3, #1304]	; 0x518
    1050:	f8c3 251c 	str.w	r2, [r3, #1308]	; 0x51c
    1054:	f8c3 2520 	str.w	r2, [r3, #1312]	; 0x520
    1058:	f8c3 1524 	str.w	r1, [r3, #1316]	; 0x524
    105c:	f8c3 2528 	str.w	r2, [r3, #1320]	; 0x528
    1060:	f8c3 152c 	str.w	r1, [r3, #1324]	; 0x52c
    1064:	f8c3 1530 	str.w	r1, [r3, #1328]	; 0x530
    1068:	f8c3 2534 	str.w	r2, [r3, #1332]	; 0x534
    106c:	f8c3 1538 	str.w	r1, [r3, #1336]	; 0x538
    1070:	f8c3 253c 	str.w	r2, [r3, #1340]	; 0x53c
    1074:	f8c3 2540 	str.w	r2, [r3, #1344]	; 0x540
    1078:	f8c3 1544 	str.w	r1, [r3, #1348]	; 0x544
    107c:	f8c3 2548 	str.w	r2, [r3, #1352]	; 0x548
    1080:	f8c3 154c 	str.w	r1, [r3, #1356]	; 0x54c
    1084:	f8c3 1550 	str.w	r1, [r3, #1360]	; 0x550
    1088:	f8c3 2554 	str.w	r2, [r3, #1364]	; 0x554
    108c:	f8c3 1558 	str.w	r1, [r3, #1368]	; 0x558
    1090:	f8c3 255c 	str.w	r2, [r3, #1372]	; 0x55c
    1094:	f8c3 2560 	str.w	r2, [r3, #1376]	; 0x560
    1098:	f8c3 1564 	str.w	r1, [r3, #1380]	; 0x564
    109c:	f8c3 2568 	str.w	r2, [r3, #1384]	; 0x568
    10a0:	f8c3 156c 	str.w	r1, [r3, #1388]	; 0x56c
    10a4:	f8c3 1570 	str.w	r1, [r3, #1392]	; 0x570
    10a8:	f8c3 2574 	str.w	r2, [r3, #1396]	; 0x574
    10ac:	f8c3 1578 	str.w	r1, [r3, #1400]	; 0x578
    10b0:	f8c3 257c 	str.w	r2, [r3, #1404]	; 0x57c
    10b4:	f8c3 2580 	str.w	r2, [r3, #1408]	; 0x580
    10b8:	f8c3 1584 	str.w	r1, [r3, #1412]	; 0x584
    10bc:	f8c3 2588 	str.w	r2, [r3, #1416]	; 0x588
    10c0:	f8c3 158c 	str.w	r1, [r3, #1420]	; 0x58c
    10c4:	f8c3 1590 	str.w	r1, [r3, #1424]	; 0x590
    10c8:	f8c3 2594 	str.w	r2, [r3, #1428]	; 0x594
    10cc:	f8c3 1598 	str.w	r1, [r3, #1432]	; 0x598
    10d0:	f8c3 259c 	str.w	r2, [r3, #1436]	; 0x59c
    10d4:	f8c3 25a0 	str.w	r2, [r3, #1440]	; 0x5a0
    10d8:	f8c3 15a4 	str.w	r1, [r3, #1444]	; 0x5a4
    10dc:	f8c3 25a8 	str.w	r2, [r3, #1448]	; 0x5a8
    10e0:	f8c3 15ac 	str.w	r1, [r3, #1452]	; 0x5ac
    10e4:	f8c3 15b0 	str.w	r1, [r3, #1456]	; 0x5b0
    10e8:	f8c3 15b8 	str.w	r1, [r3, #1464]	; 0x5b8
    10ec:	f8c3 25b4 	str.w	r2, [r3, #1460]	; 0x5b4
    10f0:	f8c3 25bc 	str.w	r2, [r3, #1468]	; 0x5bc
    10f4:	e002      	b.n	10fc <S1_self_check+0xea0>
    10f6:	bf00      	nop
    10f8:	00000e82 	.word	0x00000e82
    10fc:	fbae 730c 	umull	r7, r3, lr, ip
    1100:	f1ac 0002 	sub.w	r0, ip, #2
    1104:	f10c 0103 	add.w	r1, ip, #3
    1108:	f10c 0604 	add.w	r6, ip, #4
    110c:	f10c 35ff 	add.w	r5, ip, #4294967295	; 0xffffffff
    1110:	f1ac 0203 	sub.w	r2, ip, #3
    1114:	08db      	lsrs	r3, r3, #3
    1116:	fb0b c313 	mls	r3, fp, r3, ip
    111a:	4453      	add	r3, sl
    111c:	f893 39c0 	ldrb.w	r3, [r3, #2496]	; 0x9c0
    1120:	4453      	add	r3, sl
    1122:	f893 75c0 	ldrb.w	r7, [r3, #1472]	; 0x5c0
    1126:	9701      	str	r7, [sp, #4]
    1128:	fbae 8700 	umull	r8, r7, lr, r0
    112c:	f893 38c0 	ldrb.w	r3, [r3, #2240]	; 0x8c0
    1130:	9307      	str	r3, [sp, #28]
    1132:	f1ac 0304 	sub.w	r3, ip, #4
    1136:	08ff      	lsrs	r7, r7, #3
    1138:	fb0b 0017 	mls	r0, fp, r7, r0
    113c:	fbae 8703 	umull	r8, r7, lr, r3
    1140:	4450      	add	r0, sl
    1142:	08ff      	lsrs	r7, r7, #3
    1144:	f890 09c0 	ldrb.w	r0, [r0, #2496]	; 0x9c0
    1148:	fb0b 3317 	mls	r3, fp, r7, r3
    114c:	4450      	add	r0, sl
    114e:	fbae 8701 	umull	r8, r7, lr, r1
    1152:	4453      	add	r3, sl
    1154:	08ff      	lsrs	r7, r7, #3
    1156:	f893 39c0 	ldrb.w	r3, [r3, #2496]	; 0x9c0
    115a:	fb0b 1117 	mls	r1, fp, r7, r1
    115e:	4453      	add	r3, sl
    1160:	4451      	add	r1, sl
    1162:	f893 98c0 	ldrb.w	r9, [r3, #2240]	; 0x8c0
    1166:	f10c 0301 	add.w	r3, ip, #1
    116a:	f891 19c0 	ldrb.w	r1, [r1, #2496]	; 0x9c0
    116e:	eb0a 0401 	add.w	r4, sl, r1
    1172:	fbae 7106 	umull	r7, r1, lr, r6
    1176:	f890 76c0 	ldrb.w	r7, [r0, #1728]	; 0x6c0
    117a:	9406      	str	r4, [sp, #24]
    117c:	08c9      	lsrs	r1, r1, #3
    117e:	fb0b 6111 	mls	r1, fp, r1, r6
    1182:	9103      	str	r1, [sp, #12]
    1184:	fbae 6105 	umull	r6, r1, lr, r5
    1188:	08c9      	lsrs	r1, r1, #3
    118a:	fb0b 5511 	mls	r5, fp, r1, r5
    118e:	9504      	str	r5, [sp, #16]
    1190:	fbae 5102 	umull	r5, r1, lr, r2
    1194:	08c9      	lsrs	r1, r1, #3
    1196:	fb0b 2211 	mls	r2, fp, r1, r2
    119a:	fbae 6103 	umull	r6, r1, lr, r3
    119e:	4452      	add	r2, sl
    11a0:	08c9      	lsrs	r1, r1, #3
    11a2:	f892 59c0 	ldrb.w	r5, [r2, #2496]	; 0x9c0
    11a6:	f10c 0202 	add.w	r2, ip, #2
    11aa:	fb0b 3311 	mls	r3, fp, r1, r3
    11ae:	4455      	add	r5, sl
    11b0:	4453      	add	r3, sl
    11b2:	f893 39c0 	ldrb.w	r3, [r3, #2496]	; 0x9c0
    11b6:	4453      	add	r3, sl
    11b8:	f893 67c0 	ldrb.w	r6, [r3, #1984]	; 0x7c0
    11bc:	fbae 1302 	umull	r1, r3, lr, r2
    11c0:	9608      	str	r6, [sp, #32]
    11c2:	9903      	ldr	r1, [sp, #12]
    11c4:	08db      	lsrs	r3, r3, #3
    11c6:	9e04      	ldr	r6, [sp, #16]
    11c8:	fb0b 2213 	mls	r2, fp, r3, r2
    11cc:	4452      	add	r2, sl
    11ce:	f892 39c0 	ldrb.w	r3, [r2, #2496]	; 0x9c0
    11d2:	9a01      	ldr	r2, [sp, #4]
    11d4:	4453      	add	r3, sl
    11d6:	4057      	eors	r7, r2
    11d8:	9a02      	ldr	r2, [sp, #8]
    11da:	f893 86c0 	ldrb.w	r8, [r3, #1728]	; 0x6c0
    11de:	f890 37c0 	ldrb.w	r3, [r0, #1984]	; 0x7c0
    11e2:	5d96      	ldrb	r6, [r2, r6]
    11e4:	5c52      	ldrb	r2, [r2, r1]
    11e6:	011b      	lsls	r3, r3, #4
    11e8:	f894 16c0 	ldrb.w	r1, [r4, #1728]	; 0x6c0
    11ec:	4456      	add	r6, sl
    11ee:	9c01      	ldr	r4, [sp, #4]
    11f0:	4452      	add	r2, sl
    11f2:	b25b      	sxtb	r3, r3
    11f4:	ea83 1909 	eor.w	r9, r3, r9, lsl #4
    11f8:	4061      	eors	r1, r4
    11fa:	ea89 0101 	eor.w	r1, r9, r1
    11fe:	9c07      	ldr	r4, [sp, #28]
    1200:	f892 05c0 	ldrb.w	r0, [r2, #1472]	; 0x5c0
    1204:	f10c 0207 	add.w	r2, ip, #7
    1208:	f896 96c0 	ldrb.w	r9, [r6, #1728]	; 0x6c0
    120c:	f896 65c0 	ldrb.w	r6, [r6, #1472]	; 0x5c0
    1210:	ea80 0009 	eor.w	r0, r0, r9
    1214:	ea80 1004 	eor.w	r0, r0, r4, lsl #4
    1218:	9c06      	ldr	r4, [sp, #24]
    121a:	ea88 0806 	eor.w	r8, r8, r6
    121e:	f894 68c0 	ldrb.w	r6, [r4, #2240]	; 0x8c0
    1222:	0136      	lsls	r6, r6, #4
    1224:	b276      	sxtb	r6, r6
    1226:	4073      	eors	r3, r6
    1228:	ea88 0303 	eor.w	r3, r8, r3
    122c:	f895 87c0 	ldrb.w	r8, [r5, #1984]	; 0x7c0
    1230:	ea80 1808 	eor.w	r8, r0, r8, lsl #4
    1234:	f895 08c0 	ldrb.w	r0, [r5, #2240]	; 0x8c0
    1238:	9d08      	ldr	r5, [sp, #32]
    123a:	4068      	eors	r0, r5
    123c:	ea87 1000 	eor.w	r0, r7, r0, lsl #4
    1240:	fbae 7502 	umull	r7, r5, lr, r2
    1244:	9f05      	ldr	r7, [sp, #20]
    1246:	08ed      	lsrs	r5, r5, #3
    1248:	3706      	adds	r7, #6
    124a:	fb0b 2215 	mls	r2, fp, r5, r2
    124e:	2500      	movs	r5, #0
    1250:	f361 0507 	bfi	r5, r1, #0, #8
    1254:	4452      	add	r2, sl
    1256:	f368 250f 	bfi	r5, r8, #8, #8
    125a:	f360 4517 	bfi	r5, r0, #16, #8
    125e:	f363 651f 	bfi	r5, r3, #24, #8
    1262:	f847 5c06 	str.w	r5, [r7, #-6]
    1266:	e9dd 3002 	ldrd	r3, r0, [sp, #8]
    126a:	9d04      	ldr	r5, [sp, #16]
    126c:	f892 19c0 	ldrb.w	r1, [r2, #2496]	; 0x9c0
    1270:	5c1a      	ldrb	r2, [r3, r0]
    1272:	4451      	add	r1, sl
    1274:	5d5b      	ldrb	r3, [r3, r5]
    1276:	4452      	add	r2, sl
    1278:	f894 55c0 	ldrb.w	r5, [r4, #1472]	; 0x5c0
    127c:	4453      	add	r3, sl
    127e:	9c01      	ldr	r4, [sp, #4]
    1280:	f891 08c0 	ldrb.w	r0, [r1, #2240]	; 0x8c0
    1284:	f892 27c0 	ldrb.w	r2, [r2, #1984]	; 0x7c0
    1288:	f893 16c0 	ldrb.w	r1, [r3, #1728]	; 0x6c0
    128c:	f10c 0305 	add.w	r3, ip, #5
    1290:	4050      	eors	r0, r2
    1292:	f10c 0208 	add.w	r2, ip, #8
    1296:	4069      	eors	r1, r5
    1298:	f10c 0c06 	add.w	ip, ip, #6
    129c:	ea81 1100 	eor.w	r1, r1, r0, lsl #4
    12a0:	f807 1c02 	strb.w	r1, [r7, #-2]
    12a4:	fbae 1002 	umull	r1, r0, lr, r2
    12a8:	f1bc 0fc5 	cmp.w	ip, #197	; 0xc5
    12ac:	fbae 5103 	umull	r5, r1, lr, r3
    12b0:	9705      	str	r7, [sp, #20]
    12b2:	ea4f 00d0 	mov.w	r0, r0, lsr #3
    12b6:	ea4f 01d1 	mov.w	r1, r1, lsr #3
    12ba:	fb0b 2210 	mls	r2, fp, r0, r2
    12be:	fb0b 3311 	mls	r3, fp, r1, r3
    12c2:	4452      	add	r2, sl
    12c4:	4453      	add	r3, sl
    12c6:	f892 29c0 	ldrb.w	r2, [r2, #2496]	; 0x9c0
    12ca:	f893 39c0 	ldrb.w	r3, [r3, #2496]	; 0x9c0
    12ce:	4452      	add	r2, sl
    12d0:	4453      	add	r3, sl
    12d2:	f892 27c0 	ldrb.w	r2, [r2, #1984]	; 0x7c0
    12d6:	f893 36c0 	ldrb.w	r3, [r3, #1728]	; 0x6c0
    12da:	ea86 1602 	eor.w	r6, r6, r2, lsl #4
    12de:	ea83 0304 	eor.w	r3, r3, r4
    12e2:	ea86 0603 	eor.w	r6, r6, r3
    12e6:	f807 6c01 	strb.w	r6, [r7, #-1]
    12ea:	f47f af07 	bne.w	10fc <S1_self_check+0xea0>
    12ee:	2301      	movs	r3, #1
    12f0:	2000      	movs	r0, #0
    12f2:	f8ca 39cc 	str.w	r3, [sl, #2508]	; 0x9cc
    12f6:	b027      	add	sp, #156	; 0x9c
    12f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000012fc <S1_zeroize>:
    12fc:	4926      	ldr	r1, [pc, #152]	; (1398 <S1_zeroize+0x9c>)
    12fe:	2200      	movs	r2, #0
    1300:	b508      	push	{r3, lr}
    1302:	4479      	add	r1, pc
    1304:	460b      	mov	r3, r1
    1306:	f501 611d 	add.w	r1, r1, #2512	; 0x9d0
    130a:	f503 7070 	add.w	r0, r3, #960	; 0x3c0
    130e:	33c0      	adds	r3, #192	; 0xc0
    1310:	600a      	str	r2, [r1, #0]
    1312:	604a      	str	r2, [r1, #4]
    1314:	4283      	cmp	r3, r0
    1316:	810a      	strh	r2, [r1, #8]
    1318:	f101 010a 	add.w	r1, r1, #10
    131c:	e943 2230 	strd	r2, r2, [r3, #-192]	; 0xc0
    1320:	e943 222e 	strd	r2, r2, [r3, #-184]	; 0xb8
    1324:	e943 222c 	strd	r2, r2, [r3, #-176]	; 0xb0
    1328:	e943 222a 	strd	r2, r2, [r3, #-168]	; 0xa8
    132c:	e943 2228 	strd	r2, r2, [r3, #-160]	; 0xa0
    1330:	e943 2226 	strd	r2, r2, [r3, #-152]	; 0x98
    1334:	e943 2224 	strd	r2, r2, [r3, #-144]	; 0x90
    1338:	e943 2222 	strd	r2, r2, [r3, #-136]	; 0x88
    133c:	e943 2220 	strd	r2, r2, [r3, #-128]	; 0x80
    1340:	e943 221e 	strd	r2, r2, [r3, #-120]	; 0x78
    1344:	e943 221c 	strd	r2, r2, [r3, #-112]	; 0x70
    1348:	e943 221a 	strd	r2, r2, [r3, #-104]	; 0x68
    134c:	e943 2218 	strd	r2, r2, [r3, #-96]	; 0x60
    1350:	e943 2216 	strd	r2, r2, [r3, #-88]	; 0x58
    1354:	f843 2c50 	str.w	r2, [r3, #-80]
    1358:	e943 2213 	strd	r2, r2, [r3, #-76]	; 0x4c
    135c:	e943 2211 	strd	r2, r2, [r3, #-68]	; 0x44
    1360:	e943 220f 	strd	r2, r2, [r3, #-60]	; 0x3c
    1364:	e943 220d 	strd	r2, r2, [r3, #-52]	; 0x34
    1368:	e943 220b 	strd	r2, r2, [r3, #-44]	; 0x2c
    136c:	e943 2209 	strd	r2, r2, [r3, #-36]	; 0x24
    1370:	e943 2207 	strd	r2, r2, [r3, #-28]
    1374:	e943 2205 	strd	r2, r2, [r3, #-20]
    1378:	e943 2203 	strd	r2, r2, [r3, #-12]
    137c:	f843 2c04 	str.w	r2, [r3, #-4]
    1380:	d1c5      	bne.n	130e <S1_zeroize+0x12>
    1382:	4806      	ldr	r0, [pc, #24]	; (139c <S1_zeroize+0xa0>)
    1384:	f44f 6280 	mov.w	r2, #1024	; 0x400
    1388:	2100      	movs	r1, #0
    138a:	4478      	add	r0, pc
    138c:	f500 60b8 	add.w	r0, r0, #1472	; 0x5c0
    1390:	f7ff fffe 	bl	0 <memset>
    1394:	2000      	movs	r0, #0
    1396:	bd08      	pop	{r3, pc}
    1398:	00000092 	.word	0x00000092
    139c:	0000000e 	.word	0x0000000e

000013a0 <S1_load_key>:
    13a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    13a4:	460b      	mov	r3, r1
    13a6:	49aa      	ldr	r1, [pc, #680]	; (1650 <S1_load_key+0x2b0>)
    13a8:	b08d      	sub	sp, #52	; 0x34
    13aa:	4aaa      	ldr	r2, [pc, #680]	; (1654 <S1_load_key+0x2b4>)
    13ac:	4479      	add	r1, pc
    13ae:	f8df 92a8 	ldr.w	r9, [pc, #680]	; 1658 <S1_load_key+0x2b8>
    13b2:	2501      	movs	r5, #1
    13b4:	9006      	str	r0, [sp, #24]
    13b6:	44f9      	add	r9, pc
    13b8:	588a      	ldr	r2, [r1, r2]
    13ba:	6812      	ldr	r2, [r2, #0]
    13bc:	920b      	str	r2, [sp, #44]	; 0x2c
    13be:	f04f 0200 	mov.w	r2, #0
    13c2:	f8d9 29cc 	ldr.w	r2, [r9, #2508]	; 0x9cc
    13c6:	2a00      	cmp	r2, #0
    13c8:	f000 8131 	beq.w	162e <S1_load_key+0x28e>
    13cc:	2803      	cmp	r0, #3
    13ce:	4605      	mov	r5, r0
    13d0:	bf88      	it	hi
    13d2:	2509      	movhi	r5, #9
    13d4:	f200 812b 	bhi.w	162e <S1_load_key+0x28e>
    13d8:	ac08      	add	r4, sp, #32
    13da:	6818      	ldr	r0, [r3, #0]
    13dc:	689a      	ldr	r2, [r3, #8]
    13de:	6859      	ldr	r1, [r3, #4]
    13e0:	c407      	stmia	r4!, {r0, r1, r2}
    13e2:	a808      	add	r0, sp, #32
    13e4:	9007      	str	r0, [sp, #28]
    13e6:	f7fe fe0b 	bl	0 <S1_decrypt_block.part.0.constprop.0.isra.0>
    13ea:	a809      	add	r0, sp, #36	; 0x24
    13ec:	f7fe fe08 	bl	0 <S1_decrypt_block.part.0.constprop.0.isra.0>
    13f0:	f89d 302a 	ldrb.w	r3, [sp, #42]	; 0x2a
    13f4:	f89d 202b 	ldrb.w	r2, [sp, #43]	; 0x2b
    13f8:	4313      	orrs	r3, r2
    13fa:	bf18      	it	ne
    13fc:	2502      	movne	r5, #2
    13fe:	f040 8116 	bne.w	162e <S1_load_key+0x28e>
    1402:	22c0      	movs	r2, #192	; 0xc0
    1404:	f64c 4ecd 	movw	lr, #52429	; 0xcccd
    1408:	f6cc 4ecc 	movt	lr, #52428	; 0xcccc
    140c:	2305      	movs	r3, #5
    140e:	f04f 0c0a 	mov.w	ip, #10
    1412:	fb02 9205 	mla	r2, r2, r5, r9
    1416:	4690      	mov	r8, r2
    1418:	1e98      	subs	r0, r3, #2
    141a:	1cd9      	adds	r1, r3, #3
    141c:	fbae 4203 	umull	r4, r2, lr, r3
    1420:	f108 0806 	add.w	r8, r8, #6
    1424:	fbae 5401 	umull	r5, r4, lr, r1
    1428:	fbae 6500 	umull	r6, r5, lr, r0
    142c:	08d2      	lsrs	r2, r2, #3
    142e:	08e4      	lsrs	r4, r4, #3
    1430:	08ed      	lsrs	r5, r5, #3
    1432:	fb0c 3212 	mls	r2, ip, r2, r3
    1436:	fb0c 1114 	mls	r1, ip, r4, r1
    143a:	3230      	adds	r2, #48	; 0x30
    143c:	fb0c 0015 	mls	r0, ip, r5, r0
    1440:	446a      	add	r2, sp
    1442:	3130      	adds	r1, #48	; 0x30
    1444:	3030      	adds	r0, #48	; 0x30
    1446:	4469      	add	r1, sp
    1448:	4468      	add	r0, sp
    144a:	f812 4c10 	ldrb.w	r4, [r2, #-16]
    144e:	f810 2c10 	ldrb.w	r2, [r0, #-16]
    1452:	f811 0c10 	ldrb.w	r0, [r1, #-16]
    1456:	eb09 0104 	add.w	r1, r9, r4
    145a:	444a      	add	r2, r9
    145c:	4448      	add	r0, r9
    145e:	9000      	str	r0, [sp, #0]
    1460:	f891 45c0 	ldrb.w	r4, [r1, #1472]	; 0x5c0
    1464:	1e58      	subs	r0, r3, #1
    1466:	f891 18c0 	ldrb.w	r1, [r1, #2240]	; 0x8c0
    146a:	9104      	str	r1, [sp, #16]
    146c:	f892 17c0 	ldrb.w	r1, [r2, #1984]	; 0x7c0
    1470:	f892 26c0 	ldrb.w	r2, [r2, #1728]	; 0x6c0
    1474:	9401      	str	r4, [sp, #4]
    1476:	ea84 0502 	eor.w	r5, r4, r2
    147a:	9505      	str	r5, [sp, #20]
    147c:	1f1d      	subs	r5, r3, #4
    147e:	010a      	lsls	r2, r1, #4
    1480:	1d1c      	adds	r4, r3, #4
    1482:	1ed9      	subs	r1, r3, #3
    1484:	fa4f fb82 	sxtb.w	fp, r2
    1488:	1c5a      	adds	r2, r3, #1
    148a:	fbae 7605 	umull	r7, r6, lr, r5
    148e:	08f6      	lsrs	r6, r6, #3
    1490:	fb0c 5516 	mls	r5, ip, r6, r5
    1494:	3530      	adds	r5, #48	; 0x30
    1496:	446d      	add	r5, sp
    1498:	f815 5c10 	ldrb.w	r5, [r5, #-16]
    149c:	444d      	add	r5, r9
    149e:	f895 58c0 	ldrb.w	r5, [r5, #2240]	; 0x8c0
    14a2:	ea8b 1705 	eor.w	r7, fp, r5, lsl #4
    14a6:	fbae 6504 	umull	r6, r5, lr, r4
    14aa:	9703      	str	r7, [sp, #12]
    14ac:	08ed      	lsrs	r5, r5, #3
    14ae:	fb0c 4415 	mls	r4, ip, r5, r4
    14b2:	3430      	adds	r4, #48	; 0x30
    14b4:	446c      	add	r4, sp
    14b6:	f814 4c10 	ldrb.w	r4, [r4, #-16]
    14ba:	eb09 0504 	add.w	r5, r9, r4
    14be:	9502      	str	r5, [sp, #8]
    14c0:	fbae 5400 	umull	r5, r4, lr, r0
    14c4:	08e4      	lsrs	r4, r4, #3
    14c6:	fb0c 0014 	mls	r0, ip, r4, r0
    14ca:	fbae 5401 	umull	r5, r4, lr, r1
    14ce:	3030      	adds	r0, #48	; 0x30
    14d0:	4468      	add	r0, sp
    14d2:	08e4      	lsrs	r4, r4, #3
    14d4:	f810 0c10 	ldrb.w	r0, [r0, #-16]
    14d8:	fb0c 1114 	mls	r1, ip, r4, r1
    14dc:	1c9c      	adds	r4, r3, #2
    14de:	4448      	add	r0, r9
    14e0:	3130      	adds	r1, #48	; 0x30
    14e2:	4469      	add	r1, sp
    14e4:	f811 ac10 	ldrb.w	sl, [r1, #-16]
    14e8:	fbae 5102 	umull	r5, r1, lr, r2
    14ec:	44ca      	add	sl, r9
    14ee:	08c9      	lsrs	r1, r1, #3
    14f0:	fb0c 2211 	mls	r2, ip, r1, r2
    14f4:	3230      	adds	r2, #48	; 0x30
    14f6:	446a      	add	r2, sp
    14f8:	f812 2c10 	ldrb.w	r2, [r2, #-16]
    14fc:	444a      	add	r2, r9
    14fe:	f892 17c0 	ldrb.w	r1, [r2, #1984]	; 0x7c0
    1502:	fbae 5204 	umull	r5, r2, lr, r4
    1506:	1ddd      	adds	r5, r3, #7
    1508:	08d2      	lsrs	r2, r2, #3
    150a:	fb0c 4412 	mls	r4, ip, r2, r4
    150e:	f104 0230 	add.w	r2, r4, #48	; 0x30
    1512:	eb0d 0402 	add.w	r4, sp, r2
    1516:	f814 2c10 	ldrb.w	r2, [r4, #-16]
    151a:	9c01      	ldr	r4, [sp, #4]
    151c:	444a      	add	r2, r9
    151e:	f892 66c0 	ldrb.w	r6, [r2, #1728]	; 0x6c0
    1522:	9a00      	ldr	r2, [sp, #0]
    1524:	f892 76c0 	ldrb.w	r7, [r2, #1728]	; 0x6c0
    1528:	9a03      	ldr	r2, [sp, #12]
    152a:	4067      	eors	r7, r4
    152c:	f890 46c0 	ldrb.w	r4, [r0, #1728]	; 0x6c0
    1530:	4057      	eors	r7, r2
    1532:	f890 25c0 	ldrb.w	r2, [r0, #1472]	; 0x5c0
    1536:	9804      	ldr	r0, [sp, #16]
    1538:	4056      	eors	r6, r2
    153a:	9a02      	ldr	r2, [sp, #8]
    153c:	f892 25c0 	ldrb.w	r2, [r2, #1472]	; 0x5c0
    1540:	4062      	eors	r2, r4
    1542:	ea82 1200 	eor.w	r2, r2, r0, lsl #4
    1546:	9800      	ldr	r0, [sp, #0]
    1548:	f890 08c0 	ldrb.w	r0, [r0, #2240]	; 0x8c0
    154c:	0100      	lsls	r0, r0, #4
    154e:	b240      	sxtb	r0, r0
    1550:	ea8b 0b00 	eor.w	fp, fp, r0
    1554:	ea86 060b 	eor.w	r6, r6, fp
    1558:	f89a b7c0 	ldrb.w	fp, [sl, #1984]	; 0x7c0
    155c:	f89a a8c0 	ldrb.w	sl, [sl, #2240]	; 0x8c0
    1560:	9603      	str	r6, [sp, #12]
    1562:	ea82 120b 	eor.w	r2, r2, fp, lsl #4
    1566:	ea81 010a 	eor.w	r1, r1, sl
    156a:	fbae ba05 	umull	fp, sl, lr, r5
    156e:	9e05      	ldr	r6, [sp, #20]
    1570:	ea4f 0ada 	mov.w	sl, sl, lsr #3
    1574:	ea86 1101 	eor.w	r1, r6, r1, lsl #4
    1578:	fb0c 551a 	mls	r5, ip, sl, r5
    157c:	f04f 0a00 	mov.w	sl, #0
    1580:	f367 0a07 	bfi	sl, r7, #0, #8
    1584:	3530      	adds	r5, #48	; 0x30
    1586:	446d      	add	r5, sp
    1588:	f362 2a0f 	bfi	sl, r2, #8, #8
    158c:	9a03      	ldr	r2, [sp, #12]
    158e:	f361 4a17 	bfi	sl, r1, #16, #8
    1592:	9902      	ldr	r1, [sp, #8]
    1594:	f362 6a1f 	bfi	sl, r2, #24, #8
    1598:	f848 ac06 	str.w	sl, [r8, #-6]
    159c:	f815 2c10 	ldrb.w	r2, [r5, #-16]
    15a0:	9d00      	ldr	r5, [sp, #0]
    15a2:	444a      	add	r2, r9
    15a4:	f891 17c0 	ldrb.w	r1, [r1, #1984]	; 0x7c0
    15a8:	f895 55c0 	ldrb.w	r5, [r5, #1472]	; 0x5c0
    15ac:	f892 28c0 	ldrb.w	r2, [r2, #2240]	; 0x8c0
    15b0:	406c      	eors	r4, r5
    15b2:	404a      	eors	r2, r1
    15b4:	f103 0108 	add.w	r1, r3, #8
    15b8:	ea84 1402 	eor.w	r4, r4, r2, lsl #4
    15bc:	f808 4c02 	strb.w	r4, [r8, #-2]
    15c0:	fbae 2401 	umull	r2, r4, lr, r1
    15c4:	1d5a      	adds	r2, r3, #5
    15c6:	3306      	adds	r3, #6
    15c8:	2bc5      	cmp	r3, #197	; 0xc5
    15ca:	ea4f 04d4 	mov.w	r4, r4, lsr #3
    15ce:	fb0c 1114 	mls	r1, ip, r4, r1
    15d2:	f101 0130 	add.w	r1, r1, #48	; 0x30
    15d6:	4469      	add	r1, sp
    15d8:	f811 1c10 	ldrb.w	r1, [r1, #-16]
    15dc:	4449      	add	r1, r9
    15de:	f891 17c0 	ldrb.w	r1, [r1, #1984]	; 0x7c0
    15e2:	ea80 1101 	eor.w	r1, r0, r1, lsl #4
    15e6:	fbae 4002 	umull	r4, r0, lr, r2
    15ea:	9c01      	ldr	r4, [sp, #4]
    15ec:	ea4f 00d0 	mov.w	r0, r0, lsr #3
    15f0:	fb0c 2210 	mls	r2, ip, r0, r2
    15f4:	f102 0230 	add.w	r2, r2, #48	; 0x30
    15f8:	446a      	add	r2, sp
    15fa:	f812 2c10 	ldrb.w	r2, [r2, #-16]
    15fe:	444a      	add	r2, r9
    1600:	f892 26c0 	ldrb.w	r2, [r2, #1728]	; 0x6c0
    1604:	ea82 0204 	eor.w	r2, r2, r4
    1608:	ea82 0201 	eor.w	r2, r2, r1
    160c:	f808 2c01 	strb.w	r2, [r8, #-1]
    1610:	f47f af02 	bne.w	1418 <S1_load_key+0x78>
    1614:	e9dd 3406 	ldrd	r3, r4, [sp, #24]
    1618:	2500      	movs	r5, #0
    161a:	fb0c f203 	mul.w	r2, ip, r3
    161e:	f509 631d 	add.w	r3, r9, #2512	; 0x9d0
    1622:	cc03      	ldmia	r4!, {r0, r1}
    1624:	189e      	adds	r6, r3, r2
    1626:	5098      	str	r0, [r3, r2]
    1628:	8823      	ldrh	r3, [r4, #0]
    162a:	6071      	str	r1, [r6, #4]
    162c:	8133      	strh	r3, [r6, #8]
    162e:	4a0b      	ldr	r2, [pc, #44]	; (165c <S1_load_key+0x2bc>)
    1630:	4b08      	ldr	r3, [pc, #32]	; (1654 <S1_load_key+0x2b4>)
    1632:	447a      	add	r2, pc
    1634:	58d3      	ldr	r3, [r2, r3]
    1636:	681a      	ldr	r2, [r3, #0]
    1638:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    163a:	405a      	eors	r2, r3
    163c:	f04f 0300 	mov.w	r3, #0
    1640:	d103      	bne.n	164a <S1_load_key+0x2aa>
    1642:	4628      	mov	r0, r5
    1644:	b00d      	add	sp, #52	; 0x34
    1646:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    164a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    164e:	bf00      	nop
    1650:	000002a0 	.word	0x000002a0
    1654:	00000000 	.word	0x00000000
    1658:	0000029e 	.word	0x0000029e
    165c:	00000026 	.word	0x00000026

00001660 <S1_encrypt_block>:
    1660:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1664:	4c49      	ldr	r4, [pc, #292]	; (178c <S1_encrypt_block+0x12c>)
    1666:	447c      	add	r4, pc
    1668:	f8d4 39cc 	ldr.w	r3, [r4, #2508]	; 0x9cc
    166c:	2b00      	cmp	r3, #0
    166e:	f000 8089 	beq.w	1784 <S1_encrypt_block+0x124>
    1672:	680a      	ldr	r2, [r1, #0]
    1674:	f240 3381 	movw	r3, #897	; 0x381
    1678:	f2c0 7305 	movt	r3, #1797	; 0x705
    167c:	684d      	ldr	r5, [r1, #4]
    167e:	4053      	eors	r3, r2
    1680:	600b      	str	r3, [r1, #0]
    1682:	23c0      	movs	r3, #192	; 0xc0
    1684:	2204      	movs	r2, #4
    1686:	f04f 0a02 	mov.w	sl, #2
    168a:	fb03 4000 	mla	r0, r3, r0, r4
    168e:	f240 4302 	movw	r3, #1026	; 0x402
    1692:	f2c8 3306 	movt	r3, #33542	; 0x8306
    1696:	406b      	eors	r3, r5
    1698:	604b      	str	r3, [r1, #4]
    169a:	1c53      	adds	r3, r2, #1
    169c:	f002 0507 	and.w	r5, r2, #7
    16a0:	f003 0307 	and.w	r3, r3, #7
    16a4:	f890 c001 	ldrb.w	ip, [r0, #1]
    16a8:	f890 e000 	ldrb.w	lr, [r0]
    16ac:	1e96      	subs	r6, r2, #2
    16ae:	5d4d      	ldrb	r5, [r1, r5]
    16b0:	f006 0607 	and.w	r6, r6, #7
    16b4:	5ccb      	ldrb	r3, [r1, r3]
    16b6:	f102 0b02 	add.w	fp, r2, #2
    16ba:	ea85 050e 	eor.w	r5, r5, lr
    16be:	7887      	ldrb	r7, [r0, #2]
    16c0:	ea83 030c 	eor.w	r3, r3, ip
    16c4:	4425      	add	r5, r4
    16c6:	4423      	add	r3, r4
    16c8:	f811 e006 	ldrb.w	lr, [r1, r6]
    16cc:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
    16d0:	1f16      	subs	r6, r2, #4
    16d2:	f895 53c0 	ldrb.w	r5, [r5, #960]	; 0x3c0
    16d6:	ea8e 0e07 	eor.w	lr, lr, r7
    16da:	f893 34c0 	ldrb.w	r3, [r3, #1216]	; 0x4c0
    16de:	f00b 0707 	and.w	r7, fp, #7
    16e2:	f00c 0c07 	and.w	ip, ip, #7
    16e6:	300c      	adds	r0, #12
    16e8:	f006 0607 	and.w	r6, r6, #7
    16ec:	f811 9007 	ldrb.w	r9, [r1, r7]
    16f0:	fb1a 5303 	smlabb	r3, sl, r3, r5
    16f4:	f003 0503 	and.w	r5, r3, #3
    16f8:	f103 0801 	add.w	r8, r3, #1
    16fc:	f008 0803 	and.w	r8, r8, #3
    1700:	eb04 2505 	add.w	r5, r4, r5, lsl #8
    1704:	4475      	add	r5, lr
    1706:	eb04 2808 	add.w	r8, r4, r8, lsl #8
    170a:	f895 e5c0 	ldrb.w	lr, [r5, #1472]	; 0x5c0
    170e:	ea8e 0e09 	eor.w	lr, lr, r9
    1712:	f801 e007 	strb.w	lr, [r1, r7]
    1716:	f811 500c 	ldrb.w	r5, [r1, ip]
    171a:	f810 cc09 	ldrb.w	ip, [r0, #-9]
    171e:	ea85 050c 	eor.w	r5, r5, ip
    1722:	f103 0c02 	add.w	ip, r3, #2
    1726:	44a8      	add	r8, r5
    1728:	f00c 0c03 	and.w	ip, ip, #3
    172c:	1cd5      	adds	r5, r2, #3
    172e:	3a03      	subs	r2, #3
    1730:	eb04 2c0c 	add.w	ip, r4, ip, lsl #8
    1734:	f005 0507 	and.w	r5, r5, #7
    1738:	f898 95c0 	ldrb.w	r9, [r8, #1472]	; 0x5c0
    173c:	f002 0807 	and.w	r8, r2, #7
    1740:	3303      	adds	r3, #3
    1742:	465a      	mov	r2, fp
    1744:	f003 0303 	and.w	r3, r3, #3
    1748:	ea8e 1e09 	eor.w	lr, lr, r9, lsl #4
    174c:	f801 e007 	strb.w	lr, [r1, r7]
    1750:	eb04 2303 	add.w	r3, r4, r3, lsl #8
    1754:	f810 ec08 	ldrb.w	lr, [r0, #-8]
    1758:	5d8e      	ldrb	r6, [r1, r6]
    175a:	5d4f      	ldrb	r7, [r1, r5]
    175c:	ea86 060e 	eor.w	r6, r6, lr
    1760:	44b4      	add	ip, r6
    1762:	f89c 65c0 	ldrb.w	r6, [ip, #1472]	; 0x5c0
    1766:	407e      	eors	r6, r7
    1768:	554e      	strb	r6, [r1, r5]
    176a:	f810 cc07 	ldrb.w	ip, [r0, #-7]
    176e:	f811 7008 	ldrb.w	r7, [r1, r8]
    1772:	ea87 070c 	eor.w	r7, r7, ip
    1776:	443b      	add	r3, r7
    1778:	f893 35c0 	ldrb.w	r3, [r3, #1472]	; 0x5c0
    177c:	ea86 1603 	eor.w	r6, r6, r3, lsl #4
    1780:	554e      	strb	r6, [r1, r5]
    1782:	e78a      	b.n	169a <S1_encrypt_block+0x3a>
    1784:	2001      	movs	r0, #1
    1786:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    178a:	bf00      	nop
    178c:	00000122 	.word	0x00000122

00001790 <S1_decrypt_block>:
    1790:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1794:	4d53      	ldr	r5, [pc, #332]	; (18e4 <S1_decrypt_block+0x154>)
    1796:	447d      	add	r5, pc
    1798:	f8d5 39cc 	ldr.w	r3, [r5, #2508]	; 0x9cc
    179c:	2b00      	cmp	r3, #0
    179e:	f000 809d 	beq.w	18dc <S1_decrypt_block+0x14c>
    17a2:	680a      	ldr	r2, [r1, #0]
    17a4:	f64f 6301 	movw	r3, #65025	; 0xfe01
    17a8:	f6cf 43fd 	movt	r3, #64765	; 0xfcfd
    17ac:	684c      	ldr	r4, [r1, #4]
    17ae:	4053      	eors	r3, r2
    17b0:	600b      	str	r3, [r1, #0]
    17b2:	23c0      	movs	r3, #192	; 0xc0
    17b4:	f04f 0902 	mov.w	r9, #2
    17b8:	46cb      	mov	fp, r9
    17ba:	fb03 5200 	mla	r2, r3, r0, r5
    17be:	f248 1380 	movw	r3, #33152	; 0x8180
    17c2:	f6c0 0382 	movt	r3, #2178	; 0x882
    17c6:	2042      	movs	r0, #66	; 0x42
    17c8:	4063      	eors	r3, r4
    17ca:	604b      	str	r3, [r1, #4]
    17cc:	1c43      	adds	r3, r0, #1
    17ce:	f892 6175 	ldrb.w	r6, [r2, #373]	; 0x175
    17d2:	f003 0307 	and.w	r3, r3, #7
    17d6:	f892 e174 	ldrb.w	lr, [r2, #372]	; 0x174
    17da:	f811 4009 	ldrb.w	r4, [r1, r9]
    17de:	4684      	mov	ip, r0
    17e0:	f1a0 0804 	sub.w	r8, r0, #4
    17e4:	1c87      	adds	r7, r0, #2
    17e6:	5ccb      	ldrb	r3, [r1, r3]
    17e8:	ea84 040e 	eor.w	r4, r4, lr
    17ec:	442c      	add	r4, r5
    17ee:	3802      	subs	r0, #2
    17f0:	4073      	eors	r3, r6
    17f2:	f000 0907 	and.w	r9, r0, #7
    17f6:	442b      	add	r3, r5
    17f8:	f892 6176 	ldrb.w	r6, [r2, #374]	; 0x176
    17fc:	f894 43c0 	ldrb.w	r4, [r4, #960]	; 0x3c0
    1800:	f007 0707 	and.w	r7, r7, #7
    1804:	f811 e009 	ldrb.w	lr, [r1, r9]
    1808:	f008 0807 	and.w	r8, r8, #7
    180c:	f893 34c0 	ldrb.w	r3, [r3, #1216]	; 0x4c0
    1810:	3a0c      	subs	r2, #12
    1812:	ea8e 0606 	eor.w	r6, lr, r6
    1816:	f811 e007 	ldrb.w	lr, [r1, r7]
    181a:	2802      	cmp	r0, #2
    181c:	fb1b 4303 	smlabb	r3, fp, r3, r4
    1820:	f003 0403 	and.w	r4, r3, #3
    1824:	f103 0a01 	add.w	sl, r3, #1
    1828:	f00a 0a03 	and.w	sl, sl, #3
    182c:	eb05 2404 	add.w	r4, r5, r4, lsl #8
    1830:	4434      	add	r4, r6
    1832:	f10c 36ff 	add.w	r6, ip, #4294967295	; 0xffffffff
    1836:	f006 0607 	and.w	r6, r6, #7
    183a:	eb05 2a0a 	add.w	sl, r5, sl, lsl #8
    183e:	f894 45c0 	ldrb.w	r4, [r4, #1472]	; 0x5c0
    1842:	ea84 040e 	eor.w	r4, r4, lr
    1846:	55cc      	strb	r4, [r1, r7]
    1848:	f892 e183 	ldrb.w	lr, [r2, #387]	; 0x183
    184c:	5d8e      	ldrb	r6, [r1, r6]
    184e:	ea86 060e 	eor.w	r6, r6, lr
    1852:	f103 0e02 	add.w	lr, r3, #2
    1856:	44b2      	add	sl, r6
    1858:	f00e 0e03 	and.w	lr, lr, #3
    185c:	f10c 0603 	add.w	r6, ip, #3
    1860:	f1ac 0c03 	sub.w	ip, ip, #3
    1864:	eb05 2e0e 	add.w	lr, r5, lr, lsl #8
    1868:	f006 0607 	and.w	r6, r6, #7
    186c:	f89a a5c0 	ldrb.w	sl, [sl, #1472]	; 0x5c0
    1870:	f00c 0c07 	and.w	ip, ip, #7
    1874:	f103 0303 	add.w	r3, r3, #3
    1878:	f003 0303 	and.w	r3, r3, #3
    187c:	ea84 140a 	eor.w	r4, r4, sl, lsl #4
    1880:	55cc      	strb	r4, [r1, r7]
    1882:	eb05 2303 	add.w	r3, r5, r3, lsl #8
    1886:	f892 a184 	ldrb.w	sl, [r2, #388]	; 0x184
    188a:	f811 4008 	ldrb.w	r4, [r1, r8]
    188e:	5d8f      	ldrb	r7, [r1, r6]
    1890:	ea84 040a 	eor.w	r4, r4, sl
    1894:	44a6      	add	lr, r4
    1896:	f89e 45c0 	ldrb.w	r4, [lr, #1472]	; 0x5c0
    189a:	ea84 0407 	eor.w	r4, r4, r7
    189e:	558c      	strb	r4, [r1, r6]
    18a0:	f892 e185 	ldrb.w	lr, [r2, #389]	; 0x185
    18a4:	f811 700c 	ldrb.w	r7, [r1, ip]
    18a8:	ea87 070e 	eor.w	r7, r7, lr
    18ac:	443b      	add	r3, r7
    18ae:	f893 35c0 	ldrb.w	r3, [r3, #1472]	; 0x5c0
    18b2:	ea84 1403 	eor.w	r4, r4, r3, lsl #4
    18b6:	558c      	strb	r4, [r1, r6]
    18b8:	d188      	bne.n	17cc <S1_decrypt_block+0x3c>
    18ba:	6848      	ldr	r0, [r1, #4]
    18bc:	f240 3281 	movw	r2, #897	; 0x381
    18c0:	f2c0 7205 	movt	r2, #1797	; 0x705
    18c4:	680c      	ldr	r4, [r1, #0]
    18c6:	f240 4302 	movw	r3, #1026	; 0x402
    18ca:	f2c8 3306 	movt	r3, #33542	; 0x8306
    18ce:	4043      	eors	r3, r0
    18d0:	4062      	eors	r2, r4
    18d2:	2000      	movs	r0, #0
    18d4:	600a      	str	r2, [r1, #0]
    18d6:	604b      	str	r3, [r1, #4]
    18d8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    18dc:	2001      	movs	r0, #1
    18de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    18e2:	bf00      	nop
    18e4:	0000014a 	.word	0x0000014a

000018e8 <S1_create_key>:
    18e8:	4a09      	ldr	r2, [pc, #36]	; (1910 <S1_create_key+0x28>)
    18ea:	447a      	add	r2, pc
    18ec:	f8d2 29cc 	ldr.w	r2, [r2, #2508]	; 0x9cc
    18f0:	b90a      	cbnz	r2, 18f6 <S1_create_key+0xe>
    18f2:	2001      	movs	r0, #1
    18f4:	4770      	bx	lr
    18f6:	b508      	push	{r3, lr}
    18f8:	4603      	mov	r3, r0
    18fa:	6802      	ldr	r2, [r0, #0]
    18fc:	6840      	ldr	r0, [r0, #4]
    18fe:	6048      	str	r0, [r1, #4]
    1900:	1d08      	adds	r0, r1, #4
    1902:	600a      	str	r2, [r1, #0]
    1904:	2200      	movs	r2, #0
    1906:	891b      	ldrh	r3, [r3, #8]
    1908:	810b      	strh	r3, [r1, #8]
    190a:	814a      	strh	r2, [r1, #10]
    190c:	f7fe fc18 	bl	140 <S1_encrypt_block.part.0.constprop.0.isra.0>
    1910:	00000022 	.word	0x00000022
