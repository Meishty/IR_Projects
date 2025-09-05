
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_blake2b-compress-ref_26060674.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sodium_blake2b_compress_ref>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	2280      	movs	r2, #128	; 0x80
       6:	4c0a      	ldr	r4, [pc, #40]	; (30 <_sodium_blake2b_compress_ref+0x30>)
       8:	f5ad 7d07 	sub.w	sp, sp, #540	; 0x21c
       c:	4b09      	ldr	r3, [pc, #36]	; (34 <_sodium_blake2b_compress_ref+0x34>)
       e:	447c      	add	r4, pc
      10:	ad44      	add	r5, sp, #272	; 0x110
      12:	4606      	mov	r6, r0
      14:	af64      	add	r7, sp, #400	; 0x190
      16:	9000      	str	r0, [sp, #0]
      18:	4628      	mov	r0, r5
      1a:	58e3      	ldr	r3, [r4, r3]
      1c:	4634      	mov	r4, r6
      1e:	681b      	ldr	r3, [r3, #0]
      20:	9385      	str	r3, [sp, #532]	; 0x214
      22:	f04f 0300 	mov.w	r3, #0
      26:	f7ff fffe 	bl	0 <memcpy>
      2a:	f106 0c40 	add.w	ip, r6, #64	; 0x40
      2e:	e003      	b.n	38 <_sodium_blake2b_compress_ref+0x38>
      30:	0000001e 	.word	0x0000001e
      34:	00000000 	.word	0x00000000
      38:	463e      	mov	r6, r7
      3a:	6820      	ldr	r0, [r4, #0]
      3c:	6861      	ldr	r1, [r4, #4]
      3e:	3410      	adds	r4, #16
      40:	f854 2c08 	ldr.w	r2, [r4, #-8]
      44:	f854 3c04 	ldr.w	r3, [r4, #-4]
      48:	4564      	cmp	r4, ip
      4a:	c60f      	stmia	r6!, {r0, r1, r2, r3}
      4c:	4637      	mov	r7, r6
      4e:	d1f3      	bne.n	38 <_sodium_blake2b_compress_ref+0x38>
      50:	996c      	ldr	r1, [sp, #432]	; 0x1b0
      52:	f245 277f 	movw	r7, #21119	; 0x527f
      56:	f2c5 170e 	movt	r7, #20750	; 0x510e
      5a:	9e64      	ldr	r6, [sp, #400]	; 0x190
      5c:	6828      	ldr	r0, [r5, #0]
      5e:	9b6d      	ldr	r3, [sp, #436]	; 0x1b4
      60:	198e      	adds	r6, r1, r6
      62:	9a65      	ldr	r2, [sp, #404]	; 0x194
      64:	686c      	ldr	r4, [r5, #4]
      66:	eb43 0c02 	adc.w	ip, r3, r2
      6a:	9003      	str	r0, [sp, #12]
      6c:	1836      	adds	r6, r6, r0
      6e:	9800      	ldr	r0, [sp, #0]
      70:	9404      	str	r4, [sp, #16]
      72:	eb44 0c0c 	adc.w	ip, r4, ip
      76:	f64c 1408 	movw	r4, #51464	; 0xc908
      7a:	f2cf 34bc 	movt	r4, #62396	; 0xf3bc
      7e:	6c42      	ldr	r2, [r0, #68]	; 0x44
      80:	6c00      	ldr	r0, [r0, #64]	; 0x40
      82:	ea82 020c 	eor.w	r2, r2, ip
      86:	4057      	eors	r7, r2
      88:	4070      	eors	r0, r6
      8a:	193c      	adds	r4, r7, r4
      8c:	f248 22d1 	movw	r2, #33489	; 0x82d1
      90:	f6ca 52e6 	movt	r2, #44518	; 0xade6
      94:	ea81 0e04 	eor.w	lr, r1, r4
      98:	68a9      	ldr	r1, [r5, #8]
      9a:	ea82 0200 	eor.w	r2, r2, r0
      9e:	f24e 6067 	movw	r0, #58983	; 0xe667
      a2:	f6c6 2009 	movt	r0, #27145	; 0x6a09
      a6:	eb40 0002 	adc.w	r0, r0, r2
      aa:	9105      	str	r1, [sp, #20]
      ac:	1876      	adds	r6, r6, r1
      ae:	68e9      	ldr	r1, [r5, #12]
      b0:	ea83 0300 	eor.w	r3, r3, r0
      b4:	9106      	str	r1, [sp, #24]
      b6:	eb4c 0c01 	adc.w	ip, ip, r1
      ba:	ea4f 611e 	mov.w	r1, lr, lsr #24
      be:	ea41 2103 	orr.w	r1, r1, r3, lsl #8
      c2:	0e1b      	lsrs	r3, r3, #24
      c4:	1876      	adds	r6, r6, r1
      c6:	ea43 2e0e 	orr.w	lr, r3, lr, lsl #8
      ca:	eb4e 0a0c 	adc.w	sl, lr, ip
      ce:	4077      	eors	r7, r6
      d0:	ea8a 0202 	eor.w	r2, sl, r2
      d4:	9613      	str	r6, [sp, #76]	; 0x4c
      d6:	ea4f 4c17 	mov.w	ip, r7, lsr #16
      da:	9e6e      	ldr	r6, [sp, #440]	; 0x1b8
      dc:	ea4c 4302 	orr.w	r3, ip, r2, lsl #16
      e0:	0c12      	lsrs	r2, r2, #16
      e2:	9318      	str	r3, [sp, #96]	; 0x60
      e4:	ea42 4307 	orr.w	r3, r2, r7, lsl #16
      e8:	9f18      	ldr	r7, [sp, #96]	; 0x60
      ea:	9327      	str	r3, [sp, #156]	; 0x9c
      ec:	19e7      	adds	r7, r4, r7
      ee:	9c66      	ldr	r4, [sp, #408]	; 0x198
      f0:	eb40 0303 	adc.w	r3, r0, r3
      f4:	ea87 0c01 	eor.w	ip, r7, r1
      f8:	9a67      	ldr	r2, [sp, #412]	; 0x19c
      fa:	1934      	adds	r4, r6, r4
      fc:	f8cd c0b8 	str.w	ip, [sp, #184]	; 0xb8
     100:	ea83 0c0e 	eor.w	ip, r3, lr
     104:	931e      	str	r3, [sp, #120]	; 0x78
     106:	9b6f      	ldr	r3, [sp, #444]	; 0x1bc
     108:	9900      	ldr	r1, [sp, #0]
     10a:	971d      	str	r7, [sp, #116]	; 0x74
     10c:	f8cd c0cc 	str.w	ip, [sp, #204]	; 0xcc
     110:	eb43 0c02 	adc.w	ip, r3, r2
     114:	692f      	ldr	r7, [r5, #16]
     116:	696a      	ldr	r2, [r5, #20]
     118:	9707      	str	r7, [sp, #28]
     11a:	19e4      	adds	r4, r4, r7
     11c:	9208      	str	r2, [sp, #32]
     11e:	eb42 0c0c 	adc.w	ip, r2, ip
     122:	f64a 6785 	movw	r7, #44677	; 0xae85
     126:	f6cb 3767 	movt	r7, #47975	; 0xbb67
     12a:	6cca      	ldr	r2, [r1, #76]	; 0x4c
     12c:	6c88      	ldr	r0, [r1, #72]	; 0x48
     12e:	f646 018c 	movw	r1, #26764	; 0x688c
     132:	f6c9 3105 	movt	r1, #39685	; 0x9b05
     136:	ea82 020c 	eor.w	r2, r2, ip
     13a:	4060      	eors	r0, r4
     13c:	4051      	eors	r1, r2
     13e:	f646 421f 	movw	r2, #27679	; 0x6c1f
     142:	f6c2 323e 	movt	r2, #11070	; 0x2b3e
     146:	4042      	eors	r2, r0
     148:	f24a 703b 	movw	r0, #42811	; 0xa73b
     14c:	f2c8 40ca 	movt	r0, #33994	; 0x84ca
     150:	eb11 0800 	adds.w	r8, r1, r0
     154:	ea86 0e08 	eor.w	lr, r6, r8
     158:	69ae      	ldr	r6, [r5, #24]
     15a:	eb47 0702 	adc.w	r7, r7, r2
     15e:	9609      	str	r6, [sp, #36]	; 0x24
     160:	19a4      	adds	r4, r4, r6
     162:	69ee      	ldr	r6, [r5, #28]
     164:	ea83 0307 	eor.w	r3, r3, r7
     168:	960a      	str	r6, [sp, #40]	; 0x28
     16a:	eb4c 0c06 	adc.w	ip, ip, r6
     16e:	ea4f 661e 	mov.w	r6, lr, lsr #24
     172:	ea46 2603 	orr.w	r6, r6, r3, lsl #8
     176:	0e1b      	lsrs	r3, r3, #24
     178:	19a4      	adds	r4, r4, r6
     17a:	9402      	str	r4, [sp, #8]
     17c:	ea43 230e 	orr.w	r3, r3, lr, lsl #8
     180:	9c02      	ldr	r4, [sp, #8]
     182:	eb43 0c0c 	adc.w	ip, r3, ip
     186:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
     18a:	4061      	eors	r1, r4
     18c:	4660      	mov	r0, ip
     18e:	4042      	eors	r2, r0
     190:	9c70      	ldr	r4, [sp, #448]	; 0x1c0
     192:	ea4f 4c11 	mov.w	ip, r1, lsr #16
     196:	f24f 3e72 	movw	lr, #62322	; 0xf372
     19a:	f6c3 4e6e 	movt	lr, #15470	; 0x3c6e
     19e:	ea4c 4c02 	orr.w	ip, ip, r2, lsl #16
     1a2:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
     1a6:	0c12      	lsrs	r2, r2, #16
     1a8:	981c      	ldr	r0, [sp, #112]	; 0x70
     1aa:	ea42 4c01 	orr.w	ip, r2, r1, lsl #16
     1ae:	4661      	mov	r1, ip
     1b0:	f8cd c0ac 	str.w	ip, [sp, #172]	; 0xac
     1b4:	eb18 0000 	adds.w	r0, r8, r0
     1b8:	9020      	str	r0, [sp, #128]	; 0x80
     1ba:	eb47 0701 	adc.w	r7, r7, r1
     1be:	ea80 0c06 	eor.w	ip, r0, r6
     1c2:	ea87 0b03 	eor.w	fp, r7, r3
     1c6:	6a2b      	ldr	r3, [r5, #32]
     1c8:	6a68      	ldr	r0, [r5, #36]	; 0x24
     1ca:	9900      	ldr	r1, [sp, #0]
     1cc:	461a      	mov	r2, r3
     1ce:	9e68      	ldr	r6, [sp, #416]	; 0x1a0
     1d0:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
     1d4:	9721      	str	r7, [sp, #132]	; 0x84
     1d6:	19a6      	adds	r6, r4, r6
     1d8:	9b71      	ldr	r3, [sp, #452]	; 0x1c4
     1da:	920b      	str	r2, [sp, #44]	; 0x2c
     1dc:	900c      	str	r0, [sp, #48]	; 0x30
     1de:	9f69      	ldr	r7, [sp, #420]	; 0x1a4
     1e0:	eb43 0707 	adc.w	r7, r3, r7
     1e4:	18b6      	adds	r6, r6, r2
     1e6:	6d4a      	ldr	r2, [r1, #84]	; 0x54
     1e8:	eb40 0707 	adc.w	r7, r0, r7
     1ec:	6d08      	ldr	r0, [r1, #80]	; 0x50
     1ee:	f64d 11ab 	movw	r1, #55723	; 0xd9ab
     1f2:	f6c1 7183 	movt	r1, #8067	; 0x1f83
     1f6:	407a      	eors	r2, r7
     1f8:	4070      	eors	r0, r6
     1fa:	4051      	eors	r1, r2
     1fc:	f64b 526b 	movw	r2, #48491	; 0xbd6b
     200:	f6cf 3241 	movt	r2, #64321	; 0xfb41
     204:	4042      	eors	r2, r0
     206:	f64f 002b 	movw	r0, #63531	; 0xf82b
     20a:	f6cf 6094 	movt	r0, #65172	; 0xfe94
     20e:	1808      	adds	r0, r1, r0
     210:	ea84 0c00 	eor.w	ip, r4, r0
     214:	6aac      	ldr	r4, [r5, #40]	; 0x28
     216:	eb4e 0e02 	adc.w	lr, lr, r2
     21a:	940d      	str	r4, [sp, #52]	; 0x34
     21c:	1936      	adds	r6, r6, r4
     21e:	6aec      	ldr	r4, [r5, #44]	; 0x2c
     220:	ea83 030e 	eor.w	r3, r3, lr
     224:	940e      	str	r4, [sp, #56]	; 0x38
     226:	eb47 0704 	adc.w	r7, r7, r4
     22a:	ea4f 641c 	mov.w	r4, ip, lsr #24
     22e:	ea44 2403 	orr.w	r4, r4, r3, lsl #8
     232:	0e1b      	lsrs	r3, r3, #24
     234:	1936      	adds	r6, r6, r4
     236:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
     23a:	eb43 0707 	adc.w	r7, r3, r7
     23e:	e9cd 671a 	strd	r6, r7, [sp, #104]	; 0x68
     242:	4071      	eors	r1, r6
     244:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
     246:	0c0e      	lsrs	r6, r1, #16
     248:	f8dd 91c8 	ldr.w	r9, [sp, #456]	; 0x1c8
     24c:	407a      	eors	r2, r7
     24e:	ea46 4c02 	orr.w	ip, r6, r2, lsl #16
     252:	0c12      	lsrs	r2, r2, #16
     254:	4667      	mov	r7, ip
     256:	ea42 4c01 	orr.w	ip, r2, r1, lsl #16
     25a:	19c0      	adds	r0, r0, r7
     25c:	9723      	str	r7, [sp, #140]	; 0x8c
     25e:	6b2f      	ldr	r7, [r5, #48]	; 0x30
     260:	eb4e 0e0c 	adc.w	lr, lr, ip
     264:	9a6a      	ldr	r2, [sp, #424]	; 0x1a8
     266:	463e      	mov	r6, r7
     268:	f8cd c0b4 	str.w	ip, [sp, #180]	; 0xb4
     26c:	9900      	ldr	r1, [sp, #0]
     26e:	ea80 0c04 	eor.w	ip, r0, r4
     272:	9f6b      	ldr	r7, [sp, #428]	; 0x1ac
     274:	eb19 0202 	adds.w	r2, r9, r2
     278:	6b6c      	ldr	r4, [r5, #52]	; 0x34
     27a:	f8cd c0a0 	str.w	ip, [sp, #160]	; 0xa0
     27e:	ea8e 0c03 	eor.w	ip, lr, r3
     282:	9b73      	ldr	r3, [sp, #460]	; 0x1cc
     284:	f8cd c0a4 	str.w	ip, [sp, #164]	; 0xa4
     288:	f24f 5c3a 	movw	ip, #62778	; 0xf53a
     28c:	f2ca 5c4f 	movt	ip, #42319	; 0xa54f
     290:	960f      	str	r6, [sp, #60]	; 0x3c
     292:	9410      	str	r4, [sp, #64]	; 0x40
     294:	eb43 0707 	adc.w	r7, r3, r7
     298:	1992      	adds	r2, r2, r6
     29a:	f64c 5619 	movw	r6, #52505	; 0xcd19
     29e:	f6c5 36e0 	movt	r6, #23520	; 0x5be0
     2a2:	eb44 0707 	adc.w	r7, r4, r7
     2a6:	6dcc      	ldr	r4, [r1, #92]	; 0x5c
     2a8:	6d89      	ldr	r1, [r1, #88]	; 0x58
     2aa:	407c      	eors	r4, r7
     2ac:	4066      	eors	r6, r4
     2ae:	4051      	eors	r1, r2
     2b0:	f242 1479 	movw	r4, #8569	; 0x2179
     2b4:	f2c1 347e 	movt	r4, #4990	; 0x137e
     2b8:	404c      	eors	r4, r1
     2ba:	f243 61f1 	movw	r1, #14065	; 0x36f1
     2be:	f6c5 711d 	movt	r1, #24349	; 0x5f1d
     2c2:	1871      	adds	r1, r6, r1
     2c4:	eb4c 0c04 	adc.w	ip, ip, r4
     2c8:	ea89 0901 	eor.w	r9, r9, r1
     2cc:	ea83 030c 	eor.w	r3, r3, ip
     2d0:	9301      	str	r3, [sp, #4]
     2d2:	6bab      	ldr	r3, [r5, #56]	; 0x38
     2d4:	ea4f 6819 	mov.w	r8, r9, lsr #24
     2d8:	9311      	str	r3, [sp, #68]	; 0x44
     2da:	18d2      	adds	r2, r2, r3
     2dc:	6beb      	ldr	r3, [r5, #60]	; 0x3c
     2de:	9312      	str	r3, [sp, #72]	; 0x48
     2e0:	eb47 0703 	adc.w	r7, r7, r3
     2e4:	9b01      	ldr	r3, [sp, #4]
     2e6:	ea48 2803 	orr.w	r8, r8, r3, lsl #8
     2ea:	0e1b      	lsrs	r3, r3, #24
     2ec:	ea43 2309 	orr.w	r3, r3, r9, lsl #8
     2f0:	eb12 0908 	adds.w	r9, r2, r8
     2f4:	eb43 0707 	adc.w	r7, r3, r7
     2f8:	971f      	str	r7, [sp, #124]	; 0x7c
     2fa:	ea89 0706 	eor.w	r7, r9, r6
     2fe:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
     300:	6c2a      	ldr	r2, [r5, #64]	; 0x40
     302:	4074      	eors	r4, r6
     304:	9201      	str	r2, [sp, #4]
     306:	0c3e      	lsrs	r6, r7, #16
     308:	f8cd 9088 	str.w	r9, [sp, #136]	; 0x88
     30c:	0c22      	lsrs	r2, r4, #16
     30e:	ea46 4604 	orr.w	r6, r6, r4, lsl #16
     312:	ea42 4207 	orr.w	r2, r2, r7, lsl #16
     316:	9c13      	ldr	r4, [sp, #76]	; 0x4c
     318:	9f01      	ldr	r7, [sp, #4]
     31a:	1989      	adds	r1, r1, r6
     31c:	eb4c 0c02 	adc.w	ip, ip, r2
     320:	ea81 0808 	eor.w	r8, r1, r8
     324:	19e7      	adds	r7, r4, r7
     326:	6c6c      	ldr	r4, [r5, #68]	; 0x44
     328:	9413      	str	r4, [sp, #76]	; 0x4c
     32a:	ea8c 0303 	eor.w	r3, ip, r3
     32e:	9119      	str	r1, [sp, #100]	; 0x64
     330:	eb4a 0a04 	adc.w	sl, sl, r4
     334:	9914      	ldr	r1, [sp, #80]	; 0x50
     336:	ea4f 044b 	mov.w	r4, fp, lsl #1
     33a:	ea4f 0941 	mov.w	r9, r1, lsl #1
     33e:	ea44 74d1 	orr.w	r4, r4, r1, lsr #31
     342:	ea49 79db 	orr.w	r9, r9, fp, lsr #31
     346:	eb17 0b09 	adds.w	fp, r7, r9
     34a:	6caf      	ldr	r7, [r5, #72]	; 0x48
     34c:	eb44 0a0a 	adc.w	sl, r4, sl
     350:	ea86 060b 	eor.w	r6, r6, fp
     354:	ea8a 0202 	eor.w	r2, sl, r2
     358:	9714      	str	r7, [sp, #80]	; 0x50
     35a:	1881      	adds	r1, r0, r2
     35c:	6ce8      	ldr	r0, [r5, #76]	; 0x4c
     35e:	eb4e 0e06 	adc.w	lr, lr, r6
     362:	ea81 0909 	eor.w	r9, r1, r9
     366:	ea8e 0404 	eor.w	r4, lr, r4
     36a:	eb1b 0707 	adds.w	r7, fp, r7
     36e:	ea4f 6b19 	mov.w	fp, r9, lsr #24
     372:	eb4a 0a00 	adc.w	sl, sl, r0
     376:	ea4b 2b04 	orr.w	fp, fp, r4, lsl #8
     37a:	0e24      	lsrs	r4, r4, #24
     37c:	ea44 2409 	orr.w	r4, r4, r9, lsl #8
     380:	eb17 090b 	adds.w	r9, r7, fp
     384:	9015      	str	r0, [sp, #84]	; 0x54
     386:	4648      	mov	r0, r9
     388:	eb44 0a0a 	adc.w	sl, r4, sl
     38c:	4042      	eors	r2, r0
     38e:	ea8a 0606 	eor.w	r6, sl, r6
     392:	9116      	str	r1, [sp, #88]	; 0x58
     394:	0c17      	lsrs	r7, r2, #16
     396:	f8cd 9090 	str.w	r9, [sp, #144]	; 0x90
     39a:	ea47 4906 	orr.w	r9, r7, r6, lsl #16
     39e:	0c36      	lsrs	r6, r6, #16
     3a0:	4649      	mov	r1, r9
     3a2:	ea46 4902 	orr.w	r9, r6, r2, lsl #16
     3a6:	9a16      	ldr	r2, [sp, #88]	; 0x58
     3a8:	6d28      	ldr	r0, [r5, #80]	; 0x50
     3aa:	9e02      	ldr	r6, [sp, #8]
     3ac:	913a      	str	r1, [sp, #232]	; 0xe8
     3ae:	1851      	adds	r1, r2, r1
     3b0:	6d6f      	ldr	r7, [r5, #84]	; 0x54
     3b2:	eb4e 0e09 	adc.w	lr, lr, r9
     3b6:	1832      	adds	r2, r6, r0
     3b8:	9e17      	ldr	r6, [sp, #92]	; 0x5c
     3ba:	ea81 0b0b 	eor.w	fp, r1, fp
     3be:	9125      	str	r1, [sp, #148]	; 0x94
     3c0:	9928      	ldr	r1, [sp, #160]	; 0xa0
     3c2:	f8cd e098 	str.w	lr, [sp, #152]	; 0x98
     3c6:	ea8e 0e04 	eor.w	lr, lr, r4
     3ca:	f8cd e0d0 	str.w	lr, [sp, #208]	; 0xd0
     3ce:	eb46 0e07 	adc.w	lr, r6, r7
     3d2:	9e29      	ldr	r6, [sp, #164]	; 0xa4
     3d4:	004c      	lsls	r4, r1, #1
     3d6:	f8cd 90ec 	str.w	r9, [sp, #236]	; 0xec
     3da:	9016      	str	r0, [sp, #88]	; 0x58
     3dc:	ea44 74d6 	orr.w	r4, r4, r6, lsr #31
     3e0:	0070      	lsls	r0, r6, #1
     3e2:	eb12 0904 	adds.w	r9, r2, r4
     3e6:	9a18      	ldr	r2, [sp, #96]	; 0x60
     3e8:	ea40 70d1 	orr.w	r0, r0, r1, lsr #31
     3ec:	9919      	ldr	r1, [sp, #100]	; 0x64
     3ee:	ea89 0602 	eor.w	r6, r9, r2
     3f2:	9a27      	ldr	r2, [sp, #156]	; 0x9c
     3f4:	eb40 0e0e 	adc.w	lr, r0, lr
     3f8:	9717      	str	r7, [sp, #92]	; 0x5c
     3fa:	ea8e 0702 	eor.w	r7, lr, r2
     3fe:	19ca      	adds	r2, r1, r7
     400:	9202      	str	r2, [sp, #8]
     402:	eb4c 0c06 	adc.w	ip, ip, r6
     406:	4054      	eors	r4, r2
     408:	6daa      	ldr	r2, [r5, #88]	; 0x58
     40a:	ea8c 0000 	eor.w	r0, ip, r0
     40e:	6de9      	ldr	r1, [r5, #92]	; 0x5c
     410:	9218      	str	r2, [sp, #96]	; 0x60
     412:	eb19 0202 	adds.w	r2, r9, r2
     416:	ea4f 6914 	mov.w	r9, r4, lsr #24
     41a:	eb4e 0e01 	adc.w	lr, lr, r1
     41e:	ea49 2900 	orr.w	r9, r9, r0, lsl #8
     422:	0e00      	lsrs	r0, r0, #24
     424:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
     428:	eb12 0409 	adds.w	r4, r2, r9
     42c:	eb40 0e0e 	adc.w	lr, r0, lr
     430:	6e2a      	ldr	r2, [r5, #96]	; 0x60
     432:	4067      	eors	r7, r4
     434:	9119      	str	r1, [sp, #100]	; 0x64
     436:	4671      	mov	r1, lr
     438:	f8cd e0a0 	str.w	lr, [sp, #160]	; 0xa0
     43c:	404e      	eors	r6, r1
     43e:	4611      	mov	r1, r2
     440:	0c3a      	lsrs	r2, r7, #16
     442:	9427      	str	r4, [sp, #156]	; 0x9c
     444:	ea42 4e06 	orr.w	lr, r2, r6, lsl #16
     448:	0c32      	lsrs	r2, r6, #16
     44a:	f8cd e0bc 	str.w	lr, [sp, #188]	; 0xbc
     44e:	ea42 4607 	orr.w	r6, r2, r7, lsl #16
     452:	9c02      	ldr	r4, [sp, #8]
     454:	4632      	mov	r2, r6
     456:	4676      	mov	r6, lr
     458:	9230      	str	r2, [sp, #192]	; 0xc0
     45a:	19a6      	adds	r6, r4, r6
     45c:	9c1a      	ldr	r4, [sp, #104]	; 0x68
     45e:	eb4c 0c02 	adc.w	ip, ip, r2
     462:	911a      	str	r1, [sp, #104]	; 0x68
     464:	4662      	mov	r2, ip
     466:	1861      	adds	r1, r4, r1
     468:	ea86 0c09 	eor.w	ip, r6, r9
     46c:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
     46e:	9629      	str	r6, [sp, #164]	; 0xa4
     470:	f8cd c0d4 	str.w	ip, [sp, #212]	; 0xd4
     474:	ea82 0c00 	eor.w	ip, r2, r0
     478:	6e6e      	ldr	r6, [r5, #100]	; 0x64
     47a:	f8cd c0d8 	str.w	ip, [sp, #216]	; 0xd8
     47e:	ea4f 0c48 	mov.w	ip, r8, lsl #1
     482:	ea4c 7cd3 	orr.w	ip, ip, r3, lsr #31
     486:	ea4f 0343 	mov.w	r3, r3, lsl #1
     48a:	eb44 0006 	adc.w	r0, r4, r6
     48e:	ea43 73d8 	orr.w	r3, r3, r8, lsr #31
     492:	eb11 010c 	adds.w	r1, r1, ip
     496:	9c2b      	ldr	r4, [sp, #172]	; 0xac
     498:	eb43 0000 	adc.w	r0, r3, r0
     49c:	922a      	str	r2, [sp, #168]	; 0xa8
     49e:	9a1d      	ldr	r2, [sp, #116]	; 0x74
     4a0:	ea80 0704 	eor.w	r7, r0, r4
     4a4:	961b      	str	r6, [sp, #108]	; 0x6c
     4a6:	9e1c      	ldr	r6, [sp, #112]	; 0x70
     4a8:	eb12 0e07 	adds.w	lr, r2, r7
     4ac:	6eac      	ldr	r4, [r5, #104]	; 0x68
     4ae:	ea8e 0c0c 	eor.w	ip, lr, ip
     4b2:	9a1e      	ldr	r2, [sp, #120]	; 0x78
     4b4:	ea81 0606 	eor.w	r6, r1, r6
     4b8:	941c      	str	r4, [sp, #112]	; 0x70
     4ba:	eb42 0806 	adc.w	r8, r2, r6
     4be:	1909      	adds	r1, r1, r4
     4c0:	6eec      	ldr	r4, [r5, #108]	; 0x6c
     4c2:	ea88 0303 	eor.w	r3, r8, r3
     4c6:	941d      	str	r4, [sp, #116]	; 0x74
     4c8:	eb40 0004 	adc.w	r0, r0, r4
     4cc:	ea4f 641c 	mov.w	r4, ip, lsr #24
     4d0:	ea44 2403 	orr.w	r4, r4, r3, lsl #8
     4d4:	0e1b      	lsrs	r3, r3, #24
     4d6:	190a      	adds	r2, r1, r4
     4d8:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
     4dc:	eb43 0000 	adc.w	r0, r3, r0
     4e0:	4057      	eors	r7, r2
     4e2:	4046      	eors	r6, r0
     4e4:	922b      	str	r2, [sp, #172]	; 0xac
     4e6:	0c39      	lsrs	r1, r7, #16
     4e8:	902c      	str	r0, [sp, #176]	; 0xb0
     4ea:	ea41 4c06 	orr.w	ip, r1, r6, lsl #16
     4ee:	0c36      	lsrs	r6, r6, #16
     4f0:	4662      	mov	r2, ip
     4f2:	ea46 4c07 	orr.w	ip, r6, r7, lsl #16
     4f6:	eb1e 0e02 	adds.w	lr, lr, r2
     4fa:	6f28      	ldr	r0, [r5, #112]	; 0x70
     4fc:	eb48 080c 	adc.w	r8, r8, ip
     500:	9231      	str	r2, [sp, #196]	; 0xc4
     502:	9a22      	ldr	r2, [sp, #136]	; 0x88
     504:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
     506:	f8cd c0c8 	str.w	ip, [sp, #200]	; 0xc8
     50a:	ea8e 0c04 	eor.w	ip, lr, r4
     50e:	f8cd c0dc 	str.w	ip, [sp, #220]	; 0xdc
     512:	ea88 0c03 	eor.w	ip, r8, r3
     516:	6f6b      	ldr	r3, [r5, #116]	; 0x74
     518:	901e      	str	r0, [sp, #120]	; 0x78
     51a:	1810      	adds	r0, r2, r0
     51c:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
     51e:	f8cd c0e0 	str.w	ip, [sp, #224]	; 0xe0
     522:	eb46 0c03 	adc.w	ip, r6, r3
     526:	931f      	str	r3, [sp, #124]	; 0x7c
     528:	9b33      	ldr	r3, [sp, #204]	; 0xcc
     52a:	0056      	lsls	r6, r2, #1
     52c:	9923      	ldr	r1, [sp, #140]	; 0x8c
     52e:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
     532:	005b      	lsls	r3, r3, #1
     534:	1980      	adds	r0, r0, r6
     536:	ea43 73d2 	orr.w	r3, r3, r2, lsr #31
     53a:	ea80 0701 	eor.w	r7, r0, r1
     53e:	992d      	ldr	r1, [sp, #180]	; 0xb4
     540:	eb43 0c0c 	adc.w	ip, r3, ip
     544:	9a20      	ldr	r2, [sp, #128]	; 0x80
     546:	ea8c 0901 	eor.w	r9, ip, r1
     54a:	eb12 0109 	adds.w	r1, r2, r9
     54e:	9a21      	ldr	r2, [sp, #132]	; 0x84
     550:	ea86 0601 	eor.w	r6, r6, r1
     554:	eb42 0407 	adc.w	r4, r2, r7
     558:	6faa      	ldr	r2, [r5, #120]	; 0x78
     55a:	6fed      	ldr	r5, [r5, #124]	; 0x7c
     55c:	4063      	eors	r3, r4
     55e:	9202      	str	r2, [sp, #8]
     560:	462a      	mov	r2, r5
     562:	9d02      	ldr	r5, [sp, #8]
     564:	9220      	str	r2, [sp, #128]	; 0x80
     566:	1940      	adds	r0, r0, r5
     568:	eb4c 0502 	adc.w	r5, ip, r2
     56c:	ea4f 6c16 	mov.w	ip, r6, lsr #24
     570:	ea4c 2c03 	orr.w	ip, ip, r3, lsl #8
     574:	0e1b      	lsrs	r3, r3, #24
     576:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
     57a:	eb10 060c 	adds.w	r6, r0, ip
     57e:	eb43 0505 	adc.w	r5, r3, r5
     582:	ea86 0909 	eor.w	r9, r6, r9
     586:	962d      	str	r6, [sp, #180]	; 0xb4
     588:	ea85 0607 	eor.w	r6, r5, r7
     58c:	9a34      	ldr	r2, [sp, #208]	; 0xd0
     58e:	ea4f 4719 	mov.w	r7, r9, lsr #16
     592:	ea47 4706 	orr.w	r7, r7, r6, lsl #16
     596:	0c36      	lsrs	r6, r6, #16
     598:	ea46 4909 	orr.w	r9, r6, r9, lsl #16
     59c:	952e      	str	r5, [sp, #184]	; 0xb8
     59e:	ea4f 054b 	mov.w	r5, fp, lsl #1
     5a2:	19c9      	adds	r1, r1, r7
     5a4:	ea45 75d2 	orr.w	r5, r5, r2, lsr #31
     5a8:	9523      	str	r5, [sp, #140]	; 0x8c
     5aa:	464d      	mov	r5, r9
     5ac:	ea81 0c0c 	eor.w	ip, r1, ip
     5b0:	eb44 0405 	adc.w	r4, r4, r5
     5b4:	0050      	lsls	r0, r2, #1
     5b6:	9d1e      	ldr	r5, [sp, #120]	; 0x78
     5b8:	4063      	eors	r3, r4
     5ba:	9a24      	ldr	r2, [sp, #144]	; 0x90
     5bc:	ea40 70db 	orr.w	r0, r0, fp, lsr #31
     5c0:	ea4f 0b4c 	mov.w	fp, ip, lsl #1
     5c4:	f8cd 90cc 	str.w	r9, [sp, #204]	; 0xcc
     5c8:	1956      	adds	r6, r2, r5
     5ca:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
     5cc:	ea4b 7bd3 	orr.w	fp, fp, r3, lsr #31
     5d0:	ea4f 0343 	mov.w	r3, r3, lsl #1
     5d4:	eb4a 0905 	adc.w	r9, sl, r5
     5d8:	9a30      	ldr	r2, [sp, #192]	; 0xc0
     5da:	eb16 060b 	adds.w	r6, r6, fp
     5de:	ea43 73dc 	orr.w	r3, r3, ip, lsr #31
     5e2:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
     5e4:	eb43 0909 	adc.w	r9, r3, r9
     5e8:	ea89 0202 	eor.w	r2, r9, r2
     5ec:	ea86 0c05 	eor.w	ip, r6, r5
     5f0:	eb1e 0e02 	adds.w	lr, lr, r2
     5f4:	eb48 080c 	adc.w	r8, r8, ip
     5f8:	ea8e 0b0b 	eor.w	fp, lr, fp
     5fc:	9d16      	ldr	r5, [sp, #88]	; 0x58
     5fe:	ea88 0303 	eor.w	r3, r8, r3
     602:	ea4f 6a1b 	mov.w	sl, fp, lsr #24
     606:	19ae      	adds	r6, r5, r6
     608:	9d17      	ldr	r5, [sp, #92]	; 0x5c
     60a:	ea4a 2a03 	orr.w	sl, sl, r3, lsl #8
     60e:	ea4f 6313 	mov.w	r3, r3, lsr #24
     612:	eb45 0909 	adc.w	r9, r5, r9
     616:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
     61a:	eb16 0b0a 	adds.w	fp, r6, sl
     61e:	461d      	mov	r5, r3
     620:	465b      	mov	r3, fp
     622:	eb45 0909 	adc.w	r9, r5, r9
     626:	405a      	eors	r2, r3
     628:	f8cd 90c0 	str.w	r9, [sp, #192]	; 0xc0
     62c:	9b35      	ldr	r3, [sp, #212]	; 0xd4
     62e:	ea89 090c 	eor.w	r9, r9, ip
     632:	9524      	str	r5, [sp, #144]	; 0x90
     634:	f8cd b0bc 	str.w	fp, [sp, #188]	; 0xbc
     638:	ea4f 4b12 	mov.w	fp, r2, lsr #16
     63c:	9d36      	ldr	r5, [sp, #216]	; 0xd8
     63e:	ea4b 4b09 	orr.w	fp, fp, r9, lsl #16
     642:	ea4f 4919 	mov.w	r9, r9, lsr #16
     646:	eb1e 0e0b 	adds.w	lr, lr, fp
     64a:	ea49 4902 	orr.w	r9, r9, r2, lsl #16
     64e:	ea4f 0c43 	mov.w	ip, r3, lsl #1
     652:	ea4c 7cd5 	orr.w	ip, ip, r5, lsr #31
     656:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     658:	ea4f 0645 	mov.w	r6, r5, lsl #1
     65c:	f8cd b0d0 	str.w	fp, [sp, #208]	; 0xd0
     660:	f8cd e084 	str.w	lr, [sp, #132]	; 0x84
     664:	eb48 0e09 	adc.w	lr, r8, r9
     668:	f8cd 90d4 	str.w	r9, [sp, #212]	; 0xd4
     66c:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
     670:	f8cd e088 	str.w	lr, [sp, #136]	; 0x88
     674:	9d27      	ldr	r5, [sp, #156]	; 0x9c
     676:	9b28      	ldr	r3, [sp, #160]	; 0xa0
     678:	1952      	adds	r2, r2, r5
     67a:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     67c:	eb45 0903 	adc.w	r9, r5, r3
     680:	9d23      	ldr	r5, [sp, #140]	; 0x8c
     682:	9b31      	ldr	r3, [sp, #196]	; 0xc4
     684:	1952      	adds	r2, r2, r5
     686:	9d21      	ldr	r5, [sp, #132]	; 0x84
     688:	ea82 0e03 	eor.w	lr, r2, r3
     68c:	9b32      	ldr	r3, [sp, #200]	; 0xc8
     68e:	eb40 0909 	adc.w	r9, r0, r9
     692:	ea85 0a0a 	eor.w	sl, r5, sl
     696:	ea89 0803 	eor.w	r8, r9, r3
     69a:	9d24      	ldr	r5, [sp, #144]	; 0x90
     69c:	9b22      	ldr	r3, [sp, #136]	; 0x88
     69e:	eb11 0108 	adds.w	r1, r1, r8
     6a2:	f8cd a0f0 	str.w	sl, [sp, #240]	; 0xf0
     6a6:	eb44 040e 	adc.w	r4, r4, lr
     6aa:	ea83 0a05 	eor.w	sl, r3, r5
     6ae:	9d23      	ldr	r5, [sp, #140]	; 0x8c
     6b0:	9b01      	ldr	r3, [sp, #4]
     6b2:	4060      	eors	r0, r4
     6b4:	404d      	eors	r5, r1
     6b6:	f8cd a0f4 	str.w	sl, [sp, #244]	; 0xf4
     6ba:	189a      	adds	r2, r3, r2
     6bc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     6be:	ea4f 6a15 	mov.w	sl, r5, lsr #24
     6c2:	ea4a 2a00 	orr.w	sl, sl, r0, lsl #8
     6c6:	ea4f 6010 	mov.w	r0, r0, lsr #24
     6ca:	eb43 0909 	adc.w	r9, r3, r9
     6ce:	ea40 2005 	orr.w	r0, r0, r5, lsl #8
     6d2:	eb12 0b0a 	adds.w	fp, r2, sl
     6d6:	9d37      	ldr	r5, [sp, #220]	; 0xdc
     6d8:	eb40 0909 	adc.w	r9, r0, r9
     6dc:	ea8b 0808 	eor.w	r8, fp, r8
     6e0:	9b38      	ldr	r3, [sp, #224]	; 0xe0
     6e2:	ea89 0e0e 	eor.w	lr, r9, lr
     6e6:	ea4f 4218 	mov.w	r2, r8, lsr #16
     6ea:	f8cd b0c4 	str.w	fp, [sp, #196]	; 0xc4
     6ee:	f8cd 90c8 	str.w	r9, [sp, #200]	; 0xc8
     6f2:	ea42 4b0e 	orr.w	fp, r2, lr, lsl #16
     6f6:	ea4f 0945 	mov.w	r9, r5, lsl #1
     6fa:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
     6fe:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
     702:	ea49 79d3 	orr.w	r9, r9, r3, lsr #31
     706:	465a      	mov	r2, fp
     708:	005b      	lsls	r3, r3, #1
     70a:	188a      	adds	r2, r1, r2
     70c:	ea43 73d5 	orr.w	r3, r3, r5, lsr #31
     710:	4675      	mov	r5, lr
     712:	9223      	str	r2, [sp, #140]	; 0x8c
     714:	eb44 0405 	adc.w	r4, r4, r5
     718:	9a2b      	ldr	r2, [sp, #172]	; 0xac
     71a:	9d14      	ldr	r5, [sp, #80]	; 0x50
     71c:	992c      	ldr	r1, [sp, #176]	; 0xb0
     71e:	18aa      	adds	r2, r5, r2
     720:	9d15      	ldr	r5, [sp, #84]	; 0x54
     722:	9424      	str	r4, [sp, #144]	; 0x90
     724:	eb45 0801 	adc.w	r8, r5, r1
     728:	eb12 020c 	adds.w	r2, r2, ip
     72c:	ea87 0502 	eor.w	r5, r7, r2
     730:	9f33      	ldr	r7, [sp, #204]	; 0xcc
     732:	eb46 0808 	adc.w	r8, r6, r8
     736:	f8cd e0dc 	str.w	lr, [sp, #220]	; 0xdc
     73a:	ea88 0107 	eor.w	r1, r8, r7
     73e:	9f23      	ldr	r7, [sp, #140]	; 0x8c
     740:	f8cd b0d8 	str.w	fp, [sp, #216]	; 0xd8
     744:	ea87 040a 	eor.w	r4, r7, sl
     748:	9f25      	ldr	r7, [sp, #148]	; 0x94
     74a:	9525      	str	r5, [sp, #148]	; 0x94
     74c:	eb17 0e01 	adds.w	lr, r7, r1
     750:	9f24      	ldr	r7, [sp, #144]	; 0x90
     752:	ea8e 0c0c 	eor.w	ip, lr, ip
     756:	ea80 0007 	eor.w	r0, r0, r7
     75a:	9f26      	ldr	r7, [sp, #152]	; 0x98
     75c:	eb47 0505 	adc.w	r5, r7, r5
     760:	9f02      	ldr	r7, [sp, #8]
     762:	406e      	eors	r6, r5
     764:	eb17 0a02 	adds.w	sl, r7, r2
     768:	9a20      	ldr	r2, [sp, #128]	; 0x80
     76a:	eb42 0b08 	adc.w	fp, r2, r8
     76e:	ea4f 681c 	mov.w	r8, ip, lsr #24
     772:	ea48 2806 	orr.w	r8, r8, r6, lsl #8
     776:	0e32      	lsrs	r2, r6, #24
     778:	ea42 220c 	orr.w	r2, r2, ip, lsl #8
     77c:	eb1a 0c08 	adds.w	ip, sl, r8
     780:	4667      	mov	r7, ip
     782:	9e25      	ldr	r6, [sp, #148]	; 0x94
     784:	eb42 0c0b 	adc.w	ip, r2, fp
     788:	4079      	eors	r1, r7
     78a:	972b      	str	r7, [sp, #172]	; 0xac
     78c:	4667      	mov	r7, ip
     78e:	407e      	eors	r6, r7
     790:	0067      	lsls	r7, r4, #1
     792:	ea47 77d0 	orr.w	r7, r7, r0, lsr #31
     796:	0040      	lsls	r0, r0, #1
     798:	f8cd c0b0 	str.w	ip, [sp, #176]	; 0xb0
     79c:	ea40 7cd4 	orr.w	ip, r0, r4, lsr #31
     7a0:	0c08      	lsrs	r0, r1, #16
     7a2:	f8cd c098 	str.w	ip, [sp, #152]	; 0x98
     7a6:	ea40 4c06 	orr.w	ip, r0, r6, lsl #16
     7aa:	0c36      	lsrs	r6, r6, #16
     7ac:	4660      	mov	r0, ip
     7ae:	ea46 4c01 	orr.w	ip, r6, r1, lsl #16
     7b2:	eb1e 0e00 	adds.w	lr, lr, r0
     7b6:	9e2d      	ldr	r6, [sp, #180]	; 0xb4
     7b8:	9038      	str	r0, [sp, #224]	; 0xe0
     7ba:	ea8e 0808 	eor.w	r8, lr, r8
     7be:	981c      	ldr	r0, [sp, #112]	; 0x70
     7c0:	9725      	str	r7, [sp, #148]	; 0x94
     7c2:	4667      	mov	r7, ip
     7c4:	eb45 0507 	adc.w	r5, r5, r7
     7c8:	9c2e      	ldr	r4, [sp, #184]	; 0xb8
     7ca:	1980      	adds	r0, r0, r6
     7cc:	9e1d      	ldr	r6, [sp, #116]	; 0x74
     7ce:	993a      	ldr	r1, [sp, #232]	; 0xe8
     7d0:	ea82 0205 	eor.w	r2, r2, r5
     7d4:	eb46 0b04 	adc.w	fp, r6, r4
     7d8:	eb10 0009 	adds.w	r0, r0, r9
     7dc:	9e3b      	ldr	r6, [sp, #236]	; 0xec
     7de:	eb43 0b0b 	adc.w	fp, r3, fp
     7e2:	f8cd c0e4 	str.w	ip, [sp, #228]	; 0xe4
     7e6:	4041      	eors	r1, r0
     7e8:	ea8b 0a06 	eor.w	sl, fp, r6
     7ec:	9e29      	ldr	r6, [sp, #164]	; 0xa4
     7ee:	eb16 0c0a 	adds.w	ip, r6, sl
     7f2:	9e2a      	ldr	r6, [sp, #168]	; 0xa8
     7f4:	ea8c 0909 	eor.w	r9, ip, r9
     7f8:	eb46 0401 	adc.w	r4, r6, r1
     7fc:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
     7fe:	4063      	eors	r3, r4
     800:	1830      	adds	r0, r6, r0
     802:	9e10      	ldr	r6, [sp, #64]	; 0x40
     804:	eb46 0b0b 	adc.w	fp, r6, fp
     808:	ea4f 6619 	mov.w	r6, r9, lsr #24
     80c:	ea46 2603 	orr.w	r6, r6, r3, lsl #8
     810:	0e1b      	lsrs	r3, r3, #24
     812:	1980      	adds	r0, r0, r6
     814:	ea43 2309 	orr.w	r3, r3, r9, lsl #8
     818:	eb43 090b 	adc.w	r9, r3, fp
     81c:	ea80 0a0a 	eor.w	sl, r0, sl
     820:	464f      	mov	r7, r9
     822:	902a      	str	r0, [sp, #168]	; 0xa8
     824:	ea4f 0048 	mov.w	r0, r8, lsl #1
     828:	4079      	eors	r1, r7
     82a:	9329      	str	r3, [sp, #164]	; 0xa4
     82c:	ea40 73d2 	orr.w	r3, r0, r2, lsr #31
     830:	0052      	lsls	r2, r2, #1
     832:	9327      	str	r3, [sp, #156]	; 0x9c
     834:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
     838:	f8cd 80a0 	str.w	r8, [sp, #160]	; 0xa0
     83c:	ea4f 481a 	mov.w	r8, sl, lsr #16
     840:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
     842:	ea48 4801 	orr.w	r8, r8, r1, lsl #16
     846:	0c09      	lsrs	r1, r1, #16
     848:	ea41 420a 	orr.w	r2, r1, sl, lsl #16
     84c:	9905      	ldr	r1, [sp, #20]
     84e:	eb1c 0c08 	adds.w	ip, ip, r8
     852:	9f30      	ldr	r7, [sp, #192]	; 0xc0
     854:	eb44 0402 	adc.w	r4, r4, r2
     858:	18c9      	adds	r1, r1, r3
     85a:	9b06      	ldr	r3, [sp, #24]
     85c:	ea8c 0606 	eor.w	r6, ip, r6
     860:	9825      	ldr	r0, [sp, #148]	; 0x94
     862:	f8cd 90b4 	str.w	r9, [sp, #180]	; 0xb4
     866:	eb43 0907 	adc.w	r9, r3, r7
     86a:	9f26      	ldr	r7, [sp, #152]	; 0x98
     86c:	1809      	adds	r1, r1, r0
     86e:	ea81 0808 	eor.w	r8, r1, r8
     872:	9b29      	ldr	r3, [sp, #164]	; 0xa4
     874:	eb47 0909 	adc.w	r9, r7, r9
     878:	ea89 0202 	eor.w	r2, r9, r2
     87c:	4063      	eors	r3, r4
     87e:	eb1e 0e02 	adds.w	lr, lr, r2
     882:	eb45 0008 	adc.w	r0, r5, r8
     886:	9d25      	ldr	r5, [sp, #148]	; 0x94
     888:	ea8e 0705 	eor.w	r7, lr, r5
     88c:	9d26      	ldr	r5, [sp, #152]	; 0x98
     88e:	ea80 0a05 	eor.w	sl, r0, r5
     892:	9d1a      	ldr	r5, [sp, #104]	; 0x68
     894:	ea4f 6b17 	mov.w	fp, r7, lsr #24
     898:	1869      	adds	r1, r5, r1
     89a:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
     89c:	ea4b 2b0a 	orr.w	fp, fp, sl, lsl #8
     8a0:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
     8a4:	eb45 0909 	adc.w	r9, r5, r9
     8a8:	ea4a 2a07 	orr.w	sl, sl, r7, lsl #8
     8ac:	eb11 010b 	adds.w	r1, r1, fp
     8b0:	ea4f 0746 	mov.w	r7, r6, lsl #1
     8b4:	eb4a 0909 	adc.w	r9, sl, r9
     8b8:	404a      	eors	r2, r1
     8ba:	ea47 77d3 	orr.w	r7, r7, r3, lsr #31
     8be:	ea89 0808 	eor.w	r8, r9, r8
     8c2:	005b      	lsls	r3, r3, #1
     8c4:	912e      	str	r1, [sp, #184]	; 0xb8
     8c6:	ea43 71d6 	orr.w	r1, r3, r6, lsr #31
     8ca:	9129      	str	r1, [sp, #164]	; 0xa4
     8cc:	0c11      	lsrs	r1, r2, #16
     8ce:	f8cd 90bc 	str.w	r9, [sp, #188]	; 0xbc
     8d2:	ea41 4908 	orr.w	r9, r1, r8, lsl #16
     8d6:	ea4f 4818 	mov.w	r8, r8, lsr #16
     8da:	9931      	ldr	r1, [sp, #196]	; 0xc4
     8dc:	ea48 4802 	orr.w	r8, r8, r2, lsl #16
     8e0:	9a03      	ldr	r2, [sp, #12]
     8e2:	eb1e 0e09 	adds.w	lr, lr, r9
     8e6:	4646      	mov	r6, r8
     8e8:	9d04      	ldr	r5, [sp, #16]
     8ea:	9b27      	ldr	r3, [sp, #156]	; 0x9c
     8ec:	eb40 0606 	adc.w	r6, r0, r6
     8f0:	1852      	adds	r2, r2, r1
     8f2:	9932      	ldr	r1, [sp, #200]	; 0xc8
     8f4:	4630      	mov	r0, r6
     8f6:	9e28      	ldr	r6, [sp, #160]	; 0xa0
     8f8:	eb45 0101 	adc.w	r1, r5, r1
     8fc:	18d2      	adds	r2, r2, r3
     8fe:	9b34      	ldr	r3, [sp, #208]	; 0xd0
     900:	eb46 0101 	adc.w	r1, r6, r1
     904:	ea80 0a0a 	eor.w	sl, r0, sl
     908:	9030      	str	r0, [sp, #192]	; 0xc0
     90a:	ea82 0503 	eor.w	r5, r2, r3
     90e:	9b35      	ldr	r3, [sp, #212]	; 0xd4
     910:	ea8e 0b0b 	eor.w	fp, lr, fp
     914:	f8cd e094 	str.w	lr, [sp, #148]	; 0x94
     918:	ea81 0603 	eor.w	r6, r1, r3
     91c:	9b27      	ldr	r3, [sp, #156]	; 0x9c
     91e:	eb1c 0c06 	adds.w	ip, ip, r6
     922:	f8cd 90e8 	str.w	r9, [sp, #232]	; 0xe8
     926:	ea8c 0003 	eor.w	r0, ip, r3
     92a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
     92c:	eb44 0405 	adc.w	r4, r4, r5
     930:	f8cd 80ec 	str.w	r8, [sp, #236]	; 0xec
     934:	ea84 0e03 	eor.w	lr, r4, r3
     938:	9b07      	ldr	r3, [sp, #28]
     93a:	ea4f 6910 	mov.w	r9, r0, lsr #24
     93e:	189a      	adds	r2, r3, r2
     940:	9b08      	ldr	r3, [sp, #32]
     942:	ea49 290e 	orr.w	r9, r9, lr, lsl #8
     946:	ea4f 6e1e 	mov.w	lr, lr, lsr #24
     94a:	eb43 0101 	adc.w	r1, r3, r1
     94e:	ea4e 2e00 	orr.w	lr, lr, r0, lsl #8
     952:	eb12 0809 	adds.w	r8, r2, r9
     956:	983c      	ldr	r0, [sp, #240]	; 0xf0
     958:	4642      	mov	r2, r8
     95a:	eb4e 0801 	adc.w	r8, lr, r1
     95e:	993d      	ldr	r1, [sp, #244]	; 0xf4
     960:	4056      	eors	r6, r2
     962:	4643      	mov	r3, r8
     964:	f8cd 80c8 	str.w	r8, [sp, #200]	; 0xc8
     968:	405d      	eors	r5, r3
     96a:	ea4f 0840 	mov.w	r8, r0, lsl #1
     96e:	ea48 78d1 	orr.w	r8, r8, r1, lsr #31
     972:	9231      	str	r2, [sp, #196]	; 0xc4
     974:	004a      	lsls	r2, r1, #1
     976:	0c31      	lsrs	r1, r6, #16
     978:	ea41 4105 	orr.w	r1, r1, r5, lsl #16
     97c:	ea42 72d0 	orr.w	r2, r2, r0, lsr #31
     980:	eb1c 0c01 	adds.w	ip, ip, r1
     984:	9818      	ldr	r0, [sp, #96]	; 0x60
     986:	9128      	str	r1, [sp, #160]	; 0xa0
     988:	ea4f 4515 	mov.w	r5, r5, lsr #16
     98c:	992b      	ldr	r1, [sp, #172]	; 0xac
     98e:	ea45 4506 	orr.w	r5, r5, r6, lsl #16
     992:	9534      	str	r5, [sp, #208]	; 0xd0
     994:	eb44 0505 	adc.w	r5, r4, r5
     998:	1841      	adds	r1, r0, r1
     99a:	9526      	str	r5, [sp, #152]	; 0x98
     99c:	9819      	ldr	r0, [sp, #100]	; 0x64
     99e:	9e2c      	ldr	r6, [sp, #176]	; 0xb0
     9a0:	9b26      	ldr	r3, [sp, #152]	; 0x98
     9a2:	eb40 0406 	adc.w	r4, r0, r6
     9a6:	9829      	ldr	r0, [sp, #164]	; 0xa4
     9a8:	19c9      	adds	r1, r1, r7
     9aa:	ea83 0e0e 	eor.w	lr, r3, lr
     9ae:	eb40 0404 	adc.w	r4, r0, r4
     9b2:	9836      	ldr	r0, [sp, #216]	; 0xd8
     9b4:	9b22      	ldr	r3, [sp, #136]	; 0x88
     9b6:	ea81 0500 	eor.w	r5, r1, r0
     9ba:	9837      	ldr	r0, [sp, #220]	; 0xdc
     9bc:	f8cd c0ac 	str.w	ip, [sp, #172]	; 0xac
     9c0:	ea8c 0c09 	eor.w	ip, ip, r9
     9c4:	ea84 0600 	eor.w	r6, r4, r0
     9c8:	9821      	ldr	r0, [sp, #132]	; 0x84
     9ca:	f8cd c0d4 	str.w	ip, [sp, #212]	; 0xd4
     9ce:	1980      	adds	r0, r0, r6
     9d0:	ea87 0700 	eor.w	r7, r7, r0
     9d4:	eb43 0c05 	adc.w	ip, r3, r5
     9d8:	46b9      	mov	r9, r7
     9da:	9f11      	ldr	r7, [sp, #68]	; 0x44
     9dc:	9b29      	ldr	r3, [sp, #164]	; 0xa4
     9de:	1879      	adds	r1, r7, r1
     9e0:	9f12      	ldr	r7, [sp, #72]	; 0x48
     9e2:	ea8c 0303 	eor.w	r3, ip, r3
     9e6:	eb47 0404 	adc.w	r4, r7, r4
     9ea:	464f      	mov	r7, r9
     9ec:	ea4f 6919 	mov.w	r9, r9, lsr #24
     9f0:	ea49 2903 	orr.w	r9, r9, r3, lsl #8
     9f4:	0e1b      	lsrs	r3, r3, #24
     9f6:	eb11 0109 	adds.w	r1, r1, r9
     9fa:	ea43 2307 	orr.w	r3, r3, r7, lsl #8
     9fe:	eb43 0404 	adc.w	r4, r3, r4
     a02:	404e      	eors	r6, r1
     a04:	4065      	eors	r5, r4
     a06:	912c      	str	r1, [sp, #176]	; 0xb0
     a08:	ea4f 014b 	mov.w	r1, fp, lsl #1
     a0c:	9433      	str	r4, [sp, #204]	; 0xcc
     a0e:	ea41 71da 	orr.w	r1, r1, sl, lsr #31
     a12:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
     a16:	9129      	str	r1, [sp, #164]	; 0xa4
     a18:	0c31      	lsrs	r1, r6, #16
     a1a:	ea4a 7adb 	orr.w	sl, sl, fp, lsr #31
     a1e:	f8cd a09c 	str.w	sl, [sp, #156]	; 0x9c
     a22:	ea41 4a05 	orr.w	sl, r1, r5, lsl #16
     a26:	992a      	ldr	r1, [sp, #168]	; 0xa8
     a28:	4657      	mov	r7, sl
     a2a:	0c2d      	lsrs	r5, r5, #16
     a2c:	19c0      	adds	r0, r0, r7
     a2e:	9737      	str	r7, [sp, #220]	; 0xdc
     a30:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     a32:	ea45 4a06 	orr.w	sl, r5, r6, lsl #16
     a36:	9c2d      	ldr	r4, [sp, #180]	; 0xb4
     a38:	eb4c 0c0a 	adc.w	ip, ip, sl
     a3c:	1879      	adds	r1, r7, r1
     a3e:	9f0e      	ldr	r7, [sp, #56]	; 0x38
     a40:	ea80 0b09 	eor.w	fp, r0, r9
     a44:	9021      	str	r0, [sp, #132]	; 0x84
     a46:	eb47 0704 	adc.w	r7, r7, r4
     a4a:	9c38      	ldr	r4, [sp, #224]	; 0xe0
     a4c:	eb11 0108 	adds.w	r1, r1, r8
     a50:	9824      	ldr	r0, [sp, #144]	; 0x90
     a52:	ea81 0504 	eor.w	r5, r1, r4
     a56:	9c39      	ldr	r4, [sp, #228]	; 0xe4
     a58:	eb42 0707 	adc.w	r7, r2, r7
     a5c:	f8cd a0f0 	str.w	sl, [sp, #240]	; 0xf0
     a60:	ea87 0604 	eor.w	r6, r7, r4
     a64:	9c23      	ldr	r4, [sp, #140]	; 0x8c
     a66:	ea8c 0303 	eor.w	r3, ip, r3
     a6a:	19a4      	adds	r4, r4, r6
     a6c:	eb40 0905 	adc.w	r9, r0, r5
     a70:	ea84 0808 	eor.w	r8, r4, r8
     a74:	9809      	ldr	r0, [sp, #36]	; 0x24
     a76:	ea89 0202 	eor.w	r2, r9, r2
     a7a:	ea4f 6a18 	mov.w	sl, r8, lsr #24
     a7e:	1841      	adds	r1, r0, r1
     a80:	980a      	ldr	r0, [sp, #40]	; 0x28
     a82:	ea4a 2a02 	orr.w	sl, sl, r2, lsl #8
     a86:	ea4f 6212 	mov.w	r2, r2, lsr #24
     a8a:	eb40 0707 	adc.w	r7, r0, r7
     a8e:	ea42 2208 	orr.w	r2, r2, r8, lsl #8
     a92:	eb11 080a 	adds.w	r8, r1, sl
     a96:	f8cd 80a8 	str.w	r8, [sp, #168]	; 0xa8
     a9a:	eb42 0707 	adc.w	r7, r2, r7
     a9e:	972d      	str	r7, [sp, #180]	; 0xb4
     aa0:	407d      	eors	r5, r7
     aa2:	9f35      	ldr	r7, [sp, #212]	; 0xd4
     aa4:	4640      	mov	r0, r8
     aa6:	4046      	eors	r6, r0
     aa8:	0079      	lsls	r1, r7, #1
     aaa:	ea41 78de 	orr.w	r8, r1, lr, lsr #31
     aae:	0c31      	lsrs	r1, r6, #16
     ab0:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     ab4:	f8cd 80d4 	str.w	r8, [sp, #212]	; 0xd4
     ab8:	ea4e 7ed7 	orr.w	lr, lr, r7, lsr #31
     abc:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
     ac0:	ea41 4e05 	orr.w	lr, r1, r5, lsl #16
     ac4:	0c2d      	lsrs	r5, r5, #16
     ac6:	4677      	mov	r7, lr
     ac8:	992e      	ldr	r1, [sp, #184]	; 0xb8
     aca:	19e4      	adds	r4, r4, r7
     acc:	ea45 4e06 	orr.w	lr, r5, r6, lsl #16
     ad0:	9e18      	ldr	r6, [sp, #96]	; 0x60
     ad2:	eb49 090e 	adc.w	r9, r9, lr
     ad6:	ea84 0a0a 	eor.w	sl, r4, sl
     ada:	9819      	ldr	r0, [sp, #100]	; 0x64
     adc:	ea89 0202 	eor.w	r2, r9, r2
     ae0:	1871      	adds	r1, r6, r1
     ae2:	9e2f      	ldr	r6, [sp, #188]	; 0xbc
     ae4:	ea4f 054a 	mov.w	r5, sl, lsl #1
     ae8:	ea45 75d2 	orr.w	r5, r5, r2, lsr #31
     aec:	ea4f 0242 	mov.w	r2, r2, lsl #1
     af0:	eb40 0606 	adc.w	r6, r0, r6
     af4:	9828      	ldr	r0, [sp, #160]	; 0xa0
     af6:	1949      	adds	r1, r1, r5
     af8:	ea42 72da 	orr.w	r2, r2, sl, lsr #31
     afc:	9738      	str	r7, [sp, #224]	; 0xe0
     afe:	ea81 0700 	eor.w	r7, r1, r0
     b02:	9834      	ldr	r0, [sp, #208]	; 0xd0
     b04:	eb42 0606 	adc.w	r6, r2, r6
     b08:	f8cd e0e4 	str.w	lr, [sp, #228]	; 0xe4
     b0c:	ea86 0e00 	eor.w	lr, r6, r0
     b10:	9821      	ldr	r0, [sp, #132]	; 0x84
     b12:	eb10 000e 	adds.w	r0, r0, lr
     b16:	ea85 0a00 	eor.w	sl, r5, r0
     b1a:	eb4c 0c07 	adc.w	ip, ip, r7
     b1e:	9d01      	ldr	r5, [sp, #4]
     b20:	ea8c 0202 	eor.w	r2, ip, r2
     b24:	ea4f 681a 	mov.w	r8, sl, lsr #24
     b28:	1869      	adds	r1, r5, r1
     b2a:	9d13      	ldr	r5, [sp, #76]	; 0x4c
     b2c:	ea48 2802 	orr.w	r8, r8, r2, lsl #8
     b30:	ea4f 6212 	mov.w	r2, r2, lsr #24
     b34:	eb45 0606 	adc.w	r6, r5, r6
     b38:	ea42 220a 	orr.w	r2, r2, sl, lsl #8
     b3c:	eb11 0a08 	adds.w	sl, r1, r8
     b40:	ea4f 014b 	mov.w	r1, fp, lsl #1
     b44:	eb42 0606 	adc.w	r6, r2, r6
     b48:	ea8a 0e0e 	eor.w	lr, sl, lr
     b4c:	4077      	eors	r7, r6
     b4e:	f8cd a0b8 	str.w	sl, [sp, #184]	; 0xb8
     b52:	ea41 7ad3 	orr.w	sl, r1, r3, lsr #31
     b56:	005b      	lsls	r3, r3, #1
     b58:	ea43 7bdb 	orr.w	fp, r3, fp, lsr #31
     b5c:	ea4f 431e 	mov.w	r3, lr, lsr #16
     b60:	f8cd a0a0 	str.w	sl, [sp, #160]	; 0xa0
     b64:	ea43 4a07 	orr.w	sl, r3, r7, lsl #16
     b68:	4653      	mov	r3, sl
     b6a:	991a      	ldr	r1, [sp, #104]	; 0x68
     b6c:	18c0      	adds	r0, r0, r3
     b6e:	ea4f 4717 	mov.w	r7, r7, lsr #16
     b72:	9021      	str	r0, [sp, #132]	; 0x84
     b74:	ea47 4e0e 	orr.w	lr, r7, lr, lsl #16
     b78:	9831      	ldr	r0, [sp, #196]	; 0xc4
     b7a:	eb4c 0c0e 	adc.w	ip, ip, lr
     b7e:	962f      	str	r6, [sp, #188]	; 0xbc
     b80:	180b      	adds	r3, r1, r0
     b82:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
     b84:	9932      	ldr	r1, [sp, #200]	; 0xc8
     b86:	9f27      	ldr	r7, [sp, #156]	; 0x9c
     b88:	eb46 0001 	adc.w	r0, r6, r1
     b8c:	9929      	ldr	r1, [sp, #164]	; 0xa4
     b8e:	9e3c      	ldr	r6, [sp, #240]	; 0xf0
     b90:	185b      	adds	r3, r3, r1
     b92:	f8cd a0d0 	str.w	sl, [sp, #208]	; 0xd0
     b96:	eb47 0000 	adc.w	r0, r7, r0
     b9a:	9f37      	ldr	r7, [sp, #220]	; 0xdc
     b9c:	4046      	eors	r6, r0
     b9e:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
     ba2:	ea83 0507 	eor.w	r5, r3, r7
     ba6:	9f21      	ldr	r7, [sp, #132]	; 0x84
     ba8:	eb14 0a06 	adds.w	sl, r4, r6
     bac:	4664      	mov	r4, ip
     bae:	ea87 0808 	eor.w	r8, r7, r8
     bb2:	ea8a 0701 	eor.w	r7, sl, r1
     bb6:	9927      	ldr	r1, [sp, #156]	; 0x9c
     bb8:	eb49 0905 	adc.w	r9, r9, r5
     bbc:	4062      	eors	r2, r4
     bbe:	9c03      	ldr	r4, [sp, #12]
     bc0:	ea89 0101 	eor.w	r1, r9, r1
     bc4:	ea4f 6c17 	mov.w	ip, r7, lsr #24
     bc8:	18e3      	adds	r3, r4, r3
     bca:	9c04      	ldr	r4, [sp, #16]
     bcc:	ea4c 2c01 	orr.w	ip, ip, r1, lsl #8
     bd0:	f8cd e0f4 	str.w	lr, [sp, #244]	; 0xf4
     bd4:	eb44 0000 	adc.w	r0, r4, r0
     bd8:	0e09      	lsrs	r1, r1, #24
     bda:	eb13 0e0c 	adds.w	lr, r3, ip
     bde:	ea41 2107 	orr.w	r1, r1, r7, lsl #8
     be2:	4674      	mov	r4, lr
     be4:	eb41 0700 	adc.w	r7, r1, r0
     be8:	4066      	eors	r6, r4
     bea:	407d      	eors	r5, r7
     bec:	ea4f 0348 	mov.w	r3, r8, lsl #1
     bf0:	f8cd e09c 	str.w	lr, [sp, #156]	; 0x9c
     bf4:	ea43 7ed2 	orr.w	lr, r3, r2, lsr #31
     bf8:	0c33      	lsrs	r3, r6, #16
     bfa:	0052      	lsls	r2, r2, #1
     bfc:	9731      	str	r7, [sp, #196]	; 0xc4
     bfe:	f8cd e0dc 	str.w	lr, [sp, #220]	; 0xdc
     c02:	ea42 7ed8 	orr.w	lr, r2, r8, lsr #31
     c06:	f8cd e0a4 	str.w	lr, [sp, #164]	; 0xa4
     c0a:	ea43 4e05 	orr.w	lr, r3, r5, lsl #16
     c0e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
     c10:	4672      	mov	r2, lr
     c12:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     c14:	0c2d      	lsrs	r5, r5, #16
     c16:	ea45 4e06 	orr.w	lr, r5, r6, lsl #16
     c1a:	923c      	str	r2, [sp, #240]	; 0xf0
     c1c:	eb1a 0202 	adds.w	r2, sl, r2
     c20:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     c22:	f8cd e0f8 	str.w	lr, [sp, #248]	; 0xf8
     c26:	eb49 0e0e 	adc.w	lr, r9, lr
     c2a:	193b      	adds	r3, r7, r4
     c2c:	9c33      	ldr	r4, [sp, #204]	; 0xcc
     c2e:	9835      	ldr	r0, [sp, #212]	; 0xd4
     c30:	4677      	mov	r7, lr
     c32:	eb46 0604 	adc.w	r6, r6, r4
     c36:	9c38      	ldr	r4, [sp, #224]	; 0xe0
     c38:	181b      	adds	r3, r3, r0
     c3a:	9d36      	ldr	r5, [sp, #216]	; 0xd8
     c3c:	9223      	str	r2, [sp, #140]	; 0x8c
     c3e:	ea83 0204 	eor.w	r2, r3, r4
     c42:	9c39      	ldr	r4, [sp, #228]	; 0xe4
     c44:	eb45 0606 	adc.w	r6, r5, r6
     c48:	4079      	eors	r1, r7
     c4a:	9f30      	ldr	r7, [sp, #192]	; 0xc0
     c4c:	ea86 0904 	eor.w	r9, r6, r4
     c50:	9c23      	ldr	r4, [sp, #140]	; 0x8c
     c52:	f8cd e090 	str.w	lr, [sp, #144]	; 0x90
     c56:	ea84 0c0c 	eor.w	ip, r4, ip
     c5a:	9c25      	ldr	r4, [sp, #148]	; 0x94
     c5c:	eb14 0409 	adds.w	r4, r4, r9
     c60:	ea84 0e00 	eor.w	lr, r4, r0
     c64:	eb47 0702 	adc.w	r7, r7, r2
     c68:	9807      	ldr	r0, [sp, #28]
     c6a:	407d      	eors	r5, r7
     c6c:	ea4f 681e 	mov.w	r8, lr, lsr #24
     c70:	18c3      	adds	r3, r0, r3
     c72:	9808      	ldr	r0, [sp, #32]
     c74:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
     c78:	ea4f 6515 	mov.w	r5, r5, lsr #24
     c7c:	eb40 0606 	adc.w	r6, r0, r6
     c80:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
     c84:	eb13 0e08 	adds.w	lr, r3, r8
     c88:	f8cd e0b0 	str.w	lr, [sp, #176]	; 0xb0
     c8c:	eb45 0606 	adc.w	r6, r5, r6
     c90:	ea89 000e 	eor.w	r0, r9, lr
     c94:	4072      	eors	r2, r6
     c96:	ea4f 0e4c 	mov.w	lr, ip, lsl #1
     c9a:	ea4e 7ed1 	orr.w	lr, lr, r1, lsr #31
     c9e:	0c03      	lsrs	r3, r0, #16
     ca0:	0049      	lsls	r1, r1, #1
     ca2:	9630      	str	r6, [sp, #192]	; 0xc0
     ca4:	ea41 7cdc 	orr.w	ip, r1, ip, lsr #31
     ca8:	f8cd c094 	str.w	ip, [sp, #148]	; 0x94
     cac:	ea43 4c02 	orr.w	ip, r3, r2, lsl #16
     cb0:	0c12      	lsrs	r2, r2, #16
     cb2:	4661      	mov	r1, ip
     cb4:	ea42 4c00 	orr.w	ip, r2, r0, lsl #16
     cb8:	1864      	adds	r4, r4, r1
     cba:	4662      	mov	r2, ip
     cbc:	eb47 0702 	adc.w	r7, r7, r2
     cc0:	9135      	str	r1, [sp, #212]	; 0xd4
     cc2:	9a02      	ldr	r2, [sp, #8]
     cc4:	ea84 0808 	eor.w	r8, r4, r8
     cc8:	992a      	ldr	r1, [sp, #168]	; 0xa8
     cca:	407d      	eors	r5, r7
     ccc:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
     cce:	1851      	adds	r1, r2, r1
     cd0:	9a20      	ldr	r2, [sp, #128]	; 0x80
     cd2:	f8cd c0d8 	str.w	ip, [sp, #216]	; 0xd8
     cd6:	eb42 0a03 	adc.w	sl, r2, r3
     cda:	9a28      	ldr	r2, [sp, #160]	; 0xa0
     cdc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     cde:	1889      	adds	r1, r1, r2
     ce0:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
     ce2:	eb4b 0a0a 	adc.w	sl, fp, sl
     ce6:	ea81 0602 	eor.w	r6, r1, r2
     cea:	9a3b      	ldr	r2, [sp, #236]	; 0xec
     cec:	ea8a 0902 	eor.w	r9, sl, r2
     cf0:	9a26      	ldr	r2, [sp, #152]	; 0x98
     cf2:	eb13 0009 	adds.w	r0, r3, r9
     cf6:	9626      	str	r6, [sp, #152]	; 0x98
     cf8:	eb42 0606 	adc.w	r6, r2, r6
     cfc:	9a28      	ldr	r2, [sp, #160]	; 0xa0
     cfe:	ea86 030b 	eor.w	r3, r6, fp
     d02:	ea80 0c02 	eor.w	ip, r0, r2
     d06:	9a1c      	ldr	r2, [sp, #112]	; 0x70
     d08:	1851      	adds	r1, r2, r1
     d0a:	9a1d      	ldr	r2, [sp, #116]	; 0x74
     d0c:	eb42 0a0a 	adc.w	sl, r2, sl
     d10:	4662      	mov	r2, ip
     d12:	ea4f 6c1c 	mov.w	ip, ip, lsr #24
     d16:	ea4c 2c03 	orr.w	ip, ip, r3, lsl #8
     d1a:	0e1b      	lsrs	r3, r3, #24
     d1c:	eb11 0b0c 	adds.w	fp, r1, ip
     d20:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
     d24:	4659      	mov	r1, fp
     d26:	9a26      	ldr	r2, [sp, #152]	; 0x98
     d28:	eb43 0a0a 	adc.w	sl, r3, sl
     d2c:	469b      	mov	fp, r3
     d2e:	ea81 0909 	eor.w	r9, r1, r9
     d32:	4653      	mov	r3, sl
     d34:	f8cd a0c8 	str.w	sl, [sp, #200]	; 0xc8
     d38:	ea4f 0a48 	mov.w	sl, r8, lsl #1
     d3c:	405a      	eors	r2, r3
     d3e:	ea4a 7ad5 	orr.w	sl, sl, r5, lsr #31
     d42:	006d      	lsls	r5, r5, #1
     d44:	912d      	str	r1, [sp, #180]	; 0xb4
     d46:	ea45 78d8 	orr.w	r8, r5, r8, lsr #31
     d4a:	ea4f 4519 	mov.w	r5, r9, lsr #16
     d4e:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
     d52:	0c12      	lsrs	r2, r2, #16
     d54:	ea42 4909 	orr.w	r9, r2, r9, lsl #16
     d58:	9916      	ldr	r1, [sp, #88]	; 0x58
     d5a:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
     d5c:	1940      	adds	r0, r0, r5
     d5e:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
     d60:	eb46 0609 	adc.w	r6, r6, r9
     d64:	1889      	adds	r1, r1, r2
     d66:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     d68:	f8cd 80a0 	str.w	r8, [sp, #160]	; 0xa0
     d6c:	ea80 0c0c 	eor.w	ip, r0, ip
     d70:	eb42 0803 	adc.w	r8, r2, r3
     d74:	9b25      	ldr	r3, [sp, #148]	; 0x94
     d76:	eb11 010e 	adds.w	r1, r1, lr
     d7a:	eb43 0808 	adc.w	r8, r3, r8
     d7e:	404d      	eors	r5, r1
     d80:	ea88 0209 	eor.w	r2, r8, r9
     d84:	465b      	mov	r3, fp
     d86:	18a4      	adds	r4, r4, r2
     d88:	9426      	str	r4, [sp, #152]	; 0x98
     d8a:	ea84 0e0e 	eor.w	lr, r4, lr
     d8e:	9c25      	ldr	r4, [sp, #148]	; 0x94
     d90:	eb47 0705 	adc.w	r7, r7, r5
     d94:	4073      	eors	r3, r6
     d96:	ea87 0904 	eor.w	r9, r7, r4
     d9a:	9c1e      	ldr	r4, [sp, #120]	; 0x78
     d9c:	ea4f 6b1e 	mov.w	fp, lr, lsr #24
     da0:	1861      	adds	r1, r4, r1
     da2:	9c1f      	ldr	r4, [sp, #124]	; 0x7c
     da4:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     da8:	ea4f 6919 	mov.w	r9, r9, lsr #24
     dac:	eb44 0808 	adc.w	r8, r4, r8
     db0:	ea49 290e 	orr.w	r9, r9, lr, lsl #8
     db4:	eb11 0e0b 	adds.w	lr, r1, fp
     db8:	4674      	mov	r4, lr
     dba:	eb49 0e08 	adc.w	lr, r9, r8
     dbe:	4671      	mov	r1, lr
     dc0:	4062      	eors	r2, r4
     dc2:	404d      	eors	r5, r1
     dc4:	ea4f 014c 	mov.w	r1, ip, lsl #1
     dc8:	ea41 71d3 	orr.w	r1, r1, r3, lsr #31
     dcc:	005b      	lsls	r3, r3, #1
     dce:	ea43 73dc 	orr.w	r3, r3, ip, lsr #31
     dd2:	ea4f 4c12 	mov.w	ip, r2, lsr #16
     dd6:	ea4c 4c05 	orr.w	ip, ip, r5, lsl #16
     dda:	942e      	str	r4, [sp, #184]	; 0xb8
     ddc:	0c2d      	lsrs	r5, r5, #16
     dde:	9c26      	ldr	r4, [sp, #152]	; 0x98
     de0:	932a      	str	r3, [sp, #168]	; 0xa8
     de2:	4663      	mov	r3, ip
     de4:	ea45 4c02 	orr.w	ip, r5, r2, lsl #16
     de8:	18e5      	adds	r5, r4, r3
     dea:	4662      	mov	r2, ip
     dec:	9338      	str	r3, [sp, #224]	; 0xe0
     dee:	eb47 0402 	adc.w	r4, r7, r2
     df2:	9a09      	ldr	r2, [sp, #36]	; 0x24
     df4:	9426      	str	r4, [sp, #152]	; 0x98
     df6:	9c27      	ldr	r4, [sp, #156]	; 0x9c
     df8:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     dfa:	1912      	adds	r2, r2, r4
     dfc:	9c31      	ldr	r4, [sp, #196]	; 0xc4
     dfe:	9b34      	ldr	r3, [sp, #208]	; 0xd0
     e00:	eb47 0404 	adc.w	r4, r7, r4
     e04:	9525      	str	r5, [sp, #148]	; 0x94
     e06:	eb12 020a 	adds.w	r2, r2, sl
     e0a:	9d28      	ldr	r5, [sp, #160]	; 0xa0
     e0c:	ea82 0703 	eor.w	r7, r2, r3
     e10:	f8cd e0bc 	str.w	lr, [sp, #188]	; 0xbc
     e14:	f8cd c0e4 	str.w	ip, [sp, #228]	; 0xe4
     e18:	eb45 0404 	adc.w	r4, r5, r4
     e1c:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
     e1e:	ea84 0c03 	eor.w	ip, r4, r3
     e22:	9b25      	ldr	r3, [sp, #148]	; 0x94
     e24:	eb10 000c 	adds.w	r0, r0, ip
     e28:	ea83 0b0b 	eor.w	fp, r3, fp
     e2c:	9b26      	ldr	r3, [sp, #152]	; 0x98
     e2e:	eb46 0607 	adc.w	r6, r6, r7
     e32:	ea80 0a0a 	eor.w	sl, r0, sl
     e36:	ea83 0909 	eor.w	r9, r3, r9
     e3a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     e3c:	4075      	eors	r5, r6
     e3e:	ea4f 6e1a 	mov.w	lr, sl, lsr #24
     e42:	189a      	adds	r2, r3, r2
     e44:	9b10      	ldr	r3, [sp, #64]	; 0x40
     e46:	ea4e 2e05 	orr.w	lr, lr, r5, lsl #8
     e4a:	ea4f 6515 	mov.w	r5, r5, lsr #24
     e4e:	eb43 0404 	adc.w	r4, r3, r4
     e52:	ea45 250a 	orr.w	r5, r5, sl, lsl #8
     e56:	eb12 080e 	adds.w	r8, r2, lr
     e5a:	ea4f 024b 	mov.w	r2, fp, lsl #1
     e5e:	eb45 0404 	adc.w	r4, r5, r4
     e62:	ea88 0c0c 	eor.w	ip, r8, ip
     e66:	4067      	eors	r7, r4
     e68:	f8cd 80c4 	str.w	r8, [sp, #196]	; 0xc4
     e6c:	ea42 78d9 	orr.w	r8, r2, r9, lsr #31
     e70:	ea4f 421c 	mov.w	r2, ip, lsr #16
     e74:	ea4f 0949 	mov.w	r9, r9, lsl #1
     e78:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
     e7c:	ea49 78db 	orr.w	r8, r9, fp, lsr #31
     e80:	f8cd 80d0 	str.w	r8, [sp, #208]	; 0xd0
     e84:	ea42 4807 	orr.w	r8, r2, r7, lsl #16
     e88:	0c3f      	lsrs	r7, r7, #16
     e8a:	ea47 4c0c 	orr.w	ip, r7, ip, lsl #16
     e8e:	4643      	mov	r3, r8
     e90:	18c0      	adds	r0, r0, r3
     e92:	9433      	str	r4, [sp, #204]	; 0xcc
     e94:	4664      	mov	r4, ip
     e96:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
     e98:	9027      	str	r0, [sp, #156]	; 0x9c
     e9a:	eb46 0004 	adc.w	r0, r6, r4
     e9e:	9c11      	ldr	r4, [sp, #68]	; 0x44
     ea0:	9e30      	ldr	r6, [sp, #192]	; 0xc0
     ea2:	18e2      	adds	r2, r4, r3
     ea4:	9b12      	ldr	r3, [sp, #72]	; 0x48
     ea6:	9f3c      	ldr	r7, [sp, #240]	; 0xf0
     ea8:	9028      	str	r0, [sp, #160]	; 0xa0
     eaa:	eb43 0006 	adc.w	r0, r3, r6
     eae:	1852      	adds	r2, r2, r1
     eb0:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
     eb2:	ea82 0a07 	eor.w	sl, r2, r7
     eb6:	9f3e      	ldr	r7, [sp, #248]	; 0xf8
     eb8:	eb43 0000 	adc.w	r0, r3, r0
     ebc:	9e27      	ldr	r6, [sp, #156]	; 0x9c
     ebe:	9c21      	ldr	r4, [sp, #132]	; 0x84
     ec0:	4047      	eors	r7, r0
     ec2:	9b22      	ldr	r3, [sp, #136]	; 0x88
     ec4:	ea86 0e0e 	eor.w	lr, r6, lr
     ec8:	19e4      	adds	r4, r4, r7
     eca:	9e28      	ldr	r6, [sp, #160]	; 0xa0
     ecc:	f8cd c0ec 	str.w	ip, [sp, #236]	; 0xec
     ed0:	eb43 0c0a 	adc.w	ip, r3, sl
     ed4:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
     ed6:	4061      	eors	r1, r4
     ed8:	4075      	eors	r5, r6
     eda:	9e05      	ldr	r6, [sp, #20]
     edc:	ea8c 0303 	eor.w	r3, ip, r3
     ee0:	f8cd 80e8 	str.w	r8, [sp, #232]	; 0xe8
     ee4:	eb16 0902 	adds.w	r9, r6, r2
     ee8:	ea4f 6811 	mov.w	r8, r1, lsr #24
     eec:	9a06      	ldr	r2, [sp, #24]
     eee:	ea48 2803 	orr.w	r8, r8, r3, lsl #8
     ef2:	ea4f 6313 	mov.w	r3, r3, lsr #24
     ef6:	eb42 0000 	adc.w	r0, r2, r0
     efa:	eb19 0908 	adds.w	r9, r9, r8
     efe:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
     f02:	464e      	mov	r6, r9
     f04:	eb43 0000 	adc.w	r0, r3, r0
     f08:	4077      	eors	r7, r6
     f0a:	ea4f 024e 	mov.w	r2, lr, lsl #1
     f0e:	ea8a 0600 	eor.w	r6, sl, r0
     f12:	f8cd 90b0 	str.w	r9, [sp, #176]	; 0xb0
     f16:	ea42 79d5 	orr.w	r9, r2, r5, lsr #31
     f1a:	006d      	lsls	r5, r5, #1
     f1c:	9030      	str	r0, [sp, #192]	; 0xc0
     f1e:	ea45 7ede 	orr.w	lr, r5, lr, lsr #31
     f22:	0c3d      	lsrs	r5, r7, #16
     f24:	ea45 4206 	orr.w	r2, r5, r6, lsl #16
     f28:	0c36      	lsrs	r6, r6, #16
     f2a:	f8cd 90f0 	str.w	r9, [sp, #240]	; 0xf0
     f2e:	18a4      	adds	r4, r4, r2
     f30:	f8cd e0a8 	str.w	lr, [sp, #168]	; 0xa8
     f34:	ea46 4e07 	orr.w	lr, r6, r7, lsl #16
     f38:	923d      	str	r2, [sp, #244]	; 0xf4
     f3a:	eb4c 0c0e 	adc.w	ip, ip, lr
     f3e:	f8cd e0f8 	str.w	lr, [sp, #248]	; 0xf8
     f42:	ea8c 0203 	eor.w	r2, ip, r3
     f46:	9f14      	ldr	r7, [sp, #80]	; 0x50
     f48:	ea84 0808 	eor.w	r8, r4, r8
     f4c:	992d      	ldr	r1, [sp, #180]	; 0xb4
     f4e:	9815      	ldr	r0, [sp, #84]	; 0x54
     f50:	9e32      	ldr	r6, [sp, #200]	; 0xc8
     f52:	1879      	adds	r1, r7, r1
     f54:	9d37      	ldr	r5, [sp, #220]	; 0xdc
     f56:	eb40 0606 	adc.w	r6, r0, r6
     f5a:	9835      	ldr	r0, [sp, #212]	; 0xd4
     f5c:	1949      	adds	r1, r1, r5
     f5e:	9f29      	ldr	r7, [sp, #164]	; 0xa4
     f60:	ea81 0900 	eor.w	r9, r1, r0
     f64:	9836      	ldr	r0, [sp, #216]	; 0xd8
     f66:	eb47 0606 	adc.w	r6, r7, r6
     f6a:	9f23      	ldr	r7, [sp, #140]	; 0x8c
     f6c:	ea86 0a00 	eor.w	sl, r6, r0
     f70:	9b29      	ldr	r3, [sp, #164]	; 0xa4
     f72:	eb17 000a 	adds.w	r0, r7, sl
     f76:	9f24      	ldr	r7, [sp, #144]	; 0x90
     f78:	ea80 0b05 	eor.w	fp, r0, r5
     f7c:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     f7e:	eb47 0709 	adc.w	r7, r7, r9
     f82:	407b      	eors	r3, r7
     f84:	1869      	adds	r1, r5, r1
     f86:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
     f8a:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     f8c:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
     f90:	ea4f 6313 	mov.w	r3, r3, lsr #24
     f94:	eb45 0606 	adc.w	r6, r5, r6
     f98:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
     f9c:	eb11 0b0e 	adds.w	fp, r1, lr
     fa0:	ea4f 0148 	mov.w	r1, r8, lsl #1
     fa4:	eb43 0606 	adc.w	r6, r3, r6
     fa8:	ea8b 0a0a 	eor.w	sl, fp, sl
     fac:	ea86 0909 	eor.w	r9, r6, r9
     fb0:	f8cd b090 	str.w	fp, [sp, #144]	; 0x90
     fb4:	ea41 7bd2 	orr.w	fp, r1, r2, lsr #31
     fb8:	0052      	lsls	r2, r2, #1
     fba:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
     fbe:	ea4f 421a 	mov.w	r2, sl, lsr #16
     fc2:	ea42 4109 	orr.w	r1, r2, r9, lsl #16
     fc6:	ea4f 4919 	mov.w	r9, r9, lsr #16
     fca:	f8cd 80d4 	str.w	r8, [sp, #212]	; 0xd4
     fce:	ea49 480a 	orr.w	r8, r9, sl, lsl #16
     fd2:	1840      	adds	r0, r0, r1
     fd4:	4645      	mov	r5, r8
     fd6:	eb47 0705 	adc.w	r7, r7, r5
     fda:	9132      	str	r1, [sp, #200]	; 0xc8
     fdc:	9d11      	ldr	r5, [sp, #68]	; 0x44
     fde:	ea80 0e0e 	eor.w	lr, r0, lr
     fe2:	992e      	ldr	r1, [sp, #184]	; 0xb8
     fe4:	407b      	eors	r3, r7
     fe6:	962d      	str	r6, [sp, #180]	; 0xb4
     fe8:	1869      	adds	r1, r5, r1
     fea:	9e2f      	ldr	r6, [sp, #188]	; 0xbc
     fec:	9d12      	ldr	r5, [sp, #72]	; 0x48
     fee:	f8cd 80d8 	str.w	r8, [sp, #216]	; 0xd8
     ff2:	eb45 0906 	adc.w	r9, r5, r6
     ff6:	ea4f 064e 	mov.w	r6, lr, lsl #1
     ffa:	9d3a      	ldr	r5, [sp, #232]	; 0xe8
     ffc:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
    1000:	1989      	adds	r1, r1, r6
    1002:	ea4f 0343 	mov.w	r3, r3, lsl #1
    1006:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    100a:	ea81 0e05 	eor.w	lr, r1, r5
    100e:	9d3b      	ldr	r5, [sp, #236]	; 0xec
    1010:	eb43 0909 	adc.w	r9, r3, r9
    1014:	9a14      	ldr	r2, [sp, #80]	; 0x50
    1016:	ea89 0805 	eor.w	r8, r9, r5
    101a:	eb14 0408 	adds.w	r4, r4, r8
    101e:	eb4c 0c0e 	adc.w	ip, ip, lr
    1022:	4066      	eors	r6, r4
    1024:	ea8c 0303 	eor.w	r3, ip, r3
    1028:	1851      	adds	r1, r2, r1
    102a:	ea4f 6a16 	mov.w	sl, r6, lsr #24
    102e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1030:	ea4a 2a03 	orr.w	sl, sl, r3, lsl #8
    1034:	ea4f 6313 	mov.w	r3, r3, lsr #24
    1038:	eb42 0909 	adc.w	r9, r2, r9
    103c:	eb11 010a 	adds.w	r1, r1, sl
    1040:	ea81 0808 	eor.w	r8, r1, r8
    1044:	912e      	str	r1, [sp, #184]	; 0xb8
    1046:	9900      	ldr	r1, [sp, #0]
    1048:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
    104c:	eb43 0909 	adc.w	r9, r3, r9
    1050:	f8cd 90bc 	str.w	r9, [sp, #188]	; 0xbc
    1054:	ea89 0e0e 	eor.w	lr, r9, lr
    1058:	6809      	ldr	r1, [r1, #0]
    105a:	9140      	str	r1, [sp, #256]	; 0x100
    105c:	ea4f 4118 	mov.w	r1, r8, lsr #16
    1060:	ea41 490e 	orr.w	r9, r1, lr, lsl #16
    1064:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
    1068:	4649      	mov	r1, r9
    106a:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    106e:	1864      	adds	r4, r4, r1
    1070:	9421      	str	r4, [sp, #132]	; 0x84
    1072:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1074:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    1078:	9931      	ldr	r1, [sp, #196]	; 0xc4
    107a:	eb4c 0c0e 	adc.w	ip, ip, lr
    107e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1080:	9c33      	ldr	r4, [sp, #204]	; 0xcc
    1082:	1871      	adds	r1, r6, r1
    1084:	f8cd e0e8 	str.w	lr, [sp, #232]	; 0xe8
    1088:	eb42 0604 	adc.w	r6, r2, r4
    108c:	9c2b      	ldr	r4, [sp, #172]	; 0xac
    108e:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    1090:	1909      	adds	r1, r1, r4
    1092:	9c3e      	ldr	r4, [sp, #248]	; 0xf8
    1094:	eb42 0606 	adc.w	r6, r2, r6
    1098:	9d3d      	ldr	r5, [sp, #244]	; 0xf4
    109a:	ea86 0e04 	eor.w	lr, r6, r4
    109e:	9c21      	ldr	r4, [sp, #132]	; 0x84
    10a0:	eb10 000e 	adds.w	r0, r0, lr
    10a4:	ea85 0501 	eor.w	r5, r5, r1
    10a8:	ea84 0a0a 	eor.w	sl, r4, sl
    10ac:	4664      	mov	r4, ip
    10ae:	ea83 0304 	eor.w	r3, r3, r4
    10b2:	9c2b      	ldr	r4, [sp, #172]	; 0xac
    10b4:	eb47 0705 	adc.w	r7, r7, r5
    10b8:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    10bc:	ea80 0804 	eor.w	r8, r0, r4
    10c0:	ea87 0402 	eor.w	r4, r7, r2
    10c4:	9a05      	ldr	r2, [sp, #20]
    10c6:	ea4f 6c18 	mov.w	ip, r8, lsr #24
    10ca:	1851      	adds	r1, r2, r1
    10cc:	9a06      	ldr	r2, [sp, #24]
    10ce:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
    10d2:	ea4f 6414 	mov.w	r4, r4, lsr #24
    10d6:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
    10da:	eb42 0606 	adc.w	r6, r2, r6
    10de:	eb11 080c 	adds.w	r8, r1, ip
    10e2:	ea4f 014a 	mov.w	r1, sl, lsl #1
    10e6:	eb44 0206 	adc.w	r2, r4, r6
    10ea:	ea88 0e0e 	eor.w	lr, r8, lr
    10ee:	4055      	eors	r5, r2
    10f0:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    10f4:	ea41 78d3 	orr.w	r8, r1, r3, lsr #31
    10f8:	005b      	lsls	r3, r3, #1
    10fa:	f8cd 80ec 	str.w	r8, [sp, #236]	; 0xec
    10fe:	ea43 78da 	orr.w	r8, r3, sl, lsr #31
    1102:	ea4f 431e 	mov.w	r3, lr, lsr #16
    1106:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    110a:	ea43 4805 	orr.w	r8, r3, r5, lsl #16
    110e:	0c2d      	lsrs	r5, r5, #16
    1110:	ea45 4e0e 	orr.w	lr, r5, lr, lsl #16
    1114:	4643      	mov	r3, r8
    1116:	18c0      	adds	r0, r0, r3
    1118:	4671      	mov	r1, lr
    111a:	eb47 0701 	adc.w	r7, r7, r1
    111e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    1120:	992c      	ldr	r1, [sp, #176]	; 0xb0
    1122:	4606      	mov	r6, r0
    1124:	9830      	ldr	r0, [sp, #192]	; 0xc0
    1126:	ea86 0c0c 	eor.w	ip, r6, ip
    112a:	185b      	adds	r3, r3, r1
    112c:	991d      	ldr	r1, [sp, #116]	; 0x74
    112e:	9d3c      	ldr	r5, [sp, #240]	; 0xf0
    1130:	eb41 0100 	adc.w	r1, r1, r0
    1134:	982a      	ldr	r0, [sp, #168]	; 0xa8
    1136:	195b      	adds	r3, r3, r5
    1138:	9723      	str	r7, [sp, #140]	; 0x8c
    113a:	eb40 0101 	adc.w	r1, r0, r1
    113e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    1140:	9f25      	ldr	r7, [sp, #148]	; 0x94
    1142:	4048      	eors	r0, r1
    1144:	962c      	str	r6, [sp, #176]	; 0xb0
    1146:	183e      	adds	r6, r7, r0
    1148:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    114a:	9231      	str	r2, [sp, #196]	; 0xc4
    114c:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    114e:	ea84 0a07 	eor.w	sl, r4, r7
    1152:	f8cd 80d0 	str.w	r8, [sp, #208]	; 0xd0
    1156:	ea4f 084c 	mov.w	r8, ip, lsl #1
    115a:	f8cd e0f4 	str.w	lr, [sp, #244]	; 0xf4
    115e:	ea82 0203 	eor.w	r2, r2, r3
    1162:	9c26      	ldr	r4, [sp, #152]	; 0x98
    1164:	ea86 0e05 	eor.w	lr, r6, r5
    1168:	ea48 78da 	orr.w	r8, r8, sl, lsr #31
    116c:	eb44 0702 	adc.w	r7, r4, r2
    1170:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
    1172:	ea4f 691e 	mov.w	r9, lr, lsr #24
    1176:	ea87 0504 	eor.w	r5, r7, r4
    117a:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    117c:	18e3      	adds	r3, r4, r3
    117e:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
    1180:	ea49 2905 	orr.w	r9, r9, r5, lsl #8
    1184:	ea4f 6515 	mov.w	r5, r5, lsr #24
    1188:	eb44 0101 	adc.w	r1, r4, r1
    118c:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    1190:	eb13 0e09 	adds.w	lr, r3, r9
    1194:	f8cd e0c0 	str.w	lr, [sp, #192]	; 0xc0
    1198:	4674      	mov	r4, lr
    119a:	eb45 0101 	adc.w	r1, r5, r1
    119e:	4060      	eors	r0, r4
    11a0:	404a      	eors	r2, r1
    11a2:	ea4f 044a 	mov.w	r4, sl, lsl #1
    11a6:	9132      	str	r1, [sp, #200]	; 0xc8
    11a8:	0c03      	lsrs	r3, r0, #16
    11aa:	ea44 7cdc 	orr.w	ip, r4, ip, lsr #31
    11ae:	f8cd c098 	str.w	ip, [sp, #152]	; 0x98
    11b2:	ea43 4c02 	orr.w	ip, r3, r2, lsl #16
    11b6:	4661      	mov	r1, ip
    11b8:	0c12      	lsrs	r2, r2, #16
    11ba:	1874      	adds	r4, r6, r1
    11bc:	ea42 4c00 	orr.w	ip, r2, r0, lsl #16
    11c0:	9136      	str	r1, [sp, #216]	; 0xd8
    11c2:	ea84 0909 	eor.w	r9, r4, r9
    11c6:	9824      	ldr	r0, [sp, #144]	; 0x90
    11c8:	9918      	ldr	r1, [sp, #96]	; 0x60
    11ca:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    11cc:	f8cd c0f0 	str.w	ip, [sp, #240]	; 0xf0
    11d0:	eb47 0c0c 	adc.w	ip, r7, ip
    11d4:	1809      	adds	r1, r1, r0
    11d6:	9819      	ldr	r0, [sp, #100]	; 0x64
    11d8:	9f38      	ldr	r7, [sp, #224]	; 0xe0
    11da:	ea8c 0505 	eor.w	r5, ip, r5
    11de:	eb40 0603 	adc.w	r6, r0, r3
    11e2:	eb11 010b 	adds.w	r1, r1, fp
    11e6:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    11e8:	ea81 0207 	eor.w	r2, r1, r7
    11ec:	9f39      	ldr	r7, [sp, #228]	; 0xe4
    11ee:	eb43 0606 	adc.w	r6, r3, r6
    11f2:	9425      	str	r4, [sp, #148]	; 0x94
    11f4:	ea86 0a07 	eor.w	sl, r6, r7
    11f8:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    11fa:	eb17 000a 	adds.w	r0, r7, sl
    11fe:	9f28      	ldr	r7, [sp, #160]	; 0xa0
    1200:	ea80 0b0b 	eor.w	fp, r0, fp
    1204:	eb47 0402 	adc.w	r4, r7, r2
    1208:	9f1e      	ldr	r7, [sp, #120]	; 0x78
    120a:	4063      	eors	r3, r4
    120c:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    1210:	1879      	adds	r1, r7, r1
    1212:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    1214:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    1218:	ea4f 6313 	mov.w	r3, r3, lsr #24
    121c:	eb47 0606 	adc.w	r6, r7, r6
    1220:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    1224:	eb11 0b0e 	adds.w	fp, r1, lr
    1228:	9907      	ldr	r1, [sp, #28]
    122a:	eb43 0606 	adc.w	r6, r3, r6
    122e:	ea8b 0a0a 	eor.w	sl, fp, sl
    1232:	4072      	eors	r2, r6
    1234:	9633      	str	r6, [sp, #204]	; 0xcc
    1236:	ea4f 0649 	mov.w	r6, r9, lsl #1
    123a:	f8cd b0b4 	str.w	fp, [sp, #180]	; 0xb4
    123e:	ea46 76d5 	orr.w	r6, r6, r5, lsr #31
    1242:	006d      	lsls	r5, r5, #1
    1244:	ea45 79d9 	orr.w	r9, r5, r9, lsr #31
    1248:	ea4f 451a 	mov.w	r5, sl, lsr #16
    124c:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    1250:	0c12      	lsrs	r2, r2, #16
    1252:	1940      	adds	r0, r0, r5
    1254:	9024      	str	r0, [sp, #144]	; 0x90
    1256:	982e      	ldr	r0, [sp, #184]	; 0xb8
    1258:	ea42 420a 	orr.w	r2, r2, sl, lsl #16
    125c:	eb44 0702 	adc.w	r7, r4, r2
    1260:	9c2f      	ldr	r4, [sp, #188]	; 0xbc
    1262:	1809      	adds	r1, r1, r0
    1264:	9808      	ldr	r0, [sp, #32]
    1266:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
    126a:	ea83 0307 	eor.w	r3, r3, r7
    126e:	eb40 0904 	adc.w	r9, r0, r4
    1272:	9826      	ldr	r0, [sp, #152]	; 0x98
    1274:	9c24      	ldr	r4, [sp, #144]	; 0x90
    1276:	eb11 0108 	adds.w	r1, r1, r8
    127a:	eb40 0909 	adc.w	r9, r0, r9
    127e:	404d      	eors	r5, r1
    1280:	ea84 0e0e 	eor.w	lr, r4, lr
    1284:	9c25      	ldr	r4, [sp, #148]	; 0x94
    1286:	ea89 0202 	eor.w	r2, r9, r2
    128a:	18a4      	adds	r4, r4, r2
    128c:	eb4c 0c05 	adc.w	ip, ip, r5
    1290:	ea84 0808 	eor.w	r8, r4, r8
    1294:	ea8c 0a00 	eor.w	sl, ip, r0
    1298:	980f      	ldr	r0, [sp, #60]	; 0x3c
    129a:	ea4f 6b18 	mov.w	fp, r8, lsr #24
    129e:	1841      	adds	r1, r0, r1
    12a0:	9810      	ldr	r0, [sp, #64]	; 0x40
    12a2:	ea4b 2b0a 	orr.w	fp, fp, sl, lsl #8
    12a6:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    12aa:	eb40 0909 	adc.w	r9, r0, r9
    12ae:	ea4a 2a08 	orr.w	sl, sl, r8, lsl #8
    12b2:	eb11 080b 	adds.w	r8, r1, fp
    12b6:	4640      	mov	r0, r8
    12b8:	eb4a 0809 	adc.w	r8, sl, r9
    12bc:	4641      	mov	r1, r8
    12be:	4042      	eors	r2, r0
    12c0:	404d      	eors	r5, r1
    12c2:	ea4f 014e 	mov.w	r1, lr, lsl #1
    12c6:	ea41 71d3 	orr.w	r1, r1, r3, lsr #31
    12ca:	005b      	lsls	r3, r3, #1
    12cc:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    12d0:	ea4f 4e12 	mov.w	lr, r2, lsr #16
    12d4:	ea4e 4e05 	orr.w	lr, lr, r5, lsl #16
    12d8:	9327      	str	r3, [sp, #156]	; 0x9c
    12da:	0c2d      	lsrs	r5, r5, #16
    12dc:	4673      	mov	r3, lr
    12de:	902e      	str	r0, [sp, #184]	; 0xb8
    12e0:	ea45 4e02 	orr.w	lr, r5, r2, lsl #16
    12e4:	980d      	ldr	r0, [sp, #52]	; 0x34
    12e6:	18e5      	adds	r5, r4, r3
    12e8:	9335      	str	r3, [sp, #212]	; 0xd4
    12ea:	eb4c 0c0e 	adc.w	ip, ip, lr
    12ee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    12f0:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    12f2:	18c2      	adds	r2, r0, r3
    12f4:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    12f6:	9525      	str	r5, [sp, #148]	; 0x94
    12f8:	eb44 0403 	adc.w	r4, r4, r3
    12fc:	9b37      	ldr	r3, [sp, #220]	; 0xdc
    12fe:	1992      	adds	r2, r2, r6
    1300:	9d28      	ldr	r5, [sp, #160]	; 0xa0
    1302:	f8cd c098 	str.w	ip, [sp, #152]	; 0x98
    1306:	ea82 0c03 	eor.w	ip, r2, r3
    130a:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    130c:	eb45 0404 	adc.w	r4, r5, r4
    1310:	f8cd e0e0 	str.w	lr, [sp, #224]	; 0xe0
    1314:	ea84 0e03 	eor.w	lr, r4, r3
    1318:	9b25      	ldr	r3, [sp, #148]	; 0x94
    131a:	9824      	ldr	r0, [sp, #144]	; 0x90
    131c:	ea83 0b0b 	eor.w	fp, r3, fp
    1320:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1322:	eb10 000e 	adds.w	r0, r0, lr
    1326:	f8cd 80bc 	str.w	r8, [sp, #188]	; 0xbc
    132a:	eb47 070c 	adc.w	r7, r7, ip
    132e:	4046      	eors	r6, r0
    1330:	ea83 0a0a 	eor.w	sl, r3, sl
    1334:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1336:	407d      	eors	r5, r7
    1338:	ea4f 6816 	mov.w	r8, r6, lsr #24
    133c:	189a      	adds	r2, r3, r2
    133e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1340:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
    1344:	ea4f 6515 	mov.w	r5, r5, lsr #24
    1348:	eb43 0404 	adc.w	r4, r3, r4
    134c:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
    1350:	eb12 0908 	adds.w	r9, r2, r8
    1354:	ea4f 024b 	mov.w	r2, fp, lsl #1
    1358:	eb45 0604 	adc.w	r6, r5, r4
    135c:	ea89 0e0e 	eor.w	lr, r9, lr
    1360:	ea86 0c0c 	eor.w	ip, r6, ip
    1364:	f8cd 90ac 	str.w	r9, [sp, #172]	; 0xac
    1368:	ea42 79da 	orr.w	r9, r2, sl, lsr #31
    136c:	ea4f 421e 	mov.w	r2, lr, lsr #16
    1370:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    1374:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
    1378:	ea4a 79db 	orr.w	r9, sl, fp, lsr #31
    137c:	f8cd 90a8 	str.w	r9, [sp, #168]	; 0xa8
    1380:	ea42 490c 	orr.w	r9, r2, ip, lsl #16
    1384:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    1388:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
    138c:	464b      	mov	r3, r9
    138e:	18c0      	adds	r0, r0, r3
    1390:	4662      	mov	r2, ip
    1392:	9c30      	ldr	r4, [sp, #192]	; 0xc0
    1394:	eb47 0702 	adc.w	r7, r7, r2
    1398:	9724      	str	r7, [sp, #144]	; 0x90
    139a:	4603      	mov	r3, r0
    139c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    139e:	9631      	str	r6, [sp, #196]	; 0xc4
    13a0:	193a      	adds	r2, r7, r4
    13a2:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    13a4:	9c32      	ldr	r4, [sp, #200]	; 0xc8
    13a6:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    13aa:	ea83 0908 	eor.w	r9, r3, r8
    13ae:	eb47 0004 	adc.w	r0, r7, r4
    13b2:	f8cd c0e4 	str.w	ip, [sp, #228]	; 0xe4
    13b6:	9c27      	ldr	r4, [sp, #156]	; 0x9c
    13b8:	1852      	adds	r2, r2, r1
    13ba:	9f3d      	ldr	r7, [sp, #244]	; 0xf4
    13bc:	eb44 0000 	adc.w	r0, r4, r0
    13c0:	9330      	str	r3, [sp, #192]	; 0xc0
    13c2:	9b21      	ldr	r3, [sp, #132]	; 0x84
    13c4:	ea80 0e07 	eor.w	lr, r0, r7
    13c8:	9e34      	ldr	r6, [sp, #208]	; 0xd0
    13ca:	eb13 040e 	adds.w	r4, r3, lr
    13ce:	9b22      	ldr	r3, [sp, #136]	; 0x88
    13d0:	9f24      	ldr	r7, [sp, #144]	; 0x90
    13d2:	ea82 0606 	eor.w	r6, r2, r6
    13d6:	eb43 0c06 	adc.w	ip, r3, r6
    13da:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    13dc:	4061      	eors	r1, r4
    13de:	407d      	eors	r5, r7
    13e0:	9f03      	ldr	r7, [sp, #12]
    13e2:	ea8c 0303 	eor.w	r3, ip, r3
    13e6:	ea4f 6811 	mov.w	r8, r1, lsr #24
    13ea:	eb17 0a02 	adds.w	sl, r7, r2
    13ee:	9a04      	ldr	r2, [sp, #16]
    13f0:	ea48 2703 	orr.w	r7, r8, r3, lsl #8
    13f4:	ea4f 6313 	mov.w	r3, r3, lsr #24
    13f8:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    13fc:	eb42 0000 	adc.w	r0, r2, r0
    1400:	eb1a 0807 	adds.w	r8, sl, r7
    1404:	ea4f 0249 	mov.w	r2, r9, lsl #1
    1408:	eb43 0000 	adc.w	r0, r3, r0
    140c:	ea88 0e0e 	eor.w	lr, r8, lr
    1410:	4046      	eors	r6, r0
    1412:	f8cd 80c8 	str.w	r8, [sp, #200]	; 0xc8
    1416:	ea42 78d5 	orr.w	r8, r2, r5, lsr #31
    141a:	006d      	lsls	r5, r5, #1
    141c:	f8cd 80e8 	str.w	r8, [sp, #232]	; 0xe8
    1420:	ea45 78d9 	orr.w	r8, r5, r9, lsr #31
    1424:	ea4f 451e 	mov.w	r5, lr, lsr #16
    1428:	992d      	ldr	r1, [sp, #180]	; 0xb4
    142a:	ea45 4206 	orr.w	r2, r5, r6, lsl #16
    142e:	0c36      	lsrs	r6, r6, #16
    1430:	ea46 4e0e 	orr.w	lr, r6, lr, lsl #16
    1434:	9e02      	ldr	r6, [sp, #8]
    1436:	18a4      	adds	r4, r4, r2
    1438:	9d20      	ldr	r5, [sp, #128]	; 0x80
    143a:	eb4c 0c0e 	adc.w	ip, ip, lr
    143e:	1871      	adds	r1, r6, r1
    1440:	9e33      	ldr	r6, [sp, #204]	; 0xcc
    1442:	9034      	str	r0, [sp, #208]	; 0xd0
    1444:	eb45 0606 	adc.w	r6, r5, r6
    1448:	9d3b      	ldr	r5, [sp, #236]	; 0xec
    144a:	9829      	ldr	r0, [sp, #164]	; 0xa4
    144c:	1949      	adds	r1, r1, r5
    144e:	f8cd 809c 	str.w	r8, [sp, #156]	; 0x9c
    1452:	eb40 0606 	adc.w	r6, r0, r6
    1456:	9836      	ldr	r0, [sp, #216]	; 0xd8
    1458:	ea84 0807 	eor.w	r8, r4, r7
    145c:	9f2c      	ldr	r7, [sp, #176]	; 0xb0
    145e:	ea81 0900 	eor.w	r9, r1, r0
    1462:	983c      	ldr	r0, [sp, #240]	; 0xf0
    1464:	923d      	str	r2, [sp, #244]	; 0xf4
    1466:	ea8c 0203 	eor.w	r2, ip, r3
    146a:	ea86 0a00 	eor.w	sl, r6, r0
    146e:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    1470:	eb17 000a 	adds.w	r0, r7, sl
    1474:	f8cd e0f8 	str.w	lr, [sp, #248]	; 0xf8
    1478:	eb43 0709 	adc.w	r7, r3, r9
    147c:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    147e:	ea80 0b05 	eor.w	fp, r0, r5
    1482:	9d01      	ldr	r5, [sp, #4]
    1484:	407b      	eors	r3, r7
    1486:	1869      	adds	r1, r5, r1
    1488:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    148c:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    148e:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    1492:	ea4f 6313 	mov.w	r3, r3, lsr #24
    1496:	eb45 0606 	adc.w	r6, r5, r6
    149a:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    149e:	eb11 0b0e 	adds.w	fp, r1, lr
    14a2:	ea4f 0148 	mov.w	r1, r8, lsl #1
    14a6:	eb43 0606 	adc.w	r6, r3, r6
    14aa:	ea8b 0a0a 	eor.w	sl, fp, sl
    14ae:	ea86 0909 	eor.w	r9, r6, r9
    14b2:	f8cd b0b0 	str.w	fp, [sp, #176]	; 0xb0
    14b6:	ea41 7bd2 	orr.w	fp, r1, r2, lsr #31
    14ba:	0052      	lsls	r2, r2, #1
    14bc:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
    14c0:	ea4f 421a 	mov.w	r2, sl, lsr #16
    14c4:	ea42 4209 	orr.w	r2, r2, r9, lsl #16
    14c8:	ea4f 4919 	mov.w	r9, r9, lsr #16
    14cc:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    14d0:	ea49 480a 	orr.w	r8, r9, sl, lsl #16
    14d4:	1881      	adds	r1, r0, r2
    14d6:	962d      	str	r6, [sp, #180]	; 0xb4
    14d8:	4646      	mov	r6, r8
    14da:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
    14de:	eb47 0706 	adc.w	r7, r7, r6
    14e2:	ea81 0e0e 	eor.w	lr, r1, lr
    14e6:	9e2e      	ldr	r6, [sp, #184]	; 0xb8
    14e8:	407b      	eors	r3, r7
    14ea:	9123      	str	r1, [sp, #140]	; 0x8c
    14ec:	9914      	ldr	r1, [sp, #80]	; 0x50
    14ee:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
    14f0:	1989      	adds	r1, r1, r6
    14f2:	9e15      	ldr	r6, [sp, #84]	; 0x54
    14f4:	eb46 0905 	adc.w	r9, r6, r5
    14f8:	ea4f 064e 	mov.w	r6, lr, lsl #1
    14fc:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    14fe:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
    1502:	1989      	adds	r1, r1, r6
    1504:	ea4f 0343 	mov.w	r3, r3, lsl #1
    1508:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    150c:	ea81 0e05 	eor.w	lr, r1, r5
    1510:	9d39      	ldr	r5, [sp, #228]	; 0xe4
    1512:	eb43 0909 	adc.w	r9, r3, r9
    1516:	ea89 0805 	eor.w	r8, r9, r5
    151a:	9d03      	ldr	r5, [sp, #12]
    151c:	eb14 0408 	adds.w	r4, r4, r8
    1520:	eb4c 0c0e 	adc.w	ip, ip, lr
    1524:	4066      	eors	r6, r4
    1526:	ea8c 0303 	eor.w	r3, ip, r3
    152a:	1869      	adds	r1, r5, r1
    152c:	ea4f 6a16 	mov.w	sl, r6, lsr #24
    1530:	9d04      	ldr	r5, [sp, #16]
    1532:	ea4a 2a03 	orr.w	sl, sl, r3, lsl #8
    1536:	ea4f 6313 	mov.w	r3, r3, lsr #24
    153a:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
    153e:	eb45 0909 	adc.w	r9, r5, r9
    1542:	eb11 000a 	adds.w	r0, r1, sl
    1546:	9900      	ldr	r1, [sp, #0]
    1548:	eb43 0909 	adc.w	r9, r3, r9
    154c:	ea80 0808 	eor.w	r8, r0, r8
    1550:	ea89 0e0e 	eor.w	lr, r9, lr
    1554:	902e      	str	r0, [sp, #184]	; 0xb8
    1556:	6848      	ldr	r0, [r1, #4]
    1558:	ea4f 4118 	mov.w	r1, r8, lsr #16
    155c:	f8cd 90bc 	str.w	r9, [sp, #188]	; 0xbc
    1560:	ea41 490e 	orr.w	r9, r1, lr, lsl #16
    1564:	9041      	str	r0, [sp, #260]	; 0x104
    1566:	4648      	mov	r0, r9
    1568:	1824      	adds	r4, r4, r0
    156a:	992b      	ldr	r1, [sp, #172]	; 0xac
    156c:	9421      	str	r4, [sp, #132]	; 0x84
    156e:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
    1572:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    1574:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    1578:	eb4c 0c0e 	adc.w	ip, ip, lr
    157c:	9e31      	ldr	r6, [sp, #196]	; 0xc4
    157e:	1861      	adds	r1, r4, r1
    1580:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    1582:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
    1584:	eb44 0606 	adc.w	r6, r4, r6
    1588:	9c28      	ldr	r4, [sp, #160]	; 0xa0
    158a:	983e      	ldr	r0, [sp, #248]	; 0xf8
    158c:	1909      	adds	r1, r1, r4
    158e:	f8cd e0dc 	str.w	lr, [sp, #220]	; 0xdc
    1592:	eb45 0606 	adc.w	r6, r5, r6
    1596:	9c28      	ldr	r4, [sp, #160]	; 0xa0
    1598:	ea86 0e00 	eor.w	lr, r6, r0
    159c:	9821      	ldr	r0, [sp, #132]	; 0x84
    159e:	9d3d      	ldr	r5, [sp, #244]	; 0xf4
    15a0:	ea80 0a0a 	eor.w	sl, r0, sl
    15a4:	9823      	ldr	r0, [sp, #140]	; 0x8c
    15a6:	404d      	eors	r5, r1
    15a8:	f8cd 90d8 	str.w	r9, [sp, #216]	; 0xd8
    15ac:	eb10 000e 	adds.w	r0, r0, lr
    15b0:	ea83 090c 	eor.w	r9, r3, ip
    15b4:	ea80 0804 	eor.w	r8, r0, r4
    15b8:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
    15ba:	eb47 0705 	adc.w	r7, r7, r5
    15be:	9b11      	ldr	r3, [sp, #68]	; 0x44
    15c0:	407c      	eors	r4, r7
    15c2:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    15c6:	1859      	adds	r1, r3, r1
    15c8:	ea4f 6c18 	mov.w	ip, r8, lsr #24
    15cc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    15ce:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
    15d2:	ea4f 6414 	mov.w	r4, r4, lsr #24
    15d6:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
    15da:	eb43 0606 	adc.w	r6, r3, r6
    15de:	eb11 080c 	adds.w	r8, r1, ip
    15e2:	ea4f 0349 	mov.w	r3, r9, lsl #1
    15e6:	eb44 0606 	adc.w	r6, r4, r6
    15ea:	ea88 0e0e 	eor.w	lr, r8, lr
    15ee:	4075      	eors	r5, r6
    15f0:	ea4f 014a 	mov.w	r1, sl, lsl #1
    15f4:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    15f8:	ea41 78d9 	orr.w	r8, r1, r9, lsr #31
    15fc:	f8cd 80a0 	str.w	r8, [sp, #160]	; 0xa0
    1600:	ea43 78da 	orr.w	r8, r3, sl, lsr #31
    1604:	ea4f 431e 	mov.w	r3, lr, lsr #16
    1608:	f8cd 80a8 	str.w	r8, [sp, #168]	; 0xa8
    160c:	ea43 4805 	orr.w	r8, r3, r5, lsl #16
    1610:	0c2d      	lsrs	r5, r5, #16
    1612:	ea45 4e0e 	orr.w	lr, r5, lr, lsl #16
    1616:	4643      	mov	r3, r8
    1618:	4671      	mov	r1, lr
    161a:	9631      	str	r6, [sp, #196]	; 0xc4
    161c:	18c6      	adds	r6, r0, r3
    161e:	9808      	ldr	r0, [sp, #32]
    1620:	eb47 0701 	adc.w	r7, r7, r1
    1624:	9932      	ldr	r1, [sp, #200]	; 0xc8
    1626:	9723      	str	r7, [sp, #140]	; 0x8c
    1628:	ea86 0c0c 	eor.w	ip, r6, ip
    162c:	9f07      	ldr	r7, [sp, #28]
    162e:	9d3a      	ldr	r5, [sp, #232]	; 0xe8
    1630:	187b      	adds	r3, r7, r1
    1632:	9934      	ldr	r1, [sp, #208]	; 0xd0
    1634:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    1636:	eb40 0101 	adc.w	r1, r0, r1
    163a:	9827      	ldr	r0, [sp, #156]	; 0x9c
    163c:	195b      	adds	r3, r3, r5
    163e:	9632      	str	r6, [sp, #200]	; 0xc8
    1640:	eb40 0101 	adc.w	r1, r0, r1
    1644:	9833      	ldr	r0, [sp, #204]	; 0xcc
    1646:	9e25      	ldr	r6, [sp, #148]	; 0x94
    1648:	ea84 0a07 	eor.w	sl, r4, r7
    164c:	4048      	eors	r0, r1
    164e:	9c26      	ldr	r4, [sp, #152]	; 0x98
    1650:	1836      	adds	r6, r6, r0
    1652:	ea82 0203 	eor.w	r2, r2, r3
    1656:	eb44 0702 	adc.w	r7, r4, r2
    165a:	9c27      	ldr	r4, [sp, #156]	; 0x9c
    165c:	f8cd e0ec 	str.w	lr, [sp, #236]	; 0xec
    1660:	ea86 0e05 	eor.w	lr, r6, r5
    1664:	ea87 0504 	eor.w	r5, r7, r4
    1668:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    166a:	ea4f 691e 	mov.w	r9, lr, lsr #24
    166e:	f8cd 80e4 	str.w	r8, [sp, #228]	; 0xe4
    1672:	18e3      	adds	r3, r4, r3
    1674:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    1676:	ea49 2905 	orr.w	r9, r9, r5, lsl #8
    167a:	ea4f 6515 	mov.w	r5, r5, lsr #24
    167e:	eb44 0101 	adc.w	r1, r4, r1
    1682:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    1686:	eb13 0e09 	adds.w	lr, r3, r9
    168a:	ea4f 084c 	mov.w	r8, ip, lsl #1
    168e:	4674      	mov	r4, lr
    1690:	eb45 0101 	adc.w	r1, r5, r1
    1694:	4060      	eors	r0, r4
    1696:	404a      	eors	r2, r1
    1698:	ea4f 044a 	mov.w	r4, sl, lsl #1
    169c:	9134      	str	r1, [sp, #208]	; 0xd0
    169e:	0c03      	lsrs	r3, r0, #16
    16a0:	ea44 7cdc 	orr.w	ip, r4, ip, lsr #31
    16a4:	f8cd c098 	str.w	ip, [sp, #152]	; 0x98
    16a8:	ea43 4c02 	orr.w	ip, r3, r2, lsl #16
    16ac:	4664      	mov	r4, ip
    16ae:	0c12      	lsrs	r2, r2, #16
    16b0:	ea42 4c00 	orr.w	ip, r2, r0, lsl #16
    16b4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    16b6:	992c      	ldr	r1, [sp, #176]	; 0xb0
    16b8:	ea48 78da 	orr.w	r8, r8, sl, lsr #31
    16bc:	943a      	str	r4, [sp, #232]	; 0xe8
    16be:	1934      	adds	r4, r6, r4
    16c0:	f8cd c0f0 	str.w	ip, [sp, #240]	; 0xf0
    16c4:	eb47 0c0c 	adc.w	ip, r7, ip
    16c8:	9e2d      	ldr	r6, [sp, #180]	; 0xb4
    16ca:	1859      	adds	r1, r3, r1
    16cc:	9f17      	ldr	r7, [sp, #92]	; 0x5c
    16ce:	ea84 0909 	eor.w	r9, r4, r9
    16d2:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    16d4:	ea8c 0505 	eor.w	r5, ip, r5
    16d8:	eb47 0606 	adc.w	r6, r7, r6
    16dc:	9829      	ldr	r0, [sp, #164]	; 0xa4
    16de:	eb11 010b 	adds.w	r1, r1, fp
    16e2:	f8cd e0cc 	str.w	lr, [sp, #204]	; 0xcc
    16e6:	ea81 0203 	eor.w	r2, r1, r3
    16ea:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    16ec:	eb40 0e06 	adc.w	lr, r0, r6
    16f0:	ea8e 0a03 	eor.w	sl, lr, r3
    16f4:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    16f6:	9f24      	ldr	r7, [sp, #144]	; 0x90
    16f8:	9e02      	ldr	r6, [sp, #8]
    16fa:	eb13 000a 	adds.w	r0, r3, sl
    16fe:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    1700:	eb47 0702 	adc.w	r7, r7, r2
    1704:	ea80 0b0b 	eor.w	fp, r0, fp
    1708:	1871      	adds	r1, r6, r1
    170a:	9e20      	ldr	r6, [sp, #128]	; 0x80
    170c:	ea87 0303 	eor.w	r3, r7, r3
    1710:	eb46 060e 	adc.w	r6, r6, lr
    1714:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    1718:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    171c:	0e1b      	lsrs	r3, r3, #24
    171e:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    1722:	eb11 0b0e 	adds.w	fp, r1, lr
    1726:	eb43 0606 	adc.w	r6, r3, r6
    172a:	ea8b 0a0a 	eor.w	sl, fp, sl
    172e:	4072      	eors	r2, r6
    1730:	962d      	str	r6, [sp, #180]	; 0xb4
    1732:	ea4f 0649 	mov.w	r6, r9, lsl #1
    1736:	991e      	ldr	r1, [sp, #120]	; 0x78
    1738:	ea46 76d5 	orr.w	r6, r6, r5, lsr #31
    173c:	006d      	lsls	r5, r5, #1
    173e:	ea45 79d9 	orr.w	r9, r5, r9, lsr #31
    1742:	ea4f 451a 	mov.w	r5, sl, lsr #16
    1746:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    174a:	0c12      	lsrs	r2, r2, #16
    174c:	1940      	adds	r0, r0, r5
    174e:	ea42 420a 	orr.w	r2, r2, sl, lsl #16
    1752:	9024      	str	r0, [sp, #144]	; 0x90
    1754:	eb47 0002 	adc.w	r0, r7, r2
    1758:	9025      	str	r0, [sp, #148]	; 0x94
    175a:	982e      	ldr	r0, [sp, #184]	; 0xb8
    175c:	9f2f      	ldr	r7, [sp, #188]	; 0xbc
    175e:	1809      	adds	r1, r1, r0
    1760:	981f      	ldr	r0, [sp, #124]	; 0x7c
    1762:	f8cd 909c 	str.w	r9, [sp, #156]	; 0x9c
    1766:	eb40 0907 	adc.w	r9, r0, r7
    176a:	9f26      	ldr	r7, [sp, #152]	; 0x98
    176c:	eb11 0108 	adds.w	r1, r1, r8
    1770:	9824      	ldr	r0, [sp, #144]	; 0x90
    1772:	eb47 0909 	adc.w	r9, r7, r9
    1776:	404d      	eors	r5, r1
    1778:	ea80 0e0e 	eor.w	lr, r0, lr
    177c:	ea89 0202 	eor.w	r2, r9, r2
    1780:	9825      	ldr	r0, [sp, #148]	; 0x94
    1782:	18a4      	adds	r4, r4, r2
    1784:	eb4c 0c05 	adc.w	ip, ip, r5
    1788:	ea84 0808 	eor.w	r8, r4, r8
    178c:	4043      	eors	r3, r0
    178e:	9805      	ldr	r0, [sp, #20]
    1790:	ea8c 0a07 	eor.w	sl, ip, r7
    1794:	f8cd b0b0 	str.w	fp, [sp, #176]	; 0xb0
    1798:	1841      	adds	r1, r0, r1
    179a:	ea4f 6b18 	mov.w	fp, r8, lsr #24
    179e:	9806      	ldr	r0, [sp, #24]
    17a0:	ea4b 2b0a 	orr.w	fp, fp, sl, lsl #8
    17a4:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    17a8:	eb40 0909 	adc.w	r9, r0, r9
    17ac:	ea4a 2a08 	orr.w	sl, sl, r8, lsl #8
    17b0:	eb11 080b 	adds.w	r8, r1, fp
    17b4:	ea4f 014e 	mov.w	r1, lr, lsl #1
    17b8:	4647      	mov	r7, r8
    17ba:	eb4a 0809 	adc.w	r8, sl, r9
    17be:	407a      	eors	r2, r7
    17c0:	4640      	mov	r0, r8
    17c2:	4045      	eors	r5, r0
    17c4:	ea41 71d3 	orr.w	r1, r1, r3, lsr #31
    17c8:	005b      	lsls	r3, r3, #1
    17ca:	972e      	str	r7, [sp, #184]	; 0xb8
    17cc:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    17d0:	ea4f 4e12 	mov.w	lr, r2, lsr #16
    17d4:	ea4e 4e05 	orr.w	lr, lr, r5, lsl #16
    17d8:	0c2d      	lsrs	r5, r5, #16
    17da:	4677      	mov	r7, lr
    17dc:	ea45 4e02 	orr.w	lr, r5, r2, lsl #16
    17e0:	19e2      	adds	r2, r4, r7
    17e2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    17e4:	4610      	mov	r0, r2
    17e6:	9a18      	ldr	r2, [sp, #96]	; 0x60
    17e8:	eb4c 0c0e 	adc.w	ip, ip, lr
    17ec:	9c19      	ldr	r4, [sp, #100]	; 0x64
    17ee:	1952      	adds	r2, r2, r5
    17f0:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    17f2:	9738      	str	r7, [sp, #224]	; 0xe0
    17f4:	ea80 0b0b 	eor.w	fp, r0, fp
    17f8:	9f36      	ldr	r7, [sp, #216]	; 0xd8
    17fa:	eb44 0405 	adc.w	r4, r4, r5
    17fe:	1992      	adds	r2, r2, r6
    1800:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    1802:	f8cd c098 	str.w	ip, [sp, #152]	; 0x98
    1806:	ea82 0c07 	eor.w	ip, r2, r7
    180a:	9f37      	ldr	r7, [sp, #220]	; 0xdc
    180c:	eb45 0404 	adc.w	r4, r5, r4
    1810:	f8cd 80bc 	str.w	r8, [sp, #188]	; 0xbc
    1814:	f8cd e0f4 	str.w	lr, [sp, #244]	; 0xf4
    1818:	ea84 0e07 	eor.w	lr, r4, r7
    181c:	9030      	str	r0, [sp, #192]	; 0xc0
    181e:	9f24      	ldr	r7, [sp, #144]	; 0x90
    1820:	eb17 000e 	adds.w	r0, r7, lr
    1824:	9f26      	ldr	r7, [sp, #152]	; 0x98
    1826:	ea86 0600 	eor.w	r6, r6, r0
    182a:	ea87 0a0a 	eor.w	sl, r7, sl
    182e:	9f25      	ldr	r7, [sp, #148]	; 0x94
    1830:	ea4f 6816 	mov.w	r8, r6, lsr #24
    1834:	eb47 070c 	adc.w	r7, r7, ip
    1838:	9725      	str	r7, [sp, #148]	; 0x94
    183a:	407d      	eors	r5, r7
    183c:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    183e:	18ba      	adds	r2, r7, r2
    1840:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    1842:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
    1846:	ea4f 6515 	mov.w	r5, r5, lsr #24
    184a:	eb47 0404 	adc.w	r4, r7, r4
    184e:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
    1852:	eb12 0908 	adds.w	r9, r2, r8
    1856:	f8cd 90c4 	str.w	r9, [sp, #196]	; 0xc4
    185a:	eb45 0204 	adc.w	r2, r5, r4
    185e:	ea89 0e0e 	eor.w	lr, r9, lr
    1862:	ea82 0c0c 	eor.w	ip, r2, ip
    1866:	9235      	str	r2, [sp, #212]	; 0xd4
    1868:	ea4f 024b 	mov.w	r2, fp, lsl #1
    186c:	9f25      	ldr	r7, [sp, #148]	; 0x94
    186e:	ea42 79da 	orr.w	r9, r2, sl, lsr #31
    1872:	ea4f 421e 	mov.w	r2, lr, lsr #16
    1876:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    187a:	f8cd 90d8 	str.w	r9, [sp, #216]	; 0xd8
    187e:	ea4a 79db 	orr.w	r9, sl, fp, lsr #31
    1882:	f8cd 909c 	str.w	r9, [sp, #156]	; 0x9c
    1886:	ea42 490c 	orr.w	r9, r2, ip, lsl #16
    188a:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    188e:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
    1892:	464e      	mov	r6, r9
    1894:	1984      	adds	r4, r0, r6
    1896:	4662      	mov	r2, ip
    1898:	eb47 0002 	adc.w	r0, r7, r2
    189c:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    189e:	9a33      	ldr	r2, [sp, #204]	; 0xcc
    18a0:	9f10      	ldr	r7, [sp, #64]	; 0x40
    18a2:	9025      	str	r0, [sp, #148]	; 0x94
    18a4:	18b2      	adds	r2, r6, r2
    18a6:	9834      	ldr	r0, [sp, #208]	; 0xd0
    18a8:	9424      	str	r4, [sp, #144]	; 0x90
    18aa:	eb47 0000 	adc.w	r0, r7, r0
    18ae:	9c3b      	ldr	r4, [sp, #236]	; 0xec
    18b0:	1852      	adds	r2, r2, r1
    18b2:	9f25      	ldr	r7, [sp, #148]	; 0x94
    18b4:	eb43 0000 	adc.w	r0, r3, r0
    18b8:	9e39      	ldr	r6, [sp, #228]	; 0xe4
    18ba:	ea80 0e04 	eor.w	lr, r0, r4
    18be:	9c24      	ldr	r4, [sp, #144]	; 0x90
    18c0:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    18c4:	407d      	eors	r5, r7
    18c6:	ea84 0908 	eor.w	r9, r4, r8
    18ca:	9c21      	ldr	r4, [sp, #132]	; 0x84
    18cc:	9f22      	ldr	r7, [sp, #136]	; 0x88
    18ce:	4056      	eors	r6, r2
    18d0:	eb14 040e 	adds.w	r4, r4, lr
    18d4:	f8cd c0f8 	str.w	ip, [sp, #248]	; 0xf8
    18d8:	ea81 0104 	eor.w	r1, r1, r4
    18dc:	eb47 0c06 	adc.w	ip, r7, r6
    18e0:	9f01      	ldr	r7, [sp, #4]
    18e2:	ea8c 0303 	eor.w	r3, ip, r3
    18e6:	ea4f 6811 	mov.w	r8, r1, lsr #24
    18ea:	eb17 0a02 	adds.w	sl, r7, r2
    18ee:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    18f0:	ea48 2703 	orr.w	r7, r8, r3, lsl #8
    18f4:	ea4f 6313 	mov.w	r3, r3, lsr #24
    18f8:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    18fc:	eb42 0000 	adc.w	r0, r2, r0
    1900:	eb1a 0807 	adds.w	r8, sl, r7
    1904:	ea4f 0249 	mov.w	r2, r9, lsl #1
    1908:	eb43 0000 	adc.w	r0, r3, r0
    190c:	ea88 0e0e 	eor.w	lr, r8, lr
    1910:	4046      	eors	r6, r0
    1912:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
    1916:	ea42 78d5 	orr.w	r8, r2, r5, lsr #31
    191a:	006d      	lsls	r5, r5, #1
    191c:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    1920:	ea45 78d9 	orr.w	r8, r5, r9, lsr #31
    1924:	ea4f 451e 	mov.w	r5, lr, lsr #16
    1928:	9034      	str	r0, [sp, #208]	; 0xd0
    192a:	ea45 4506 	orr.w	r5, r5, r6, lsl #16
    192e:	0c36      	lsrs	r6, r6, #16
    1930:	ea46 4e0e 	orr.w	lr, r6, lr, lsl #16
    1934:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    1938:	f8cd e0e4 	str.w	lr, [sp, #228]	; 0xe4
    193c:	1964      	adds	r4, r4, r5
    193e:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1940:	eb4c 0c0e 	adc.w	ip, ip, lr
    1944:	992c      	ldr	r1, [sp, #176]	; 0xb0
    1946:	ea84 0807 	eor.w	r8, r4, r7
    194a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    194c:	982d      	ldr	r0, [sp, #180]	; 0xb4
    194e:	1871      	adds	r1, r6, r1
    1950:	eb42 0600 	adc.w	r6, r2, r0
    1954:	9828      	ldr	r0, [sp, #160]	; 0xa0
    1956:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    1958:	1809      	adds	r1, r1, r0
    195a:	983a      	ldr	r0, [sp, #232]	; 0xe8
    195c:	eb42 0606 	adc.w	r6, r2, r6
    1960:	ea8c 0203 	eor.w	r2, ip, r3
    1964:	ea81 0900 	eor.w	r9, r1, r0
    1968:	983c      	ldr	r0, [sp, #240]	; 0xf0
    196a:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    196c:	ea86 0a00 	eor.w	sl, r6, r0
    1970:	9832      	ldr	r0, [sp, #200]	; 0xc8
    1972:	eb10 000a 	adds.w	r0, r0, sl
    1976:	eb43 0709 	adc.w	r7, r3, r9
    197a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    197c:	ea80 0b03 	eor.w	fp, r0, r3
    1980:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    1982:	407b      	eors	r3, r7
    1984:	9321      	str	r3, [sp, #132]	; 0x84
    1986:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    1988:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    198c:	1859      	adds	r1, r3, r1
    198e:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    1990:	eb43 0606 	adc.w	r6, r3, r6
    1994:	9b21      	ldr	r3, [sp, #132]	; 0x84
    1996:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    199a:	0e1b      	lsrs	r3, r3, #24
    199c:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    19a0:	eb11 0b0e 	adds.w	fp, r1, lr
    19a4:	eb43 0606 	adc.w	r6, r3, r6
    19a8:	9621      	str	r6, [sp, #132]	; 0x84
    19aa:	9e21      	ldr	r6, [sp, #132]	; 0x84
    19ac:	ea8b 0a0a 	eor.w	sl, fp, sl
    19b0:	ea4f 0148 	mov.w	r1, r8, lsl #1
    19b4:	f8cd b0a8 	str.w	fp, [sp, #168]	; 0xa8
    19b8:	ea86 0909 	eor.w	r9, r6, r9
    19bc:	ea41 7bd2 	orr.w	fp, r1, r2, lsr #31
    19c0:	0052      	lsls	r2, r2, #1
    19c2:	992e      	ldr	r1, [sp, #184]	; 0xb8
    19c4:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
    19c8:	ea4f 421a 	mov.w	r2, sl, lsr #16
    19cc:	ea42 4209 	orr.w	r2, r2, r9, lsl #16
    19d0:	ea4f 4919 	mov.w	r9, r9, lsr #16
    19d4:	f8cd 80c8 	str.w	r8, [sp, #200]	; 0xc8
    19d8:	ea49 480a 	orr.w	r8, r9, sl, lsl #16
    19dc:	1880      	adds	r0, r0, r2
    19de:	4646      	mov	r6, r8
    19e0:	eb47 0706 	adc.w	r7, r7, r6
    19e4:	9e07      	ldr	r6, [sp, #28]
    19e6:	ea80 0e0e 	eor.w	lr, r0, lr
    19ea:	f8cd 80e8 	str.w	r8, [sp, #232]	; 0xe8
    19ee:	eb16 0801 	adds.w	r8, r6, r1
    19f2:	9e08      	ldr	r6, [sp, #32]
    19f4:	992f      	ldr	r1, [sp, #188]	; 0xbc
    19f6:	ea83 0307 	eor.w	r3, r3, r7
    19fa:	eb46 0901 	adc.w	r9, r6, r1
    19fe:	ea4f 064e 	mov.w	r6, lr, lsl #1
    1a02:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
    1a06:	005b      	lsls	r3, r3, #1
    1a08:	ea43 7ade 	orr.w	sl, r3, lr, lsr #31
    1a0c:	9b37      	ldr	r3, [sp, #220]	; 0xdc
    1a0e:	eb18 0106 	adds.w	r1, r8, r6
    1a12:	ea81 0e03 	eor.w	lr, r1, r3
    1a16:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
    1a18:	eb4a 0909 	adc.w	r9, sl, r9
    1a1c:	ea89 0803 	eor.w	r8, r9, r3
    1a20:	eb14 0408 	adds.w	r4, r4, r8
    1a24:	eb4c 0c0e 	adc.w	ip, ip, lr
    1a28:	4066      	eors	r6, r4
    1a2a:	ea8c 030a 	eor.w	r3, ip, sl
    1a2e:	9322      	str	r3, [sp, #136]	; 0x88
    1a30:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1a32:	ea4f 6a16 	mov.w	sl, r6, lsr #24
    1a36:	1859      	adds	r1, r3, r1
    1a38:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1a3a:	eb43 0909 	adc.w	r9, r3, r9
    1a3e:	9b22      	ldr	r3, [sp, #136]	; 0x88
    1a40:	ea4a 2a03 	orr.w	sl, sl, r3, lsl #8
    1a44:	0e1b      	lsrs	r3, r3, #24
    1a46:	eb11 010a 	adds.w	r1, r1, sl
    1a4a:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
    1a4e:	eb43 0909 	adc.w	r9, r3, r9
    1a52:	ea81 0808 	eor.w	r8, r1, r8
    1a56:	912c      	str	r1, [sp, #176]	; 0xb0
    1a58:	ea89 0e0e 	eor.w	lr, r9, lr
    1a5c:	f8cd 90b4 	str.w	r9, [sp, #180]	; 0xb4
    1a60:	9900      	ldr	r1, [sp, #0]
    1a62:	688e      	ldr	r6, [r1, #8]
    1a64:	ea4f 4118 	mov.w	r1, r8, lsr #16
    1a68:	ea41 490e 	orr.w	r9, r1, lr, lsl #16
    1a6c:	9642      	str	r6, [sp, #264]	; 0x108
    1a6e:	4649      	mov	r1, r9
    1a70:	9e31      	ldr	r6, [sp, #196]	; 0xc4
    1a72:	1864      	adds	r4, r4, r1
    1a74:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
    1a78:	990f      	ldr	r1, [sp, #60]	; 0x3c
    1a7a:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    1a7e:	eb4c 0c0e 	adc.w	ip, ip, lr
    1a82:	9422      	str	r4, [sp, #136]	; 0x88
    1a84:	1989      	adds	r1, r1, r6
    1a86:	9c35      	ldr	r4, [sp, #212]	; 0xd4
    1a88:	9e10      	ldr	r6, [sp, #64]	; 0x40
    1a8a:	f8cd c08c 	str.w	ip, [sp, #140]	; 0x8c
    1a8e:	eb46 0604 	adc.w	r6, r6, r4
    1a92:	9c36      	ldr	r4, [sp, #216]	; 0xd8
    1a94:	f8cd e0ec 	str.w	lr, [sp, #236]	; 0xec
    1a98:	eb11 0c04 	adds.w	ip, r1, r4
    1a9c:	9927      	ldr	r1, [sp, #156]	; 0x9c
    1a9e:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    1aa2:	ea85 050c 	eor.w	r5, r5, ip
    1aa6:	eb41 0606 	adc.w	r6, r1, r6
    1aaa:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1aac:	ea86 0e01 	eor.w	lr, r6, r1
    1ab0:	9922      	ldr	r1, [sp, #136]	; 0x88
    1ab2:	eb10 090e 	adds.w	r9, r0, lr
    1ab6:	9823      	ldr	r0, [sp, #140]	; 0x8c
    1ab8:	ea81 0a0a 	eor.w	sl, r1, sl
    1abc:	9927      	ldr	r1, [sp, #156]	; 0x9c
    1abe:	ea89 0804 	eor.w	r8, r9, r4
    1ac2:	eb47 0705 	adc.w	r7, r7, r5
    1ac6:	4043      	eors	r3, r0
    1ac8:	9816      	ldr	r0, [sp, #88]	; 0x58
    1aca:	ea87 0401 	eor.w	r4, r7, r1
    1ace:	eb10 010c 	adds.w	r1, r0, ip
    1ad2:	9817      	ldr	r0, [sp, #92]	; 0x5c
    1ad4:	ea4f 6c18 	mov.w	ip, r8, lsr #24
    1ad8:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
    1adc:	ea4f 6414 	mov.w	r4, r4, lsr #24
    1ae0:	eb40 0606 	adc.w	r6, r0, r6
    1ae4:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
    1ae8:	eb11 080c 	adds.w	r8, r1, ip
    1aec:	ea4f 014a 	mov.w	r1, sl, lsl #1
    1af0:	eb44 0606 	adc.w	r6, r4, r6
    1af4:	ea88 0e0e 	eor.w	lr, r8, lr
    1af8:	4075      	eors	r5, r6
    1afa:	f8cd 80b8 	str.w	r8, [sp, #184]	; 0xb8
    1afe:	ea41 78d3 	orr.w	r8, r1, r3, lsr #31
    1b02:	005b      	lsls	r3, r3, #1
    1b04:	f8cd 80d8 	str.w	r8, [sp, #216]	; 0xd8
    1b08:	ea43 78da 	orr.w	r8, r3, sl, lsr #31
    1b0c:	ea4f 431e 	mov.w	r3, lr, lsr #16
    1b10:	f8cd 80a0 	str.w	r8, [sp, #160]	; 0xa0
    1b14:	ea43 4805 	orr.w	r8, r3, r5, lsl #16
    1b18:	0c2d      	lsrs	r5, r5, #16
    1b1a:	ea45 4e0e 	orr.w	lr, r5, lr, lsl #16
    1b1e:	eb19 0308 	adds.w	r3, r9, r8
    1b22:	4675      	mov	r5, lr
    1b24:	962f      	str	r6, [sp, #188]	; 0xbc
    1b26:	eb47 0705 	adc.w	r7, r7, r5
    1b2a:	461e      	mov	r6, r3
    1b2c:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    1b2e:	ea86 0c0c 	eor.w	ip, r6, ip
    1b32:	9b03      	ldr	r3, [sp, #12]
    1b34:	9934      	ldr	r1, [sp, #208]	; 0xd0
    1b36:	195b      	adds	r3, r3, r5
    1b38:	9d04      	ldr	r5, [sp, #16]
    1b3a:	f8cd 80d4 	str.w	r8, [sp, #212]	; 0xd4
    1b3e:	eb45 0101 	adc.w	r1, r5, r1
    1b42:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    1b44:	f8cd e0e4 	str.w	lr, [sp, #228]	; 0xe4
    1b48:	195b      	adds	r3, r3, r5
    1b4a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    1b4c:	9727      	str	r7, [sp, #156]	; 0x9c
    1b4e:	ea82 0203 	eor.w	r2, r2, r3
    1b52:	eb45 0101 	adc.w	r1, r5, r1
    1b56:	9d3a      	ldr	r5, [sp, #232]	; 0xe8
    1b58:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    1b5a:	ea81 0005 	eor.w	r0, r1, r5
    1b5e:	9d30      	ldr	r5, [sp, #192]	; 0xc0
    1b60:	9631      	str	r6, [sp, #196]	; 0xc4
    1b62:	407c      	eors	r4, r7
    1b64:	182e      	adds	r6, r5, r0
    1b66:	9d26      	ldr	r5, [sp, #152]	; 0x98
    1b68:	eb45 0702 	adc.w	r7, r5, r2
    1b6c:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    1b6e:	ea86 0e05 	eor.w	lr, r6, r5
    1b72:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    1b74:	ea87 0805 	eor.w	r8, r7, r5
    1b78:	9d18      	ldr	r5, [sp, #96]	; 0x60
    1b7a:	ea4f 691e 	mov.w	r9, lr, lsr #24
    1b7e:	18eb      	adds	r3, r5, r3
    1b80:	9d19      	ldr	r5, [sp, #100]	; 0x64
    1b82:	ea49 2908 	orr.w	r9, r9, r8, lsl #8
    1b86:	eb45 0101 	adc.w	r1, r5, r1
    1b8a:	ea4f 6518 	mov.w	r5, r8, lsr #24
    1b8e:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    1b92:	eb13 0e09 	adds.w	lr, r3, r9
    1b96:	4673      	mov	r3, lr
    1b98:	eb45 0101 	adc.w	r1, r5, r1
    1b9c:	4058      	eors	r0, r3
    1b9e:	404a      	eors	r2, r1
    1ba0:	ea4f 084c 	mov.w	r8, ip, lsl #1
    1ba4:	9130      	str	r1, [sp, #192]	; 0xc0
    1ba6:	ea48 78d4 	orr.w	r8, r8, r4, lsr #31
    1baa:	0c03      	lsrs	r3, r0, #16
    1bac:	0064      	lsls	r4, r4, #1
    1bae:	992a      	ldr	r1, [sp, #168]	; 0xa8
    1bb0:	ea44 7cdc 	orr.w	ip, r4, ip, lsr #31
    1bb4:	f8cd c0a4 	str.w	ip, [sp, #164]	; 0xa4
    1bb8:	ea43 4c02 	orr.w	ip, r3, r2, lsl #16
    1bbc:	0c12      	lsrs	r2, r2, #16
    1bbe:	4664      	mov	r4, ip
    1bc0:	ea42 4c00 	orr.w	ip, r2, r0, lsl #16
    1bc4:	943a      	str	r4, [sp, #232]	; 0xe8
    1bc6:	1934      	adds	r4, r6, r4
    1bc8:	9a01      	ldr	r2, [sp, #4]
    1bca:	9821      	ldr	r0, [sp, #132]	; 0x84
    1bcc:	f8cd c0f0 	str.w	ip, [sp, #240]	; 0xf0
    1bd0:	eb47 0c0c 	adc.w	ip, r7, ip
    1bd4:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    1bd6:	1851      	adds	r1, r2, r1
    1bd8:	9b32      	ldr	r3, [sp, #200]	; 0xc8
    1bda:	ea8c 0505 	eor.w	r5, ip, r5
    1bde:	eb47 0600 	adc.w	r6, r7, r0
    1be2:	9426      	str	r4, [sp, #152]	; 0x98
    1be4:	eb11 010b 	adds.w	r1, r1, fp
    1be8:	9c3d      	ldr	r4, [sp, #244]	; 0xf4
    1bea:	eb43 0606 	adc.w	r6, r3, r6
    1bee:	9a38      	ldr	r2, [sp, #224]	; 0xe0
    1bf0:	ea86 0a04 	eor.w	sl, r6, r4
    1bf4:	9c26      	ldr	r4, [sp, #152]	; 0x98
    1bf6:	9f25      	ldr	r7, [sp, #148]	; 0x94
    1bf8:	404a      	eors	r2, r1
    1bfa:	ea84 0909 	eor.w	r9, r4, r9
    1bfe:	9c24      	ldr	r4, [sp, #144]	; 0x90
    1c00:	f8cd e0ac 	str.w	lr, [sp, #172]	; 0xac
    1c04:	eb14 000a 	adds.w	r0, r4, sl
    1c08:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1c0a:	eb47 0702 	adc.w	r7, r7, r2
    1c0e:	ea80 0b0b 	eor.w	fp, r0, fp
    1c12:	407b      	eors	r3, r7
    1c14:	1861      	adds	r1, r4, r1
    1c16:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    1c1a:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    1c1c:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    1c20:	ea4f 6313 	mov.w	r3, r3, lsr #24
    1c24:	eb44 0606 	adc.w	r6, r4, r6
    1c28:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    1c2c:	eb11 0b0e 	adds.w	fp, r1, lr
    1c30:	f8cd b0c8 	str.w	fp, [sp, #200]	; 0xc8
    1c34:	eb43 0106 	adc.w	r1, r3, r6
    1c38:	ea8b 0a0a 	eor.w	sl, fp, sl
    1c3c:	ea4f 0649 	mov.w	r6, r9, lsl #1
    1c40:	404a      	eors	r2, r1
    1c42:	ea46 76d5 	orr.w	r6, r6, r5, lsr #31
    1c46:	006d      	lsls	r5, r5, #1
    1c48:	ea45 79d9 	orr.w	r9, r5, r9, lsr #31
    1c4c:	ea4f 451a 	mov.w	r5, sl, lsr #16
    1c50:	ea45 4b02 	orr.w	fp, r5, r2, lsl #16
    1c54:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    1c56:	9133      	str	r1, [sp, #204]	; 0xcc
    1c58:	0c12      	lsrs	r2, r2, #16
    1c5a:	eb10 010b 	adds.w	r1, r0, fp
    1c5e:	f8cd 90a8 	str.w	r9, [sp, #168]	; 0xa8
    1c62:	9121      	str	r1, [sp, #132]	; 0x84
    1c64:	ea42 420a 	orr.w	r2, r2, sl, lsl #16
    1c68:	992c      	ldr	r1, [sp, #176]	; 0xb0
    1c6a:	eb47 0702 	adc.w	r7, r7, r2
    1c6e:	9d2d      	ldr	r5, [sp, #180]	; 0xb4
    1c70:	407b      	eors	r3, r7
    1c72:	1861      	adds	r1, r4, r1
    1c74:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    1c76:	9829      	ldr	r0, [sp, #164]	; 0xa4
    1c78:	eb44 0905 	adc.w	r9, r4, r5
    1c7c:	9c21      	ldr	r4, [sp, #132]	; 0x84
    1c7e:	eb11 0108 	adds.w	r1, r1, r8
    1c82:	eb40 0909 	adc.w	r9, r0, r9
    1c86:	ea84 0e0e 	eor.w	lr, r4, lr
    1c8a:	9c26      	ldr	r4, [sp, #152]	; 0x98
    1c8c:	ea89 0202 	eor.w	r2, r9, r2
    1c90:	ea8b 0501 	eor.w	r5, fp, r1
    1c94:	9224      	str	r2, [sp, #144]	; 0x90
    1c96:	18a4      	adds	r4, r4, r2
    1c98:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    1c9a:	eb4c 0c05 	adc.w	ip, ip, r5
    1c9e:	ea84 0808 	eor.w	r8, r4, r8
    1ca2:	ea8c 0a00 	eor.w	sl, ip, r0
    1ca6:	1851      	adds	r1, r2, r1
    1ca8:	ea4f 6b18 	mov.w	fp, r8, lsr #24
    1cac:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    1cae:	ea4b 2b0a 	orr.w	fp, fp, sl, lsl #8
    1cb2:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    1cb6:	eb42 0909 	adc.w	r9, r2, r9
    1cba:	ea4a 2a08 	orr.w	sl, sl, r8, lsl #8
    1cbe:	eb11 080b 	adds.w	r8, r1, fp
    1cc2:	9824      	ldr	r0, [sp, #144]	; 0x90
    1cc4:	4642      	mov	r2, r8
    1cc6:	eb4a 0809 	adc.w	r8, sl, r9
    1cca:	4641      	mov	r1, r8
    1ccc:	4050      	eors	r0, r2
    1cce:	404d      	eors	r5, r1
    1cd0:	ea4f 014e 	mov.w	r1, lr, lsl #1
    1cd4:	ea41 71d3 	orr.w	r1, r1, r3, lsr #31
    1cd8:	005b      	lsls	r3, r3, #1
    1cda:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    1cde:	ea4f 4e10 	mov.w	lr, r0, lsr #16
    1ce2:	ea4e 4e05 	orr.w	lr, lr, r5, lsl #16
    1ce6:	9325      	str	r3, [sp, #148]	; 0x94
    1ce8:	0c2d      	lsrs	r5, r5, #16
    1cea:	4673      	mov	r3, lr
    1cec:	ea45 4e00 	orr.w	lr, r5, r0, lsl #16
    1cf0:	18e5      	adds	r5, r4, r3
    1cf2:	4628      	mov	r0, r5
    1cf4:	922c      	str	r2, [sp, #176]	; 0xb0
    1cf6:	9d11      	ldr	r5, [sp, #68]	; 0x44
    1cf8:	eb4c 0c0e 	adc.w	ip, ip, lr
    1cfc:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    1cfe:	ea80 0b0b 	eor.w	fp, r0, fp
    1d02:	9338      	str	r3, [sp, #224]	; 0xe0
    1d04:	18aa      	adds	r2, r5, r2
    1d06:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1d08:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
    1d0a:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
    1d0e:	eb43 0405 	adc.w	r4, r3, r5
    1d12:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    1d14:	1992      	adds	r2, r2, r6
    1d16:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    1d18:	ea82 0c05 	eor.w	ip, r2, r5
    1d1c:	9d3b      	ldr	r5, [sp, #236]	; 0xec
    1d1e:	eb43 0404 	adc.w	r4, r3, r4
    1d22:	902e      	str	r0, [sp, #184]	; 0xb8
    1d24:	9821      	ldr	r0, [sp, #132]	; 0x84
    1d26:	f8cd e0f4 	str.w	lr, [sp, #244]	; 0xf4
    1d2a:	ea84 0e05 	eor.w	lr, r4, r5
    1d2e:	eb10 000e 	adds.w	r0, r0, lr
    1d32:	9d24      	ldr	r5, [sp, #144]	; 0x90
    1d34:	eb47 070c 	adc.w	r7, r7, ip
    1d38:	4046      	eors	r6, r0
    1d3a:	ea85 0a0a 	eor.w	sl, r5, sl
    1d3e:	ea87 0503 	eor.w	r5, r7, r3
    1d42:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1d44:	f8cd 80b4 	str.w	r8, [sp, #180]	; 0xb4
    1d48:	ea4f 6816 	mov.w	r8, r6, lsr #24
    1d4c:	189a      	adds	r2, r3, r2
    1d4e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1d50:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
    1d54:	ea4f 6515 	mov.w	r5, r5, lsr #24
    1d58:	eb43 0404 	adc.w	r4, r3, r4
    1d5c:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
    1d60:	eb12 0908 	adds.w	r9, r2, r8
    1d64:	ea4f 024b 	mov.w	r2, fp, lsl #1
    1d68:	eb45 0404 	adc.w	r4, r5, r4
    1d6c:	ea89 0e0e 	eor.w	lr, r9, lr
    1d70:	ea84 0c0c 	eor.w	ip, r4, ip
    1d74:	f8cd 90bc 	str.w	r9, [sp, #188]	; 0xbc
    1d78:	ea42 79da 	orr.w	r9, r2, sl, lsr #31
    1d7c:	ea4f 421e 	mov.w	r2, lr, lsr #16
    1d80:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    1d84:	f8cd 9098 	str.w	r9, [sp, #152]	; 0x98
    1d88:	ea4a 79db 	orr.w	r9, sl, fp, lsr #31
    1d8c:	f8cd 90a4 	str.w	r9, [sp, #164]	; 0xa4
    1d90:	ea42 490c 	orr.w	r9, r2, ip, lsl #16
    1d94:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    1d98:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
    1d9c:	464e      	mov	r6, r9
    1d9e:	1980      	adds	r0, r0, r6
    1da0:	4662      	mov	r2, ip
    1da2:	eb47 0702 	adc.w	r7, r7, r2
    1da6:	9434      	str	r4, [sp, #208]	; 0xd0
    1da8:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    1dac:	4603      	mov	r3, r0
    1dae:	9c02      	ldr	r4, [sp, #8]
    1db0:	ea83 0908 	eor.w	r9, r3, r8
    1db4:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    1db6:	9721      	str	r7, [sp, #132]	; 0x84
    1db8:	18a2      	adds	r2, r4, r2
    1dba:	9f20      	ldr	r7, [sp, #128]	; 0x80
    1dbc:	9c30      	ldr	r4, [sp, #192]	; 0xc0
    1dbe:	9e35      	ldr	r6, [sp, #212]	; 0xd4
    1dc0:	eb47 0004 	adc.w	r0, r7, r4
    1dc4:	9c25      	ldr	r4, [sp, #148]	; 0x94
    1dc6:	1852      	adds	r2, r2, r1
    1dc8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    1dca:	eb44 0000 	adc.w	r0, r4, r0
    1dce:	9c39      	ldr	r4, [sp, #228]	; 0xe4
    1dd0:	407d      	eors	r5, r7
    1dd2:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    1dd4:	ea80 0e04 	eor.w	lr, r0, r4
    1dd8:	9c22      	ldr	r4, [sp, #136]	; 0x88
    1dda:	4056      	eors	r6, r2
    1ddc:	f8cd c0ec 	str.w	ip, [sp, #236]	; 0xec
    1de0:	eb14 040e 	adds.w	r4, r4, lr
    1de4:	932b      	str	r3, [sp, #172]	; 0xac
    1de6:	eb47 0c06 	adc.w	ip, r7, r6
    1dea:	9b25      	ldr	r3, [sp, #148]	; 0x94
    1dec:	9f1e      	ldr	r7, [sp, #120]	; 0x78
    1dee:	4061      	eors	r1, r4
    1df0:	ea8c 0303 	eor.w	r3, ip, r3
    1df4:	eb17 0a02 	adds.w	sl, r7, r2
    1df8:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    1dfa:	ea4f 6811 	mov.w	r8, r1, lsr #24
    1dfe:	ea4f 0249 	mov.w	r2, r9, lsl #1
    1e02:	eb47 0000 	adc.w	r0, r7, r0
    1e06:	ea48 2703 	orr.w	r7, r8, r3, lsl #8
    1e0a:	0e1b      	lsrs	r3, r3, #24
    1e0c:	eb1a 0807 	adds.w	r8, sl, r7
    1e10:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    1e14:	ea88 0e0e 	eor.w	lr, r8, lr
    1e18:	eb43 0000 	adc.w	r0, r3, r0
    1e1c:	f8cd 80c0 	str.w	r8, [sp, #192]	; 0xc0
    1e20:	4046      	eors	r6, r0
    1e22:	ea42 78d5 	orr.w	r8, r2, r5, lsr #31
    1e26:	006d      	lsls	r5, r5, #1
    1e28:	f8cd 80e4 	str.w	r8, [sp, #228]	; 0xe4
    1e2c:	ea45 78d9 	orr.w	r8, r5, r9, lsr #31
    1e30:	ea4f 451e 	mov.w	r5, lr, lsr #16
    1e34:	ea45 4206 	orr.w	r2, r5, r6, lsl #16
    1e38:	9d32      	ldr	r5, [sp, #200]	; 0xc8
    1e3a:	18a4      	adds	r4, r4, r2
    1e3c:	ea4f 4616 	mov.w	r6, r6, lsr #16
    1e40:	923e      	str	r2, [sp, #248]	; 0xf8
    1e42:	ea46 4e0e 	orr.w	lr, r6, lr, lsl #16
    1e46:	9a05      	ldr	r2, [sp, #20]
    1e48:	eb4c 0c0e 	adc.w	ip, ip, lr
    1e4c:	9e06      	ldr	r6, [sp, #24]
    1e4e:	1951      	adds	r1, r2, r5
    1e50:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    1e52:	9035      	str	r0, [sp, #212]	; 0xd4
    1e54:	eb46 0605 	adc.w	r6, r6, r5
    1e58:	9d36      	ldr	r5, [sp, #216]	; 0xd8
    1e5a:	9828      	ldr	r0, [sp, #160]	; 0xa0
    1e5c:	1949      	adds	r1, r1, r5
    1e5e:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
    1e60:	eb40 0606 	adc.w	r6, r0, r6
    1e64:	983c      	ldr	r0, [sp, #240]	; 0xf0
    1e66:	f8cd 80a8 	str.w	r8, [sp, #168]	; 0xa8
    1e6a:	ea84 0807 	eor.w	r8, r4, r7
    1e6e:	ea86 0a00 	eor.w	sl, r6, r0
    1e72:	9831      	ldr	r0, [sp, #196]	; 0xc4
    1e74:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    1e76:	ea81 0902 	eor.w	r9, r1, r2
    1e7a:	eb10 000a 	adds.w	r0, r0, sl
    1e7e:	f8cd e0fc 	str.w	lr, [sp, #252]	; 0xfc
    1e82:	ea80 0b05 	eor.w	fp, r0, r5
    1e86:	9d28      	ldr	r5, [sp, #160]	; 0xa0
    1e88:	eb47 0709 	adc.w	r7, r7, r9
    1e8c:	ea8c 0203 	eor.w	r2, ip, r3
    1e90:	ea87 0305 	eor.w	r3, r7, r5
    1e94:	9d14      	ldr	r5, [sp, #80]	; 0x50
    1e96:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    1e9a:	1869      	adds	r1, r5, r1
    1e9c:	9d15      	ldr	r5, [sp, #84]	; 0x54
    1e9e:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    1ea2:	ea4f 6313 	mov.w	r3, r3, lsr #24
    1ea6:	eb45 0606 	adc.w	r6, r5, r6
    1eaa:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    1eae:	eb11 0b0e 	adds.w	fp, r1, lr
    1eb2:	ea4f 0148 	mov.w	r1, r8, lsl #1
    1eb6:	eb43 0606 	adc.w	r6, r3, r6
    1eba:	ea8b 0a0a 	eor.w	sl, fp, sl
    1ebe:	ea86 0909 	eor.w	r9, r6, r9
    1ec2:	f8cd b0c4 	str.w	fp, [sp, #196]	; 0xc4
    1ec6:	ea41 7bd2 	orr.w	fp, r1, r2, lsr #31
    1eca:	0052      	lsls	r2, r2, #1
    1ecc:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
    1ed0:	ea4f 421a 	mov.w	r2, sl, lsr #16
    1ed4:	ea42 4209 	orr.w	r2, r2, r9, lsl #16
    1ed8:	ea4f 4919 	mov.w	r9, r9, lsr #16
    1edc:	1881      	adds	r1, r0, r2
    1ede:	9632      	str	r6, [sp, #200]	; 0xc8
    1ee0:	ea81 0e0e 	eor.w	lr, r1, lr
    1ee4:	9e2c      	ldr	r6, [sp, #176]	; 0xb0
    1ee6:	f8cd 809c 	str.w	r8, [sp, #156]	; 0x9c
    1eea:	ea49 480a 	orr.w	r8, r9, sl, lsl #16
    1eee:	9125      	str	r1, [sp, #148]	; 0x94
    1ef0:	4645      	mov	r5, r8
    1ef2:	991a      	ldr	r1, [sp, #104]	; 0x68
    1ef4:	eb47 0705 	adc.w	r7, r7, r5
    1ef8:	9d2d      	ldr	r5, [sp, #180]	; 0xb4
    1efa:	407b      	eors	r3, r7
    1efc:	1989      	adds	r1, r1, r6
    1efe:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    1f00:	f8cd 80d8 	str.w	r8, [sp, #216]	; 0xd8
    1f04:	eb46 0905 	adc.w	r9, r6, r5
    1f08:	ea4f 064e 	mov.w	r6, lr, lsl #1
    1f0c:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    1f0e:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
    1f12:	1989      	adds	r1, r1, r6
    1f14:	ea4f 0343 	mov.w	r3, r3, lsl #1
    1f18:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    1f1c:	ea81 0e05 	eor.w	lr, r1, r5
    1f20:	9d3b      	ldr	r5, [sp, #236]	; 0xec
    1f22:	eb43 0909 	adc.w	r9, r3, r9
    1f26:	ea89 0805 	eor.w	r8, r9, r5
    1f2a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    1f2c:	eb14 0408 	adds.w	r4, r4, r8
    1f30:	eb4c 0c0e 	adc.w	ip, ip, lr
    1f34:	4066      	eors	r6, r4
    1f36:	ea8c 0303 	eor.w	r3, ip, r3
    1f3a:	1869      	adds	r1, r5, r1
    1f3c:	ea4f 6a16 	mov.w	sl, r6, lsr #24
    1f40:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    1f42:	ea4a 2a03 	orr.w	sl, sl, r3, lsl #8
    1f46:	ea4f 6313 	mov.w	r3, r3, lsr #24
    1f4a:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
    1f4e:	eb45 0909 	adc.w	r9, r5, r9
    1f52:	eb11 000a 	adds.w	r0, r1, sl
    1f56:	9900      	ldr	r1, [sp, #0]
    1f58:	eb43 0909 	adc.w	r9, r3, r9
    1f5c:	ea80 0808 	eor.w	r8, r0, r8
    1f60:	902c      	str	r0, [sp, #176]	; 0xb0
    1f62:	ea89 0e0e 	eor.w	lr, r9, lr
    1f66:	f8cd 90b4 	str.w	r9, [sp, #180]	; 0xb4
    1f6a:	9e06      	ldr	r6, [sp, #24]
    1f6c:	68cd      	ldr	r5, [r1, #12]
    1f6e:	ea4f 4118 	mov.w	r1, r8, lsr #16
    1f72:	ea41 490e 	orr.w	r9, r1, lr, lsl #16
    1f76:	992f      	ldr	r1, [sp, #188]	; 0xbc
    1f78:	4648      	mov	r0, r9
    1f7a:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
    1f7e:	1824      	adds	r4, r4, r0
    1f80:	9422      	str	r4, [sp, #136]	; 0x88
    1f82:	9c05      	ldr	r4, [sp, #20]
    1f84:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    1f88:	eb4c 0c0e 	adc.w	ip, ip, lr
    1f8c:	9543      	str	r5, [sp, #268]	; 0x10c
    1f8e:	1861      	adds	r1, r4, r1
    1f90:	9c34      	ldr	r4, [sp, #208]	; 0xd0
    1f92:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    1f94:	eb46 0604 	adc.w	r6, r6, r4
    1f98:	9c26      	ldr	r4, [sp, #152]	; 0x98
    1f9a:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    1f9e:	ea83 090c 	eor.w	r9, r3, ip
    1fa2:	1909      	adds	r1, r1, r4
    1fa4:	f8cd e0e8 	str.w	lr, [sp, #232]	; 0xe8
    1fa8:	eb45 0606 	adc.w	r6, r5, r6
    1fac:	f8cd c08c 	str.w	ip, [sp, #140]	; 0x8c
    1fb0:	9d3e      	ldr	r5, [sp, #248]	; 0xf8
    1fb2:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1fb4:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1fb6:	404d      	eors	r5, r1
    1fb8:	ea86 0e00 	eor.w	lr, r6, r0
    1fbc:	9822      	ldr	r0, [sp, #136]	; 0x88
    1fbe:	ea80 0a0a 	eor.w	sl, r0, sl
    1fc2:	9825      	ldr	r0, [sp, #148]	; 0x94
    1fc4:	eb10 000e 	adds.w	r0, r0, lr
    1fc8:	ea80 0803 	eor.w	r8, r0, r3
    1fcc:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    1fce:	eb47 0705 	adc.w	r7, r7, r5
    1fd2:	ea87 0403 	eor.w	r4, r7, r3
    1fd6:	9b02      	ldr	r3, [sp, #8]
    1fd8:	ea4f 6c18 	mov.w	ip, r8, lsr #24
    1fdc:	1859      	adds	r1, r3, r1
    1fde:	9b20      	ldr	r3, [sp, #128]	; 0x80
    1fe0:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
    1fe4:	ea4f 6414 	mov.w	r4, r4, lsr #24
    1fe8:	eb43 0606 	adc.w	r6, r3, r6
    1fec:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
    1ff0:	eb11 080c 	adds.w	r8, r1, ip
    1ff4:	ea4f 0349 	mov.w	r3, r9, lsl #1
    1ff8:	eb44 0606 	adc.w	r6, r4, r6
    1ffc:	ea88 0e0e 	eor.w	lr, r8, lr
    2000:	4075      	eors	r5, r6
    2002:	ea4f 014a 	mov.w	r1, sl, lsl #1
    2006:	f8cd 80bc 	str.w	r8, [sp, #188]	; 0xbc
    200a:	ea41 78d9 	orr.w	r8, r1, r9, lsr #31
    200e:	f8cd 80a0 	str.w	r8, [sp, #160]	; 0xa0
    2012:	ea43 78da 	orr.w	r8, r3, sl, lsr #31
    2016:	ea4f 431e 	mov.w	r3, lr, lsr #16
    201a:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    201e:	ea43 4805 	orr.w	r8, r3, r5, lsl #16
    2022:	0c2d      	lsrs	r5, r5, #16
    2024:	ea45 4e0e 	orr.w	lr, r5, lr, lsl #16
    2028:	9633      	str	r6, [sp, #204]	; 0xcc
    202a:	4646      	mov	r6, r8
    202c:	4671      	mov	r1, lr
    202e:	1983      	adds	r3, r0, r6
    2030:	9e30      	ldr	r6, [sp, #192]	; 0xc0
    2032:	eb47 0701 	adc.w	r7, r7, r1
    2036:	991e      	ldr	r1, [sp, #120]	; 0x78
    2038:	9d39      	ldr	r5, [sp, #228]	; 0xe4
    203a:	981f      	ldr	r0, [sp, #124]	; 0x7c
    203c:	9325      	str	r3, [sp, #148]	; 0x94
    203e:	198b      	adds	r3, r1, r6
    2040:	9935      	ldr	r1, [sp, #212]	; 0xd4
    2042:	9e2a      	ldr	r6, [sp, #168]	; 0xa8
    2044:	eb40 0101 	adc.w	r1, r0, r1
    2048:	195b      	adds	r3, r3, r5
    204a:	9836      	ldr	r0, [sp, #216]	; 0xd8
    204c:	eb46 0101 	adc.w	r1, r6, r1
    2050:	f8cd 80ec 	str.w	r8, [sp, #236]	; 0xec
    2054:	ea82 0803 	eor.w	r8, r2, r3
    2058:	9a25      	ldr	r2, [sp, #148]	; 0x94
    205a:	4048      	eors	r0, r1
    205c:	9726      	str	r7, [sp, #152]	; 0x98
    205e:	9f2e      	ldr	r7, [sp, #184]	; 0xb8
    2060:	ea82 0c0c 	eor.w	ip, r2, ip
    2064:	9a26      	ldr	r2, [sp, #152]	; 0x98
    2066:	183e      	adds	r6, r7, r0
    2068:	9f24      	ldr	r7, [sp, #144]	; 0x90
    206a:	ea84 0402 	eor.w	r4, r4, r2
    206e:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    2070:	eb47 0708 	adc.w	r7, r7, r8
    2074:	f8cd e0f0 	str.w	lr, [sp, #240]	; 0xf0
    2078:	ea86 0e05 	eor.w	lr, r6, r5
    207c:	ea87 0502 	eor.w	r5, r7, r2
    2080:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    2082:	ea4f 691e 	mov.w	r9, lr, lsr #24
    2086:	18d3      	adds	r3, r2, r3
    2088:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    208a:	ea49 2905 	orr.w	r9, r9, r5, lsl #8
    208e:	ea4f 6515 	mov.w	r5, r5, lsr #24
    2092:	eb42 0101 	adc.w	r1, r2, r1
    2096:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    209a:	eb13 0e09 	adds.w	lr, r3, r9
    209e:	f8cd e0b8 	str.w	lr, [sp, #184]	; 0xb8
    20a2:	4672      	mov	r2, lr
    20a4:	eb45 0301 	adc.w	r3, r5, r1
    20a8:	4050      	eors	r0, r2
    20aa:	ea88 0203 	eor.w	r2, r8, r3
    20ae:	ea4f 084c 	mov.w	r8, ip, lsl #1
    20b2:	9330      	str	r3, [sp, #192]	; 0xc0
    20b4:	ea48 78d4 	orr.w	r8, r8, r4, lsr #31
    20b8:	0c03      	lsrs	r3, r0, #16
    20ba:	0064      	lsls	r4, r4, #1
    20bc:	ea44 7cdc 	orr.w	ip, r4, ip, lsr #31
    20c0:	f8cd c0a8 	str.w	ip, [sp, #168]	; 0xa8
    20c4:	ea43 4c02 	orr.w	ip, r3, r2, lsl #16
    20c8:	0c12      	lsrs	r2, r2, #16
    20ca:	4664      	mov	r4, ip
    20cc:	ea42 4c00 	orr.w	ip, r2, r0, lsl #16
    20d0:	9435      	str	r4, [sp, #212]	; 0xd4
    20d2:	1933      	adds	r3, r6, r4
    20d4:	9931      	ldr	r1, [sp, #196]	; 0xc4
    20d6:	9324      	str	r3, [sp, #144]	; 0x90
    20d8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    20da:	9e32      	ldr	r6, [sp, #200]	; 0xc8
    20dc:	f8cd c0d8 	str.w	ip, [sp, #216]	; 0xd8
    20e0:	eb47 0c0c 	adc.w	ip, r7, ip
    20e4:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    20e6:	1859      	adds	r1, r3, r1
    20e8:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    20ea:	ea8c 0505 	eor.w	r5, ip, r5
    20ee:	9827      	ldr	r0, [sp, #156]	; 0x9c
    20f0:	eb47 0606 	adc.w	r6, r7, r6
    20f4:	eb11 010b 	adds.w	r1, r1, fp
    20f8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    20fa:	ea81 0203 	eor.w	r2, r1, r3
    20fe:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2100:	eb40 0606 	adc.w	r6, r0, r6
    2104:	983d      	ldr	r0, [sp, #244]	; 0xf4
    2106:	ea83 0909 	eor.w	r9, r3, r9
    210a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    210c:	ea86 0a00 	eor.w	sl, r6, r0
    2110:	9827      	ldr	r0, [sp, #156]	; 0x9c
    2112:	eb13 040a 	adds.w	r4, r3, sl
    2116:	eb47 0702 	adc.w	r7, r7, r2
    211a:	ea84 0b0b 	eor.w	fp, r4, fp
    211e:	ea87 0300 	eor.w	r3, r7, r0
    2122:	9816      	ldr	r0, [sp, #88]	; 0x58
    2124:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    2128:	1841      	adds	r1, r0, r1
    212a:	9817      	ldr	r0, [sp, #92]	; 0x5c
    212c:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    2130:	ea4f 6313 	mov.w	r3, r3, lsr #24
    2134:	eb40 0606 	adc.w	r6, r0, r6
    2138:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    213c:	eb11 0b0e 	adds.w	fp, r1, lr
    2140:	9903      	ldr	r1, [sp, #12]
    2142:	eb43 0006 	adc.w	r0, r3, r6
    2146:	ea8b 0a0a 	eor.w	sl, fp, sl
    214a:	ea4f 0649 	mov.w	r6, r9, lsl #1
    214e:	4042      	eors	r2, r0
    2150:	ea46 76d5 	orr.w	r6, r6, r5, lsr #31
    2154:	006d      	lsls	r5, r5, #1
    2156:	ea45 79d9 	orr.w	r9, r5, r9, lsr #31
    215a:	ea4f 451a 	mov.w	r5, sl, lsr #16
    215e:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    2162:	9032      	str	r0, [sp, #200]	; 0xc8
    2164:	1960      	adds	r0, r4, r5
    2166:	ea4f 4212 	mov.w	r2, r2, lsr #16
    216a:	4604      	mov	r4, r0
    216c:	982c      	ldr	r0, [sp, #176]	; 0xb0
    216e:	ea42 420a 	orr.w	r2, r2, sl, lsl #16
    2172:	f8cd 90ac 	str.w	r9, [sp, #172]	; 0xac
    2176:	eb47 0702 	adc.w	r7, r7, r2
    217a:	eb11 0a00 	adds.w	sl, r1, r0
    217e:	992d      	ldr	r1, [sp, #180]	; 0xb4
    2180:	ea84 0e0e 	eor.w	lr, r4, lr
    2184:	9804      	ldr	r0, [sp, #16]
    2186:	ea83 0307 	eor.w	r3, r3, r7
    218a:	9427      	str	r4, [sp, #156]	; 0x9c
    218c:	eb40 0901 	adc.w	r9, r0, r1
    2190:	982a      	ldr	r0, [sp, #168]	; 0xa8
    2192:	eb1a 0108 	adds.w	r1, sl, r8
    2196:	9c24      	ldr	r4, [sp, #144]	; 0x90
    2198:	eb40 0909 	adc.w	r9, r0, r9
    219c:	404d      	eors	r5, r1
    219e:	ea89 0202 	eor.w	r2, r9, r2
    21a2:	f8cd b0c4 	str.w	fp, [sp, #196]	; 0xc4
    21a6:	18a4      	adds	r4, r4, r2
    21a8:	eb4c 0c05 	adc.w	ip, ip, r5
    21ac:	ea84 0808 	eor.w	r8, r4, r8
    21b0:	ea8c 0a00 	eor.w	sl, ip, r0
    21b4:	9811      	ldr	r0, [sp, #68]	; 0x44
    21b6:	ea4f 6b18 	mov.w	fp, r8, lsr #24
    21ba:	1841      	adds	r1, r0, r1
    21bc:	9812      	ldr	r0, [sp, #72]	; 0x48
    21be:	ea4b 2b0a 	orr.w	fp, fp, sl, lsl #8
    21c2:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    21c6:	eb40 0909 	adc.w	r9, r0, r9
    21ca:	ea4a 2a08 	orr.w	sl, sl, r8, lsl #8
    21ce:	eb11 080b 	adds.w	r8, r1, fp
    21d2:	4641      	mov	r1, r8
    21d4:	eb4a 0809 	adc.w	r8, sl, r9
    21d8:	404a      	eors	r2, r1
    21da:	4640      	mov	r0, r8
    21dc:	912c      	str	r1, [sp, #176]	; 0xb0
    21de:	ea4f 014e 	mov.w	r1, lr, lsl #1
    21e2:	4045      	eors	r5, r0
    21e4:	ea41 71d3 	orr.w	r1, r1, r3, lsr #31
    21e8:	005b      	lsls	r3, r3, #1
    21ea:	f8cd 80b4 	str.w	r8, [sp, #180]	; 0xb4
    21ee:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    21f2:	ea4f 4e12 	mov.w	lr, r2, lsr #16
    21f6:	ea4e 4e05 	orr.w	lr, lr, r5, lsl #16
    21fa:	9338      	str	r3, [sp, #224]	; 0xe0
    21fc:	0c2d      	lsrs	r5, r5, #16
    21fe:	4673      	mov	r3, lr
    2200:	ea45 4e02 	orr.w	lr, r5, r2, lsl #16
    2204:	9339      	str	r3, [sp, #228]	; 0xe4
    2206:	18e3      	adds	r3, r4, r3
    2208:	f8cd e0f4 	str.w	lr, [sp, #244]	; 0xf4
    220c:	4618      	mov	r0, r3
    220e:	eb4c 0c0e 	adc.w	ip, ip, lr
    2212:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
    2216:	ea80 0b0b 	eor.w	fp, r0, fp
    221a:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    221c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    221e:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    2220:	18d2      	adds	r2, r2, r3
    2222:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2224:	902f      	str	r0, [sp, #188]	; 0xbc
    2226:	eb43 0405 	adc.w	r4, r3, r5
    222a:	9b37      	ldr	r3, [sp, #220]	; 0xdc
    222c:	1992      	adds	r2, r2, r6
    222e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    2230:	ea82 0c03 	eor.w	ip, r2, r3
    2234:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    2236:	eb45 0404 	adc.w	r4, r5, r4
    223a:	9827      	ldr	r0, [sp, #156]	; 0x9c
    223c:	ea84 0e03 	eor.w	lr, r4, r3
    2240:	9b21      	ldr	r3, [sp, #132]	; 0x84
    2242:	eb10 000e 	adds.w	r0, r0, lr
    2246:	eb47 070c 	adc.w	r7, r7, ip
    224a:	4046      	eors	r6, r0
    224c:	ea83 0a0a 	eor.w	sl, r3, sl
    2250:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2252:	407d      	eors	r5, r7
    2254:	ea4f 6816 	mov.w	r8, r6, lsr #24
    2258:	189a      	adds	r2, r3, r2
    225a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    225c:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
    2260:	ea4f 6515 	mov.w	r5, r5, lsr #24
    2264:	eb43 0404 	adc.w	r4, r3, r4
    2268:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
    226c:	eb12 0908 	adds.w	r9, r2, r8
    2270:	ea4f 024b 	mov.w	r2, fp, lsl #1
    2274:	eb45 0404 	adc.w	r4, r5, r4
    2278:	ea89 0e0e 	eor.w	lr, r9, lr
    227c:	ea84 0c0c 	eor.w	ip, r4, ip
    2280:	f8cd 90cc 	str.w	r9, [sp, #204]	; 0xcc
    2284:	ea42 79da 	orr.w	r9, r2, sl, lsr #31
    2288:	ea4f 421e 	mov.w	r2, lr, lsr #16
    228c:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    2290:	f8cd 90a8 	str.w	r9, [sp, #168]	; 0xa8
    2294:	ea4a 79db 	orr.w	r9, sl, fp, lsr #31
    2298:	f8cd 90ac 	str.w	r9, [sp, #172]	; 0xac
    229c:	ea42 490c 	orr.w	r9, r2, ip, lsl #16
    22a0:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    22a4:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
    22a8:	464a      	mov	r2, r9
    22aa:	1883      	adds	r3, r0, r2
    22ac:	4666      	mov	r6, ip
    22ae:	eb47 0706 	adc.w	r7, r7, r6
    22b2:	9434      	str	r4, [sp, #208]	; 0xd0
    22b4:	9727      	str	r7, [sp, #156]	; 0x9c
    22b6:	9c2e      	ldr	r4, [sp, #184]	; 0xb8
    22b8:	9f14      	ldr	r7, [sp, #80]	; 0x50
    22ba:	9324      	str	r3, [sp, #144]	; 0x90
    22bc:	193a      	adds	r2, r7, r4
    22be:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    22c0:	9c15      	ldr	r4, [sp, #84]	; 0x54
    22c2:	9f3c      	ldr	r7, [sp, #240]	; 0xf0
    22c4:	eb44 0003 	adc.w	r0, r4, r3
    22c8:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    22ca:	1852      	adds	r2, r2, r1
    22cc:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    22d0:	eb43 0000 	adc.w	r0, r3, r0
    22d4:	9e3b      	ldr	r6, [sp, #236]	; 0xec
    22d6:	ea80 0e07 	eor.w	lr, r0, r7
    22da:	9f24      	ldr	r7, [sp, #144]	; 0x90
    22dc:	9c22      	ldr	r4, [sp, #136]	; 0x88
    22de:	4056      	eors	r6, r2
    22e0:	ea87 0908 	eor.w	r9, r7, r8
    22e4:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    22e6:	eb14 040e 	adds.w	r4, r4, lr
    22ea:	f8cd c0e8 	str.w	ip, [sp, #232]	; 0xe8
    22ee:	ea85 0507 	eor.w	r5, r5, r7
    22f2:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    22f4:	ea81 0104 	eor.w	r1, r1, r4
    22f8:	eb47 0c06 	adc.w	ip, r7, r6
    22fc:	9f07      	ldr	r7, [sp, #28]
    22fe:	ea8c 0303 	eor.w	r3, ip, r3
    2302:	ea4f 6811 	mov.w	r8, r1, lsr #24
    2306:	eb17 0a02 	adds.w	sl, r7, r2
    230a:	9a08      	ldr	r2, [sp, #32]
    230c:	ea48 2703 	orr.w	r7, r8, r3, lsl #8
    2310:	ea4f 6313 	mov.w	r3, r3, lsr #24
    2314:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    2318:	eb42 0000 	adc.w	r0, r2, r0
    231c:	eb1a 0807 	adds.w	r8, sl, r7
    2320:	ea4f 0249 	mov.w	r2, r9, lsl #1
    2324:	eb43 0000 	adc.w	r0, r3, r0
    2328:	ea88 0e0e 	eor.w	lr, r8, lr
    232c:	4046      	eors	r6, r0
    232e:	f8cd 80b8 	str.w	r8, [sp, #184]	; 0xb8
    2332:	ea42 78d5 	orr.w	r8, r2, r5, lsr #31
    2336:	006d      	lsls	r5, r5, #1
    2338:	f8cd 80e0 	str.w	r8, [sp, #224]	; 0xe0
    233c:	ea45 78d9 	orr.w	r8, r5, r9, lsr #31
    2340:	ea4f 451e 	mov.w	r5, lr, lsr #16
    2344:	9931      	ldr	r1, [sp, #196]	; 0xc4
    2346:	ea45 4506 	orr.w	r5, r5, r6, lsl #16
    234a:	0c36      	lsrs	r6, r6, #16
    234c:	ea46 4e0e 	orr.w	lr, r6, lr, lsl #16
    2350:	9e01      	ldr	r6, [sp, #4]
    2352:	1964      	adds	r4, r4, r5
    2354:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    2356:	9030      	str	r0, [sp, #192]	; 0xc0
    2358:	eb4c 0c0e 	adc.w	ip, ip, lr
    235c:	9832      	ldr	r0, [sp, #200]	; 0xc8
    235e:	1871      	adds	r1, r6, r1
    2360:	f8cd e0f0 	str.w	lr, [sp, #240]	; 0xf0
    2364:	eb42 0600 	adc.w	r6, r2, r0
    2368:	9828      	ldr	r0, [sp, #160]	; 0xa0
    236a:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    236c:	1809      	adds	r1, r1, r0
    236e:	f8cd 80ec 	str.w	r8, [sp, #236]	; 0xec
    2372:	eb42 0e06 	adc.w	lr, r2, r6
    2376:	9e35      	ldr	r6, [sp, #212]	; 0xd4
    2378:	ea84 0807 	eor.w	r8, r4, r7
    237c:	9f25      	ldr	r7, [sp, #148]	; 0x94
    237e:	ea81 0906 	eor.w	r9, r1, r6
    2382:	9e36      	ldr	r6, [sp, #216]	; 0xd8
    2384:	ea8c 0203 	eor.w	r2, ip, r3
    2388:	ea8e 0a06 	eor.w	sl, lr, r6
    238c:	9e28      	ldr	r6, [sp, #160]	; 0xa0
    238e:	eb17 000a 	adds.w	r0, r7, sl
    2392:	9f26      	ldr	r7, [sp, #152]	; 0x98
    2394:	ea80 0b06 	eor.w	fp, r0, r6
    2398:	9e29      	ldr	r6, [sp, #164]	; 0xa4
    239a:	eb47 0709 	adc.w	r7, r7, r9
    239e:	ea87 0306 	eor.w	r3, r7, r6
    23a2:	9e18      	ldr	r6, [sp, #96]	; 0x60
    23a4:	1871      	adds	r1, r6, r1
    23a6:	9e19      	ldr	r6, [sp, #100]	; 0x64
    23a8:	eb46 060e 	adc.w	r6, r6, lr
    23ac:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    23b0:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    23b4:	0e1b      	lsrs	r3, r3, #24
    23b6:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    23ba:	eb11 0b0e 	adds.w	fp, r1, lr
    23be:	eb43 0606 	adc.w	r6, r3, r6
    23c2:	ea8b 0a0a 	eor.w	sl, fp, sl
    23c6:	ea4f 0148 	mov.w	r1, r8, lsl #1
    23ca:	ea86 0909 	eor.w	r9, r6, r9
    23ce:	f8cd b0a0 	str.w	fp, [sp, #160]	; 0xa0
    23d2:	ea41 7bd2 	orr.w	fp, r1, r2, lsr #31
    23d6:	0052      	lsls	r2, r2, #1
    23d8:	9631      	str	r6, [sp, #196]	; 0xc4
    23da:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
    23de:	ea4f 421a 	mov.w	r2, sl, lsr #16
    23e2:	ea42 4109 	orr.w	r1, r2, r9, lsl #16
    23e6:	ea4f 4919 	mov.w	r9, r9, lsr #16
    23ea:	1840      	adds	r0, r0, r1
    23ec:	9e2c      	ldr	r6, [sp, #176]	; 0xb0
    23ee:	f8cd 80d4 	str.w	r8, [sp, #212]	; 0xd4
    23f2:	ea49 480a 	orr.w	r8, r9, sl, lsl #16
    23f6:	9136      	str	r1, [sp, #216]	; 0xd8
    23f8:	4642      	mov	r2, r8
    23fa:	991c      	ldr	r1, [sp, #112]	; 0x70
    23fc:	eb47 0702 	adc.w	r7, r7, r2
    2400:	ea80 0e0e 	eor.w	lr, r0, lr
    2404:	f8cd 80f8 	str.w	r8, [sp, #248]	; 0xf8
    2408:	eb11 0806 	adds.w	r8, r1, r6
    240c:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    240e:	992d      	ldr	r1, [sp, #180]	; 0xb4
    2410:	ea83 0307 	eor.w	r3, r3, r7
    2414:	9a37      	ldr	r2, [sp, #220]	; 0xdc
    2416:	eb46 0901 	adc.w	r9, r6, r1
    241a:	ea4f 064e 	mov.w	r6, lr, lsl #1
    241e:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
    2422:	005b      	lsls	r3, r3, #1
    2424:	eb18 0106 	adds.w	r1, r8, r6
    2428:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    242c:	ea81 0e02 	eor.w	lr, r1, r2
    2430:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
    2432:	eb43 0909 	adc.w	r9, r3, r9
    2436:	ea89 0802 	eor.w	r8, r9, r2
    243a:	eb14 0408 	adds.w	r4, r4, r8
    243e:	ea86 0204 	eor.w	r2, r6, r4
    2442:	eb4c 0c0e 	adc.w	ip, ip, lr
    2446:	9e18      	ldr	r6, [sp, #96]	; 0x60
    2448:	ea8c 0303 	eor.w	r3, ip, r3
    244c:	ea4f 6a12 	mov.w	sl, r2, lsr #24
    2450:	1871      	adds	r1, r6, r1
    2452:	9e19      	ldr	r6, [sp, #100]	; 0x64
    2454:	ea4a 2a03 	orr.w	sl, sl, r3, lsl #8
    2458:	ea4f 6313 	mov.w	r3, r3, lsr #24
    245c:	eb46 0909 	adc.w	r9, r6, r9
    2460:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    2464:	eb11 020a 	adds.w	r2, r1, sl
    2468:	922c      	str	r2, [sp, #176]	; 0xb0
    246a:	eb43 0909 	adc.w	r9, r3, r9
    246e:	ea82 0808 	eor.w	r8, r2, r8
    2472:	ea89 0e0e 	eor.w	lr, r9, lr
    2476:	f8cd 90b4 	str.w	r9, [sp, #180]	; 0xb4
    247a:	ea4f 4118 	mov.w	r1, r8, lsr #16
    247e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    2480:	ea41 490e 	orr.w	r9, r1, lr, lsl #16
    2484:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
    2488:	464a      	mov	r2, r9
    248a:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    248e:	18a4      	adds	r4, r4, r2
    2490:	9422      	str	r4, [sp, #136]	; 0x88
    2492:	9c33      	ldr	r4, [sp, #204]	; 0xcc
    2494:	eb4c 0c0e 	adc.w	ip, ip, lr
    2498:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    249a:	1931      	adds	r1, r6, r4
    249c:	9c12      	ldr	r4, [sp, #72]	; 0x48
    249e:	9e34      	ldr	r6, [sp, #208]	; 0xd0
    24a0:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    24a4:	eb44 0606 	adc.w	r6, r4, r6
    24a8:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
    24aa:	f8cd e0e8 	str.w	lr, [sp, #232]	; 0xe8
    24ae:	1909      	adds	r1, r1, r4
    24b0:	9c2b      	ldr	r4, [sp, #172]	; 0xac
    24b2:	ea85 0901 	eor.w	r9, r5, r1
    24b6:	9d22      	ldr	r5, [sp, #136]	; 0x88
    24b8:	eb44 0606 	adc.w	r6, r4, r6
    24bc:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
    24be:	ea86 0e02 	eor.w	lr, r6, r2
    24c2:	ea85 0a0a 	eor.w	sl, r5, sl
    24c6:	eb10 000e 	adds.w	r0, r0, lr
    24ca:	4665      	mov	r5, ip
    24cc:	ea80 0804 	eor.w	r8, r0, r4
    24d0:	9c2b      	ldr	r4, [sp, #172]	; 0xac
    24d2:	eb47 0709 	adc.w	r7, r7, r9
    24d6:	406b      	eors	r3, r5
    24d8:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    24da:	407c      	eors	r4, r7
    24dc:	f8cd c08c 	str.w	ip, [sp, #140]	; 0x8c
    24e0:	ea4f 6c18 	mov.w	ip, r8, lsr #24
    24e4:	1869      	adds	r1, r5, r1
    24e6:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
    24e8:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
    24ec:	ea4f 6414 	mov.w	r4, r4, lsr #24
    24f0:	eb45 0606 	adc.w	r6, r5, r6
    24f4:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
    24f8:	eb11 080c 	adds.w	r8, r1, ip
    24fc:	ea4f 014a 	mov.w	r1, sl, lsl #1
    2500:	eb44 0606 	adc.w	r6, r4, r6
    2504:	ea88 0e0e 	eor.w	lr, r8, lr
    2508:	ea89 0506 	eor.w	r5, r9, r6
    250c:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    2510:	ea41 78d3 	orr.w	r8, r1, r3, lsr #31
    2514:	005b      	lsls	r3, r3, #1
    2516:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    251a:	ea43 78da 	orr.w	r8, r3, sl, lsr #31
    251e:	ea4f 431e 	mov.w	r3, lr, lsr #16
    2522:	f8cd 80a8 	str.w	r8, [sp, #168]	; 0xa8
    2526:	ea43 4805 	orr.w	r8, r3, r5, lsl #16
    252a:	0c2d      	lsrs	r5, r5, #16
    252c:	4643      	mov	r3, r8
    252e:	ea45 4e0e 	orr.w	lr, r5, lr, lsl #16
    2532:	18c0      	adds	r0, r0, r3
    2534:	4675      	mov	r5, lr
    2536:	eb47 0705 	adc.w	r7, r7, r5
    253a:	992e      	ldr	r1, [sp, #184]	; 0xb8
    253c:	9d1a      	ldr	r5, [sp, #104]	; 0x68
    253e:	9025      	str	r0, [sp, #148]	; 0x94
    2540:	9726      	str	r7, [sp, #152]	; 0x98
    2542:	186b      	adds	r3, r5, r1
    2544:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    2546:	9830      	ldr	r0, [sp, #192]	; 0xc0
    2548:	9d38      	ldr	r5, [sp, #224]	; 0xe0
    254a:	eb47 0100 	adc.w	r1, r7, r0
    254e:	f8cd 80f0 	str.w	r8, [sp, #240]	; 0xf0
    2552:	f8cd e0fc 	str.w	lr, [sp, #252]	; 0xfc
    2556:	195b      	adds	r3, r3, r5
    2558:	9632      	str	r6, [sp, #200]	; 0xc8
    255a:	9e3b      	ldr	r6, [sp, #236]	; 0xec
    255c:	9f25      	ldr	r7, [sp, #148]	; 0x94
    255e:	983e      	ldr	r0, [sp, #248]	; 0xf8
    2560:	eb46 0101 	adc.w	r1, r6, r1
    2564:	ea87 0c0c 	eor.w	ip, r7, ip
    2568:	9f2f      	ldr	r7, [sp, #188]	; 0xbc
    256a:	4048      	eors	r0, r1
    256c:	9a36      	ldr	r2, [sp, #216]	; 0xd8
    256e:	eb17 0a00 	adds.w	sl, r7, r0
    2572:	9f26      	ldr	r7, [sp, #152]	; 0x98
    2574:	ea82 0203 	eor.w	r2, r2, r3
    2578:	ea8a 0e05 	eor.w	lr, sl, r5
    257c:	ea84 0407 	eor.w	r4, r4, r7
    2580:	9f21      	ldr	r7, [sp, #132]	; 0x84
    2582:	ea4f 691e 	mov.w	r9, lr, lsr #24
    2586:	ea4f 084c 	mov.w	r8, ip, lsl #1
    258a:	eb47 0702 	adc.w	r7, r7, r2
    258e:	ea48 78d4 	orr.w	r8, r8, r4, lsr #31
    2592:	ea87 0506 	eor.w	r5, r7, r6
    2596:	9e05      	ldr	r6, [sp, #20]
    2598:	0064      	lsls	r4, r4, #1
    259a:	18f3      	adds	r3, r6, r3
    259c:	9e06      	ldr	r6, [sp, #24]
    259e:	ea49 2905 	orr.w	r9, r9, r5, lsl #8
    25a2:	ea4f 6515 	mov.w	r5, r5, lsr #24
    25a6:	eb46 0101 	adc.w	r1, r6, r1
    25aa:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    25ae:	eb13 0e09 	adds.w	lr, r3, r9
    25b2:	ea44 7cdc 	orr.w	ip, r4, ip, lsr #31
    25b6:	4673      	mov	r3, lr
    25b8:	eb45 0101 	adc.w	r1, r5, r1
    25bc:	4058      	eors	r0, r3
    25be:	404a      	eors	r2, r1
    25c0:	f8cd c0cc 	str.w	ip, [sp, #204]	; 0xcc
    25c4:	0c03      	lsrs	r3, r0, #16
    25c6:	912f      	str	r1, [sp, #188]	; 0xbc
    25c8:	ea43 4c02 	orr.w	ip, r3, r2, lsl #16
    25cc:	9928      	ldr	r1, [sp, #160]	; 0xa0
    25ce:	4664      	mov	r4, ip
    25d0:	0c12      	lsrs	r2, r2, #16
    25d2:	eb1a 0304 	adds.w	r3, sl, r4
    25d6:	9321      	str	r3, [sp, #132]	; 0x84
    25d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    25da:	ea42 4c00 	orr.w	ip, r2, r0, lsl #16
    25de:	9831      	ldr	r0, [sp, #196]	; 0xc4
    25e0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    25e2:	f8cd c0e0 	str.w	ip, [sp, #224]	; 0xe0
    25e6:	eb47 0c0c 	adc.w	ip, r7, ip
    25ea:	1859      	adds	r1, r3, r1
    25ec:	9f3d      	ldr	r7, [sp, #244]	; 0xf4
    25ee:	eb42 0600 	adc.w	r6, r2, r0
    25f2:	9835      	ldr	r0, [sp, #212]	; 0xd4
    25f4:	eb11 010b 	adds.w	r1, r1, fp
    25f8:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    25fa:	eb40 0606 	adc.w	r6, r0, r6
    25fe:	9436      	str	r4, [sp, #216]	; 0xd8
    2600:	ea86 0a07 	eor.w	sl, r6, r7
    2604:	9f24      	ldr	r7, [sp, #144]	; 0x90
    2606:	9b21      	ldr	r3, [sp, #132]	; 0x84
    2608:	404a      	eors	r2, r1
    260a:	eb17 040a 	adds.w	r4, r7, sl
    260e:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    2610:	ea84 0b0b 	eor.w	fp, r4, fp
    2614:	ea83 0909 	eor.w	r9, r3, r9
    2618:	eb47 0702 	adc.w	r7, r7, r2
    261c:	f8cd e0b8 	str.w	lr, [sp, #184]	; 0xb8
    2620:	ea87 0300 	eor.w	r3, r7, r0
    2624:	9814      	ldr	r0, [sp, #80]	; 0x50
    2626:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    262a:	ea8c 0505 	eor.w	r5, ip, r5
    262e:	1841      	adds	r1, r0, r1
    2630:	9815      	ldr	r0, [sp, #84]	; 0x54
    2632:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    2636:	ea4f 6313 	mov.w	r3, r3, lsr #24
    263a:	eb40 0606 	adc.w	r6, r0, r6
    263e:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    2642:	eb11 0b0e 	adds.w	fp, r1, lr
    2646:	992c      	ldr	r1, [sp, #176]	; 0xb0
    2648:	eb43 0006 	adc.w	r0, r3, r6
    264c:	ea8b 0a0a 	eor.w	sl, fp, sl
    2650:	ea4f 0649 	mov.w	r6, r9, lsl #1
    2654:	4042      	eors	r2, r0
    2656:	ea46 76d5 	orr.w	r6, r6, r5, lsr #31
    265a:	006d      	lsls	r5, r5, #1
    265c:	ea45 79d9 	orr.w	r9, r5, r9, lsr #31
    2660:	ea4f 451a 	mov.w	r5, sl, lsr #16
    2664:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    2668:	9031      	str	r0, [sp, #196]	; 0xc4
    266a:	1960      	adds	r0, r4, r5
    266c:	ea4f 4212 	mov.w	r2, r2, lsr #16
    2670:	4604      	mov	r4, r0
    2672:	980d      	ldr	r0, [sp, #52]	; 0x34
    2674:	ea42 4a0a 	orr.w	sl, r2, sl, lsl #16
    2678:	f8cd b0c0 	str.w	fp, [sp, #192]	; 0xc0
    267c:	eb47 070a 	adc.w	r7, r7, sl
    2680:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
    2684:	1841      	adds	r1, r0, r1
    2686:	980e      	ldr	r0, [sp, #56]	; 0x38
    2688:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    268a:	ea84 0e0e 	eor.w	lr, r4, lr
    268e:	9427      	str	r4, [sp, #156]	; 0x9c
    2690:	ea83 0307 	eor.w	r3, r3, r7
    2694:	eb40 0902 	adc.w	r9, r0, r2
    2698:	9833      	ldr	r0, [sp, #204]	; 0xcc
    269a:	eb11 0108 	adds.w	r1, r1, r8
    269e:	9c21      	ldr	r4, [sp, #132]	; 0x84
    26a0:	eb40 0909 	adc.w	r9, r0, r9
    26a4:	404d      	eors	r5, r1
    26a6:	ea89 020a 	eor.w	r2, r9, sl
    26aa:	18a4      	adds	r4, r4, r2
    26ac:	eb4c 0c05 	adc.w	ip, ip, r5
    26b0:	ea84 0808 	eor.w	r8, r4, r8
    26b4:	ea8c 0a00 	eor.w	sl, ip, r0
    26b8:	9803      	ldr	r0, [sp, #12]
    26ba:	ea4f 6b18 	mov.w	fp, r8, lsr #24
    26be:	1841      	adds	r1, r0, r1
    26c0:	9804      	ldr	r0, [sp, #16]
    26c2:	ea4b 2b0a 	orr.w	fp, fp, sl, lsl #8
    26c6:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    26ca:	eb40 0909 	adc.w	r9, r0, r9
    26ce:	ea4a 2a08 	orr.w	sl, sl, r8, lsl #8
    26d2:	eb11 080b 	adds.w	r8, r1, fp
    26d6:	4641      	mov	r1, r8
    26d8:	eb4a 0809 	adc.w	r8, sl, r9
    26dc:	404a      	eors	r2, r1
    26de:	4640      	mov	r0, r8
    26e0:	912d      	str	r1, [sp, #180]	; 0xb4
    26e2:	ea4f 014e 	mov.w	r1, lr, lsl #1
    26e6:	4045      	eors	r5, r0
    26e8:	ea41 71d3 	orr.w	r1, r1, r3, lsr #31
    26ec:	005b      	lsls	r3, r3, #1
    26ee:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
    26f2:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    26f6:	ea4f 4e12 	mov.w	lr, r2, lsr #16
    26fa:	ea4e 4e05 	orr.w	lr, lr, r5, lsl #16
    26fe:	0c2d      	lsrs	r5, r5, #16
    2700:	4670      	mov	r0, lr
    2702:	ea45 4e02 	orr.w	lr, r5, r2, lsl #16
    2706:	1822      	adds	r2, r4, r0
    2708:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    270a:	9c02      	ldr	r4, [sp, #8]
    270c:	eb4c 0c0e 	adc.w	ip, ip, lr
    2710:	9221      	str	r2, [sp, #132]	; 0x84
    2712:	9035      	str	r0, [sp, #212]	; 0xd4
    2714:	1962      	adds	r2, r4, r5
    2716:	9832      	ldr	r0, [sp, #200]	; 0xc8
    2718:	9d20      	ldr	r5, [sp, #128]	; 0x80
    271a:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
    271e:	eb45 0400 	adc.w	r4, r5, r0
    2722:	9d28      	ldr	r5, [sp, #160]	; 0xa0
    2724:	1992      	adds	r2, r2, r6
    2726:	f8cd e0e4 	str.w	lr, [sp, #228]	; 0xe4
    272a:	eb45 0804 	adc.w	r8, r5, r4
    272e:	9c37      	ldr	r4, [sp, #220]	; 0xdc
    2730:	9827      	ldr	r0, [sp, #156]	; 0x9c
    2732:	ea82 0c04 	eor.w	ip, r2, r4
    2736:	9c3a      	ldr	r4, [sp, #232]	; 0xe8
    2738:	ea88 0e04 	eor.w	lr, r8, r4
    273c:	9c21      	ldr	r4, [sp, #132]	; 0x84
    273e:	eb10 000e 	adds.w	r0, r0, lr
    2742:	ea84 0b0b 	eor.w	fp, r4, fp
    2746:	9c24      	ldr	r4, [sp, #144]	; 0x90
    2748:	eb47 070c 	adc.w	r7, r7, ip
    274c:	4046      	eors	r6, r0
    274e:	ea84 0a0a 	eor.w	sl, r4, sl
    2752:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    2754:	407d      	eors	r5, r7
    2756:	18a2      	adds	r2, r4, r2
    2758:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    275a:	eb44 0408 	adc.w	r4, r4, r8
    275e:	ea4f 6816 	mov.w	r8, r6, lsr #24
    2762:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
    2766:	0e2d      	lsrs	r5, r5, #24
    2768:	eb12 0908 	adds.w	r9, r2, r8
    276c:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
    2770:	eb45 0404 	adc.w	r4, r5, r4
    2774:	ea89 0e0e 	eor.w	lr, r9, lr
    2778:	ea84 0c0c 	eor.w	ip, r4, ip
    277c:	ea4f 024b 	mov.w	r2, fp, lsl #1
    2780:	f8cd 90c8 	str.w	r9, [sp, #200]	; 0xc8
    2784:	ea42 79da 	orr.w	r9, r2, sl, lsr #31
    2788:	ea4f 421e 	mov.w	r2, lr, lsr #16
    278c:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    2790:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    2794:	ea4a 79db 	orr.w	r9, sl, fp, lsr #31
    2798:	f8cd 90ac 	str.w	r9, [sp, #172]	; 0xac
    279c:	ea42 490c 	orr.w	r9, r2, ip, lsl #16
    27a0:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    27a4:	464e      	mov	r6, r9
    27a6:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
    27aa:	9434      	str	r4, [sp, #208]	; 0xd0
    27ac:	4662      	mov	r2, ip
    27ae:	1984      	adds	r4, r0, r6
    27b0:	eb47 0702 	adc.w	r7, r7, r2
    27b4:	f8cd 90e8 	str.w	r9, [sp, #232]	; 0xe8
    27b8:	9427      	str	r4, [sp, #156]	; 0x9c
    27ba:	f8cd c0ec 	str.w	ip, [sp, #236]	; 0xec
    27be:	9728      	str	r7, [sp, #160]	; 0xa0
    27c0:	9f01      	ldr	r7, [sp, #4]
    27c2:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    27c4:	9c2f      	ldr	r4, [sp, #188]	; 0xbc
    27c6:	18ba      	adds	r2, r7, r2
    27c8:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    27ca:	eb47 0004 	adc.w	r0, r7, r4
    27ce:	9c3c      	ldr	r4, [sp, #240]	; 0xf0
    27d0:	1852      	adds	r2, r2, r1
    27d2:	9f28      	ldr	r7, [sp, #160]	; 0xa0
    27d4:	ea82 0604 	eor.w	r6, r2, r4
    27d8:	9c3f      	ldr	r4, [sp, #252]	; 0xfc
    27da:	eb43 0000 	adc.w	r0, r3, r0
    27de:	407d      	eors	r5, r7
    27e0:	ea80 0e04 	eor.w	lr, r0, r4
    27e4:	9c27      	ldr	r4, [sp, #156]	; 0x9c
    27e6:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    27e8:	ea84 0908 	eor.w	r9, r4, r8
    27ec:	9c22      	ldr	r4, [sp, #136]	; 0x88
    27ee:	eb14 040e 	adds.w	r4, r4, lr
    27f2:	eb47 0c06 	adc.w	ip, r7, r6
    27f6:	4061      	eors	r1, r4
    27f8:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    27fa:	ea8c 0303 	eor.w	r3, ip, r3
    27fe:	ea4f 6811 	mov.w	r8, r1, lsr #24
    2802:	eb17 0a02 	adds.w	sl, r7, r2
    2806:	9a10      	ldr	r2, [sp, #64]	; 0x40
    2808:	ea48 2703 	orr.w	r7, r8, r3, lsl #8
    280c:	ea4f 6313 	mov.w	r3, r3, lsr #24
    2810:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    2814:	eb42 0000 	adc.w	r0, r2, r0
    2818:	eb1a 0807 	adds.w	r8, sl, r7
    281c:	f8cd 80b8 	str.w	r8, [sp, #184]	; 0xb8
    2820:	eb43 0200 	adc.w	r2, r3, r0
    2824:	ea88 0e0e 	eor.w	lr, r8, lr
    2828:	4056      	eors	r6, r2
    282a:	922f      	str	r2, [sp, #188]	; 0xbc
    282c:	ea4f 0249 	mov.w	r2, r9, lsl #1
    2830:	9930      	ldr	r1, [sp, #192]	; 0xc0
    2832:	ea42 78d5 	orr.w	r8, r2, r5, lsr #31
    2836:	006d      	lsls	r5, r5, #1
    2838:	f8cd 80f0 	str.w	r8, [sp, #240]	; 0xf0
    283c:	ea45 78d9 	orr.w	r8, r5, r9, lsr #31
    2840:	ea4f 451e 	mov.w	r5, lr, lsr #16
    2844:	9a07      	ldr	r2, [sp, #28]
    2846:	ea45 4506 	orr.w	r5, r5, r6, lsl #16
    284a:	0c36      	lsrs	r6, r6, #16
    284c:	1964      	adds	r4, r4, r5
    284e:	ea46 4e0e 	orr.w	lr, r6, lr, lsl #16
    2852:	eb4c 0c0e 	adc.w	ip, ip, lr
    2856:	9e31      	ldr	r6, [sp, #196]	; 0xc4
    2858:	1851      	adds	r1, r2, r1
    285a:	9a08      	ldr	r2, [sp, #32]
    285c:	f8cd 80b0 	str.w	r8, [sp, #176]	; 0xb0
    2860:	ea84 0807 	eor.w	r8, r4, r7
    2864:	eb42 0606 	adc.w	r6, r2, r6
    2868:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    286a:	9f25      	ldr	r7, [sp, #148]	; 0x94
    286c:	1889      	adds	r1, r1, r2
    286e:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    2870:	f8cd e0f4 	str.w	lr, [sp, #244]	; 0xf4
    2874:	eb42 0606 	adc.w	r6, r2, r6
    2878:	9a36      	ldr	r2, [sp, #216]	; 0xd8
    287a:	ea81 0902 	eor.w	r9, r1, r2
    287e:	9a38      	ldr	r2, [sp, #224]	; 0xe0
    2880:	ea86 0a02 	eor.w	sl, r6, r2
    2884:	ea8c 0203 	eor.w	r2, ip, r3
    2888:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    288a:	eb17 000a 	adds.w	r0, r7, sl
    288e:	9f26      	ldr	r7, [sp, #152]	; 0x98
    2890:	ea80 0b03 	eor.w	fp, r0, r3
    2894:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    2896:	eb47 0709 	adc.w	r7, r7, r9
    289a:	407b      	eors	r3, r7
    289c:	9322      	str	r3, [sp, #136]	; 0x88
    289e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    28a0:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    28a4:	1859      	adds	r1, r3, r1
    28a6:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    28a8:	eb43 0606 	adc.w	r6, r3, r6
    28ac:	9b22      	ldr	r3, [sp, #136]	; 0x88
    28ae:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    28b2:	0e1b      	lsrs	r3, r3, #24
    28b4:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    28b8:	eb11 0b0e 	adds.w	fp, r1, lr
    28bc:	eb43 0606 	adc.w	r6, r3, r6
    28c0:	9622      	str	r6, [sp, #136]	; 0x88
    28c2:	9e22      	ldr	r6, [sp, #136]	; 0x88
    28c4:	ea8b 0a0a 	eor.w	sl, fp, sl
    28c8:	ea4f 0148 	mov.w	r1, r8, lsl #1
    28cc:	f8cd b0c0 	str.w	fp, [sp, #192]	; 0xc0
    28d0:	ea86 0909 	eor.w	r9, r6, r9
    28d4:	ea41 7bd2 	orr.w	fp, r1, r2, lsr #31
    28d8:	0052      	lsls	r2, r2, #1
    28da:	992d      	ldr	r1, [sp, #180]	; 0xb4
    28dc:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
    28e0:	ea4f 421a 	mov.w	r2, sl, lsr #16
    28e4:	ea42 4209 	orr.w	r2, r2, r9, lsl #16
    28e8:	ea4f 4919 	mov.w	r9, r9, lsr #16
    28ec:	f8cd 80d8 	str.w	r8, [sp, #216]	; 0xd8
    28f0:	ea49 480a 	orr.w	r8, r9, sl, lsl #16
    28f4:	1880      	adds	r0, r0, r2
    28f6:	4646      	mov	r6, r8
    28f8:	eb47 0706 	adc.w	r7, r7, r6
    28fc:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    28fe:	ea80 0e0e 	eor.w	lr, r0, lr
    2902:	f8cd 80e0 	str.w	r8, [sp, #224]	; 0xe0
    2906:	eb16 0801 	adds.w	r8, r6, r1
    290a:	9933      	ldr	r1, [sp, #204]	; 0xcc
    290c:	9e10      	ldr	r6, [sp, #64]	; 0x40
    290e:	ea83 0307 	eor.w	r3, r3, r7
    2912:	eb46 0901 	adc.w	r9, r6, r1
    2916:	ea4f 064e 	mov.w	r6, lr, lsl #1
    291a:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
    291e:	005b      	lsls	r3, r3, #1
    2920:	ea43 7ade 	orr.w	sl, r3, lr, lsr #31
    2924:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    2926:	eb18 0106 	adds.w	r1, r8, r6
    292a:	ea81 0e03 	eor.w	lr, r1, r3
    292e:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    2930:	eb4a 0909 	adc.w	r9, sl, r9
    2934:	ea89 0803 	eor.w	r8, r9, r3
    2938:	eb14 0408 	adds.w	r4, r4, r8
    293c:	eb4c 0c0e 	adc.w	ip, ip, lr
    2940:	4066      	eors	r6, r4
    2942:	ea8c 030a 	eor.w	r3, ip, sl
    2946:	9323      	str	r3, [sp, #140]	; 0x8c
    2948:	9b02      	ldr	r3, [sp, #8]
    294a:	ea4f 6a16 	mov.w	sl, r6, lsr #24
    294e:	1859      	adds	r1, r3, r1
    2950:	9b20      	ldr	r3, [sp, #128]	; 0x80
    2952:	eb43 0909 	adc.w	r9, r3, r9
    2956:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    2958:	ea4a 2a03 	orr.w	sl, sl, r3, lsl #8
    295c:	0e1b      	lsrs	r3, r3, #24
    295e:	ea43 2606 	orr.w	r6, r3, r6, lsl #8
    2962:	eb11 030a 	adds.w	r3, r1, sl
    2966:	eb46 0909 	adc.w	r9, r6, r9
    296a:	ea83 0808 	eor.w	r8, r3, r8
    296e:	ea89 0e0e 	eor.w	lr, r9, lr
    2972:	f8cd 90c4 	str.w	r9, [sp, #196]	; 0xc4
    2976:	ea4f 4118 	mov.w	r1, r8, lsr #16
    297a:	932d      	str	r3, [sp, #180]	; 0xb4
    297c:	ea41 490e 	orr.w	r9, r1, lr, lsl #16
    2980:	9932      	ldr	r1, [sp, #200]	; 0xc8
    2982:	464b      	mov	r3, r9
    2984:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
    2988:	18e4      	adds	r4, r4, r3
    298a:	9423      	str	r4, [sp, #140]	; 0x8c
    298c:	9c1e      	ldr	r4, [sp, #120]	; 0x78
    298e:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    2992:	eb4c 0c0e 	adc.w	ip, ip, lr
    2996:	9626      	str	r6, [sp, #152]	; 0x98
    2998:	1861      	adds	r1, r4, r1
    299a:	9e34      	ldr	r6, [sp, #208]	; 0xd0
    299c:	9c1f      	ldr	r4, [sp, #124]	; 0x7c
    299e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    29a0:	eb44 0606 	adc.w	r6, r4, r6
    29a4:	9c37      	ldr	r4, [sp, #220]	; 0xdc
    29a6:	f8cd 90cc 	str.w	r9, [sp, #204]	; 0xcc
    29aa:	1909      	adds	r1, r1, r4
    29ac:	f8cd e0e8 	str.w	lr, [sp, #232]	; 0xe8
    29b0:	eb43 0606 	adc.w	r6, r3, r6
    29b4:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
    29b6:	ea85 0901 	eor.w	r9, r5, r1
    29ba:	9d23      	ldr	r5, [sp, #140]	; 0x8c
    29bc:	ea86 0e03 	eor.w	lr, r6, r3
    29c0:	9b26      	ldr	r3, [sp, #152]	; 0x98
    29c2:	ea85 0a0a 	eor.w	sl, r5, sl
    29c6:	4665      	mov	r5, ip
    29c8:	eb10 000e 	adds.w	r0, r0, lr
    29cc:	ea83 0305 	eor.w	r3, r3, r5
    29d0:	f8cd c094 	str.w	ip, [sp, #148]	; 0x94
    29d4:	eb47 0709 	adc.w	r7, r7, r9
    29d8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    29da:	ea80 0804 	eor.w	r8, r0, r4
    29de:	ea87 0405 	eor.w	r4, r7, r5
    29e2:	9d14      	ldr	r5, [sp, #80]	; 0x50
    29e4:	ea4f 6c18 	mov.w	ip, r8, lsr #24
    29e8:	1869      	adds	r1, r5, r1
    29ea:	9d15      	ldr	r5, [sp, #84]	; 0x54
    29ec:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
    29f0:	ea4f 6414 	mov.w	r4, r4, lsr #24
    29f4:	eb45 0606 	adc.w	r6, r5, r6
    29f8:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
    29fc:	eb11 080c 	adds.w	r8, r1, ip
    2a00:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    2a04:	eb44 0106 	adc.w	r1, r4, r6
    2a08:	ea88 0e0e 	eor.w	lr, r8, lr
    2a0c:	ea89 0501 	eor.w	r5, r9, r1
    2a10:	9132      	str	r1, [sp, #200]	; 0xc8
    2a12:	ea4f 014a 	mov.w	r1, sl, lsl #1
    2a16:	9e2c      	ldr	r6, [sp, #176]	; 0xb0
    2a18:	ea41 78d3 	orr.w	r8, r1, r3, lsr #31
    2a1c:	005b      	lsls	r3, r3, #1
    2a1e:	f8cd 80dc 	str.w	r8, [sp, #220]	; 0xdc
    2a22:	ea43 78da 	orr.w	r8, r3, sl, lsr #31
    2a26:	ea4f 431e 	mov.w	r3, lr, lsr #16
    2a2a:	f8cd 80a8 	str.w	r8, [sp, #168]	; 0xa8
    2a2e:	ea43 4805 	orr.w	r8, r3, r5, lsl #16
    2a32:	0c2d      	lsrs	r5, r5, #16
    2a34:	ea45 4e0e 	orr.w	lr, r5, lr, lsl #16
    2a38:	4643      	mov	r3, r8
    2a3a:	4671      	mov	r1, lr
    2a3c:	18c0      	adds	r0, r0, r3
    2a3e:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
    2a40:	9026      	str	r0, [sp, #152]	; 0x98
    2a42:	eb47 0001 	adc.w	r0, r7, r1
    2a46:	9918      	ldr	r1, [sp, #96]	; 0x60
    2a48:	9029      	str	r0, [sp, #164]	; 0xa4
    2a4a:	194b      	adds	r3, r1, r5
    2a4c:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
    2a4e:	9919      	ldr	r1, [sp, #100]	; 0x64
    2a50:	9838      	ldr	r0, [sp, #224]	; 0xe0
    2a52:	eb41 0105 	adc.w	r1, r1, r5
    2a56:	9d3c      	ldr	r5, [sp, #240]	; 0xf0
    2a58:	9f21      	ldr	r7, [sp, #132]	; 0x84
    2a5a:	195b      	adds	r3, r3, r5
    2a5c:	f8cd e0ec 	str.w	lr, [sp, #236]	; 0xec
    2a60:	eb46 0101 	adc.w	r1, r6, r1
    2a64:	9e26      	ldr	r6, [sp, #152]	; 0x98
    2a66:	4048      	eors	r0, r1
    2a68:	405a      	eors	r2, r3
    2a6a:	ea86 0c0c 	eor.w	ip, r6, ip
    2a6e:	183e      	adds	r6, r7, r0
    2a70:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    2a72:	ea86 0e05 	eor.w	lr, r6, r5
    2a76:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
    2a78:	ea84 0407 	eor.w	r4, r4, r7
    2a7c:	9f24      	ldr	r7, [sp, #144]	; 0x90
    2a7e:	f8cd 80d0 	str.w	r8, [sp, #208]	; 0xd0
    2a82:	ea4f 691e 	mov.w	r9, lr, lsr #24
    2a86:	eb47 0702 	adc.w	r7, r7, r2
    2a8a:	ea87 0805 	eor.w	r8, r7, r5
    2a8e:	9d09      	ldr	r5, [sp, #36]	; 0x24
    2a90:	18eb      	adds	r3, r5, r3
    2a92:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    2a94:	ea49 2908 	orr.w	r9, r9, r8, lsl #8
    2a98:	eb45 0101 	adc.w	r1, r5, r1
    2a9c:	ea4f 6518 	mov.w	r5, r8, lsr #24
    2aa0:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    2aa4:	eb13 0e09 	adds.w	lr, r3, r9
    2aa8:	eb45 0101 	adc.w	r1, r5, r1
    2aac:	9121      	str	r1, [sp, #132]	; 0x84
    2aae:	4673      	mov	r3, lr
    2ab0:	9921      	ldr	r1, [sp, #132]	; 0x84
    2ab2:	4058      	eors	r0, r3
    2ab4:	ea4f 084c 	mov.w	r8, ip, lsl #1
    2ab8:	404a      	eors	r2, r1
    2aba:	ea48 78d4 	orr.w	r8, r8, r4, lsr #31
    2abe:	0c03      	lsrs	r3, r0, #16
    2ac0:	0064      	lsls	r4, r4, #1
    2ac2:	ea44 7cdc 	orr.w	ip, r4, ip, lsr #31
    2ac6:	f8cd c0e0 	str.w	ip, [sp, #224]	; 0xe0
    2aca:	ea43 4c02 	orr.w	ip, r3, r2, lsl #16
    2ace:	0c12      	lsrs	r2, r2, #16
    2ad0:	9b03      	ldr	r3, [sp, #12]
    2ad2:	4664      	mov	r4, ip
    2ad4:	f8cd e0b0 	str.w	lr, [sp, #176]	; 0xb0
    2ad8:	ea42 4c00 	orr.w	ip, r2, r0, lsl #16
    2adc:	943c      	str	r4, [sp, #240]	; 0xf0
    2ade:	1934      	adds	r4, r6, r4
    2ae0:	f8cd c0f4 	str.w	ip, [sp, #244]	; 0xf4
    2ae4:	eb47 0c0c 	adc.w	ip, r7, ip
    2ae8:	9930      	ldr	r1, [sp, #192]	; 0xc0
    2aea:	ea84 0909 	eor.w	r9, r4, r9
    2aee:	9822      	ldr	r0, [sp, #136]	; 0x88
    2af0:	ea8c 0505 	eor.w	r5, ip, r5
    2af4:	9a04      	ldr	r2, [sp, #16]
    2af6:	1859      	adds	r1, r3, r1
    2af8:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    2afa:	eb42 0600 	adc.w	r6, r2, r0
    2afe:	9835      	ldr	r0, [sp, #212]	; 0xd4
    2b00:	eb11 010b 	adds.w	r1, r1, fp
    2b04:	9f28      	ldr	r7, [sp, #160]	; 0xa0
    2b06:	ea81 0200 	eor.w	r2, r1, r0
    2b0a:	9839      	ldr	r0, [sp, #228]	; 0xe4
    2b0c:	eb43 0606 	adc.w	r6, r3, r6
    2b10:	ea86 0a00 	eor.w	sl, r6, r0
    2b14:	9827      	ldr	r0, [sp, #156]	; 0x9c
    2b16:	eb10 000a 	adds.w	r0, r0, sl
    2b1a:	eb47 0702 	adc.w	r7, r7, r2
    2b1e:	ea80 0b0b 	eor.w	fp, r0, fp
    2b22:	9724      	str	r7, [sp, #144]	; 0x90
    2b24:	407b      	eors	r3, r7
    2b26:	9f01      	ldr	r7, [sp, #4]
    2b28:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    2b2c:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    2b30:	0e1b      	lsrs	r3, r3, #24
    2b32:	1879      	adds	r1, r7, r1
    2b34:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    2b36:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    2b3a:	eb47 0606 	adc.w	r6, r7, r6
    2b3e:	eb11 0b0e 	adds.w	fp, r1, lr
    2b42:	eb43 0606 	adc.w	r6, r3, r6
    2b46:	ea8b 0a0a 	eor.w	sl, fp, sl
    2b4a:	4072      	eors	r2, r6
    2b4c:	962f      	str	r6, [sp, #188]	; 0xbc
    2b4e:	ea4f 0649 	mov.w	r6, r9, lsl #1
    2b52:	9924      	ldr	r1, [sp, #144]	; 0x90
    2b54:	ea46 76d5 	orr.w	r6, r6, r5, lsr #31
    2b58:	006d      	lsls	r5, r5, #1
    2b5a:	ea45 79d9 	orr.w	r9, r5, r9, lsr #31
    2b5e:	ea4f 451a 	mov.w	r5, sl, lsr #16
    2b62:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    2b66:	0c12      	lsrs	r2, r2, #16
    2b68:	1940      	adds	r0, r0, r5
    2b6a:	ea42 420a 	orr.w	r2, r2, sl, lsl #16
    2b6e:	eb41 0702 	adc.w	r7, r1, r2
    2b72:	9022      	str	r0, [sp, #136]	; 0x88
    2b74:	992d      	ldr	r1, [sp, #180]	; 0xb4
    2b76:	981a      	ldr	r0, [sp, #104]	; 0x68
    2b78:	9724      	str	r7, [sp, #144]	; 0x90
    2b7a:	1841      	adds	r1, r0, r1
    2b7c:	9f31      	ldr	r7, [sp, #196]	; 0xc4
    2b7e:	981b      	ldr	r0, [sp, #108]	; 0x6c
    2b80:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
    2b84:	eb40 0907 	adc.w	r9, r0, r7
    2b88:	9838      	ldr	r0, [sp, #224]	; 0xe0
    2b8a:	eb11 0108 	adds.w	r1, r1, r8
    2b8e:	9f22      	ldr	r7, [sp, #136]	; 0x88
    2b90:	eb40 0909 	adc.w	r9, r0, r9
    2b94:	404d      	eors	r5, r1
    2b96:	ea89 0202 	eor.w	r2, r9, r2
    2b9a:	f8cd b0b8 	str.w	fp, [sp, #184]	; 0xb8
    2b9e:	18a4      	adds	r4, r4, r2
    2ba0:	ea87 0e0e 	eor.w	lr, r7, lr
    2ba4:	eb4c 0c05 	adc.w	ip, ip, r5
    2ba8:	ea84 0808 	eor.w	r8, r4, r8
    2bac:	ea8c 0a00 	eor.w	sl, ip, r0
    2bb0:	9807      	ldr	r0, [sp, #28]
    2bb2:	ea4f 6b18 	mov.w	fp, r8, lsr #24
    2bb6:	9f24      	ldr	r7, [sp, #144]	; 0x90
    2bb8:	1841      	adds	r1, r0, r1
    2bba:	9808      	ldr	r0, [sp, #32]
    2bbc:	ea4b 2b0a 	orr.w	fp, fp, sl, lsl #8
    2bc0:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    2bc4:	eb40 0909 	adc.w	r9, r0, r9
    2bc8:	ea4a 2a08 	orr.w	sl, sl, r8, lsl #8
    2bcc:	eb11 080b 	adds.w	r8, r1, fp
    2bd0:	ea83 0307 	eor.w	r3, r3, r7
    2bd4:	4640      	mov	r0, r8
    2bd6:	eb4a 0809 	adc.w	r8, sl, r9
    2bda:	4042      	eors	r2, r0
    2bdc:	4647      	mov	r7, r8
    2bde:	ea4f 014e 	mov.w	r1, lr, lsl #1
    2be2:	407d      	eors	r5, r7
    2be4:	ea41 71d3 	orr.w	r1, r1, r3, lsr #31
    2be8:	005b      	lsls	r3, r3, #1
    2bea:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    2bee:	ea4f 4e12 	mov.w	lr, r2, lsr #16
    2bf2:	ea4e 4e05 	orr.w	lr, lr, r5, lsl #16
    2bf6:	902d      	str	r0, [sp, #180]	; 0xb4
    2bf8:	0c2d      	lsrs	r5, r5, #16
    2bfa:	4670      	mov	r0, lr
    2bfc:	ea45 4e02 	orr.w	lr, r5, r2, lsl #16
    2c00:	1822      	adds	r2, r4, r0
    2c02:	eb4c 0c0e 	adc.w	ip, ip, lr
    2c06:	f8cd 80c0 	str.w	r8, [sp, #192]	; 0xc0
    2c0a:	9035      	str	r0, [sp, #212]	; 0xd4
    2c0c:	4610      	mov	r0, r2
    2c0e:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    2c12:	ea80 0b0b 	eor.w	fp, r0, fp
    2c16:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    2c18:	f8cd c09c 	str.w	ip, [sp, #156]	; 0x9c
    2c1c:	9f2b      	ldr	r7, [sp, #172]	; 0xac
    2c1e:	9c1d      	ldr	r4, [sp, #116]	; 0x74
    2c20:	19d2      	adds	r2, r2, r7
    2c22:	9f32      	ldr	r7, [sp, #200]	; 0xc8
    2c24:	9d28      	ldr	r5, [sp, #160]	; 0xa0
    2c26:	eb44 0407 	adc.w	r4, r4, r7
    2c2a:	9f33      	ldr	r7, [sp, #204]	; 0xcc
    2c2c:	1992      	adds	r2, r2, r6
    2c2e:	9031      	str	r0, [sp, #196]	; 0xc4
    2c30:	ea82 0c07 	eor.w	ip, r2, r7
    2c34:	9f3a      	ldr	r7, [sp, #232]	; 0xe8
    2c36:	eb45 0404 	adc.w	r4, r5, r4
    2c3a:	9822      	ldr	r0, [sp, #136]	; 0x88
    2c3c:	ea84 0e07 	eor.w	lr, r4, r7
    2c40:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    2c42:	eb10 000e 	adds.w	r0, r0, lr
    2c46:	ea87 0a0a 	eor.w	sl, r7, sl
    2c4a:	9f24      	ldr	r7, [sp, #144]	; 0x90
    2c4c:	ea86 0600 	eor.w	r6, r6, r0
    2c50:	eb47 070c 	adc.w	r7, r7, ip
    2c54:	9722      	str	r7, [sp, #136]	; 0x88
    2c56:	462f      	mov	r7, r5
    2c58:	9d22      	ldr	r5, [sp, #136]	; 0x88
    2c5a:	ea4f 6816 	mov.w	r8, r6, lsr #24
    2c5e:	407d      	eors	r5, r7
    2c60:	9f11      	ldr	r7, [sp, #68]	; 0x44
    2c62:	18ba      	adds	r2, r7, r2
    2c64:	9f12      	ldr	r7, [sp, #72]	; 0x48
    2c66:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
    2c6a:	ea4f 6515 	mov.w	r5, r5, lsr #24
    2c6e:	eb47 0404 	adc.w	r4, r7, r4
    2c72:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
    2c76:	eb12 0908 	adds.w	r9, r2, r8
    2c7a:	ea4f 024b 	mov.w	r2, fp, lsl #1
    2c7e:	eb45 0404 	adc.w	r4, r5, r4
    2c82:	ea89 0e0e 	eor.w	lr, r9, lr
    2c86:	ea84 0c0c 	eor.w	ip, r4, ip
    2c8a:	f8cd 90c8 	str.w	r9, [sp, #200]	; 0xc8
    2c8e:	ea42 79da 	orr.w	r9, r2, sl, lsr #31
    2c92:	ea4f 421e 	mov.w	r2, lr, lsr #16
    2c96:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    2c9a:	f8cd 90e0 	str.w	r9, [sp, #224]	; 0xe0
    2c9e:	ea4a 79db 	orr.w	r9, sl, fp, lsr #31
    2ca2:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
    2ca6:	ea42 490c 	orr.w	r9, r2, ip, lsl #16
    2caa:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    2cae:	464a      	mov	r2, r9
    2cb0:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
    2cb4:	1880      	adds	r0, r0, r2
    2cb6:	9a22      	ldr	r2, [sp, #136]	; 0x88
    2cb8:	9433      	str	r4, [sp, #204]	; 0xcc
    2cba:	4664      	mov	r4, ip
    2cbc:	9024      	str	r0, [sp, #144]	; 0x90
    2cbe:	eb42 0004 	adc.w	r0, r2, r4
    2cc2:	9c05      	ldr	r4, [sp, #20]
    2cc4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2cc6:	9f06      	ldr	r7, [sp, #24]
    2cc8:	9e21      	ldr	r6, [sp, #132]	; 0x84
    2cca:	18a2      	adds	r2, r4, r2
    2ccc:	9022      	str	r0, [sp, #136]	; 0x88
    2cce:	eb47 0006 	adc.w	r0, r7, r6
    2cd2:	1852      	adds	r2, r2, r1
    2cd4:	9f3b      	ldr	r7, [sp, #236]	; 0xec
    2cd6:	eb43 0000 	adc.w	r0, r3, r0
    2cda:	9c24      	ldr	r4, [sp, #144]	; 0x90
    2cdc:	ea80 0e07 	eor.w	lr, r0, r7
    2ce0:	9f22      	ldr	r7, [sp, #136]	; 0x88
    2ce2:	9e34      	ldr	r6, [sp, #208]	; 0xd0
    2ce4:	f8cd 90e4 	str.w	r9, [sp, #228]	; 0xe4
    2ce8:	ea84 0908 	eor.w	r9, r4, r8
    2cec:	9c23      	ldr	r4, [sp, #140]	; 0x8c
    2cee:	407d      	eors	r5, r7
    2cf0:	f8cd c0e8 	str.w	ip, [sp, #232]	; 0xe8
    2cf4:	4056      	eors	r6, r2
    2cf6:	9f25      	ldr	r7, [sp, #148]	; 0x94
    2cf8:	eb14 040e 	adds.w	r4, r4, lr
    2cfc:	ea81 0104 	eor.w	r1, r1, r4
    2d00:	eb47 0c06 	adc.w	ip, r7, r6
    2d04:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2d06:	ea8c 0303 	eor.w	r3, ip, r3
    2d0a:	ea4f 6811 	mov.w	r8, r1, lsr #24
    2d0e:	eb17 0a02 	adds.w	sl, r7, r2
    2d12:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    2d14:	ea4f 0249 	mov.w	r2, r9, lsl #1
    2d18:	eb47 0000 	adc.w	r0, r7, r0
    2d1c:	ea48 2703 	orr.w	r7, r8, r3, lsl #8
    2d20:	0e1b      	lsrs	r3, r3, #24
    2d22:	eb1a 0807 	adds.w	r8, sl, r7
    2d26:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    2d2a:	ea88 0e0e 	eor.w	lr, r8, lr
    2d2e:	eb43 0000 	adc.w	r0, r3, r0
    2d32:	f8cd 80b0 	str.w	r8, [sp, #176]	; 0xb0
    2d36:	4046      	eors	r6, r0
    2d38:	ea42 78d5 	orr.w	r8, r2, r5, lsr #31
    2d3c:	006d      	lsls	r5, r5, #1
    2d3e:	f8cd 80ec 	str.w	r8, [sp, #236]	; 0xec
    2d42:	ea45 78d9 	orr.w	r8, r5, r9, lsr #31
    2d46:	ea4f 451e 	mov.w	r5, lr, lsr #16
    2d4a:	ea45 4206 	orr.w	r2, r5, r6, lsl #16
    2d4e:	0c36      	lsrs	r6, r6, #16
    2d50:	ea46 4e0e 	orr.w	lr, r6, lr, lsl #16
    2d54:	9916      	ldr	r1, [sp, #88]	; 0x58
    2d56:	9e2e      	ldr	r6, [sp, #184]	; 0xb8
    2d58:	18a4      	adds	r4, r4, r2
    2d5a:	eb4c 0c0e 	adc.w	ip, ip, lr
    2d5e:	9225      	str	r2, [sp, #148]	; 0x94
    2d60:	1989      	adds	r1, r1, r6
    2d62:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    2d64:	9e2f      	ldr	r6, [sp, #188]	; 0xbc
    2d66:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    2d68:	eb42 0606 	adc.w	r6, r2, r6
    2d6c:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    2d6e:	1949      	adds	r1, r1, r5
    2d70:	9034      	str	r0, [sp, #208]	; 0xd0
    2d72:	eb42 0606 	adc.w	r6, r2, r6
    2d76:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    2d78:	9826      	ldr	r0, [sp, #152]	; 0x98
    2d7a:	ea81 0902 	eor.w	r9, r1, r2
    2d7e:	9a3d      	ldr	r2, [sp, #244]	; 0xf4
    2d80:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    2d84:	ea84 0807 	eor.w	r8, r4, r7
    2d88:	ea86 0a02 	eor.w	sl, r6, r2
    2d8c:	ea8c 0203 	eor.w	r2, ip, r3
    2d90:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    2d92:	eb10 000a 	adds.w	r0, r0, sl
    2d96:	ea80 0b05 	eor.w	fp, r0, r5
    2d9a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2d9c:	eb43 0709 	adc.w	r7, r3, r9
    2da0:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    2da2:	1869      	adds	r1, r5, r1
    2da4:	f8cd e0f8 	str.w	lr, [sp, #248]	; 0xf8
    2da8:	ea87 0303 	eor.w	r3, r7, r3
    2dac:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    2dae:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    2db2:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    2db6:	ea4f 6313 	mov.w	r3, r3, lsr #24
    2dba:	eb45 0606 	adc.w	r6, r5, r6
    2dbe:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    2dc2:	eb11 0b0e 	adds.w	fp, r1, lr
    2dc6:	ea4f 0148 	mov.w	r1, r8, lsl #1
    2dca:	eb43 0606 	adc.w	r6, r3, r6
    2dce:	ea8b 0a0a 	eor.w	sl, fp, sl
    2dd2:	ea86 0909 	eor.w	r9, r6, r9
    2dd6:	f8cd b0a4 	str.w	fp, [sp, #164]	; 0xa4
    2dda:	ea41 7bd2 	orr.w	fp, r1, r2, lsr #31
    2dde:	0052      	lsls	r2, r2, #1
    2de0:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
    2de4:	ea4f 421a 	mov.w	r2, sl, lsr #16
    2de8:	ea42 4109 	orr.w	r1, r2, r9, lsl #16
    2dec:	ea4f 4919 	mov.w	r9, r9, lsr #16
    2df0:	1840      	adds	r0, r0, r1
    2df2:	962a      	str	r6, [sp, #168]	; 0xa8
    2df4:	f8cd 80dc 	str.w	r8, [sp, #220]	; 0xdc
    2df8:	ea49 480a 	orr.w	r8, r9, sl, lsl #16
    2dfc:	9e2d      	ldr	r6, [sp, #180]	; 0xb4
    2dfe:	4642      	mov	r2, r8
    2e00:	913c      	str	r1, [sp, #240]	; 0xf0
    2e02:	eb47 0702 	adc.w	r7, r7, r2
    2e06:	9916      	ldr	r1, [sp, #88]	; 0x58
    2e08:	ea80 0e0e 	eor.w	lr, r0, lr
    2e0c:	9d30      	ldr	r5, [sp, #192]	; 0xc0
    2e0e:	407b      	eors	r3, r7
    2e10:	1989      	adds	r1, r1, r6
    2e12:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    2e14:	f8cd 80f4 	str.w	r8, [sp, #244]	; 0xf4
    2e18:	eb46 0905 	adc.w	r9, r6, r5
    2e1c:	ea4f 064e 	mov.w	r6, lr, lsl #1
    2e20:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
    2e24:	9d39      	ldr	r5, [sp, #228]	; 0xe4
    2e26:	1989      	adds	r1, r1, r6
    2e28:	ea4f 0343 	mov.w	r3, r3, lsl #1
    2e2c:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    2e30:	ea81 0e05 	eor.w	lr, r1, r5
    2e34:	9d3a      	ldr	r5, [sp, #232]	; 0xe8
    2e36:	eb43 0909 	adc.w	r9, r3, r9
    2e3a:	ea89 0805 	eor.w	r8, r9, r5
    2e3e:	9d07      	ldr	r5, [sp, #28]
    2e40:	eb14 0408 	adds.w	r4, r4, r8
    2e44:	eb4c 0c0e 	adc.w	ip, ip, lr
    2e48:	4066      	eors	r6, r4
    2e4a:	ea8c 0303 	eor.w	r3, ip, r3
    2e4e:	1869      	adds	r1, r5, r1
    2e50:	ea4f 6a16 	mov.w	sl, r6, lsr #24
    2e54:	9d08      	ldr	r5, [sp, #32]
    2e56:	ea4a 2a03 	orr.w	sl, sl, r3, lsl #8
    2e5a:	ea4f 6313 	mov.w	r3, r3, lsr #24
    2e5e:	eb45 0909 	adc.w	r9, r5, r9
    2e62:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
    2e66:	eb11 020a 	adds.w	r2, r1, sl
    2e6a:	9e32      	ldr	r6, [sp, #200]	; 0xc8
    2e6c:	eb43 0909 	adc.w	r9, r3, r9
    2e70:	ea82 0808 	eor.w	r8, r2, r8
    2e74:	ea89 0e0e 	eor.w	lr, r9, lr
    2e78:	f8cd 90b8 	str.w	r9, [sp, #184]	; 0xb8
    2e7c:	ea4f 4118 	mov.w	r1, r8, lsr #16
    2e80:	922d      	str	r2, [sp, #180]	; 0xb4
    2e82:	ea41 490e 	orr.w	r9, r1, lr, lsl #16
    2e86:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
    2e8a:	464d      	mov	r5, r9
    2e8c:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    2e90:	1961      	adds	r1, r4, r5
    2e92:	9121      	str	r1, [sp, #132]	; 0x84
    2e94:	9901      	ldr	r1, [sp, #4]
    2e96:	eb4c 0c0e 	adc.w	ip, ip, lr
    2e9a:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    2e9c:	1989      	adds	r1, r1, r6
    2e9e:	9e33      	ldr	r6, [sp, #204]	; 0xcc
    2ea0:	9d28      	ldr	r5, [sp, #160]	; 0xa0
    2ea2:	eb44 0606 	adc.w	r6, r4, r6
    2ea6:	9c38      	ldr	r4, [sp, #224]	; 0xe0
    2ea8:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    2eaa:	1909      	adds	r1, r1, r4
    2eac:	f8cd e0e8 	str.w	lr, [sp, #232]	; 0xe8
    2eb0:	eb45 0606 	adc.w	r6, r5, r6
    2eb4:	9d25      	ldr	r5, [sp, #148]	; 0x94
    2eb6:	ea86 0e02 	eor.w	lr, r6, r2
    2eba:	f8cd 90e4 	str.w	r9, [sp, #228]	; 0xe4
    2ebe:	eb10 090e 	adds.w	r9, r0, lr
    2ec2:	4660      	mov	r0, ip
    2ec4:	ea85 0501 	eor.w	r5, r5, r1
    2ec8:	ea83 0300 	eor.w	r3, r3, r0
    2ecc:	9828      	ldr	r0, [sp, #160]	; 0xa0
    2ece:	eb47 0705 	adc.w	r7, r7, r5
    2ed2:	ea89 0804 	eor.w	r8, r9, r4
    2ed6:	9a21      	ldr	r2, [sp, #132]	; 0x84
    2ed8:	ea87 0400 	eor.w	r4, r7, r0
    2edc:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2ede:	f8cd c08c 	str.w	ip, [sp, #140]	; 0x8c
    2ee2:	ea4f 6c18 	mov.w	ip, r8, lsr #24
    2ee6:	1841      	adds	r1, r0, r1
    2ee8:	980c      	ldr	r0, [sp, #48]	; 0x30
    2eea:	ea82 0a0a 	eor.w	sl, r2, sl
    2eee:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
    2ef2:	ea4f 6414 	mov.w	r4, r4, lsr #24
    2ef6:	eb40 0606 	adc.w	r6, r0, r6
    2efa:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
    2efe:	eb11 080c 	adds.w	r8, r1, ip
    2f02:	eb44 0206 	adc.w	r2, r4, r6
    2f06:	ea88 0e0e 	eor.w	lr, r8, lr
    2f0a:	ea4f 014a 	mov.w	r1, sl, lsl #1
    2f0e:	4055      	eors	r5, r2
    2f10:	f8cd 80bc 	str.w	r8, [sp, #188]	; 0xbc
    2f14:	ea41 78d3 	orr.w	r8, r1, r3, lsr #31
    2f18:	005b      	lsls	r3, r3, #1
    2f1a:	f8cd 80e0 	str.w	r8, [sp, #224]	; 0xe0
    2f1e:	ea43 78da 	orr.w	r8, r3, sl, lsr #31
    2f22:	ea4f 431e 	mov.w	r3, lr, lsr #16
    2f26:	f8cd 80a0 	str.w	r8, [sp, #160]	; 0xa0
    2f2a:	ea43 4805 	orr.w	r8, r3, r5, lsl #16
    2f2e:	0c2d      	lsrs	r5, r5, #16
    2f30:	eb19 0308 	adds.w	r3, r9, r8
    2f34:	ea45 4e0e 	orr.w	lr, r5, lr, lsl #16
    2f38:	9325      	str	r3, [sp, #148]	; 0x94
    2f3a:	4670      	mov	r0, lr
    2f3c:	9912      	ldr	r1, [sp, #72]	; 0x48
    2f3e:	eb47 0300 	adc.w	r3, r7, r0
    2f42:	9f11      	ldr	r7, [sp, #68]	; 0x44
    2f44:	9326      	str	r3, [sp, #152]	; 0x98
    2f46:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2f48:	9230      	str	r2, [sp, #192]	; 0xc0
    2f4a:	f8cd 80f8 	str.w	r8, [sp, #248]	; 0xf8
    2f4e:	18fb      	adds	r3, r7, r3
    2f50:	f8cd e0fc 	str.w	lr, [sp, #252]	; 0xfc
    2f54:	9e34      	ldr	r6, [sp, #208]	; 0xd0
    2f56:	9d3b      	ldr	r5, [sp, #236]	; 0xec
    2f58:	9f25      	ldr	r7, [sp, #148]	; 0x94
    2f5a:	eb41 0106 	adc.w	r1, r1, r6
    2f5e:	9e2b      	ldr	r6, [sp, #172]	; 0xac
    2f60:	195b      	adds	r3, r3, r5
    2f62:	983d      	ldr	r0, [sp, #244]	; 0xf4
    2f64:	ea87 0c0c 	eor.w	ip, r7, ip
    2f68:	eb46 0101 	adc.w	r1, r6, r1
    2f6c:	9f31      	ldr	r7, [sp, #196]	; 0xc4
    2f6e:	4048      	eors	r0, r1
    2f70:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    2f72:	183e      	adds	r6, r7, r0
    2f74:	9f26      	ldr	r7, [sp, #152]	; 0x98
    2f76:	ea82 0203 	eor.w	r2, r2, r3
    2f7a:	ea86 0e05 	eor.w	lr, r6, r5
    2f7e:	ea84 0407 	eor.w	r4, r4, r7
    2f82:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    2f84:	ea4f 691e 	mov.w	r9, lr, lsr #24
    2f88:	ea4f 084c 	mov.w	r8, ip, lsl #1
    2f8c:	eb47 0a02 	adc.w	sl, r7, r2
    2f90:	9f2b      	ldr	r7, [sp, #172]	; 0xac
    2f92:	ea48 78d4 	orr.w	r8, r8, r4, lsr #31
    2f96:	0064      	lsls	r4, r4, #1
    2f98:	ea8a 0507 	eor.w	r5, sl, r7
    2f9c:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    2f9e:	ea44 7cdc 	orr.w	ip, r4, ip, lsr #31
    2fa2:	f8cd c0cc 	str.w	ip, [sp, #204]	; 0xcc
    2fa6:	18fb      	adds	r3, r7, r3
    2fa8:	9f10      	ldr	r7, [sp, #64]	; 0x40
    2faa:	ea49 2905 	orr.w	r9, r9, r5, lsl #8
    2fae:	ea4f 6515 	mov.w	r5, r5, lsr #24
    2fb2:	eb47 0101 	adc.w	r1, r7, r1
    2fb6:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    2fba:	eb13 0e09 	adds.w	lr, r3, r9
    2fbe:	9f06      	ldr	r7, [sp, #24]
    2fc0:	4673      	mov	r3, lr
    2fc2:	eb45 0101 	adc.w	r1, r5, r1
    2fc6:	4058      	eors	r0, r3
    2fc8:	404a      	eors	r2, r1
    2fca:	912c      	str	r1, [sp, #176]	; 0xb0
    2fcc:	0c03      	lsrs	r3, r0, #16
    2fce:	f8cd e0ac 	str.w	lr, [sp, #172]	; 0xac
    2fd2:	ea43 4c02 	orr.w	ip, r3, r2, lsl #16
    2fd6:	0c12      	lsrs	r2, r2, #16
    2fd8:	4664      	mov	r4, ip
    2fda:	ea42 4c00 	orr.w	ip, r2, r0, lsl #16
    2fde:	1933      	adds	r3, r6, r4
    2fe0:	9e05      	ldr	r6, [sp, #20]
    2fe2:	9327      	str	r3, [sp, #156]	; 0x9c
    2fe4:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    2fe6:	f8cd c0ec 	str.w	ip, [sp, #236]	; 0xec
    2fea:	eb4a 0c0c 	adc.w	ip, sl, ip
    2fee:	18f1      	adds	r1, r6, r3
    2ff0:	9e2a      	ldr	r6, [sp, #168]	; 0xa8
    2ff2:	9434      	str	r4, [sp, #208]	; 0xd0
    2ff4:	ea8c 0505 	eor.w	r5, ip, r5
    2ff8:	9c37      	ldr	r4, [sp, #220]	; 0xdc
    2ffa:	eb47 0606 	adc.w	r6, r7, r6
    2ffe:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    3000:	eb11 010b 	adds.w	r1, r1, fp
    3004:	eb44 0606 	adc.w	r6, r4, r6
    3008:	9a35      	ldr	r2, [sp, #212]	; 0xd4
    300a:	ea86 0a03 	eor.w	sl, r6, r3
    300e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    3010:	404a      	eors	r2, r1
    3012:	ea83 0909 	eor.w	r9, r3, r9
    3016:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3018:	eb13 000a 	adds.w	r0, r3, sl
    301c:	9b22      	ldr	r3, [sp, #136]	; 0x88
    301e:	ea80 0b0b 	eor.w	fp, r0, fp
    3022:	eb43 0702 	adc.w	r7, r3, r2
    3026:	ea87 0304 	eor.w	r3, r7, r4
    302a:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    302c:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    3030:	1861      	adds	r1, r4, r1
    3032:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    3034:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    3038:	ea4f 6313 	mov.w	r3, r3, lsr #24
    303c:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    3040:	eb44 0606 	adc.w	r6, r4, r6
    3044:	eb11 0b0e 	adds.w	fp, r1, lr
    3048:	465c      	mov	r4, fp
    304a:	eb43 0606 	adc.w	r6, r3, r6
    304e:	ea84 0a0a 	eor.w	sl, r4, sl
    3052:	4072      	eors	r2, r6
    3054:	9632      	str	r6, [sp, #200]	; 0xc8
    3056:	ea4f 0649 	mov.w	r6, r9, lsl #1
    305a:	ea46 76d5 	orr.w	r6, r6, r5, lsr #31
    305e:	006d      	lsls	r5, r5, #1
    3060:	ea45 79d9 	orr.w	r9, r5, r9, lsr #31
    3064:	ea4f 451a 	mov.w	r5, sl, lsr #16
    3068:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    306c:	9431      	str	r4, [sp, #196]	; 0xc4
    306e:	0c12      	lsrs	r2, r2, #16
    3070:	f8cd 90a4 	str.w	r9, [sp, #164]	; 0xa4
    3074:	9c02      	ldr	r4, [sp, #8]
    3076:	469b      	mov	fp, r3
    3078:	992d      	ldr	r1, [sp, #180]	; 0xb4
    307a:	1943      	adds	r3, r0, r5
    307c:	ea42 420a 	orr.w	r2, r2, sl, lsl #16
    3080:	9322      	str	r3, [sp, #136]	; 0x88
    3082:	eb47 0702 	adc.w	r7, r7, r2
    3086:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    3088:	1861      	adds	r1, r4, r1
    308a:	9c20      	ldr	r4, [sp, #128]	; 0x80
    308c:	9822      	ldr	r0, [sp, #136]	; 0x88
    308e:	eb44 0903 	adc.w	r9, r4, r3
    3092:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    3094:	eb11 0108 	adds.w	r1, r1, r8
    3098:	9c27      	ldr	r4, [sp, #156]	; 0x9c
    309a:	eb43 0909 	adc.w	r9, r3, r9
    309e:	404d      	eors	r5, r1
    30a0:	ea89 0202 	eor.w	r2, r9, r2
    30a4:	ea80 0e0e 	eor.w	lr, r0, lr
    30a8:	18a4      	adds	r4, r4, r2
    30aa:	4658      	mov	r0, fp
    30ac:	eb4c 0c05 	adc.w	ip, ip, r5
    30b0:	ea84 0808 	eor.w	r8, r4, r8
    30b4:	ea8c 0a03 	eor.w	sl, ip, r3
    30b8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    30ba:	ea4f 6b18 	mov.w	fp, r8, lsr #24
    30be:	4078      	eors	r0, r7
    30c0:	1859      	adds	r1, r3, r1
    30c2:	9b19      	ldr	r3, [sp, #100]	; 0x64
    30c4:	ea4b 2b0a 	orr.w	fp, fp, sl, lsl #8
    30c8:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    30cc:	eb43 0909 	adc.w	r9, r3, r9
    30d0:	ea4a 2a08 	orr.w	sl, sl, r8, lsl #8
    30d4:	eb11 080b 	adds.w	r8, r1, fp
    30d8:	4641      	mov	r1, r8
    30da:	eb4a 0809 	adc.w	r8, sl, r9
    30de:	4643      	mov	r3, r8
    30e0:	ea82 0801 	eor.w	r8, r2, r1
    30e4:	405d      	eors	r5, r3
    30e6:	932e      	str	r3, [sp, #184]	; 0xb8
    30e8:	0043      	lsls	r3, r0, #1
    30ea:	912d      	str	r1, [sp, #180]	; 0xb4
    30ec:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    30f0:	ea4f 014e 	mov.w	r1, lr, lsl #1
    30f4:	ea4f 4e18 	mov.w	lr, r8, lsr #16
    30f8:	ea41 71d0 	orr.w	r1, r1, r0, lsr #31
    30fc:	ea4e 4e05 	orr.w	lr, lr, r5, lsl #16
    3100:	0c2d      	lsrs	r5, r5, #16
    3102:	4672      	mov	r2, lr
    3104:	9235      	str	r2, [sp, #212]	; 0xd4
    3106:	18a4      	adds	r4, r4, r2
    3108:	9a14      	ldr	r2, [sp, #80]	; 0x50
    310a:	4620      	mov	r0, r4
    310c:	9c2f      	ldr	r4, [sp, #188]	; 0xbc
    310e:	ea45 4e08 	orr.w	lr, r5, r8, lsl #16
    3112:	9d30      	ldr	r5, [sp, #192]	; 0xc0
    3114:	eb4c 0c0e 	adc.w	ip, ip, lr
    3118:	1912      	adds	r2, r2, r4
    311a:	9c15      	ldr	r4, [sp, #84]	; 0x54
    311c:	ea80 0b0b 	eor.w	fp, r0, fp
    3120:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
    3124:	eb44 0405 	adc.w	r4, r4, r5
    3128:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    312a:	1992      	adds	r2, r2, r6
    312c:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    3130:	eb45 0404 	adc.w	r4, r5, r4
    3134:	9d39      	ldr	r5, [sp, #228]	; 0xe4
    3136:	902f      	str	r0, [sp, #188]	; 0xbc
    3138:	ea82 0c05 	eor.w	ip, r2, r5
    313c:	9d3a      	ldr	r5, [sp, #232]	; 0xe8
    313e:	9822      	ldr	r0, [sp, #136]	; 0x88
    3140:	ea84 0e05 	eor.w	lr, r4, r5
    3144:	9d24      	ldr	r5, [sp, #144]	; 0x90
    3146:	eb10 000e 	adds.w	r0, r0, lr
    314a:	ea85 0a0a 	eor.w	sl, r5, sl
    314e:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    3150:	ea86 0900 	eor.w	r9, r6, r0
    3154:	eb47 070c 	adc.w	r7, r7, ip
    3158:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    315a:	407d      	eors	r5, r7
    315c:	ea4f 6819 	mov.w	r8, r9, lsr #24
    3160:	18b2      	adds	r2, r6, r2
    3162:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    3164:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
    3168:	ea4f 6515 	mov.w	r5, r5, lsr #24
    316c:	eb46 0404 	adc.w	r4, r6, r4
    3170:	ea45 2509 	orr.w	r5, r5, r9, lsl #8
    3174:	eb12 0908 	adds.w	r9, r2, r8
    3178:	f8cd 90c0 	str.w	r9, [sp, #192]	; 0xc0
    317c:	eb45 0204 	adc.w	r2, r5, r4
    3180:	ea89 0e0e 	eor.w	lr, r9, lr
    3184:	ea82 0c0c 	eor.w	ip, r2, ip
    3188:	9233      	str	r2, [sp, #204]	; 0xcc
    318a:	ea4f 024b 	mov.w	r2, fp, lsl #1
    318e:	ea42 79da 	orr.w	r9, r2, sl, lsr #31
    3192:	ea4f 421e 	mov.w	r2, lr, lsr #16
    3196:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    319a:	f8cd 90a4 	str.w	r9, [sp, #164]	; 0xa4
    319e:	ea4a 79db 	orr.w	r9, sl, fp, lsr #31
    31a2:	f8cd 90dc 	str.w	r9, [sp, #220]	; 0xdc
    31a6:	ea42 490c 	orr.w	r9, r2, ip, lsl #16
    31aa:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    31ae:	464e      	mov	r6, r9
    31b0:	f8cd 90e4 	str.w	r9, [sp, #228]	; 0xe4
    31b4:	1980      	adds	r0, r0, r6
    31b6:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
    31ba:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    31bc:	4664      	mov	r4, ip
    31be:	9022      	str	r0, [sp, #136]	; 0x88
    31c0:	eb47 0704 	adc.w	r7, r7, r4
    31c4:	9809      	ldr	r0, [sp, #36]	; 0x24
    31c6:	9e2c      	ldr	r6, [sp, #176]	; 0xb0
    31c8:	1882      	adds	r2, r0, r2
    31ca:	980a      	ldr	r0, [sp, #40]	; 0x28
    31cc:	9727      	str	r7, [sp, #156]	; 0x9c
    31ce:	9f22      	ldr	r7, [sp, #136]	; 0x88
    31d0:	eb40 0006 	adc.w	r0, r0, r6
    31d4:	9c3f      	ldr	r4, [sp, #252]	; 0xfc
    31d6:	1852      	adds	r2, r2, r1
    31d8:	ea87 0908 	eor.w	r9, r7, r8
    31dc:	eb43 0000 	adc.w	r0, r3, r0
    31e0:	9f21      	ldr	r7, [sp, #132]	; 0x84
    31e2:	ea80 0e04 	eor.w	lr, r0, r4
    31e6:	9e3e      	ldr	r6, [sp, #248]	; 0xf8
    31e8:	eb17 040e 	adds.w	r4, r7, lr
    31ec:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    31ee:	ea82 0606 	eor.w	r6, r2, r6
    31f2:	ea81 0104 	eor.w	r1, r1, r4
    31f6:	ea85 0507 	eor.w	r5, r5, r7
    31fa:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    31fc:	f8cd c0e8 	str.w	ip, [sp, #232]	; 0xe8
    3200:	ea4f 6811 	mov.w	r8, r1, lsr #24
    3204:	eb47 0c06 	adc.w	ip, r7, r6
    3208:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    320a:	ea8c 0303 	eor.w	r3, ip, r3
    320e:	eb17 0a02 	adds.w	sl, r7, r2
    3212:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3214:	ea48 2703 	orr.w	r7, r8, r3, lsl #8
    3218:	ea4f 6313 	mov.w	r3, r3, lsr #24
    321c:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    3220:	eb42 0000 	adc.w	r0, r2, r0
    3224:	eb1a 0807 	adds.w	r8, sl, r7
    3228:	ea4f 0249 	mov.w	r2, r9, lsl #1
    322c:	eb43 0000 	adc.w	r0, r3, r0
    3230:	ea88 0e0e 	eor.w	lr, r8, lr
    3234:	4046      	eors	r6, r0
    3236:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    323a:	ea42 78d5 	orr.w	r8, r2, r5, lsr #31
    323e:	006d      	lsls	r5, r5, #1
    3240:	f8cd 80f0 	str.w	r8, [sp, #240]	; 0xf0
    3244:	ea45 78d9 	orr.w	r8, r5, r9, lsr #31
    3248:	ea4f 451e 	mov.w	r5, lr, lsr #16
    324c:	902c      	str	r0, [sp, #176]	; 0xb0
    324e:	ea45 4206 	orr.w	r2, r5, r6, lsl #16
    3252:	0c36      	lsrs	r6, r6, #16
    3254:	ea46 4e0e 	orr.w	lr, r6, lr, lsl #16
    3258:	9d1c      	ldr	r5, [sp, #112]	; 0x70
    325a:	9e31      	ldr	r6, [sp, #196]	; 0xc4
    325c:	18a4      	adds	r4, r4, r2
    325e:	eb4c 0c0e 	adc.w	ip, ip, lr
    3262:	923d      	str	r2, [sp, #244]	; 0xf4
    3264:	19a9      	adds	r1, r5, r6
    3266:	9d32      	ldr	r5, [sp, #200]	; 0xc8
    3268:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    326a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    326c:	eb46 0605 	adc.w	r6, r6, r5
    3270:	9d38      	ldr	r5, [sp, #224]	; 0xe0
    3272:	983b      	ldr	r0, [sp, #236]	; 0xec
    3274:	1949      	adds	r1, r1, r5
    3276:	f8cd 80a8 	str.w	r8, [sp, #168]	; 0xa8
    327a:	eb42 0606 	adc.w	r6, r2, r6
    327e:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    3280:	ea86 0a00 	eor.w	sl, r6, r0
    3284:	ea84 0807 	eor.w	r8, r4, r7
    3288:	ea81 0902 	eor.w	r9, r1, r2
    328c:	9a25      	ldr	r2, [sp, #148]	; 0x94
    328e:	f8cd e0f8 	str.w	lr, [sp, #248]	; 0xf8
    3292:	eb12 000a 	adds.w	r0, r2, sl
    3296:	ea8c 0203 	eor.w	r2, ip, r3
    329a:	9b26      	ldr	r3, [sp, #152]	; 0x98
    329c:	ea80 0b05 	eor.w	fp, r0, r5
    32a0:	9d28      	ldr	r5, [sp, #160]	; 0xa0
    32a2:	eb43 0709 	adc.w	r7, r3, r9
    32a6:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    32aa:	ea87 0305 	eor.w	r3, r7, r5
    32ae:	9d03      	ldr	r5, [sp, #12]
    32b0:	1869      	adds	r1, r5, r1
    32b2:	9d04      	ldr	r5, [sp, #16]
    32b4:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    32b8:	ea4f 6313 	mov.w	r3, r3, lsr #24
    32bc:	eb45 0606 	adc.w	r6, r5, r6
    32c0:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    32c4:	eb11 0b0e 	adds.w	fp, r1, lr
    32c8:	ea4f 0148 	mov.w	r1, r8, lsl #1
    32cc:	eb43 0606 	adc.w	r6, r3, r6
    32d0:	9621      	str	r6, [sp, #132]	; 0x84
    32d2:	9e21      	ldr	r6, [sp, #132]	; 0x84
    32d4:	ea8b 0a0a 	eor.w	sl, fp, sl
    32d8:	f8cd b0c4 	str.w	fp, [sp, #196]	; 0xc4
    32dc:	ea41 7bd2 	orr.w	fp, r1, r2, lsr #31
    32e0:	ea86 0909 	eor.w	r9, r6, r9
    32e4:	0052      	lsls	r2, r2, #1
    32e6:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
    32ea:	ea4f 421a 	mov.w	r2, sl, lsr #16
    32ee:	ea42 4109 	orr.w	r1, r2, r9, lsl #16
    32f2:	ea4f 4919 	mov.w	r9, r9, lsr #16
    32f6:	f8cd 80d0 	str.w	r8, [sp, #208]	; 0xd0
    32fa:	ea49 480a 	orr.w	r8, r9, sl, lsl #16
    32fe:	1840      	adds	r0, r0, r1
    3300:	4646      	mov	r6, r8
    3302:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    3304:	eb47 0706 	adc.w	r7, r7, r6
    3308:	9e03      	ldr	r6, [sp, #12]
    330a:	ea80 0e0e 	eor.w	lr, r0, lr
    330e:	407b      	eors	r3, r7
    3310:	9138      	str	r1, [sp, #224]	; 0xe0
    3312:	18b1      	adds	r1, r6, r2
    3314:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    3316:	ea4f 064e 	mov.w	r6, lr, lsl #1
    331a:	f8cd 80ec 	str.w	r8, [sp, #236]	; 0xec
    331e:	eb45 0902 	adc.w	r9, r5, r2
    3322:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
    3326:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    3328:	1989      	adds	r1, r1, r6
    332a:	ea4f 0343 	mov.w	r3, r3, lsl #1
    332e:	9d05      	ldr	r5, [sp, #20]
    3330:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    3334:	ea81 0e02 	eor.w	lr, r1, r2
    3338:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
    333a:	eb43 0909 	adc.w	r9, r3, r9
    333e:	ea89 0802 	eor.w	r8, r9, r2
    3342:	9a33      	ldr	r2, [sp, #204]	; 0xcc
    3344:	eb14 0408 	adds.w	r4, r4, r8
    3348:	eb4c 0c0e 	adc.w	ip, ip, lr
    334c:	4066      	eors	r6, r4
    334e:	ea8c 0303 	eor.w	r3, ip, r3
    3352:	1869      	adds	r1, r5, r1
    3354:	ea4f 6a16 	mov.w	sl, r6, lsr #24
    3358:	9d06      	ldr	r5, [sp, #24]
    335a:	ea4a 2a03 	orr.w	sl, sl, r3, lsl #8
    335e:	ea4f 6313 	mov.w	r3, r3, lsr #24
    3362:	eb45 0909 	adc.w	r9, r5, r9
    3366:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
    336a:	eb11 010a 	adds.w	r1, r1, sl
    336e:	912d      	str	r1, [sp, #180]	; 0xb4
    3370:	eb43 0909 	adc.w	r9, r3, r9
    3374:	ea81 0808 	eor.w	r8, r1, r8
    3378:	ea89 0e0e 	eor.w	lr, r9, lr
    337c:	f8cd 90b8 	str.w	r9, [sp, #184]	; 0xb8
    3380:	ea4f 4118 	mov.w	r1, r8, lsr #16
    3384:	9d3d      	ldr	r5, [sp, #244]	; 0xf4
    3386:	ea41 490e 	orr.w	r9, r1, lr, lsl #16
    338a:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
    338e:	464e      	mov	r6, r9
    3390:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    3394:	19a4      	adds	r4, r4, r6
    3396:	9e30      	ldr	r6, [sp, #192]	; 0xc0
    3398:	9423      	str	r4, [sp, #140]	; 0x8c
    339a:	eb4c 0c0e 	adc.w	ip, ip, lr
    339e:	9c07      	ldr	r4, [sp, #28]
    33a0:	f8cd e0e8 	str.w	lr, [sp, #232]	; 0xe8
    33a4:	19a1      	adds	r1, r4, r6
    33a6:	9e08      	ldr	r6, [sp, #32]
    33a8:	9c37      	ldr	r4, [sp, #220]	; 0xdc
    33aa:	eb46 0602 	adc.w	r6, r6, r2
    33ae:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    33b0:	f8cd 90e4 	str.w	r9, [sp, #228]	; 0xe4
    33b4:	1889      	adds	r1, r1, r2
    33b6:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    33b8:	eb44 0606 	adc.w	r6, r4, r6
    33bc:	404d      	eors	r5, r1
    33be:	ea86 0e02 	eor.w	lr, r6, r2
    33c2:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    33c4:	eb10 000e 	adds.w	r0, r0, lr
    33c8:	f8cd c094 	str.w	ip, [sp, #148]	; 0x94
    33cc:	ea82 0a0a 	eor.w	sl, r2, sl
    33d0:	4662      	mov	r2, ip
    33d2:	ea83 0302 	eor.w	r3, r3, r2
    33d6:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    33d8:	eb47 0705 	adc.w	r7, r7, r5
    33dc:	ea80 0802 	eor.w	r8, r0, r2
    33e0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    33e2:	407c      	eors	r4, r7
    33e4:	1851      	adds	r1, r2, r1
    33e6:	ea4f 6c18 	mov.w	ip, r8, lsr #24
    33ea:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    33ec:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
    33f0:	ea4f 6414 	mov.w	r4, r4, lsr #24
    33f4:	eb42 0606 	adc.w	r6, r2, r6
    33f8:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
    33fc:	eb11 080c 	adds.w	r8, r1, ip
    3400:	ea4f 014a 	mov.w	r1, sl, lsl #1
    3404:	eb44 0606 	adc.w	r6, r4, r6
    3408:	ea88 0e0e 	eor.w	lr, r8, lr
    340c:	4075      	eors	r5, r6
    340e:	f8cd 80c0 	str.w	r8, [sp, #192]	; 0xc0
    3412:	ea41 78d3 	orr.w	r8, r1, r3, lsr #31
    3416:	005b      	lsls	r3, r3, #1
    3418:	f8cd 80a0 	str.w	r8, [sp, #160]	; 0xa0
    341c:	ea43 78da 	orr.w	r8, r3, sl, lsr #31
    3420:	ea4f 431e 	mov.w	r3, lr, lsr #16
    3424:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    3428:	ea43 4805 	orr.w	r8, r3, r5, lsl #16
    342c:	0c2d      	lsrs	r5, r5, #16
    342e:	4643      	mov	r3, r8
    3430:	ea45 4e0e 	orr.w	lr, r5, lr, lsl #16
    3434:	18c0      	adds	r0, r0, r3
    3436:	4675      	mov	r5, lr
    3438:	eb47 0305 	adc.w	r3, r7, r5
    343c:	9632      	str	r6, [sp, #200]	; 0xc8
    343e:	9326      	str	r3, [sp, #152]	; 0x98
    3440:	4606      	mov	r6, r0
    3442:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3444:	ea86 0c0c 	eor.w	ip, r6, ip
    3448:	980b      	ldr	r0, [sp, #44]	; 0x2c
    344a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    344c:	18c3      	adds	r3, r0, r3
    344e:	980c      	ldr	r0, [sp, #48]	; 0x30
    3450:	9f3c      	ldr	r7, [sp, #240]	; 0xf0
    3452:	eb40 0101 	adc.w	r1, r0, r1
    3456:	982a      	ldr	r0, [sp, #168]	; 0xa8
    3458:	19db      	adds	r3, r3, r7
    345a:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
    345c:	eb40 0101 	adc.w	r1, r0, r1
    3460:	983b      	ldr	r0, [sp, #236]	; 0xec
    3462:	962c      	str	r6, [sp, #176]	; 0xb0
    3464:	4048      	eors	r0, r1
    3466:	9a38      	ldr	r2, [sp, #224]	; 0xe0
    3468:	182e      	adds	r6, r5, r0
    346a:	9d26      	ldr	r5, [sp, #152]	; 0x98
    346c:	ea82 0203 	eor.w	r2, r2, r3
    3470:	f8cd e0f4 	str.w	lr, [sp, #244]	; 0xf4
    3474:	ea84 0405 	eor.w	r4, r4, r5
    3478:	9d24      	ldr	r5, [sp, #144]	; 0x90
    347a:	ea86 0e07 	eor.w	lr, r6, r7
    347e:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    3480:	eb45 0a02 	adc.w	sl, r5, r2
    3484:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
    3486:	18fb      	adds	r3, r7, r3
    3488:	ea4f 691e 	mov.w	r9, lr, lsr #24
    348c:	ea8a 0505 	eor.w	r5, sl, r5
    3490:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    3492:	f8cd 80dc 	str.w	r8, [sp, #220]	; 0xdc
    3496:	ea4f 084c 	mov.w	r8, ip, lsl #1
    349a:	ea49 2905 	orr.w	r9, r9, r5, lsl #8
    349e:	ea4f 6515 	mov.w	r5, r5, lsr #24
    34a2:	eb47 0101 	adc.w	r1, r7, r1
    34a6:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    34aa:	eb13 0e09 	adds.w	lr, r3, r9
    34ae:	ea48 78d4 	orr.w	r8, r8, r4, lsr #31
    34b2:	4673      	mov	r3, lr
    34b4:	eb45 0101 	adc.w	r1, r5, r1
    34b8:	4058      	eors	r0, r3
    34ba:	404a      	eors	r2, r1
    34bc:	0064      	lsls	r4, r4, #1
    34be:	9133      	str	r1, [sp, #204]	; 0xcc
    34c0:	0c03      	lsrs	r3, r0, #16
    34c2:	ea44 7cdc 	orr.w	ip, r4, ip, lsr #31
    34c6:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
    34ca:	ea43 4c02 	orr.w	ip, r3, r2, lsl #16
    34ce:	0c12      	lsrs	r2, r2, #16
    34d0:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    34d2:	4664      	mov	r4, ip
    34d4:	ea42 4c00 	orr.w	ip, r2, r0, lsl #16
    34d8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    34da:	9438      	str	r4, [sp, #224]	; 0xe0
    34dc:	1934      	adds	r4, r6, r4
    34de:	9821      	ldr	r0, [sp, #132]	; 0x84
    34e0:	ea84 0909 	eor.w	r9, r4, r9
    34e4:	f8cd c0ec 	str.w	ip, [sp, #236]	; 0xec
    34e8:	eb4a 0c0c 	adc.w	ip, sl, ip
    34ec:	18d1      	adds	r1, r2, r3
    34ee:	9b10      	ldr	r3, [sp, #64]	; 0x40
    34f0:	f8cd e0bc 	str.w	lr, [sp, #188]	; 0xbc
    34f4:	ea8c 0505 	eor.w	r5, ip, r5
    34f8:	eb43 0600 	adc.w	r6, r3, r0
    34fc:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    34fe:	eb11 010b 	adds.w	r1, r1, fp
    3502:	9836      	ldr	r0, [sp, #216]	; 0xd8
    3504:	eb43 0606 	adc.w	r6, r3, r6
    3508:	9a35      	ldr	r2, [sp, #212]	; 0xd4
    350a:	ea86 0a00 	eor.w	sl, r6, r0
    350e:	9822      	ldr	r0, [sp, #136]	; 0x88
    3510:	ea81 0702 	eor.w	r7, r1, r2
    3514:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    3516:	eb10 000a 	adds.w	r0, r0, sl
    351a:	9721      	str	r7, [sp, #132]	; 0x84
    351c:	ea80 0b0b 	eor.w	fp, r0, fp
    3520:	eb42 0707 	adc.w	r7, r2, r7
    3524:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3526:	407b      	eors	r3, r7
    3528:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    352c:	1851      	adds	r1, r2, r1
    352e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3530:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    3534:	ea4f 6313 	mov.w	r3, r3, lsr #24
    3538:	eb42 0606 	adc.w	r6, r2, r6
    353c:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    3540:	9a21      	ldr	r2, [sp, #132]	; 0x84
    3542:	eb11 0b0e 	adds.w	fp, r1, lr
    3546:	eb43 0606 	adc.w	r6, r3, r6
    354a:	ea8b 0a0a 	eor.w	sl, fp, sl
    354e:	4072      	eors	r2, r6
    3550:	9634      	str	r6, [sp, #208]	; 0xd0
    3552:	ea4f 0649 	mov.w	r6, r9, lsl #1
    3556:	9901      	ldr	r1, [sp, #4]
    3558:	ea46 76d5 	orr.w	r6, r6, r5, lsr #31
    355c:	006d      	lsls	r5, r5, #1
    355e:	ea45 79d9 	orr.w	r9, r5, r9, lsr #31
    3562:	ea4f 451a 	mov.w	r5, sl, lsr #16
    3566:	f8cd b0c4 	str.w	fp, [sp, #196]	; 0xc4
    356a:	ea45 4b02 	orr.w	fp, r5, r2, lsl #16
    356e:	9d2d      	ldr	r5, [sp, #180]	; 0xb4
    3570:	0c12      	lsrs	r2, r2, #16
    3572:	eb10 000b 	adds.w	r0, r0, fp
    3576:	ea42 420a 	orr.w	r2, r2, sl, lsl #16
    357a:	eb47 0702 	adc.w	r7, r7, r2
    357e:	eb11 0a05 	adds.w	sl, r1, r5
    3582:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
    3584:	ea83 0307 	eor.w	r3, r3, r7
    3588:	9913      	ldr	r1, [sp, #76]	; 0x4c
    358a:	ea80 0e0e 	eor.w	lr, r0, lr
    358e:	f8cd 909c 	str.w	r9, [sp, #156]	; 0x9c
    3592:	eb41 0905 	adc.w	r9, r1, r5
    3596:	9d24      	ldr	r5, [sp, #144]	; 0x90
    3598:	eb1a 0108 	adds.w	r1, sl, r8
    359c:	9321      	str	r3, [sp, #132]	; 0x84
    359e:	eb45 0909 	adc.w	r9, r5, r9
    35a2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    35a4:	ea89 0202 	eor.w	r2, r9, r2
    35a8:	ea8b 0501 	eor.w	r5, fp, r1
    35ac:	18a4      	adds	r4, r4, r2
    35ae:	eb4c 0c05 	adc.w	ip, ip, r5
    35b2:	ea84 0808 	eor.w	r8, r4, r8
    35b6:	ea8c 0a03 	eor.w	sl, ip, r3
    35ba:	9b14      	ldr	r3, [sp, #80]	; 0x50
    35bc:	ea4f 6b18 	mov.w	fp, r8, lsr #24
    35c0:	1859      	adds	r1, r3, r1
    35c2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35c4:	ea4b 2b0a 	orr.w	fp, fp, sl, lsl #8
    35c8:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    35cc:	eb43 0909 	adc.w	r9, r3, r9
    35d0:	ea4a 2a08 	orr.w	sl, sl, r8, lsl #8
    35d4:	9b21      	ldr	r3, [sp, #132]	; 0x84
    35d6:	eb11 080b 	adds.w	r8, r1, fp
    35da:	4641      	mov	r1, r8
    35dc:	eb4a 0809 	adc.w	r8, sl, r9
    35e0:	404a      	eors	r2, r1
    35e2:	912d      	str	r1, [sp, #180]	; 0xb4
    35e4:	ea4f 014e 	mov.w	r1, lr, lsl #1
    35e8:	f8cd 80b8 	str.w	r8, [sp, #184]	; 0xb8
    35ec:	ea41 71d3 	orr.w	r1, r1, r3, lsr #31
    35f0:	ea85 0808 	eor.w	r8, r5, r8
    35f4:	005b      	lsls	r3, r3, #1
    35f6:	ea43 73de 	orr.w	r3, r3, lr, lsr #31
    35fa:	ea4f 4e12 	mov.w	lr, r2, lsr #16
    35fe:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    3602:	ea4f 4518 	mov.w	r5, r8, lsr #16
    3606:	f8cd e0a8 	str.w	lr, [sp, #168]	; 0xa8
    360a:	ea45 4e02 	orr.w	lr, r5, r2, lsl #16
    360e:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
    3610:	9a16      	ldr	r2, [sp, #88]	; 0x58
    3612:	1964      	adds	r4, r4, r5
    3614:	9d30      	ldr	r5, [sp, #192]	; 0xc0
    3616:	eb4c 0c0e 	adc.w	ip, ip, lr
    361a:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    361e:	1952      	adds	r2, r2, r5
    3620:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    3624:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    3626:	9421      	str	r4, [sp, #132]	; 0x84
    3628:	9c32      	ldr	r4, [sp, #200]	; 0xc8
    362a:	eb45 0404 	adc.w	r4, r5, r4
    362e:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    3630:	1992      	adds	r2, r2, r6
    3632:	eb45 0404 	adc.w	r4, r5, r4
    3636:	9d39      	ldr	r5, [sp, #228]	; 0xe4
    3638:	ea82 0c05 	eor.w	ip, r2, r5
    363c:	9d3a      	ldr	r5, [sp, #232]	; 0xe8
    363e:	ea84 0e05 	eor.w	lr, r4, r5
    3642:	9d21      	ldr	r5, [sp, #132]	; 0x84
    3644:	ea85 0b0b 	eor.w	fp, r5, fp
    3648:	eb10 050e 	adds.w	r5, r0, lr
    364c:	9822      	ldr	r0, [sp, #136]	; 0x88
    364e:	ea86 0605 	eor.w	r6, r6, r5
    3652:	9524      	str	r5, [sp, #144]	; 0x90
    3654:	eb47 070c 	adc.w	r7, r7, ip
    3658:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    365a:	ea80 0a0a 	eor.w	sl, r0, sl
    365e:	9818      	ldr	r0, [sp, #96]	; 0x60
    3660:	ea4f 6816 	mov.w	r8, r6, lsr #24
    3664:	407d      	eors	r5, r7
    3666:	1882      	adds	r2, r0, r2
    3668:	9819      	ldr	r0, [sp, #100]	; 0x64
    366a:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
    366e:	ea4f 6515 	mov.w	r5, r5, lsr #24
    3672:	eb40 0404 	adc.w	r4, r0, r4
    3676:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
    367a:	eb12 0908 	adds.w	r9, r2, r8
    367e:	ea4f 024b 	mov.w	r2, fp, lsl #1
    3682:	eb45 0404 	adc.w	r4, r5, r4
    3686:	ea89 0e0e 	eor.w	lr, r9, lr
    368a:	ea84 0c0c 	eor.w	ip, r4, ip
    368e:	f8cd 90c0 	str.w	r9, [sp, #192]	; 0xc0
    3692:	ea42 79da 	orr.w	r9, r2, sl, lsr #31
    3696:	ea4f 421e 	mov.w	r2, lr, lsr #16
    369a:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    369e:	9432      	str	r4, [sp, #200]	; 0xc8
    36a0:	f8cd 909c 	str.w	r9, [sp, #156]	; 0x9c
    36a4:	ea4a 79db 	orr.w	r9, sl, fp, lsr #31
    36a8:	9c24      	ldr	r4, [sp, #144]	; 0x90
    36aa:	f8cd 90ac 	str.w	r9, [sp, #172]	; 0xac
    36ae:	ea42 490c 	orr.w	r9, r2, ip, lsl #16
    36b2:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    36b6:	464a      	mov	r2, r9
    36b8:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
    36bc:	18a4      	adds	r4, r4, r2
    36be:	4660      	mov	r0, ip
    36c0:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    36c2:	eb47 0700 	adc.w	r7, r7, r0
    36c6:	982f      	ldr	r0, [sp, #188]	; 0xbc
    36c8:	9724      	str	r7, [sp, #144]	; 0x90
    36ca:	1812      	adds	r2, r2, r0
    36cc:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    36ce:	9833      	ldr	r0, [sp, #204]	; 0xcc
    36d0:	f8cd 90e4 	str.w	r9, [sp, #228]	; 0xe4
    36d4:	ea84 0908 	eor.w	r9, r4, r8
    36d8:	eb47 0000 	adc.w	r0, r7, r0
    36dc:	9f37      	ldr	r7, [sp, #220]	; 0xdc
    36de:	1852      	adds	r2, r2, r1
    36e0:	942f      	str	r4, [sp, #188]	; 0xbc
    36e2:	ea82 0607 	eor.w	r6, r2, r7
    36e6:	9f3d      	ldr	r7, [sp, #244]	; 0xf4
    36e8:	eb43 0000 	adc.w	r0, r3, r0
    36ec:	f8cd c0e8 	str.w	ip, [sp, #232]	; 0xe8
    36f0:	ea80 0e07 	eor.w	lr, r0, r7
    36f4:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    36f6:	eb17 040e 	adds.w	r4, r7, lr
    36fa:	9f24      	ldr	r7, [sp, #144]	; 0x90
    36fc:	ea81 0104 	eor.w	r1, r1, r4
    3700:	ea85 0507 	eor.w	r5, r5, r7
    3704:	9f25      	ldr	r7, [sp, #148]	; 0x94
    3706:	ea4f 6811 	mov.w	r8, r1, lsr #24
    370a:	eb47 0c06 	adc.w	ip, r7, r6
    370e:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    3710:	ea8c 0303 	eor.w	r3, ip, r3
    3714:	eb17 0a02 	adds.w	sl, r7, r2
    3718:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    371a:	ea48 2703 	orr.w	r7, r8, r3, lsl #8
    371e:	ea4f 6313 	mov.w	r3, r3, lsr #24
    3722:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    3726:	eb42 0000 	adc.w	r0, r2, r0
    372a:	eb1a 0807 	adds.w	r8, sl, r7
    372e:	ea4f 0249 	mov.w	r2, r9, lsl #1
    3732:	eb43 0000 	adc.w	r0, r3, r0
    3736:	ea88 0e0e 	eor.w	lr, r8, lr
    373a:	4046      	eors	r6, r0
    373c:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
    3740:	ea42 78d5 	orr.w	r8, r2, r5, lsr #31
    3744:	006d      	lsls	r5, r5, #1
    3746:	9035      	str	r0, [sp, #212]	; 0xd4
    3748:	f8cd 808c 	str.w	r8, [sp, #140]	; 0x8c
    374c:	ea45 78d9 	orr.w	r8, r5, r9, lsr #31
    3750:	ea4f 451e 	mov.w	r5, lr, lsr #16
    3754:	991e      	ldr	r1, [sp, #120]	; 0x78
    3756:	ea45 4506 	orr.w	r5, r5, r6, lsl #16
    375a:	9a31      	ldr	r2, [sp, #196]	; 0xc4
    375c:	0c36      	lsrs	r6, r6, #16
    375e:	1964      	adds	r4, r4, r5
    3760:	ea46 4e0e 	orr.w	lr, r6, lr, lsl #16
    3764:	981f      	ldr	r0, [sp, #124]	; 0x7c
    3766:	eb4c 0c0e 	adc.w	ip, ip, lr
    376a:	1889      	adds	r1, r1, r2
    376c:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    376e:	f8cd 8094 	str.w	r8, [sp, #148]	; 0x94
    3772:	ea84 0807 	eor.w	r8, r4, r7
    3776:	eb40 0602 	adc.w	r6, r0, r2
    377a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    377c:	9829      	ldr	r0, [sp, #164]	; 0xa4
    377e:	1889      	adds	r1, r1, r2
    3780:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3782:	eb40 0606 	adc.w	r6, r0, r6
    3786:	9838      	ldr	r0, [sp, #224]	; 0xe0
    3788:	9f26      	ldr	r7, [sp, #152]	; 0x98
    378a:	ea81 0900 	eor.w	r9, r1, r0
    378e:	983b      	ldr	r0, [sp, #236]	; 0xec
    3790:	f8cd e0dc 	str.w	lr, [sp, #220]	; 0xdc
    3794:	ea86 0a00 	eor.w	sl, r6, r0
    3798:	eb12 000a 	adds.w	r0, r2, sl
    379c:	ea8c 0203 	eor.w	r2, ip, r3
    37a0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    37a2:	eb47 0709 	adc.w	r7, r7, r9
    37a6:	ea80 0b03 	eor.w	fp, r0, r3
    37aa:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    37ac:	407b      	eors	r3, r7
    37ae:	9326      	str	r3, [sp, #152]	; 0x98
    37b0:	9b02      	ldr	r3, [sp, #8]
    37b2:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
    37b6:	1859      	adds	r1, r3, r1
    37b8:	9b20      	ldr	r3, [sp, #128]	; 0x80
    37ba:	eb43 0606 	adc.w	r6, r3, r6
    37be:	9b26      	ldr	r3, [sp, #152]	; 0x98
    37c0:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    37c4:	0e1b      	lsrs	r3, r3, #24
    37c6:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    37ca:	eb11 0b0e 	adds.w	fp, r1, lr
    37ce:	eb43 0606 	adc.w	r6, r3, r6
    37d2:	ea8b 0a0a 	eor.w	sl, fp, sl
    37d6:	ea86 0909 	eor.w	r9, r6, r9
    37da:	ea4f 0148 	mov.w	r1, r8, lsl #1
    37de:	f8cd b0a4 	str.w	fp, [sp, #164]	; 0xa4
    37e2:	ea41 7bd2 	orr.w	fp, r1, r2, lsr #31
    37e6:	0052      	lsls	r2, r2, #1
    37e8:	ea4f 411a 	mov.w	r1, sl, lsr #16
    37ec:	ea42 78d8 	orr.w	r8, r2, r8, lsr #31
    37f0:	ea41 4109 	orr.w	r1, r1, r9, lsl #16
    37f4:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    37f6:	ea4f 4919 	mov.w	r9, r9, lsr #16
    37fa:	962c      	str	r6, [sp, #176]	; 0xb0
    37fc:	1840      	adds	r0, r0, r1
    37fe:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    3800:	ea80 0e0e 	eor.w	lr, r0, lr
    3804:	f8cd b098 	str.w	fp, [sp, #152]	; 0x98
    3808:	ea49 4b0a 	orr.w	fp, r9, sl, lsl #16
    380c:	eb47 070b 	adc.w	r7, r7, fp
    3810:	f8cd 80a0 	str.w	r8, [sp, #160]	; 0xa0
    3814:	eb16 0802 	adds.w	r8, r6, r2
    3818:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    381a:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    381c:	ea83 0307 	eor.w	r3, r3, r7
    3820:	eb46 0902 	adc.w	r9, r6, r2
    3824:	ea4f 064e 	mov.w	r6, lr, lsl #1
    3828:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    382a:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
    382e:	005b      	lsls	r3, r3, #1
    3830:	ea43 7ade 	orr.w	sl, r3, lr, lsr #31
    3834:	eb18 0306 	adds.w	r3, r8, r6
    3838:	ea83 0e02 	eor.w	lr, r3, r2
    383c:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
    383e:	eb4a 0909 	adc.w	r9, sl, r9
    3842:	ea89 0802 	eor.w	r8, r9, r2
    3846:	eb14 0208 	adds.w	r2, r4, r8
    384a:	9c16      	ldr	r4, [sp, #88]	; 0x58
    384c:	eb4c 0c0e 	adc.w	ip, ip, lr
    3850:	4056      	eors	r6, r2
    3852:	9216      	str	r2, [sp, #88]	; 0x58
    3854:	ea8c 020a 	eor.w	r2, ip, sl
    3858:	18e3      	adds	r3, r4, r3
    385a:	ea4f 6a16 	mov.w	sl, r6, lsr #24
    385e:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3860:	ea4a 2a02 	orr.w	sl, sl, r2, lsl #8
    3864:	ea4f 6212 	mov.w	r2, r2, lsr #24
    3868:	eb44 0909 	adc.w	r9, r4, r9
    386c:	ea42 2206 	orr.w	r2, r2, r6, lsl #8
    3870:	eb13 030a 	adds.w	r3, r3, sl
    3874:	931e      	str	r3, [sp, #120]	; 0x78
    3876:	eb42 0909 	adc.w	r9, r2, r9
    387a:	ea83 0808 	eor.w	r8, r3, r8
    387e:	ea89 0e0e 	eor.w	lr, r9, lr
    3882:	f8cd 907c 	str.w	r9, [sp, #124]	; 0x7c
    3886:	ea4f 4318 	mov.w	r3, r8, lsr #16
    388a:	9e16      	ldr	r6, [sp, #88]	; 0x58
    388c:	ea43 490e 	orr.w	r9, r3, lr, lsl #16
    3890:	9c30      	ldr	r4, [sp, #192]	; 0xc0
    3892:	464b      	mov	r3, r9
    3894:	ea4f 4e1e 	mov.w	lr, lr, lsr #16
    3898:	18f3      	adds	r3, r6, r3
    389a:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    389c:	ea4e 4e08 	orr.w	lr, lr, r8, lsl #16
    38a0:	9316      	str	r3, [sp, #88]	; 0x58
    38a2:	eb4c 0c0e 	adc.w	ip, ip, lr
    38a6:	1933      	adds	r3, r6, r4
    38a8:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    38aa:	9c32      	ldr	r4, [sp, #200]	; 0xc8
    38ac:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    38b0:	eb46 0404 	adc.w	r4, r6, r4
    38b4:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    38b6:	f8cd 90b4 	str.w	r9, [sp, #180]	; 0xb4
    38ba:	199b      	adds	r3, r3, r6
    38bc:	9e2b      	ldr	r6, [sp, #172]	; 0xac
    38be:	ea85 0903 	eor.w	r9, r5, r3
    38c2:	f8cd e0b8 	str.w	lr, [sp, #184]	; 0xb8
    38c6:	eb46 0404 	adc.w	r4, r6, r4
    38ca:	9e37      	ldr	r6, [sp, #220]	; 0xdc
    38cc:	ea84 0c06 	eor.w	ip, r4, r6
    38d0:	9e16      	ldr	r6, [sp, #88]	; 0x58
    38d2:	eb10 000c 	adds.w	r0, r0, ip
    38d6:	ea86 0a0a 	eor.w	sl, r6, sl
    38da:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    38dc:	eb47 0709 	adc.w	r7, r7, r9
    38e0:	4072      	eors	r2, r6
    38e2:	9e01      	ldr	r6, [sp, #4]
    38e4:	ea4f 084a 	mov.w	r8, sl, lsl #1
    38e8:	18f3      	adds	r3, r6, r3
    38ea:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    38ec:	ea48 78d2 	orr.w	r8, r8, r2, lsr #31
    38f0:	ea4f 0242 	mov.w	r2, r2, lsl #1
    38f4:	eb46 0604 	adc.w	r6, r6, r4
    38f8:	9c27      	ldr	r4, [sp, #156]	; 0x9c
    38fa:	f8cd 8030 	str.w	r8, [sp, #48]	; 0x30
    38fe:	ea42 78da 	orr.w	r8, r2, sl, lsr #31
    3902:	ea80 0e04 	eor.w	lr, r0, r4
    3906:	9c2b      	ldr	r4, [sp, #172]	; 0xac
    3908:	f8cd 804c 	str.w	r8, [sp, #76]	; 0x4c
    390c:	407c      	eors	r4, r7
    390e:	ea4f 621e 	mov.w	r2, lr, lsr #24
    3912:	ea42 2204 	orr.w	r2, r2, r4, lsl #8
    3916:	0e24      	lsrs	r4, r4, #24
    3918:	189d      	adds	r5, r3, r2
    391a:	ea44 240e 	orr.w	r4, r4, lr, lsl #8
    391e:	eb44 0606 	adc.w	r6, r4, r6
    3922:	ea85 0c0c 	eor.w	ip, r5, ip
    3926:	9527      	str	r5, [sp, #156]	; 0x9c
    3928:	ea89 0506 	eor.w	r5, r9, r6
    392c:	ea4f 431c 	mov.w	r3, ip, lsr #16
    3930:	962b      	str	r6, [sp, #172]	; 0xac
    3932:	ea43 4e05 	orr.w	lr, r3, r5, lsl #16
    3936:	0c2d      	lsrs	r5, r5, #16
    3938:	4676      	mov	r6, lr
    393a:	ea45 4c0c 	orr.w	ip, r5, ip, lsl #16
    393e:	1980      	adds	r0, r0, r6
    3940:	9e14      	ldr	r6, [sp, #80]	; 0x50
    3942:	9001      	str	r0, [sp, #4]
    3944:	4663      	mov	r3, ip
    3946:	9833      	ldr	r0, [sp, #204]	; 0xcc
    3948:	eb47 0703 	adc.w	r7, r7, r3
    394c:	9d25      	ldr	r5, [sp, #148]	; 0x94
    394e:	1833      	adds	r3, r6, r0
    3950:	9e15      	ldr	r6, [sp, #84]	; 0x54
    3952:	9835      	ldr	r0, [sp, #212]	; 0xd4
    3954:	f8cd e0c0 	str.w	lr, [sp, #192]	; 0xc0
    3958:	eb46 0000 	adc.w	r0, r6, r0
    395c:	9e23      	ldr	r6, [sp, #140]	; 0x8c
    395e:	f8cd c0c4 	str.w	ip, [sp, #196]	; 0xc4
    3962:	199b      	adds	r3, r3, r6
    3964:	970b      	str	r7, [sp, #44]	; 0x2c
    3966:	eb45 0000 	adc.w	r0, r5, r0
    396a:	9d01      	ldr	r5, [sp, #4]
    396c:	9e21      	ldr	r6, [sp, #132]	; 0x84
    396e:	ea80 070b 	eor.w	r7, r0, fp
    3972:	406a      	eors	r2, r5
    3974:	4059      	eors	r1, r3
    3976:	19f5      	adds	r5, r6, r7
    3978:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    397a:	ea4f 0842 	mov.w	r8, r2, lsl #1
    397e:	ea84 0406 	eor.w	r4, r4, r6
    3982:	9e22      	ldr	r6, [sp, #136]	; 0x88
    3984:	eb46 0e01 	adc.w	lr, r6, r1
    3988:	9e02      	ldr	r6, [sp, #8]
    398a:	ea48 78d4 	orr.w	r8, r8, r4, lsr #31
    398e:	0064      	lsls	r4, r4, #1
    3990:	18f3      	adds	r3, r6, r3
    3992:	9e20      	ldr	r6, [sp, #128]	; 0x80
    3994:	ea44 79d2 	orr.w	r9, r4, r2, lsr #31
    3998:	f8cd 9050 	str.w	r9, [sp, #80]	; 0x50
    399c:	eb46 0000 	adc.w	r0, r6, r0
    39a0:	9e23      	ldr	r6, [sp, #140]	; 0x8c
    39a2:	9c24      	ldr	r4, [sp, #144]	; 0x90
    39a4:	ea85 0c06 	eor.w	ip, r5, r6
    39a8:	9e25      	ldr	r6, [sp, #148]	; 0x94
    39aa:	ea8e 0606 	eor.w	r6, lr, r6
    39ae:	ea4f 691c 	mov.w	r9, ip, lsr #24
    39b2:	ea49 2906 	orr.w	r9, r9, r6, lsl #8
    39b6:	0e36      	lsrs	r6, r6, #24
    39b8:	ea46 260c 	orr.w	r6, r6, ip, lsl #8
    39bc:	eb13 0c09 	adds.w	ip, r3, r9
    39c0:	4662      	mov	r2, ip
    39c2:	eb46 0000 	adc.w	r0, r6, r0
    39c6:	4057      	eors	r7, r2
    39c8:	4041      	eors	r1, r0
    39ca:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    39ce:	0c3b      	lsrs	r3, r7, #16
    39d0:	9020      	str	r0, [sp, #128]	; 0x80
    39d2:	ea43 4c01 	orr.w	ip, r3, r1, lsl #16
    39d6:	0c09      	lsrs	r1, r1, #16
    39d8:	4660      	mov	r0, ip
    39da:	ea41 4c07 	orr.w	ip, r1, r7, lsl #16
    39de:	182d      	adds	r5, r5, r0
    39e0:	991c      	ldr	r1, [sp, #112]	; 0x70
    39e2:	9021      	str	r0, [sp, #132]	; 0x84
    39e4:	eb4e 0e0c 	adc.w	lr, lr, ip
    39e8:	9829      	ldr	r0, [sp, #164]	; 0xa4
    39ea:	ea85 0909 	eor.w	r9, r5, r9
    39ee:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    39f2:	ea8e 0606 	eor.w	r6, lr, r6
    39f6:	180b      	adds	r3, r1, r0
    39f8:	991d      	ldr	r1, [sp, #116]	; 0x74
    39fa:	982c      	ldr	r0, [sp, #176]	; 0xb0
    39fc:	ea4f 0b49 	mov.w	fp, r9, lsl #1
    3a00:	ea4b 7bd6 	orr.w	fp, fp, r6, lsr #31
    3a04:	ea4f 0646 	mov.w	r6, r6, lsl #1
    3a08:	eb41 0000 	adc.w	r0, r1, r0
    3a0c:	9926      	ldr	r1, [sp, #152]	; 0x98
    3a0e:	ea46 79d9 	orr.w	r9, r6, r9, lsr #31
    3a12:	185b      	adds	r3, r3, r1
    3a14:	9928      	ldr	r1, [sp, #160]	; 0xa0
    3a16:	eb41 0000 	adc.w	r0, r1, r0
    3a1a:	992a      	ldr	r1, [sp, #168]	; 0xa8
    3a1c:	ea83 0201 	eor.w	r2, r3, r1
    3a20:	9936      	ldr	r1, [sp, #216]	; 0xd8
    3a22:	ea80 0c01 	eor.w	ip, r0, r1
    3a26:	992f      	ldr	r1, [sp, #188]	; 0xbc
    3a28:	eb11 010c 	adds.w	r1, r1, ip
    3a2c:	eb44 0702 	adc.w	r7, r4, r2
    3a30:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a32:	f8cd 903c 	str.w	r9, [sp, #60]	; 0x3c
    3a36:	18e3      	adds	r3, r4, r3
    3a38:	9c10      	ldr	r4, [sp, #64]	; 0x40
    3a3a:	eb44 0000 	adc.w	r0, r4, r0
    3a3e:	9c26      	ldr	r4, [sp, #152]	; 0x98
    3a40:	ea81 0a04 	eor.w	sl, r1, r4
    3a44:	9c28      	ldr	r4, [sp, #160]	; 0xa0
    3a46:	407c      	eors	r4, r7
    3a48:	ea4f 661a 	mov.w	r6, sl, lsr #24
    3a4c:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
    3a50:	0e24      	lsrs	r4, r4, #24
    3a52:	ea44 240a 	orr.w	r4, r4, sl, lsl #8
    3a56:	46b2      	mov	sl, r6
    3a58:	199e      	adds	r6, r3, r6
    3a5a:	9b05      	ldr	r3, [sp, #20]
    3a5c:	eb44 0000 	adc.w	r0, r4, r0
    3a60:	ea86 0c0c 	eor.w	ip, r6, ip
    3a64:	4042      	eors	r2, r0
    3a66:	901c      	str	r0, [sp, #112]	; 0x70
    3a68:	ea4f 401c 	mov.w	r0, ip, lsr #16
    3a6c:	9610      	str	r6, [sp, #64]	; 0x40
    3a6e:	ea40 4002 	orr.w	r0, r0, r2, lsl #16
    3a72:	0c12      	lsrs	r2, r2, #16
    3a74:	1809      	adds	r1, r1, r0
    3a76:	ea42 420c 	orr.w	r2, r2, ip, lsl #16
    3a7a:	eb47 0702 	adc.w	r7, r7, r2
    3a7e:	9702      	str	r7, [sp, #8]
    3a80:	9f1e      	ldr	r7, [sp, #120]	; 0x78
    3a82:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    3a84:	19db      	adds	r3, r3, r7
    3a86:	9f06      	ldr	r7, [sp, #24]
    3a88:	eb47 0c06 	adc.w	ip, r7, r6
    3a8c:	9f14      	ldr	r7, [sp, #80]	; 0x50
    3a8e:	eb13 0308 	adds.w	r3, r3, r8
    3a92:	4656      	mov	r6, sl
    3a94:	eb47 0c0c 	adc.w	ip, r7, ip
    3a98:	9f02      	ldr	r7, [sp, #8]
    3a9a:	ea83 0900 	eor.w	r9, r3, r0
    3a9e:	ea8c 0202 	eor.w	r2, ip, r2
    3aa2:	981a      	ldr	r0, [sp, #104]	; 0x68
    3aa4:	18ad      	adds	r5, r5, r2
    3aa6:	ea84 0407 	eor.w	r4, r4, r7
    3aaa:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    3aac:	eb4e 0e09 	adc.w	lr, lr, r9
    3ab0:	404e      	eors	r6, r1
    3ab2:	18c3      	adds	r3, r0, r3
    3ab4:	ea85 0808 	eor.w	r8, r5, r8
    3ab8:	eb47 0c0c 	adc.w	ip, r7, ip
    3abc:	9f14      	ldr	r7, [sp, #80]	; 0x50
    3abe:	ea4f 0a46 	mov.w	sl, r6, lsl #1
    3ac2:	ea8e 0007 	eor.w	r0, lr, r7
    3ac6:	ea4a 7ad4 	orr.w	sl, sl, r4, lsr #31
    3aca:	0064      	lsls	r4, r4, #1
    3acc:	9f40      	ldr	r7, [sp, #256]	; 0x100
    3ace:	ea44 76d6 	orr.w	r6, r4, r6, lsr #31
    3ad2:	ea4f 6418 	mov.w	r4, r8, lsr #24
    3ad6:	ea44 2400 	orr.w	r4, r4, r0, lsl #8
    3ada:	0e00      	lsrs	r0, r0, #24
    3adc:	191b      	adds	r3, r3, r4
    3ade:	ea40 2008 	orr.w	r0, r0, r8, lsl #8
    3ae2:	eb40 0c0c 	adc.w	ip, r0, ip
    3ae6:	405a      	eors	r2, r3
    3ae8:	ea87 0803 	eor.w	r8, r7, r3
    3aec:	ea8c 0909 	eor.w	r9, ip, r9
    3af0:	9f41      	ldr	r7, [sp, #260]	; 0x104
    3af2:	0c13      	lsrs	r3, r2, #16
    3af4:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
    3af8:	ea87 0c0c 	eor.w	ip, r7, ip
    3afc:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
    3b00:	ea43 4c09 	orr.w	ip, r3, r9, lsl #16
    3b04:	9b03      	ldr	r3, [sp, #12]
    3b06:	4667      	mov	r7, ip
    3b08:	ea4f 4919 	mov.w	r9, r9, lsr #16
    3b0c:	9714      	str	r7, [sp, #80]	; 0x50
    3b0e:	19ef      	adds	r7, r5, r7
    3b10:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    3b12:	ea49 4c02 	orr.w	ip, r9, r2, lsl #16
    3b16:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3b18:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
    3b1c:	eb4e 0c0c 	adc.w	ip, lr, ip
    3b20:	195b      	adds	r3, r3, r5
    3b22:	9d04      	ldr	r5, [sp, #16]
    3b24:	9705      	str	r7, [sp, #20]
    3b26:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    3b28:	eb45 0502 	adc.w	r5, r5, r2
    3b2c:	eb13 030b 	adds.w	r3, r3, fp
    3b30:	f8cd c018 	str.w	ip, [sp, #24]
    3b34:	eb47 0505 	adc.w	r5, r7, r5
    3b38:	9f2e      	ldr	r7, [sp, #184]	; 0xb8
    3b3a:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    3b3c:	ea85 0c07 	eor.w	ip, r5, r7
    3b40:	9f05      	ldr	r7, [sp, #20]
    3b42:	eb11 010c 	adds.w	r1, r1, ip
    3b46:	ea83 0202 	eor.w	r2, r3, r2
    3b4a:	ea84 0407 	eor.w	r4, r4, r7
    3b4e:	9403      	str	r4, [sp, #12]
    3b50:	9c06      	ldr	r4, [sp, #24]
    3b52:	ea81 090b 	eor.w	r9, r1, fp
    3b56:	9f02      	ldr	r7, [sp, #8]
    3b58:	ea80 0004 	eor.w	r0, r0, r4
    3b5c:	9c07      	ldr	r4, [sp, #28]
    3b5e:	eb47 0702 	adc.w	r7, r7, r2
    3b62:	18e3      	adds	r3, r4, r3
    3b64:	9c08      	ldr	r4, [sp, #32]
    3b66:	eb44 0805 	adc.w	r8, r4, r5
    3b6a:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    3b6c:	9c03      	ldr	r4, [sp, #12]
    3b6e:	ea87 0e05 	eor.w	lr, r7, r5
    3b72:	0045      	lsls	r5, r0, #1
    3b74:	ea45 7bd4 	orr.w	fp, r5, r4, lsr #31
    3b78:	ea4f 6519 	mov.w	r5, r9, lsr #24
    3b7c:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    3b80:	0064      	lsls	r4, r4, #1
    3b82:	ea4f 6e1e 	mov.w	lr, lr, lsr #24
    3b86:	195b      	adds	r3, r3, r5
    3b88:	ea4e 2e09 	orr.w	lr, lr, r9, lsl #8
    3b8c:	f8cd b090 	str.w	fp, [sp, #144]	; 0x90
    3b90:	ea44 7bd0 	orr.w	fp, r4, r0, lsr #31
    3b94:	f8cd b08c 	str.w	fp, [sp, #140]	; 0x8c
    3b98:	9c42      	ldr	r4, [sp, #264]	; 0x108
    3b9a:	eb4e 0808 	adc.w	r8, lr, r8
    3b9e:	ea83 0c0c 	eor.w	ip, r3, ip
    3ba2:	ea88 0202 	eor.w	r2, r8, r2
    3ba6:	ea84 0903 	eor.w	r9, r4, r3
    3baa:	9c43      	ldr	r4, [sp, #268]	; 0x10c
    3bac:	ea4f 431c 	mov.w	r3, ip, lsr #16
    3bb0:	f8cd 9078 	str.w	r9, [sp, #120]	; 0x78
    3bb4:	ea84 0808 	eor.w	r8, r4, r8
    3bb8:	f8cd 807c 	str.w	r8, [sp, #124]	; 0x7c
    3bbc:	ea43 4802 	orr.w	r8, r3, r2, lsl #16
    3bc0:	0c12      	lsrs	r2, r2, #16
    3bc2:	ea42 4c0c 	orr.w	ip, r2, ip, lsl #16
    3bc6:	4644      	mov	r4, r8
    3bc8:	190a      	adds	r2, r1, r4
    3bca:	4663      	mov	r3, ip
    3bcc:	eb47 0703 	adc.w	r7, r7, r3
    3bd0:	9c15      	ldr	r4, [sp, #84]	; 0x54
    3bd2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3bd4:	ea87 0e0e 	eor.w	lr, r7, lr
    3bd8:	9202      	str	r2, [sp, #8]
    3bda:	191a      	adds	r2, r3, r4
    3bdc:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3bde:	9c20      	ldr	r4, [sp, #128]	; 0x80
    3be0:	f8cd c020 	str.w	ip, [sp, #32]
    3be4:	eb43 0104 	adc.w	r1, r3, r4
    3be8:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    3bea:	eb12 020a 	adds.w	r2, r2, sl
    3bee:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3bf0:	ea82 0003 	eor.w	r0, r2, r3
    3bf4:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    3bf6:	eb46 0101 	adc.w	r1, r6, r1
    3bfa:	9703      	str	r7, [sp, #12]
    3bfc:	ea81 0c03 	eor.w	ip, r1, r3
    3c00:	9b02      	ldr	r3, [sp, #8]
    3c02:	9f11      	ldr	r7, [sp, #68]	; 0x44
    3c04:	405d      	eors	r5, r3
    3c06:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3c08:	f8cd 801c 	str.w	r8, [sp, #28]
    3c0c:	eb13 030c 	adds.w	r3, r3, ip
    3c10:	eb44 0400 	adc.w	r4, r4, r0
    3c14:	18ba      	adds	r2, r7, r2
    3c16:	9f12      	ldr	r7, [sp, #72]	; 0x48
    3c18:	ea83 080a 	eor.w	r8, r3, sl
    3c1c:	eb47 0101 	adc.w	r1, r7, r1
    3c20:	ea84 0706 	eor.w	r7, r4, r6
    3c24:	ea4f 064e 	mov.w	r6, lr, lsl #1
    3c28:	ea46 79d5 	orr.w	r9, r6, r5, lsr #31
    3c2c:	006d      	lsls	r5, r5, #1
    3c2e:	ea45 7ede 	orr.w	lr, r5, lr, lsr #31
    3c32:	ea4f 6518 	mov.w	r5, r8, lsr #24
    3c36:	ea45 2507 	orr.w	r5, r5, r7, lsl #8
    3c3a:	0e3f      	lsrs	r7, r7, #24
    3c3c:	1952      	adds	r2, r2, r5
    3c3e:	ea47 2708 	orr.w	r7, r7, r8, lsl #8
    3c42:	eb47 0101 	adc.w	r1, r7, r1
    3c46:	ea82 0c0c 	eor.w	ip, r2, ip
    3c4a:	4048      	eors	r0, r1
    3c4c:	9104      	str	r1, [sp, #16]
    3c4e:	ea4f 4a1c 	mov.w	sl, ip, lsr #16
    3c52:	991c      	ldr	r1, [sp, #112]	; 0x70
    3c54:	ea4a 4a00 	orr.w	sl, sl, r0, lsl #16
    3c58:	0c00      	lsrs	r0, r0, #16
    3c5a:	ea40 4c0c 	orr.w	ip, r0, ip, lsl #16
    3c5e:	eb13 060a 	adds.w	r6, r3, sl
    3c62:	4660      	mov	r0, ip
    3c64:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3c66:	eb44 0400 	adc.w	r4, r4, r0
    3c6a:	980d      	ldr	r0, [sp, #52]	; 0x34
    3c6c:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    3c70:	4075      	eors	r5, r6
    3c72:	18c3      	adds	r3, r0, r3
    3c74:	980e      	ldr	r0, [sp, #56]	; 0x38
    3c76:	f8cd e044 	str.w	lr, [sp, #68]	; 0x44
    3c7a:	ea87 0704 	eor.w	r7, r7, r4
    3c7e:	eb40 0c01 	adc.w	ip, r0, r1
    3c82:	980c      	ldr	r0, [sp, #48]	; 0x30
    3c84:	9922      	ldr	r1, [sp, #136]	; 0x88
    3c86:	ea4f 0b47 	mov.w	fp, r7, lsl #1
    3c8a:	181b      	adds	r3, r3, r0
    3c8c:	9813      	ldr	r0, [sp, #76]	; 0x4c
    3c8e:	f8cd 9048 	str.w	r9, [sp, #72]	; 0x48
    3c92:	ea4b 7bd5 	orr.w	fp, fp, r5, lsr #31
    3c96:	eb40 0c0c 	adc.w	ip, r0, ip
    3c9a:	9821      	ldr	r0, [sp, #132]	; 0x84
    3c9c:	ea8c 0e01 	eor.w	lr, ip, r1
    3ca0:	991b      	ldr	r1, [sp, #108]	; 0x6c
    3ca2:	4058      	eors	r0, r3
    3ca4:	006d      	lsls	r5, r5, #1
    3ca6:	404e      	eors	r6, r1
    3ca8:	9900      	ldr	r1, [sp, #0]
    3caa:	ea45 75d7 	orr.w	r5, r5, r7, lsr #31
    3cae:	600e      	str	r6, [r1, #0]
    3cb0:	991d      	ldr	r1, [sp, #116]	; 0x74
    3cb2:	9e01      	ldr	r6, [sp, #4]
    3cb4:	404c      	eors	r4, r1
    3cb6:	9900      	ldr	r1, [sp, #0]
    3cb8:	eb16 060e 	adds.w	r6, r6, lr
    3cbc:	604c      	str	r4, [r1, #4]
    3cbe:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3cc0:	9c09      	ldr	r4, [sp, #36]	; 0x24
    3cc2:	eb41 0800 	adc.w	r8, r1, r0
    3cc6:	991e      	ldr	r1, [sp, #120]	; 0x78
    3cc8:	18e3      	adds	r3, r4, r3
    3cca:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    3ccc:	eb44 0c0c 	adc.w	ip, r4, ip
    3cd0:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3cd2:	ea86 0904 	eor.w	r9, r6, r4
    3cd6:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    3cd8:	ea88 0404 	eor.w	r4, r8, r4
    3cdc:	ea4f 6719 	mov.w	r7, r9, lsr #24
    3ce0:	ea47 2704 	orr.w	r7, r7, r4, lsl #8
    3ce4:	0e24      	lsrs	r4, r4, #24
    3ce6:	19db      	adds	r3, r3, r7
    3ce8:	ea44 2409 	orr.w	r4, r4, r9, lsl #8
    3cec:	eb44 0c0c 	adc.w	ip, r4, ip
    3cf0:	ea83 0e0e 	eor.w	lr, r3, lr
    3cf4:	ea8c 0000 	eor.w	r0, ip, r0
    3cf8:	ea4f 491e 	mov.w	r9, lr, lsr #16
    3cfc:	ea49 4900 	orr.w	r9, r9, r0, lsl #16
    3d00:	0c00      	lsrs	r0, r0, #16
    3d02:	eb16 0609 	adds.w	r6, r6, r9
    3d06:	ea40 400e 	orr.w	r0, r0, lr, lsl #16
    3d0a:	ea87 0706 	eor.w	r7, r7, r6
    3d0e:	ea86 0601 	eor.w	r6, r6, r1
    3d12:	9900      	ldr	r1, [sp, #0]
    3d14:	eb48 0800 	adc.w	r8, r8, r0
    3d18:	ea88 0404 	eor.w	r4, r8, r4
    3d1c:	608e      	str	r6, [r1, #8]
    3d1e:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    3d20:	ea86 0608 	eor.w	r6, r6, r8
    3d24:	60ce      	str	r6, [r1, #12]
    3d26:	690e      	ldr	r6, [r1, #16]
    3d28:	4056      	eors	r6, r2
    3d2a:	9a05      	ldr	r2, [sp, #20]
    3d2c:	4056      	eors	r6, r2
    3d2e:	694a      	ldr	r2, [r1, #20]
    3d30:	610e      	str	r6, [r1, #16]
    3d32:	460e      	mov	r6, r1
    3d34:	9904      	ldr	r1, [sp, #16]
    3d36:	404a      	eors	r2, r1
    3d38:	9906      	ldr	r1, [sp, #24]
    3d3a:	404a      	eors	r2, r1
    3d3c:	6172      	str	r2, [r6, #20]
    3d3e:	69b2      	ldr	r2, [r6, #24]
    3d40:	9907      	ldr	r1, [sp, #28]
    3d42:	405a      	eors	r2, r3
    3d44:	9b02      	ldr	r3, [sp, #8]
    3d46:	405a      	eors	r2, r3
    3d48:	69f3      	ldr	r3, [r6, #28]
    3d4a:	61b2      	str	r2, [r6, #24]
    3d4c:	9a03      	ldr	r2, [sp, #12]
    3d4e:	ea83 030c 	eor.w	r3, r3, ip
    3d52:	4053      	eors	r3, r2
    3d54:	61f3      	str	r3, [r6, #28]
    3d56:	6a33      	ldr	r3, [r6, #32]
    3d58:	6a72      	ldr	r2, [r6, #36]	; 0x24
    3d5a:	ea83 0c01 	eor.w	ip, r3, r1
    3d5e:	9908      	ldr	r1, [sp, #32]
    3d60:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    3d62:	404a      	eors	r2, r1
    3d64:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    3d66:	ea81 010a 	eor.w	r1, r1, sl
    3d6a:	4059      	eors	r1, r3
    3d6c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3d6e:	62b1      	str	r1, [r6, #40]	; 0x28
    3d70:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    3d72:	4059      	eors	r1, r3
    3d74:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3d76:	4059      	eors	r1, r3
    3d78:	62f1      	str	r1, [r6, #44]	; 0x2c
    3d7a:	6b31      	ldr	r1, [r6, #48]	; 0x30
    3d7c:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3d7e:	ea81 0109 	eor.w	r1, r1, r9
    3d82:	4059      	eors	r1, r3
    3d84:	6331      	str	r1, [r6, #48]	; 0x30
    3d86:	6b71      	ldr	r1, [r6, #52]	; 0x34
    3d88:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3d8a:	4041      	eors	r1, r0
    3d8c:	4630      	mov	r0, r6
    3d8e:	4059      	eors	r1, r3
    3d90:	6371      	str	r1, [r6, #52]	; 0x34
    3d92:	6bb1      	ldr	r1, [r6, #56]	; 0x38
    3d94:	9e14      	ldr	r6, [sp, #80]	; 0x50
    3d96:	4071      	eors	r1, r6
    3d98:	4069      	eors	r1, r5
    3d9a:	9d1a      	ldr	r5, [sp, #104]	; 0x68
    3d9c:	6381      	str	r1, [r0, #56]	; 0x38
    3d9e:	6bc1      	ldr	r1, [r0, #60]	; 0x3c
    3da0:	4069      	eors	r1, r5
    3da2:	ea81 010b 	eor.w	r1, r1, fp
    3da6:	63c1      	str	r1, [r0, #60]	; 0x3c
    3da8:	0061      	lsls	r1, r4, #1
    3daa:	ea41 71d7 	orr.w	r1, r1, r7, lsr #31
    3dae:	007f      	lsls	r7, r7, #1
    3db0:	404a      	eors	r2, r1
    3db2:	ea47 77d4 	orr.w	r7, r7, r4, lsr #31
    3db6:	6242      	str	r2, [r0, #36]	; 0x24
    3db8:	ea8c 0307 	eor.w	r3, ip, r7
    3dbc:	4a08      	ldr	r2, [pc, #32]	; (3de0 <_sodium_blake2b_compress_ref+0x3de0>)
    3dbe:	6203      	str	r3, [r0, #32]
    3dc0:	4b08      	ldr	r3, [pc, #32]	; (3de4 <_sodium_blake2b_compress_ref+0x3de4>)
    3dc2:	447a      	add	r2, pc
    3dc4:	58d3      	ldr	r3, [r2, r3]
    3dc6:	681a      	ldr	r2, [r3, #0]
    3dc8:	9b85      	ldr	r3, [sp, #532]	; 0x214
    3dca:	405a      	eors	r2, r3
    3dcc:	f04f 0300 	mov.w	r3, #0
    3dd0:	d104      	bne.n	3ddc <_sodium_blake2b_compress_ref+0x3ddc>
    3dd2:	2000      	movs	r0, #0
    3dd4:	f50d 7d07 	add.w	sp, sp, #540	; 0x21c
    3dd8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3ddc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3de0:	0000001a 	.word	0x0000001a
    3de4:	00000000 	.word	0x00000000
