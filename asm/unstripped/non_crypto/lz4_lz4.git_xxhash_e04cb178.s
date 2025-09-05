
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_xxhash_e04cb178.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <XXH64_finalize.constprop.0>:
       0:	f003 031f 	and.w	r3, r3, #31
       4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       8:	3b01      	subs	r3, #1
       a:	b083      	sub	sp, #12
       c:	2b1e      	cmp	r3, #30
       e:	f200 8185 	bhi.w	31c <XXH64_finalize.constprop.0+0x31c>
      12:	e8df f013 	tbh	[pc, r3, lsl #1]
      16:	015f      	.short	0x015f
      18:	0115013a 	.word	0x0115013a
      1c:	027303a3 	.word	0x027303a3
      20:	00e504b3 	.word	0x00e504b3
      24:	05bb06c6 	.word	0x05bb06c6
      28:	08b907a6 	.word	0x08b907a6
      2c:	02310361 	.word	0x02310361
      30:	00a30471 	.word	0x00a30471
      34:	05790684 	.word	0x05790684
      38:	08770764 	.word	0x08770764
      3c:	01ef031f 	.word	0x01ef031f
      40:	0061042f 	.word	0x0061042f
      44:	05370642 	.word	0x05370642
      48:	08350722 	.word	0x08350722
      4c:	01ad02dd 	.word	0x01ad02dd
      50:	001f03ed 	.word	0x001f03ed
      54:	6814      	ldr	r4, [r2, #0]
      56:	f64a 633d 	movw	r3, #44605	; 0xae3d
      5a:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
      5e:	6856      	ldr	r6, [r2, #4]
      60:	f64e 354f 	movw	r5, #60239	; 0xeb4f
      64:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
      68:	f64c 2787 	movw	r7, #51847	; 0xca87
      6c:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
      70:	fb04 f303 	mul.w	r3, r4, r3
      74:	f64a 6c63 	movw	ip, #44643	; 0xae63
      78:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
      7c:	fb05 3306 	mla	r3, r5, r6, r3
      80:	fba4 4505 	umull	r4, r5, r4, r5
      84:	f647 16b1 	movw	r6, #31153	; 0x79b1
      88:	f6c9 6637 	movt	r6, #40503	; 0x9e37
      8c:	3208      	adds	r2, #8
      8e:	442b      	add	r3, r5
      90:	07e5      	lsls	r5, r4, #31
      92:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
      96:	07db      	lsls	r3, r3, #31
      98:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
      9c:	fb06 f405 	mul.w	r4, r6, r5
      a0:	fb07 4303 	mla	r3, r7, r3, r4
      a4:	fba5 5407 	umull	r5, r4, r5, r7
      a8:	4045      	eors	r5, r0
      aa:	4423      	add	r3, r4
      ac:	404b      	eors	r3, r1
      ae:	f64c 2177 	movw	r1, #51831	; 0xca77
      b2:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
      b6:	06e8      	lsls	r0, r5, #27
      b8:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
      bc:	06db      	lsls	r3, r3, #27
      be:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
      c2:	fb00 f606 	mul.w	r6, r0, r6
      c6:	fb07 6303 	mla	r3, r7, r3, r6
      ca:	fba0 0707 	umull	r0, r7, r0, r7
      ce:	443b      	add	r3, r7
      d0:	eb10 000c 	adds.w	r0, r0, ip
      d4:	eb43 0101 	adc.w	r1, r3, r1
      d8:	6814      	ldr	r4, [r2, #0]
      da:	f64a 633d 	movw	r3, #44605	; 0xae3d
      de:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
      e2:	6856      	ldr	r6, [r2, #4]
      e4:	f64e 354f 	movw	r5, #60239	; 0xeb4f
      e8:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
      ec:	f64c 2787 	movw	r7, #51847	; 0xca87
      f0:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
      f4:	fb04 f303 	mul.w	r3, r4, r3
      f8:	f64a 6c63 	movw	ip, #44643	; 0xae63
      fc:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     100:	fb05 3306 	mla	r3, r5, r6, r3
     104:	fba4 4505 	umull	r4, r5, r4, r5
     108:	f647 16b1 	movw	r6, #31153	; 0x79b1
     10c:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     110:	3208      	adds	r2, #8
     112:	442b      	add	r3, r5
     114:	07e5      	lsls	r5, r4, #31
     116:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     11a:	07db      	lsls	r3, r3, #31
     11c:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     120:	fb06 f405 	mul.w	r4, r6, r5
     124:	fb07 4303 	mla	r3, r7, r3, r4
     128:	fba5 5407 	umull	r5, r4, r5, r7
     12c:	4045      	eors	r5, r0
     12e:	4423      	add	r3, r4
     130:	404b      	eors	r3, r1
     132:	f64c 2177 	movw	r1, #51831	; 0xca77
     136:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     13a:	06e8      	lsls	r0, r5, #27
     13c:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     140:	06db      	lsls	r3, r3, #27
     142:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     146:	fb00 f606 	mul.w	r6, r0, r6
     14a:	fb07 6303 	mla	r3, r7, r3, r6
     14e:	fba0 0707 	umull	r0, r7, r0, r7
     152:	443b      	add	r3, r7
     154:	eb10 000c 	adds.w	r0, r0, ip
     158:	eb43 0101 	adc.w	r1, r3, r1
     15c:	6814      	ldr	r4, [r2, #0]
     15e:	f64a 633d 	movw	r3, #44605	; 0xae3d
     162:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     166:	6856      	ldr	r6, [r2, #4]
     168:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     16c:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     170:	f64c 2787 	movw	r7, #51847	; 0xca87
     174:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     178:	fb04 f303 	mul.w	r3, r4, r3
     17c:	f64a 6c63 	movw	ip, #44643	; 0xae63
     180:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     184:	fb05 3306 	mla	r3, r5, r6, r3
     188:	fba4 4505 	umull	r4, r5, r4, r5
     18c:	f647 16b1 	movw	r6, #31153	; 0x79b1
     190:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     194:	3208      	adds	r2, #8
     196:	442b      	add	r3, r5
     198:	07e5      	lsls	r5, r4, #31
     19a:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     19e:	07db      	lsls	r3, r3, #31
     1a0:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     1a4:	fb06 f405 	mul.w	r4, r6, r5
     1a8:	fb07 4303 	mla	r3, r7, r3, r4
     1ac:	fba5 5407 	umull	r5, r4, r5, r7
     1b0:	4045      	eors	r5, r0
     1b2:	4423      	add	r3, r4
     1b4:	404b      	eors	r3, r1
     1b6:	f64c 2177 	movw	r1, #51831	; 0xca77
     1ba:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     1be:	06e8      	lsls	r0, r5, #27
     1c0:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     1c4:	06db      	lsls	r3, r3, #27
     1c6:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     1ca:	fb00 f606 	mul.w	r6, r0, r6
     1ce:	fb07 6603 	mla	r6, r7, r3, r6
     1d2:	fba0 0707 	umull	r0, r7, r0, r7
     1d6:	443e      	add	r6, r7
     1d8:	eb10 000c 	adds.w	r0, r0, ip
     1dc:	eb46 0101 	adc.w	r1, r6, r1
     1e0:	f852 7b04 	ldr.w	r7, [r2], #4
     1e4:	f64c 2387 	movw	r3, #51847	; 0xca87
     1e8:	f2c8 53eb 	movt	r3, #34283	; 0x85eb
     1ec:	f647 1cb1 	movw	ip, #31153	; 0x79b1
     1f0:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
     1f4:	f64a 643d 	movw	r4, #44605	; 0xae3d
     1f8:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
     1fc:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     200:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     204:	fba7 6303 	umull	r6, r3, r7, r3
     208:	4046      	eors	r6, r0
     20a:	fb0c 3307 	mla	r3, ip, r7, r3
     20e:	05f0      	lsls	r0, r6, #23
     210:	404b      	eors	r3, r1
     212:	f246 71b1 	movw	r1, #26545	; 0x67b1
     216:	f2c1 6156 	movt	r1, #5718	; 0x1656
     21a:	ea40 2053 	orr.w	r0, r0, r3, lsr #9
     21e:	05db      	lsls	r3, r3, #23
     220:	ea43 2356 	orr.w	r3, r3, r6, lsr #9
     224:	fb00 f404 	mul.w	r4, r0, r4
     228:	fb05 4403 	mla	r4, r5, r3, r4
     22c:	f647 13f9 	movw	r3, #31225	; 0x79f9
     230:	f6c9 6337 	movt	r3, #40503	; 0x9e37
     234:	fba0 0505 	umull	r0, r5, r0, r5
     238:	442c      	add	r4, r5
     23a:	18c0      	adds	r0, r0, r3
     23c:	eb44 0101 	adc.w	r1, r4, r1
     240:	f812 7b01 	ldrb.w	r7, [r2], #1
     244:	f246 73c5 	movw	r3, #26565	; 0x67c5
     248:	f2c1 6356 	movt	r3, #5718	; 0x1656
     24c:	f64e 3c2f 	movw	ip, #60207	; 0xeb2f
     250:	f2c2 7cd4 	movt	ip, #10196	; 0x27d4
     254:	f647 16b1 	movw	r6, #31153	; 0x79b1
     258:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     25c:	f64c 2587 	movw	r5, #51847	; 0xca87
     260:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
     264:	fba7 4303 	umull	r4, r3, r7, r3
     268:	4060      	eors	r0, r4
     26a:	fb0c 3307 	mla	r3, ip, r7, r3
     26e:	404b      	eors	r3, r1
     270:	02c1      	lsls	r1, r0, #11
     272:	ea41 5153 	orr.w	r1, r1, r3, lsr #21
     276:	02db      	lsls	r3, r3, #11
     278:	ea43 5350 	orr.w	r3, r3, r0, lsr #21
     27c:	fb06 f001 	mul.w	r0, r6, r1
     280:	fb05 0303 	mla	r3, r5, r3, r0
     284:	fba1 0105 	umull	r0, r1, r1, r5
     288:	4419      	add	r1, r3
     28a:	f812 7b01 	ldrb.w	r7, [r2], #1
     28e:	f246 73c5 	movw	r3, #26565	; 0x67c5
     292:	f2c1 6356 	movt	r3, #5718	; 0x1656
     296:	f64e 3c2f 	movw	ip, #60207	; 0xeb2f
     29a:	f2c2 7cd4 	movt	ip, #10196	; 0x27d4
     29e:	f647 16b1 	movw	r6, #31153	; 0x79b1
     2a2:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     2a6:	f64c 2587 	movw	r5, #51847	; 0xca87
     2aa:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
     2ae:	fba7 4303 	umull	r4, r3, r7, r3
     2b2:	4060      	eors	r0, r4
     2b4:	fb0c 3307 	mla	r3, ip, r7, r3
     2b8:	404b      	eors	r3, r1
     2ba:	02c1      	lsls	r1, r0, #11
     2bc:	ea41 5153 	orr.w	r1, r1, r3, lsr #21
     2c0:	02db      	lsls	r3, r3, #11
     2c2:	ea43 5350 	orr.w	r3, r3, r0, lsr #21
     2c6:	fb06 f001 	mul.w	r0, r6, r1
     2ca:	fb05 0303 	mla	r3, r5, r3, r0
     2ce:	fba1 0105 	umull	r0, r1, r1, r5
     2d2:	4419      	add	r1, r3
     2d4:	7816      	ldrb	r6, [r2, #0]
     2d6:	f246 73c5 	movw	r3, #26565	; 0x67c5
     2da:	f2c1 6356 	movt	r3, #5718	; 0x1656
     2de:	f64e 372f 	movw	r7, #60207	; 0xeb2f
     2e2:	f2c2 77d4 	movt	r7, #10196	; 0x27d4
     2e6:	f647 12b1 	movw	r2, #31153	; 0x79b1
     2ea:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     2ee:	f64c 2587 	movw	r5, #51847	; 0xca87
     2f2:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
     2f6:	fba6 3403 	umull	r3, r4, r6, r3
     2fa:	4043      	eors	r3, r0
     2fc:	fb07 4406 	mla	r4, r7, r6, r4
     300:	4061      	eors	r1, r4
     302:	02cc      	lsls	r4, r1, #11
     304:	ea44 5453 	orr.w	r4, r4, r3, lsr #21
     308:	02db      	lsls	r3, r3, #11
     30a:	ea43 5351 	orr.w	r3, r3, r1, lsr #21
     30e:	fb03 f202 	mul.w	r2, r3, r2
     312:	fba3 0105 	umull	r0, r1, r3, r5
     316:	fb05 2304 	mla	r3, r5, r4, r2
     31a:	4419      	add	r1, r3
     31c:	ea80 0051 	eor.w	r0, r0, r1, lsr #1
     320:	f64a 633d 	movw	r3, #44605	; 0xae3d
     324:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     328:	f64e 324f 	movw	r2, #60239	; 0xeb4f
     32c:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
     330:	fb00 f303 	mul.w	r3, r0, r3
     334:	fb02 3301 	mla	r3, r2, r1, r3
     338:	f246 71b1 	movw	r1, #26545	; 0x67b1
     33c:	f2c1 6156 	movt	r1, #5718	; 0x1656
     340:	fba0 0402 	umull	r0, r4, r0, r2
     344:	f647 12f9 	movw	r2, #31225	; 0x79f9
     348:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     34c:	4423      	add	r3, r4
     34e:	0f44      	lsrs	r4, r0, #29
     350:	ea44 04c3 	orr.w	r4, r4, r3, lsl #3
     354:	ea83 7353 	eor.w	r3, r3, r3, lsr #29
     358:	4060      	eors	r0, r4
     35a:	fb00 f101 	mul.w	r1, r0, r1
     35e:	fb02 1103 	mla	r1, r2, r3, r1
     362:	fba0 0402 	umull	r0, r4, r0, r2
     366:	4421      	add	r1, r4
     368:	4048      	eors	r0, r1
     36a:	b003      	add	sp, #12
     36c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     370:	6814      	ldr	r4, [r2, #0]
     372:	f64a 633d 	movw	r3, #44605	; 0xae3d
     376:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     37a:	6856      	ldr	r6, [r2, #4]
     37c:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     380:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     384:	f64c 2787 	movw	r7, #51847	; 0xca87
     388:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     38c:	fb04 f303 	mul.w	r3, r4, r3
     390:	f64a 6c63 	movw	ip, #44643	; 0xae63
     394:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     398:	fb05 3306 	mla	r3, r5, r6, r3
     39c:	fba4 4505 	umull	r4, r5, r4, r5
     3a0:	f647 16b1 	movw	r6, #31153	; 0x79b1
     3a4:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     3a8:	3208      	adds	r2, #8
     3aa:	442b      	add	r3, r5
     3ac:	07e5      	lsls	r5, r4, #31
     3ae:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     3b2:	07db      	lsls	r3, r3, #31
     3b4:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     3b8:	fb06 f405 	mul.w	r4, r6, r5
     3bc:	fb07 4303 	mla	r3, r7, r3, r4
     3c0:	fba5 5407 	umull	r5, r4, r5, r7
     3c4:	4045      	eors	r5, r0
     3c6:	4423      	add	r3, r4
     3c8:	404b      	eors	r3, r1
     3ca:	f64c 2177 	movw	r1, #51831	; 0xca77
     3ce:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     3d2:	06e8      	lsls	r0, r5, #27
     3d4:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     3d8:	06db      	lsls	r3, r3, #27
     3da:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     3de:	fb00 f606 	mul.w	r6, r0, r6
     3e2:	fb07 6303 	mla	r3, r7, r3, r6
     3e6:	fba0 0707 	umull	r0, r7, r0, r7
     3ea:	443b      	add	r3, r7
     3ec:	eb10 000c 	adds.w	r0, r0, ip
     3f0:	eb43 0101 	adc.w	r1, r3, r1
     3f4:	6814      	ldr	r4, [r2, #0]
     3f6:	f64a 633d 	movw	r3, #44605	; 0xae3d
     3fa:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     3fe:	6856      	ldr	r6, [r2, #4]
     400:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     404:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     408:	f64c 2787 	movw	r7, #51847	; 0xca87
     40c:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     410:	fb04 f303 	mul.w	r3, r4, r3
     414:	f64a 6c63 	movw	ip, #44643	; 0xae63
     418:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     41c:	fb05 3306 	mla	r3, r5, r6, r3
     420:	fba4 4505 	umull	r4, r5, r4, r5
     424:	f647 16b1 	movw	r6, #31153	; 0x79b1
     428:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     42c:	3208      	adds	r2, #8
     42e:	442b      	add	r3, r5
     430:	07e5      	lsls	r5, r4, #31
     432:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     436:	07db      	lsls	r3, r3, #31
     438:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     43c:	fb06 f405 	mul.w	r4, r6, r5
     440:	fb07 4303 	mla	r3, r7, r3, r4
     444:	fba5 5407 	umull	r5, r4, r5, r7
     448:	4045      	eors	r5, r0
     44a:	4423      	add	r3, r4
     44c:	404b      	eors	r3, r1
     44e:	f64c 2177 	movw	r1, #51831	; 0xca77
     452:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     456:	06e8      	lsls	r0, r5, #27
     458:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     45c:	06db      	lsls	r3, r3, #27
     45e:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     462:	fb00 f606 	mul.w	r6, r0, r6
     466:	fb07 6303 	mla	r3, r7, r3, r6
     46a:	fba0 0707 	umull	r0, r7, r0, r7
     46e:	443b      	add	r3, r7
     470:	eb10 000c 	adds.w	r0, r0, ip
     474:	eb43 0101 	adc.w	r1, r3, r1
     478:	6814      	ldr	r4, [r2, #0]
     47a:	f64a 633d 	movw	r3, #44605	; 0xae3d
     47e:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     482:	6856      	ldr	r6, [r2, #4]
     484:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     488:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     48c:	f64c 2787 	movw	r7, #51847	; 0xca87
     490:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     494:	fb04 f303 	mul.w	r3, r4, r3
     498:	f64a 6c63 	movw	ip, #44643	; 0xae63
     49c:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     4a0:	fb05 3306 	mla	r3, r5, r6, r3
     4a4:	fba4 4505 	umull	r4, r5, r4, r5
     4a8:	f647 16b1 	movw	r6, #31153	; 0x79b1
     4ac:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     4b0:	3208      	adds	r2, #8
     4b2:	442b      	add	r3, r5
     4b4:	07e5      	lsls	r5, r4, #31
     4b6:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     4ba:	07db      	lsls	r3, r3, #31
     4bc:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     4c0:	fb06 f405 	mul.w	r4, r6, r5
     4c4:	fb07 4303 	mla	r3, r7, r3, r4
     4c8:	fba5 5407 	umull	r5, r4, r5, r7
     4cc:	4045      	eors	r5, r0
     4ce:	4423      	add	r3, r4
     4d0:	404b      	eors	r3, r1
     4d2:	f64c 2177 	movw	r1, #51831	; 0xca77
     4d6:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     4da:	06e8      	lsls	r0, r5, #27
     4dc:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     4e0:	06db      	lsls	r3, r3, #27
     4e2:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     4e6:	fb00 f606 	mul.w	r6, r0, r6
     4ea:	fb07 6603 	mla	r6, r7, r3, r6
     4ee:	fba0 0707 	umull	r0, r7, r0, r7
     4f2:	443e      	add	r6, r7
     4f4:	eb10 000c 	adds.w	r0, r0, ip
     4f8:	eb46 0101 	adc.w	r1, r6, r1
     4fc:	f8d2 a000 	ldr.w	sl, [r2]
     500:	f64c 2c87 	movw	ip, #51847	; 0xca87
     504:	f2c8 5ceb 	movt	ip, #34283	; 0x85eb
     508:	f647 16b1 	movw	r6, #31153	; 0x79b1
     50c:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     510:	7913      	ldrb	r3, [r2, #4]
     512:	f246 72c5 	movw	r2, #26565	; 0x67c5
     516:	f2c1 6256 	movt	r2, #5718	; 0x1656
     51a:	fbaa 980c 	umull	r9, r8, sl, ip
     51e:	f64a 653d 	movw	r5, #44605	; 0xae3d
     522:	f2cc 25b2 	movt	r5, #49842	; 0xc2b2
     526:	f64e 374f 	movw	r7, #60239	; 0xeb4f
     52a:	f2c2 77d4 	movt	r7, #10196	; 0x27d4
     52e:	ea89 0900 	eor.w	r9, r9, r0
     532:	fba3 e202 	umull	lr, r2, r3, r2
     536:	f64e 342f 	movw	r4, #60207	; 0xeb2f
     53a:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
     53e:	fb06 800a 	mla	r0, r6, sl, r8
     542:	4041      	eors	r1, r0
     544:	ea4f 50c9 	mov.w	r0, r9, lsl #23
     548:	fb04 2203 	mla	r2, r4, r3, r2
     54c:	f647 14f9 	movw	r4, #31225	; 0x79f9
     550:	f6c9 6437 	movt	r4, #40503	; 0x9e37
     554:	ea40 2051 	orr.w	r0, r0, r1, lsr #9
     558:	05c9      	lsls	r1, r1, #23
     55a:	f246 73b1 	movw	r3, #26545	; 0x67b1
     55e:	f2c1 6356 	movt	r3, #5718	; 0x1656
     562:	ea41 2159 	orr.w	r1, r1, r9, lsr #9
     566:	fb05 f800 	mul.w	r8, r5, r0
     56a:	fb07 8801 	mla	r8, r7, r1, r8
     56e:	fba0 1007 	umull	r1, r0, r0, r7
     572:	4440      	add	r0, r8
     574:	1909      	adds	r1, r1, r4
     576:	ea8e 0e01 	eor.w	lr, lr, r1
     57a:	eb40 0103 	adc.w	r1, r0, r3
     57e:	404a      	eors	r2, r1
     580:	ea4f 20ce 	mov.w	r0, lr, lsl #11
     584:	ea40 5052 	orr.w	r0, r0, r2, lsr #21
     588:	02d2      	lsls	r2, r2, #11
     58a:	ea42 525e 	orr.w	r2, r2, lr, lsr #21
     58e:	fb00 f606 	mul.w	r6, r0, r6
     592:	fb0c 6602 	mla	r6, ip, r2, r6
     596:	fba0 0c0c 	umull	r0, ip, r0, ip
     59a:	4466      	add	r6, ip
     59c:	ea80 0056 	eor.w	r0, r0, r6, lsr #1
     5a0:	fb05 f200 	mul.w	r2, r5, r0
     5a4:	fb07 2206 	mla	r2, r7, r6, r2
     5a8:	fba0 0707 	umull	r0, r7, r0, r7
     5ac:	443a      	add	r2, r7
     5ae:	0f41      	lsrs	r1, r0, #29
     5b0:	ea41 01c2 	orr.w	r1, r1, r2, lsl #3
     5b4:	ea82 7252 	eor.w	r2, r2, r2, lsr #29
     5b8:	4048      	eors	r0, r1
     5ba:	fb03 f100 	mul.w	r1, r3, r0
     5be:	fb04 1102 	mla	r1, r4, r2, r1
     5c2:	fba0 0304 	umull	r0, r3, r0, r4
     5c6:	4419      	add	r1, r3
     5c8:	4048      	eors	r0, r1
     5ca:	b003      	add	sp, #12
     5cc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     5d0:	6814      	ldr	r4, [r2, #0]
     5d2:	f64a 633d 	movw	r3, #44605	; 0xae3d
     5d6:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     5da:	6856      	ldr	r6, [r2, #4]
     5dc:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     5e0:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     5e4:	f64c 2787 	movw	r7, #51847	; 0xca87
     5e8:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     5ec:	fb04 f303 	mul.w	r3, r4, r3
     5f0:	f64a 6c63 	movw	ip, #44643	; 0xae63
     5f4:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     5f8:	fb05 3306 	mla	r3, r5, r6, r3
     5fc:	fba4 4505 	umull	r4, r5, r4, r5
     600:	f647 16b1 	movw	r6, #31153	; 0x79b1
     604:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     608:	3208      	adds	r2, #8
     60a:	442b      	add	r3, r5
     60c:	07e5      	lsls	r5, r4, #31
     60e:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     612:	07db      	lsls	r3, r3, #31
     614:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     618:	fb06 f405 	mul.w	r4, r6, r5
     61c:	fb07 4303 	mla	r3, r7, r3, r4
     620:	fba5 5407 	umull	r5, r4, r5, r7
     624:	4045      	eors	r5, r0
     626:	4423      	add	r3, r4
     628:	404b      	eors	r3, r1
     62a:	f64c 2177 	movw	r1, #51831	; 0xca77
     62e:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     632:	06e8      	lsls	r0, r5, #27
     634:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     638:	06db      	lsls	r3, r3, #27
     63a:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     63e:	fb00 f606 	mul.w	r6, r0, r6
     642:	fb07 6303 	mla	r3, r7, r3, r6
     646:	fba0 0707 	umull	r0, r7, r0, r7
     64a:	443b      	add	r3, r7
     64c:	eb10 000c 	adds.w	r0, r0, ip
     650:	eb43 0101 	adc.w	r1, r3, r1
     654:	6814      	ldr	r4, [r2, #0]
     656:	f64a 633d 	movw	r3, #44605	; 0xae3d
     65a:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     65e:	6856      	ldr	r6, [r2, #4]
     660:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     664:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     668:	f64c 2787 	movw	r7, #51847	; 0xca87
     66c:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     670:	fb04 f303 	mul.w	r3, r4, r3
     674:	f64a 6c63 	movw	ip, #44643	; 0xae63
     678:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     67c:	fb05 3306 	mla	r3, r5, r6, r3
     680:	fba4 4505 	umull	r4, r5, r4, r5
     684:	f647 16b1 	movw	r6, #31153	; 0x79b1
     688:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     68c:	3208      	adds	r2, #8
     68e:	442b      	add	r3, r5
     690:	07e5      	lsls	r5, r4, #31
     692:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     696:	07db      	lsls	r3, r3, #31
     698:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     69c:	fb06 f405 	mul.w	r4, r6, r5
     6a0:	fb07 4303 	mla	r3, r7, r3, r4
     6a4:	fba5 5407 	umull	r5, r4, r5, r7
     6a8:	4045      	eors	r5, r0
     6aa:	4423      	add	r3, r4
     6ac:	404b      	eors	r3, r1
     6ae:	f64c 2177 	movw	r1, #51831	; 0xca77
     6b2:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     6b6:	06e8      	lsls	r0, r5, #27
     6b8:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     6bc:	06db      	lsls	r3, r3, #27
     6be:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     6c2:	fb00 f606 	mul.w	r6, r0, r6
     6c6:	fb07 6303 	mla	r3, r7, r3, r6
     6ca:	fba0 0707 	umull	r0, r7, r0, r7
     6ce:	443b      	add	r3, r7
     6d0:	eb10 000c 	adds.w	r0, r0, ip
     6d4:	eb43 0101 	adc.w	r1, r3, r1
     6d8:	6814      	ldr	r4, [r2, #0]
     6da:	f64a 633d 	movw	r3, #44605	; 0xae3d
     6de:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     6e2:	6856      	ldr	r6, [r2, #4]
     6e4:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     6e8:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     6ec:	f64c 2787 	movw	r7, #51847	; 0xca87
     6f0:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     6f4:	fb04 f303 	mul.w	r3, r4, r3
     6f8:	f64a 6c63 	movw	ip, #44643	; 0xae63
     6fc:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     700:	fb05 3306 	mla	r3, r5, r6, r3
     704:	fba4 4505 	umull	r4, r5, r4, r5
     708:	f647 16b1 	movw	r6, #31153	; 0x79b1
     70c:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     710:	3208      	adds	r2, #8
     712:	442b      	add	r3, r5
     714:	07e5      	lsls	r5, r4, #31
     716:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     71a:	07db      	lsls	r3, r3, #31
     71c:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     720:	fb06 f405 	mul.w	r4, r6, r5
     724:	fb07 4303 	mla	r3, r7, r3, r4
     728:	fba5 5407 	umull	r5, r4, r5, r7
     72c:	4045      	eors	r5, r0
     72e:	4423      	add	r3, r4
     730:	404b      	eors	r3, r1
     732:	f64c 2177 	movw	r1, #51831	; 0xca77
     736:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     73a:	06e8      	lsls	r0, r5, #27
     73c:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     740:	06db      	lsls	r3, r3, #27
     742:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     746:	fb00 f606 	mul.w	r6, r0, r6
     74a:	fb07 6603 	mla	r6, r7, r3, r6
     74e:	fba0 0707 	umull	r0, r7, r0, r7
     752:	443e      	add	r6, r7
     754:	eb10 000c 	adds.w	r0, r0, ip
     758:	eb46 0101 	adc.w	r1, r6, r1
     75c:	6815      	ldr	r5, [r2, #0]
     75e:	f64c 2387 	movw	r3, #51847	; 0xca87
     762:	f2c8 53eb 	movt	r3, #34283	; 0x85eb
     766:	f647 17b1 	movw	r7, #31153	; 0x79b1
     76a:	f6c9 6737 	movt	r7, #40503	; 0x9e37
     76e:	f64a 663d 	movw	r6, #44605	; 0xae3d
     772:	f2cc 26b2 	movt	r6, #49842	; 0xc2b2
     776:	f64e 344f 	movw	r4, #60239	; 0xeb4f
     77a:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
     77e:	fba5 2303 	umull	r2, r3, r5, r3
     782:	4042      	eors	r2, r0
     784:	fb07 3305 	mla	r3, r7, r5, r3
     788:	f647 15f9 	movw	r5, #31225	; 0x79f9
     78c:	f6c9 6537 	movt	r5, #40503	; 0x9e37
     790:	404b      	eors	r3, r1
     792:	05d9      	lsls	r1, r3, #23
     794:	ea41 2152 	orr.w	r1, r1, r2, lsr #9
     798:	05d2      	lsls	r2, r2, #23
     79a:	ea42 2253 	orr.w	r2, r2, r3, lsr #9
     79e:	fb06 f002 	mul.w	r0, r6, r2
     7a2:	fb04 0001 	mla	r0, r4, r1, r0
     7a6:	fba2 2304 	umull	r2, r3, r2, r4
     7aa:	1952      	adds	r2, r2, r5
     7ac:	4418      	add	r0, r3
     7ae:	f246 73b1 	movw	r3, #26545	; 0x67b1
     7b2:	f2c1 6356 	movt	r3, #5718	; 0x1656
     7b6:	eb40 0003 	adc.w	r0, r0, r3
     7ba:	ea82 0250 	eor.w	r2, r2, r0, lsr #1
     7be:	fb06 f102 	mul.w	r1, r6, r2
     7c2:	fb04 1100 	mla	r1, r4, r0, r1
     7c6:	fba2 2404 	umull	r2, r4, r2, r4
     7ca:	4421      	add	r1, r4
     7cc:	0f54      	lsrs	r4, r2, #29
     7ce:	ea44 04c1 	orr.w	r4, r4, r1, lsl #3
     7d2:	ea81 7051 	eor.w	r0, r1, r1, lsr #29
     7d6:	4062      	eors	r2, r4
     7d8:	fb03 f102 	mul.w	r1, r3, r2
     7dc:	fb05 1100 	mla	r1, r5, r0, r1
     7e0:	fba2 2305 	umull	r2, r3, r2, r5
     7e4:	4419      	add	r1, r3
     7e6:	ea82 0001 	eor.w	r0, r2, r1
     7ea:	b003      	add	sp, #12
     7ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     7f0:	6814      	ldr	r4, [r2, #0]
     7f2:	f64a 633d 	movw	r3, #44605	; 0xae3d
     7f6:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     7fa:	6856      	ldr	r6, [r2, #4]
     7fc:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     800:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     804:	f64c 2787 	movw	r7, #51847	; 0xca87
     808:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     80c:	fb04 f303 	mul.w	r3, r4, r3
     810:	f64a 6c63 	movw	ip, #44643	; 0xae63
     814:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     818:	fb05 3306 	mla	r3, r5, r6, r3
     81c:	fba4 4505 	umull	r4, r5, r4, r5
     820:	f647 16b1 	movw	r6, #31153	; 0x79b1
     824:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     828:	3208      	adds	r2, #8
     82a:	442b      	add	r3, r5
     82c:	07e5      	lsls	r5, r4, #31
     82e:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     832:	07db      	lsls	r3, r3, #31
     834:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     838:	fb06 f405 	mul.w	r4, r6, r5
     83c:	fb07 4303 	mla	r3, r7, r3, r4
     840:	fba5 5407 	umull	r5, r4, r5, r7
     844:	4045      	eors	r5, r0
     846:	4423      	add	r3, r4
     848:	404b      	eors	r3, r1
     84a:	f64c 2177 	movw	r1, #51831	; 0xca77
     84e:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     852:	06e8      	lsls	r0, r5, #27
     854:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     858:	06db      	lsls	r3, r3, #27
     85a:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     85e:	fb00 f606 	mul.w	r6, r0, r6
     862:	fb07 6303 	mla	r3, r7, r3, r6
     866:	fba0 0707 	umull	r0, r7, r0, r7
     86a:	443b      	add	r3, r7
     86c:	eb10 000c 	adds.w	r0, r0, ip
     870:	eb43 0101 	adc.w	r1, r3, r1
     874:	6814      	ldr	r4, [r2, #0]
     876:	f64a 633d 	movw	r3, #44605	; 0xae3d
     87a:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     87e:	6856      	ldr	r6, [r2, #4]
     880:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     884:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     888:	f64c 2787 	movw	r7, #51847	; 0xca87
     88c:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     890:	fb04 f303 	mul.w	r3, r4, r3
     894:	f64a 6c63 	movw	ip, #44643	; 0xae63
     898:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     89c:	fb05 3306 	mla	r3, r5, r6, r3
     8a0:	fba4 4505 	umull	r4, r5, r4, r5
     8a4:	f647 16b1 	movw	r6, #31153	; 0x79b1
     8a8:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     8ac:	3208      	adds	r2, #8
     8ae:	442b      	add	r3, r5
     8b0:	07e5      	lsls	r5, r4, #31
     8b2:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     8b6:	07db      	lsls	r3, r3, #31
     8b8:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     8bc:	fb06 f405 	mul.w	r4, r6, r5
     8c0:	fb07 4303 	mla	r3, r7, r3, r4
     8c4:	fba5 5407 	umull	r5, r4, r5, r7
     8c8:	4045      	eors	r5, r0
     8ca:	4423      	add	r3, r4
     8cc:	404b      	eors	r3, r1
     8ce:	f64c 2177 	movw	r1, #51831	; 0xca77
     8d2:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     8d6:	06e8      	lsls	r0, r5, #27
     8d8:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     8dc:	06db      	lsls	r3, r3, #27
     8de:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     8e2:	fb00 f606 	mul.w	r6, r0, r6
     8e6:	fb07 6303 	mla	r3, r7, r3, r6
     8ea:	fba0 0707 	umull	r0, r7, r0, r7
     8ee:	443b      	add	r3, r7
     8f0:	eb10 000c 	adds.w	r0, r0, ip
     8f4:	eb43 0101 	adc.w	r1, r3, r1
     8f8:	6814      	ldr	r4, [r2, #0]
     8fa:	f64a 633d 	movw	r3, #44605	; 0xae3d
     8fe:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     902:	6856      	ldr	r6, [r2, #4]
     904:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     908:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     90c:	f64c 2787 	movw	r7, #51847	; 0xca87
     910:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     914:	fb04 f303 	mul.w	r3, r4, r3
     918:	f64a 6c63 	movw	ip, #44643	; 0xae63
     91c:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     920:	fb05 3306 	mla	r3, r5, r6, r3
     924:	fba4 4505 	umull	r4, r5, r4, r5
     928:	f647 16b1 	movw	r6, #31153	; 0x79b1
     92c:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     930:	3208      	adds	r2, #8
     932:	442b      	add	r3, r5
     934:	07e5      	lsls	r5, r4, #31
     936:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     93a:	07db      	lsls	r3, r3, #31
     93c:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     940:	fb06 f405 	mul.w	r4, r6, r5
     944:	fb07 4303 	mla	r3, r7, r3, r4
     948:	fba5 5407 	umull	r5, r4, r5, r7
     94c:	4045      	eors	r5, r0
     94e:	4423      	add	r3, r4
     950:	404b      	eors	r3, r1
     952:	f64c 2177 	movw	r1, #51831	; 0xca77
     956:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     95a:	06e8      	lsls	r0, r5, #27
     95c:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     960:	06db      	lsls	r3, r3, #27
     962:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     966:	fb00 f606 	mul.w	r6, r0, r6
     96a:	fb07 6603 	mla	r6, r7, r3, r6
     96e:	fba0 0707 	umull	r0, r7, r0, r7
     972:	443e      	add	r6, r7
     974:	eb10 000c 	adds.w	r0, r0, ip
     978:	eb46 0101 	adc.w	r1, r6, r1
     97c:	f8d2 a000 	ldr.w	sl, [r2]
     980:	f64c 2487 	movw	r4, #51847	; 0xca87
     984:	f2c8 54eb 	movt	r4, #34283	; 0x85eb
     988:	7957      	ldrb	r7, [r2, #5]
     98a:	9701      	str	r7, [sp, #4]
     98c:	f647 1eb1 	movw	lr, #31153	; 0x79b1
     990:	f6c9 6e37 	movt	lr, #40503	; 0x9e37
     994:	f64a 6c3d 	movw	ip, #44605	; 0xae3d
     998:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     99c:	fbaa b704 	umull	fp, r7, sl, r4
     9a0:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     9a4:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     9a8:	ea8b 0000 	eor.w	r0, fp, r0
     9ac:	f892 9004 	ldrb.w	r9, [r2, #4]
     9b0:	f246 72c5 	movw	r2, #26565	; 0x67c5
     9b4:	f2c1 6256 	movt	r2, #5718	; 0x1656
     9b8:	fb0e 7a0a 	mla	sl, lr, sl, r7
     9bc:	f64e 382f 	movw	r8, #60207	; 0xeb2f
     9c0:	f2c2 78d4 	movt	r8, #10196	; 0x27d4
     9c4:	9f01      	ldr	r7, [sp, #4]
     9c6:	ea8a 0a01 	eor.w	sl, sl, r1
     9ca:	05c1      	lsls	r1, r0, #23
     9cc:	f647 16f9 	movw	r6, #31225	; 0x79f9
     9d0:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     9d4:	ea41 215a 	orr.w	r1, r1, sl, lsr #9
     9d8:	ea4f 5aca 	mov.w	sl, sl, lsl #23
     9dc:	ea4a 2a50 	orr.w	sl, sl, r0, lsr #9
     9e0:	f246 73b1 	movw	r3, #26545	; 0x67b1
     9e4:	f2c1 6356 	movt	r3, #5718	; 0x1656
     9e8:	fb0c fb01 	mul.w	fp, ip, r1
     9ec:	fb05 bb0a 	mla	fp, r5, sl, fp
     9f0:	fba1 1005 	umull	r1, r0, r1, r5
     9f4:	4483      	add	fp, r0
     9f6:	fba9 a002 	umull	sl, r0, r9, r2
     9fa:	1989      	adds	r1, r1, r6
     9fc:	eb4b 0b03 	adc.w	fp, fp, r3
     a00:	ea8a 0a01 	eor.w	sl, sl, r1
     a04:	fb08 0009 	mla	r0, r8, r9, r0
     a08:	ea4f 21ca 	mov.w	r1, sl, lsl #11
     a0c:	fba7 9202 	umull	r9, r2, r7, r2
     a10:	ea80 000b 	eor.w	r0, r0, fp
     a14:	ea41 5150 	orr.w	r1, r1, r0, lsr #21
     a18:	02c0      	lsls	r0, r0, #11
     a1a:	ea40 505a 	orr.w	r0, r0, sl, lsr #21
     a1e:	fb08 2207 	mla	r2, r8, r7, r2
     a22:	fb0e f701 	mul.w	r7, lr, r1
     a26:	fb04 7000 	mla	r0, r4, r0, r7
     a2a:	fba1 1704 	umull	r1, r7, r1, r4
     a2e:	ea89 0101 	eor.w	r1, r9, r1
     a32:	4438      	add	r0, r7
     a34:	4042      	eors	r2, r0
     a36:	02c8      	lsls	r0, r1, #11
     a38:	ea40 5052 	orr.w	r0, r0, r2, lsr #21
     a3c:	02d2      	lsls	r2, r2, #11
     a3e:	ea42 5251 	orr.w	r2, r2, r1, lsr #21
     a42:	fb0e fe00 	mul.w	lr, lr, r0
     a46:	fb04 ee02 	mla	lr, r4, r2, lr
     a4a:	fba0 0404 	umull	r0, r4, r0, r4
     a4e:	44a6      	add	lr, r4
     a50:	ea80 005e 	eor.w	r0, r0, lr, lsr #1
     a54:	fb0c fc00 	mul.w	ip, ip, r0
     a58:	fb05 cc0e 	mla	ip, r5, lr, ip
     a5c:	fba0 0505 	umull	r0, r5, r0, r5
     a60:	44ac      	add	ip, r5
     a62:	0f42      	lsrs	r2, r0, #29
     a64:	ea42 02cc 	orr.w	r2, r2, ip, lsl #3
     a68:	ea8c 7c5c 	eor.w	ip, ip, ip, lsr #29
     a6c:	4050      	eors	r0, r2
     a6e:	fb03 f100 	mul.w	r1, r3, r0
     a72:	fb06 110c 	mla	r1, r6, ip, r1
     a76:	fba0 0306 	umull	r0, r3, r0, r6
     a7a:	4419      	add	r1, r3
     a7c:	4048      	eors	r0, r1
     a7e:	b003      	add	sp, #12
     a80:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a84:	6814      	ldr	r4, [r2, #0]
     a86:	f64a 633d 	movw	r3, #44605	; 0xae3d
     a8a:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     a8e:	6856      	ldr	r6, [r2, #4]
     a90:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     a94:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     a98:	f64c 2787 	movw	r7, #51847	; 0xca87
     a9c:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     aa0:	fb04 f303 	mul.w	r3, r4, r3
     aa4:	f64a 6c63 	movw	ip, #44643	; 0xae63
     aa8:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     aac:	fb05 3306 	mla	r3, r5, r6, r3
     ab0:	fba4 4505 	umull	r4, r5, r4, r5
     ab4:	f647 16b1 	movw	r6, #31153	; 0x79b1
     ab8:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     abc:	3208      	adds	r2, #8
     abe:	442b      	add	r3, r5
     ac0:	07e5      	lsls	r5, r4, #31
     ac2:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     ac6:	07db      	lsls	r3, r3, #31
     ac8:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     acc:	fb06 f405 	mul.w	r4, r6, r5
     ad0:	fb07 4303 	mla	r3, r7, r3, r4
     ad4:	fba5 5407 	umull	r5, r4, r5, r7
     ad8:	4045      	eors	r5, r0
     ada:	4423      	add	r3, r4
     adc:	404b      	eors	r3, r1
     ade:	f64c 2177 	movw	r1, #51831	; 0xca77
     ae2:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     ae6:	06e8      	lsls	r0, r5, #27
     ae8:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     aec:	06db      	lsls	r3, r3, #27
     aee:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     af2:	fb00 f606 	mul.w	r6, r0, r6
     af6:	fb07 6303 	mla	r3, r7, r3, r6
     afa:	fba0 0707 	umull	r0, r7, r0, r7
     afe:	443b      	add	r3, r7
     b00:	eb10 000c 	adds.w	r0, r0, ip
     b04:	eb43 0101 	adc.w	r1, r3, r1
     b08:	6814      	ldr	r4, [r2, #0]
     b0a:	f64a 633d 	movw	r3, #44605	; 0xae3d
     b0e:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     b12:	6856      	ldr	r6, [r2, #4]
     b14:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     b18:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     b1c:	f64c 2787 	movw	r7, #51847	; 0xca87
     b20:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     b24:	fb04 f303 	mul.w	r3, r4, r3
     b28:	f64a 6c63 	movw	ip, #44643	; 0xae63
     b2c:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     b30:	fb05 3306 	mla	r3, r5, r6, r3
     b34:	fba4 4505 	umull	r4, r5, r4, r5
     b38:	f647 16b1 	movw	r6, #31153	; 0x79b1
     b3c:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     b40:	3208      	adds	r2, #8
     b42:	442b      	add	r3, r5
     b44:	07e5      	lsls	r5, r4, #31
     b46:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     b4a:	07db      	lsls	r3, r3, #31
     b4c:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     b50:	fb06 f405 	mul.w	r4, r6, r5
     b54:	fb07 4303 	mla	r3, r7, r3, r4
     b58:	fba5 5407 	umull	r5, r4, r5, r7
     b5c:	4045      	eors	r5, r0
     b5e:	4423      	add	r3, r4
     b60:	404b      	eors	r3, r1
     b62:	f64c 2177 	movw	r1, #51831	; 0xca77
     b66:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     b6a:	06e8      	lsls	r0, r5, #27
     b6c:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     b70:	06db      	lsls	r3, r3, #27
     b72:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     b76:	fb00 f606 	mul.w	r6, r0, r6
     b7a:	fb07 6303 	mla	r3, r7, r3, r6
     b7e:	fba0 0707 	umull	r0, r7, r0, r7
     b82:	443b      	add	r3, r7
     b84:	eb10 000c 	adds.w	r0, r0, ip
     b88:	eb43 0101 	adc.w	r1, r3, r1
     b8c:	f8d2 c000 	ldr.w	ip, [r2]
     b90:	f64a 633d 	movw	r3, #44605	; 0xae3d
     b94:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     b98:	f8d2 e004 	ldr.w	lr, [r2, #4]
     b9c:	f64e 364f 	movw	r6, #60239	; 0xeb4f
     ba0:	f2c2 76d4 	movt	r6, #10196	; 0x27d4
     ba4:	f892 9008 	ldrb.w	r9, [r2, #8]
     ba8:	f246 72c5 	movw	r2, #26565	; 0x67c5
     bac:	f2c1 6256 	movt	r2, #5718	; 0x1656
     bb0:	fb03 f40c 	mul.w	r4, r3, ip
     bb4:	fb06 440e 	mla	r4, r6, lr, r4
     bb8:	f647 17b1 	movw	r7, #31153	; 0x79b1
     bbc:	f6c9 6737 	movt	r7, #40503	; 0x9e37
     bc0:	fbac 8c06 	umull	r8, ip, ip, r6
     bc4:	f64c 2587 	movw	r5, #51847	; 0xca87
     bc8:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
     bcc:	4464      	add	r4, ip
     bce:	fba9 c202 	umull	ip, r2, r9, r2
     bd2:	ea4f 7ec8 	mov.w	lr, r8, lsl #31
     bd6:	ea4e 0e54 	orr.w	lr, lr, r4, lsr #1
     bda:	07e4      	lsls	r4, r4, #31
     bdc:	ea44 0858 	orr.w	r8, r4, r8, lsr #1
     be0:	f64e 342f 	movw	r4, #60207	; 0xeb2f
     be4:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
     be8:	fb04 2209 	mla	r2, r4, r9, r2
     bec:	fb07 f40e 	mul.w	r4, r7, lr
     bf0:	fb05 4408 	mla	r4, r5, r8, r4
     bf4:	fbae e805 	umull	lr, r8, lr, r5
     bf8:	ea8e 0e00 	eor.w	lr, lr, r0
     bfc:	eb04 0008 	add.w	r0, r4, r8
     c00:	4041      	eors	r1, r0
     c02:	f64a 6863 	movw	r8, #44643	; 0xae63
     c06:	f2cc 28b2 	movt	r8, #49842	; 0xc2b2
     c0a:	ea4f 60ce 	mov.w	r0, lr, lsl #27
     c0e:	ea40 1451 	orr.w	r4, r0, r1, lsr #5
     c12:	06c9      	lsls	r1, r1, #27
     c14:	ea41 105e 	orr.w	r0, r1, lr, lsr #5
     c18:	f64c 2e77 	movw	lr, #51831	; 0xca77
     c1c:	f2c8 5eeb 	movt	lr, #34283	; 0x85eb
     c20:	f246 71b1 	movw	r1, #26545	; 0x67b1
     c24:	f2c1 6156 	movt	r1, #5718	; 0x1656
     c28:	fb07 f904 	mul.w	r9, r7, r4
     c2c:	fb05 9900 	mla	r9, r5, r0, r9
     c30:	fba4 0405 	umull	r0, r4, r4, r5
     c34:	eb10 0008 	adds.w	r0, r0, r8
     c38:	444c      	add	r4, r9
     c3a:	ea8c 0c00 	eor.w	ip, ip, r0
     c3e:	eb44 000e 	adc.w	r0, r4, lr
     c42:	4042      	eors	r2, r0
     c44:	f647 14f9 	movw	r4, #31225	; 0x79f9
     c48:	f6c9 6437 	movt	r4, #40503	; 0x9e37
     c4c:	ea4f 20cc 	mov.w	r0, ip, lsl #11
     c50:	ea40 5052 	orr.w	r0, r0, r2, lsr #21
     c54:	02d2      	lsls	r2, r2, #11
     c56:	ea42 525c 	orr.w	r2, r2, ip, lsr #21
     c5a:	fb00 f707 	mul.w	r7, r0, r7
     c5e:	fb05 7702 	mla	r7, r5, r2, r7
     c62:	fba0 0505 	umull	r0, r5, r0, r5
     c66:	442f      	add	r7, r5
     c68:	ea80 0057 	eor.w	r0, r0, r7, lsr #1
     c6c:	fb00 f303 	mul.w	r3, r0, r3
     c70:	fb06 3307 	mla	r3, r6, r7, r3
     c74:	fba0 0606 	umull	r0, r6, r0, r6
     c78:	4433      	add	r3, r6
     c7a:	0f42      	lsrs	r2, r0, #29
     c7c:	ea42 02c3 	orr.w	r2, r2, r3, lsl #3
     c80:	ea83 7353 	eor.w	r3, r3, r3, lsr #29
     c84:	4050      	eors	r0, r2
     c86:	fb00 f101 	mul.w	r1, r0, r1
     c8a:	fb04 1103 	mla	r1, r4, r3, r1
     c8e:	fba0 0204 	umull	r0, r2, r0, r4
     c92:	4411      	add	r1, r2
     c94:	4048      	eors	r0, r1
     c96:	f7ff bb68 	b.w	36a <XXH64_finalize.constprop.0+0x36a>
     c9a:	6814      	ldr	r4, [r2, #0]
     c9c:	f64a 633d 	movw	r3, #44605	; 0xae3d
     ca0:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     ca4:	6856      	ldr	r6, [r2, #4]
     ca6:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     caa:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     cae:	f64c 2787 	movw	r7, #51847	; 0xca87
     cb2:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     cb6:	fb04 f303 	mul.w	r3, r4, r3
     cba:	f64a 6c63 	movw	ip, #44643	; 0xae63
     cbe:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     cc2:	fb05 3306 	mla	r3, r5, r6, r3
     cc6:	fba4 4505 	umull	r4, r5, r4, r5
     cca:	f647 16b1 	movw	r6, #31153	; 0x79b1
     cce:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     cd2:	3208      	adds	r2, #8
     cd4:	442b      	add	r3, r5
     cd6:	07e5      	lsls	r5, r4, #31
     cd8:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     cdc:	07db      	lsls	r3, r3, #31
     cde:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     ce2:	fb06 f405 	mul.w	r4, r6, r5
     ce6:	fb07 4303 	mla	r3, r7, r3, r4
     cea:	fba5 5407 	umull	r5, r4, r5, r7
     cee:	4045      	eors	r5, r0
     cf0:	4423      	add	r3, r4
     cf2:	404b      	eors	r3, r1
     cf4:	f64c 2177 	movw	r1, #51831	; 0xca77
     cf8:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     cfc:	06e8      	lsls	r0, r5, #27
     cfe:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     d02:	06db      	lsls	r3, r3, #27
     d04:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     d08:	fb00 f606 	mul.w	r6, r0, r6
     d0c:	fb07 6303 	mla	r3, r7, r3, r6
     d10:	fba0 0707 	umull	r0, r7, r0, r7
     d14:	443b      	add	r3, r7
     d16:	eb10 000c 	adds.w	r0, r0, ip
     d1a:	eb43 0101 	adc.w	r1, r3, r1
     d1e:	6814      	ldr	r4, [r2, #0]
     d20:	f64a 633d 	movw	r3, #44605	; 0xae3d
     d24:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     d28:	6856      	ldr	r6, [r2, #4]
     d2a:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     d2e:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     d32:	f64c 2787 	movw	r7, #51847	; 0xca87
     d36:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     d3a:	fb04 f303 	mul.w	r3, r4, r3
     d3e:	f64a 6c63 	movw	ip, #44643	; 0xae63
     d42:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     d46:	fb05 3306 	mla	r3, r5, r6, r3
     d4a:	fba4 4505 	umull	r4, r5, r4, r5
     d4e:	f647 16b1 	movw	r6, #31153	; 0x79b1
     d52:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     d56:	3208      	adds	r2, #8
     d58:	442b      	add	r3, r5
     d5a:	07e5      	lsls	r5, r4, #31
     d5c:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     d60:	07db      	lsls	r3, r3, #31
     d62:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     d66:	fb06 f405 	mul.w	r4, r6, r5
     d6a:	fb07 4303 	mla	r3, r7, r3, r4
     d6e:	fba5 5407 	umull	r5, r4, r5, r7
     d72:	4045      	eors	r5, r0
     d74:	4423      	add	r3, r4
     d76:	404b      	eors	r3, r1
     d78:	f64c 2177 	movw	r1, #51831	; 0xca77
     d7c:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     d80:	06e8      	lsls	r0, r5, #27
     d82:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     d86:	06db      	lsls	r3, r3, #27
     d88:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     d8c:	fb00 f606 	mul.w	r6, r0, r6
     d90:	fb07 6303 	mla	r3, r7, r3, r6
     d94:	fba0 0707 	umull	r0, r7, r0, r7
     d98:	443b      	add	r3, r7
     d9a:	eb10 000c 	adds.w	r0, r0, ip
     d9e:	eb43 0101 	adc.w	r1, r3, r1
     da2:	6816      	ldr	r6, [r2, #0]
     da4:	f64a 633d 	movw	r3, #44605	; 0xae3d
     da8:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     dac:	6857      	ldr	r7, [r2, #4]
     dae:	f64e 344f 	movw	r4, #60239	; 0xeb4f
     db2:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
     db6:	f647 12b1 	movw	r2, #31153	; 0x79b1
     dba:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     dbe:	fb03 f506 	mul.w	r5, r3, r6
     dc2:	f64c 2c87 	movw	ip, #51847	; 0xca87
     dc6:	f2c8 5ceb 	movt	ip, #34283	; 0x85eb
     dca:	fb04 5507 	mla	r5, r4, r7, r5
     dce:	fba6 6704 	umull	r6, r7, r6, r4
     dd2:	443d      	add	r5, r7
     dd4:	f64a 6763 	movw	r7, #44643	; 0xae63
     dd8:	f2cc 27b2 	movt	r7, #49842	; 0xc2b2
     ddc:	ea4f 7ec6 	mov.w	lr, r6, lsl #31
     de0:	ea4e 0e55 	orr.w	lr, lr, r5, lsr #1
     de4:	07ed      	lsls	r5, r5, #31
     de6:	ea45 0856 	orr.w	r8, r5, r6, lsr #1
     dea:	f64c 2577 	movw	r5, #51831	; 0xca77
     dee:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
     df2:	fb02 f60e 	mul.w	r6, r2, lr
     df6:	fb0c 6608 	mla	r6, ip, r8, r6
     dfa:	fbae e80c 	umull	lr, r8, lr, ip
     dfe:	ea8e 0e00 	eor.w	lr, lr, r0
     e02:	4446      	add	r6, r8
     e04:	404e      	eors	r6, r1
     e06:	f246 71b1 	movw	r1, #26545	; 0x67b1
     e0a:	f2c1 6156 	movt	r1, #5718	; 0x1656
     e0e:	ea4f 60ce 	mov.w	r0, lr, lsl #27
     e12:	ea40 1056 	orr.w	r0, r0, r6, lsr #5
     e16:	06f6      	lsls	r6, r6, #27
     e18:	ea46 165e 	orr.w	r6, r6, lr, lsr #5
     e1c:	fb00 f202 	mul.w	r2, r0, r2
     e20:	fb0c 2206 	mla	r2, ip, r6, r2
     e24:	fba0 0c0c 	umull	r0, ip, r0, ip
     e28:	19c0      	adds	r0, r0, r7
     e2a:	4462      	add	r2, ip
     e2c:	eb42 0205 	adc.w	r2, r2, r5
     e30:	ea80 0052 	eor.w	r0, r0, r2, lsr #1
     e34:	fb00 f303 	mul.w	r3, r0, r3
     e38:	fb04 3302 	mla	r3, r4, r2, r3
     e3c:	fba0 0404 	umull	r0, r4, r0, r4
     e40:	4423      	add	r3, r4
     e42:	0f42      	lsrs	r2, r0, #29
     e44:	ea42 02c3 	orr.w	r2, r2, r3, lsl #3
     e48:	ea83 7353 	eor.w	r3, r3, r3, lsr #29
     e4c:	4050      	eors	r0, r2
     e4e:	f647 12f9 	movw	r2, #31225	; 0x79f9
     e52:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     e56:	f7ff ba80 	b.w	35a <XXH64_finalize.constprop.0+0x35a>
     e5a:	6814      	ldr	r4, [r2, #0]
     e5c:	f64a 633d 	movw	r3, #44605	; 0xae3d
     e60:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     e64:	6856      	ldr	r6, [r2, #4]
     e66:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     e6a:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     e6e:	f64c 2787 	movw	r7, #51847	; 0xca87
     e72:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     e76:	fb04 f303 	mul.w	r3, r4, r3
     e7a:	f64a 6c63 	movw	ip, #44643	; 0xae63
     e7e:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     e82:	fb05 3306 	mla	r3, r5, r6, r3
     e86:	fba4 4505 	umull	r4, r5, r4, r5
     e8a:	f647 16b1 	movw	r6, #31153	; 0x79b1
     e8e:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     e92:	3208      	adds	r2, #8
     e94:	442b      	add	r3, r5
     e96:	07e5      	lsls	r5, r4, #31
     e98:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     e9c:	07db      	lsls	r3, r3, #31
     e9e:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     ea2:	fb06 f405 	mul.w	r4, r6, r5
     ea6:	fb07 4303 	mla	r3, r7, r3, r4
     eaa:	fba5 5407 	umull	r5, r4, r5, r7
     eae:	4045      	eors	r5, r0
     eb0:	4423      	add	r3, r4
     eb2:	404b      	eors	r3, r1
     eb4:	f64c 2177 	movw	r1, #51831	; 0xca77
     eb8:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     ebc:	06e8      	lsls	r0, r5, #27
     ebe:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     ec2:	06db      	lsls	r3, r3, #27
     ec4:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     ec8:	fb00 f606 	mul.w	r6, r0, r6
     ecc:	fb07 6303 	mla	r3, r7, r3, r6
     ed0:	fba0 0707 	umull	r0, r7, r0, r7
     ed4:	443b      	add	r3, r7
     ed6:	eb10 000c 	adds.w	r0, r0, ip
     eda:	eb43 0101 	adc.w	r1, r3, r1
     ede:	6814      	ldr	r4, [r2, #0]
     ee0:	f64a 633d 	movw	r3, #44605	; 0xae3d
     ee4:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     ee8:	6856      	ldr	r6, [r2, #4]
     eea:	f64e 354f 	movw	r5, #60239	; 0xeb4f
     eee:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
     ef2:	f64c 2787 	movw	r7, #51847	; 0xca87
     ef6:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
     efa:	fb04 f303 	mul.w	r3, r4, r3
     efe:	f64a 6c63 	movw	ip, #44643	; 0xae63
     f02:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
     f06:	fb05 3306 	mla	r3, r5, r6, r3
     f0a:	fba4 4505 	umull	r4, r5, r4, r5
     f0e:	f647 16b1 	movw	r6, #31153	; 0x79b1
     f12:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     f16:	3208      	adds	r2, #8
     f18:	442b      	add	r3, r5
     f1a:	07e5      	lsls	r5, r4, #31
     f1c:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
     f20:	07db      	lsls	r3, r3, #31
     f22:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
     f26:	fb06 f405 	mul.w	r4, r6, r5
     f2a:	fb07 4303 	mla	r3, r7, r3, r4
     f2e:	fba5 5407 	umull	r5, r4, r5, r7
     f32:	4045      	eors	r5, r0
     f34:	4423      	add	r3, r4
     f36:	404b      	eors	r3, r1
     f38:	f64c 2177 	movw	r1, #51831	; 0xca77
     f3c:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
     f40:	06e8      	lsls	r0, r5, #27
     f42:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
     f46:	06db      	lsls	r3, r3, #27
     f48:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
     f4c:	fb00 f606 	mul.w	r6, r0, r6
     f50:	fb07 6303 	mla	r3, r7, r3, r6
     f54:	fba0 0707 	umull	r0, r7, r0, r7
     f58:	443b      	add	r3, r7
     f5a:	eb10 000c 	adds.w	r0, r0, ip
     f5e:	eb43 0101 	adc.w	r1, r3, r1
     f62:	6815      	ldr	r5, [r2, #0]
     f64:	f64a 663d 	movw	r6, #44605	; 0xae3d
     f68:	f2cc 26b2 	movt	r6, #49842	; 0xc2b2
     f6c:	f8d2 c004 	ldr.w	ip, [r2, #4]
     f70:	f64e 344f 	movw	r4, #60239	; 0xeb4f
     f74:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
     f78:	f647 17b1 	movw	r7, #31153	; 0x79b1
     f7c:	f6c9 6737 	movt	r7, #40503	; 0x9e37
     f80:	fb06 f305 	mul.w	r3, r6, r5
     f84:	f892 e009 	ldrb.w	lr, [r2, #9]
     f88:	fb04 330c 	mla	r3, r4, ip, r3
     f8c:	fba5 c504 	umull	ip, r5, r5, r4
     f90:	442b      	add	r3, r5
     f92:	f64c 2587 	movw	r5, #51847	; 0xca87
     f96:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
     f9a:	ea4f 78cc 	mov.w	r8, ip, lsl #31
     f9e:	ea48 0853 	orr.w	r8, r8, r3, lsr #1
     fa2:	07db      	lsls	r3, r3, #31
     fa4:	ea43 095c 	orr.w	r9, r3, ip, lsr #1
     fa8:	f892 c008 	ldrb.w	ip, [r2, #8]
     fac:	f246 73c5 	movw	r3, #26565	; 0x67c5
     fb0:	f2c1 6356 	movt	r3, #5718	; 0x1656
     fb4:	fb07 f208 	mul.w	r2, r7, r8
     fb8:	fb05 2209 	mla	r2, r5, r9, r2
     fbc:	fba8 8905 	umull	r8, r9, r8, r5
     fc0:	ea88 0800 	eor.w	r8, r8, r0
     fc4:	444a      	add	r2, r9
     fc6:	404a      	eors	r2, r1
     fc8:	f64c 2077 	movw	r0, #51831	; 0xca77
     fcc:	f2c8 50eb 	movt	r0, #34283	; 0x85eb
     fd0:	ea4f 61c8 	mov.w	r1, r8, lsl #27
     fd4:	ea41 1152 	orr.w	r1, r1, r2, lsr #5
     fd8:	06d2      	lsls	r2, r2, #27
     fda:	ea42 1258 	orr.w	r2, r2, r8, lsr #5
     fde:	f64a 6863 	movw	r8, #44643	; 0xae63
     fe2:	f2cc 28b2 	movt	r8, #49842	; 0xc2b2
     fe6:	f64e 392f 	movw	r9, #60207	; 0xeb2f
     fea:	f2c2 79d4 	movt	r9, #10196	; 0x27d4
     fee:	fb07 fa01 	mul.w	sl, r7, r1
     ff2:	fb05 aa02 	mla	sl, r5, r2, sl
     ff6:	fba1 2105 	umull	r2, r1, r1, r5
     ffa:	eb12 0b08 	adds.w	fp, r2, r8
     ffe:	448a      	add	sl, r1
    1000:	eb4a 0a00 	adc.w	sl, sl, r0
    1004:	fbac 8003 	umull	r8, r0, ip, r3
    1008:	f246 71b1 	movw	r1, #26545	; 0x67b1
    100c:	f2c1 6156 	movt	r1, #5718	; 0x1656
    1010:	ea88 080b 	eor.w	r8, r8, fp
    1014:	f647 12f9 	movw	r2, #31225	; 0x79f9
    1018:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    101c:	fb09 000c 	mla	r0, r9, ip, r0
    1020:	ea4f 2cc8 	mov.w	ip, r8, lsl #11
    1024:	ea80 000a 	eor.w	r0, r0, sl
    1028:	ea4c 5c50 	orr.w	ip, ip, r0, lsr #21
    102c:	02c0      	lsls	r0, r0, #11
    102e:	ea40 5058 	orr.w	r0, r0, r8, lsr #21
    1032:	fbae 8303 	umull	r8, r3, lr, r3
    1036:	fb09 330e 	mla	r3, r9, lr, r3
    103a:	fb07 fe0c 	mul.w	lr, r7, ip
    103e:	fb05 e000 	mla	r0, r5, r0, lr
    1042:	fbac ce05 	umull	ip, lr, ip, r5
    1046:	ea88 0c0c 	eor.w	ip, r8, ip
    104a:	4470      	add	r0, lr
    104c:	4043      	eors	r3, r0
    104e:	ea4f 20cc 	mov.w	r0, ip, lsl #11
    1052:	ea40 5053 	orr.w	r0, r0, r3, lsr #21
    1056:	02db      	lsls	r3, r3, #11
    1058:	ea43 535c 	orr.w	r3, r3, ip, lsr #21
    105c:	fb00 f707 	mul.w	r7, r0, r7
    1060:	fb05 7703 	mla	r7, r5, r3, r7
    1064:	fba0 0305 	umull	r0, r3, r0, r5
    1068:	441f      	add	r7, r3
    106a:	ea80 0057 	eor.w	r0, r0, r7, lsr #1
    106e:	fb06 f300 	mul.w	r3, r6, r0
    1072:	fb04 3307 	mla	r3, r4, r7, r3
    1076:	fba0 0404 	umull	r0, r4, r0, r4
    107a:	4423      	add	r3, r4
    107c:	f7ff b967 	b.w	34e <XXH64_finalize.constprop.0+0x34e>
    1080:	6814      	ldr	r4, [r2, #0]
    1082:	f64a 633d 	movw	r3, #44605	; 0xae3d
    1086:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
    108a:	6856      	ldr	r6, [r2, #4]
    108c:	f64e 354f 	movw	r5, #60239	; 0xeb4f
    1090:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
    1094:	f64c 2787 	movw	r7, #51847	; 0xca87
    1098:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
    109c:	fb04 f303 	mul.w	r3, r4, r3
    10a0:	f64a 6c63 	movw	ip, #44643	; 0xae63
    10a4:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    10a8:	fb05 3306 	mla	r3, r5, r6, r3
    10ac:	fba4 4505 	umull	r4, r5, r4, r5
    10b0:	f647 16b1 	movw	r6, #31153	; 0x79b1
    10b4:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    10b8:	3208      	adds	r2, #8
    10ba:	442b      	add	r3, r5
    10bc:	07e5      	lsls	r5, r4, #31
    10be:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
    10c2:	07db      	lsls	r3, r3, #31
    10c4:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
    10c8:	fb06 f405 	mul.w	r4, r6, r5
    10cc:	fb07 4303 	mla	r3, r7, r3, r4
    10d0:	fba5 5407 	umull	r5, r4, r5, r7
    10d4:	4045      	eors	r5, r0
    10d6:	4423      	add	r3, r4
    10d8:	404b      	eors	r3, r1
    10da:	f64c 2177 	movw	r1, #51831	; 0xca77
    10de:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
    10e2:	06e8      	lsls	r0, r5, #27
    10e4:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
    10e8:	06db      	lsls	r3, r3, #27
    10ea:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
    10ee:	fb00 f606 	mul.w	r6, r0, r6
    10f2:	fb07 6303 	mla	r3, r7, r3, r6
    10f6:	fba0 0707 	umull	r0, r7, r0, r7
    10fa:	443b      	add	r3, r7
    10fc:	eb10 000c 	adds.w	r0, r0, ip
    1100:	eb43 0101 	adc.w	r1, r3, r1
    1104:	6814      	ldr	r4, [r2, #0]
    1106:	f64a 633d 	movw	r3, #44605	; 0xae3d
    110a:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
    110e:	6856      	ldr	r6, [r2, #4]
    1110:	f64e 354f 	movw	r5, #60239	; 0xeb4f
    1114:	f2c2 75d4 	movt	r5, #10196	; 0x27d4
    1118:	f64c 2787 	movw	r7, #51847	; 0xca87
    111c:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
    1120:	fb04 f303 	mul.w	r3, r4, r3
    1124:	f64a 6c63 	movw	ip, #44643	; 0xae63
    1128:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    112c:	fb05 3306 	mla	r3, r5, r6, r3
    1130:	fba4 4505 	umull	r4, r5, r4, r5
    1134:	f647 16b1 	movw	r6, #31153	; 0x79b1
    1138:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    113c:	3208      	adds	r2, #8
    113e:	442b      	add	r3, r5
    1140:	07e5      	lsls	r5, r4, #31
    1142:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
    1146:	07db      	lsls	r3, r3, #31
    1148:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
    114c:	fb06 f405 	mul.w	r4, r6, r5
    1150:	fb07 4303 	mla	r3, r7, r3, r4
    1154:	fba5 5407 	umull	r5, r4, r5, r7
    1158:	4045      	eors	r5, r0
    115a:	4423      	add	r3, r4
    115c:	404b      	eors	r3, r1
    115e:	f64c 2177 	movw	r1, #51831	; 0xca77
    1162:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
    1166:	06e8      	lsls	r0, r5, #27
    1168:	ea40 1053 	orr.w	r0, r0, r3, lsr #5
    116c:	06db      	lsls	r3, r3, #27
    116e:	ea43 1355 	orr.w	r3, r3, r5, lsr #5
    1172:	fb00 f606 	mul.w	r6, r0, r6
    1176:	fb07 6303 	mla	r3, r7, r3, r6
    117a:	fba0 0707 	umull	r0, r7, r0, r7
    117e:	443b      	add	r3, r7
    1180:	eb10 000c 	adds.w	r0, r0, ip
    1184:	eb43 0101 	adc.w	r1, r3, r1
    1188:	6814      	ldr	r4, [r2, #0]
    118a:	f64a 663d 	movw	r6, #44605	; 0xae3d
    118e:	f2cc 26b2 	movt	r6, #49842	; 0xc2b2
    1192:	6855      	ldr	r5, [r2, #4]
    1194:	f64e 3c4f 	movw	ip, #60239	; 0xeb4f
    1198:	f2c2 7cd4 	movt	ip, #10196	; 0x27d4
    119c:	f647 17b1 	movw	r7, #31153	; 0x79b1
    11a0:	f6c9 6737 	movt	r7, #40503	; 0x9e37
    11a4:	fb06 f304 	mul.w	r3, r6, r4
    11a8:	f892 8008 	ldrb.w	r8, [r2, #8]
    11ac:	fb0c 3305 	mla	r3, ip, r5, r3
    11b0:	f892 b00a 	ldrb.w	fp, [r2, #10]
    11b4:	fba4 540c 	umull	r5, r4, r4, ip
    11b8:	4423      	add	r3, r4
    11ba:	f64c 2487 	movw	r4, #51847	; 0xca87
    11be:	f2c8 54eb 	movt	r4, #34283	; 0x85eb
    11c2:	ea4f 7ec5 	mov.w	lr, r5, lsl #31
    11c6:	ea4e 0e53 	orr.w	lr, lr, r3, lsr #1
    11ca:	07db      	lsls	r3, r3, #31
    11cc:	ea43 0955 	orr.w	r9, r3, r5, lsr #1
    11d0:	f246 75c5 	movw	r5, #26565	; 0x67c5
    11d4:	f2c1 6556 	movt	r5, #5718	; 0x1656
    11d8:	fb07 f30e 	mul.w	r3, r7, lr
    11dc:	fb04 3309 	mla	r3, r4, r9, r3
    11e0:	fbae e904 	umull	lr, r9, lr, r4
    11e4:	ea8e 0e00 	eor.w	lr, lr, r0
    11e8:	444b      	add	r3, r9
    11ea:	404b      	eors	r3, r1
    11ec:	f64a 6963 	movw	r9, #44643	; 0xae63
    11f0:	f2cc 29b2 	movt	r9, #49842	; 0xc2b2
    11f4:	ea4f 61ce 	mov.w	r1, lr, lsl #27
    11f8:	ea41 1153 	orr.w	r1, r1, r3, lsr #5
    11fc:	06db      	lsls	r3, r3, #27
    11fe:	ea43 135e 	orr.w	r3, r3, lr, lsr #5
    1202:	f64e 302f 	movw	r0, #60207	; 0xeb2f
    1206:	f2c2 70d4 	movt	r0, #10196	; 0x27d4
    120a:	f64c 2e77 	movw	lr, #51831	; 0xca77
    120e:	f2c8 5eeb 	movt	lr, #34283	; 0x85eb
    1212:	fb07 fa01 	mul.w	sl, r7, r1
    1216:	fb04 a303 	mla	r3, r4, r3, sl
    121a:	fba1 1a04 	umull	r1, sl, r1, r4
    121e:	eb11 0109 	adds.w	r1, r1, r9
    1222:	4453      	add	r3, sl
    1224:	f892 a009 	ldrb.w	sl, [r2, #9]
    1228:	fba8 9205 	umull	r9, r2, r8, r5
    122c:	eb43 030e 	adc.w	r3, r3, lr
    1230:	9301      	str	r3, [sp, #4]
    1232:	ea89 0901 	eor.w	r9, r9, r1
    1236:	9901      	ldr	r1, [sp, #4]
    1238:	f246 73b1 	movw	r3, #26545	; 0x67b1
    123c:	f2c1 6356 	movt	r3, #5718	; 0x1656
    1240:	fb00 2208 	mla	r2, r0, r8, r2
    1244:	f647 1ef9 	movw	lr, #31225	; 0x79f9
    1248:	f6c9 6e37 	movt	lr, #40503	; 0x9e37
    124c:	404a      	eors	r2, r1
    124e:	ea4f 21c9 	mov.w	r1, r9, lsl #11
    1252:	ea41 5152 	orr.w	r1, r1, r2, lsr #21
    1256:	02d2      	lsls	r2, r2, #11
    1258:	ea42 5259 	orr.w	r2, r2, r9, lsr #21
    125c:	fb07 f801 	mul.w	r8, r7, r1
    1260:	fb04 8202 	mla	r2, r4, r2, r8
    1264:	fba1 9104 	umull	r9, r1, r1, r4
    1268:	440a      	add	r2, r1
    126a:	fbaa 8105 	umull	r8, r1, sl, r5
    126e:	ea88 0809 	eor.w	r8, r8, r9
    1272:	fb00 110a 	mla	r1, r0, sl, r1
    1276:	4051      	eors	r1, r2
    1278:	ea4f 22c8 	mov.w	r2, r8, lsl #11
    127c:	ea42 5251 	orr.w	r2, r2, r1, lsr #21
    1280:	02c9      	lsls	r1, r1, #11
    1282:	ea41 5158 	orr.w	r1, r1, r8, lsr #21
    1286:	fbab 8505 	umull	r8, r5, fp, r5
    128a:	fb00 550b 	mla	r5, r0, fp, r5
    128e:	fb07 f002 	mul.w	r0, r7, r2
    1292:	fb04 0101 	mla	r1, r4, r1, r0
    1296:	fba2 2004 	umull	r2, r0, r2, r4
    129a:	ea88 0202 	eor.w	r2, r8, r2
    129e:	4401      	add	r1, r0
    12a0:	404d      	eors	r5, r1
    12a2:	02d0      	lsls	r0, r2, #11
    12a4:	ea40 5055 	orr.w	r0, r0, r5, lsr #21
    12a8:	02ed      	lsls	r5, r5, #11
    12aa:	ea45 5552 	orr.w	r5, r5, r2, lsr #21
    12ae:	fb00 f707 	mul.w	r7, r0, r7
    12b2:	fb04 7705 	mla	r7, r4, r5, r7
    12b6:	fba0 0404 	umull	r0, r4, r0, r4
    12ba:	4427      	add	r7, r4
    12bc:	ea80 0057 	eor.w	r0, r0, r7, lsr #1
    12c0:	fb00 f606 	mul.w	r6, r0, r6
    12c4:	fb0c 6607 	mla	r6, ip, r7, r6
    12c8:	fba0 0c0c 	umull	r0, ip, r0, ip
    12cc:	4466      	add	r6, ip
    12ce:	0f42      	lsrs	r2, r0, #29
    12d0:	ea42 02c6 	orr.w	r2, r2, r6, lsl #3
    12d4:	ea86 7656 	eor.w	r6, r6, r6, lsr #29
    12d8:	4050      	eors	r0, r2
    12da:	fb03 f100 	mul.w	r1, r3, r0
    12de:	fb0e 1106 	mla	r1, lr, r6, r1
    12e2:	fba0 030e 	umull	r0, r3, r0, lr
    12e6:	4419      	add	r1, r3
    12e8:	4048      	eors	r0, r1
    12ea:	f7ff b83e 	b.w	36a <XXH64_finalize.constprop.0+0x36a>
    12ee:	bf00      	nop

000012f0 <XXH32_finalize.constprop.0>:
    12f0:	f002 020f 	and.w	r2, r2, #15
    12f4:	b510      	push	{r4, lr}
    12f6:	3a01      	subs	r2, #1
    12f8:	2a0e      	cmp	r2, #14
    12fa:	d86f      	bhi.n	13dc <XXH32_finalize.constprop.0+0xec>
    12fc:	e8df f012 	tbh	[pc, r2, lsl #1]
    1300:	004f005f 	.word	0x004f005f
    1304:	0131003f 	.word	0x0131003f
    1308:	00ee00a1 	.word	0x00ee00a1
    130c:	0121002f 	.word	0x0121002f
    1310:	00de0091 	.word	0x00de0091
    1314:	0111001f 	.word	0x0111001f
    1318:	00ce0081 	.word	0x00ce0081
    131c:	000f      	.short	0x000f
    131e:	f851 3b04 	ldr.w	r3, [r1], #4
    1322:	f64a 643d 	movw	r4, #44605	; 0xae3d
    1326:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    132a:	f64e 322f 	movw	r2, #60207	; 0xeb2f
    132e:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1332:	fb04 0303 	mla	r3, r4, r3, r0
    1336:	ea4f 33f3 	mov.w	r3, r3, ror #15
    133a:	fb02 f003 	mul.w	r0, r2, r3
    133e:	f851 3b04 	ldr.w	r3, [r1], #4
    1342:	f64a 643d 	movw	r4, #44605	; 0xae3d
    1346:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    134a:	f64e 322f 	movw	r2, #60207	; 0xeb2f
    134e:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1352:	fb04 0303 	mla	r3, r4, r3, r0
    1356:	ea4f 33f3 	mov.w	r3, r3, ror #15
    135a:	fb02 f003 	mul.w	r0, r2, r3
    135e:	f851 3b04 	ldr.w	r3, [r1], #4
    1362:	f64a 6c3d 	movw	ip, #44605	; 0xae3d
    1366:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    136a:	f64e 322f 	movw	r2, #60207	; 0xeb2f
    136e:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1372:	fb0c 0303 	mla	r3, ip, r3, r0
    1376:	ea4f 33f3 	mov.w	r3, r3, ror #15
    137a:	fb02 f003 	mul.w	r0, r2, r3
    137e:	f811 3b01 	ldrb.w	r3, [r1], #1
    1382:	f246 7cb1 	movw	ip, #26545	; 0x67b1
    1386:	f2c1 6c56 	movt	ip, #5718	; 0x1656
    138a:	f647 12b1 	movw	r2, #31153	; 0x79b1
    138e:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    1392:	fb0c 0303 	mla	r3, ip, r3, r0
    1396:	ea4f 5373 	mov.w	r3, r3, ror #21
    139a:	fb02 f003 	mul.w	r0, r2, r3
    139e:	f811 3b01 	ldrb.w	r3, [r1], #1
    13a2:	f246 7cb1 	movw	ip, #26545	; 0x67b1
    13a6:	f2c1 6c56 	movt	ip, #5718	; 0x1656
    13aa:	f647 12b1 	movw	r2, #31153	; 0x79b1
    13ae:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    13b2:	fb0c 0303 	mla	r3, ip, r3, r0
    13b6:	ea4f 5373 	mov.w	r3, r3, ror #21
    13ba:	fb02 f003 	mul.w	r0, r2, r3
    13be:	780b      	ldrb	r3, [r1, #0]
    13c0:	f246 71b1 	movw	r1, #26545	; 0x67b1
    13c4:	f2c1 6156 	movt	r1, #5718	; 0x1656
    13c8:	f647 12b1 	movw	r2, #31153	; 0x79b1
    13cc:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    13d0:	fb01 0303 	mla	r3, r1, r3, r0
    13d4:	ea4f 5373 	mov.w	r3, r3, ror #21
    13d8:	fb02 f003 	mul.w	r0, r2, r3
    13dc:	ea80 30d0 	eor.w	r0, r0, r0, lsr #15
    13e0:	f64c 2277 	movw	r2, #51831	; 0xca77
    13e4:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
    13e8:	f64a 633d 	movw	r3, #44605	; 0xae3d
    13ec:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
    13f0:	fb02 f000 	mul.w	r0, r2, r0
    13f4:	ea80 3050 	eor.w	r0, r0, r0, lsr #13
    13f8:	fb03 f000 	mul.w	r0, r3, r0
    13fc:	ea80 4010 	eor.w	r0, r0, r0, lsr #16
    1400:	bd10      	pop	{r4, pc}
    1402:	f851 3b04 	ldr.w	r3, [r1], #4
    1406:	f64a 643d 	movw	r4, #44605	; 0xae3d
    140a:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    140e:	f64e 322f 	movw	r2, #60207	; 0xeb2f
    1412:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1416:	fb04 0303 	mla	r3, r4, r3, r0
    141a:	ea4f 33f3 	mov.w	r3, r3, ror #15
    141e:	fb02 f003 	mul.w	r0, r2, r3
    1422:	f851 3b04 	ldr.w	r3, [r1], #4
    1426:	f64a 643d 	movw	r4, #44605	; 0xae3d
    142a:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    142e:	f64e 322f 	movw	r2, #60207	; 0xeb2f
    1432:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1436:	fb04 0303 	mla	r3, r4, r3, r0
    143a:	ea4f 33f3 	mov.w	r3, r3, ror #15
    143e:	fb02 f003 	mul.w	r0, r2, r3
    1442:	680a      	ldr	r2, [r1, #0]
    1444:	f64a 6c3d 	movw	ip, #44605	; 0xae3d
    1448:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    144c:	790b      	ldrb	r3, [r1, #4]
    144e:	f246 71b1 	movw	r1, #26545	; 0x67b1
    1452:	f2c1 6156 	movt	r1, #5718	; 0x1656
    1456:	f64e 342f 	movw	r4, #60207	; 0xeb2f
    145a:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
    145e:	fb0c 0202 	mla	r2, ip, r2, r0
    1462:	fb01 f303 	mul.w	r3, r1, r3
    1466:	f647 11b1 	movw	r1, #31153	; 0x79b1
    146a:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    146e:	ea4f 32f2 	mov.w	r2, r2, ror #15
    1472:	fb04 3302 	mla	r3, r4, r2, r3
    1476:	ea4f 5373 	mov.w	r3, r3, ror #21
    147a:	f64c 2277 	movw	r2, #51831	; 0xca77
    147e:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
    1482:	fb01 f303 	mul.w	r3, r1, r3
    1486:	ea83 33d3 	eor.w	r3, r3, r3, lsr #15
    148a:	fb02 f303 	mul.w	r3, r2, r3
    148e:	ea83 3353 	eor.w	r3, r3, r3, lsr #13
    1492:	fb0c f003 	mul.w	r0, ip, r3
    1496:	ea80 4010 	eor.w	r0, r0, r0, lsr #16
    149a:	bd10      	pop	{r4, pc}
    149c:	f851 3b04 	ldr.w	r3, [r1], #4
    14a0:	f64a 643d 	movw	r4, #44605	; 0xae3d
    14a4:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    14a8:	f64e 322f 	movw	r2, #60207	; 0xeb2f
    14ac:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    14b0:	fb04 0303 	mla	r3, r4, r3, r0
    14b4:	ea4f 33f3 	mov.w	r3, r3, ror #15
    14b8:	fb02 f003 	mul.w	r0, r2, r3
    14bc:	f851 3b04 	ldr.w	r3, [r1], #4
    14c0:	f64a 643d 	movw	r4, #44605	; 0xae3d
    14c4:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    14c8:	f64e 322f 	movw	r2, #60207	; 0xeb2f
    14cc:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    14d0:	fb04 0303 	mla	r3, r4, r3, r0
    14d4:	ea4f 33f3 	mov.w	r3, r3, ror #15
    14d8:	fb02 f003 	mul.w	r0, r2, r3
    14dc:	f8d1 e000 	ldr.w	lr, [r1]
    14e0:	f64a 6c3d 	movw	ip, #44605	; 0xae3d
    14e4:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    14e8:	790a      	ldrb	r2, [r1, #4]
    14ea:	794b      	ldrb	r3, [r1, #5]
    14ec:	f64e 342f 	movw	r4, #60207	; 0xeb2f
    14f0:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
    14f4:	fb0c 010e 	mla	r1, ip, lr, r0
    14f8:	f246 70b1 	movw	r0, #26545	; 0x67b1
    14fc:	f2c1 6056 	movt	r0, #5718	; 0x1656
    1500:	ea4f 31f1 	mov.w	r1, r1, ror #15
    1504:	fb00 f202 	mul.w	r2, r0, r2
    1508:	fb00 f303 	mul.w	r3, r0, r3
    150c:	fb04 2201 	mla	r2, r4, r1, r2
    1510:	f647 11b1 	movw	r1, #31153	; 0x79b1
    1514:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    1518:	ea4f 5272 	mov.w	r2, r2, ror #21
    151c:	fb01 3302 	mla	r3, r1, r2, r3
    1520:	e7a9      	b.n	1476 <XXH32_finalize.constprop.0+0x186>
    1522:	f851 3b04 	ldr.w	r3, [r1], #4
    1526:	f64a 643d 	movw	r4, #44605	; 0xae3d
    152a:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    152e:	f64e 322f 	movw	r2, #60207	; 0xeb2f
    1532:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1536:	fb04 0303 	mla	r3, r4, r3, r0
    153a:	ea4f 33f3 	mov.w	r3, r3, ror #15
    153e:	fb02 f003 	mul.w	r0, r2, r3
    1542:	f851 3b04 	ldr.w	r3, [r1], #4
    1546:	f64a 643d 	movw	r4, #44605	; 0xae3d
    154a:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    154e:	f64e 322f 	movw	r2, #60207	; 0xeb2f
    1552:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1556:	fb04 0303 	mla	r3, r4, r3, r0
    155a:	ea4f 33f3 	mov.w	r3, r3, ror #15
    155e:	fb02 f003 	mul.w	r0, r2, r3
    1562:	680b      	ldr	r3, [r1, #0]
    1564:	f64a 623d 	movw	r2, #44605	; 0xae3d
    1568:	f2cc 22b2 	movt	r2, #49842	; 0xc2b2
    156c:	f64e 342f 	movw	r4, #60207	; 0xeb2f
    1570:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
    1574:	f64c 2177 	movw	r1, #51831	; 0xca77
    1578:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
    157c:	fb02 0303 	mla	r3, r2, r3, r0
    1580:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1584:	fb04 f303 	mul.w	r3, r4, r3
    1588:	ea83 33d3 	eor.w	r3, r3, r3, lsr #15
    158c:	fb01 f303 	mul.w	r3, r1, r3
    1590:	ea83 3353 	eor.w	r3, r3, r3, lsr #13
    1594:	fb02 f003 	mul.w	r0, r2, r3
    1598:	ea80 4010 	eor.w	r0, r0, r0, lsr #16
    159c:	bd10      	pop	{r4, pc}
    159e:	bf00      	nop

000015a0 <XXH_versionNumber>:
    15a0:	f240 205d 	movw	r0, #605	; 0x25d
    15a4:	4770      	bx	lr
    15a6:	bf00      	nop

000015a8 <XXH32>:
    15a8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    15ac:	0783      	lsls	r3, r0, #30
    15ae:	460d      	mov	r5, r1
    15b0:	d14f      	bne.n	1652 <XXH32+0xaa>
    15b2:	290f      	cmp	r1, #15
    15b4:	f240 80aa 	bls.w	170c <XXH32+0x164>
    15b8:	f1a1 090f 	sub.w	r9, r1, #15
    15bc:	f244 4828 	movw	r8, #17448	; 0x4428
    15c0:	f2c2 4823 	movt	r8, #9251	; 0x2423
    15c4:	f64c 2777 	movw	r7, #51831	; 0xca77
    15c8:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
    15cc:	f248 6a4f 	movw	sl, #34383	; 0x864f
    15d0:	f2c6 1ac8 	movt	sl, #25032	; 0x61c8
    15d4:	f647 1cb1 	movw	ip, #31153	; 0x79b1
    15d8:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
    15dc:	4481      	add	r9, r0
    15de:	4490      	add	r8, r2
    15e0:	4492      	add	sl, r2
    15e2:	eb02 0e07 	add.w	lr, r2, r7
    15e6:	4603      	mov	r3, r0
    15e8:	685c      	ldr	r4, [r3, #4]
    15ea:	3310      	adds	r3, #16
    15ec:	f853 6c10 	ldr.w	r6, [r3, #-16]
    15f0:	f853 1c04 	ldr.w	r1, [r3, #-4]
    15f4:	fb07 e404 	mla	r4, r7, r4, lr
    15f8:	fb07 8606 	mla	r6, r7, r6, r8
    15fc:	fb07 a101 	mla	r1, r7, r1, sl
    1600:	ea4f 44f4 	mov.w	r4, r4, ror #19
    1604:	ea4f 46f6 	mov.w	r6, r6, ror #19
    1608:	ea4f 41f1 	mov.w	r1, r1, ror #19
    160c:	fb0c fe04 	mul.w	lr, ip, r4
    1610:	f853 4c08 	ldr.w	r4, [r3, #-8]
    1614:	fb0c f806 	mul.w	r8, ip, r6
    1618:	4599      	cmp	r9, r3
    161a:	fb0c fa01 	mul.w	sl, ip, r1
    161e:	fb07 2404 	mla	r4, r7, r4, r2
    1622:	ea4f 44f4 	mov.w	r4, r4, ror #19
    1626:	fb0c f204 	mul.w	r2, ip, r4
    162a:	d8dd      	bhi.n	15e8 <XXH32+0x40>
    162c:	ea4f 647e 	mov.w	r4, lr, ror #25
    1630:	f1a5 0310 	sub.w	r3, r5, #16
    1634:	eb04 74f8 	add.w	r4, r4, r8, ror #31
    1638:	f023 030f 	bic.w	r3, r3, #15
    163c:	eb04 5432 	add.w	r4, r4, r2, ror #20
    1640:	3310      	adds	r3, #16
    1642:	1c42      	adds	r2, r0, #1
    1644:	eb04 34ba 	add.w	r4, r4, sl, ror #14
    1648:	4591      	cmp	r9, r2
    164a:	bf38      	it	cc
    164c:	2310      	movcc	r3, #16
    164e:	4418      	add	r0, r3
    1650:	e061      	b.n	1716 <XXH32+0x16e>
    1652:	290f      	cmp	r1, #15
    1654:	d80c      	bhi.n	1670 <XXH32+0xc8>
    1656:	f246 74b1 	movw	r4, #26545	; 0x67b1
    165a:	f2c1 6456 	movt	r4, #5718	; 0x1656
    165e:	4414      	add	r4, r2
    1660:	2301      	movs	r3, #1
    1662:	f005 020f 	and.w	r2, r5, #15
    1666:	4601      	mov	r1, r0
    1668:	1928      	adds	r0, r5, r4
    166a:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    166e:	e63f      	b.n	12f0 <XXH32_finalize.constprop.0>
    1670:	f1a1 070f 	sub.w	r7, r1, #15
    1674:	f244 4628 	movw	r6, #17448	; 0x4428
    1678:	f2c2 4623 	movt	r6, #9251	; 0x2423
    167c:	f64c 2e77 	movw	lr, #51831	; 0xca77
    1680:	f2c8 5eeb 	movt	lr, #34283	; 0x85eb
    1684:	f248 684f 	movw	r8, #34383	; 0x864f
    1688:	f2c6 18c8 	movt	r8, #25032	; 0x61c8
    168c:	f647 14b1 	movw	r4, #31153	; 0x79b1
    1690:	f6c9 6437 	movt	r4, #40503	; 0x9e37
    1694:	4407      	add	r7, r0
    1696:	4416      	add	r6, r2
    1698:	4490      	add	r8, r2
    169a:	eb02 010e 	add.w	r1, r2, lr
    169e:	4603      	mov	r3, r0
    16a0:	f8d3 c000 	ldr.w	ip, [r3]
    16a4:	3310      	adds	r3, #16
    16a6:	fb0e 660c 	mla	r6, lr, ip, r6
    16aa:	f853 cc0c 	ldr.w	ip, [r3, #-12]
    16ae:	ea4f 46f6 	mov.w	r6, r6, ror #19
    16b2:	fb0e 110c 	mla	r1, lr, ip, r1
    16b6:	f853 cc08 	ldr.w	ip, [r3, #-8]
    16ba:	fb04 f606 	mul.w	r6, r4, r6
    16be:	ea4f 41f1 	mov.w	r1, r1, ror #19
    16c2:	fb0e 220c 	mla	r2, lr, ip, r2
    16c6:	f853 cc04 	ldr.w	ip, [r3, #-4]
    16ca:	429f      	cmp	r7, r3
    16cc:	fb04 f101 	mul.w	r1, r4, r1
    16d0:	ea4f 42f2 	mov.w	r2, r2, ror #19
    16d4:	fb0e 8c0c 	mla	ip, lr, ip, r8
    16d8:	fb04 f202 	mul.w	r2, r4, r2
    16dc:	ea4f 4cfc 	mov.w	ip, ip, ror #19
    16e0:	fb04 f80c 	mul.w	r8, r4, ip
    16e4:	d8dc      	bhi.n	16a0 <XXH32+0xf8>
    16e6:	ea4f 6471 	mov.w	r4, r1, ror #25
    16ea:	f1a5 0310 	sub.w	r3, r5, #16
    16ee:	eb04 74f6 	add.w	r4, r4, r6, ror #31
    16f2:	f023 030f 	bic.w	r3, r3, #15
    16f6:	eb04 5432 	add.w	r4, r4, r2, ror #20
    16fa:	3310      	adds	r3, #16
    16fc:	1c42      	adds	r2, r0, #1
    16fe:	eb04 34b8 	add.w	r4, r4, r8, ror #14
    1702:	4297      	cmp	r7, r2
    1704:	bf38      	it	cc
    1706:	2310      	movcc	r3, #16
    1708:	4418      	add	r0, r3
    170a:	e7a9      	b.n	1660 <XXH32+0xb8>
    170c:	f246 74b1 	movw	r4, #26545	; 0x67b1
    1710:	f2c1 6456 	movt	r4, #5718	; 0x1656
    1714:	4414      	add	r4, r2
    1716:	2300      	movs	r3, #0
    1718:	e7a3      	b.n	1662 <XXH32+0xba>
    171a:	bf00      	nop

0000171c <XXH32_createState>:
    171c:	2030      	movs	r0, #48	; 0x30
    171e:	f7ff bffe 	b.w	0 <malloc>
    1722:	bf00      	nop

00001724 <XXH32_freeState>:
    1724:	b508      	push	{r3, lr}
    1726:	f7ff fffe 	bl	0 <free>
    172a:	2000      	movs	r0, #0
    172c:	bd08      	pop	{r3, pc}
    172e:	bf00      	nop

00001730 <XXH32_copyState>:
    1730:	f101 0330 	add.w	r3, r1, #48	; 0x30
    1734:	b510      	push	{r4, lr}
    1736:	f8d1 e000 	ldr.w	lr, [r1]
    173a:	f8d1 c004 	ldr.w	ip, [r1, #4]
    173e:	3110      	adds	r1, #16
    1740:	f851 2c08 	ldr.w	r2, [r1, #-8]
    1744:	3010      	adds	r0, #16
    1746:	f851 4c04 	ldr.w	r4, [r1, #-4]
    174a:	4299      	cmp	r1, r3
    174c:	f840 4c04 	str.w	r4, [r0, #-4]
    1750:	f840 ec10 	str.w	lr, [r0, #-16]
    1754:	f840 cc0c 	str.w	ip, [r0, #-12]
    1758:	f840 2c08 	str.w	r2, [r0, #-8]
    175c:	d1eb      	bne.n	1736 <XXH32_copyState+0x6>
    175e:	bd10      	pop	{r4, pc}

00001760 <XXH32_reset>:
    1760:	b570      	push	{r4, r5, r6, lr}
    1762:	4604      	mov	r4, r0
    1764:	4826      	ldr	r0, [pc, #152]	; (1800 <XXH32_reset+0xa0>)
    1766:	4b27      	ldr	r3, [pc, #156]	; (1804 <XXH32_reset+0xa4>)
    1768:	b08e      	sub	sp, #56	; 0x38
    176a:	4478      	add	r0, pc
    176c:	460d      	mov	r5, r1
    176e:	2230      	movs	r2, #48	; 0x30
    1770:	2100      	movs	r1, #0
    1772:	ae09      	add	r6, sp, #36	; 0x24
    1774:	58c3      	ldr	r3, [r0, r3]
    1776:	681b      	ldr	r3, [r3, #0]
    1778:	930d      	str	r3, [sp, #52]	; 0x34
    177a:	f04f 0300 	mov.w	r3, #0
    177e:	ab01      	add	r3, sp, #4
    1780:	4618      	mov	r0, r3
    1782:	f7ff fffe 	bl	0 <memset>
    1786:	f244 4128 	movw	r1, #17448	; 0x4428
    178a:	f2c2 4123 	movt	r1, #9251	; 0x2423
    178e:	f64c 2277 	movw	r2, #51831	; 0xca77
    1792:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
    1796:	f248 634f 	movw	r3, #34383	; 0x864f
    179a:	f2c6 13c8 	movt	r3, #25032	; 0x61c8
    179e:	4684      	mov	ip, r0
    17a0:	46a6      	mov	lr, r4
    17a2:	4429      	add	r1, r5
    17a4:	442a      	add	r2, r5
    17a6:	442b      	add	r3, r5
    17a8:	e9cd 1203 	strd	r1, r2, [sp, #12]
    17ac:	e9cd 5305 	strd	r5, r3, [sp, #20]
    17b0:	4664      	mov	r4, ip
    17b2:	f10e 0e10 	add.w	lr, lr, #16
    17b6:	f10c 0c10 	add.w	ip, ip, #16
    17ba:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    17bc:	f84e 0c10 	str.w	r0, [lr, #-16]
    17c0:	f84e 1c0c 	str.w	r1, [lr, #-12]
    17c4:	f84e 2c08 	str.w	r2, [lr, #-8]
    17c8:	f84e 3c04 	str.w	r3, [lr, #-4]
    17cc:	42b4      	cmp	r4, r6
    17ce:	d1ef      	bne.n	17b0 <XXH32_reset+0x50>
    17d0:	4663      	mov	r3, ip
    17d2:	cb07      	ldmia	r3!, {r0, r1, r2}
    17d4:	f8ce 2008 	str.w	r2, [lr, #8]
    17d8:	4a0b      	ldr	r2, [pc, #44]	; (1808 <XXH32_reset+0xa8>)
    17da:	4b0a      	ldr	r3, [pc, #40]	; (1804 <XXH32_reset+0xa4>)
    17dc:	447a      	add	r2, pc
    17de:	f8ce 0000 	str.w	r0, [lr]
    17e2:	f8ce 1004 	str.w	r1, [lr, #4]
    17e6:	58d3      	ldr	r3, [r2, r3]
    17e8:	681a      	ldr	r2, [r3, #0]
    17ea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    17ec:	405a      	eors	r2, r3
    17ee:	f04f 0300 	mov.w	r3, #0
    17f2:	d102      	bne.n	17fa <XXH32_reset+0x9a>
    17f4:	2000      	movs	r0, #0
    17f6:	b00e      	add	sp, #56	; 0x38
    17f8:	bd70      	pop	{r4, r5, r6, pc}
    17fa:	f7ff fffe 	bl	0 <__stack_chk_fail>
    17fe:	bf00      	nop
    1800:	00000092 	.word	0x00000092
    1804:	00000000 	.word	0x00000000
    1808:	00000028 	.word	0x00000028

0000180c <XXH32_update>:
    180c:	2900      	cmp	r1, #0
    180e:	f000 80ae 	beq.w	196e <XXH32_update+0x162>
    1812:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    1816:	4604      	mov	r4, r0
    1818:	6803      	ldr	r3, [r0, #0]
    181a:	f8d0 c028 	ldr.w	ip, [r0, #40]	; 0x28
    181e:	4617      	mov	r7, r2
    1820:	4413      	add	r3, r2
    1822:	6003      	str	r3, [r0, #0]
    1824:	6840      	ldr	r0, [r0, #4]
    1826:	4313      	orrs	r3, r2
    1828:	460d      	mov	r5, r1
    182a:	188e      	adds	r6, r1, r2
    182c:	2b0f      	cmp	r3, #15
    182e:	bf88      	it	hi
    1830:	f040 0001 	orrhi.w	r0, r0, #1
    1834:	eb02 030c 	add.w	r3, r2, ip
    1838:	2b0f      	cmp	r3, #15
    183a:	6060      	str	r0, [r4, #4]
    183c:	f240 8099 	bls.w	1972 <XXH32_update+0x166>
    1840:	f1bc 0f00 	cmp.w	ip, #0
    1844:	d146      	bne.n	18d4 <XXH32_update+0xc8>
    1846:	f1a6 0e10 	sub.w	lr, r6, #16
    184a:	45ae      	cmp	lr, r5
    184c:	d33c      	bcc.n	18c8 <XXH32_update+0xbc>
    184e:	e9d4 7002 	ldrd	r7, r0, [r4, #8]
    1852:	f64c 2177 	movw	r1, #51831	; 0xca77
    1856:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
    185a:	f647 12b1 	movw	r2, #31153	; 0x79b1
    185e:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    1862:	462b      	mov	r3, r5
    1864:	e9d4 9804 	ldrd	r9, r8, [r4, #16]
    1868:	3310      	adds	r3, #16
    186a:	f853 cc10 	ldr.w	ip, [r3, #-16]
    186e:	fb01 770c 	mla	r7, r1, ip, r7
    1872:	f853 cc0c 	ldr.w	ip, [r3, #-12]
    1876:	ea4f 47f7 	mov.w	r7, r7, ror #19
    187a:	fb01 000c 	mla	r0, r1, ip, r0
    187e:	f853 cc08 	ldr.w	ip, [r3, #-8]
    1882:	fb02 f707 	mul.w	r7, r2, r7
    1886:	ea4f 40f0 	mov.w	r0, r0, ror #19
    188a:	fb01 9c0c 	mla	ip, r1, ip, r9
    188e:	fb02 f000 	mul.w	r0, r2, r0
    1892:	ea4f 4cfc 	mov.w	ip, ip, ror #19
    1896:	fb02 f90c 	mul.w	r9, r2, ip
    189a:	f853 cc04 	ldr.w	ip, [r3, #-4]
    189e:	459e      	cmp	lr, r3
    18a0:	fb01 8c0c 	mla	ip, r1, ip, r8
    18a4:	ea4f 4cfc 	mov.w	ip, ip, ror #19
    18a8:	fb02 f80c 	mul.w	r8, r2, ip
    18ac:	d2dc      	bcs.n	1868 <XXH32_update+0x5c>
    18ae:	ebae 0e05 	sub.w	lr, lr, r5
    18b2:	e9c4 7002 	strd	r7, r0, [r4, #8]
    18b6:	f02e 0e0f 	bic.w	lr, lr, #15
    18ba:	f8c4 9010 	str.w	r9, [r4, #16]
    18be:	f10e 0e10 	add.w	lr, lr, #16
    18c2:	f8c4 8014 	str.w	r8, [r4, #20]
    18c6:	4475      	add	r5, lr
    18c8:	42ae      	cmp	r6, r5
    18ca:	bf98      	it	ls
    18cc:	2000      	movls	r0, #0
    18ce:	d843      	bhi.n	1958 <XXH32_update+0x14c>
    18d0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    18d4:	f104 0018 	add.w	r0, r4, #24
    18d8:	f1cc 0210 	rsb	r2, ip, #16
    18dc:	4460      	add	r0, ip
    18de:	f7ff fffe 	bl	0 <memcpy>
    18e2:	f8d4 c01c 	ldr.w	ip, [r4, #28]
    18e6:	e9d4 0103 	ldrd	r0, r1, [r4, #12]
    18ea:	f64c 2277 	movw	r2, #51831	; 0xca77
    18ee:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
    18f2:	69a3      	ldr	r3, [r4, #24]
    18f4:	68a7      	ldr	r7, [r4, #8]
    18f6:	f1a6 0e10 	sub.w	lr, r6, #16
    18fa:	fb02 000c 	mla	r0, r2, ip, r0
    18fe:	f8d4 c020 	ldr.w	ip, [r4, #32]
    1902:	fb02 7703 	mla	r7, r2, r3, r7
    1906:	6963      	ldr	r3, [r4, #20]
    1908:	ea4f 40f0 	mov.w	r0, r0, ror #19
    190c:	fb02 110c 	mla	r1, r2, ip, r1
    1910:	f8d4 c024 	ldr.w	ip, [r4, #36]	; 0x24
    1914:	ea4f 47f7 	mov.w	r7, r7, ror #19
    1918:	ea4f 41f1 	mov.w	r1, r1, ror #19
    191c:	fb02 330c 	mla	r3, r2, ip, r3
    1920:	6aa2      	ldr	r2, [r4, #40]	; 0x28
    1922:	f1c2 0210 	rsb	r2, r2, #16
    1926:	4415      	add	r5, r2
    1928:	ea4f 43f3 	mov.w	r3, r3, ror #19
    192c:	f647 12b1 	movw	r2, #31153	; 0x79b1
    1930:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    1934:	45ae      	cmp	lr, r5
    1936:	fb02 f303 	mul.w	r3, r2, r3
    193a:	fb02 f707 	mul.w	r7, r2, r7
    193e:	fb02 f000 	mul.w	r0, r2, r0
    1942:	60a7      	str	r7, [r4, #8]
    1944:	fb02 f101 	mul.w	r1, r2, r1
    1948:	60e0      	str	r0, [r4, #12]
    194a:	e9c4 1304 	strd	r1, r3, [r4, #16]
    194e:	f04f 0300 	mov.w	r3, #0
    1952:	62a3      	str	r3, [r4, #40]	; 0x28
    1954:	d3b8      	bcc.n	18c8 <XXH32_update+0xbc>
    1956:	e77a      	b.n	184e <XXH32_update+0x42>
    1958:	1b76      	subs	r6, r6, r5
    195a:	4629      	mov	r1, r5
    195c:	4632      	mov	r2, r6
    195e:	f104 0018 	add.w	r0, r4, #24
    1962:	f7ff fffe 	bl	0 <memcpy>
    1966:	2000      	movs	r0, #0
    1968:	62a6      	str	r6, [r4, #40]	; 0x28
    196a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    196e:	2001      	movs	r0, #1
    1970:	4770      	bx	lr
    1972:	f104 0018 	add.w	r0, r4, #24
    1976:	4460      	add	r0, ip
    1978:	f7ff fffe 	bl	0 <memcpy>
    197c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    197e:	2000      	movs	r0, #0
    1980:	443b      	add	r3, r7
    1982:	62a3      	str	r3, [r4, #40]	; 0x28
    1984:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}

00001988 <XXH32_digest>:
    1988:	6843      	ldr	r3, [r0, #4]
    198a:	6901      	ldr	r1, [r0, #16]
    198c:	b410      	push	{r4}
    198e:	b32b      	cbz	r3, 19dc <XXH32_digest+0x54>
    1990:	68c2      	ldr	r2, [r0, #12]
    1992:	6944      	ldr	r4, [r0, #20]
    1994:	ea4f 6372 	mov.w	r3, r2, ror #25
    1998:	6882      	ldr	r2, [r0, #8]
    199a:	eb03 73f2 	add.w	r3, r3, r2, ror #31
    199e:	eb03 5331 	add.w	r3, r3, r1, ror #20
    19a2:	eb03 33b4 	add.w	r3, r3, r4, ror #14
    19a6:	4602      	mov	r2, r0
    19a8:	6a81      	ldr	r1, [r0, #40]	; 0x28
    19aa:	f001 010f 	and.w	r1, r1, #15
    19ae:	f852 4b18 	ldr.w	r4, [r2], #24
    19b2:	3901      	subs	r1, #1
    19b4:	4423      	add	r3, r4
    19b6:	290e      	cmp	r1, #14
    19b8:	d876      	bhi.n	1aa8 <XXH32_digest+0x120>
    19ba:	e8df f011 	tbh	[pc, r1, lsl #1]
    19be:	0066      	.short	0x0066
    19c0:	00460056 	.word	0x00460056
    19c4:	00ab0146 	.word	0x00ab0146
    19c8:	003600fb 	.word	0x003600fb
    19cc:	009b0136 	.word	0x009b0136
    19d0:	002600eb 	.word	0x002600eb
    19d4:	008a0125 	.word	0x008a0125
    19d8:	001500da 	.word	0x001500da
    19dc:	f246 73b1 	movw	r3, #26545	; 0x67b1
    19e0:	f2c1 6356 	movt	r3, #5718	; 0x1656
    19e4:	440b      	add	r3, r1
    19e6:	e7de      	b.n	19a6 <XXH32_digest+0x1e>
    19e8:	6981      	ldr	r1, [r0, #24]
    19ea:	f64a 6c3d 	movw	ip, #44605	; 0xae3d
    19ee:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    19f2:	f64e 342f 	movw	r4, #60207	; 0xeb2f
    19f6:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
    19fa:	f100 021c 	add.w	r2, r0, #28
    19fe:	fb0c 3301 	mla	r3, ip, r1, r3
    1a02:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1a06:	fb04 f303 	mul.w	r3, r4, r3
    1a0a:	f852 1b04 	ldr.w	r1, [r2], #4
    1a0e:	f64a 643d 	movw	r4, #44605	; 0xae3d
    1a12:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    1a16:	f64e 302f 	movw	r0, #60207	; 0xeb2f
    1a1a:	f2c2 70d4 	movt	r0, #10196	; 0x27d4
    1a1e:	fb04 3301 	mla	r3, r4, r1, r3
    1a22:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1a26:	fb00 f303 	mul.w	r3, r0, r3
    1a2a:	f852 1b04 	ldr.w	r1, [r2], #4
    1a2e:	f64a 643d 	movw	r4, #44605	; 0xae3d
    1a32:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    1a36:	f64e 302f 	movw	r0, #60207	; 0xeb2f
    1a3a:	f2c2 70d4 	movt	r0, #10196	; 0x27d4
    1a3e:	fb04 3301 	mla	r3, r4, r1, r3
    1a42:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1a46:	fb00 f303 	mul.w	r3, r0, r3
    1a4a:	f812 1b01 	ldrb.w	r1, [r2], #1
    1a4e:	f246 74b1 	movw	r4, #26545	; 0x67b1
    1a52:	f2c1 6456 	movt	r4, #5718	; 0x1656
    1a56:	f647 10b1 	movw	r0, #31153	; 0x79b1
    1a5a:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    1a5e:	fb04 3301 	mla	r3, r4, r1, r3
    1a62:	ea4f 5373 	mov.w	r3, r3, ror #21
    1a66:	fb00 f303 	mul.w	r3, r0, r3
    1a6a:	f812 1b01 	ldrb.w	r1, [r2], #1
    1a6e:	f246 74b1 	movw	r4, #26545	; 0x67b1
    1a72:	f2c1 6456 	movt	r4, #5718	; 0x1656
    1a76:	f647 10b1 	movw	r0, #31153	; 0x79b1
    1a7a:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    1a7e:	fb04 3301 	mla	r3, r4, r1, r3
    1a82:	ea4f 5373 	mov.w	r3, r3, ror #21
    1a86:	fb00 f303 	mul.w	r3, r0, r3
    1a8a:	7812      	ldrb	r2, [r2, #0]
    1a8c:	f246 70b1 	movw	r0, #26545	; 0x67b1
    1a90:	f2c1 6056 	movt	r0, #5718	; 0x1656
    1a94:	f647 11b1 	movw	r1, #31153	; 0x79b1
    1a98:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    1a9c:	fb00 3302 	mla	r3, r0, r2, r3
    1aa0:	ea4f 5373 	mov.w	r3, r3, ror #21
    1aa4:	fb01 f303 	mul.w	r3, r1, r3
    1aa8:	ea83 33d3 	eor.w	r3, r3, r3, lsr #15
    1aac:	f64c 2177 	movw	r1, #51831	; 0xca77
    1ab0:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
    1ab4:	f64a 623d 	movw	r2, #44605	; 0xae3d
    1ab8:	f2cc 22b2 	movt	r2, #49842	; 0xc2b2
    1abc:	f85d 4b04 	ldr.w	r4, [sp], #4
    1ac0:	fb01 f003 	mul.w	r0, r1, r3
    1ac4:	ea80 3050 	eor.w	r0, r0, r0, lsr #13
    1ac8:	fb02 f000 	mul.w	r0, r2, r0
    1acc:	ea80 4010 	eor.w	r0, r0, r0, lsr #16
    1ad0:	4770      	bx	lr
    1ad2:	6981      	ldr	r1, [r0, #24]
    1ad4:	f64a 6c3d 	movw	ip, #44605	; 0xae3d
    1ad8:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    1adc:	f64e 342f 	movw	r4, #60207	; 0xeb2f
    1ae0:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
    1ae4:	f100 021c 	add.w	r2, r0, #28
    1ae8:	fb0c 3301 	mla	r3, ip, r1, r3
    1aec:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1af0:	fb04 f303 	mul.w	r3, r4, r3
    1af4:	f852 1b04 	ldr.w	r1, [r2], #4
    1af8:	f64a 643d 	movw	r4, #44605	; 0xae3d
    1afc:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    1b00:	f64e 302f 	movw	r0, #60207	; 0xeb2f
    1b04:	f2c2 70d4 	movt	r0, #10196	; 0x27d4
    1b08:	fb04 3301 	mla	r3, r4, r1, r3
    1b0c:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1b10:	fb00 f303 	mul.w	r3, r0, r3
    1b14:	6811      	ldr	r1, [r2, #0]
    1b16:	f64a 603d 	movw	r0, #44605	; 0xae3d
    1b1a:	f2cc 20b2 	movt	r0, #49842	; 0xc2b2
    1b1e:	7912      	ldrb	r2, [r2, #4]
    1b20:	f64e 3c2f 	movw	ip, #60207	; 0xeb2f
    1b24:	f2c2 7cd4 	movt	ip, #10196	; 0x27d4
    1b28:	f647 14b1 	movw	r4, #31153	; 0x79b1
    1b2c:	f6c9 6437 	movt	r4, #40503	; 0x9e37
    1b30:	fb00 3101 	mla	r1, r0, r1, r3
    1b34:	f246 73b1 	movw	r3, #26545	; 0x67b1
    1b38:	f2c1 6356 	movt	r3, #5718	; 0x1656
    1b3c:	ea4f 31f1 	mov.w	r1, r1, ror #15
    1b40:	fb02 f303 	mul.w	r3, r2, r3
    1b44:	f64c 2277 	movw	r2, #51831	; 0xca77
    1b48:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
    1b4c:	fb0c 3301 	mla	r3, ip, r1, r3
    1b50:	ea4f 5373 	mov.w	r3, r3, ror #21
    1b54:	fb04 f303 	mul.w	r3, r4, r3
    1b58:	ea83 33d3 	eor.w	r3, r3, r3, lsr #15
    1b5c:	f85d 4b04 	ldr.w	r4, [sp], #4
    1b60:	fb02 f303 	mul.w	r3, r2, r3
    1b64:	ea83 3353 	eor.w	r3, r3, r3, lsr #13
    1b68:	fb03 f000 	mul.w	r0, r3, r0
    1b6c:	ea80 4010 	eor.w	r0, r0, r0, lsr #16
    1b70:	4770      	bx	lr
    1b72:	6981      	ldr	r1, [r0, #24]
    1b74:	f64a 6c3d 	movw	ip, #44605	; 0xae3d
    1b78:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    1b7c:	f64e 342f 	movw	r4, #60207	; 0xeb2f
    1b80:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
    1b84:	f100 021c 	add.w	r2, r0, #28
    1b88:	fb0c 3301 	mla	r3, ip, r1, r3
    1b8c:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1b90:	fb04 f303 	mul.w	r3, r4, r3
    1b94:	f852 1b04 	ldr.w	r1, [r2], #4
    1b98:	f64a 643d 	movw	r4, #44605	; 0xae3d
    1b9c:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    1ba0:	f64e 302f 	movw	r0, #60207	; 0xeb2f
    1ba4:	f2c2 70d4 	movt	r0, #10196	; 0x27d4
    1ba8:	fb04 3301 	mla	r3, r4, r1, r3
    1bac:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1bb0:	fb00 f303 	mul.w	r3, r0, r3
    1bb4:	6814      	ldr	r4, [r2, #0]
    1bb6:	f64a 603d 	movw	r0, #44605	; 0xae3d
    1bba:	f2cc 20b2 	movt	r0, #49842	; 0xc2b2
    1bbe:	7911      	ldrb	r1, [r2, #4]
    1bc0:	7952      	ldrb	r2, [r2, #5]
    1bc2:	f64e 3c2f 	movw	ip, #60207	; 0xeb2f
    1bc6:	f2c2 7cd4 	movt	ip, #10196	; 0x27d4
    1bca:	fb00 3404 	mla	r4, r0, r4, r3
    1bce:	f246 73b1 	movw	r3, #26545	; 0x67b1
    1bd2:	f2c1 6356 	movt	r3, #5718	; 0x1656
    1bd6:	ea4f 34f4 	mov.w	r4, r4, ror #15
    1bda:	fb03 f101 	mul.w	r1, r3, r1
    1bde:	fb02 f303 	mul.w	r3, r2, r3
    1be2:	fb0c 1204 	mla	r2, ip, r4, r1
    1be6:	f647 11b1 	movw	r1, #31153	; 0x79b1
    1bea:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    1bee:	ea4f 5272 	mov.w	r2, r2, ror #21
    1bf2:	fb01 3302 	mla	r3, r1, r2, r3
    1bf6:	f64c 2277 	movw	r2, #51831	; 0xca77
    1bfa:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
    1bfe:	ea4f 5373 	mov.w	r3, r3, ror #21
    1c02:	fb01 f303 	mul.w	r3, r1, r3
    1c06:	e7a7      	b.n	1b58 <XXH32_digest+0x1d0>
    1c08:	6981      	ldr	r1, [r0, #24]
    1c0a:	f64a 6c3d 	movw	ip, #44605	; 0xae3d
    1c0e:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    1c12:	f64e 342f 	movw	r4, #60207	; 0xeb2f
    1c16:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
    1c1a:	f100 021c 	add.w	r2, r0, #28
    1c1e:	fb0c 3301 	mla	r3, ip, r1, r3
    1c22:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1c26:	fb04 f303 	mul.w	r3, r4, r3
    1c2a:	f852 1b04 	ldr.w	r1, [r2], #4
    1c2e:	f64a 643d 	movw	r4, #44605	; 0xae3d
    1c32:	f2cc 24b2 	movt	r4, #49842	; 0xc2b2
    1c36:	f64e 302f 	movw	r0, #60207	; 0xeb2f
    1c3a:	f2c2 70d4 	movt	r0, #10196	; 0x27d4
    1c3e:	fb04 3301 	mla	r3, r4, r1, r3
    1c42:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1c46:	fb00 f303 	mul.w	r3, r0, r3
    1c4a:	6812      	ldr	r2, [r2, #0]
    1c4c:	f64a 613d 	movw	r1, #44605	; 0xae3d
    1c50:	f2cc 21b2 	movt	r1, #49842	; 0xc2b2
    1c54:	f64e 342f 	movw	r4, #60207	; 0xeb2f
    1c58:	f2c2 74d4 	movt	r4, #10196	; 0x27d4
    1c5c:	f64c 2077 	movw	r0, #51831	; 0xca77
    1c60:	f2c8 50eb 	movt	r0, #34283	; 0x85eb
    1c64:	fb01 3302 	mla	r3, r1, r2, r3
    1c68:	ea4f 33f3 	mov.w	r3, r3, ror #15
    1c6c:	fb04 f303 	mul.w	r3, r4, r3
    1c70:	f85d 4b04 	ldr.w	r4, [sp], #4
    1c74:	ea83 33d3 	eor.w	r3, r3, r3, lsr #15
    1c78:	fb00 f303 	mul.w	r3, r0, r3
    1c7c:	ea83 3353 	eor.w	r3, r3, r3, lsr #13
    1c80:	fb01 f003 	mul.w	r0, r1, r3
    1c84:	ea80 4010 	eor.w	r0, r0, r0, lsr #16
    1c88:	4770      	bx	lr
    1c8a:	bf00      	nop

00001c8c <XXH32_canonicalFromHash>:
    1c8c:	ba09      	rev	r1, r1
    1c8e:	6001      	str	r1, [r0, #0]
    1c90:	4770      	bx	lr
    1c92:	bf00      	nop

00001c94 <XXH32_hashFromCanonical>:
    1c94:	6800      	ldr	r0, [r0, #0]
    1c96:	ba00      	rev	r0, r0
    1c98:	4770      	bx	lr
    1c9a:	bf00      	nop

00001c9c <XXH64>:
    1c9c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ca0:	4615      	mov	r5, r2
    1ca2:	b093      	sub	sp, #76	; 0x4c
    1ca4:	e9cd 3202 	strd	r3, r2, [sp, #8]
    1ca8:	0742      	lsls	r2, r0, #29
    1caa:	900c      	str	r0, [sp, #48]	; 0x30
    1cac:	910f      	str	r1, [sp, #60]	; 0x3c
    1cae:	f040 81c1 	bne.w	2034 <XXH64+0x398>
    1cb2:	291f      	cmp	r1, #31
    1cb4:	f240 839e 	bls.w	23f4 <XXH64+0x758>
    1cb8:	461c      	mov	r4, r3
    1cba:	f24b 53d6 	movw	r3, #46550	; 0xb5d6
    1cbe:	f6ca 53c0 	movt	r3, #44480	; 0xadc0
    1cc2:	f1a1 0620 	sub.w	r6, r1, #32
    1cc6:	f64e 384f 	movw	r8, #60239	; 0xeb4f
    1cca:	f2c2 78d4 	movt	r8, #10196	; 0x27d4
    1cce:	18e9      	adds	r1, r5, r3
    1cd0:	9106      	str	r1, [sp, #24]
    1cd2:	f242 71ee 	movw	r1, #10222	; 0x27ee
    1cd6:	f2c6 01ea 	movt	r1, #24810	; 0x60ea
    1cda:	eb41 0104 	adc.w	r1, r1, r4
    1cde:	f64a 633d 	movw	r3, #44605	; 0xae3d
    1ce2:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
    1ce6:	eb15 0208 	adds.w	r2, r5, r8
    1cea:	9207      	str	r2, [sp, #28]
    1cec:	f243 5279 	movw	r2, #13689	; 0x3579
    1cf0:	f6c7 2214 	movt	r2, #31252	; 0x7a14
    1cf4:	9304      	str	r3, [sp, #16]
    1cf6:	f8cd 8014 	str.w	r8, [sp, #20]
    1cfa:	eb43 0304 	adc.w	r3, r3, r4
    1cfe:	4680      	mov	r8, r0
    1d00:	18aa      	adds	r2, r5, r2
    1d02:	46a4      	mov	ip, r4
    1d04:	9208      	str	r2, [sp, #32]
    1d06:	f248 624e 	movw	r2, #34382	; 0x864e
    1d0a:	f2c6 12c8 	movt	r2, #25032	; 0x61c8
    1d0e:	eb42 0b04 	adc.w	fp, r2, r4
    1d12:	f647 15b1 	movw	r5, #31153	; 0x79b1
    1d16:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    1d1a:	f64c 2287 	movw	r2, #51847	; 0xca87
    1d1e:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
    1d22:	950a      	str	r5, [sp, #40]	; 0x28
    1d24:	960e      	str	r6, [sp, #56]	; 0x38
    1d26:	1985      	adds	r5, r0, r6
    1d28:	9202      	str	r2, [sp, #8]
    1d2a:	950b      	str	r5, [sp, #44]	; 0x2c
    1d2c:	e9d8 2005 	ldrd	r2, r0, [r8, #20]
    1d30:	9209      	str	r2, [sp, #36]	; 0x24
    1d32:	f8d8 7000 	ldr.w	r7, [r8]
    1d36:	9e04      	ldr	r6, [sp, #16]
    1d38:	e9d8 a501 	ldrd	sl, r5, [r8, #4]
    1d3c:	9a05      	ldr	r2, [sp, #20]
    1d3e:	fb06 f607 	mul.w	r6, r6, r7
    1d42:	f8d8 e01c 	ldr.w	lr, [r8, #28]
    1d46:	e9d8 9403 	ldrd	r9, r4, [r8, #12]
    1d4a:	f108 0820 	add.w	r8, r8, #32
    1d4e:	fb02 660a 	mla	r6, r2, sl, r6
    1d52:	f64e 324f 	movw	r2, #60239	; 0xeb4f
    1d56:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1d5a:	fba7 7a02 	umull	r7, sl, r7, r2
    1d5e:	9a06      	ldr	r2, [sp, #24]
    1d60:	4456      	add	r6, sl
    1d62:	18bf      	adds	r7, r7, r2
    1d64:	eb46 0601 	adc.w	r6, r6, r1
    1d68:	9904      	ldr	r1, [sp, #16]
    1d6a:	9a05      	ldr	r2, [sp, #20]
    1d6c:	fb01 fa05 	mul.w	sl, r1, r5
    1d70:	fb02 aa09 	mla	sl, r2, r9, sl
    1d74:	f64e 324f 	movw	r2, #60239	; 0xeb4f
    1d78:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1d7c:	ea4f 79c7 	mov.w	r9, r7, lsl #31
    1d80:	ea49 0956 	orr.w	r9, r9, r6, lsr #1
    1d84:	07f6      	lsls	r6, r6, #31
    1d86:	fba5 5102 	umull	r5, r1, r5, r2
    1d8a:	9a07      	ldr	r2, [sp, #28]
    1d8c:	448a      	add	sl, r1
    1d8e:	9904      	ldr	r1, [sp, #16]
    1d90:	18ad      	adds	r5, r5, r2
    1d92:	9a05      	ldr	r2, [sp, #20]
    1d94:	eb4a 0a03 	adc.w	sl, sl, r3
    1d98:	fb01 f304 	mul.w	r3, r1, r4
    1d9c:	9909      	ldr	r1, [sp, #36]	; 0x24
    1d9e:	fb02 3301 	mla	r3, r2, r1, r3
    1da2:	f64e 324f 	movw	r2, #60239	; 0xeb4f
    1da6:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1daa:	fba4 4102 	umull	r4, r1, r4, r2
    1dae:	9a03      	ldr	r2, [sp, #12]
    1db0:	440b      	add	r3, r1
    1db2:	9904      	ldr	r1, [sp, #16]
    1db4:	18a4      	adds	r4, r4, r2
    1db6:	9a05      	ldr	r2, [sp, #20]
    1db8:	eb43 030c 	adc.w	r3, r3, ip
    1dbc:	fb01 f100 	mul.w	r1, r1, r0
    1dc0:	fb02 110e 	mla	r1, r2, lr, r1
    1dc4:	f64e 324f 	movw	r2, #60239	; 0xeb4f
    1dc8:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    1dcc:	ea4f 7ec5 	mov.w	lr, r5, lsl #31
    1dd0:	ea4e 0e5a 	orr.w	lr, lr, sl, lsr #1
    1dd4:	ea4f 7aca 	mov.w	sl, sl, lsl #31
    1dd8:	ea4a 0555 	orr.w	r5, sl, r5, lsr #1
    1ddc:	950d      	str	r5, [sp, #52]	; 0x34
    1dde:	fba0 0c02 	umull	r0, ip, r0, r2
    1de2:	9a08      	ldr	r2, [sp, #32]
    1de4:	4461      	add	r1, ip
    1de6:	1880      	adds	r0, r0, r2
    1de8:	eb41 010b 	adc.w	r1, r1, fp
    1dec:	ea46 0257 	orr.w	r2, r6, r7, lsr #1
    1df0:	07e7      	lsls	r7, r4, #31
    1df2:	07c6      	lsls	r6, r0, #31
    1df4:	ea47 0753 	orr.w	r7, r7, r3, lsr #1
    1df8:	ea46 0651 	orr.w	r6, r6, r1, lsr #1
    1dfc:	9209      	str	r2, [sp, #36]	; 0x24
    1dfe:	07db      	lsls	r3, r3, #31
    1e00:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1e02:	07c9      	lsls	r1, r1, #31
    1e04:	ea43 0a54 	orr.w	sl, r3, r4, lsr #1
    1e08:	ea41 0050 	orr.w	r0, r1, r0, lsr #1
    1e0c:	9c02      	ldr	r4, [sp, #8]
    1e0e:	9909      	ldr	r1, [sp, #36]	; 0x24
    1e10:	fb02 f309 	mul.w	r3, r2, r9
    1e14:	fb02 fc0e 	mul.w	ip, r2, lr
    1e18:	fb04 cc05 	mla	ip, r4, r5, ip
    1e1c:	fb04 3301 	mla	r3, r4, r1, r3
    1e20:	4621      	mov	r1, r4
    1e22:	fb02 f507 	mul.w	r5, r2, r7
    1e26:	fb04 550a 	mla	r5, r4, sl, r5
    1e2a:	fb02 f406 	mul.w	r4, r2, r6
    1e2e:	fb01 4400 	mla	r4, r1, r0, r4
    1e32:	fba9 2101 	umull	r2, r1, r9, r1
    1e36:	9206      	str	r2, [sp, #24]
    1e38:	9a02      	ldr	r2, [sp, #8]
    1e3a:	4419      	add	r1, r3
    1e3c:	fbae 2302 	umull	r2, r3, lr, r2
    1e40:	9207      	str	r2, [sp, #28]
    1e42:	9a02      	ldr	r2, [sp, #8]
    1e44:	4463      	add	r3, ip
    1e46:	fba7 2c02 	umull	r2, ip, r7, r2
    1e4a:	9203      	str	r2, [sp, #12]
    1e4c:	9a02      	ldr	r2, [sp, #8]
    1e4e:	44ac      	add	ip, r5
    1e50:	fba6 2b02 	umull	r2, fp, r6, r2
    1e54:	9208      	str	r2, [sp, #32]
    1e56:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1e58:	44a3      	add	fp, r4
    1e5a:	4542      	cmp	r2, r8
    1e5c:	f4bf af66 	bcs.w	1d2c <XXH64+0x90>
    1e60:	9d06      	ldr	r5, [sp, #24]
    1e62:	f645 3801 	movw	r8, #23297	; 0x5b01
    1e66:	f6cd 68f3 	movt	r8, #57075	; 0xdef3
    1e6a:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    1e6c:	9011      	str	r0, [sp, #68]	; 0x44
    1e6e:	f024 001f 	bic.w	r0, r4, #31
    1e72:	9a02      	ldr	r2, [sp, #8]
    1e74:	f8cd c008 	str.w	ip, [sp, #8]
    1e78:	f100 0c20 	add.w	ip, r0, #32
    1e7c:	0068      	lsls	r0, r5, #1
    1e7e:	9604      	str	r6, [sp, #16]
    1e80:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    1e82:	ea40 76d1 	orr.w	r6, r0, r1, lsr #31
    1e86:	9710      	str	r7, [sp, #64]	; 0x40
    1e88:	4637      	mov	r7, r6
    1e8a:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1e8c:	3401      	adds	r4, #1
    1e8e:	9405      	str	r4, [sp, #20]
    1e90:	f646 44a9 	movw	r4, #27817	; 0x6ca9
    1e94:	f6c0 7479 	movt	r4, #3961	; 0xf79
    1e98:	0049      	lsls	r1, r1, #1
    1e9a:	ea41 75d5 	orr.w	r5, r1, r5, lsr #31
    1e9e:	fb08 f109 	mul.w	r1, r8, r9
    1ea2:	fb04 1106 	mla	r1, r4, r6, r1
    1ea6:	9e07      	ldr	r6, [sp, #28]
    1ea8:	fba9 0904 	umull	r0, r9, r9, r4
    1eac:	4489      	add	r9, r1
    1eae:	01f1      	lsls	r1, r6, #7
    1eb0:	ea41 6153 	orr.w	r1, r1, r3, lsr #25
    1eb4:	01db      	lsls	r3, r3, #7
    1eb6:	ea43 6356 	orr.w	r3, r3, r6, lsr #25
    1eba:	9306      	str	r3, [sp, #24]
    1ebc:	07c3      	lsls	r3, r0, #31
    1ebe:	ea43 0659 	orr.w	r6, r3, r9, lsr #1
    1ec2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1ec4:	ea4f 79c9 	mov.w	r9, r9, lsl #31
    1ec8:	ea49 0950 	orr.w	r9, r9, r0, lsr #1
    1ecc:	9805      	ldr	r0, [sp, #20]
    1ece:	3301      	adds	r3, #1
    1ed0:	4298      	cmp	r0, r3
    1ed2:	bf38      	it	cc
    1ed4:	f04f 0c20 	movcc.w	ip, #32
    1ed8:	187b      	adds	r3, r7, r1
    1eda:	9906      	ldr	r1, [sp, #24]
    1edc:	980d      	ldr	r0, [sp, #52]	; 0x34
    1ede:	eb45 0501 	adc.w	r5, r5, r1
    1ee2:	990c      	ldr	r1, [sp, #48]	; 0x30
    1ee4:	9f02      	ldr	r7, [sp, #8]
    1ee6:	4461      	add	r1, ip
    1ee8:	910c      	str	r1, [sp, #48]	; 0x30
    1eea:	fb08 f10e 	mul.w	r1, r8, lr
    1eee:	fb04 1000 	mla	r0, r4, r0, r1
    1ef2:	9903      	ldr	r1, [sp, #12]
    1ef4:	fbae ce04 	umull	ip, lr, lr, r4
    1ef8:	0309      	lsls	r1, r1, #12
    1efa:	4486      	add	lr, r0
    1efc:	ea41 5117 	orr.w	r1, r1, r7, lsr #20
    1f00:	1859      	adds	r1, r3, r1
    1f02:	ea4f 3307 	mov.w	r3, r7, lsl #12
    1f06:	9f03      	ldr	r7, [sp, #12]
    1f08:	ea43 5317 	orr.w	r3, r3, r7, lsr #20
    1f0c:	9f08      	ldr	r7, [sp, #32]
    1f0e:	eb45 0303 	adc.w	r3, r5, r3
    1f12:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    1f14:	04b8      	lsls	r0, r7, #18
    1f16:	ea40 309b 	orr.w	r0, r0, fp, lsr #14
    1f1a:	1808      	adds	r0, r1, r0
    1f1c:	ea4f 418b 	mov.w	r1, fp, lsl #18
    1f20:	ea41 3197 	orr.w	r1, r1, r7, lsr #14
    1f24:	fb05 f506 	mul.w	r5, r5, r6
    1f28:	eb43 0301 	adc.w	r3, r3, r1
    1f2c:	fb02 5509 	mla	r5, r2, r9, r5
    1f30:	fba6 1902 	umull	r1, r9, r6, r2
    1f34:	9f10      	ldr	r7, [sp, #64]	; 0x40
    1f36:	9e04      	ldr	r6, [sp, #16]
    1f38:	4048      	eors	r0, r1
    1f3a:	990a      	ldr	r1, [sp, #40]	; 0x28
    1f3c:	444d      	add	r5, r9
    1f3e:	405d      	eors	r5, r3
    1f40:	ea4f 73cc 	mov.w	r3, ip, lsl #31
    1f44:	ea43 035e 	orr.w	r3, r3, lr, lsr #1
    1f48:	ea4f 7ece 	mov.w	lr, lr, lsl #31
    1f4c:	fb01 f100 	mul.w	r1, r1, r0
    1f50:	ea4e 0e5c 	orr.w	lr, lr, ip, lsr #1
    1f54:	fb02 1105 	mla	r1, r2, r5, r1
    1f58:	fb08 f507 	mul.w	r5, r8, r7
    1f5c:	fb08 f806 	mul.w	r8, r8, r6
    1f60:	9e11      	ldr	r6, [sp, #68]	; 0x44
    1f62:	fba7 7c04 	umull	r7, ip, r7, r4
    1f66:	fb04 550a 	mla	r5, r4, sl, r5
    1f6a:	fba0 9002 	umull	r9, r0, r0, r2
    1f6e:	fb04 8806 	mla	r8, r4, r6, r8
    1f72:	9e04      	ldr	r6, [sp, #16]
    1f74:	4465      	add	r5, ip
    1f76:	f64a 6c63 	movw	ip, #44643	; 0xae63
    1f7a:	f2cc 2cb2 	movt	ip, #49842	; 0xc2b2
    1f7e:	eb19 090c 	adds.w	r9, r9, ip
    1f82:	fba6 a604 	umull	sl, r6, r6, r4
    1f86:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    1f88:	4446      	add	r6, r8
    1f8a:	eb01 0800 	add.w	r8, r1, r0
    1f8e:	fb04 f103 	mul.w	r1, r4, r3
    1f92:	fb02 1e0e 	mla	lr, r2, lr, r1
    1f96:	f64c 2177 	movw	r1, #51831	; 0xca77
    1f9a:	f2c8 51eb 	movt	r1, #34283	; 0x85eb
    1f9e:	fba3 0302 	umull	r0, r3, r3, r2
    1fa2:	eb48 0801 	adc.w	r8, r8, r1
    1fa6:	449e      	add	lr, r3
    1fa8:	ea80 0009 	eor.w	r0, r0, r9
    1fac:	ea8e 0e08 	eor.w	lr, lr, r8
    1fb0:	07fb      	lsls	r3, r7, #31
    1fb2:	ea43 0355 	orr.w	r3, r3, r5, lsr #1
    1fb6:	07ed      	lsls	r5, r5, #31
    1fb8:	ea45 0557 	orr.w	r5, r5, r7, lsr #1
    1fbc:	fb04 f700 	mul.w	r7, r4, r0
    1fc0:	fb02 770e 	mla	r7, r2, lr, r7
    1fc4:	fba0 0e02 	umull	r0, lr, r0, r2
    1fc8:	4477      	add	r7, lr
    1fca:	fb04 fe03 	mul.w	lr, r4, r3
    1fce:	fb02 e505 	mla	r5, r2, r5, lr
    1fd2:	eb10 000c 	adds.w	r0, r0, ip
    1fd6:	fba3 3e02 	umull	r3, lr, r3, r2
    1fda:	eb41 0707 	adc.w	r7, r1, r7
    1fde:	4043      	eors	r3, r0
    1fe0:	4475      	add	r5, lr
    1fe2:	407d      	eors	r5, r7
    1fe4:	ea4f 70ca 	mov.w	r0, sl, lsl #31
    1fe8:	ea40 0056 	orr.w	r0, r0, r6, lsr #1
    1fec:	4627      	mov	r7, r4
    1fee:	07f6      	lsls	r6, r6, #31
    1ff0:	fb04 f403 	mul.w	r4, r4, r3
    1ff4:	fb02 4505 	mla	r5, r2, r5, r4
    1ff8:	ea46 065a 	orr.w	r6, r6, sl, lsr #1
    1ffc:	fba3 3402 	umull	r3, r4, r3, r2
    2000:	4425      	add	r5, r4
    2002:	fb07 f400 	mul.w	r4, r7, r0
    2006:	fb02 4406 	mla	r4, r2, r6, r4
    200a:	eb13 030c 	adds.w	r3, r3, ip
    200e:	fba0 0602 	umull	r0, r6, r0, r2
    2012:	eb41 0505 	adc.w	r5, r1, r5
    2016:	4058      	eors	r0, r3
    2018:	4434      	add	r4, r6
    201a:	406c      	eors	r4, r5
    201c:	fb07 f300 	mul.w	r3, r7, r0
    2020:	fb02 3304 	mla	r3, r2, r4, r3
    2024:	fba0 0202 	umull	r0, r2, r0, r2
    2028:	4413      	add	r3, r2
    202a:	eb10 000c 	adds.w	r0, r0, ip
    202e:	eb41 0103 	adc.w	r1, r1, r3
    2032:	e1eb      	b.n	240c <XXH64+0x770>
    2034:	291f      	cmp	r1, #31
    2036:	d817      	bhi.n	2068 <XXH64+0x3cc>
    2038:	f246 73c5 	movw	r3, #26565	; 0x67c5
    203c:	f2c1 6356 	movt	r3, #5718	; 0x1656
    2040:	18e8      	adds	r0, r5, r3
    2042:	9b02      	ldr	r3, [sp, #8]
    2044:	f64e 312f 	movw	r1, #60207	; 0xeb2f
    2048:	f2c2 71d4 	movt	r1, #10196	; 0x27d4
    204c:	eb41 0103 	adc.w	r1, r1, r3
    2050:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2052:	2401      	movs	r4, #1
    2054:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2056:	1818      	adds	r0, r3, r0
    2058:	9400      	str	r4, [sp, #0]
    205a:	f141 0100 	adc.w	r1, r1, #0
    205e:	f7fd ffcf 	bl	0 <XXH64_finalize.constprop.0>
    2062:	b013      	add	sp, #76	; 0x4c
    2064:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2068:	9802      	ldr	r0, [sp, #8]
    206a:	462c      	mov	r4, r5
    206c:	f24b 53d6 	movw	r3, #46550	; 0xb5d6
    2070:	f6ca 53c0 	movt	r3, #44480	; 0xadc0
    2074:	18e3      	adds	r3, r4, r3
    2076:	f1a1 0520 	sub.w	r5, r1, #32
    207a:	f64e 3e4f 	movw	lr, #60239	; 0xeb4f
    207e:	f2c2 7ed4 	movt	lr, #10196	; 0x27d4
    2082:	f242 71ee 	movw	r1, #10222	; 0x27ee
    2086:	f2c6 01ea 	movt	r1, #24810	; 0x60ea
    208a:	eb41 0100 	adc.w	r1, r1, r0
    208e:	9307      	str	r3, [sp, #28]
    2090:	eb14 020e 	adds.w	r2, r4, lr
    2094:	f64a 633d 	movw	r3, #44605	; 0xae3d
    2098:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
    209c:	9208      	str	r2, [sp, #32]
    209e:	f243 5279 	movw	r2, #13689	; 0x3579
    20a2:	f6c7 2214 	movt	r2, #31252	; 0x7a14
    20a6:	9304      	str	r3, [sp, #16]
    20a8:	eb43 0300 	adc.w	r3, r3, r0
    20ac:	18a2      	adds	r2, r4, r2
    20ae:	f647 14b1 	movw	r4, #31153	; 0x79b1
    20b2:	f6c9 6437 	movt	r4, #40503	; 0x9e37
    20b6:	940d      	str	r4, [sp, #52]	; 0x34
    20b8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    20ba:	4684      	mov	ip, r0
    20bc:	9206      	str	r2, [sp, #24]
    20be:	f248 624e 	movw	r2, #34382	; 0x864e
    20c2:	f2c6 12c8 	movt	r2, #25032	; 0x61c8
    20c6:	f8cd e014 	str.w	lr, [sp, #20]
    20ca:	46a6      	mov	lr, r4
    20cc:	eb42 0200 	adc.w	r2, r2, r0
    20d0:	9510      	str	r5, [sp, #64]	; 0x40
    20d2:	1965      	adds	r5, r4, r5
    20d4:	9209      	str	r2, [sp, #36]	; 0x24
    20d6:	f64c 2287 	movw	r2, #51847	; 0xca87
    20da:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
    20de:	950e      	str	r5, [sp, #56]	; 0x38
    20e0:	9202      	str	r2, [sp, #8]
    20e2:	f8de 7000 	ldr.w	r7, [lr]
    20e6:	f10e 0e20 	add.w	lr, lr, #32
    20ea:	9e04      	ldr	r6, [sp, #16]
    20ec:	f85e bc1c 	ldr.w	fp, [lr, #-28]
    20f0:	9a05      	ldr	r2, [sp, #20]
    20f2:	f85e 5c18 	ldr.w	r5, [lr, #-24]
    20f6:	fb06 f607 	mul.w	r6, r6, r7
    20fa:	f85e ac14 	ldr.w	sl, [lr, #-20]
    20fe:	f85e 4c10 	ldr.w	r4, [lr, #-16]
    2102:	fb02 660b 	mla	r6, r2, fp, r6
    2106:	f64e 324f 	movw	r2, #60239	; 0xeb4f
    210a:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    210e:	f85e 9c0c 	ldr.w	r9, [lr, #-12]
    2112:	f85e 0c08 	ldr.w	r0, [lr, #-8]
    2116:	f85e 8c04 	ldr.w	r8, [lr, #-4]
    211a:	fba7 7b02 	umull	r7, fp, r7, r2
    211e:	9a07      	ldr	r2, [sp, #28]
    2120:	445e      	add	r6, fp
    2122:	18bf      	adds	r7, r7, r2
    2124:	eb46 0601 	adc.w	r6, r6, r1
    2128:	9904      	ldr	r1, [sp, #16]
    212a:	9a05      	ldr	r2, [sp, #20]
    212c:	fb01 f105 	mul.w	r1, r1, r5
    2130:	fb02 1a0a 	mla	sl, r2, sl, r1
    2134:	f64e 324f 	movw	r2, #60239	; 0xeb4f
    2138:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    213c:	fba5 5102 	umull	r5, r1, r5, r2
    2140:	9a08      	ldr	r2, [sp, #32]
    2142:	448a      	add	sl, r1
    2144:	9904      	ldr	r1, [sp, #16]
    2146:	18ad      	adds	r5, r5, r2
    2148:	9a05      	ldr	r2, [sp, #20]
    214a:	eb4a 0a03 	adc.w	sl, sl, r3
    214e:	fb01 f304 	mul.w	r3, r1, r4
    2152:	fb02 3309 	mla	r3, r2, r9, r3
    2156:	f64e 324f 	movw	r2, #60239	; 0xeb4f
    215a:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    215e:	fba4 4102 	umull	r4, r1, r4, r2
    2162:	9a03      	ldr	r2, [sp, #12]
    2164:	440b      	add	r3, r1
    2166:	9904      	ldr	r1, [sp, #16]
    2168:	18a4      	adds	r4, r4, r2
    216a:	9a05      	ldr	r2, [sp, #20]
    216c:	eb43 030c 	adc.w	r3, r3, ip
    2170:	fb01 f100 	mul.w	r1, r1, r0
    2174:	fb02 1108 	mla	r1, r2, r8, r1
    2178:	f64e 324f 	movw	r2, #60239	; 0xeb4f
    217c:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    2180:	ea4f 78c7 	mov.w	r8, r7, lsl #31
    2184:	ea48 0856 	orr.w	r8, r8, r6, lsr #1
    2188:	07f6      	lsls	r6, r6, #31
    218a:	fba0 0c02 	umull	r0, ip, r0, r2
    218e:	9a06      	ldr	r2, [sp, #24]
    2190:	1880      	adds	r0, r0, r2
    2192:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2194:	4461      	add	r1, ip
    2196:	eb41 0102 	adc.w	r1, r1, r2
    219a:	ea46 0257 	orr.w	r2, r6, r7, lsr #1
    219e:	07c7      	lsls	r7, r0, #31
    21a0:	920a      	str	r2, [sp, #40]	; 0x28
    21a2:	ea47 0751 	orr.w	r7, r7, r1, lsr #1
    21a6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    21a8:	07ee      	lsls	r6, r5, #31
    21aa:	07c9      	lsls	r1, r1, #31
    21ac:	ea46 065a 	orr.w	r6, r6, sl, lsr #1
    21b0:	ea41 0b50 	orr.w	fp, r1, r0, lsr #1
    21b4:	ea4f 7aca 	mov.w	sl, sl, lsl #31
    21b8:	9802      	ldr	r0, [sp, #8]
    21ba:	990a      	ldr	r1, [sp, #40]	; 0x28
    21bc:	ea4a 0555 	orr.w	r5, sl, r5, lsr #1
    21c0:	ea4f 7ac4 	mov.w	sl, r4, lsl #31
    21c4:	950b      	str	r5, [sp, #44]	; 0x2c
    21c6:	ea4a 0a53 	orr.w	sl, sl, r3, lsr #1
    21ca:	07db      	lsls	r3, r3, #31
    21cc:	ea43 0954 	orr.w	r9, r3, r4, lsr #1
    21d0:	fb02 f308 	mul.w	r3, r2, r8
    21d4:	fb00 3301 	mla	r3, r0, r1, r3
    21d8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    21da:	fb02 f506 	mul.w	r5, r2, r6
    21de:	fb02 f40a 	mul.w	r4, r2, sl
    21e2:	fb00 4409 	mla	r4, r0, r9, r4
    21e6:	fb00 5501 	mla	r5, r0, r1, r5
    21ea:	4601      	mov	r1, r0
    21ec:	fb02 f007 	mul.w	r0, r2, r7
    21f0:	fb01 000b 	mla	r0, r1, fp, r0
    21f4:	fba8 2101 	umull	r2, r1, r8, r1
    21f8:	9207      	str	r2, [sp, #28]
    21fa:	4419      	add	r1, r3
    21fc:	9b02      	ldr	r3, [sp, #8]
    21fe:	fba6 2303 	umull	r2, r3, r6, r3
    2202:	9208      	str	r2, [sp, #32]
    2204:	442b      	add	r3, r5
    2206:	9d02      	ldr	r5, [sp, #8]
    2208:	fbaa 2c05 	umull	r2, ip, sl, r5
    220c:	9203      	str	r2, [sp, #12]
    220e:	44a4      	add	ip, r4
    2210:	fba7 4205 	umull	r4, r2, r7, r5
    2214:	9406      	str	r4, [sp, #24]
    2216:	1882      	adds	r2, r0, r2
    2218:	9209      	str	r2, [sp, #36]	; 0x24
    221a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    221c:	4572      	cmp	r2, lr
    221e:	f4bf af60 	bcs.w	20e2 <XXH64+0x446>
    2222:	9810      	ldr	r0, [sp, #64]	; 0x40
    2224:	4614      	mov	r4, r2
    2226:	462a      	mov	r2, r5
    2228:	9d07      	ldr	r5, [sp, #28]
    222a:	f020 001f 	bic.w	r0, r0, #31
    222e:	9711      	str	r7, [sp, #68]	; 0x44
    2230:	f100 0e20 	add.w	lr, r0, #32
    2234:	f645 3001 	movw	r0, #23297	; 0x5b01
    2238:	f6cd 60f3 	movt	r0, #57075	; 0xdef3
    223c:	f8cd c008 	str.w	ip, [sp, #8]
    2240:	4607      	mov	r7, r0
    2242:	0068      	lsls	r0, r5, #1
    2244:	46b4      	mov	ip, r6
    2246:	ea40 76d1 	orr.w	r6, r0, r1, lsr #31
    224a:	980a      	ldr	r0, [sp, #40]	; 0x28
    224c:	3401      	adds	r4, #1
    224e:	9405      	str	r4, [sp, #20]
    2250:	f646 44a9 	movw	r4, #27817	; 0x6ca9
    2254:	f6c0 7479 	movt	r4, #3961	; 0xf79
    2258:	0049      	lsls	r1, r1, #1
    225a:	9704      	str	r7, [sp, #16]
    225c:	ea41 75d5 	orr.w	r5, r1, r5, lsr #31
    2260:	fb07 f108 	mul.w	r1, r7, r8
    2264:	9f08      	ldr	r7, [sp, #32]
    2266:	fb04 1100 	mla	r1, r4, r0, r1
    226a:	fba8 0804 	umull	r0, r8, r8, r4
    226e:	4488      	add	r8, r1
    2270:	01f9      	lsls	r1, r7, #7
    2272:	ea41 6153 	orr.w	r1, r1, r3, lsr #25
    2276:	01db      	lsls	r3, r3, #7
    2278:	ea43 6357 	orr.w	r3, r3, r7, lsr #25
    227c:	9308      	str	r3, [sp, #32]
    227e:	07c3      	lsls	r3, r0, #31
    2280:	ea43 0758 	orr.w	r7, r3, r8, lsr #1
    2284:	9707      	str	r7, [sp, #28]
    2286:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    2288:	ea4f 78c8 	mov.w	r8, r8, lsl #31
    228c:	ea48 0850 	orr.w	r8, r8, r0, lsr #1
    2290:	9805      	ldr	r0, [sp, #20]
    2292:	463b      	mov	r3, r7
    2294:	3301      	adds	r3, #1
    2296:	4298      	cmp	r0, r3
    2298:	bf38      	it	cc
    229a:	f04f 0e20 	movcc.w	lr, #32
    229e:	1873      	adds	r3, r6, r1
    22a0:	9e04      	ldr	r6, [sp, #16]
    22a2:	4639      	mov	r1, r7
    22a4:	9808      	ldr	r0, [sp, #32]
    22a6:	4471      	add	r1, lr
    22a8:	910c      	str	r1, [sp, #48]	; 0x30
    22aa:	eb45 0500 	adc.w	r5, r5, r0
    22ae:	980b      	ldr	r0, [sp, #44]	; 0x2c
    22b0:	fb06 f10c 	mul.w	r1, r6, ip
    22b4:	9e03      	ldr	r6, [sp, #12]
    22b6:	9f02      	ldr	r7, [sp, #8]
    22b8:	fbac ec04 	umull	lr, ip, ip, r4
    22bc:	fb04 1000 	mla	r0, r4, r0, r1
    22c0:	0331      	lsls	r1, r6, #12
    22c2:	ea41 5117 	orr.w	r1, r1, r7, lsr #20
    22c6:	1859      	adds	r1, r3, r1
    22c8:	4484      	add	ip, r0
    22ca:	ea4f 3307 	mov.w	r3, r7, lsl #12
    22ce:	980d      	ldr	r0, [sp, #52]	; 0x34
    22d0:	9f07      	ldr	r7, [sp, #28]
    22d2:	ea43 5316 	orr.w	r3, r3, r6, lsr #20
    22d6:	eb45 0303 	adc.w	r3, r5, r3
    22da:	9e09      	ldr	r6, [sp, #36]	; 0x24
    22dc:	fb00 f507 	mul.w	r5, r0, r7
    22e0:	9806      	ldr	r0, [sp, #24]
    22e2:	fb02 5508 	mla	r5, r2, r8, r5
    22e6:	0480      	lsls	r0, r0, #18
    22e8:	ea40 3096 	orr.w	r0, r0, r6, lsr #14
    22ec:	1808      	adds	r0, r1, r0
    22ee:	ea4f 4186 	mov.w	r1, r6, lsl #18
    22f2:	9e06      	ldr	r6, [sp, #24]
    22f4:	ea41 3196 	orr.w	r1, r1, r6, lsr #14
    22f8:	9e04      	ldr	r6, [sp, #16]
    22fa:	eb43 0301 	adc.w	r3, r3, r1
    22fe:	fba7 1802 	umull	r1, r8, r7, r2
    2302:	9f11      	ldr	r7, [sp, #68]	; 0x44
    2304:	4048      	eors	r0, r1
    2306:	990d      	ldr	r1, [sp, #52]	; 0x34
    2308:	4445      	add	r5, r8
    230a:	405d      	eors	r5, r3
    230c:	ea4f 73ce 	mov.w	r3, lr, lsl #31
    2310:	ea43 035c 	orr.w	r3, r3, ip, lsr #1
    2314:	ea4f 7ccc 	mov.w	ip, ip, lsl #31
    2318:	fb01 f100 	mul.w	r1, r1, r0
    231c:	ea4c 0c5e 	orr.w	ip, ip, lr, lsr #1
    2320:	fb02 1105 	mla	r1, r2, r5, r1
    2324:	fb06 f50a 	mul.w	r5, r6, sl
    2328:	fb07 f606 	mul.w	r6, r7, r6
    232c:	fbaa e804 	umull	lr, r8, sl, r4
    2330:	fb04 5509 	mla	r5, r4, r9, r5
    2334:	fb04 660b 	mla	r6, r4, fp, r6
    2338:	fba0 9002 	umull	r9, r0, r0, r2
    233c:	4445      	add	r5, r8
    233e:	fba7 4704 	umull	r4, r7, r7, r4
    2342:	4437      	add	r7, r6
    2344:	180e      	adds	r6, r1, r0
    2346:	990d      	ldr	r1, [sp, #52]	; 0x34
    2348:	fb01 f803 	mul.w	r8, r1, r3
    234c:	fb02 880c 	mla	r8, r2, ip, r8
    2350:	fba3 0302 	umull	r0, r3, r3, r2
    2354:	4498      	add	r8, r3
    2356:	f64a 6363 	movw	r3, #44643	; 0xae63
    235a:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
    235e:	eb19 0903 	adds.w	r9, r9, r3
    2362:	ea80 0009 	eor.w	r0, r0, r9
    2366:	f64c 2977 	movw	r9, #51831	; 0xca77
    236a:	f2c8 59eb 	movt	r9, #34283	; 0x85eb
    236e:	eb46 0609 	adc.w	r6, r6, r9
    2372:	ea88 0806 	eor.w	r8, r8, r6
    2376:	ea4f 76ce 	mov.w	r6, lr, lsl #31
    237a:	fb01 fc00 	mul.w	ip, r1, r0
    237e:	ea46 0655 	orr.w	r6, r6, r5, lsr #1
    2382:	07ed      	lsls	r5, r5, #31
    2384:	ea45 055e 	orr.w	r5, r5, lr, lsr #1
    2388:	fb02 cc08 	mla	ip, r2, r8, ip
    238c:	fba0 0e02 	umull	r0, lr, r0, r2
    2390:	44f4      	add	ip, lr
    2392:	fb01 fe06 	mul.w	lr, r1, r6
    2396:	fb02 ee05 	mla	lr, r2, r5, lr
    239a:	18c0      	adds	r0, r0, r3
    239c:	fba6 5602 	umull	r5, r6, r6, r2
    23a0:	eb49 0c0c 	adc.w	ip, r9, ip
    23a4:	4045      	eors	r5, r0
    23a6:	4476      	add	r6, lr
    23a8:	07e0      	lsls	r0, r4, #31
    23aa:	ea86 060c 	eor.w	r6, r6, ip
    23ae:	ea40 0057 	orr.w	r0, r0, r7, lsr #1
    23b2:	07ff      	lsls	r7, r7, #31
    23b4:	ea47 0754 	orr.w	r7, r7, r4, lsr #1
    23b8:	fb01 f405 	mul.w	r4, r1, r5
    23bc:	fb02 4606 	mla	r6, r2, r6, r4
    23c0:	fba5 4502 	umull	r4, r5, r5, r2
    23c4:	442e      	add	r6, r5
    23c6:	fb01 f500 	mul.w	r5, r1, r0
    23ca:	fb02 5507 	mla	r5, r2, r7, r5
    23ce:	18e4      	adds	r4, r4, r3
    23d0:	fba0 0702 	umull	r0, r7, r0, r2
    23d4:	eb49 0606 	adc.w	r6, r9, r6
    23d8:	4060      	eors	r0, r4
    23da:	443d      	add	r5, r7
    23dc:	4075      	eors	r5, r6
    23de:	fb01 f400 	mul.w	r4, r1, r0
    23e2:	fb02 4405 	mla	r4, r2, r5, r4
    23e6:	fba0 0202 	umull	r0, r2, r0, r2
    23ea:	4422      	add	r2, r4
    23ec:	18c0      	adds	r0, r0, r3
    23ee:	eb49 0102 	adc.w	r1, r9, r2
    23f2:	e62d      	b.n	2050 <XXH64+0x3b4>
    23f4:	9b02      	ldr	r3, [sp, #8]
    23f6:	f246 70c5 	movw	r0, #26565	; 0x67c5
    23fa:	f2c1 6056 	movt	r0, #5718	; 0x1656
    23fe:	f64e 312f 	movw	r1, #60207	; 0xeb2f
    2402:	f2c2 71d4 	movt	r1, #10196	; 0x27d4
    2406:	1828      	adds	r0, r5, r0
    2408:	eb41 0103 	adc.w	r1, r1, r3
    240c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    240e:	2400      	movs	r4, #0
    2410:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2412:	1818      	adds	r0, r3, r0
    2414:	9400      	str	r4, [sp, #0]
    2416:	f141 0100 	adc.w	r1, r1, #0
    241a:	f7fd fdf1 	bl	0 <XXH64_finalize.constprop.0>
    241e:	b013      	add	sp, #76	; 0x4c
    2420:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00002424 <XXH64_createState>:
    2424:	2058      	movs	r0, #88	; 0x58
    2426:	f7ff bffe 	b.w	0 <malloc>
    242a:	bf00      	nop

0000242c <XXH64_freeState>:
    242c:	b508      	push	{r3, lr}
    242e:	f7ff fffe 	bl	0 <free>
    2432:	2000      	movs	r0, #0
    2434:	bd08      	pop	{r3, pc}
    2436:	bf00      	nop

00002438 <XXH64_copyState>:
    2438:	2258      	movs	r2, #88	; 0x58
    243a:	f7ff bffe 	b.w	0 <memcpy>
    243e:	bf00      	nop

00002440 <XXH64_reset>:
    2440:	4928      	ldr	r1, [pc, #160]	; (24e4 <XXH64_reset+0xa4>)
    2442:	b5f0      	push	{r4, r5, r6, r7, lr}
    2444:	461d      	mov	r5, r3
    2446:	4b28      	ldr	r3, [pc, #160]	; (24e8 <XXH64_reset+0xa8>)
    2448:	4479      	add	r1, pc
    244a:	b099      	sub	sp, #100	; 0x64
    244c:	466e      	mov	r6, sp
    244e:	4614      	mov	r4, r2
    2450:	4607      	mov	r7, r0
    2452:	2258      	movs	r2, #88	; 0x58
    2454:	58cb      	ldr	r3, [r1, r3]
    2456:	4630      	mov	r0, r6
    2458:	2100      	movs	r1, #0
    245a:	681b      	ldr	r3, [r3, #0]
    245c:	9317      	str	r3, [sp, #92]	; 0x5c
    245e:	f04f 0300 	mov.w	r3, #0
    2462:	f7ff fffe 	bl	0 <memset>
    2466:	f24b 53d6 	movw	r3, #46550	; 0xb5d6
    246a:	f6ca 53c0 	movt	r3, #44480	; 0xadc0
    246e:	18e3      	adds	r3, r4, r3
    2470:	f242 72ee 	movw	r2, #10222	; 0x27ee
    2474:	f2c6 02ea 	movt	r2, #24810	; 0x60ea
    2478:	9302      	str	r3, [sp, #8]
    247a:	f64e 334f 	movw	r3, #60239	; 0xeb4f
    247e:	f2c2 73d4 	movt	r3, #10196	; 0x27d4
    2482:	eb42 0205 	adc.w	r2, r2, r5
    2486:	18e3      	adds	r3, r4, r3
    2488:	e9cd 2303 	strd	r2, r3, [sp, #12]
    248c:	f64a 633d 	movw	r3, #44605	; 0xae3d
    2490:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
    2494:	f04f 0250 	mov.w	r2, #80	; 0x50
    2498:	eb43 0305 	adc.w	r3, r3, r5
    249c:	9305      	str	r3, [sp, #20]
    249e:	f243 5379 	movw	r3, #13689	; 0x3579
    24a2:	f6c7 2314 	movt	r3, #31252	; 0x7a14
    24a6:	e9cd 4506 	strd	r4, r5, [sp, #24]
    24aa:	4631      	mov	r1, r6
    24ac:	18e4      	adds	r4, r4, r3
    24ae:	4638      	mov	r0, r7
    24b0:	f248 634e 	movw	r3, #34382	; 0x864e
    24b4:	f2c6 13c8 	movt	r3, #25032	; 0x61c8
    24b8:	eb43 0305 	adc.w	r3, r3, r5
    24bc:	9408      	str	r4, [sp, #32]
    24be:	9309      	str	r3, [sp, #36]	; 0x24
    24c0:	f7ff fffe 	bl	0 <memcpy>
    24c4:	4a09      	ldr	r2, [pc, #36]	; (24ec <XXH64_reset+0xac>)
    24c6:	4b08      	ldr	r3, [pc, #32]	; (24e8 <XXH64_reset+0xa8>)
    24c8:	447a      	add	r2, pc
    24ca:	58d3      	ldr	r3, [r2, r3]
    24cc:	681a      	ldr	r2, [r3, #0]
    24ce:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    24d0:	405a      	eors	r2, r3
    24d2:	f04f 0300 	mov.w	r3, #0
    24d6:	d102      	bne.n	24de <XXH64_reset+0x9e>
    24d8:	2000      	movs	r0, #0
    24da:	b019      	add	sp, #100	; 0x64
    24dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    24de:	f7ff fffe 	bl	0 <__stack_chk_fail>
    24e2:	bf00      	nop
    24e4:	00000098 	.word	0x00000098
    24e8:	00000000 	.word	0x00000000
    24ec:	00000020 	.word	0x00000020

000024f0 <XXH64_update>:
    24f0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    24f4:	b08f      	sub	sp, #60	; 0x3c
    24f6:	900c      	str	r0, [sp, #48]	; 0x30
    24f8:	910a      	str	r1, [sp, #40]	; 0x28
    24fa:	2900      	cmp	r1, #0
    24fc:	f000 81a1 	beq.w	2842 <XXH64_update+0x352>
    2500:	6803      	ldr	r3, [r0, #0]
    2502:	4615      	mov	r5, r2
    2504:	6c86      	ldr	r6, [r0, #72]	; 0x48
    2506:	f04f 0b00 	mov.w	fp, #0
    250a:	189b      	adds	r3, r3, r2
    250c:	6003      	str	r3, [r0, #0]
    250e:	6843      	ldr	r3, [r0, #4]
    2510:	f143 0300 	adc.w	r3, r3, #0
    2514:	6043      	str	r3, [r0, #4]
    2516:	1993      	adds	r3, r2, r6
    2518:	1888      	adds	r0, r1, r2
    251a:	2b1f      	cmp	r3, #31
    251c:	900d      	str	r0, [sp, #52]	; 0x34
    251e:	f240 8194 	bls.w	284a <XXH64_update+0x35a>
    2522:	2e00      	cmp	r6, #0
    2524:	f040 80d5 	bne.w	26d2 <XXH64_update+0x1e2>
    2528:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    252a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    252c:	f104 0320 	add.w	r3, r4, #32
    2530:	429a      	cmp	r2, r3
    2532:	f0c0 80c4 	bcc.w	26be <XXH64_update+0x1ce>
    2536:	980c      	ldr	r0, [sp, #48]	; 0x30
    2538:	3a20      	subs	r2, #32
    253a:	f64e 3e4f 	movw	lr, #60239	; 0xeb4f
    253e:	f2c2 7ed4 	movt	lr, #10196	; 0x27d4
    2542:	9209      	str	r2, [sp, #36]	; 0x24
    2544:	f64c 2c87 	movw	ip, #51847	; 0xca87
    2548:	f2c8 5ceb 	movt	ip, #34283	; 0x85eb
    254c:	6881      	ldr	r1, [r0, #8]
    254e:	6902      	ldr	r2, [r0, #16]
    2550:	e9d0 3507 	ldrd	r3, r5, [r0, #28]
    2554:	460f      	mov	r7, r1
    2556:	68c1      	ldr	r1, [r0, #12]
    2558:	f8d0 9024 	ldr.w	r9, [r0, #36]	; 0x24
    255c:	9204      	str	r2, [sp, #16]
    255e:	9505      	str	r5, [sp, #20]
    2560:	e9d0 2805 	ldrd	r2, r8, [r0, #20]
    2564:	e9cd 4101 	strd	r4, r1, [sp, #4]
    2568:	f64a 603d 	movw	r0, #44605	; 0xae3d
    256c:	f2cc 20b2 	movt	r0, #49842	; 0xc2b2
    2570:	9003      	str	r0, [sp, #12]
    2572:	f647 10b1 	movw	r0, #31153	; 0x79b1
    2576:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    257a:	900b      	str	r0, [sp, #44]	; 0x2c
    257c:	9901      	ldr	r1, [sp, #4]
    257e:	f8d1 b000 	ldr.w	fp, [r1]
    2582:	688e      	ldr	r6, [r1, #8]
    2584:	684c      	ldr	r4, [r1, #4]
    2586:	690d      	ldr	r5, [r1, #16]
    2588:	f8d1 a00c 	ldr.w	sl, [r1, #12]
    258c:	6989      	ldr	r1, [r1, #24]
    258e:	9107      	str	r1, [sp, #28]
    2590:	9901      	ldr	r1, [sp, #4]
    2592:	3120      	adds	r1, #32
    2594:	f851 0c0c 	ldr.w	r0, [r1, #-12]
    2598:	9006      	str	r0, [sp, #24]
    259a:	f851 0c04 	ldr.w	r0, [r1, #-4]
    259e:	9008      	str	r0, [sp, #32]
    25a0:	9803      	ldr	r0, [sp, #12]
    25a2:	9101      	str	r1, [sp, #4]
    25a4:	9903      	ldr	r1, [sp, #12]
    25a6:	fb00 f00b 	mul.w	r0, r0, fp
    25aa:	fb0e 0004 	mla	r0, lr, r4, r0
    25ae:	fbab 4b0e 	umull	r4, fp, fp, lr
    25b2:	fb01 f106 	mul.w	r1, r1, r6
    25b6:	19e4      	adds	r4, r4, r7
    25b8:	4458      	add	r0, fp
    25ba:	4627      	mov	r7, r4
    25bc:	9c02      	ldr	r4, [sp, #8]
    25be:	fb0e 110a 	mla	r1, lr, sl, r1
    25c2:	eb40 0004 	adc.w	r0, r0, r4
    25c6:	fba6 6a0e 	umull	r6, sl, r6, lr
    25ca:	9c04      	ldr	r4, [sp, #16]
    25cc:	4451      	add	r1, sl
    25ce:	1936      	adds	r6, r6, r4
    25d0:	9c06      	ldr	r4, [sp, #24]
    25d2:	eb41 0a02 	adc.w	sl, r1, r2
    25d6:	9903      	ldr	r1, [sp, #12]
    25d8:	fb01 f205 	mul.w	r2, r1, r5
    25dc:	fb0e 2204 	mla	r2, lr, r4, r2
    25e0:	fba5 510e 	umull	r5, r1, r5, lr
    25e4:	eb15 0508 	adds.w	r5, r5, r8
    25e8:	440a      	add	r2, r1
    25ea:	eb42 0b03 	adc.w	fp, r2, r3
    25ee:	9903      	ldr	r1, [sp, #12]
    25f0:	9b07      	ldr	r3, [sp, #28]
    25f2:	9a08      	ldr	r2, [sp, #32]
    25f4:	fb01 f803 	mul.w	r8, r1, r3
    25f8:	07f9      	lsls	r1, r7, #31
    25fa:	fba3 430e 	umull	r4, r3, r3, lr
    25fe:	ea41 0150 	orr.w	r1, r1, r0, lsr #1
    2602:	fb0e 8802 	mla	r8, lr, r2, r8
    2606:	9a05      	ldr	r2, [sp, #20]
    2608:	07c0      	lsls	r0, r0, #31
    260a:	18a4      	adds	r4, r4, r2
    260c:	4498      	add	r8, r3
    260e:	eb48 0809 	adc.w	r8, r8, r9
    2612:	07f2      	lsls	r2, r6, #31
    2614:	ea4f 79c4 	mov.w	r9, r4, lsl #31
    2618:	ea40 0057 	orr.w	r0, r0, r7, lsr #1
    261c:	ea49 0958 	orr.w	r9, r9, r8, lsr #1
    2620:	ea4f 78c8 	mov.w	r8, r8, lsl #31
    2624:	ea48 0854 	orr.w	r8, r8, r4, lsr #1
    2628:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    262a:	ea42 025a 	orr.w	r2, r2, sl, lsr #1
    262e:	ea4f 7aca 	mov.w	sl, sl, lsl #31
    2632:	ea4a 0a56 	orr.w	sl, sl, r6, lsr #1
    2636:	07eb      	lsls	r3, r5, #31
    2638:	ea43 035b 	orr.w	r3, r3, fp, lsr #1
    263c:	ea4f 7bcb 	mov.w	fp, fp, lsl #31
    2640:	fb04 f601 	mul.w	r6, r4, r1
    2644:	ea4b 0b55 	orr.w	fp, fp, r5, lsr #1
    2648:	fba1 170c 	umull	r1, r7, r1, ip
    264c:	9702      	str	r7, [sp, #8]
    264e:	fb0c 6600 	mla	r6, ip, r0, r6
    2652:	460f      	mov	r7, r1
    2654:	9902      	ldr	r1, [sp, #8]
    2656:	fb04 f002 	mul.w	r0, r4, r2
    265a:	fb0c 000a 	mla	r0, ip, sl, r0
    265e:	4431      	add	r1, r6
    2660:	9102      	str	r1, [sp, #8]
    2662:	fba2 120c 	umull	r1, r2, r2, ip
    2666:	fb04 f503 	mul.w	r5, r4, r3
    266a:	9104      	str	r1, [sp, #16]
    266c:	fb04 f409 	mul.w	r4, r4, r9
    2670:	4402      	add	r2, r0
    2672:	fba9 190c 	umull	r1, r9, r9, ip
    2676:	9801      	ldr	r0, [sp, #4]
    2678:	fb0c 4408 	mla	r4, ip, r8, r4
    267c:	9105      	str	r1, [sp, #20]
    267e:	fb0c 550b 	mla	r5, ip, fp, r5
    2682:	9909      	ldr	r1, [sp, #36]	; 0x24
    2684:	fba3 830c 	umull	r8, r3, r3, ip
    2688:	44a1      	add	r9, r4
    268a:	4281      	cmp	r1, r0
    268c:	442b      	add	r3, r5
    268e:	f4bf af75 	bcs.w	257c <XXH64_update+0x8c>
    2692:	980c      	ldr	r0, [sp, #48]	; 0x30
    2694:	9902      	ldr	r1, [sp, #8]
    2696:	e9c0 7102 	strd	r7, r1, [r0, #8]
    269a:	61c3      	str	r3, [r0, #28]
    269c:	9904      	ldr	r1, [sp, #16]
    269e:	9b05      	ldr	r3, [sp, #20]
    26a0:	e9c0 1204 	strd	r1, r2, [r0, #16]
    26a4:	6203      	str	r3, [r0, #32]
    26a6:	e9dd 3109 	ldrd	r3, r1, [sp, #36]	; 0x24
    26aa:	f8c0 8018 	str.w	r8, [r0, #24]
    26ae:	f8c0 9024 	str.w	r9, [r0, #36]	; 0x24
    26b2:	1a5b      	subs	r3, r3, r1
    26b4:	f023 031f 	bic.w	r3, r3, #31
    26b8:	3320      	adds	r3, #32
    26ba:	18cb      	adds	r3, r1, r3
    26bc:	930a      	str	r3, [sp, #40]	; 0x28
    26be:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    26c0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    26c2:	4293      	cmp	r3, r2
    26c4:	bf98      	it	ls
    26c6:	2000      	movls	r0, #0
    26c8:	f200 80ae 	bhi.w	2828 <XXH64_update+0x338>
    26cc:	b00f      	add	sp, #60	; 0x3c
    26ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    26d2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    26d4:	f1c6 0220 	rsb	r2, r6, #32
    26d8:	f104 0028 	add.w	r0, r4, #40	; 0x28
    26dc:	4430      	add	r0, r6
    26de:	f7ff fffe 	bl	0 <memcpy>
    26e2:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    26e4:	6ae7      	ldr	r7, [r4, #44]	; 0x2c
    26e6:	f64a 633d 	movw	r3, #44605	; 0xae3d
    26ea:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
    26ee:	f64e 324f 	movw	r2, #60239	; 0xeb4f
    26f2:	f2c2 72d4 	movt	r2, #10196	; 0x27d4
    26f6:	6b26      	ldr	r6, [r4, #48]	; 0x30
    26f8:	6b65      	ldr	r5, [r4, #52]	; 0x34
    26fa:	fb03 f001 	mul.w	r0, r3, r1
    26fe:	f8d4 e038 	ldr.w	lr, [r4, #56]	; 0x38
    2702:	fb02 0007 	mla	r0, r2, r7, r0
    2706:	f8d4 903c 	ldr.w	r9, [r4, #60]	; 0x3c
    270a:	fba1 7102 	umull	r7, r1, r1, r2
    270e:	f8d4 8040 	ldr.w	r8, [r4, #64]	; 0x40
    2712:	f8d4 a044 	ldr.w	sl, [r4, #68]	; 0x44
    2716:	4408      	add	r0, r1
    2718:	68a1      	ldr	r1, [r4, #8]
    271a:	fb03 fc0e 	mul.w	ip, r3, lr
    271e:	940c      	str	r4, [sp, #48]	; 0x30
    2720:	187f      	adds	r7, r7, r1
    2722:	fb03 f106 	mul.w	r1, r3, r6
    2726:	fb02 1105 	mla	r1, r2, r5, r1
    272a:	68e5      	ldr	r5, [r4, #12]
    272c:	fb02 cc09 	mla	ip, r2, r9, ip
    2730:	f8d4 9048 	ldr.w	r9, [r4, #72]	; 0x48
    2734:	eb40 0005 	adc.w	r0, r0, r5
    2738:	fba6 6502 	umull	r6, r5, r6, r2
    273c:	fb03 f308 	mul.w	r3, r3, r8
    2740:	f8c4 b048 	str.w	fp, [r4, #72]	; 0x48
    2744:	4429      	add	r1, r5
    2746:	6925      	ldr	r5, [r4, #16]
    2748:	fb02 330a 	mla	r3, r2, sl, r3
    274c:	f1c9 0920 	rsb	r9, r9, #32
    2750:	1976      	adds	r6, r6, r5
    2752:	6965      	ldr	r5, [r4, #20]
    2754:	eb41 0105 	adc.w	r1, r1, r5
    2758:	fbae e502 	umull	lr, r5, lr, r2
    275c:	fba8 2802 	umull	r2, r8, r8, r2
    2760:	44ac      	add	ip, r5
    2762:	69a5      	ldr	r5, [r4, #24]
    2764:	4443      	add	r3, r8
    2766:	ea4f 78c7 	mov.w	r8, r7, lsl #31
    276a:	eb1e 0e05 	adds.w	lr, lr, r5
    276e:	69e5      	ldr	r5, [r4, #28]
    2770:	ea48 0850 	orr.w	r8, r8, r0, lsr #1
    2774:	ea4f 70c0 	mov.w	r0, r0, lsl #31
    2778:	eb4c 0c05 	adc.w	ip, ip, r5
    277c:	6a25      	ldr	r5, [r4, #32]
    277e:	ea40 0057 	orr.w	r0, r0, r7, lsr #1
    2782:	07f7      	lsls	r7, r6, #31
    2784:	1952      	adds	r2, r2, r5
    2786:	ea47 0751 	orr.w	r7, r7, r1, lsr #1
    278a:	6a65      	ldr	r5, [r4, #36]	; 0x24
    278c:	ea4f 71c1 	mov.w	r1, r1, lsl #31
    2790:	ea41 0156 	orr.w	r1, r1, r6, lsr #1
    2794:	ea4f 76ce 	mov.w	r6, lr, lsl #31
    2798:	eb43 0305 	adc.w	r3, r3, r5
    279c:	ea46 0a5c 	orr.w	sl, r6, ip, lsr #1
    27a0:	ea4f 7ccc 	mov.w	ip, ip, lsl #31
    27a4:	f647 15b1 	movw	r5, #31153	; 0x79b1
    27a8:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    27ac:	ea4c 0c5e 	orr.w	ip, ip, lr, lsr #1
    27b0:	ea4f 7ec2 	mov.w	lr, r2, lsl #31
    27b4:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    27b6:	ea4e 0e53 	orr.w	lr, lr, r3, lsr #1
    27ba:	07db      	lsls	r3, r3, #31
    27bc:	ea43 0352 	orr.w	r3, r3, r2, lsr #1
    27c0:	f64c 2287 	movw	r2, #51847	; 0xca87
    27c4:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
    27c8:	fb05 f408 	mul.w	r4, r5, r8
    27cc:	444e      	add	r6, r9
    27ce:	960a      	str	r6, [sp, #40]	; 0x28
    27d0:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    27d2:	fb02 4000 	mla	r0, r2, r0, r4
    27d6:	fb05 f407 	mul.w	r4, r5, r7
    27da:	fb02 4101 	mla	r1, r2, r1, r4
    27de:	fb05 f40a 	mul.w	r4, r5, sl
    27e2:	fb05 f50e 	mul.w	r5, r5, lr
    27e6:	fb02 440c 	mla	r4, r2, ip, r4
    27ea:	fb02 5503 	mla	r5, r2, r3, r5
    27ee:	fba8 3c02 	umull	r3, ip, r8, r2
    27f2:	60b3      	str	r3, [r6, #8]
    27f4:	fba7 7302 	umull	r7, r3, r7, r2
    27f8:	6137      	str	r7, [r6, #16]
    27fa:	4460      	add	r0, ip
    27fc:	4419      	add	r1, r3
    27fe:	60f0      	str	r0, [r6, #12]
    2800:	6171      	str	r1, [r6, #20]
    2802:	4630      	mov	r0, r6
    2804:	fbaa 6302 	umull	r6, r3, sl, r2
    2808:	441c      	add	r4, r3
    280a:	fbae 3202 	umull	r3, r2, lr, r2
    280e:	61c4      	str	r4, [r0, #28]
    2810:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    2812:	4415      	add	r5, r2
    2814:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2816:	6203      	str	r3, [r0, #32]
    2818:	f104 0320 	add.w	r3, r4, #32
    281c:	429a      	cmp	r2, r3
    281e:	6186      	str	r6, [r0, #24]
    2820:	6245      	str	r5, [r0, #36]	; 0x24
    2822:	f4ff af4c 	bcc.w	26be <XXH64_update+0x1ce>
    2826:	e686      	b.n	2536 <XXH64_update+0x46>
    2828:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    282a:	1a9d      	subs	r5, r3, r2
    282c:	4611      	mov	r1, r2
    282e:	462a      	mov	r2, r5
    2830:	f104 0028 	add.w	r0, r4, #40	; 0x28
    2834:	f7ff fffe 	bl	0 <memcpy>
    2838:	2000      	movs	r0, #0
    283a:	64a5      	str	r5, [r4, #72]	; 0x48
    283c:	b00f      	add	sp, #60	; 0x3c
    283e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2842:	2001      	movs	r0, #1
    2844:	b00f      	add	sp, #60	; 0x3c
    2846:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    284a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    284c:	f104 0028 	add.w	r0, r4, #40	; 0x28
    2850:	4430      	add	r0, r6
    2852:	f7ff fffe 	bl	0 <memcpy>
    2856:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    2858:	4658      	mov	r0, fp
    285a:	442b      	add	r3, r5
    285c:	64a3      	str	r3, [r4, #72]	; 0x48
    285e:	b00f      	add	sp, #60	; 0x3c
    2860:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00002864 <XXH64_digest>:
    2864:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2868:	4602      	mov	r2, r0
    286a:	6805      	ldr	r5, [r0, #0]
    286c:	6844      	ldr	r4, [r0, #4]
    286e:	b087      	sub	sp, #28
    2870:	e9d0 1006 	ldrd	r1, r0, [r0, #24]
    2874:	2d20      	cmp	r5, #32
    2876:	9003      	str	r0, [sp, #12]
    2878:	4603      	mov	r3, r0
    287a:	9504      	str	r5, [sp, #16]
    287c:	f174 0000 	sbcs.w	r0, r4, #0
    2880:	9405      	str	r4, [sp, #20]
    2882:	f0c0 80e8 	bcc.w	2a56 <XXH64_digest+0x1f2>
    2886:	e9d2 0602 	ldrd	r0, r6, [r2, #8]
    288a:	f64a 683d 	movw	r8, #44605	; 0xae3d
    288e:	f2cc 28b2 	movt	r8, #49842	; 0xc2b2
    2892:	f64e 3e4f 	movw	lr, #60239	; 0xeb4f
    2896:	f2c2 7ed4 	movt	lr, #10196	; 0x27d4
    289a:	f647 14b1 	movw	r4, #31153	; 0x79b1
    289e:	f6c9 6437 	movt	r4, #40503	; 0x9e37
    28a2:	0045      	lsls	r5, r0, #1
    28a4:	e9d2 ab04 	ldrd	sl, fp, [r2, #16]
    28a8:	fb08 f700 	mul.w	r7, r8, r0
    28ac:	fb0e 7706 	mla	r7, lr, r6, r7
    28b0:	ea45 75d6 	orr.w	r5, r5, r6, lsr #31
    28b4:	0076      	lsls	r6, r6, #1
    28b6:	f64c 2c87 	movw	ip, #51847	; 0xca87
    28ba:	f2c8 5ceb 	movt	ip, #34283	; 0x85eb
    28be:	ea46 79d0 	orr.w	r9, r6, r0, lsr #31
    28c2:	fba0 600e 	umull	r6, r0, r0, lr
    28c6:	4407      	add	r7, r0
    28c8:	ea4f 10ca 	mov.w	r0, sl, lsl #7
    28cc:	ea40 605b 	orr.w	r0, r0, fp, lsr #25
    28d0:	182d      	adds	r5, r5, r0
    28d2:	ea4f 70c6 	mov.w	r0, r6, lsl #31
    28d6:	ea40 0057 	orr.w	r0, r0, r7, lsr #1
    28da:	ea4f 77c7 	mov.w	r7, r7, lsl #31
    28de:	ea47 0756 	orr.w	r7, r7, r6, lsr #1
    28e2:	fb08 f60a 	mul.w	r6, r8, sl
    28e6:	fb0e 660b 	mla	r6, lr, fp, r6
    28ea:	ea4f 1bcb 	mov.w	fp, fp, lsl #7
    28ee:	ea4b 6b5a 	orr.w	fp, fp, sl, lsr #25
    28f2:	eb49 0b0b 	adc.w	fp, r9, fp
    28f6:	ea4f 3901 	mov.w	r9, r1, lsl #12
    28fa:	ea49 5913 	orr.w	r9, r9, r3, lsr #20
    28fe:	eb15 0509 	adds.w	r5, r5, r9
    2902:	fbaa 9a0e 	umull	r9, sl, sl, lr
    2906:	4456      	add	r6, sl
    2908:	fb04 fa00 	mul.w	sl, r4, r0
    290c:	fb0c aa07 	mla	sl, ip, r7, sl
    2910:	ea4f 3703 	mov.w	r7, r3, lsl #12
    2914:	6a13      	ldr	r3, [r2, #32]
    2916:	ea47 5711 	orr.w	r7, r7, r1, lsr #20
    291a:	eb4b 0707 	adc.w	r7, fp, r7
    291e:	ea4f 4b83 	mov.w	fp, r3, lsl #18
    2922:	6a53      	ldr	r3, [r2, #36]	; 0x24
    2924:	ea4b 3b93 	orr.w	fp, fp, r3, lsr #14
    2928:	eb15 0b0b 	adds.w	fp, r5, fp
    292c:	fba0 050c 	umull	r0, r5, r0, ip
    2930:	4455      	add	r5, sl
    2932:	ea4f 4a83 	mov.w	sl, r3, lsl #18
    2936:	6a13      	ldr	r3, [r2, #32]
    2938:	ea8b 0000 	eor.w	r0, fp, r0
    293c:	ea4a 3a93 	orr.w	sl, sl, r3, lsr #14
    2940:	9b03      	ldr	r3, [sp, #12]
    2942:	eb47 070a 	adc.w	r7, r7, sl
    2946:	406f      	eors	r7, r5
    2948:	ea4f 75c9 	mov.w	r5, r9, lsl #31
    294c:	ea45 0556 	orr.w	r5, r5, r6, lsr #1
    2950:	07f6      	lsls	r6, r6, #31
    2952:	ea46 0659 	orr.w	r6, r6, r9, lsr #1
    2956:	fb04 f900 	mul.w	r9, r4, r0
    295a:	fb0c 9707 	mla	r7, ip, r7, r9
    295e:	fb08 f901 	mul.w	r9, r8, r1
    2962:	fb0e 9903 	mla	r9, lr, r3, r9
    2966:	6a13      	ldr	r3, [r2, #32]
    2968:	fba1 1a0e 	umull	r1, sl, r1, lr
    296c:	44ca      	add	sl, r9
    296e:	fb08 f803 	mul.w	r8, r8, r3
    2972:	6a53      	ldr	r3, [r2, #36]	; 0x24
    2974:	fb0e 8803 	mla	r8, lr, r3, r8
    2978:	6a13      	ldr	r3, [r2, #32]
    297a:	fba3 e90e 	umull	lr, r9, r3, lr
    297e:	44c8      	add	r8, r9
    2980:	fba0 900c 	umull	r9, r0, r0, ip
    2984:	4438      	add	r0, r7
    2986:	fb04 f705 	mul.w	r7, r4, r5
    298a:	fb0c 7706 	mla	r7, ip, r6, r7
    298e:	fba5 650c 	umull	r6, r5, r5, ip
    2992:	443d      	add	r5, r7
    2994:	f64a 6763 	movw	r7, #44643	; 0xae63
    2998:	f2cc 27b2 	movt	r7, #49842	; 0xc2b2
    299c:	eb19 0907 	adds.w	r9, r9, r7
    29a0:	ea86 0909 	eor.w	r9, r6, r9
    29a4:	f64c 2677 	movw	r6, #51831	; 0xca77
    29a8:	f2c8 56eb 	movt	r6, #34283	; 0x85eb
    29ac:	eb40 0006 	adc.w	r0, r0, r6
    29b0:	4068      	eors	r0, r5
    29b2:	07cd      	lsls	r5, r1, #31
    29b4:	ea45 055a 	orr.w	r5, r5, sl, lsr #1
    29b8:	ea4f 7aca 	mov.w	sl, sl, lsl #31
    29bc:	ea4a 0a51 	orr.w	sl, sl, r1, lsr #1
    29c0:	fb04 f109 	mul.w	r1, r4, r9
    29c4:	fb0c 1000 	mla	r0, ip, r0, r1
    29c8:	fba9 b90c 	umull	fp, r9, r9, ip
    29cc:	4448      	add	r0, r9
    29ce:	fb04 f905 	mul.w	r9, r4, r5
    29d2:	fb0c 990a 	mla	r9, ip, sl, r9
    29d6:	eb1b 0b07 	adds.w	fp, fp, r7
    29da:	fba5 1a0c 	umull	r1, sl, r5, ip
    29de:	eb46 0000 	adc.w	r0, r6, r0
    29e2:	ea81 010b 	eor.w	r1, r1, fp
    29e6:	44d1      	add	r9, sl
    29e8:	ea89 0900 	eor.w	r9, r9, r0
    29ec:	ea4f 70ce 	mov.w	r0, lr, lsl #31
    29f0:	ea40 0058 	orr.w	r0, r0, r8, lsr #1
    29f4:	ea4f 78c8 	mov.w	r8, r8, lsl #31
    29f8:	fb04 f501 	mul.w	r5, r4, r1
    29fc:	ea48 085e 	orr.w	r8, r8, lr, lsr #1
    2a00:	fb0c 5509 	mla	r5, ip, r9, r5
    2a04:	fba1 1e0c 	umull	r1, lr, r1, ip
    2a08:	4475      	add	r5, lr
    2a0a:	eb11 0e07 	adds.w	lr, r1, r7
    2a0e:	fb04 f100 	mul.w	r1, r4, r0
    2a12:	eb46 0505 	adc.w	r5, r6, r5
    2a16:	fb0c 1108 	mla	r1, ip, r8, r1
    2a1a:	fba0 080c 	umull	r0, r8, r0, ip
    2a1e:	ea80 000e 	eor.w	r0, r0, lr
    2a22:	4441      	add	r1, r8
    2a24:	4069      	eors	r1, r5
    2a26:	fb00 f404 	mul.w	r4, r0, r4
    2a2a:	fb0c 4401 	mla	r4, ip, r1, r4
    2a2e:	fba0 0c0c 	umull	r0, ip, r0, ip
    2a32:	4464      	add	r4, ip
    2a34:	19c0      	adds	r0, r0, r7
    2a36:	eb46 0104 	adc.w	r1, r6, r4
    2a3a:	9c04      	ldr	r4, [sp, #16]
    2a3c:	3228      	adds	r2, #40	; 0x28
    2a3e:	9b05      	ldr	r3, [sp, #20]
    2a40:	1820      	adds	r0, r4, r0
    2a42:	eb43 0101 	adc.w	r1, r3, r1
    2a46:	4623      	mov	r3, r4
    2a48:	2400      	movs	r4, #0
    2a4a:	9400      	str	r4, [sp, #0]
    2a4c:	f7fd fad8 	bl	0 <XXH64_finalize.constprop.0>
    2a50:	b007      	add	sp, #28
    2a52:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2a56:	f246 70c5 	movw	r0, #26565	; 0x67c5
    2a5a:	f2c1 6056 	movt	r0, #5718	; 0x1656
    2a5e:	1808      	adds	r0, r1, r0
    2a60:	f64e 312f 	movw	r1, #60207	; 0xeb2f
    2a64:	f2c2 71d4 	movt	r1, #10196	; 0x27d4
    2a68:	eb41 0103 	adc.w	r1, r1, r3
    2a6c:	e7e5      	b.n	2a3a <XXH64_digest+0x1d6>
    2a6e:	bf00      	nop

00002a70 <XXH64_canonicalFromHash>:
    2a70:	b500      	push	{lr}
    2a72:	4684      	mov	ip, r0
    2a74:	ba12      	rev	r2, r2
    2a76:	b083      	sub	sp, #12
    2a78:	ba1b      	rev	r3, r3
    2a7a:	46ee      	mov	lr, sp
    2a7c:	e9cd 3200 	strd	r3, r2, [sp]
    2a80:	e8be 0003 	ldmia.w	lr!, {r0, r1}
    2a84:	f8cc 0000 	str.w	r0, [ip]
    2a88:	f8cc 1004 	str.w	r1, [ip, #4]
    2a8c:	b003      	add	sp, #12
    2a8e:	f85d fb04 	ldr.w	pc, [sp], #4
    2a92:	bf00      	nop

00002a94 <XXH64_hashFromCanonical>:
    2a94:	6801      	ldr	r1, [r0, #0]
    2a96:	6840      	ldr	r0, [r0, #4]
    2a98:	ba09      	rev	r1, r1
    2a9a:	ba00      	rev	r0, r0
    2a9c:	4770      	bx	lr
    2a9e:	bf00      	nop
