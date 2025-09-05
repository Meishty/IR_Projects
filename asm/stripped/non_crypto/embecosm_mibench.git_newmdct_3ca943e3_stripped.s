
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_newmdct_3ca943e3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
       4:	31bef9b0 			; <UNDEFINED> instruction: 0x31bef9b0
       8:	123ef9b0 	eorsne	pc, lr, #176, 18	; 0x2c0000
       c:	0c3ef100 	ldfeqd	f7, [lr], #-0
      10:	2578f8df 	ldrbcs	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
      14:	ee061a5b 			; <UNDEFINED> instruction: 0xee061a5b
      18:	447a3a90 	ldrbtmi	r3, [sl], #-2704	; 0xfffff570
      1c:	51fef9b0 	ldrhpl	pc, [lr, #144]!	; 0x90	; <UNPREDICTABLE>
      20:	3be6eeb8 	blcc	0xff9bbb08
      24:	5a10ee07 	bpl	0x43b848
      28:	317ef9b0 	ldrhcc	pc, [lr, #-144]!	; 0xffffff70	; <UNPREDICTABLE>
      2c:	051cf100 	ldreq	pc, [ip, #-256]	; 0xffffff00
      30:	5b00ed92 	blpl	0x3b680
      34:	7bc7eeb8 	blvc	0xff1fbb1c
      38:	127ef9b0 	rsbsne	pc, lr, #176, 18	; 0x2c0000
      3c:	6b02ed92 	blvs	0xbb68c
      40:	7b05ee03 	blvc	0x17b854
      44:	ee054419 	cfmvdlr	mvd5, r4
      48:	f9b01a90 			; <UNDEFINED> instruction: 0xf9b01a90
      4c:	f9b0313e 			; <UNDEFINED> instruction: 0xf9b0313e
      50:	eeb812be 	mrc	2, 5, r1, cr8, cr14, {5}
      54:	ed925be5 	vldr	d5, [r2, #916]	; 0x394
      58:	1a5b4b04 	bne	0x16d2c70
      5c:	3a10ee00 	bcc	0x43b864
      60:	12fef9b0 	rscsne	pc, lr, #176, 18	; 0x2c0000
      64:	30fef9b0 	ldrhtcc	pc, [lr], #144	; 0x90	; <UNPREDICTABLE>
      68:	0bc0eeb8 	bleq	0xff03bb50
      6c:	7b06ee05 	blvc	0x1bb888
      70:	1b06ed92 	blne	0x1bb6c0
      74:	ee06440b 	cdp	4, 0, cr4, cr6, cr11, {0}
      78:	f9b03a10 			; <UNDEFINED> instruction: 0xf9b03a10
      7c:	eeb8133e 	mrc	3, 5, r1, cr8, cr14, {1}
      80:	f9b06bc6 			; <UNDEFINED> instruction: 0xf9b06bc6
      84:	ee0030be 	mcr	0, 0, r3, cr0, cr14, {5}
      88:	ed927b04 	vldr	d7, [r2, #16]
      8c:	1a5b2b08 	bne	0x16cacb4
      90:	3a10ee04 	bcc	0x43b8a8
      94:	137ef9b0 	cmnne	lr, #176, 18	; 0x2c0000	; <UNPREDICTABLE>
      98:	307ef9b0 	ldrhtcc	pc, [lr], #-144	; 0xffffff70	; <UNPREDICTABLE>
      9c:	4bc4eeb8 	blmi	0xff13bb84
      a0:	7b01ee06 	blvc	0x7b8c0
      a4:	3b0aed92 	blcc	0x2bb6f4
      a8:	ee06440b 	cdp	4, 0, cr4, cr6, cr11, {0}
      ac:	f9b03a10 			; <UNDEFINED> instruction: 0xf9b03a10
      b0:	eeb813be 	mrc	3, 5, r1, cr8, cr14, {5}
      b4:	f9b06bc6 			; <UNDEFINED> instruction: 0xf9b06bc6
      b8:	ee04303e 	mcr	0, 0, r3, cr4, cr14, {1}
      bc:	ed927b02 	vldr	d7, [r2, #8]
      c0:	1a5b5b0c 	bne	0x16d6cf8
      c4:	e4c8f8df 	strb	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
      c8:	8b10ed2d 	blhi	0x43b584
      cc:	ee0644fe 	mcr	4, 0, r4, cr6, cr14, {7}
      d0:	ee067b03 	vmla.f64	d7, d6, d3
      d4:	f50e3a90 			; <UNDEFINED> instruction: 0xf50e3a90
      d8:	1e837138 	mcrne	1, 4, r7, cr3, cr8, {1}
      dc:	6be6eeb8 	blvs	0xff9bbbc4
      e0:	7e36f50e 	cdpvc	5, 3, cr15, cr6, cr14, {0}
      e4:	7b05ee06 	blvc	0x17b904
      e8:	7b00ed8e 	blvc	0x3b728
      ec:	6282f9b3 	addvs	pc, r2, #2932736	; 0x2cc000
      f0:	ee043278 	mcr	2, 0, r3, cr4, cr8, {3}
      f4:	f9bc6a10 			; <UNDEFINED> instruction: 0xf9bc6a10
      f8:	ee05613e 	mcr	1, 0, r6, cr5, cr14, {1}
      fc:	f9b36a10 			; <UNDEFINED> instruction: 0xf9b36a10
     100:	ee066202 	cdp	2, 0, cr6, cr6, cr2, {0}
     104:	f9bc6a10 			; <UNDEFINED> instruction: 0xf9bc6a10
     108:	eeb861be 	mrc	1, 5, r6, cr8, cr14, {5}
     10c:	eeb85bc5 	vcvt.f64.s32	d5, s10
     110:	ee074bc4 	vmls.f64	d4, d23, d4
     114:	f9b36a10 			; <UNDEFINED> instruction: 0xf9b36a10
     118:	ed126302 	ldc	3, cr6, [r2, #-8]
     11c:	ee091b10 	vmov.32	d9[0], r1
     120:	f9bc6a10 			; <UNDEFINED> instruction: 0xf9bc6a10
     124:	eeb860be 	mrc	0, 5, r6, cr8, cr14, {5}
     128:	ee036bc6 	vmls.f64	d6, d19, d6
     12c:	eeb86a10 			; <UNDEFINED> instruction: 0xeeb86a10
     130:	ee057bc7 	vmls.f64	d7, d21, d7
     134:	ee047b01 	vmla.f64	d7, d4, d1
     138:	f9b36b01 			; <UNDEFINED> instruction: 0xf9b36b01
     13c:	eeb86382 	cdp	3, 11, cr6, cr8, cr2, {4}
     140:	eeb89bc9 	vcvt.f64.s32	d9, s18
     144:	ed123bc3 	vldr	d3, [r2, #-780]	; 0xfffffcf4
     148:	ee020b0e 	vmla.f64	d0, d2, d14
     14c:	f9bc6a10 			; <UNDEFINED> instruction: 0xf9bc6a10
     150:	ed12603e 	ldc	0, cr6, [r2, #-248]	; 0xffffff08
     154:	ee054b0c 	vmla.f64	d4, d5, d12
     158:	ee096a10 	vmov	s18, r6
     15c:	f9336b00 			; <UNDEFINED> instruction: 0xf9336b00
     160:	ee036f02 	cdp	15, 0, cr6, cr3, cr2, {0}
     164:	eeb87b00 	vmov.f64	d7, #128	; 0xc0000000 -2.0
     168:	eeb85bc5 	vcvt.f64.s32	d5, s10
     16c:	ee082bc2 	vmls.f64	d2, d24, d2
     170:	f9bc6a10 			; <UNDEFINED> instruction: 0xf9bc6a10
     174:	ee0163be 	mcr	3, 0, r6, cr1, cr14, {5}
     178:	f9bc6a10 			; <UNDEFINED> instruction: 0xf9bc6a10
     17c:	eeb8633e 	mrc	3, 5, r6, cr8, cr14, {1}
     180:	ed128bc8 	vldr	d8, [r2, #-800]	; 0xfffffce0
     184:	ee050b0a 	vmla.f64	d0, d5, d10
     188:	ee027b04 	vmla.f64	d7, d2, d4
     18c:	eeb86b04 	vmov.f64	d6, #132	; 0xc0200000 -2.5
     190:	ee031bc1 	vmls.f64	d1, d19, d1
     194:	f9b36a10 			; <UNDEFINED> instruction: 0xf9b36a10
     198:	429d6080 	addsmi	r6, sp, #128	; 0x80
     19c:	6a10ee0a 	bvs	0x43b9cc
     1a0:	3bc3eeb8 	blcc	0xff0fbc88
     1a4:	6b00ee08 	blvs	0x3b9cc
     1a8:	62bef9bc 	adcsvs	pc, lr, #188, 18	; 0x2f0000
     1ac:	7b00ee01 	blvc	0x3b9b8
     1b0:	abcaeeb8 	blge	0xff2bbc98
     1b4:	2b08ed12 	blcs	0x23b604
     1b8:	6a10ee04 	bvs	0x43b9d0
     1bc:	6100f9b3 			; <UNDEFINED> instruction: 0x6100f9b3
     1c0:	6a10ee05 	bvs	0x43b9dc
     1c4:	623ef9bc 	eorsvs	pc, lr, #188, 18	; 0x2f0000
     1c8:	6b02ee0a 	blvs	0xbb9f8
     1cc:	7b02ee03 	blvc	0xbb9e0
     1d0:	5bc5eeb8 	blpl	0xff17bcb8
     1d4:	4bc4eeb8 	blmi	0xff13bcbc
     1d8:	bb06ed12 	bllt	0x1bb628
     1dc:	6a10ee00 	bvs	0x43b9e4
     1e0:	6180f9b3 			; <UNDEFINED> instruction: 0x6180f9b3
     1e4:	8b04ed12 	blhi	0x13b634
     1e8:	6a10ee09 	bvs	0x43ba14
     1ec:	6b0bee05 	blvs	0x2fba08
     1f0:	6d02f93c 	vstrvs.16	s30, [r2, #-120]	; 0xffffff88	; <UNPREDICTABLE>
     1f4:	7b0bee04 	blvc	0x2fba0c
     1f8:	0bc0eeb8 	bleq	0xff03bce0
     1fc:	9bc9eeb8 	blls	0xff27bce4
     200:	6a10ee01 	bvs	0x43ba0c
     204:	63c0f9b3 	bicvs	pc, r0, #2932736	; 0x2cc000
     208:	6a10ee03 	bvs	0x43ba1c
     20c:	2b02ed12 	blcs	0xbb65c
     210:	1bc1eeb8 	blne	0xff07bcf8
     214:	6080f9bc 			; <UNDEFINED> instruction: 0x6080f9bc
     218:	6b08ee09 	blvs	0x23ba44
     21c:	7b08ee00 	blvc	0x23ba24
     220:	3bc3eeb8 	blcc	0xff0fbd08
     224:	6a10ee0a 	bvs	0x43ba54
     228:	6340f9b3 	movtvs	pc, #2483	; 0x9b3	; <UNPREDICTABLE>
     22c:	6a10ee05 	bvs	0x43ba48
     230:	abcaeeb8 	blge	0xff2bbd18
     234:	6b02ee01 	blvs	0xbba40
     238:	6100f9bc 			; <UNDEFINED> instruction: 0x6100f9bc
     23c:	7b42ee03 	blvc	0x10bba50
     240:	5bc5eeb8 	blpl	0xff17bd28
     244:	4b00ed92 	blmi	0x3b894
     248:	6a10ee0c 	bvs	0x43ba80
     24c:	62c0f9b3 	sbcvs	pc, r0, #2932736	; 0x2cc000
     250:	6a10ee09 	bvs	0x43ba7c
     254:	bb02ed92 	bllt	0xbb8a4
     258:	7b44ee05 	blvc	0x113ba74
     25c:	db04ed92 	blle	0x13b8ac
     260:	6b04ee0a 	blvs	0x13ba90
     264:	6180f9bc 			; <UNDEFINED> instruction: 0x6180f9bc
     268:	cbcceeb8 	blgt	0xff33bd50
     26c:	9bc9eeb8 	blls	0xff27bd54
     270:	6a10ee08 	bvs	0x43ba98
     274:	6240f9b3 	subvs	pc, r0, #2932736	; 0x2cc000
     278:	6a10ee00 	bvs	0x43ba80
     27c:	6200f9bc 	andvs	pc, r0, #188, 18	; 0x2f0000
     280:	8bc8eeb8 	blhi	0xff23bd68
     284:	ab06ed92 	blge	0x1bb8d4
     288:	6b0bee0c 	blvs	0x2fbac0
     28c:	7b4bee09 	blvc	0x12fbab8
     290:	0bc0eeb8 	bleq	0xff03bd78
     294:	6a10ee01 	bvs	0x43baa0
     298:	61c0f9b3 	strhvs	pc, [r0, #147]	; 0x93	; <UNPREDICTABLE>
     29c:	6a10ee02 	bvs	0x43baac
     2a0:	1bc1eeb8 	blne	0xff07bd88
     2a4:	6280f9bc 	addvs	pc, r0, #188, 18	; 0x2f0000
     2a8:	6b0dee08 	blvs	0x37bad0
     2ac:	7b4dee00 	blvc	0x137bab4
     2b0:	2bc2eeb8 	blcs	0xff0bbd98
     2b4:	6a10ee03 	bvs	0x43bac8
     2b8:	6140f9b3 	strhvs	pc, [r0, #-147]	; 0xffffff6d	; <UNPREDICTABLE>
     2bc:	6a10ee04 	bvs	0x43bad4
     2c0:	6300f9bc 	movwvs	pc, #2492	; 0x9bc	; <UNPREDICTABLE>
     2c4:	6b4aee01 	blvs	0x12bbad0
     2c8:	3bc3eeb8 	blcc	0xff0fbdb0
     2cc:	7b0aee02 	blvc	0x2bbadc
     2d0:	4bc4eeb8 	blmi	0xff13bdb8
     2d4:	9b08ed92 	blls	0x23b924
     2d8:	6a10ee05 	bvs	0x43baf4
     2dc:	60c0f9b3 	strhvs	pc, [r0], #147	; 0x93	; <UNPREDICTABLE>
     2e0:	6a10ee0c 	bvs	0x43bb18
     2e4:	6040f9b3 	strhvs	pc, [r0], #-147	; 0xffffff6d	; <UNPREDICTABLE>
     2e8:	6b49ee03 	blvs	0x127bafc
     2ec:	7b09ee04 	blvc	0x27bb04
     2f0:	bbcceeb8 	bllt	0xff33bdd8
     2f4:	5bc5eeb8 	blpl	0xff17bddc
     2f8:	6a90ee0c 	bvs	0xfe43bb30
     2fc:	8b0aed92 	blhi	0x2bb94c
     300:	6380f9bc 	orrvs	pc, r0, #188, 18	; 0x2f0000
     304:	0b0ced92 	bleq	0x33b954
     308:	6a10ee0c 	bvs	0x43bb40
     30c:	dbeceeb8 	blle	0xffb3bdf4
     310:	6b48ee05 	blvs	0x123bb2c
     314:	7b08ee0b 	blvc	0x23bb48
     318:	cbcceeb8 	blgt	0xff33be00
     31c:	7b00ee0d 	blvc	0x3bb58
     320:	6b40ee0c 	blvs	0x103bb58
     324:	6b02eca1 	blvs	0xbb5b0
     328:	7b02ed2e 	blvc	0xbb7e8
     32c:	aedef47f 	mrcge	4, 6, APSR_nzcv, cr14, cr15, {3}
     330:	f9b04b98 			; <UNDEFINED> instruction: 0xf9b04b98
     334:	447b215e 	ldrbtmi	r2, [fp], #-350	; 0xfffffea2
     338:	2a10ee05 	bcs	0x43bb54
     33c:	21def9b0 	ldrhcs	pc, [lr, #144]	; 0x90	; <UNPREDICTABLE>
     340:	2a10ee06 	bcs	0x43bb60
     344:	62e8f503 	rscvs	pc, r8, #12582912	; 0xc00000
     348:	5bc5eeb8 	blpl	0xff17be30
     34c:	105ef9b0 	ldrhne	pc, [lr], #-144	; 0xffffff70	; <UNPREDICTABLE>
     350:	6bc6eeb8 	blvs	0xff1bbe38
     354:	3b00ed92 	blcc	0x3b9a4
     358:	20def9b0 	ldrhcs	pc, [lr], #144	; 0x90	; <UNPREDICTABLE>
     35c:	2a10ee04 	bcs	0x43bb74
     360:	62eaf503 	rscvs	pc, sl, #12582912	; 0xc00000
     364:	6b03ee05 	blvs	0xfbb80
     368:	1a10ee05 	bne	0x43bb84
     36c:	4bc4eeb8 	blmi	0xff13be54
     370:	12def9b0 	sbcsne	pc, lr, #176, 18	; 0x2c0000
     374:	1b02ed12 	blne	0xbb7c4
     378:	5bc5eeb8 	blpl	0xff17be60
     37c:	2b00ed92 	blcs	0x3b9cc
     380:	225ef9b0 	subscs	pc, lr, #176, 18	; 0x2c0000
     384:	6b01ee04 	blvs	0x7bb9c
     388:	2a10ee03 	bcs	0x43bb9c
     38c:	62ecf503 	rscvs	pc, ip, #12582912	; 0xc00000
     390:	1a10ee04 	bne	0x43bba8
     394:	3bc3eeb8 	blcc	0xff0fbe7c
     398:	63eef503 	mvnvs	pc, #12582912	; 0xc00000
     39c:	4bc4eeb8 	blmi	0xff13be84
     3a0:	13def9b0 	bicsne	pc, lr, #176, 18	; 0x2c0000
     3a4:	6b02ee05 	blvs	0xbbbc0
     3a8:	0b02ed12 	bleq	0xbb7f8
     3ac:	1b00ed92 	blne	0x3b9fc
     3b0:	235ef9b0 	cmpcs	lr, #176, 18	; 0x2c0000	; <UNPREDICTABLE>
     3b4:	0080f104 	addeq	pc, r0, r4, lsl #2
     3b8:	2a10ee05 	bcs	0x43bbd4
     3bc:	2b02ed13 	blcs	0xbb810
     3c0:	6b40ee03 	blvs	0x103bbd4
     3c4:	3b00ed93 	blcc	0x3ba18
     3c8:	5bc5eeb8 	blpl	0xff17beb0
     3cc:	46844a72 			; <UNDEFINED> instruction: 0x46844a72
     3d0:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
     3d4:	eeb063af 	cdp	3, 11, cr6, cr0, cr15, {5}
     3d8:	ee06eb46 	vmls.f64	d14, d6, d6
     3dc:	ee041a90 	vmov	s9, r1
     3e0:	eeb8eb41 	vcvt.f64.u32	d14, s2
     3e4:	ee056be6 	vmls.f64	d6, d21, d22
     3e8:	ee06eb42 	vmls.f64	d14, d6, d2
     3ec:	ed13eb43 	vldr	d14, [r3, #-268]	; 0xfffffef4
     3f0:	ed926b3a 	vldr	d6, [r2, #232]	; 0xe8
     3f4:	ed13fb9c 	vldr	d15, [r3, #-624]	; 0xfffffd90
     3f8:	ed924b3c 	vldr	d4, [r2, #240]	; 0xf0
     3fc:	ed135b9a 	vldr	d5, [r3, #-616]	; 0xfffffd98
     400:	ee263b3e 	vmov.16	d6[2], r3
     404:	eeb0fb0f 	vmov.f64	d15, #15	; 0x40780000  3.875
     408:	ed136b4e 	vldr	d6, [r3, #-312]	; 0xfffffec8
     40c:	ee041b38 	vmov.16	d4[0], r1
     410:	ed136b05 	vldr	d6, [r3, #-20]	; 0xffffffec
     414:	ee072b36 	vmov.16	d7[0], r2
     418:	ed92fb03 	vldr	d15, [r2, #12]
     41c:	ed923b9e 	vldr	d3, [r2, #632]	; 0x278
     420:	ed134ba0 	vldr	d4, [r3, #-640]	; 0xfffffd80
     424:	ee018b34 	vmov.16	d1[0], r8
     428:	ed926b03 	vldr	d6, [r2, #12]
     42c:	ee029ba2 	vmla.f64	d9, d18, d18
     430:	ed13fb04 	vldr	d15, [r3, #-16]
     434:	ed925b32 	vldr	d5, [r2, #200]	; 0xc8
     438:	ed130ba4 	vldr	d0, [r3, #-656]	; 0xfffffd70
     43c:	ee082b30 	vmov.16	d8[0], r2
     440:	ed926b09 	vldr	d6, [r2, #36]	; 0x24
     444:	ee051ba6 	vmla.f64	d1, d21, d22
     448:	ed13fb00 	vldr	d15, [r3, #-0]
     44c:	ed924b2e 	vldr	d4, [r2, #184]	; 0xb8
     450:	ed133ba8 	vldr	d3, [r3, #-672]	; 0xfffffd60
     454:	ee02bb2c 	vmla.f64	d11, d2, d28
     458:	ed926b01 	vldr	d6, [r2, #4]
     45c:	ee040baa 	vmla.f64	d0, d20, d26
     460:	ed13fb03 	vldr	d15, [r3, #-12]
     464:	ed92ab2a 	vldr	d10, [r2, #168]	; 0xa8
     468:	ed135bac 	vldr	d5, [r3, #-688]	; 0xfffffd50
     46c:	ee0b8b26 	vmla.f64	d8, d11, d22
     470:	ed926b00 	vldr	d6, [r2]
     474:	ee0a9bb0 	vmov.16	d26[0], r9
     478:	ed13fb05 	vldr	d15, [r3, #-20]	; 0xffffffec
     47c:	ed92cb28 	vldr	d12, [r2, #160]	; 0xa0
     480:	ed13dbae 	vldr	d13, [r3, #-696]	; 0xfffffd48
     484:	ed923b22 	vldr	d3, [r2, #136]	; 0x88
     488:	ee084bb4 	vmov.16	d24[0], r4
     48c:	ed13fb09 	vldr	d15, [r3, #-36]	; 0xffffffdc
     490:	ed920b20 	vldr	d0, [r2, #128]	; 0x80
     494:	ed922bb2 	vldr	d2, [r2, #712]	; 0x2c8
     498:	eeb08bb6 	vmov.u16	r8, d16[2]
     49c:	ed925b46 	vldr	d5, [r2, #280]	; 0x118
     4a0:	ee0c1bb8 	vmov.16	d28[0], r1
     4a4:	ee035b0d 	vmla.f64	d5, d3, d13
     4a8:	ed13fb04 	vldr	d15, [r3, #-16]
     4ac:	ed13db1e 	vldr	d13, [r3, #-120]	; 0xffffff88
     4b0:	ed13ab1c 	vldr	d10, [r3, #-112]	; 0xffffff90
     4b4:	ee0d6b24 	vmla.f64	d6, d13, d20
     4b8:	ed13fb01 	vldr	d15, [r3, #-4]
     4bc:	ed139b1a 	vldr	d9, [r3, #-104]	; 0xffffff98
     4c0:	ee06bb18 	vmov.32	d6[0], fp
     4c4:	ed925b02 	vldr	d5, [r2, #8]
     4c8:	ed926bbc 	vldr	d6, [r2, #752]	; 0x2f0
     4cc:	ed92cbbe 	vldr	d12, [r2, #760]	; 0x2f8
     4d0:	ed132bc0 	vldr	d2, [r3, #-768]	; 0xfffffd00
     4d4:	ed92db14 	vldr	d13, [r2, #80]	; 0x50
     4d8:	eeb01bc4 	vabs.f64	d1, d4
     4dc:	ee094b4f 	vmls.f64	d4, d9, d15
     4e0:	ed924b06 	vldr	d4, [r2, #24]
     4e4:	eeb06bba 	vmov.u16	r6, d16[2]
     4e8:	ed133b45 	vldr	d3, [r3, #-276]	; 0xfffffeec
     4ec:	ee005b12 	vmov.32	d0[0], r5
     4f0:	ed923b08 	vldr	d3, [r2, #32]
     4f4:	ed920bc2 	vldr	d0, [r2, #776]	; 0x308
     4f8:	ed139bc8 	vldr	d9, [r3, #-800]	; 0xfffffce0
     4fc:	ee0a8b0a 	vmla.f64	d8, d10, d10
     500:	ed133b06 	vldr	d3, [r3, #-24]	; 0xffffffe8
     504:	ed136b16 	vldr	d6, [r3, #-88]	; 0xffffffa8
     508:	ee06ab10 	vmov.32	d6[0], sl
     50c:	ed134b02 	vldr	d4, [r3, #-8]
     510:	ee0b6b0e 	vmla.f64	d6, d11, d14
     514:	ed923b0c 	vldr	d3, [r2, #48]	; 0x30
     518:	ed13bbc6 	vldr	d11, [r3, #-792]	; 0xfffffce8
     51c:	ed922b0c 	vldr	d2, [r2, #48]	; 0x30
     520:	ee05cbca 	vmls.f64	d12, d21, d10
     524:	ed134b01 	vldr	d4, [r3, #-4]
     528:	ee0d5b08 	vmla.f64	d5, d13, d8
     52c:	ed923b00 	vldr	d3, [r2]
     530:	ed130bcc 	vldr	d0, [r3, #-816]	; 0xfffffcd0
     534:	ed921b06 	vldr	d1, [r2, #24]
     538:	ee06dbd0 			; <UNDEFINED> instruction: 0xee06dbd0
     53c:	ed134b09 	vldr	d4, [r3, #-36]	; 0xffffffdc
     540:	ee0a6b04 	vmla.f64	d6, d10, d4
     544:	ed133b0b 	vldr	d3, [r3, #-44]	; 0xffffffd4
     548:	ed929b02 	vldr	d9, [r2, #8]
     54c:	33f8bbd2 	mvnscc	fp, #215040	; 0x34800
     550:	abd4ed92 	blge	0xff53bba0
     554:	4b00ee08 	blmi	0x3bd7c
     558:	3b0cee02 	blcc	0x33bd68
     55c:	2bceed92 	blcs	0xff3bbbac
     560:	4b0dee01 	blmi	0x37bd6c
     564:	3b02ee05 	blcc	0xbbd80
     568:	4b0aee09 	blmi	0x2bbd94
     56c:	3b0bee06 	blcc	0x2fbd8c
     570:	6b04ee33 	blvs	0x13be44
     574:	3b44ee33 	blcc	0x113be48
     578:	6b02ed20 	blvs	0xbba00
     57c:	ecac4284 	sfm	f4, 4, [ip], #528	; 0x210
     580:	f47f3b02 			; <UNDEFINED> instruction: 0xf47f3b02
     584:	ecbdaf34 	ldc	15, cr10, [sp], #208	; 0xd0
     588:	bd708b10 	vldmdblt	r0!, {d24-d31}
     58c:	0000056e 	andeq	r0, r0, lr, ror #10
     590:	000004c0 	andeq	r0, r0, r0, asr #9
     594:	0000025a 	andeq	r0, r0, sl, asr r2
     598:	000001c4 	andeq	r0, r0, r4, asr #3
     59c:	4ff0e92d 	svcmi	0x00f0e92d
     5a0:	4dd12701 	ldclmi	7, cr2, [r1, #4]
     5a4:	447d4ad1 	ldrbtmi	r4, [sp], #-2769	; 0xfffff52f
     5a8:	ed2d4bd1 	fstmdbx	sp!, {d4-d107}	;@ Deprecated
     5ac:	b0d58b10 	sbcslt	r8, r5, r0, lsl fp
     5b0:	4ed0447b 	mrcmi	4, 6, r4, cr0, cr11, {3}
     5b4:	eeb658aa 	cdp	8, 11, cr5, cr6, cr10, {5}
     5b8:	a19f8b00 	orrsge	r8, pc, r0, lsl #22
     5bc:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     5c0:	92536812 	subsls	r6, r3, #1179648	; 0x120000
     5c4:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     5c8:	01c2e9c3 	biceq	lr, r2, r3, asr #19
     5cc:	a19c447e 	orrsge	r4, ip, lr, ror r4
     5d0:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     5d4:	01d2e9c3 	bicseq	lr, r2, r3, asr #19
     5d8:	e9d1a19b 	ldmib	r1, {r0, r1, r3, r4, r7, r8, sp, pc}^
     5dc:	e9c30100 	stmib	r3, {r8}^
     5e0:	a19b01c4 	orrsge	r0, fp, r4, asr #3
     5e4:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     5e8:	01d4e9c3 	bicseq	lr, r4, r3, asr #19
     5ec:	e9d1a19a 	ldmib	r1, {r1, r3, r4, r7, r8, sp, pc}^
     5f0:	e9c30100 	stmib	r3, {r8}^
     5f4:	a19a01c6 	orrsge	r0, sl, r6, asr #3
     5f8:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     5fc:	01d6e9c3 	bicseq	lr, r6, r3, asr #19
     600:	e9d1a199 	ldmib	r1, {r0, r3, r4, r7, r8, sp, pc}^
     604:	e9c30100 	stmib	r3, {r8}^
     608:	a19901c8 	orrsge	r0, r9, r8, asr #3
     60c:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     610:	01d8e9c3 	bicseq	lr, r8, r3, asr #19
     614:	e9d1a198 	ldmib	r1, {r3, r4, r7, r8, sp, pc}^
     618:	e9c30100 	stmib	r3, {r8}^
     61c:	a19801ca 	orrsge	r0, r8, sl, asr #3
     620:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     624:	01dae9c3 	bicseq	lr, sl, r3, asr #19
     628:	e9d1a197 	ldmib	r1, {r0, r1, r2, r4, r7, r8, sp, pc}^
     62c:	e9c30100 	stmib	r3, {r8}^
     630:	a19701cc 	orrsge	r0, r7, ip, asr #3
     634:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     638:	01dce9c3 	bicseq	lr, ip, r3, asr #19
     63c:	e9d1a196 	ldmib	r1, {r1, r2, r4, r7, r8, sp, pc}^
     640:	e9c30100 	stmib	r3, {r8}^
     644:	a19601ce 	orrsge	r0, r6, lr, asr #3
     648:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     64c:	01dee9c3 	bicseq	lr, lr, r3, asr #19
     650:	e9d1a195 	ldmib	r1, {r0, r2, r4, r7, r8, sp, pc}^
     654:	e9c30100 	stmib	r3, {r8}^
     658:	a19501d0 			; <UNDEFINED> instruction: 0xa19501d0
     65c:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     660:	01e0e9c3 	mvneq	lr, r3, asr #19
     664:	9b4ced9f 	blls	0x133bce8
     668:	a3934634 	orrsge	r4, r3, #52, 12	; 0x3400000
     66c:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
     670:	7590f506 	ldrvc	pc, [r0, #1286]	; 0x506
     674:	2302e8e6 	movwcs	lr, #10470	; 0x28e6
     678:	7a90ee07 	bvc	0xfe43be9c
     67c:	eeb83701 	cdp	7, 11, cr3, cr8, cr1, {0}
     680:	ee300be7 	vsub.f64	d0, d16, d23
     684:	ee200b08 	vmul.f64	d0, d0, d8
     688:	f7ff0b09 			; <UNDEFINED> instruction: 0xf7ff0b09
     68c:	eca6fffe 	stc	15, cr15, [r6], #1016	; 0x3f8
     690:	42ae0b02 	adcmi	r0, lr, #2048	; 0x800
     694:	4e98d1f0 	mrcmi	1, 4, sp, cr8, cr0, {7}
     698:	447e2290 	ldrbtmi	r2, [lr], #-656	; 0xfffffd70
     69c:	f5064631 			; <UNDEFINED> instruction: 0xf5064631
     6a0:	f7ff7090 			; <UNDEFINED> instruction: 0xf7ff7090
     6a4:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
     6a8:	f6c32300 			; <UNDEFINED> instruction: 0xf6c32300
     6ac:	e9c673f0 	stmib	r6, {r4, r5, r6, r7, r8, r9, ip, sp, lr}^
     6b0:	2100236c 	tstcs	r0, ip, ror #6
     6b4:	236ee9c6 	cmncs	lr, #3244032	; 0x318000
     6b8:	7004f506 	andvc	pc, r4, r6, lsl #10
     6bc:	2370e9c6 	cmncs	r0, #3244032	; 0x318000
     6c0:	2372e9c6 	cmncs	r2, #3244032	; 0x318000
     6c4:	2374e9c6 	cmncs	r4, #3244032	; 0x318000
     6c8:	2376e9c6 	cmncs	r6, #3244032	; 0x318000
     6cc:	e9d3a37c 	ldmib	r3, {r2, r3, r4, r5, r6, r8, r9, sp, pc}^
     6d0:	e9c62300 	stmib	r6, {r8, r9, sp}^
     6d4:	a37c2378 	cmnge	ip, #120, 6	; 0xe0000001
     6d8:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
     6dc:	237ae9c6 	cmncs	sl, #3244032	; 0x318000
     6e0:	e9d3a345 	ldmib	r3, {r0, r2, r6, r8, r9, sp, pc}^
     6e4:	e9c62300 	stmib	r6, {r8, r9, sp}^
     6e8:	a379237c 	cmnge	r9, #124, 6	; 0xf0000001
     6ec:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
     6f0:	237ee9c6 	cmncs	lr, #3244032	; 0x318000
     6f4:	e9d3a378 	ldmib	r3, {r3, r4, r5, r6, r8, r9, sp, pc}^
     6f8:	e9c62300 	stmib	r6, {r8, r9, sp}^
     6fc:	a3782380 	cmnge	r8, #128, 6
     700:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
     704:	2382e9c6 	orrcs	lr, r2, #3244032	; 0x318000
     708:	f7ff2230 			; <UNDEFINED> instruction: 0xf7ff2230
     70c:	f506fffe 			; <UNDEFINED> instruction: 0xf506fffe
     710:	f5067310 			; <UNDEFINED> instruction: 0xf5067310
     714:	e9737258 	ldmdb	r3!, {r3, r4, r6, r9, ip, sp, lr}^
     718:	e8e20102 	stmia	r2!, {r1, r8}^
     71c:	42ab0102 	adcmi	r0, fp, #-2147483648	; 0x80000000
     720:	ed9fd1f9 	ldfd	f5, [pc, #996]	; 0xb0c
     724:	f8df6b1f 			; <UNDEFINED> instruction: 0xf8df6b1f
     728:	4f7581d4 	svcmi	0x007581d4
     72c:	6b06ed8d 	blvs	0x1bbd68
     730:	ed9f44f8 	cfldrs	mvf4, [pc, #992]	; 0xb18
     734:	447f6b1d 	ldrbtmi	r6, [pc], #-2845	; 0x73c
     738:	6683f508 	strvs	pc, [r3], r8, lsl #10
     73c:	0b1ced9f 	bleq	0x73bdc0
     740:	8b1ded9f 	blhi	0x77bdc4
     744:	ed8d372c 	stc	7, cr3, [sp, #176]	; 0xb0
     748:	f6086b04 			; <UNDEFINED> instruction: 0xf6086b04
     74c:	ed9f28d8 	ldc	8, cr2, [pc, #864]	; 0xab4
     750:	ed9f6b1c 	vldr	d6, [pc, #112]	; 0x7c8
     754:	ed9ffb1d 	vldr	d15, [pc, #116]	; 0x7d0
     758:	ed8deb1e 	vstr	d14, [sp, #120]	; 0x78
     75c:	ed9f6b02 	vldr	d6, [pc, #8]	; 0x76c
     760:	ed9f6b1e 	vldr	d6, [pc, #120]	; 0x7e0
     764:	ed9fdb1f 	vldr	d13, [pc, #124]	; 0x7e8
     768:	ed8dcb20 	vstr	d12, [sp, #128]	; 0x80
     76c:	ed9f6b00 	vldr	d6, [pc]	; 0x774
     770:	ed9fbb20 	vldr	d11, [pc, #128]	; 0x7f8
     774:	ed9fab21 	vldr	d10, [pc, #132]	; 0x800
     778:	ed9f9b22 	vldr	d9, [pc, #136]	; 0x808
     77c:	ed9f7b23 	vldr	d7, [pc, #140]	; 0x810
     780:	ed9f4b24 	vldr	d4, [pc, #144]	; 0x818
     784:	ed9f3b25 	vldr	d3, [pc, #148]	; 0x820
     788:	ed9f2b26 	vldr	d2, [pc, #152]	; 0x828
     78c:	ed9f1b27 	vldr	d1, [pc, #156]	; 0x830
     790:	e16f6b28 	cmn	pc, r8, lsr #22
     794:	8000f3af 	andhi	pc, r0, pc, lsr #7
     798:	4ae74487 	bmi	0xff9d19bc
     79c:	3fb65718 	svccc	0x00b65718
     7a0:	0f6da298 	svceq	0x006da298
     7a4:	3fc0b515 	svccc	0x00c0b515
     7a8:	13b6247e 			; <UNDEFINED> instruction: 0x13b6247e
     7ac:	bfcbb44b 	svclt	0x00cbb44b
     7b0:	f9da45f6 			; <UNDEFINED> instruction: 0xf9da45f6
     7b4:	bfeff833 	svclt	0x00eff833
     7b8:	92ec6899 	rscls	r6, ip, #10027008	; 0x990000
     7bc:	3fefb9ea 	svccc	0x00efb9ea
     7c0:	3f9513c6 	svccc	0x009513c6
     7c4:	3fe37af9 	svccc	0x00e37af9
     7c8:	1fb974bc 	svcne	0x00b974bc
     7cc:	bfef3dd1 	svclt	0x00ef3dd1
     7d0:	692357e4 	stmdbvs	r3!, {r2, r5, r6, r7, r8, r9, sl, ip, lr}
     7d4:	3fee84d9 	svccc	0x00ee84d9
     7d8:	5ae6a0c1 	bpl	0xff9a8ae4
     7dc:	bfe59e6f 	svclt	0x00e59e6f
     7e0:	cf328d44 	svcgt	0x00328d44
     7e4:	bfed906b 	svclt	0x00ed906b
     7e8:	8af65767 	bhi	0xffd9658c
     7ec:	3fec6264 	svccc	0x00ec6264
     7f0:	0eafc29e 	mcreq	2, 5, ip, cr15, cr14, {4}
     7f4:	bfeafd10 	svclt	0x00eafd10
     7f8:	8b572498 	blhi	0x15c9a60
     7fc:	3fe96326 	svccc	0x00e96326
     800:	a435ce80 	ldrtge	ip, [r5], #-3712	; 0xfffff180
     804:	bfe797c6 	svclt	0x00e797c6
     808:	c4695028 	strbtgt	r5, [r9], #-40	; 0xffffffd8
     80c:	bfa65547 	svclt	0x00a65547
     810:	89a5a840 	stmibhi	r5!, {r6, fp, sp, pc}
     814:	3fd33ec3 	svccc	0x00d33ec3
     818:	a6aea92c 	strtge	sl, [lr], ip, lsr #18
     81c:	bfd87de2 	svclt	0x00d87de2
     820:	0e345792 	mrceq	7, 1, r5, cr4, cr2, {4}
     824:	3fdd8d4a 	svccc	0x00dd8d4a
     828:	f2c01a5d 	vmov.i16	<illegal reg q8.5>, #3328	; 0x0d00
     82c:	bfe1318e 	svclt	0x00e1318e
     830:	1c71c71c 	ldclne	7, cr12, [r1], #-112	; 0xffffff90
     834:	3fbc71c7 	svccc	0x00bc71c7
     838:	cd6fbecd 	stclgt	14, cr11, [pc, #-820]!	; 0x50c
     83c:	bfe076bf 	svclt	0x00e076bf
     840:	010f9356 	tsteq	pc, r6, asr r3	; <UNPREDICTABLE>
     844:	3feb7095 	svccc	0x00eb7095
     848:	485db660 	ldmdami	sp, {r5, r6, r9, sl, ip, sp, pc}^
     84c:	bfde30db 	svclt	0x00de30db
     850:	fe3fa80c 	vcmla.f16	d10, d15, d12[0], #270
     854:	3fec373a 	svccc	0x00ec373a
     858:	4f4701fc 	svcmi	0x004701fc
     85c:	bfd40e60 	svclt	0x00d40e60
     860:	9ee7b56e 	cdpls	5, 14, cr11, cr7, cr14, {3}
     864:	3fee635b 	svccc	0x00ee635b
     868:	85851aec 	strhi	r1, [r5, #2796]	; 0xaec
     86c:	bfc748ee 	svclt	0x00c748ee
     870:	2a0dd15b 	bcs	0x374de4
     874:	3fef7750 	svccc	0x00ef7750
     878:	a7f2535a 	ubfxge	r5, sl, #6, #19
     87c:	bfb83603 	svclt	0x00b83603
     880:	2dd30f5b 	ldclcs	15, cr0, [r3, #364]	; 0x16c
     884:	3fefdb48 	svccc	0x00efdb48
     888:	dd8206d0 	stcle	6, cr0, [r2, #832]	; 0x340
     88c:	bfa4f970 	svclt	0x00a4f970
     890:	901a8104 	andsls	r8, sl, r4, lsl #2
     894:	3feff91f 	svccc	0x00eff91f
     898:	9d59a7c1 	ldclls	7, cr10, [r9, #-772]	; 0xfffffcfc
     89c:	bf8d1423 	svclt	0x008d1423
     8a0:	98dbe44e 	ldmls	fp, {r1, r2, r3, r6, sl, sp, lr, pc}^
     8a4:	3fefff2c 	svccc	0x00efff2c
     8a8:	c708d3f4 			; <UNDEFINED> instruction: 0xc708d3f4
     8ac:	bf6e4f68 	svclt	0x006e4f68
     8b0:	a52805d2 	strge	r0, [r8, #-1490]!	; 0xfffffa2e
     8b4:	3feffff1 	svccc	0x00effff1
     8b8:	c4694e11 	strbtgt	r4, [r9], #-3601	; 0xfffff1ef
     8bc:	3fa65547 	svccc	0x00a65547
     8c0:	92ec689c 	rscls	r6, ip, #156, 16	; 0x9c0000
     8c4:	3fefb9ea 	svccc	0x00efb9ea
     8c8:	cf328d49 	svcgt	0x00328d49
     8cc:	3fed906b 	svccc	0x00ed906b
     8d0:	3f9513ed 	svccc	0x009513ed
     8d4:	3fe37af9 	svccc	0x00e37af9
     8d8:	a6aea96f 	strtge	sl, [lr], pc, ror #18
     8dc:	3fd87de2 	svccc	0x00d87de2
     8e0:	0f6da2f6 	svceq	0x006da2f6
     8e4:	3fc0b515 	svccc	0x00c0b515
     8e8:	0000033e 	andeq	r0, r0, lr, lsr r3
     8ec:	00000000 	andeq	r0, r0, r0
     8f0:	00001434 	andeq	r1, r0, r4, lsr r4
     8f4:	00000324 	andeq	r0, r0, r4, lsr #6
     8f8:	0000025a 	andeq	r0, r0, sl, asr r2
     8fc:	000012c0 	andeq	r1, r0, r0, asr #5
     900:	000001c6 	andeq	r0, r0, r6, asr #3
     904:	3d04f857 	stccc	8, cr15, [r4, #-348]	; 0xfffffea4
     908:	7be3ed9f 	blvc	0xff8fbf8c
     90c:	6b12ed8d 	blvs	0x4bbf48
     910:	3301005b 	movwcc	r0, #4187	; 0x105b
     914:	3a10ee08 	bcc	0x43c13c
     918:	8bc8eeb8 	blhi	0xff23c400
     91c:	8b07ee28 	blhi	0x1fc1c4
     920:	7bdfed9f 	blvc	0xff7fbfa4
     924:	0b07ee28 	bleq	0x1fc1cc
     928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     92c:	6bdeed9f 	blvs	0xff7bbfb0
     930:	7b40eeb0 	blvc	0x103c3f8
     934:	0b06ee28 	bleq	0x1bc1dc
     938:	7b00ed8d 	blvc	0x3bf74
     93c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     940:	6bdbed9f 	blvs	0xff6fbfc4
     944:	7b40eeb0 	blvc	0x103c40c
     948:	0b06ee28 	bleq	0x1bc1f0
     94c:	7b02ed8d 	blvc	0xbbf88
     950:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     954:	7bd8ed9f 	blvc	0xff63bfd8
     958:	1b40eeb0 	blne	0x103c420
     95c:	0b07ee28 	bleq	0x1fc204
     960:	1b10ed8d 	blne	0x43bf9c
     964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     968:	7bd5ed9f 	blvc	0xff57bfec
     96c:	2b40eeb0 	blcs	0x103c434
     970:	0b07ee28 	bleq	0x1fc218
     974:	2b0eed8d 	blcs	0x3bbfb0
     978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     97c:	7bd2ed9f 	blvc	0xff4bc000
     980:	0b0ced8d 	bleq	0x33bfbc
     984:	0b07ee28 	bleq	0x1fc22c
     988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     98c:	7bd0ed9f 	blvc	0xff43c010
     990:	0b0aed8d 	bleq	0x2bbfcc
     994:	0b07ee28 	bleq	0x1fc23c
     998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     99c:	7b40eeb0 	blvc	0x103c464
     9a0:	0bcded9f 	bleq	0xff37c024
     9a4:	0b00ee28 	bleq	0x3c24c
     9a8:	7b04ed8d 	blvc	0x13bfe4
     9ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9b0:	7b40eeb0 	blvc	0x103c478
     9b4:	0bcaed9f 	bleq	0xff2bc038
     9b8:	0b00ee28 	bleq	0x3c260
     9bc:	7b06ed8d 	blvc	0x1bbff8
     9c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9c4:	7b40eeb0 	blvc	0x103c48c
     9c8:	0bc7ed9f 	bleq	0xff1fc04c
     9cc:	0b00ee28 	bleq	0x3c274
     9d0:	7b08ed8d 	blvc	0x23c00c
     9d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9d8:	9b40eeb0 	blls	0x103c4a0
     9dc:	0bc4ed9f 	bleq	0xff13c060
     9e0:	0b00ee28 	bleq	0x3c288
     9e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9e8:	ab40eeb0 	blge	0x103c4b0
     9ec:	0bc2ed9f 	bleq	0xff0bc070
     9f0:	0b00ee28 	bleq	0x3c298
     9f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9f8:	bb40eeb0 	bllt	0x103c4c0
     9fc:	0bc0ed9f 	bleq	0xff03c080
     a00:	0b00ee28 	bleq	0x3c2a8
     a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a08:	cb40eeb0 	blgt	0x103c4d0
     a0c:	0bbeed9f 	bleq	0xfefbc090
     a10:	0b00ee28 	bleq	0x3c2b8
     a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a18:	db40eeb0 	blle	0x103c4e0
     a1c:	0bbced9f 	bleq	0xfef3c0a0
     a20:	0b00ee28 	bleq	0x3c2c8
     a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a28:	eb40eeb0 	bl	0x103c4f0
     a2c:	0bbaed9f 	bleq	0xfeebc0b0
     a30:	0b00ee28 	bleq	0x3c2d8
     a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a38:	fb40eeb0 	blx	0x103c502
     a3c:	0bb8ed9f 	bleq	0xfee3c0c0
     a40:	0b00ee28 	bleq	0x3c2e8
     a44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a48:	5b40eeb0 	blpl	0x103c510
     a4c:	0bb6ed9f 	bleq	0xfedbc0d0
     a50:	0b00ee28 	bleq	0x3c2f8
     a54:	8b45eeb0 	blhi	0x117c51c
     a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a5c:	7b08ed9d 	blvc	0x23c0d8
     a60:	4b0aed9d 	blmi	0x2bc0dc
     a64:	3b0ced9d 	blcc	0x33c0e0
     a68:	2b0eed9d 	blcs	0x3bc0e4
     a6c:	1b10ed9d 	blne	0x43c0e8
     a70:	6b12ed9d 	blvs	0x4bc0ec
     a74:	5b00ed9d 	blpl	0x3c0f0
     a78:	1b06ee21 	blne	0x1bc304
     a7c:	9b06ee29 	blls	0x1bc328
     a80:	ab06ee2a 	blge	0x1bc330
     a84:	bb06ee2b 	bllt	0x1bc338
     a88:	cb06ee2c 	blgt	0x1bc340
     a8c:	5b06ee25 	blpl	0x1bc328
     a90:	db06ee2d 	blle	0x1bc34c
     a94:	1b0eed06 	blne	0x3bbeb4
     a98:	eb06ee2e 	bl	0x1bc358
     a9c:	fb06ee2f 	blx	0x1bc362
     aa0:	8b06ee28 	blhi	0x1bc348
     aa4:	0b06ee20 	bleq	0x1bc32c
     aa8:	2b06ee22 	blcs	0x1bc338
     aac:	5b12ed06 	blpl	0x4bbecc
     ab0:	3b06ee23 	blcc	0x1bc344
     ab4:	5b02ed9d 	blpl	0xbc130
     ab8:	4b06ee24 	blmi	0x1bc350
     abc:	7b06ee27 	blvc	0x1bc360
     ac0:	eb1aed06 	bl	0x6bbee0
     ac4:	fb18ed06 	blx	0x63bee6
     ac8:	5b06ee25 	blpl	0x1bc364
     acc:	8b16ed06 	blhi	0x5bbeec
     ad0:	0b14ed06 	bleq	0x53bef0
     ad4:	9b24ed06 	blls	0x93bef4
     ad8:	ab22ed06 	blge	0x8bbef8
     adc:	5b10ed06 	blpl	0x43befc
     ae0:	5b04ed9d 	blpl	0x13c15c
     ae4:	bb20ed06 	bllt	0x83bf04
     ae8:	cb1eed06 	blgt	0x7bbf08
     aec:	1b06ee25 	blne	0x1bc388
     af0:	5b06ed9d 	blpl	0x1bc16c
     af4:	db1ced06 	blle	0x73bf14
     af8:	45b03690 	ldrmi	r3, [r0, #1680]!	; 0x690
     afc:	2b30ed06 	blcs	0xc3bf1c
     b00:	5b06ee25 	blpl	0x1bc39c
     b04:	3b2eed06 	blcc	0xbbbf24
     b08:	4b2ced06 	blmi	0xb3bf28
     b0c:	1b2aed06 	blne	0xabbf2c
     b10:	7b26ed06 	blvc	0x9bbf30
     b14:	5b28ed06 	blpl	0xa3bf34
     b18:	aef4f47f 	mrcge	4, 7, APSR_nzcv, cr4, cr15, {3}
     b1c:	c2a8f8df 	adcgt	pc, r8, #14614528	; 0xdf0000
     b20:	44fc4baa 	ldrbtmi	r4, [ip], #2986	; 0xbaa
     b24:	c000f8cd 	andgt	pc, r0, sp, asr #17
     b28:	62f8f50c 	rscsvs	pc, r8, #12, 10	; 0x3000000
     b2c:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
     b30:	f5036b25 			; <UNDEFINED> instruction: 0xf5036b25
     b34:	ed9c6a26 	vldr	s12, [ip, #152]	; 0x98
     b38:	f5031b00 			; <UNDEFINED> instruction: 0xf5031b00
     b3c:	ed9c6927 	vldr.16	s12, [ip, #78]	; 0x4e
     b40:	f5036b02 			; <UNDEFINED> instruction: 0xf5036b02
     b44:	ed926828 	ldc	8, cr6, [r2, #160]	; 0xa0
     b48:	f5038b00 			; <UNDEFINED> instruction: 0xf5038b00
     b4c:	f503622b 			; <UNDEFINED> instruction: 0xf503622b
     b50:	f5036729 			; <UNDEFINED> instruction: 0xf5036729
     b54:	ee86662a 	cdp	6, 8, cr6, cr6, cr10, {1}
     b58:	46117b01 	ldrmi	r7, [r1], -r1, lsl #22
     b5c:	6b08ee81 	blvs	0x23c568
     b60:	602cf503 	eorvs	pc, ip, r3, lsl #10
     b64:	622df503 	eorvs	pc, sp, #12582912	; 0xc00000
     b68:	6e2ff503 	cfsh64vs	mvdx15, mvdx15, #3
     b6c:	f5039002 			; <UNDEFINED> instruction: 0xf5039002
     b70:	9204602e 	andls	r6, r4, #46	; 0x2e
     b74:	e020f8cd 	eor	pc, r0, sp, asr #17
     b78:	6e30f503 	cdpvs	5, 3, cr15, cr0, cr3, {0}
     b7c:	e028f8cd 	eor	pc, r8, sp, asr #17
     b80:	6e31f503 	cdpvs	5, 3, cr15, cr1, cr3, {0}
     b84:	6332f503 	teqvs	r2, #12582912	; 0xc00000	; <UNPREDICTABLE>
     b88:	a36f930e 	cmnge	pc, #939524096	; 0x38000000
     b8c:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
     b90:	2302e94b 	movwcs	lr, #10571	; 0x294b
     b94:	46629006 	strbtmi	r9, [r2], -r6
     b98:	e030f8cd 	eors	pc, r0, sp, asr #17
     b9c:	f10da834 			; <UNDEFINED> instruction: 0xf10da834
     ba0:	ab320e50 	blge	0xc844e8
     ba4:	6b32ed8d 	blvs	0xcbc1e0
     ba8:	6b61ed9f 	blvs	0x187c22c
     bac:	6b00ed8b 	blvs	0x3c1e0
     bb0:	6b61ed9f 	blvs	0x187c234
     bb4:	6b02ed0a 	blvs	0xbbfe4
     bb8:	6b61ed9f 	blvs	0x187c23c
     bbc:	6b00ed8a 	blvs	0x3c1ec
     bc0:	1b8cf20f 	blne	0xfe33d404
     bc4:	ab00e9db 	blge	0x3b338
     bc8:	ab02e949 	blge	0xbb0f4
     bcc:	1b88f20f 	blne	0xfe23d410
     bd0:	ab00e9db 	blge	0x3b344
     bd4:	ab00e9c9 	blge	0x3b300
     bd8:	1b84f20f 	blne	0xfe13d41c
     bdc:	ab00e9db 	blge	0x3b350
     be0:	ab02e948 	blge	0xbb108
     be4:	1b80f20f 	blne	0xfe03d428
     be8:	ab00e9db 	blge	0x3b35c
     bec:	ab00e9c8 	blge	0x3b314
     bf0:	197cf20f 	ldmdbne	ip!, {r0, r1, r2, r3, r9, ip, sp, lr, pc}^
     bf4:	8900e9d9 	stmdbhi	r0, {r0, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     bf8:	8902e947 	stmdbhi	r2, {r0, r1, r2, r6, r8, fp, sp, lr, pc}
     bfc:	1978f20f 	ldmdbne	r8!, {r0, r1, r2, r3, r9, ip, sp, lr, pc}^
     c00:	8900e9d9 	stmdbhi	r0, {r0, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     c04:	8900e9c7 	stmdbhi	r0, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
     c08:	1974f20f 	ldmdbne	r4!, {r0, r1, r2, r3, r9, ip, sp, lr, pc}^
     c0c:	8900e9d9 	stmdbhi	r0, {r0, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     c10:	8902e946 	stmdbhi	r2, {r1, r2, r6, r8, fp, sp, lr, pc}
     c14:	1970f20f 	ldmdbne	r0!, {r0, r1, r2, r3, r9, ip, sp, lr, pc}^
     c18:	8900e9d9 	stmdbhi	r0, {r0, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     c1c:	8900e9c6 	stmdbhi	r0, {r1, r2, r6, r7, r8, fp, sp, lr, pc}
     c20:	e9d7a75b 	ldmib	r7, {r0, r1, r3, r4, r6, r8, r9, sl, sp, pc}^
     c24:	e9416700 	stmdb	r1, {r8, r9, sl, sp, lr}^
     c28:	a75b6702 	ldrbge	r6, [fp, -r2, lsl #14]
     c2c:	6700e9d7 			; <UNDEFINED> instruction: 0x6700e9d7
     c30:	6700e9c1 	strvs	lr, [r0, -r1, asr #19]
     c34:	a75a9902 	ldrbge	r9, [sl, -r2, lsl #18]
     c38:	6700e9d7 			; <UNDEFINED> instruction: 0x6700e9d7
     c3c:	6702e941 	strvs	lr, [r2, -r1, asr #18]
     c40:	e9d7a759 	ldmib	r7, {r0, r3, r4, r6, r8, r9, sl, sp, pc}^
     c44:	e9c16700 	stmib	r1, {r8, r9, sl, sp, lr}^
     c48:	99046700 	stmdbls	r4, {r8, r9, sl, sp, lr}
     c4c:	e9d7a758 	ldmib	r7, {r3, r4, r6, r8, r9, sl, sp, pc}^
     c50:	e9416700 	stmdb	r1, {r8, r9, sl, sp, lr}^
     c54:	a7586702 	ldrbge	r6, [r8, -r2, lsl #14]
     c58:	6700e9d7 			; <UNDEFINED> instruction: 0x6700e9d7
     c5c:	6700e9c1 	strvs	lr, [r0, -r1, asr #19]
     c60:	ed9c9906 	vldr.16	s18, [ip, #12]
     c64:	ed9c4b04 	vldr	d4, [ip, #16]
     c68:	ed9c5b06 	vldr	d5, [ip, #24]
     c6c:	ed9c6b08 	vldr	d6, [ip, #32]
     c70:	ed9c3b0c 	vldr	d3, [ip, #48]	; 0x30
     c74:	ee842b0e 	vdiv.f64	d2, d4, d14
     c78:	ed8c0b01 	vstr	d0, [ip, #4]
     c7c:	ee857b00 	vdiv.f64	d7, d5, d0
     c80:	ed9c4b01 	vldr	d4, [ip, #4]
     c84:	a74e7b0a 	strbge	r7, [lr, -sl, lsl #22]
     c88:	6700e9d7 			; <UNDEFINED> instruction: 0x6700e9d7
     c8c:	6702e941 	strvs	lr, [r2, -r1, asr #18]
     c90:	5b01ee86 	blpl	0x7c6b0
     c94:	bf00e09c 	svclt	0x0000e09c
     c98:	4ae74487 	bmi	0xff9d1ebc
     c9c:	3f965718 	svccc	0x00965718
     ca0:	00000000 	andeq	r0, r0, r0
     ca4:	405b8000 	subsmi	r8, fp, r0
     ca8:	00000000 	andeq	r0, r0, r0
     cac:	405c8000 	subsmi	r8, ip, r0
     cb0:	00000000 	andeq	r0, r0, r0
     cb4:	405d8000 	subsmi	r8, sp, r0
     cb8:	00000000 	andeq	r0, r0, r0
     cbc:	405e8000 	subsmi	r8, lr, r0
     cc0:	00000000 	andeq	r0, r0, r0
     cc4:	405f8000 	subsmi	r8, pc, r0
     cc8:	00000000 	andeq	r0, r0, r0
     ccc:	40604000 	rsbmi	r4, r0, r0
     cd0:	00000000 	andeq	r0, r0, r0
     cd4:	4060c000 	rsbmi	ip, r0, r0
     cd8:	00000000 	andeq	r0, r0, r0
     cdc:	40614000 	rsbmi	r4, r1, r0
     ce0:	00000000 	andeq	r0, r0, r0
     ce4:	4061c000 	rsbmi	ip, r1, r0
     ce8:	00000000 	andeq	r0, r0, r0
     cec:	40430000 	submi	r0, r3, r0
     cf0:	00000000 	andeq	r0, r0, r0
     cf4:	40450000 	submi	r0, r5, r0
     cf8:	00000000 	andeq	r0, r0, r0
     cfc:	40470000 	submi	r0, r7, r0
     d00:	00000000 	andeq	r0, r0, r0
     d04:	40490000 	submi	r0, r9, r0
     d08:	00000000 	andeq	r0, r0, r0
     d0c:	404b0000 	submi	r0, fp, r0
     d10:	00000000 	andeq	r0, r0, r0
     d14:	404d0000 	submi	r0, sp, r0
     d18:	00000000 	andeq	r0, r0, r0
     d1c:	404f0000 	submi	r0, pc, r0
     d20:	00000000 	andeq	r0, r0, r0
     d24:	40508000 	subsmi	r8, r0, r0
     d28:	00000000 	andeq	r0, r0, r0
     d2c:	40518000 	subsmi	r8, r1, r0
     d30:	3ed42489 	cdpcc	4, 13, cr2, cr4, cr9, {4}
     d34:	3fa5c53b 	svccc	0x00a5c53b
     d38:	a9a67635 	stmibge	r6!, {r0, r2, r4, r5, r9, sl, ip, sp, lr}
     d3c:	bf8db3b3 	svclt	0x008db3b3
     d40:	d1310418 	teqle	r1, r8, lsl r4
     d44:	3fb69105 	svccc	0x00b69105
     d48:	8dd9d8bf 	ldclhi	8, cr13, [r9, #764]	; 0x2fc
     d4c:	bfb150dd 	svclt	0x00b150dd
     d50:	4665d2fd 			; <UNDEFINED> instruction: 0x4665d2fd
     d54:	bfba477c 	svclt	0x00ba477c
     d58:	2d43eb39 	vstrcs	d30, [r3, #-228]	; 0xffffff1c
     d5c:	3fbc337b 	svccc	0x00bc337b
     d60:	a9a6765a 	stmibge	r6!, {r1, r3, r4, r6, r9, sl, ip, sp, lr}
     d64:	3f8db3b3 	svccc	0x008db3b3
     d68:	4665d2ef 	strbtmi	sp, [r5], -pc, ror #5
     d6c:	3fba477c 	svccc	0x00ba477c
     d70:	8dd9d8c0 	ldclhi	8, cr13, [r9, #768]	; 0x300
     d74:	bfb150dd 	svclt	0x00b150dd
     d78:	2d43eb38 	vstrcs	d30, [r3, #-224]	; 0xffffff20
     d7c:	bfbc337b 	svclt	0x00bc337b
     d80:	3ed424bf 	mrccc	4, 6, r2, cr4, cr15, {5}
     d84:	3fa5c53b 	svccc	0x00a5c53b
     d88:	d1310415 	teqle	r1, r5, lsl r4
     d8c:	3fb69105 	svccc	0x00b69105
     d90:	2d43eb35 	vstrcs	d30, [r3, #-212]	; 0xffffff2c
     d94:	3fbc337b 	svccc	0x00bc337b
     d98:	3ed424be 	mrccc	4, 6, r2, cr4, cr14, {5}
     d9c:	3fa5c53b 	svccc	0x00a5c53b
     da0:	d1310415 	teqle	r1, r5, lsl r4
     da4:	bfb69105 	svclt	0x00b69105
     da8:	a9a676b8 	stmibge	r6!, {r3, r4, r5, r7, r9, sl, ip, sp, lr}
     dac:	3f8db3b3 	svccc	0x008db3b3
     db0:	4665d2ea 	strbtmi	sp, [r5], -sl, ror #5
     db4:	bfba477c 	svclt	0x00ba477c
     db8:	8dd9d8cb 	ldclhi	8, cr13, [r9, #812]	; 0x32c
     dbc:	bfb150dd 	svclt	0x00b150dd
     dc0:	d131040f 	teqle	r1, pc, lsl #8
     dc4:	bfb69105 	svclt	0x00b69105
     dc8:	000002a2 	andeq	r0, r0, r2, lsr #5
     dcc:	00001394 	muleq	r0, r4, r3
     dd0:	9b01ee87 	blls	0x7c7f4
     dd4:	e9d7a798 	ldmib	r7, {r3, r4, r7, r8, r9, sl, sp, pc}^
     dd8:	e9c16700 	stmib	r1, {r8, r9, sl, sp, lr}^
     ddc:	ee836700 	cdp	7, 8, cr6, cr3, cr0, {0}
     de0:	99086b01 	stmdbls	r8, {r0, r8, r9, fp, sp, lr}
     de4:	7b01ee82 	blvc	0x7c7f4
     de8:	e9d7a795 	ldmib	r7, {r0, r2, r4, r7, r8, r9, sl, sp, pc}^
     dec:	e9416700 	stmdb	r1, {r8, r9, sl, sp, lr}^
     df0:	a7956702 	ldrge	r6, [r5, r2, lsl #14]
     df4:	6700e9d7 			; <UNDEFINED> instruction: 0x6700e9d7
     df8:	6700e9c1 	strvs	lr, [r0, -r1, asr #19]
     dfc:	a794990a 	ldrge	r9, [r4, sl, lsl #18]
     e00:	6700e9d7 			; <UNDEFINED> instruction: 0x6700e9d7
     e04:	6702e941 	strvs	lr, [r2, -r1, asr #18]
     e08:	e9d7a793 	ldmib	r7, {r0, r1, r4, r7, r8, r9, sl, sp, pc}^
     e0c:	e9c16700 	stmib	r1, {r8, r9, sl, sp, lr}^
     e10:	990c6700 	stmdbls	ip, {r8, r9, sl, sp, lr}
     e14:	e9d7a792 	ldmib	r7, {r1, r4, r7, r8, r9, sl, sp, pc}^
     e18:	e9416700 	stmdb	r1, {r8, r9, sl, sp, lr}^
     e1c:	a7926702 	ldrge	r6, [r2, r2, lsl #14]
     e20:	6700e9d7 			; <UNDEFINED> instruction: 0x6700e9d7
     e24:	6700e9c1 	strvs	lr, [r0, -r1, asr #19]
     e28:	a791990e 	ldrge	r9, [r1, lr, lsl #18]
     e2c:	6700e9d7 			; <UNDEFINED> instruction: 0x6700e9d7
     e30:	6702e941 	strvs	lr, [r2, -r1, asr #18]
     e34:	e9d7a790 	ldmib	r7, {r4, r7, r8, r9, sl, sp, pc}^
     e38:	e9c16700 	stmib	r1, {r8, r9, sl, sp, lr}^
     e3c:	46616700 	strbtmi	r6, [r1], -r0, lsl #14
     e40:	0b02ed8c 	bleq	0xbc478
     e44:	4b04ed8c 	blmi	0x13c47c
     e48:	5b06ed8c 	blpl	0x1bc480
     e4c:	9b08ed8c 	blls	0x23c484
     e50:	6b0aed8c 	blvs	0x2bc488
     e54:	7b0ced8c 	blvc	0x33c48c
     e58:	7b10ed92 	blvc	0x43c4a8
     e5c:	ed923178 	ldfs	f3, [r2, #480]	; 0x1e0
     e60:	32805b12 	addcc	r5, r0, #18432	; 0x4800
     e64:	bb08ee87 	bllt	0x23c888
     e68:	6b07ee85 	blvs	0x1fc884
     e6c:	bb02eca0 	bllt	0xbc0f4
     e70:	6b10ed01 	blvs	0x43c27c
     e74:	5b0ced12 	blpl	0x33c2c4
     e78:	bb02ed23 	bllt	0xbc30c
     e7c:	ee854573 	mcr	5, 4, r4, cr5, cr3, {3}
     e80:	ed016b07 	vstr	d6, [r1, #-28]	; 0xffffffe4
     e84:	ed126b0e 	vldr	d6, [r2, #-56]	; 0xffffffc8
     e88:	ee855b0a 	vdiv.f64	d5, d5, d10
     e8c:	ed016b07 	vstr	d6, [r1, #-28]	; 0xffffffe4
     e90:	ed126b0c 	vldr	d6, [r2, #-48]	; 0xffffffd0
     e94:	ee855b08 	vdiv.f64	d5, d5, d8
     e98:	ed016b07 	vstr	d6, [r1, #-28]	; 0xffffffe4
     e9c:	ed126b0a 	vldr	d6, [r2, #-40]	; 0xffffffd8
     ea0:	ee855b06 	vdiv.f64	d5, d5, d6
     ea4:	ed016b07 	vstr	d6, [r1, #-28]	; 0xffffffe4
     ea8:	ed126b08 	vldr	d6, [r2, #-32]	; 0xffffffe0
     eac:	ee855b04 	vdiv.f64	d5, d5, d4
     eb0:	ed016b07 	vstr	d6, [r1, #-28]	; 0xffffffe4
     eb4:	ed126b06 	vldr	d6, [r2, #-24]	; 0xffffffe8
     eb8:	ee855b02 	vdiv.f64	d5, d5, d2
     ebc:	ed016b07 	vstr	d6, [r1, #-28]	; 0xffffffe4
     ec0:	ed926b04 	vldr	d6, [r2, #16]
     ec4:	ee855b00 	vdiv.f64	d5, d5, d0
     ec8:	ed016b07 	vstr	d6, [r1, #-28]	; 0xffffffe4
     ecc:	ed926b02 	vldr	d6, [r2, #8]
     ed0:	ee855b02 	vdiv.f64	d5, d5, d2
     ed4:	ed816b07 	vstr	d6, [r1, #28]
     ed8:	ed926b00 	vldr	d6, [r2]
     edc:	ee855b04 	vdiv.f64	d5, d5, d4
     ee0:	ed816b07 	vstr	d6, [r1, #28]
     ee4:	ed926b02 	vldr	d6, [r2, #8]
     ee8:	ee855b06 	vdiv.f64	d5, d5, d6
     eec:	ed816b07 	vstr	d6, [r1, #28]
     ef0:	ed926b04 	vldr	d6, [r2, #16]
     ef4:	ee855b08 	vdiv.f64	d5, d5, d8
     ef8:	ed816b07 	vstr	d6, [r1, #28]
     efc:	ed926b06 	vldr	d6, [r2, #24]
     f00:	ee855b0a 	vdiv.f64	d5, d5, d10
     f04:	ed816b07 	vstr	d6, [r1, #28]
     f08:	ed926b08 	vldr	d6, [r2, #32]
     f0c:	ee855b0c 	vdiv.f64	d5, d5, d12
     f10:	ed816b07 	vstr	d6, [r1, #28]
     f14:	ed926b0a 	vldr	d6, [r2, #40]	; 0x28
     f18:	ee855b0e 	vdiv.f64	d5, d5, d14
     f1c:	ed816b07 	vstr	d6, [r1, #28]
     f20:	d1996b0c 	orrsle	r6, r9, ip, lsl #22
     f24:	f1034a56 			; <UNDEFINED> instruction: 0xf1034a56
     f28:	f8df09f8 			; <UNDEFINED> instruction: 0xf8df09f8
     f2c:	ae16b158 	mrcge	1, 0, fp, cr6, cr8, {2}
     f30:	ed9f447a 	cfldrs	mvf4, [pc, #488]	; 0x1120
     f34:	46130b3b 			; <UNDEFINED> instruction: 0x46130b3b
     f38:	61e8f502 	mvnvs	pc, r2, lsl #10
     f3c:	62faf502 	rscsvs	pc, sl, #8388608	; 0x800000
     f40:	6000f503 	andvs	pc, r0, r3, lsl #10
     f44:	ed9f44fb 	cfldrs	mvf4, [pc, #1004]	; 0x1338
     f48:	ed9fab38 	vldr	d10, [pc, #224]	; 0x1030
     f4c:	f50b9b39 			; <UNDEFINED> instruction: 0xf50b9b39
     f50:	ed126b91 	vldr	d6, [r2, #-580]	; 0xfffffdbc
     f54:	f04f6b02 			; <UNDEFINED> instruction: 0xf04f6b02
     f58:	ed92081f 	ldc	8, cr0, [r2, #124]	; 0x7c
     f5c:	f5035b00 			; <UNDEFINED> instruction: 0xf5035b00
     f60:	46b262fc 			; <UNDEFINED> instruction: 0x46b262fc
     f64:	ee869400 	cdp	4, 8, cr9, cr6, cr0, {0}
     f68:	ee857b08 	vdiv.f64	d7, d5, d8
     f6c:	ed126b08 	vldr	d6, [r2, #-32]	; 0xffffffe0
     f70:	ed924b02 	vldr	d4, [r2, #8]
     f74:	f5035b00 			; <UNDEFINED> instruction: 0xf5035b00
     f78:	ed9262fe 	lfm	f6, 4, [r2, #1016]	; 0x3f8
     f7c:	ed813b00 	vstr	d3, [r1]
     f80:	f5037b00 			; <UNDEFINED> instruction: 0xf5037b00
     f84:	ee8461ea 	rmfdz	f6, f4, #2.0
     f88:	ee857b08 	vdiv.f64	d7, d5, d8
     f8c:	ed104b08 	vldr	d4, [r0, #-32]	; 0xffffffe0
     f90:	ed015b02 	vstr	d5, [r1, #-8]
     f94:	ed126b02 	vldr	d6, [r2, #-8]
     f98:	f5036b02 			; <UNDEFINED> instruction: 0xf5036b02
     f9c:	f50362ec 			; <UNDEFINED> instruction: 0xf50362ec
     fa0:	ed8163ee 	stc	3, cr6, [r1, #952]	; 0x3b8
     fa4:	ee857b00 	vdiv.f64	d7, d5, d0
     fa8:	ed027b08 	vstr	d7, [r2, #-32]	; 0xffffffe0
     fac:	ee864b02 	vdiv.f64	d4, d6, d2
     fb0:	ee835b08 	vdiv.f64	d5, d3, d8
     fb4:	ed836b08 	vstr	d6, [r3, #32]
     fb8:	ed827b00 	vstr	d7, [r2]
     fbc:	ed035b00 	vstr	d5, [r3, #-0]
     fc0:	ee206b02 	vmul.f64	d6, d0, d2
     fc4:	465c0b0b 	ldrbmi	r0, [ip], -fp, lsl #22
     fc8:	0748ea4f 	strbeq	lr, [r8, -pc, asr #20]
     fcc:	ed0b4656 	stc	6, cr4, [fp, #-344]	; 0xfffffea8
     fd0:	ee070b02 	vmla.f64	d0, d7, d2
     fd4:	44477a90 	strbmi	r7, [r7], #-2704	; 0xfffff570
     fd8:	0be7eeb8 	bleq	0xff9fcac0
     fdc:	0b0aee20 	bleq	0x2bc864
     fe0:	0b09ee20 	bleq	0x27c868
     fe4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fe8:	7b02ecb6 	blvc	0xbc2c8
     fec:	0b00ee27 	bleq	0x3c890
     ff0:	eca445b1 	cfstr32	mvfx4, [r4], #708	; 0x2c4
     ff4:	d1ec0b02 	mvnle	r0, r2, lsl #22
     ff8:	0802f1a8 	stmdaeq	r2, {r3, r5, r7, r8, ip, sp, lr, pc}
     ffc:	0bf8f10b 	bleq	0xffe3d430
    1000:	3ffff1b8 	svccc	0x00fff1b8
    1004:	ee07d040 	cdp	0, 0, cr13, cr7, cr0, {2}
    1008:	eeb88a90 			; <UNDEFINED> instruction: 0xeeb88a90
    100c:	ee200be7 	vnmul.f64	d0, d16, d23
    1010:	ee200b0a 	vmul.f64	d0, d0, d10
    1014:	f7ff0b09 			; <UNDEFINED> instruction: 0xf7ff0b09
    1018:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
    101c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1020:	f10dd824 			; <UNDEFINED> instruction: 0xf10dd824
    1024:	3fa91f65 	svccc	0x00a91f65
    1028:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
    102c:	400921fb 	strdmi	r2, [r9], -fp
    1030:	00000000 	andeq	r0, r0, r0
    1034:	3f900000 	svccc	0x00900000
    1038:	4665d2e8 	strbtmi	sp, [r5], -r8, ror #5
    103c:	bfba477c 	svclt	0x00ba477c
    1040:	2d43eb34 	vstrcs	d30, [r3, #-208]	; 0xffffff30
    1044:	bfbc337b 	svclt	0x00bc337b
    1048:	8dd9d8d2 	ldclhi	8, cr13, [r9, #840]	; 0x348
    104c:	bfb150dd 	svclt	0x00b150dd
    1050:	3ed424d2 	mrccc	4, 6, r2, cr4, cr2, {6}
    1054:	bfa5c53b 	svclt	0x00a5c53b
    1058:	a9a67701 	stmibge	r6!, {r0, r8, r9, sl, ip, sp, lr}
    105c:	bf8db3b3 	svclt	0x008db3b3
    1060:	4665d2f0 			; <UNDEFINED> instruction: 0x4665d2f0
    1064:	bfba477c 	svclt	0x00ba477c
    1068:	3ed424c1 	cdpcc	4, 13, cr2, cr4, cr1, {6}
    106c:	bfa5c53b 	svclt	0x00a5c53b
    1070:	3ed424d4 	mrccc	4, 6, r2, cr4, cr4, {6}
    1074:	3fa5c53b 	svccc	0x00a5c53b
    1078:	4665d2e6 	strbtmi	sp, [r5], -r6, ror #5
    107c:	bfba477c 	svclt	0x00ba477c
    1080:	0000014c 	andeq	r0, r0, ip, asr #2
    1084:	0000013c 	andeq	r0, r0, ip, lsr r1
    1088:	9c004be3 			; <UNDEFINED> instruction: 0x9c004be3
    108c:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x1280
    1090:	f5035bb0 			; <UNDEFINED> instruction: 0xf5035bb0
    1094:	f5036e90 			; <UNDEFINED> instruction: 0xf5036e90
    1098:	f5036088 			; <UNDEFINED> instruction: 0xf5036088
    109c:	f503618e 			; <UNDEFINED> instruction: 0xf503618e
    10a0:	e9d3628a 	ldmib	r3, {r1, r3, r7, r9, sp, lr}^
    10a4:	e9c38922 	stmib	r3, {r1, r5, r8, fp, pc}^
    10a8:	e9d3895a 	ldmib	r3, {r1, r3, r4, r6, r8, fp, pc}^
    10ac:	e9c36712 	stmib	r3, {r1, r4, r8, r9, sl, sp, lr}^
    10b0:	e9d38912 	ldmib	r3, {r1, r4, r8, fp, pc}^
    10b4:	e9c38920 	stmib	r3, {r5, r8, fp, pc}^
    10b8:	e9c36722 	stmib	r3, {r1, r5, r8, r9, sl, sp, lr}^
    10bc:	f503676a 			; <UNDEFINED> instruction: 0xf503676a
    10c0:	e9d36c8c 	ldmib	r3, {r2, r3, r7, sl, fp, sp, lr}^
    10c4:	e9c36714 	stmib	r3, {r2, r4, r8, r9, sl, sp, lr}^
    10c8:	e9c3895c 	stmib	r3, {r2, r3, r4, r6, r8, fp, pc}^
    10cc:	ee288914 			; <UNDEFINED> instruction: 0xee288914
    10d0:	e9d35b05 	ldmib	r3, {r0, r2, r8, r9, fp, ip, lr}^
    10d4:	e9c38946 	stmib	r3, {r1, r2, r6, r8, fp, pc}^
    10d8:	e9c36720 	stmib	r3, {r5, r8, r9, sl, sp, lr}^
    10dc:	e9d36768 	ldmib	r3, {r3, r5, r6, r8, r9, sl, sp, lr}^
    10e0:	e9c36736 	stmib	r3, {r1, r2, r4, r5, r8, r9, sl, sp, lr}^
    10e4:	e9d38936 	ldmib	r3, {r1, r2, r4, r5, r8, fp, pc}^
    10e8:	e9c389ea 	stmib	r3, {r1, r3, r5, r6, r7, r8, fp, pc}^
    10ec:	e9d36746 	ldmib	r3, {r1, r2, r6, r8, r9, sl, sp, lr}^
    10f0:	e9c3abfa 	stmib	r3, {r1, r3, r4, r5, r6, r7, r8, r9, fp, sp, pc}^
    10f4:	e95e89fa 	ldmdb	lr, {r1, r3, r4, r5, r6, r7, r8, fp, pc}^
    10f8:	e9c38902 	stmib	r3, {r1, r8, fp, pc}^
    10fc:	e950abea 	ldmdb	r0, {r1, r3, r5, r6, r7, r8, r9, fp, sp, pc}^
    1100:	e940ab02 	stmdb	r0, {r1, r8, r9, fp, sp, pc}^
    1104:	e9d38902 	ldmib	r3, {r1, r8, fp, pc}^
    1108:	e94e8938 	stmdb	lr, {r3, r4, r5, r8, fp, pc}^
    110c:	e9d3ab02 	ldmib	r3, {r1, r8, r9, fp, sp, pc}^
    1110:	e9c3ab44 	stmib	r3, {r2, r6, r8, r9, fp, sp, pc}^
    1114:	f20f8944 	vmla.i8	q4, <illegal reg q7.5>, q2
    1118:	e9d929d8 	ldmib	r9, {r3, r4, r6, r7, r8, fp, sp}^
    111c:	e9c38900 	stmib	r3, {r8, fp, pc}^
    1120:	f20f898e 	vmla.i8	d8, d31, d14
    1124:	e9d92974 	ldmib	r9, {r2, r4, r5, r6, r8, fp, sp}^
    1128:	26008900 	strcs	r8, [r0], -r0, lsl #18
    112c:	e9c32700 	stmib	r3, {r8, r9, sl, sp}^
    1130:	e9c3ab38 	stmib	r3, {r3, r4, r5, r8, r9, fp, sp, pc}^
    1134:	e9c3677e 	stmib	r3, {r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr}^
    1138:	e9c36780 	stmib	r3, {r7, r8, r9, sl, sp, lr}^
    113c:	ed93898c 	vldr.16	s16, [r3, #280]	; 0x118
    1140:	e9d37bec 	ldmib	r3, {r2, r3, r5, r6, r7, r8, r9, fp, ip, sp, lr}^
    1144:	e9c389f8 	stmib	r3, {r3, r4, r5, r6, r7, r8, fp, pc}^
    1148:	ed8389ec 	vstr.16	s16, [r3, #472]	; 0x1d8
    114c:	ed907bf8 	vldr	d7, [r0, #992]	; 0x3e0
    1150:	e9d17b00 	ldmib	r1, {r8, r9, fp, ip, sp, lr}^
    1154:	e9c08900 	stmib	r0, {r8, fp, pc}^
    1158:	ed818900 	vstr.16	s16, [r1]
    115c:	ed937b00 	vldr	d7, [r3]
    1160:	e9d37b3a 	ldmib	r3, {r1, r3, r4, r5, r8, r9, fp, ip, sp, lr}^
    1164:	e9c38942 	stmib	r3, {r1, r6, r8, fp, pc}^
    1168:	ed83893a 	vstr.16	s16, [r3, #116]	; 0x74
    116c:	ed937b42 	vldr	d7, [r3, #264]	; 0x108
    1170:	e9d37bee 	ldmib	r3, {r1, r2, r3, r5, r6, r7, r8, r9, fp, ip, sp, lr}^
    1174:	e9c389f6 	stmib	r3, {r1, r2, r4, r5, r6, r7, r8, fp, pc}^
    1178:	f20f6782 	vabd.s8	d6, d31, d2
    117c:	e9db2b7c 	ldmib	fp, {r2, r3, r4, r5, r6, r8, r9, fp, sp}^
    1180:	ed83ab00 	vstr	d10, [r3]
    1184:	ed117bf6 	vldr	d7, [r1, #-984]	; 0xfffffc28
    1188:	e9d37b02 	ldmib	r3, {r1, r8, r9, fp, ip, sp, lr}^
    118c:	e9c36716 	stmib	r3, {r1, r2, r4, r8, r9, sl, sp, lr}^
    1190:	e9d3ab8a 	ldmib	r3, {r1, r3, r7, r8, r9, fp, sp, pc}^
    1194:	e9c3ab1e 	stmib	r3, {r1, r2, r3, r4, r8, r9, fp, sp, pc}^
    1198:	e9c3ab5e 	stmib	r3, {r1, r2, r3, r4, r6, r8, r9, fp, sp, pc}^
    119c:	e9c3ab16 	stmib	r3, {r1, r2, r4, r8, r9, fp, sp, pc}^
    11a0:	e9d3671e 	ldmib	r3, {r1, r2, r3, r4, r8, r9, sl, sp, lr}^
    11a4:	e9c3ab18 	stmib	r3, {r3, r4, r8, r9, fp, sp, pc}^
    11a8:	e9c36766 	stmib	r3, {r1, r2, r5, r6, r8, r9, sl, sp, lr}^
    11ac:	e9d389ee 	ldmib	r3, {r1, r2, r3, r5, r6, r7, r8, fp, pc}^
    11b0:	e9c3671c 	stmib	r3, {r2, r3, r4, r8, r9, sl, sp, lr}^
    11b4:	e9526718 	ldmdb	r2, {r3, r4, r8, r9, sl, sp, lr}^
    11b8:	e9c38902 	stmib	r3, {r1, r8, fp, pc}^
    11bc:	e941ab1c 	stmdb	r1, {r2, r3, r4, r8, r9, fp, sp, pc}^
    11c0:	ed028902 	vstr.16	s16, [r2, #-4]
    11c4:	e9d37b02 	ldmib	r3, {r1, r8, r9, fp, ip, sp, lr}^
    11c8:	e9c30140 	stmib	r3, {r6, r8}^
    11cc:	e9d36760 	ldmib	r3, {r5, r6, r8, r9, sl, sp, lr}^
    11d0:	e9c3673c 	stmib	r3, {r2, r3, r4, r5, r8, r9, sl, sp, lr}^
    11d4:	e9c36740 	stmib	r3, {r6, r8, r9, sl, sp, lr}^
    11d8:	e9d3013c 	ldmib	r3, {r2, r3, r4, r5, r8}^
    11dc:	e9c367f4 	stmib	r3, {r2, r4, r5, r6, r7, r8, r9, sl, sp, lr}^
    11e0:	e9d3ab64 	ldmib	r3, {r2, r5, r6, r8, r9, fp, sp, pc}^
    11e4:	e9c301f0 	stmib	r3, {r4, r5, r6, r7, r8}^
    11e8:	e9c301f4 	stmib	r3, {r2, r4, r5, r6, r7, r8}^
    11ec:	e9d267f0 	ldmib	r2, {r4, r5, r6, r7, r8, r9, sl, sp, lr}^
    11f0:	e9dc0100 	ldmib	ip, {r8}^
    11f4:	e9c26700 	stmib	r2, {r8, r9, sl, sp, lr}^
    11f8:	e9cc6700 	stmib	ip, {r8, r9, sl, sp, lr}^
    11fc:	ed940100 	ldfs	f0, [r4]
    1200:	ee277b00 	vmul.f64	d7, d7, d0
    1204:	eca47b05 	fstmiax	r4!, {d7-d8}	;@ Deprecated
    1208:	42a57b02 	adcmi	r7, r5, #2048	; 0x800
    120c:	6b46ed94 	blvs	0x11bc864
    1210:	7bd6ed94 	blvc	0xff5bc868
    1214:	6b05ee26 	blvs	0x17cab4
    1218:	7b05ee27 	blvc	0x17cabc
    121c:	6b46ed84 	blvs	0x11bc834
    1220:	7bd6ed84 	blvc	0xff5bc838
    1224:	ed9fd1eb 	ldfd	f5, [pc, #940]	; 0x15d8
    1228:	ed9f7b4c 	vldr	d7, [pc, #304]	; 0x1360
    122c:	ed9f2b49 	vldr	d2, [pc, #292]	; 0x1358
    1230:	ee283b4c 	vnmul.f64	d3, d8, d12
    1234:	ed9f7b07 	vldr	d7, [pc, #28]	; 0x1258
    1238:	4b786b4c 	blmi	0x1e1bf70
    123c:	0b4ced9f 	bleq	0x133c8c0
    1240:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x1434
    1244:	ee271b4d 	vnmul.f64	d1, d7, d13
    1248:	f5037b02 			; <UNDEFINED> instruction: 0xf5037b02
    124c:	ed9f6333 	ldc	3, cr6, [pc, #204]	; 0x1320
    1250:	ed9f4b4c 	vldr	d4, [pc, #304]	; 0x1388
    1254:	4a725b4d 	bmi	0x1c97f90
    1258:	7b03ee27 	blvc	0xfcafc
    125c:	a168447a 	smcge	33866	; 0x844a
    1260:	0100e9d1 	ldrdeq	lr, [r0, -r1]
    1264:	6b06ee27 	blvs	0x1bcb08
    1268:	0190e9c2 	orrseq	lr, r0, r2, asr #19
    126c:	e9d1a166 	ldmib	r1, {r1, r2, r5, r6, r8, sp, pc}^
    1270:	e9c20100 	stmib	r2, {r8}^
    1274:	a1660192 			; <UNDEFINED> instruction: 0xa1660192
    1278:	0100e9d1 	ldrdeq	lr, [r0, -r1]
    127c:	6b02ed03 	blvs	0xbc690
    1280:	6b43ed9f 	blvs	0x10fc904
    1284:	0194e9c2 	orrseq	lr, r4, r2, asr #19
    1288:	ee274a66 	vnmul.f32	s8, s14, s13
    128c:	447a6b06 	ldrbtmi	r6, [sl], #-2822	; 0xfffff4fa
    1290:	6b04ed83 	blvs	0x13c8a4
    1294:	6b00ee27 	blvs	0x3cb38
    1298:	6b0aed83 	blvs	0x2bc8ac
    129c:	6b3eed9f 	blvs	0xfbc920
    12a0:	6b06ee27 	blvs	0x1bcb44
    12a4:	6b10ed83 	blvs	0x43c8b8
    12a8:	6b3ded9f 	blvs	0xf7c92c
    12ac:	6b06ee27 	blvs	0x1bcb50
    12b0:	6b16ed83 	blvs	0x5bc8c4
    12b4:	6b3ced9f 	blvs	0xf3c938
    12b8:	6b06ee27 	blvs	0x1bcb5c
    12bc:	6b1ced83 	blvs	0x73c8d0
    12c0:	6b3bed9f 	blvs	0xefc944
    12c4:	6b06ee27 	blvs	0x1bcb68
    12c8:	6b22ed83 	blvs	0x8bc8dc
    12cc:	6b3aed9f 	blvs	0xebc950
    12d0:	6b06ee27 	blvs	0x1bcb74
    12d4:	6b28ed83 	blvs	0xa3c8e8
    12d8:	6b01ee27 	blvs	0x7cb7c
    12dc:	6b2eed83 	blvs	0xbbc8f0
    12e0:	6b37ed9f 	blvs	0xdfc964
    12e4:	6b06ee27 	blvs	0x1bcb88
    12e8:	6b34ed83 	blvs	0xd3c8fc
    12ec:	6b04ee27 	blvs	0x13cb90
    12f0:	6b3aed83 	blvs	0xebc904
    12f4:	6b34ed9f 	blvs	0xd3c978
    12f8:	7b06ee27 	blvc	0x1bcb9c
    12fc:	6b05ee28 	blvs	0x17cba4
    1300:	6b02ee26 	blvs	0xbcba0
    1304:	7b40ed83 	blvc	0x103c918
    1308:	7b31ed9f 	blvc	0xc7c98c
    130c:	6b03ee26 	blvs	0xfcbac
    1310:	7b07ee26 	blvc	0x1fcbb0
    1314:	1b01ee26 	blne	0x7cbb4
    1318:	0b00ee26 	bleq	0x3cbb8
    131c:	7b0ced83 	blvc	0x33c930
    1320:	7b47eeb1 	blvc	0x11fcdec
    1324:	0b06ed83 	bleq	0x1bc938
    1328:	1b12ed83 	blne	0x4bc93c
    132c:	1b24ed83 	blne	0x93c940
    1330:	7b36ed83 	blvc	0xdbc944
    1334:	7b28ed9f 	blvc	0xa3c9b8
    1338:	1b29ed9f 	blne	0xa7c9bc
    133c:	0b2aed9f 	bleq	0xabc9c0
    1340:	7b07ee26 	blvc	0x1fcbe0
    1344:	1b01ee26 	blne	0x7cbe4
    1348:	7b3ced83 	blvc	0xf3c95c
    134c:	bf00e06c 	svclt	0x0000e06c
    1350:	00000000 	andeq	r0, r0, r0
    1354:	3f000000 	svccc	0x00000000
    1358:	92ec689b 	rscls	r6, ip, #10158080	; 0x9b0000
    135c:	3fefb9ea 	svccc	0x00efb9ea
    1360:	55555555 	ldrbpl	r5, [r5, #-1365]	; 0xfffffaab
    1364:	3fd55555 	svccc	0x00d55555
    1368:	3f9513ea 	svccc	0x009513ea
    136c:	3fe37af9 	svccc	0x00e37af9
    1370:	cf328d46 	svcgt	0x00328d46
    1374:	bfed906b 	svclt	0x00ed906b
    1378:	a6aea965 	strtge	sl, [lr], r5, ror #18
    137c:	bfd87de2 	svclt	0x00d87de2
    1380:	8b572493 	blhi	0x15ca5d4
    1384:	bfe96326 	svclt	0x00e96326
    1388:	cf328d46 	svcgt	0x00328d46
    138c:	3fed906b 	svccc	0x00ed906b
    1390:	8b572491 	blhi	0x15ca5dc
    1394:	bfe96326 	svclt	0x00e96326
    1398:	a6aea96f 	strtge	sl, [lr], pc, ror #18
    139c:	3fd87de2 	svccc	0x00d87de2
    13a0:	0f6da2f1 	svceq	0x006da2f1
    13a4:	bfc0b515 	svclt	0x00c0b515
    13a8:	92ec689a 	rscls	r6, ip, #10092544	; 0x9a0000
    13ac:	3fefb9ea 	svccc	0x00efb9ea
    13b0:	92ec689c 	rscls	r6, ip, #156, 16	; 0x9c0000
    13b4:	3fefb9ea 	svccc	0x00efb9ea
    13b8:	0f6da293 	svceq	0x006da293
    13bc:	3fc0b515 	svccc	0x00c0b515
    13c0:	cf328d4e 	svcgt	0x00328d4e
    13c4:	bfed906b 	svclt	0x00ed906b
    13c8:	3f9513d7 	svccc	0x009513d7
    13cc:	bfe37af9 	svclt	0x00e37af9
    13d0:	cf328d47 	svcgt	0x00328d47
    13d4:	bfed906b 	svclt	0x00ed906b
    13d8:	cf328d4c 	svcgt	0x00328d4c
    13dc:	3fed906b 	svccc	0x00ed906b
    13e0:	cf328d4d 	svcgt	0x00328d4d
    13e4:	3fed906b 	svccc	0x00ed906b
    13e8:	0f6da2d5 	svceq	0x006da2d5
    13ec:	3fc0b515 	svccc	0x00c0b515
    13f0:	3f9513ed 	svccc	0x009513ed
    13f4:	3fe37af9 	svccc	0x00e37af9
    13f8:	0f6da2f6 	svceq	0x006da2f6
    13fc:	3fc0b515 	svccc	0x00c0b515
    1400:	31c98bf8 	strdcc	r8, [r9, #184]	; 0xb8
    1404:	3fc0d9fd 	svccc	0x00c0d9fd
    1408:	99fcef32 	ldmibls	ip!, {r1, r4, r5, r8, r9, sl, fp, sp, lr, pc}^
    140c:	3fda8279 	svccc	0x00da8279
    1410:	53d6a674 	bicspl	sl, r6, #116, 12	; 0x7400000
    1414:	3fe88df1 	svccc	0x00e88df1
    1418:	00000388 	andeq	r0, r0, r8, lsl #7
    141c:	000012d0 	ldrdeq	r1, [r0], -r0
    1420:	000001c0 	andeq	r0, r0, r0, asr #3
    1424:	00000192 	muleq	r0, r2, r1
    1428:	7b3ded9f 	blvc	0xf7caac
    142c:	1b2aed83 	blne	0xabca40
    1430:	1b3ded9f 	blne	0xf7cab4
    1434:	7b07ee28 	blvc	0x1fccdc
    1438:	1b01ee26 	blne	0x7ccd8
    143c:	7b02ee27 	blvc	0xbcce0
    1440:	2b3bed9f 	blcs	0xefcac4
    1444:	1b30ed83 	blne	0xc3ca58
    1448:	1b3bed9f 	blne	0xefcacc
    144c:	7b03ee27 	blvc	0xfccf0
    1450:	3b3bed9f 	blcc	0xefcad4
    1454:	1b01ee26 	blne	0x7ccf4
    1458:	0b00ee27 	bleq	0x3ccfc
    145c:	2b02ee27 	blcs	0xbcd00
    1460:	3b03ee27 	blcc	0xfcd04
    1464:	4b04ee27 	blmi	0x13cd08
    1468:	1b42ed83 	blne	0x10bca7c
    146c:	5b05ee27 	blpl	0x17cd10
    1470:	1b35ed9f 	blne	0xd7caf4
    1474:	0b02ed83 	bleq	0xbca88
    1478:	0b35ed9f 	bleq	0xd7cafc
    147c:	1b01ee27 	blne	0x7cd20
    1480:	2b0eed83 	blcs	0x3bca94
    1484:	3b14ed83 	blcc	0x53ca98
    1488:	0b00ee27 	bleq	0x3cd2c
    148c:	2b32ed9f 	blcs	0xcbcb10
    1490:	3b33ed9f 	blcc	0xcfcb14
    1494:	1b08ed83 	blne	0x23caa8
    1498:	1b33ed9f 	blne	0xcfcb1c
    149c:	2b02ee27 	blcs	0xbcd40
    14a0:	0b1aed83 	bleq	0x6bcab4
    14a4:	3b03ee27 	blcc	0xfcd48
    14a8:	0b31ed9f 	bleq	0xc7cb2c
    14ac:	1b01ee27 	blne	0x7cd50
    14b0:	0b00ee26 	bleq	0x3cd50
    14b4:	0b00ed83 	bleq	0x3cac8
    14b8:	0b2fed9f 	bleq	0xbfcb3c
    14bc:	0b00ee26 	bleq	0x3cd5c
    14c0:	0b18ed83 	bleq	0x63cad4
    14c4:	0b2eed9f 	bleq	0xbbcb48
    14c8:	6b00ee26 	blvs	0x3cd68
    14cc:	6b1eed83 	blvs	0x7bcae0
    14d0:	1b20ed83 	blne	0x83cae4
    14d4:	6b2ced9f 	blvs	0xb3cb58
    14d8:	1b2ded9f 	blne	0xb7cb5c
    14dc:	4b26ed83 	blmi	0x9bcaf0
    14e0:	6b06ee27 	blvs	0x1bcd84
    14e4:	2b2ced83 	blcs	0xb3caf8
    14e8:	7b01ee27 	blvc	0x7cd8c
    14ec:	5b32ed83 	blpl	0xcbcb00
    14f0:	3b38ed83 	blcc	0xe3cb04
    14f4:	6b3eed83 	blvs	0xfbcb08
    14f8:	7b44ed83 	blvc	0x113cb0c
    14fc:	58d34b26 	ldmpl	r3, {r1, r2, r5, r8, r9, fp, lr}^
    1500:	9b53681a 	blls	0x14db570
    1504:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1508:	d1040300 	mrsle	r0, LR_abt
    150c:	ecbdb055 	ldc	0, cr11, [sp], #340	; 0x154
    1510:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
    1514:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    1518:	bf00fffe 	svclt	0x0000fffe
    151c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1520:	8b572493 	blhi	0x15ca774
    1524:	3fe96326 	svccc	0x00e96326
    1528:	a6aea971 			; <UNDEFINED> instruction: 0xa6aea971
    152c:	bfd87de2 	svclt	0x00d87de2
    1530:	a6aea96d 	strtge	sl, [lr], sp, ror #18
    1534:	bfd87de2 	svclt	0x00d87de2
    1538:	a6aea91b 	ssatge	sl, #15, fp, lsl #18
    153c:	3fd87de2 	svccc	0x00d87de2
    1540:	cf328d43 	svcgt	0x00328d43
    1544:	bfed906b 	svclt	0x00ed906b
    1548:	92ec689b 	rscls	r6, ip, #10158080	; 0x9b0000
    154c:	bfefb9ea 	svclt	0x00efb9ea
    1550:	3f9513f3 	svccc	0x009513f3
    1554:	3fe37af9 	svccc	0x00e37af9
    1558:	3f9513d8 	svccc	0x009513d8
    155c:	bfe37af9 	svclt	0x00e37af9
    1560:	a6aea959 	ssatge	sl, #15, r9, asr #18
    1564:	bfd87de2 	svclt	0x00d87de2
    1568:	8b572484 	blhi	0x15ca780
    156c:	bfe96326 	svclt	0x00e96326
    1570:	a6aea964 	strtge	sl, [lr], r4, ror #18
    1574:	3fd87de2 	svccc	0x00d87de2
    1578:	cf328d44 	svcgt	0x00328d44
    157c:	3fed906b 	svccc	0x00ed906b
    1580:	a6aea991 	ssatge	sl, #15, r1, lsl #19
    1584:	3fd87de2 	svccc	0x00d87de2
    1588:	92ec689d 	rscls	r6, ip, #10289152	; 0x9d0000
    158c:	bfefb9ea 	svclt	0x00efb9ea
    1590:	0f6da27e 	svceq	0x006da27e
    1594:	bfc0b515 	svclt	0x00c0b515
    1598:	00000000 	andeq	r0, r0, r0
    159c:	4ff0e92d 	svcmi	0x00f0e92d
    15a0:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
    15a4:	ed2d5c04 	stc	12, cr5, [sp, #-16]!
    15a8:	b0c38b10 	sbclt	r8, r3, r0, lsl fp
    15ac:	e9cd447d 	stmib	sp, {r0, r2, r3, r4, r5, r6, sl, lr}^
    15b0:	f8d5233e 			; <UNDEFINED> instruction: 0xf8d5233e
    15b4:	90213c48 	eorls	r3, r1, r8, asr #24
    15b8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    15bc:	9b2186aa 	blls	0x86306c
    15c0:	20b8f8d3 	ldrsbtcs	pc, [r8], r3	; <UNPREDICTABLE>
    15c4:	f3402a00 	vpmax.u8	d18, d0, d0
    15c8:	f8df8687 			; <UNDEFINED> instruction: 0xf8df8687
    15cc:	f8d31be0 			; <UNDEFINED> instruction: 0xf8d31be0
    15d0:	985c30b4 	ldmdals	ip, {r2, r4, r5, r7, ip, sp}^
    15d4:	903b4479 	eorsls	r4, fp, r9, ror r4
    15d8:	91412000 	mrsls	r2, (UNDEF: 65)
    15dc:	0139e9cd 	teqeq	r9, sp, asr #19
    15e0:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    15e4:	993984e6 	ldmdbls	r9!, {r1, r2, r5, r6, r7, sl, pc}
    15e8:	6390f504 	orrsvs	pc, r0, #4, 10	; 0x1000000
    15ec:	f44f9335 	vst2.8	{d25-d28}, [pc :256], r5
    15f0:	f44f5310 	vst2.8	{d21-d24}, [pc :64], r0
    15f4:	922b5290 	eorls	r5, fp, #144, 4
    15f8:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    15fc:	93374413 	teqls	r7, #318767104	; 0x13000000
    1600:	fb029b3f 	blx	0xa8306
    1604:	21003301 	tstcs	r0, r1, lsl #6
    1608:	f503912e 			; <UNDEFINED> instruction: 0xf503912e
    160c:	91385312 	teqls	r8, r2, lsl r3
    1610:	933d3310 	teqls	sp, #16, 6	; 0x40000000
    1614:	3b98f8df 	blcc	0xfe63f998
    1618:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
    161c:	933c7318 	teqls	ip, #24, 6	; 0x60000000
    1620:	93369b3a 	teqls	r6, #59392	; 0xe800
    1624:	9240189a 	subls	r1, r0, #10092544	; 0x9a0000
    1628:	9a3b9234 	bls	0xee5f00
    162c:	9f35922a 	svcls	0x0035922a
    1630:	9e3c9c34 	mrcls	12, 1, r9, cr12, cr4, {1}
    1634:	6590f5a7 	ldrvs	pc, [r0, #1447]	; 0x5a7
    1638:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    163c:	f7fe4632 			; <UNDEFINED> instruction: 0xf7fe4632
    1640:	f504fcdf 			; <UNDEFINED> instruction: 0xf504fcdf
    1644:	f1057180 			; <UNDEFINED> instruction: 0xf1057180
    1648:	46320040 	ldrtmi	r0, [r2], -r0, asr #32
    164c:	fcd8f7fe 	ldc2l	7, cr15, [r8], {254}	; 0xfe
    1650:	ab42ed94 	blge	0x10bcca8
    1654:	7b46ed94 	blvc	0x11bccac
    1658:	ed943580 	cfldr32	mvfx3, [r4, #512]	; 0x200
    165c:	42bd4b4a 	adcsmi	r4, sp, #75776	; 0x12800
    1660:	ab4aeeb1 	blge	0x12bd12c
    1664:	5b4eed94 	blpl	0x13bccbc
    1668:	7b47eeb1 	blvc	0x11fd134
    166c:	6b52ed94 	blvs	0x14bccc4
    1670:	0b56ed94 	bleq	0x15bccc8
    1674:	4b44eeb1 	blmi	0x113d140
    1678:	2b5aed94 	blcs	0x16bccd0
    167c:	5b45eeb1 	blpl	0x117d148
    1680:	1b5eed94 	blne	0x17bccd8
    1684:	6b46eeb1 	blvs	0x11bd150
    1688:	bb62ed94 	bllt	0x18bcce0
    168c:	9b40eeb1 	blls	0x103d158
    1690:	cb66ed94 	blgt	0x19bcce8
    1694:	2b42eeb1 	blcs	0x10bd160
    1698:	3b6aed94 	blcc	0x1abccf0
    169c:	1b41eeb1 	blne	0x107d168
    16a0:	eb6eed94 	bl	0x1bbccf8
    16a4:	bb4beeb1 	bllt	0x12fd170
    16a8:	fb72ed94 	blx	0x1cbcd02
    16ac:	cb4ceeb1 	blgt	0x133d178
    16b0:	db76ed94 	blle	0x1dbcd08
    16b4:	3b43eeb1 	blcc	0x10fd180
    16b8:	ab42ed84 	blge	0x10bccd0
    16bc:	eb4eeeb1 	bl	0x13bd188
    16c0:	ab7eed94 	blge	0x1fbcd18
    16c4:	fb4feeb1 	blx	0x13fd192
    16c8:	7b46ed84 	blvc	0x11bcce0
    16cc:	db4deeb1 	blle	0x137d198
    16d0:	7b7aed94 	blvc	0x1ebcd28
    16d4:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
    16d8:	ab4aeeb1 	blge	0x12bd1a4
    16dc:	4b36ed04 	blmi	0xdbcaf4
    16e0:	5b32ed04 	blpl	0xcbcaf8
    16e4:	7b47eeb1 	blvc	0x11fd1b0
    16e8:	6b2eed04 	blvs	0xbbcb00
    16ec:	9b2aed04 	blls	0xabcb04
    16f0:	2b26ed04 	blcs	0x9bcb08
    16f4:	1b22ed04 	blne	0x8bcb0c
    16f8:	bb1eed04 	bllt	0x7bcb10
    16fc:	cb1aed04 	blgt	0x6bcb14
    1700:	3b16ed04 	blcc	0x5bcb18
    1704:	eb12ed04 	bl	0x4bcb1c
    1708:	fb0eed04 	blx	0x3bcb22
    170c:	db0aed04 	blle	0x2bcb24
    1710:	7b06ed04 	blvc	0x1bcb28
    1714:	ab02ed04 	blge	0xbcb2c
    1718:	9a21d18e 	bls	0x875d58
    171c:	30ecf8d2 	ldrdcc	pc, [ip], #130	; 0x82	; <UNPREDICTABLE>
    1720:	20e4f8d2 	ldrdcs	pc, [r4], #130	; 0x82	; <UNPREDICTABLE>
    1724:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1728:	f8df8559 			; <UNDEFINED> instruction: 0xf8df8559
    172c:	26003a88 	strcs	r3, [r0], -r8, lsl #21
    1730:	447b982b 	ldrbtmi	r9, [fp], #-2091	; 0xfffff7d5
    1734:	9b3d9333 	blls	0xf66408
    1738:	1a7cf8df 	bne	0x1f3fabc
    173c:	7a7cf8df 	bvc	0x1f3fac0
    1740:	0440eba3 	strbeq	lr, [r0], #-2979	; 0xfffff45d
    1744:	98349b36 	ldmdals	r4!, {r1, r2, r4, r5, r8, r9, fp, ip, pc}
    1748:	447f4479 	ldrbtmi	r4, [pc], #-1145	; 0x1750
    174c:	6a80f503 	bvs	0xfe03eb60
    1750:	6900f503 	stmdbvs	r0, {r0, r1, r8, sl, ip, sp, lr, pc}
    1754:	6500f500 	strvs	pc, [r0, #-1280]	; 0xfffffb00
    1758:	6b40f503 	blvs	0x103eb6c
    175c:	91314698 	teqls	r1, r8	; <illegal shifter operand>
    1760:	23d8f601 	bicscs	pc, r8, #1048576	; 0x100000
    1764:	901f9520 	andsls	r9, pc, r0, lsr #10
    1768:	9b2a9332 	blls	0xaa6438
    176c:	0190f1a4 	orrseq	pc, r0, r4, lsr #3
    1770:	91004296 			; <UNDEFINED> instruction: 0x91004296
    1774:	460b6c5d 			; <UNDEFINED> instruction: 0x460b6c5d
    1778:	8340f280 	movthi	pc, #640	; 0x280	; <UNPREDICTABLE>
    177c:	f8d29a21 			; <UNDEFINED> instruction: 0xf8d29a21
    1780:	42b220e8 	adcsmi	r2, r2, #232	; 0xe8
    1784:	833af280 	teqhi	sl, #128, 4	; <UNPREDICTABLE>
    1788:	f5089a20 			; <UNDEFINED> instruction: 0xf5089a20
    178c:	ed9b5c80 	ldc	12, cr5, [fp, #512]	; 0x200
    1790:	2d028b40 	vstrcs	d8, [r2, #-256]	; 0xffffff00
    1794:	ed9a992b 	vldr.16	s18, [sl, #86]	; 0x56
    1798:	ed923b80 	vldr	d3, [r2, #512]	; 0x200
    179c:	ed920bc0 	vldr	d0, [r2, #768]	; 0x300
    17a0:	ed921b00 	vldr	d1, [r2]
    17a4:	ed926b40 	vldr	d6, [r2, #256]	; 0x100
    17a8:	9a1f4b80 	bls	0x7d45b0
    17ac:	8b22ed8d 	blhi	0x8bcde8
    17b0:	5bc0ed9a 	blpl	0xff03ce20
    17b4:	3b08ed8d 	blcc	0x23cdf0
    17b8:	8bc0ed92 	blhi	0xff03ce08
    17bc:	0208eb01 	andeq	lr, r8, #1024	; 0x400
    17c0:	ed9c992e 	vldr.16	s18, [ip, #92]	; 0x5c
    17c4:	440a9b00 	strmi	r9, [sl], #-2816	; 0xfffff500
    17c8:	5b06ed8d 	blpl	0x1bce04
    17cc:	60e0f502 	rscvs	pc, r0, r2, lsl #10
    17d0:	f5029002 			; <UNDEFINED> instruction: 0xf5029002
    17d4:	900460c0 	andls	r6, r4, r0, asr #1
    17d8:	f5029802 			; <UNDEFINED> instruction: 0xf5029802
    17dc:	ed996ea0 	ldc	14, cr6, [r9, #640]	; 0x280
    17e0:	f5025bc0 			; <UNDEFINED> instruction: 0xf5025bc0
    17e4:	ed8d6280 	sfm	f6, 4, [sp, #512]	; 0x200
    17e8:	f5089b26 			; <UNDEFINED> instruction: 0xf5089b26
    17ec:	ed995188 	ldfs	f5, [r9, #544]	; 0x220
    17f0:	ed907b00 	vldr	d7, [r0]
    17f4:	98043b00 	stmdals	r4, {r8, r9, fp, ip, sp}
    17f8:	5b0aed8d 	blpl	0x2bce34
    17fc:	3b02ed8d 	blcc	0xbce38
    1800:	ab40ed99 	blge	0x103ce6c
    1804:	2b80ed99 	blcs	0xfe03ce70
    1808:	5b00ed9b 	blpl	0x3ce7c
    180c:	fb80ed9b 	blx	0xfe03ce82
    1810:	9b00ed90 	blls	0x3ce58
    1814:	0b0ced8d 	bleq	0x33ce50
    1818:	0b00ed9e 	bleq	0x3ce98
    181c:	3b00ed92 	blcc	0x3ce6c
    1820:	ed9b9a1f 	vldr	s18, [fp, #124]	; 0x7c
    1824:	ed91bbc0 	vldr	d11, [r1, #768]	; 0x300
    1828:	ed92eb00 	vldr	d14, [r2]
    182c:	ed8ddb80 	vstr	d13, [sp, #512]	; 0x200
    1830:	ed92bb04 	vldr	d11, [r2, #16]
    1834:	ed8dbb40 	vstr	d11, [sp, #256]	; 0x100
    1838:	ed8ddb24 	vstr	d13, [sp, #144]	; 0x90
    183c:	eeb0bb0e 	vmov.f64	d11, #14	; 0x40700000  3.750
    1840:	ed92db4b 	vldr	d13, [r2, #300]	; 0x12c
    1844:	ed8dbb00 	vstr	d11, [sp]
    1848:	f000bb28 			; <UNDEFINED> instruction: 0xf000bb28
    184c:	f8df83c3 			; <UNDEFINED> instruction: 0xf8df83c3
    1850:	f44fc970 	vst2.16	{d28,d30}, [pc :256], r0
    1854:	9a2e7390 	bls	0xb9e69c
    1858:	fb0344fc 	blx	0xd2c52
    185c:	9b2bc105 	blls	0xaf1c78
    1860:	0e03eb09 	vmlaeq.f64	d14, d3, d9
    1864:	4496445b 	ldrmi	r4, [r6], #1115	; 0x45b
    1868:	f50e189d 			; <UNDEFINED> instruction: 0xf50e189d
    186c:	930e63a0 	movwls	r6, #58272	; 0xe3a0
    1870:	6380f505 	orrvs	pc, r0, #20971520	; 0x1400000
    1874:	9b0e932f 	blls	0x3a6538
    1878:	6280f50e 	addvs	pc, r0, #58720256	; 0x3800000
    187c:	65a0f505 	strvs	pc, [r0, #1285]!	; 0x505
    1880:	f50e9530 			; <UNDEFINED> instruction: 0xf50e9530
    1884:	f50e60c0 			; <UNDEFINED> instruction: 0xf50e60c0
    1888:	ed926ee0 	ldc	14, cr6, [r2, #896]	; 0x380
    188c:	ed93bb00 	vldr	d11, [r3]
    1890:	9b31cb00 	blls	0xc74498
    1894:	592cf8df 	stmdbpl	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1898:	cb2ced8d 	blgt	0xb3ced4
    189c:	6383f503 	orrvs	pc, r3, #12582912	; 0xc00000
    18a0:	cb22ed91 	blgt	0x8bceec
    18a4:	f8df447d 			; <UNDEFINED> instruction: 0xf8df447d
    18a8:	35302920 	ldrcc	r2, [r0, #-2336]!	; 0xfffff6e0
    18ac:	ab0cee2a 	blge	0x33d15c
    18b0:	cb10ed91 	blgt	0x43cefc
    18b4:	ee17447a 	mrc	4, 0, r4, cr7, cr10, {3}
    18b8:	ed8cab0c 	vstr	d10, [ip, #48]	; 0x30
    18bc:	ed91aba8 	vldr	d10, [r1, #672]	; 0x2a0
    18c0:	ed8d7b46 	vstr	d7, [sp, #280]	; 0x118
    18c4:	ee26ab14 	vmov.32	d6[1], sl
    18c8:	ed917b07 	vldr	d7, [r1, #28]
    18cc:	eeb06b34 	vmov.u16	r6, d0[2]
    18d0:	ee01ab47 	vmls.f64	d10, d1, d7
    18d4:	ed8cab06 	vstr	d10, [ip, #24]
    18d8:	ed91abba 	vldr	d10, [r1, #744]	; 0x2e8
    18dc:	ed917b20 	vldr	d7, [r1, #128]	; 0x80
    18e0:	ed8d6b0e 	vstr	d6, [sp, #56]	; 0x38
    18e4:	ee22ab1c 	vmov.32	d2[1], sl
    18e8:	ed9d7b07 	vldr	d7, [sp, #28]
    18ec:	eeb02b06 	vmov.f64	d2, #6	; 0x40300000  2.750
    18f0:	ee121b47 	vnmla.f64	d1, d2, d7
    18f4:	ed8c1b06 	vstr	d1, [ip, #24]
    18f8:	ed911ba6 	vldr	d1, [r1, #664]	; 0x298
    18fc:	ed917b44 	vldr	d7, [r1, #272]	; 0x110
    1900:	ed8d6b32 	vstr	d6, [sp, #200]	; 0xc8
    1904:	ee241b12 	vmov.32	d4[1], r1
    1908:	ed9d7b07 	vldr	d7, [sp, #28]
    190c:	eeb04b02 	vmov.f64	d4, #2	; 0x40100000  2.250
    1910:	ee042b47 	vmls.f64	d2, d4, d7
    1914:	ed9d2b06 	vldr	d2, [sp, #24]
    1918:	ed9d6b0a 	vldr	d6, [sp, #40]	; 0x28
    191c:	ed8c4b08 	vstr	d4, [ip, #32]
    1920:	ed912bb8 	vldr	d2, [r1, #736]	; 0x2e0
    1924:	ed8d7b1e 	vstr	d7, [sp, #120]	; 0x78
    1928:	ee262b1a 	vmov.32	d6[1], r2
    192c:	ed917b07 	vldr	d7, [r1, #28]
    1930:	eeb06b0c 	vmov.f64	d6, #12	; 0x40600000  3.5
    1934:	ee142b47 	vnmla.f64	d2, d4, d7
    1938:	ed8d2b06 	vstr	d2, [sp, #24]
    193c:	ed8c2b10 	vstr	d2, [ip, #64]	; 0x40
    1940:	ed9d2ba4 	vldr	d2, [sp, #656]	; 0x290
    1944:	ed916b0c 	vldr	d6, [r1, #48]	; 0x30
    1948:	ee267b42 	vnmul.f64	d7, d6, d2
    194c:	ed917b07 	vldr	d7, [r1, #28]
    1950:	eeb06b30 	vmov.u16	r6, d0[2]
    1954:	ee094b47 	vmls.f64	d4, d9, d7
    1958:	ed8c4b06 	vstr	d4, [ip, #24]
    195c:	ed914bb6 	vldr	d4, [r1, #728]	; 0x2d8
    1960:	ed917b1c 	vldr	d7, [r1, #112]	; 0x70
    1964:	ed8d6b0a 	vstr	d6, [sp, #40]	; 0x28
    1968:	ee254b18 	vmov.32	d5[1], r4
    196c:	ed9a5b07 	vldr	d5, [sl, #28]
    1970:	ee167b40 	vnmla.f64	d7, d6, d0
    1974:	ed8c5b07 	vstr	d5, [ip, #28]
    1978:	ed915ba2 	vldr	d5, [r1, #648]	; 0x288
    197c:	ed917b2e 	vldr	d7, [r1, #184]	; 0xb8
    1980:	ed8d6b40 	vstr	d6, [sp, #256]	; 0x100
    1984:	ee205b0e 	vmul.f64	d5, d0, d14
    1988:	eeb07b07 	vmov.f64	d7, #7	; 0x40380000  2.875
    198c:	ed9d5b47 	vldr	d5, [sp, #284]	; 0x11c
    1990:	ee0b7b22 	vmla.f64	d7, d11, d18
    1994:	ed8c5b06 	vstr	d5, [ip, #24]
    1998:	ed915bb4 	vldr	d5, [r1, #720]	; 0x2d0
    199c:	ed91cb1a 	vldr	d12, [r1, #104]	; 0x68
    19a0:	ed8d6b08 	vstr	d6, [sp, #32]
    19a4:	ee275b16 	vmov.32	d7[1], r5
    19a8:	ed9acb0c 	vldr	d12, [sl, #48]	; 0x30
    19ac:	ed9d7b00 	vldr	d7, [sp]
    19b0:	ee165b2c 	vnmls.f64	d5, d6, d28
    19b4:	ed8ccb07 	vstr	d12, [ip, #28]
    19b8:	ed91cba0 	vldr	d12, [r1, #640]	; 0x280
    19bc:	ed91ab2c 	vldr	d10, [r1, #176]	; 0xb0
    19c0:	ee236b3e 	vmov.16	d3[2], r6
    19c4:	ed9eab0a 	vldr	d10, [lr, #40]	; 0x28
    19c8:	ee053b00 	vmla.f64	d3, d5, d0
    19cc:	ed90ab06 	vldr	d10, [r0, #24]
    19d0:	982f5b00 	stmdals	pc!, {r8, r9, fp, ip, lr}	; <UNPREDICTABLE>
    19d4:	2b00ed90 	blcs	0x3d01c
    19d8:	ed8c9830 	stc	8, cr9, [ip, #192]	; 0xc0
    19dc:	ed91abb2 	vldr	d10, [r1, #712]	; 0x2c8
    19e0:	ed909b18 	vldr	d9, [r0, #96]	; 0x60
    19e4:	ed911b00 	vldr	d1, [r1]
    19e8:	ee2f6b06 	vmul.f64	d6, d15, d6
    19ec:	ed989b09 	vldr	d9, [r8, #36]	; 0x24
    19f0:	98007bc0 	stmdals	r0, {r6, r7, r8, r9, fp, ip, sp, lr}
    19f4:	9b07ee16 	blls	0x1fd254
    19f8:	9b9eed8c 	blls	0xfe7bd030
    19fc:	7b2aed91 	blvc	0xabd048
    1a00:	8b07ee28 	blhi	0x1fd2a8
    1a04:	7b3ced91 	blvc	0xf3d050
    1a08:	8b07ee05 	blhi	0x1fd224
    1a0c:	7b04ed9d 	blvc	0x13d088
    1a10:	5b40ed98 	blpl	0x103d078
    1a14:	8bb0ed8c 	blhi	0xfec3d04c
    1a18:	bb16ed91 	bllt	0x5bd064
    1a1c:	6b04ed91 	blvs	0x13d068
    1a20:	bb0bee27 	bllt	0x2fd2c4
    1a24:	7b80ed98 	blvc	0xfe03d08c
    1a28:	bb07ee16 	bllt	0x1fd288
    1a2c:	7b24ed9d 	blvc	0x93d0a8
    1a30:	6b26ed9d 	blvs	0x9bd0ac
    1a34:	bb9ced8c 	bllt	0xfe73d06c
    1a38:	0b28ed91 	bleq	0xa3d084
    1a3c:	0b00ee27 	bleq	0x3d2e0
    1a40:	7b3aed91 	blvc	0xebd08c
    1a44:	0b07ee03 	bleq	0x1fd258
    1a48:	0baeed8c 	bleq	0xfebbd080
    1a4c:	7b14ed91 	blvc	0x53d098
    1a50:	4b02ed91 	blmi	0xbd09c
    1a54:	7b07ee26 	blvc	0x1fd2f4
    1a58:	7b05ee14 	blvc	0x17d2b0
    1a5c:	4b00ed98 	blmi	0x3d0c4
    1a60:	7b9aed8c 	blvc	0xfe6bd098
    1a64:	3b26ed91 	blcc	0x9bd0b0
    1a68:	6b38ed91 	blvs	0xe3d0b4
    1a6c:	3b03ee2d 	blcc	0xfd328
    1a70:	3b06ee02 	blcc	0x1bd280
    1a74:	2b28ed9d 	blcs	0xa3d0f0
    1a78:	3baced8c 	blcc	0xfeb3d0b0
    1a7c:	5b12ed91 	blpl	0x4bd0c8
    1a80:	6b00ed91 	blvs	0x3d0cc
    1a84:	5b05ee2e 	blpl	0x17d344
    1a88:	5b04ee16 	blpl	0x13d2e8
    1a8c:	5b98ed8c 	blpl	0xfe63d0c4
    1a90:	4b24ed91 	blmi	0x93d0dc
    1a94:	6b36ed91 	blvs	0xdbd0e0
    1a98:	4b04ee22 	blmi	0x13d328
    1a9c:	4b06ee01 	blmi	0x1bd2a8
    1aa0:	4baaed8c 	blmi	0xfeabd0d8
    1aa4:	c0c8f8dd 	ldrdgt	pc, [r8], #141	; 0x8d
    1aa8:	ed92e033 	ldc	0, cr14, [r2, #204]	; 0xcc
    1aac:	ed926ba2 	vldr	d6, [r2, #648]	; 0x288
    1ab0:	ed925b98 	vldr	d5, [r2, #608]	; 0x260
    1ab4:	ed8d7b9a 	vstr	d7, [sp, #616]	; 0x268
    1ab8:	ed926b0e 	vldr	d6, [r2, #56]	; 0x38
    1abc:	ed926ba4 	vldr	d6, [r2, #656]	; 0x290
    1ac0:	ed92bb9c 	vldr	d11, [r2, #624]	; 0x270
    1ac4:	ed8d9b9e 	vstr	d9, [sp, #632]	; 0x278
    1ac8:	ed926b10 	vldr	d6, [r2, #64]	; 0x40
    1acc:	ed926ba6 	vldr	d6, [r2, #664]	; 0x298
    1ad0:	ed92cba0 	vldr	d12, [r2, #640]	; 0x280
    1ad4:	ed8d4baa 	vstr	d4, [sp, #680]	; 0x2a8
    1ad8:	ed926b12 	vldr	d6, [r2, #72]	; 0x48
    1adc:	ed926ba8 	vldr	d6, [r2, #672]	; 0x2a0
    1ae0:	ed923bac 	vldr	d3, [r2, #688]	; 0x2b0
    1ae4:	ed8d0bae 	vstr	d0, [sp, #696]	; 0x2b8
    1ae8:	ed926b14 	vldr	d6, [r2, #80]	; 0x50
    1aec:	ed926bb4 	vldr	d6, [r2, #720]	; 0x2d0
    1af0:	ed928bb0 	vldr	d8, [r2, #704]	; 0x2c0
    1af4:	ed8dabb2 	vstr	d10, [sp, #712]	; 0x2c8
    1af8:	ed926b16 	vldr	d6, [r2, #88]	; 0x58
    1afc:	ed8d6bb6 	vstr	d6, [sp, #728]	; 0x2d8
    1b00:	ed926b18 	vldr	d6, [r2, #96]	; 0x60
    1b04:	ed8d6bb8 	vstr	d6, [sp, #736]	; 0x2e0
    1b08:	ed926b1a 	vldr	d6, [r2, #104]	; 0x68
    1b0c:	ed8d6bba 	vstr	d6, [sp, #744]	; 0x2e8
    1b10:	ed136b1c 	vldr	d6, [r3, #-112]	; 0xffffff90
    1b14:	ed136b22 	vldr	d6, [r3, #-136]	; 0xffffff78
    1b18:	ed132b24 	vldr	d2, [r3, #-144]	; 0xffffff70
    1b1c:	ee271b20 	vmul.f64	d1, d7, d16
    1b20:	ed137b06 	vldr	d7, [r3, #-24]	; 0xffffffe8
    1b24:	ee05db1c 	vmov.32	d5[0], sp
    1b28:	ed137b02 	vldr	d7, [r3, #-8]
    1b2c:	ed13fb1e 	vldr	d15, [r3, #-120]	; 0xffffff88
    1b30:	33906b1a 	orrscc	r6, r0, #26624	; 0x6800
    1b34:	db00ed8d 	blle	0x3d170
    1b38:	db3ced13 	blle	0xf3cf8c
    1b3c:	7b01ee0b 	blvc	0x7d370
    1b40:	6b02ed8d 	blvs	0xbd17c
    1b44:	5b38ed13 	blpl	0xe3cf98
    1b48:	2b36ed13 	blcs	0xdbcf9c
    1b4c:	eb3aed13 	bl	0xebcfa0
    1b50:	7b0fee09 	blvc	0x3fd37c
    1b54:	9b00ed9d 	blls	0x3d1d0
    1b58:	6b34ed13 	blvs	0xd3cfac
    1b5c:	5b04ed8d 	blpl	0x13d198
    1b60:	2b06ed8d 	blcs	0x1bd19c
    1b64:	7b09ee0c 	blvc	0x27d39c
    1b68:	cb0eed9d 	blgt	0x3bd1e4
    1b6c:	9b02ed9d 	blls	0xbd1e8
    1b70:	5b32ed13 	blpl	0xcbcfc4
    1b74:	2b30ed13 	blcs	0xc3cfc8
    1b78:	7b09ee0c 	blvc	0x27d3b0
    1b7c:	cb10ed9d 	blgt	0x43d1f8
    1b80:	bb2eed13 	bllt	0xbbcfd4
    1b84:	1b2ced13 	blne	0xb3cfd8
    1b88:	1d04f855 	stcne	8, cr15, [r4, #-340]	; 0xfffffeac
    1b8c:	7b0dee0c 	blvc	0x37d3c4
    1b90:	cb12ed9d 	blgt	0x4bd20c
    1b94:	6b08ed8d 	blvs	0x23d1d0
    1b98:	5b0aed8d 	blpl	0x2bd1d4
    1b9c:	01c1eb00 	biceq	lr, r1, r0, lsl #22
    1ba0:	5b28ed13 	blpl	0xa3cff4
    1ba4:	7b0eee0c 	blvc	0x3bd3dc
    1ba8:	6b26ed13 	blvs	0x9bcffc
    1bac:	cb14ed9d 	blgt	0x53d228
    1bb0:	2b0ced8d 	blcs	0x33d1ec
    1bb4:	2b2aed13 	blcs	0xabd008
    1bb8:	ed9d459c 	cfldr32	mvfx4, [sp, #624]	; 0x270
    1bbc:	ee0c9b04 	vmla.f64	d9, d12, d4
    1bc0:	ed9d7b09 	vldr	d7, [sp, #36]	; 0x24
    1bc4:	ee049b06 	vmla.f64	d9, d4, d6
    1bc8:	ed9d7b09 	vldr	d7, [sp, #36]	; 0x24
    1bcc:	ee034b08 	vmla.f64	d4, d3, d8
    1bd0:	ed9d7b04 	vldr	d7, [sp, #16]
    1bd4:	ee004b0a 	vmla.f64	d4, d0, d10
    1bd8:	ed9d7b04 	vldr	d7, [sp, #16]
    1bdc:	ee084b0c 	vmla.f64	d4, d8, d12
    1be0:	ed9d7b04 	vldr	d7, [sp, #16]
    1be4:	ee0a4b16 	vmov.32	d10[0], r4
    1be8:	ee047b0b 	vmla.f64	d7, d4, d11
    1bec:	ed9d7b01 	vldr	d7, [sp, #4]
    1bf0:	ee044b18 	vmov.32	d4[0], r4
    1bf4:	ed9d7b02 	vldr	d7, [sp, #8]
    1bf8:	ee044b1a 	vmov.32	d4[0], r4
    1bfc:	ed9d7b05 	vldr	d7, [sp, #20]
    1c00:	ee055b1c 	vmov.32	d5[0], r5
    1c04:	ed817b06 	vstr	d7, [r1, #24]
    1c08:	f47f7b00 			; <UNDEFINED> instruction: 0xf47f7b00
    1c0c:	f8dfaf4e 			; <UNDEFINED> instruction: 0xf8dfaf4e
    1c10:	447b35bc 	ldrbtmi	r3, [fp], #-1468	; 0xfffffa44
    1c14:	3ba0ed93 	blcc	0xfe83d268
    1c18:	7b9aed93 	blvc	0xfe6bd26c
    1c1c:	4ba2ed93 	blmi	0xfe8bd270
    1c20:	6b98ed93 	blvs	0xfe63d274
    1c24:	1b9eed93 	blne	0xfe7bd278
    1c28:	7b03ee37 	blvc	0xfd50c
    1c2c:	3b9ced93 	blcc	0xfe73d280
    1c30:	6b04ee36 	blvs	0x13d510
    1c34:	5bb8ed93 	blpl	0xfee3d288
    1c38:	2bb6ed93 	blcs	0xfedbd28c
    1c3c:	1b01ee33 	blne	0x7d510
    1c40:	8bbaed93 	blhi	0xfeebd294
    1c44:	0baaed93 	bleq	0xfeabd298
    1c48:	7b05ee37 	blvc	0x17d52c
    1c4c:	4ba4ed93 	blmi	0xfe93d2a0
    1c50:	2b02ee36 	blcs	0xbd530
    1c54:	5baced93 	blpl	0xfeb3d2a8
    1c58:	6ba6ed93 	blvs	0xfe9bd2ac
    1c5c:	1b08ee31 	blne	0x23d528
    1c60:	9bb4ed93 	blls	0xfed3d2b4
    1c64:	4b40ee34 	blmi	0x103d53c
    1c68:	abaeed93 	blge	0xfebbd2bc
    1c6c:	8bb0ed93 	blhi	0xfec3d2c0
    1c70:	5b45ee36 	blpl	0x117d550
    1c74:	0bb2ed93 	bleq	0xfecbd2c8
    1c78:	3ba8ed93 	blcc	0xfea3d2cc
    1c7c:	4b09ee34 	blmi	0x27d554
    1c80:	354cf8df 	strbcc	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    1c84:	9b47ee32 	blls	0x11fd554
    1c88:	0b00ee35 	bleq	0x3d564
    1c8c:	ee33447b 	mrc	4, 1, r4, cr3, cr11, {3}
    1c90:	f5033b4a 			; <UNDEFINED> instruction: 0xf5033b4a
    1c94:	ee316225 	cdp	2, 3, cr6, cr1, cr5, {1}
    1c98:	ed926b44 	vldr	d6, [r2, #272]	; 0x110
    1c9c:	ee335b00 	vadd.f64	d5, d3, d0
    1ca0:	ed123b08 	vldr	d3, [r2, #-32]	; 0xffffffe0
    1ca4:	f5038b02 			; <UNDEFINED> instruction: 0xf5038b02
    1ca8:	ee366226 	cdp	2, 3, cr6, cr6, cr6, {1}
    1cac:	ee276b40 	vnmul.f64	d6, d7, d0
    1cb0:	ee025b05 	vmla.f64	d5, d2, d5
    1cb4:	ed125b08 	vldr	d5, [r2, #-32]	; 0xffffffe0
    1cb8:	ed92ab02 	vldr	d10, [r2, #8]
    1cbc:	f5038b00 			; <UNDEFINED> instruction: 0xf5038b00
    1cc0:	ee336227 	cdp	2, 3, cr6, cr3, cr7, {1}
    1cc4:	ee019b09 	vmla.f64	d9, d1, d9
    1cc8:	ed125b0a 	vldr	d5, [r2, #-40]	; 0xffffffd8
    1ccc:	ee04ab02 	vmla.f64	d10, d4, d2
    1cd0:	ed925b08 	vldr	d5, [r2, #32]
    1cd4:	f5038b00 			; <UNDEFINED> instruction: 0xf5038b00
    1cd8:	ee006228 	cdp	2, 0, cr6, cr0, cr8, {1}
    1cdc:	ee035b0a 	vmla.f64	d5, d3, d10
    1ce0:	ed045b08 	vstr	d5, [r4, #-32]	; 0xffffffe0
    1ce4:	ed925b04 	vldr	d5, [r2, #16]
    1ce8:	ed125b00 	vldr	d5, [r2, #-0]
    1cec:	f5038b02 			; <UNDEFINED> instruction: 0xf5038b02
    1cf0:	ee276229 	cdp	2, 2, cr6, cr7, cr9, {1}
    1cf4:	ee025b05 	vmla.f64	d5, d2, d5
    1cf8:	ed125b08 	vldr	d5, [r2, #-32]	; 0xffffffe0
    1cfc:	ed92ab02 	vldr	d10, [r2, #8]
    1d00:	f5038b00 			; <UNDEFINED> instruction: 0xf5038b00
    1d04:	ee01622a 	cdp	2, 0, cr6, cr1, cr10, {1}
    1d08:	ed125b0a 	vldr	d5, [r2, #-40]	; 0xffffffd8
    1d0c:	ee04ab02 	vmla.f64	d10, d4, d2
    1d10:	ed925b08 	vldr	d5, [r2, #32]
    1d14:	f5038b00 			; <UNDEFINED> instruction: 0xf5038b00
    1d18:	ee00622b 	cdp	2, 0, cr6, cr0, cr11, {1}
    1d1c:	ee035b0a 	vmla.f64	d5, d3, d10
    1d20:	ed045b08 	vstr	d5, [r4, #-32]	; 0xffffffe0
    1d24:	ed125b10 	vldr	d5, [r2, #-64]	; 0xffffffc0
    1d28:	ed928b02 	vldr	d8, [r2, #8]
    1d2c:	f5035b00 			; <UNDEFINED> instruction: 0xf5035b00
    1d30:	ee27622c 	cdp	2, 2, cr6, cr7, cr12, {1}
    1d34:	ed125b05 	vldr	d5, [r2, #-20]	; 0xffffffec
    1d38:	ee02ab02 	vmla.f64	d10, d2, d2
    1d3c:	ed925b08 	vldr	d5, [r2, #32]
    1d40:	f5038b00 			; <UNDEFINED> instruction: 0xf5038b00
    1d44:	ee01622d 	cdp	2, 0, cr6, cr1, cr13, {1}
    1d48:	ed125b0a 	vldr	d5, [r2, #-40]	; 0xffffffd8
    1d4c:	ee04ab02 	vmla.f64	d10, d4, d2
    1d50:	ed925b08 	vldr	d5, [r2, #32]
    1d54:	f5038b00 			; <UNDEFINED> instruction: 0xf5038b00
    1d58:	ee00622e 	cdp	2, 0, cr6, cr0, cr14, {1}
    1d5c:	ee035b0a 	vmla.f64	d5, d3, d10
    1d60:	ed045b08 	vstr	d5, [r4, #-32]	; 0xffffffe0
    1d64:	ed925b16 	vldr	d5, [r2, #88]	; 0x58
    1d68:	ed12ab00 	vldr	d10, [r2, #-0]
    1d6c:	f5038b02 			; <UNDEFINED> instruction: 0xf5038b02
    1d70:	ee27622f 	cdp	2, 2, cr6, cr7, cr15, {1}
    1d74:	ee027b0a 	vmla.f64	d7, d2, d10
    1d78:	ed127b08 	vldr	d7, [r2, #-32]	; 0xffffffe0
    1d7c:	ed928b02 	vldr	d8, [r2, #8]
    1d80:	f5032b00 			; <UNDEFINED> instruction: 0xf5032b00
    1d84:	ee016230 	mcr	2, 0, r6, cr1, cr0, {1}
    1d88:	ee047b08 	vmla.f64	d7, d4, d8
    1d8c:	ed127b02 	vldr	d7, [r2, #-8]
    1d90:	ed922b02 	vldr	d2, [r2, #8]
    1d94:	f5034b00 			; <UNDEFINED> instruction: 0xf5034b00
    1d98:	f5036231 			; <UNDEFINED> instruction: 0xf5036231
    1d9c:	ee006332 	mcr	3, 0, r6, cr0, cr2, {1}
    1da0:	ee037b02 	vmla.f64	d7, d3, d2
    1da4:	ed047b04 	vstr	d7, [r4, #-16]
    1da8:	ed927b22 	vldr	d7, [r2, #136]	; 0x88
    1dac:	ed124b00 	vldr	d4, [r2, #-0]
    1db0:	ee263b02 	vmul.f64	d3, d6, d2
    1db4:	ee094b04 	vmla.f64	d4, d9, d4
    1db8:	ed044b03 	vstr	d4, [r4, #-12]
    1dbc:	ed934b0a 	vldr	d4, [r3, #40]	; 0x28
    1dc0:	ed133b00 	vldr	d3, [r3, #-0]
    1dc4:	ee264b02 	vmul.f64	d4, d6, d2
    1dc8:	ee096b03 	vmla.f64	d6, d9, d3
    1dcc:	ed046b04 	vstr	d6, [r4, #-16]
    1dd0:	bb1e6b1c 	bllt	0x79ca48
    1dd4:	36019b1f 			; <UNDEFINED> instruction: 0x36019b1f
    1dd8:	f1083490 			; <UNDEFINED> instruction: 0xf1083490
    1ddc:	33080808 	movwcc	r0, #34824	; 0x8808
    1de0:	9b20931f 	blls	0x826a64
    1de4:	0a08f10a 	beq	0x23e214
    1de8:	0908f109 	stmdbeq	r8, {r0, r3, r8, ip, sp, lr, pc}
    1dec:	0b08f10b 	bleq	0x23e220
    1df0:	93203308 			; <UNDEFINED> instruction: 0x93203308
    1df4:	f8d39b21 			; <UNDEFINED> instruction: 0xf8d39b21
    1df8:	e4b620e4 	ldrt	r2, [r6], #228	; 0xe4
    1dfc:	22909800 	addscs	r9, r0, #0, 16
    1e00:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    1e04:	2d02fffe 	stccs	15, cr15, [r2, #-1016]	; 0xfffffc08
    1e08:	80a6f000 	adchi	pc, r6, r0
    1e0c:	7be4ed9f 	blvc	0xff93d490
    1e10:	6b47eeb0 	blvs	0x11fd8d8
    1e14:	5b47eeb0 	blpl	0x11fd8dc
    1e18:	d0db2e00 	sbcsle	r2, fp, r0, lsl #28
    1e1c:	3b34ed14 	blcc	0xd3d274
    1e20:	abd0ed97 	blge	0xff43d484
    1e24:	0be0ed97 	bleq	0xff83d488
    1e28:	4b30ed14 	blmi	0xc3d280
    1e2c:	8bcced97 	blhi	0xff33d490
    1e30:	1b00ee23 	blne	0x3d6c4
    1e34:	3b03ee2a 	blcc	0xfd6e4
    1e38:	1b05ee0a 	blne	0x17d668
    1e3c:	db32ed14 	blle	0xcbd294
    1e40:	9bceed97 	blls	0xff3bd4a4
    1e44:	cbdeed97 	blgt	0xff7bd4a8
    1e48:	3b05ee10 	blcc	0x17d690
    1e4c:	5bdced97 	blpl	0xff73d4b0
    1e50:	bb2eed14 	bllt	0xbbd2a8
    1e54:	0b0dee29 	bleq	0x37d700
    1e58:	ab18ed14 	blge	0x63d2b0
    1e5c:	db0cee2d 	blle	0x33d718
    1e60:	fb2ced14 	blx	0xb3d2ba
    1e64:	ebcaed97 	bl	0xff2bd4c8
    1e68:	1b34ed04 	blne	0xd3d280
    1e6c:	1b04ee28 	blne	0x13d714
    1e70:	4b05ee24 	blmi	0x17d708
    1e74:	db09ee0a 	blle	0x27d6a4
    1e78:	9bd8ed97 	blls	0xff63d4dc
    1e7c:	0b0cee1a 	bleq	0x33d6ec
    1e80:	3b16ed04 	blcc	0x5bd298
    1e84:	2b0bee2e 	blcs	0x2fd744
    1e88:	3b1aed14 	blcc	0x6bd2e0
    1e8c:	ab1eed14 	blge	0x7bd2e4
    1e90:	cbd6ed97 	blgt	0xff5bd4f4
    1e94:	4b08ee03 	blmi	0x23d6a8
    1e98:	1b05ee13 	blne	0x17d6ec
    1e9c:	5bdaed97 	blpl	0xff6bd500
    1ea0:	8bc8ed97 	blhi	0xff23d504
    1ea4:	0b18ed04 	bleq	0x63d2bc
    1ea8:	db32ed04 	blle	0xcbd2c0
    1eac:	4b30ed04 	blmi	0xc3d2c4
    1eb0:	4b05ee2b 	blmi	0x17d764
    1eb4:	5bc8ed97 	blpl	0xff23d518
    1eb8:	4b06ee0e 	blmi	0x1bd6f8
    1ebc:	bb2aed14 	bllt	0xabd314
    1ec0:	1b1aed04 	blne	0x6bd2d8
    1ec4:	3b0fee25 	blcc	0x3fd760
    1ec8:	5b09ee2f 	blpl	0x27d78c
    1ecc:	5b08ee0a 	blpl	0x23d6fc
    1ed0:	8bdaed97 	blhi	0xff6bd534
    1ed4:	2b06ee18 	blcs	0x1bd73c
    1ed8:	8b20ed14 	blhi	0x83d330
    1edc:	6bc6ed97 	blvs	0xff1bd540
    1ee0:	3b09ee1a 	blcc	0x27d750
    1ee4:	9b0cee2b 	blls	0x33d798
    1ee8:	4b2eed04 	blmi	0xbbd300
    1eec:	9b06ee08 	blls	0x1bd714
    1ef0:	6b0bee26 	blvs	0x2fd790
    1ef4:	2b1ced04 	blcs	0x73d30c
    1ef8:	6b0cee18 	blvs	0x33d760
    1efc:	5b2ced04 	blpl	0xb3d314
    1f00:	5b28ed14 	blpl	0xa3d358
    1f04:	4b26ed14 	blmi	0x9bd35c
    1f08:	abc4ed97 	blge	0xff13d56c
    1f0c:	9b2aed04 	blls	0xabd324
    1f10:	9bc2ed97 	blls	0xff0bd574
    1f14:	2b05ee2a 	blcs	0x17d7c4
    1f18:	8bd4ed97 	blhi	0xff53d57c
    1f1c:	1bd2ed97 	blne	0xff4bd580
    1f20:	3b1eed04 	blcc	0x7bd338
    1f24:	3b04ee29 	blcc	0x13d7d0
    1f28:	0b24ed14 	bleq	0x93d380
    1f2c:	5b08ee25 	blpl	0x23d7c8
    1f30:	4b01ee24 	blmi	0x7d7c8
    1f34:	5b07ee0a 	blpl	0x1fd764
    1f38:	2b07ee18 	blcs	0x1fd7a0
    1f3c:	6b20ed04 	blvs	0x83d354
    1f40:	4b09ee00 	blmi	0x27d748
    1f44:	3b01ee10 	blcc	0x7d78c
    1f48:	5b28ed04 	blpl	0xa3d360
    1f4c:	2b22ed04 	blcs	0x8bd364
    1f50:	4b26ed04 	blmi	0x9bd368
    1f54:	3b24ed04 	blcc	0x93d36c
    1f58:	f47f2e1f 			; <UNDEFINED> instruction: 0xf47f2e1f
    1f5c:	9b35af3b 	blls	0xd6dc50
    1f60:	f5039a38 			; <UNDEFINED> instruction: 0xf5039a38
    1f64:	93356390 	teqls	r5, #144, 6	; 0x40000002
    1f68:	32019b2b 	andcc	r9, r1, #44032	; 0xac00
    1f6c:	f5a39238 			; <UNDEFINED> instruction: 0xf5a39238
    1f70:	932b5390 			; <UNDEFINED> instruction: 0x932b5390
    1f74:	f5a39b2e 			; <UNDEFINED> instruction: 0xf5a39b2e
    1f78:	932e5390 			; <UNDEFINED> instruction: 0x932e5390
    1f7c:	f5039b36 			; <UNDEFINED> instruction: 0xf5039b36
    1f80:	93365390 	teqls	r6, #144, 6	; 0x40000002
    1f84:	f5a39b34 			; <UNDEFINED> instruction: 0xf5a39b34
    1f88:	93345390 	teqls	r4, #144, 6	; 0x40000002
    1f8c:	33e09b2a 	mvncc	r9, #43008	; 0xa800
    1f90:	9b37932a 	blls	0xde6c40
    1f94:	5390f5a3 	orrspl	pc, r0, #683671552	; 0x28c00000
    1f98:	9b219337 	blls	0x866c7c
    1f9c:	30b4f8d3 	ldrsbtcc	pc, [r4], r3	; <UNPREDICTABLE>
    1fa0:	f73f4293 			; <UNDEFINED> instruction: 0xf73f4293
    1fa4:	2b01ab44 	blcs	0x6ccbc
    1fa8:	819bf000 	orrshi	pc, fp, r0
    1fac:	f8d29a21 			; <UNDEFINED> instruction: 0xf8d29a21
    1fb0:	983a20b8 	ldmdals	sl!, {r3, r4, r5, r7, sp}
    1fb4:	f5009939 			; <UNDEFINED> instruction: 0xf5009939
    1fb8:	903a5010 	eorsls	r5, sl, r0, lsl r0
    1fbc:	3101983b 	tstcc	r1, fp, lsr r8
    1fc0:	9139428a 	teqls	r9, sl, lsl #5
    1fc4:	0070f100 	rsbseq	pc, r0, r0, lsl #2
    1fc8:	f340903b 	vqadd.u8	d25, d0, d27
    1fcc:	9c3e8185 	ldflsd	f0, [lr], #-532	; 0xfffffdec
    1fd0:	bb06f7ff 	bllt	0x1bffd4
    1fd4:	f5a49d33 			; <UNDEFINED> instruction: 0xf5a49d33
    1fd8:	ed9d7090 	ldc	0, cr7, [sp, #576]	; 0x240
    1fdc:	497dcb0a 	ldmdbmi	sp!, {r1, r3, r8, r9, fp, lr, pc}^
    1fe0:	ed954a7d 	vldr	s8, [r5, #500]	; 0x1f4
    1fe4:	4479bb94 	ldrbtmi	fp, [r9], #-2964	; 0xfffff46c
    1fe8:	3128f601 	msrcc	R8_fiq, r1
    1fec:	ee0b447a 	mcr	4, 0, r4, cr11, cr10, {3}
    1ff0:	ee1b1b06 	vnmls.f64	d1, d11, d6
    1ff4:	eeb0ab07 	vmov.f64	d10, #7	; 0x40380000  2.875
    1ff8:	ed9ddb4b 	vldr	d13, [sp, #300]	; 0x12c
    1ffc:	ed9d7b06 	vldr	d7, [sp, #24]
    2000:	ed856b08 	vstr	d6, [r5, #32]
    2004:	eeb01bba 	vmov.u16	r1, d16[2]
    2008:	ed95bb41 	vldr	d11, [r5, #260]	; 0x104
    200c:	ed851b92 	vstr	d1, [r5, #584]	; 0x248
    2010:	ed9dab9c 	vldr	d10, [sp, #624]	; 0x270
    2014:	ee17ab02 	vnmls.f64	d10, d7, d2
    2018:	ed952b01 	vldr	d2, [r5, #4]
    201c:	ee047b90 	vmov.32	d20[0], r7
    2020:	ed9dab01 	vldr	d10, [sp, #4]
    2024:	ee164b04 	vnmls.f64	d4, d6, d4
    2028:	ed9dcb07 	vldr	d12, [sp, #28]
    202c:	ee066b0c 	vmla.f64	d6, d6, d12
    2030:	eeb09b07 	vmov.f64	d9, #7	; 0x40380000  2.875
    2034:	ee0d6b4f 	vmls.f64	d6, d13, d15
    2038:	ee1d6b04 	vnmls.f64	d6, d13, d4
    203c:	ed854b0f 	vstr	d4, [r5, #60]	; 0x3c
    2040:	ed9d2b9a 	vldr	d2, [sp, #616]	; 0x268
    2044:	ed852b22 	vstr	d2, [r5, #136]	; 0x88
    2048:	ed85abb8 	vstr	d10, [r5, #736]	; 0x2e0
    204c:	ed85cb98 	vstr	d12, [r5, #608]	; 0x260
    2050:	ed859bb6 	vstr	d9, [r5, #728]	; 0x2d8
    2054:	ed9d4ba8 	vldr	d4, [sp, #672]	; 0x2a0
    2058:	ed854b24 	vstr	d4, [r5, #144]	; 0x90
    205c:	eeb06ba2 			; <UNDEFINED> instruction: 0xeeb06ba2
    2060:	ee0d6b44 	vmls.f64	d6, d13, d4
    2064:	ee1d6b08 	vnmls.f64	d6, d13, d8
    2068:	ed9d8b04 	vldr	d8, [sp, #16]
    206c:	ed854b26 	vstr	d4, [r5, #152]	; 0x98
    2070:	eeb06bae 			; <UNDEFINED> instruction: 0xeeb06bae
    2074:	ee016b42 	vmls.f64	d6, d1, d2
    2078:	ee116b04 	vnmls.f64	d6, d1, d4
    207c:	ed9d4b02 	vldr	d4, [sp, #8]
    2080:	ed852b0e 	vstr	d2, [r5, #56]	; 0x38
    2084:	ed858bb4 	vstr	d8, [r5, #720]	; 0x2d0
    2088:	eeb06ba0 			; <UNDEFINED> instruction: 0xeeb06ba0
    208c:	ed856b43 	vstr	d6, [r5, #268]	; 0x10c
    2090:	eeb04ba6 			; <UNDEFINED> instruction: 0xeeb04ba6
    2094:	ee014b42 	vmls.f64	d4, d1, d2
    2098:	eeb04b03 	vmov.f64	d4, #3	; 0x40180000  2.375
    209c:	ee0e3b45 	vmls.f64	d3, d14, d5
    20a0:	ee113b07 	vnmls.f64	d3, d1, d7
    20a4:	eeb06b02 	vmov.f64	d6, #2	; 0x40100000  2.250
    20a8:	ed9d2b4e 	vldr	d2, [sp, #312]	; 0x138
    20ac:	ee151b28 	vnmls.f64	d1, d5, d24
    20b0:	eeb02b07 	vmov.f64	d2, #7	; 0x40380000  2.875
    20b4:	ee005b41 	vmls.f64	d5, d0, d1
    20b8:	ee115b07 	vnmls.f64	d5, d1, d7
    20bc:	ed850b07 	vstr	d0, [r5, #28]
    20c0:	ed854bac 	vstr	d4, [r5, #688]	; 0x2b0
    20c4:	ed853b9e 	vstr	d3, [r5, #632]	; 0x278
    20c8:	ed856bb2 	vstr	d6, [r5, #712]	; 0x2c8
    20cc:	ed852ba4 	vstr	d2, [r5, #656]	; 0x290
    20d0:	ed855baa 	vstr	d5, [r5, #680]	; 0x2a8
    20d4:	e00b0bb0 			; <UNDEFINED> instruction: 0xe00b0bb0
    20d8:	0bb0ed92 	bleq	0xfec3d728
    20dc:	6bb2ed92 	blvs	0xfecbd72c
    20e0:	8bb4ed92 	blhi	0xfed3d730
    20e4:	9bb6ed92 	blls	0xfedbd734
    20e8:	abb8ed92 	blge	0xfee3d738
    20ec:	bbbaed92 	bllt	0xfeebd73c
    20f0:	7b3eed91 	blvc	0xfbd73c
    20f4:	ed913b18 	vldr	d3, [r1, #96]	; 0x60
    20f8:	42981b3c 	addsmi	r1, r8, #60, 22	; 0xf000
    20fc:	2b40ed91 	blcs	0x103d748
    2100:	0130f1a1 	teqeq	r0, r1, lsr #3	; <UNPREDICTABLE>
    2104:	6b06ee27 	blvs	0x1bd9a8
    2108:	3b4eed91 	blcc	0x13bd754
    210c:	6b00ee01 	blvs	0x3d918
    2110:	4b50ed91 	blmi	0x143d75c
    2114:	5b52ed91 	blpl	0x14bd760
    2118:	6b08ee02 	blvs	0x23d928
    211c:	6b09ee03 	blvs	0x27d930
    2120:	6b0aee04 	blvs	0x2bd938
    2124:	6b0bee05 	blvs	0x2fd940
    2128:	6b28ed83 	blvs	0xa3d73c
    212c:	6ba6ed92 	blvs	0xfe9bd77c
    2130:	0ba4ed92 	bleq	0xfe93d780
    2134:	8ba8ed92 	blhi	0xfea3d784
    2138:	6b06ee27 	blvs	0x1bd9dc
    213c:	9baaed92 	blls	0xfeabd78c
    2140:	6b00ee01 	blvs	0x3d94c
    2144:	abaced92 	blge	0xfeb3d794
    2148:	bbaeed92 	bllt	0xfebbd798
    214c:	6b08ee02 	blvs	0x23d95c
    2150:	6b09ee03 	blvs	0x27d964
    2154:	6b0aee04 	blvs	0x2bd96c
    2158:	6b0bee05 	blvs	0x2fd974
    215c:	6b26ed83 	blvs	0x9bd770
    2160:	0b9aed92 	bleq	0xfe6bd7b0
    2164:	6b98ed92 	blvs	0xfe63d7b4
    2168:	8b9ced92 	blhi	0xfe73d7b8
    216c:	7b00ee27 	blvc	0x3da10
    2170:	9b9eed92 	blls	0xfe7bd7c0
    2174:	7b06ee01 	blvc	0x1bd980
    2178:	aba0ed92 	blge	0xfe83d7c8
    217c:	0ba2ed92 	bleq	0xfe8bd7cc
    2180:	7b08ee02 	blvc	0x23d990
    2184:	7b09ee03 	blvc	0x27d998
    2188:	7b0aee04 	blvc	0x2bd9a0
    218c:	7b00ee05 	blvc	0x3d9a8
    2190:	7b24ed83 	blvc	0x93d7a4
    2194:	2e1fd1a0 	mnfcs<illegal precision>p	f5, f0
    2198:	ae1cf47f 	mrcge	4, 0, APSR_nzcv, cr12, cr15, {3}
    219c:	bf00e6df 	svclt	0x0000e6df
	...
    21a8:	00001cf0 	strdeq	r1, [r0], -r0
    21ac:	0000291c 	andeq	r2, r0, ip, lsl r9
    21b0:	00000b94 	muleq	r0, r4, fp
    21b4:	00000a7e 	andeq	r0, r0, lr, ror sl
    21b8:	00001b64 	andeq	r1, r0, r4, ror #22
    21bc:	00001b66 	andeq	r1, r0, r6, ror #22
    21c0:	00000964 	andeq	r0, r0, r4, ror #18
    21c4:	0000091c 	andeq	r0, r0, ip, lsl r9
    21c8:	00000910 	andeq	r0, r0, r0, lsl r9
    21cc:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
    21d0:	00001638 	andeq	r1, r0, r8, lsr r6
    21d4:	000012e2 	andeq	r1, r0, r2, ror #5
    21d8:	000001e8 	andeq	r0, r0, r8, ror #3
    21dc:	f8d79f21 			; <UNDEFINED> instruction: 0xf8d79f21
    21e0:	350150e8 	strcc	r5, [r1, #-232]	; 0xffffff18
    21e4:	f6bf4295 			; <UNDEFINED> instruction: 0xf6bf4295
    21e8:	9b41aaa0 	blls	0x106cc70
    21ec:	edd74616 	ldcl	6, cr4, [r7, #88]	; 0x58
    21f0:	eeb3aa35 			; <UNDEFINED> instruction: 0xeeb3aa35
    21f4:	ed97cb0f 	vldr	d12, [r7, #60]	; 0x3c
    21f8:	f503aa37 			; <UNDEFINED> instruction: 0xf503aa37
    21fc:	9b375490 	blls	0xdd7444
    2200:	04c5eb04 	strbeq	lr, [r5], #2820	; 0xb04
    2204:	9aeaeeb7 	bls	0xffabdce8
    2208:	bacaeeb7 	blt	0xff2bdcec
    220c:	e011441c 	ands	r4, r1, ip, lsl r4
    2210:	8bcbeeb4 	blhi	0xff2fdce8
    2214:	fa10eef1 	blx	0x43dde0
    2218:	edd7dd08 	ldcl	13, cr13, [r7, #32]
    221c:	eeb77a38 			; <UNDEFINED> instruction: 0xeeb77a38
    2220:	eeb46ae7 	vcmpe.f32	s12, s15
    2224:	eef16bc8 	vsqrt.f64	d22, d8
    2228:	dc33fa10 			; <UNDEFINED> instruction: 0xdc33fa10
    222c:	34083501 	strcc	r3, [r8], #-1281	; 0xfffffaff
    2230:	d04e42b5 	strhle	r4, [lr], #-37	; 0xffffffdb
    2234:	5a90ee07 	bpl	0xfe43da58
    2238:	7be7eeb8 	blvc	0xff9fdd20
    223c:	8b0cee87 	blhi	0x33dc60
    2240:	9bc8eeb4 	blls	0xff23dd18
    2244:	fa10eef1 	blx	0x43de10
    2248:	edd7d5e2 	cfldr64	mvdx13, [r7, #904]	; 0x388
    224c:	eeb77a36 			; <UNDEFINED> instruction: 0xeeb77a36
    2250:	eeb46ae7 	vcmpe.f32	s12, s15
    2254:	eef16bc8 	vsqrt.f64	d22, d8
    2258:	ddd9fa10 	vldrle	s31, [r9, #64]	; 0x40
    225c:	7aeaee77 	bvc	0xffabdc40
    2260:	0b48ee39 	bleq	0x123db4c
    2264:	6b2eed9f 	blvs	0xbbd8e8
    2268:	7ae7eeb7 	bvc	0xff9fdd4c
    226c:	0b06ee20 	bleq	0x1bdaf4
    2270:	0b07ee80 	bleq	0x1fdc78
    2274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2278:	5390f5a4 	orrspl	pc, r0, #164, 10	; 0x29000000
    227c:	7b00ed93 	blvc	0x3d8d0
    2280:	f503461a 			; <UNDEFINED> instruction: 0xf503461a
    2284:	42a37380 	adcmi	r7, r3, #128, 6
    2288:	7b00ee27 	blvc	0x3db2c
    228c:	7b00ed82 	blvc	0x3d89c
    2290:	e7bdd1f4 			; <UNDEFINED> instruction: 0xe7bdd1f4
    2294:	6b48ee36 	blvs	0x123db74
    2298:	7acaee77 	bvc	0xff2bdc7c
    229c:	5b20ed9f 	blpl	0x83d920
    22a0:	7ae7eeb7 	bvc	0xff9fdd84
    22a4:	0b05ee26 	bleq	0x17db44
    22a8:	0b07ee80 	bleq	0x1fdcb0
    22ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22b0:	5390f5a4 	orrspl	pc, r0, #164, 10	; 0x29000000
    22b4:	7b00ed93 	blvc	0x3d908
    22b8:	f503461a 			; <UNDEFINED> instruction: 0xf503461a
    22bc:	429c7380 	addsmi	r7, ip, #128, 6
    22c0:	7b00ee27 	blvc	0x3db64
    22c4:	7b00ed82 	blvc	0x3d8d4
    22c8:	3501d1f4 	strcc	sp, [r1, #-500]	; 0xfffffe0c
    22cc:	42b53408 	adcsmi	r3, r5, #8, 8	; 0x8000000
    22d0:	4632d1b0 			; <UNDEFINED> instruction: 0x4632d1b0
    22d4:	ba29f7ff 	blt	0xa802d8
    22d8:	ecbdb043 	ldc	0, cr11, [sp], #268	; 0x10c
    22dc:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
    22e0:	9b3b8ff0 	blls	0xee62a8
    22e4:	5290f44f 	addspl	pc, r0, #1325400064	; 0x4f000000
    22e8:	33709c39 	cmncc	r0, #14592	; 0x3900
    22ec:	9b3a933b 	blls	0xea6fe0
    22f0:	99403401 	stmdbls	r0, {r0, sl, ip, sp}^
    22f4:	94394618 	ldrtls	r4, [r9], #-1560	; 0xfffff9e8
    22f8:	5310f503 	tstpl	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
    22fc:	f7ff933a 			; <UNDEFINED> instruction: 0xf7ff933a
    2300:	9b21fffe 	blls	0x882300
    2304:	20b8f8d3 	ldrsbtcs	pc, [r8], r3	; <UNPREDICTABLE>
    2308:	dae54294 	ble	0xff952d60
    230c:	30b4f8d3 	ldrsbtcc	pc, [r4], r3	; <UNPREDICTABLE>
    2310:	f7ffe65d 			; <UNDEFINED> instruction: 0xf7ffe65d
    2314:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    2318:	3c48f8c5 	mcrrcc	8, 12, pc, r8, cr5	; <UNPREDICTABLE>
    231c:	b94ff7ff 	stmdblt	pc, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    2320:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
    2324:	3ff921fb 	svccc	0x00f921fb
