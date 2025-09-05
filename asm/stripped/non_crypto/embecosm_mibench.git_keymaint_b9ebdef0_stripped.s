
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_keymaint_b9ebdef0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4c8db5f8 	cfstr32mi	mvfx11, [sp], {248}	; 0xf8
       4:	7823447c 	stmdavc	r3!, {r2, r3, r4, r5, r6, sl, lr}
       8:	d14f2b00 	cmple	pc, r0, lsl #22
       c:	4478488b 	ldrbtmi	r4, [r8], #-2187	; 0xfffff775
      10:	2b007c03 	blcs	0x1f024
      14:	80f7f040 	rscshi	pc, r7, r0, asr #32
      18:	44784889 	ldrbtmi	r4, [r8], #-2185	; 0xfffff777
      1c:	3020f890 	mlacc	r0, r0, r8, pc	; <UNPREDICTABLE>
      20:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      24:	488780d7 	stmmi	r7, {r0, r1, r2, r4, r6, r7, pc}
      28:	f8904478 			; <UNDEFINED> instruction: 0xf8904478
      2c:	2b003030 	blcs	0xc0f4
      30:	80b7f040 	adcshi	pc, r7, r0, asr #32
      34:	44784884 	ldrbtmi	r4, [r8], #-2180	; 0xfffff77c
      38:	3040f890 	umaalcc	pc, r0, r0, r8	; <UNPREDICTABLE>
      3c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
      40:	48828097 	stmmi	r2, {r0, r1, r2, r4, r7, pc}
      44:	f8904478 			; <UNDEFINED> instruction: 0xf8904478
      48:	2b003050 	blcs	0xc190
      4c:	4880d177 	stmmi	r0, {r0, r1, r2, r4, r5, r6, r8, ip, lr, pc}
      50:	f8904478 			; <UNDEFINED> instruction: 0xf8904478
      54:	2b003060 	blcs	0xc1dc
      58:	487ed158 	ldmdami	lr!, {r3, r4, r6, r8, ip, lr, pc}^
      5c:	f8904478 			; <UNDEFINED> instruction: 0xf8904478
      60:	bbd33070 	bllt	0xff4cc228
      64:	447e4e7c 	ldrbtmi	r4, [lr], #-3708	; 0xfffff184
      68:	0484f106 	streq	pc, [r4], #262	; 0x106
      6c:	07c4f106 	strbeq	pc, [r4, r6, lsl #2]	; <UNPREDICTABLE>
      70:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      74:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
      78:	42ac4601 	adcmi	r4, ip, #1048576	; 0x100000
      7c:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
      80:	f104020f 			; <UNDEFINED> instruction: 0xf104020f
      84:	d0010410 	andle	r0, r1, r0, lsl r4
      88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      8c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
      90:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
      94:	429830c4 	addsmi	r3, r8, #196	; 0xc4
      98:	f8c6bfc8 			; <UNDEFINED> instruction: 0xf8c6bfc8
      9c:	42bc00c4 	adcsmi	r0, ip, #196	; 0xc4
      a0:	4b6ed1e6 	blmi	0x1bb4840
      a4:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
      a8:	bdf8601a 	ldcllt	0, cr6, [r8, #104]!	; 0x68
      ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      b0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
      b4:	d00442a0 	andle	r4, r4, r0, lsr #5
      b8:	220f4601 	andcs	r4, pc, #1048576	; 0x100000
      bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      c0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
      c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      c8:	447b4b65 	ldrbtmi	r4, [fp], #-2917	; 0xfffff49b
      cc:	2080f8d3 	ldrdcs	pc, [r0], r3
      d0:	bfb84282 	svclt	0x00b84282
      d4:	0080f8c3 	addeq	pc, r0, r3, asr #17
      d8:	f100e798 			; <UNDEFINED> instruction: 0xf100e798
      dc:	46200470 			; <UNDEFINED> instruction: 0x46200470
      e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      e4:	42a04605 	adcmi	r4, r0, #5242880	; 0x500000
      e8:	4601d004 	strmi	sp, [r1], -r4
      ec:	4620220f 	strtmi	r2, [r0], -pc, lsl #4
      f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
      f8:	4b5afffe 	blmi	0x16c00f8
      fc:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     100:	42902080 	addsmi	r2, r0, #128	; 0x80
     104:	f8c3bfc8 			; <UNDEFINED> instruction: 0xf8c3bfc8
     108:	e7ab0080 	str	r0, [fp, r0, lsl #1]!
     10c:	0460f100 	strbteq	pc, [r0], #-256	; 0xffffff00	; <UNPREDICTABLE>
     110:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     114:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     118:	d00442a0 	andle	r4, r4, r0, lsr #5
     11c:	220f4601 	andcs	r4, pc, #1048576	; 0x100000
     120:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     124:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     12c:	447b4b4e 	ldrbtmi	r4, [fp], #-2894	; 0xfffff4b2
     130:	2080f8d3 	ldrdcs	pc, [r0], r3
     134:	bfc84290 	svclt	0x00c84290
     138:	0080f8c3 	addeq	pc, r0, r3, asr #17
     13c:	f100e78d 			; <UNDEFINED> instruction: 0xf100e78d
     140:	46200450 			; <UNDEFINED> instruction: 0x46200450
     144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     148:	42a04605 	adcmi	r4, r0, #5242880	; 0x500000
     14c:	4601d004 	strmi	sp, [r1], -r4
     150:	4620220f 	strtmi	r2, [r0], -pc, lsl #4
     154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     158:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     15c:	4b43fffe 	blmi	0x110015c
     160:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     164:	42902080 	addsmi	r2, r0, #128	; 0x80
     168:	f8c3bfc8 			; <UNDEFINED> instruction: 0xf8c3bfc8
     16c:	e76e0080 	strb	r0, [lr, -r0, lsl #1]!
     170:	0440f100 	strbeq	pc, [r0], #-256	; 0xffffff00	; <UNPREDICTABLE>
     174:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     178:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     17c:	d00442a0 	andle	r4, r4, r0, lsr #5
     180:	220f4601 	andcs	r4, pc, #1048576	; 0x100000
     184:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     188:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     190:	447b4b37 	ldrbtmi	r4, [fp], #-2871	; 0xfffff4c9
     194:	2080f8d3 	ldrdcs	pc, [r0], r3
     198:	bfc84290 	svclt	0x00c84290
     19c:	0080f8c3 	addeq	pc, r0, r3, asr #17
     1a0:	f100e74f 			; <UNDEFINED> instruction: 0xf100e74f
     1a4:	46200430 			; <UNDEFINED> instruction: 0x46200430
     1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1ac:	42a04605 	adcmi	r4, r0, #5242880	; 0x500000
     1b0:	4601d004 	strmi	sp, [r1], -r4
     1b4:	4620220f 	strtmi	r2, [r0], -pc, lsl #4
     1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1bc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     1c0:	4b2cfffe 	blmi	0xb401c0
     1c4:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     1c8:	42902080 	addsmi	r2, r0, #128	; 0x80
     1cc:	f8c3bfc8 			; <UNDEFINED> instruction: 0xf8c3bfc8
     1d0:	e72f0080 	str	r0, [pc, -r0, lsl #1]!
     1d4:	0420f100 	strteq	pc, [r0], #-256	; 0xffffff00
     1d8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     1dc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     1e0:	d00442a0 	andle	r4, r4, r0, lsr #5
     1e4:	220f4601 	andcs	r4, pc, #1048576	; 0x100000
     1e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     1ec:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1f4:	447b4b20 	ldrbtmi	r4, [fp], #-2848	; 0xfffff4e0
     1f8:	2080f8d3 	ldrdcs	pc, [r0], r3
     1fc:	bfc84290 	svclt	0x00c84290
     200:	0080f8c3 	addeq	pc, r0, r3, asr #17
     204:	f100e70f 			; <UNDEFINED> instruction: 0xf100e70f
     208:	46200410 			; <UNDEFINED> instruction: 0x46200410
     20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     210:	42a04605 	adcmi	r4, r0, #5242880	; 0x500000
     214:	4601d004 	strmi	sp, [r1], -r4
     218:	4620220f 	strtmi	r2, [r0], -pc, lsl #4
     21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     220:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     224:	4b15fffe 	blmi	0x580224
     228:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     22c:	42902080 	addsmi	r2, r0, #128	; 0x80
     230:	f8c3bfc8 			; <UNDEFINED> instruction: 0xf8c3bfc8
     234:	e6ef0080 	strbt	r0, [pc], r0, lsl #1
     238:	00000230 	andeq	r0, r0, r0, lsr r2
     23c:	0000022a 	andeq	r0, r0, sl, lsr #4
     240:	00000222 	andeq	r0, r0, r2, lsr #4
     244:	00000218 	andeq	r0, r0, r8, lsl r2
     248:	0000020e 	andeq	r0, r0, lr, lsl #4
     24c:	00000204 	andeq	r0, r0, r4, lsl #4
     250:	000001fc 	strdeq	r0, [r0], -ip
     254:	000001f4 	strdeq	r0, [r0], -r4
     258:	000001ee 	andeq	r0, r0, lr, ror #3
     25c:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
     260:	00000192 	muleq	r0, r2, r1
     264:	00000164 	andeq	r0, r0, r4, ror #2
     268:	00000136 	andeq	r0, r0, r6, lsr r1
     26c:	00000108 	andeq	r0, r0, r8, lsl #2
     270:	000000da 	ldrdeq	r0, [r0], -sl
     274:	000000ac 	andeq	r0, r0, ip, lsr #1
     278:	0000007e 	andeq	r0, r0, lr, ror r0
     27c:	00000050 	andeq	r0, r0, r0, asr r0
     280:	f2404905 	vmla.i8	d20, d0, d5
     284:	480552c1 	stmdami	r5, {r0, r6, r7, r9, ip, lr}
     288:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
     28c:	44784b04 	ldrbtmi	r4, [r8], #-2820	; 0xfffff4fc
     290:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
     294:	bf00fffe 	svclt	0x0000fffe
     298:	0000000a 	andeq	r0, r0, sl
     29c:	0000000a 	andeq	r0, r0, sl
     2a0:	0000000c 	andeq	r0, r0, ip
     2a4:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
     2a8:	f5ad4a1c 			; <UNDEFINED> instruction: 0xf5ad4a1c
     2ac:	24007d0f 	strcs	r7, [r0], #-3343	; 0xfffff2f1
     2b0:	447aab4c 	ldrbtmi	sl, [sl], #-2892	; 0xfffff4b4
     2b4:	460daf0b 	strmi	sl, [sp], -fp, lsl #30
     2b8:	4b199302 	blmi	0x664ec8
     2bc:	4407e9cd 	strmi	lr, [r7], #-2509	; 0xfffff633
     2c0:	4405e9cd 	strmi	lr, [r5], #-2509	; 0xfffff633
     2c4:	4403e9cd 	strmi	lr, [r3], #-2509	; 0xfffff633
     2c8:	4700e9cd 	strmi	lr, [r0, -sp, asr #19]
     2cc:	460a58d3 			; <UNDEFINED> instruction: 0x460a58d3
     2d0:	681b4621 	ldmdavs	fp, {r0, r5, r9, sl, lr}
     2d4:	f04f938d 			; <UNDEFINED> instruction: 0xf04f938d
     2d8:	46230300 	strtmi	r0, [r3], -r0, lsl #6
     2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2e0:	db052800 	blle	0x14a2e8
     2e4:	7828b11e 	stmdavc	r8!, {r1, r2, r3, r4, r8, ip, sp, pc}
     2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2ec:	2000b968 	andcs	fp, r0, r8, ror #18
     2f0:	4b0b4a0c 	blmi	0x2d2b28
     2f4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     2f8:	9b8d681a 	blls	0xfe35a368
     2fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     300:	d1080300 	mrsle	r0, (UNDEF: 56)
     304:	7d0ff50d 	cfstr32vc	mvfx15, [pc, #-52]	; 0x2d8
     308:	4630bdf0 			; <UNDEFINED> instruction: 0x4630bdf0
     30c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     310:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     314:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
     318:	bf00fffe 	svclt	0x0000fffe
     31c:	00000066 	andeq	r0, r0, r6, rrx
     320:	00000000 	andeq	r0, r0, r0
     324:	0000002c 	andeq	r0, r0, ip, lsr #32
     328:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
     32c:	f5ad4615 			; <UNDEFINED> instruction: 0xf5ad4615
     330:	4a217d0e 	bmi	0x85f770
     334:	2300a94c 	movwcs	sl, #2380	; 0x94c
     338:	9102ae0b 	tstls	r2, fp, lsl #28
     33c:	e9cd491f 	stmib	sp, {r0, r1, r2, r3, r4, r8, fp, lr}^
     340:	44793307 	ldrbtmi	r3, [r9], #-775	; 0xfffffcf9
     344:	3305e9cd 	movwcc	lr, #22989	; 0x59cd
     348:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
     34c:	588a9601 	stmpl	sl, {r0, r9, sl, ip, pc}
     350:	6812491b 	ldmdavs	r2, {r0, r1, r3, r4, r8, fp, lr}
     354:	f04f928d 			; <UNDEFINED> instruction: 0xf04f928d
     358:	46220200 	strtmi	r0, [r2], -r0, lsl #4
     35c:	31044479 	tstcc	r4, r9, ror r4
     360:	46199100 	ldrmi	r9, [r9], -r0, lsl #2
     364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     368:	db092800 	blle	0x24a370
     36c:	b11d7820 	tstlt	sp, r0, lsr #16
     370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     374:	7820b9c0 	stmdavc	r0!, {r6, r7, r8, fp, ip, sp, pc}
     378:	bf1828b4 	svclt	0x001828b4
     37c:	d00c2000 	andle	r2, ip, r0
     380:	4b0d4a10 	blmi	0x352bc8
     384:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     388:	9b8d681a 	blls	0xfe35a3f8
     38c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     390:	d10e0300 	mrsle	r0, ELR_hyp
     394:	7d0ef50d 	cfstr32vc	mvfx15, [lr, #-52]	; 0xffffffcc
     398:	480bbd70 	stmdami	fp, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
     39c:	30044478 	andcc	r4, r4, r8, ror r4
     3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3a4:	e7eb2000 	strb	r2, [fp, r0]!
     3a8:	46284631 			; <UNDEFINED> instruction: 0x46284631
     3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3b0:	f7ffe7e1 			; <UNDEFINED> instruction: 0xf7ffe7e1
     3b4:	bf00fffe 	svclt	0x0000fffe
     3b8:	00000000 	andeq	r0, r0, r0
     3bc:	00000076 	andeq	r0, r0, r6, ror r0
     3c0:	00000060 	andeq	r0, r0, r0, rrx
     3c4:	0000003c 	andeq	r0, r0, ip, lsr r0
     3c8:	00000028 	andeq	r0, r0, r8, lsr #32
     3cc:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
     3d0:	78024b26 	stmdavc	r2, {r1, r2, r5, r8, r9, fp, lr}
     3d4:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     3d8:	f8566104 			; <UNDEFINED> instruction: 0xf8566104
     3dc:	b9144022 	ldmdblt	r4, {r1, r5, lr}
     3e0:	6864e00b 	stmdavs	r4!, {r0, r1, r3, sp, lr, pc}^
     3e4:	f104b14c 			; <UNDEFINED> instruction: 0xf104b14c
     3e8:	22080010 	andcs	r0, r8, #16
     3ec:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     3f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     3f4:	4620d1f5 			; <UNDEFINED> instruction: 0x4620d1f5
     3f8:	4f1dbdf8 	svcmi	0x001dbdf8
     3fc:	f8d7447f 			; <UNDEFINED> instruction: 0xf8d7447f
     400:	2b1b3108 	blcs	0x6cc828
     404:	f8d7dd1f 			; <UNDEFINED> instruction: 0xf8d7dd1f
     408:	3b1c410c 	blcc	0x710840
     40c:	46204a19 			; <UNDEFINED> instruction: 0x46204a19
     410:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
     414:	f1043108 			; <UNDEFINED> instruction: 0xf1043108
     418:	f8c2031c 			; <UNDEFINED> instruction: 0xf8c2031c
     41c:	2300310c 	movwcs	r3, #268	; 0x10c
     420:	61236063 			; <UNDEFINED> instruction: 0x61236063
     424:	60236163 	eorvs	r6, r3, r3, ror #2
     428:	60e360a3 	rscvs	r6, r3, r3, lsr #1
     42c:	682b61a3 	stmdavs	fp!, {r0, r1, r5, r7, r8, sp, lr}
     430:	6162686a 	cmnvs	r2, sl, ror #16
     434:	782b6123 	stmdavc	fp!, {r0, r1, r5, r8, sp, lr}
     438:	3023f856 	eorcc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
     43c:	782b6063 	stmdavc	fp!, {r0, r1, r5, r6, sp, lr}
     440:	4023f846 	eormi	pc, r3, r6, asr #16
     444:	f640bdf8 			; <UNDEFINED> instruction: 0xf640bdf8
     448:	f7ff70a4 			; <UNDEFINED> instruction: 0xf7ff70a4
     44c:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
     450:	f8d73110 			; <UNDEFINED> instruction: 0xf8d73110
     454:	1d042114 	stfnes	f2, [r4, #-80]	; 0xffffffb0
     458:	637af503 	cmnvs	sl, #12582912	; 0xc00000	; <UNPREDICTABLE>
     45c:	6104f8d7 	ldrdvs	pc, [r4, -r7]
     460:	3044e9c7 	subcc	lr, r4, r7, asr #19
     464:	7384f640 	orrvc	pc, r4, #64, 12	; 0x4000000
     468:	e7cf6002 	strb	r6, [pc, r2]
     46c:	00000094 	muleq	r0, r4, r0
     470:	00000070 	andeq	r0, r0, r0, ror r0
     474:	00000060 	andeq	r0, r0, r0, rrx
     478:	4ff0e92d 	svcmi	0x00f0e92d
     47c:	4be12100 	blmi	0xff848884
     480:	7d61f5ad 	cfstr64vc	mvdx15, [r1, #-692]!	; 0xfffffd4c
     484:	447b4ae0 	ldrbtmi	r4, [fp], #-2784	; 0xfffff520
     488:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
     48c:	49df910e 	ldmibmi	pc, {r1, r2, r3, r8, ip, pc}^	; <UNPREDICTABLE>
     490:	4adf9213 	bmi	0xff7e4ce4
     494:	f8934479 			; <UNDEFINED> instruction: 0xf8934479
     498:	588a3118 	stmpl	sl, {r3, r4, r8, ip, sp}
     49c:	92df6812 	sbcsls	r6, pc, #1179648	; 0x120000
     4a0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     4a4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     4a8:	49da811b 	ldmibmi	sl, {r0, r1, r3, r4, r8, pc}^
     4ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     4b0:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
     4b4:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     4b8:	4bd78164 	blmi	0xff5e0a50
     4bc:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     4c0:	f10d4646 			; <UNDEFINED> instruction: 0xf10d4646
     4c4:	447b055f 	ldrbtmi	r0, [fp], #-1375	; 0xfffffaa1
     4c8:	7b1df50d 	blvc	0x77d904
     4cc:	0960f10d 	stmdbeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}^
     4d0:	7a1ff50d 	bvc	0x7fd90c
     4d4:	f8cd4644 			; <UNDEFINED> instruction: 0xf8cd4644
     4d8:	f8d38030 			; <UNDEFINED> instruction: 0xf8d38030
     4dc:	930f311c 	movwls	r3, #61724	; 0xf11c
     4e0:	f8cd4bce 			; <UNDEFINED> instruction: 0xf8cd4bce
     4e4:	447b8034 	ldrbtmi	r8, [fp], #-52	; 0xffffffcc
     4e8:	4bcd9312 	blmi	0xff365138
     4ec:	8040f8cd 	subhi	pc, r0, sp, asr #17
     4f0:	9311447b 	tstls	r1, #2063597568	; 0x7b000000
     4f4:	930bab59 	movwls	sl, #47961	; 0xbb59
     4f8:	462a9b0b 	strtmi	r9, [sl], -fp, lsl #22
     4fc:	9301e9cd 	movwls	lr, #6605	; 0x19cd
     500:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
     504:	e9cd4638 	stmib	sp, {r3, r4, r5, r9, sl, lr}^
     508:	e9cdb407 	stmib	sp, {r0, r1, r2, sl, ip, sp, pc}^
     50c:	e9cd4405 	stmib	sp, {r0, r2, sl, lr}^
     510:	f8cd4403 			; <UNDEFINED> instruction: 0xf8cd4403
     514:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
     518:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     51c:	7828db3e 	stmdavc	r8!, {r1, r2, r3, r4, r5, r8, r9, fp, ip, lr, pc}
     520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     524:	d1532800 	cmple	r3, r0, lsl #16
     528:	2bb4782b 	blcs	0xfed1e5dc
     52c:	f003d057 			; <UNDEFINED> instruction: 0xf003d057
     530:	2a14027c 	bcs	0x500f28
     534:	2e00d03a 	mcrcs	0, 0, sp, cr0, cr10, {1}
     538:	2a18d03a 	bcs	0x634628
     53c:	4638d1dc 			; <UNDEFINED> instruction: 0x4638d1dc
     540:	f7ffae9a 			; <UNDEFINED> instruction: 0xf7ffae9a
     544:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
     548:	22039010 	andcs	r9, r3, #16
     54c:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     554:	d1062803 	tstle	r6, r3, lsl #16
     558:	2bb07833 	blcs	0xfec1e62c
     55c:	80b8f000 	adcshi	pc, r8, r0
     560:	f100061a 			; <UNDEFINED> instruction: 0xf100061a
     564:	782b80d8 	stmdavc	fp!, {r3, r4, r6, r7, pc}
     568:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
     56c:	d02d2b08 	eorle	r2, sp, r8, lsl #22
     570:	0306f06f 	movweq	pc, #24687	; 0x606f	; <UNPREDICTABLE>
     574:	4638930d 	ldrtmi	r9, [r8], -sp, lsl #6
     578:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     57c:	4ba44aa9 	blmi	0xfe913028
     580:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     584:	9bdf681a 	blls	0xff7da5f4
     588:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     58c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     590:	980d8120 	stmdals	sp, {r5, r8, pc}
     594:	7d61f50d 	cfstr64vc	mvdx15, [r1, #-52]!	; 0xffffffcc
     598:	8ff0e8bd 	svchi	0x00f0e8bd
     59c:	f0001c43 			; <UNDEFINED> instruction: 0xf0001c43
     5a0:	1cc380ca 	stclne	0, cr8, [r3], {202}	; 0xca
     5a4:	2b01b21b 	blcs	0x6ce18
     5a8:	80bcf240 	adcshi	pc, ip, r0, asr #4
     5ac:	e7a32601 	str	r2, [r3, r1, lsl #12]!
     5b0:	026cf003 	rsbeq	pc, ip, #3
     5b4:	bf182bb4 	svclt	0x00182bb4
     5b8:	d0c02a08 	sbcle	r2, r0, r8, lsl #20
     5bc:	0384f3c3 	orreq	pc, r4, #201326595	; 0xc000003
     5c0:	d06e2b06 	rsble	r2, lr, r6, lsl #22
     5c4:	d0332b0d 	eorsle	r2, r3, sp, lsl #22
     5c8:	d00d2b02 	andle	r2, sp, r2, lsl #22
     5cc:	e7932600 	ldr	r2, [r3, r0, lsl #12]
     5d0:	a89b4649 	ldmge	fp, {r0, r3, r6, r9, sl, lr}
     5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5d8:	2bb4782b 	blcs	0xfed1e68c
     5dc:	4650d1a7 	ldrbmi	sp, [r0], -r7, lsr #3
     5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e4:	e7a2782b 	str	r7, [r2, fp, lsr #16]!
     5e8:	0f00f1b8 	svceq	0x0000f1b8
     5ec:	80fef000 	rscshi	pc, lr, r0
     5f0:	0008f8d8 	ldrdeq	pc, [r8], -r8
     5f4:	46592208 	ldrbmi	r2, [r9], -r8, lsl #4
     5f8:	f7ff3010 			; <UNDEFINED> instruction: 0xf7ff3010
     5fc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     600:	80e9f040 	rschi	pc, r9, r0, asr #32
     604:	6010f898 	mulsvs	r0, r8, r8
     608:	f8d82387 			; <UNDEFINED> instruction: 0xf8d82387
     60c:	9a0e8000 	bls	0x3a0614
     610:	40134072 	andsmi	r4, r3, r2, ror r0
     614:	461ebf08 	ldrmi	fp, [lr], -r8, lsl #30
     618:	af6ef43f 	svcge	0x006ef43f
     61c:	f8939b11 			; <UNDEFINED> instruction: 0xf8939b11
     620:	2a002118 	bcs	0x8a88
     624:	9b0dd062 	blls	0x3747b4
     628:	33012600 	movwcc	r2, #5632	; 0x1600
     62c:	e763930d 	strb	r9, [r3, -sp, lsl #6]!
     630:	3b009b0c 	blcc	0x27268
     634:	2301bf18 	movwcs	fp, #7960	; 0x1f18
     638:	0f00f1b8 	svceq	0x0000f1b8
     63c:	2300bf18 	movwcs	fp, #3864	; 0xf18
     640:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     644:	9a0c80bb 	bls	0x320938
     648:	f8d26853 			; <UNDEFINED> instruction: 0xf8d26853
     64c:	f9938008 			; <UNDEFINED> instruction: 0xf9938008
     650:	2b003018 	blcs	0xc6b8
     654:	2603bfb8 			; <UNDEFINED> instruction: 0x2603bfb8
     658:	f1b8db19 			; <UNDEFINED> instruction: 0xf1b8db19
     65c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     660:	99128083 	ldmdbls	r2, {r0, r1, r7, pc}
     664:	26004642 	strcs	r4, [r0], -r2, asr #12
     668:	68127c13 	ldmdavs	r2, {r0, r1, r4, sl, fp, ip, sp, lr}
     66c:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     670:	0383eb01 	orreq	lr, r3, #1024	; 0x400
     674:	3120f8d3 	ldrdcc	pc, [r0, -r3]!
     678:	2a00441e 	bcs	0x116f8
     67c:	b136d1f4 	teqlt	r6, r4	; <illegal shifter operand>
     680:	f8d29a12 			; <UNDEFINED> instruction: 0xf8d29a12
     684:	429e3140 	addsmi	r3, lr, #64, 2
     688:	2601bfb8 			; <UNDEFINED> instruction: 0x2601bfb8
     68c:	9a0cda4c 	bls	0x336fc4
     690:	f0237c13 			; <UNDEFINED> instruction: 0xf0237c13
     694:	431e0303 	tstmi	lr, #201326592	; 0xc000000
     698:	930c6813 	movwls	r6, #51219	; 0xc813
     69c:	74162303 	ldrvc	r2, [r6], #-771	; 0xfffffcfd
     6a0:	9b0fe7b5 	blls	0x3fa57c
     6a4:	d0612b00 	rsble	r2, r1, r0, lsl #22
     6a8:	a99b2208 	ldmibge	fp, {r3, r9, sp}
     6ac:	0010f103 	andseq	pc, r0, r3, lsl #2
     6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b4:	d1592800 	cmple	r9, r0, lsl #16
     6b8:	ea589b0c 	b	0x16272f0
     6bc:	d1720803 	cmnle	r2, r3, lsl #16
     6c0:	689a9b0f 	ldmvs	sl, {r0, r1, r2, r3, r8, r9, fp, ip, pc}
     6c4:	681b7e1e 	ldmdavs	fp, {r1, r2, r3, r4, r9, sl, fp, ip, sp, lr}
     6c8:	2387930f 	orrcs	r9, r7, #1006632960	; 0x3c000000
     6cc:	e79e920c 	ldr	r9, [lr, ip, lsl #4]
     6d0:	2b017873 	blcs	0x5e8a4
     6d4:	af47f47f 	svcge	0x0047f47f
     6d8:	930e78b3 	movwls	r7, #59571	; 0xe8b3
     6dc:	e76d782b 	strb	r7, [sp, -fp, lsr #16]!
     6e0:	44794951 	ldrbtmi	r4, [r9], #-2385	; 0xfffff6af
     6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6e8:	e6e34607 	strbt	r4, [r3], r7, lsl #12
     6ec:	92144638 	andsls	r4, r4, #56, 12	; 0x3800000
     6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f4:	99109a14 	ldmdbls	r0, {r2, r4, r9, fp, ip, pc}
     6f8:	46389015 			; <UNDEFINED> instruction: 0x46389015
     6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     700:	46384631 			; <UNDEFINED> instruction: 0x46384631
     704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     708:	e9dd4638 	ldmib	sp, {r3, r4, r5, r9, sl, lr}^
     70c:	46192314 			; <UNDEFINED> instruction: 0x46192314
     710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     714:	2201e787 	andcs	lr, r1, #35389440	; 0x21c0000
     718:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
     71c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     720:	e720fffe 			; <UNDEFINED> instruction: 0xe720fffe
     724:	e726900d 	str	r9, [r6, -sp]!
     728:	3144f8d2 	ldrdcc	pc, [r4, #-130]	; 0xffffff7e
     72c:	bfac429e 	svclt	0x00ac429e
     730:	26022603 	strcs	r2, [r2], -r3, lsl #12
     734:	900be7ab 	andls	lr, fp, fp, lsr #15
     738:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     73c:	9b0cfffe 	blls	0x34073c
     740:	431a9a0f 	tstmi	sl, #61440	; 0xf000
     744:	ea589b0b 	b	0x1627378
     748:	f43f0202 			; <UNDEFINED> instruction: 0xf43f0202
     74c:	4937af17 	ldmdbmi	r7!, {r0, r1, r2, r4, r8, r9, sl, fp, sp, pc}
     750:	930d221c 	movwls	r2, #53788	; 0xd21c
     754:	9913460b 	ldmdbls	r3, {r0, r1, r3, r9, sl, lr}
     758:	58cb4835 	stmiapl	fp, {r0, r2, r4, r5, fp, lr}^
     75c:	21014478 	tstcs	r1, r8, ror r4
     760:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
     764:	e709fffe 			; <UNDEFINED> instruction: 0xe709fffe
     768:	e7904646 	ldr	r4, [r0, r6, asr #12]
     76c:	f2404b31 	vpadd.i8	d20, d0, d17
     770:	493122d3 	ldmdbmi	r1!, {r0, r1, r4, r6, r7, r9, sp}
     774:	447b4831 	ldrbtmi	r4, [fp], #-2097	; 0xfffff7cf
     778:	330c4479 	movwcc	r4, #50297	; 0xc479
     77c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     780:	4b2afffe 	blmi	0xac0780
     784:	482e9a13 	stmdami	lr!, {r0, r1, r4, r9, fp, ip, pc}
     788:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
     78c:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
     790:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
     794:	21014602 	tstcs	r1, r2, lsl #12
     798:	f04f4628 			; <UNDEFINED> instruction: 0xf04f4628
     79c:	940d34ff 	strls	r3, [sp], #-1279	; 0xfffffb01
     7a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7a4:	4b27e6ea 	blmi	0x9fa354
     7a8:	7235f44f 	eorsvc	pc, r5, #1325400064	; 0x4f000000
     7ac:	48274926 	stmdami	r7!, {r1, r2, r5, r8, fp, lr}
     7b0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     7b4:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
     7b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7bc:	f2404b24 	vqdmulh.s<illegal width 8>	d20, d0, d20
     7c0:	492422df 	stmdbmi	r4!, {r0, r1, r2, r3, r4, r6, r7, r9, sp}
     7c4:	447b4824 	ldrbtmi	r4, [fp], #-2084	; 0xfffff7dc
     7c8:	330c4479 	movwcc	r4, #50297	; 0xc479
     7cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     7d0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     7d4:	4b21fffe 	blmi	0x8807d4
     7d8:	22f1f240 	rscscs	pc, r1, #64, 4
     7dc:	48214920 	stmdami	r1!, {r5, r8, fp, lr}
     7e0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     7e4:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
     7e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ec:	f44f4b1e 			; <UNDEFINED> instruction: 0xf44f4b1e
     7f0:	491e723c 	ldmdbmi	lr, {r2, r3, r4, r5, r9, ip, sp, lr}
     7f4:	447b481e 	ldrbtmi	r4, [fp], #-2078	; 0xfffff7e2
     7f8:	330c4479 	movwcc	r4, #50297	; 0xc479
     7fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     800:	bf00fffe 	svclt	0x0000fffe
     804:	0000037a 	andeq	r0, r0, sl, ror r3
     808:	0000037a 	andeq	r0, r0, sl, ror r3
     80c:	00000374 	andeq	r0, r0, r4, ror r3
     810:	00000000 	andeq	r0, r0, r0
     814:	00000364 	andeq	r0, r0, r4, ror #6
     818:	0000034e 	andeq	r0, r0, lr, asr #6
     81c:	00000332 	andeq	r0, r0, r2, lsr r3
     820:	0000032c 	andeq	r0, r0, ip, lsr #6
     824:	000002a0 	andeq	r0, r0, r0, lsr #5
     828:	00000142 	andeq	r0, r0, r2, asr #2
     82c:	00000000 	andeq	r0, r0, r0
     830:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     834:	000000ba 	strheq	r0, [r0], -sl
     838:	000000bc 	strheq	r0, [r0], -ip
     83c:	000000bc 	strheq	r0, [r0], -ip
     840:	000000b2 	strheq	r0, [r0], -r2
     844:	00000090 	muleq	r0, r0, r0
     848:	00000092 	muleq	r0, r2, r0
     84c:	00000092 	muleq	r0, r2, r0
     850:	00000086 	andeq	r0, r0, r6, lsl #1
     854:	00000088 	andeq	r0, r0, r8, lsl #1
     858:	00000088 	andeq	r0, r0, r8, lsl #1
     85c:	00000078 	andeq	r0, r0, r8, ror r0
     860:	0000007a 	andeq	r0, r0, sl, ror r0
     864:	0000007a 	andeq	r0, r0, sl, ror r0
     868:	0000006e 	andeq	r0, r0, lr, rrx
     86c:	00000070 	andeq	r0, r0, r0, ror r0
     870:	00000070 	andeq	r0, r0, r0, ror r0
     874:	b510b140 	ldrlt	fp, [r0, #-320]	; 0xfffffec0
     878:	46204604 	strtmi	r4, [r0], -r4, lsl #12
     87c:	f7ff68a4 			; <UNDEFINED> instruction: 0xf7ff68a4
     880:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
     884:	bd10d1f9 	ldfltd	f5, [r0, #-996]	; 0xfffffc1c
     888:	bf004770 	svclt	0x00004770
     88c:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
     890:	4605b161 	strmi	fp, [r5], -r1, ror #2
     894:	68a4e001 	stmiavs	r4!, {r0, sp, lr, pc}
     898:	4621b144 	strtmi	fp, [r1], -r4, asr #2
     89c:	46282208 	strtmi	r2, [r8], -r8, lsl #4
     8a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a4:	d1f62800 	mvnsle	r2, r0, lsl #16
     8a8:	bd382001 	ldclt	0, cr2, [r8, #-4]!
     8ac:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
     8b0:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
     8b4:	b90b681b 	stmdblt	fp, {r0, r1, r3, r4, fp, sp, lr}
     8b8:	bba2f7ff 	bllt	0xfe8be8bc
     8bc:	bf004770 	svclt	0x00004770
     8c0:	0000000a 	andeq	r0, r0, sl
     8c4:	4c30b5f0 	cfldr32mi	mvfx11, [r0], #-960	; 0xfffffc40
     8c8:	b0854b30 	addlt	r4, r5, r0, lsr fp
     8cc:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
     8d0:	4a30c0c0 	bmi	0xc30bd8
     8d4:	f8df44fc 			; <UNDEFINED> instruction: 0xf8df44fc
     8d8:	58e3e0c0 	stmiapl	r3!, {r6, r7, sp, lr, pc}^
     8dc:	44fe460c 	ldrbtmi	r4, [lr], #1548	; 0x60c
     8e0:	9303681b 	movwls	r6, #14363	; 0x381b
     8e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     8e8:	3002f85c 	andcc	pc, r2, ip, asr r8	; <UNPREDICTABLE>
     8ec:	2118f89e 			; <UNDEFINED> instruction: 0x2118f89e
     8f0:	4b2a7819 	blmi	0xa9e95c
     8f4:	f85c430a 			; <UNDEFINED> instruction: 0xf85c430a
     8f8:	781b3003 	ldmdavc	fp, {r0, r1, ip, sp}
     8fc:	d011431a 	andsle	r4, r1, sl, lsl r3
     900:	3148f8de 	ldrdcc	pc, [r8, #-142]	; 0xffffff72
     904:	33012000 	movwcc	r2, #4096	; 0x1000
     908:	3148f8ce 	smlalbtcc	pc, r8, lr, r8	; <UNPREDICTABLE>
     90c:	4b1f4a24 	blmi	0x7d31a4
     910:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     914:	9b03681a 	blls	0xda984
     918:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     91c:	d1310300 	teqle	r1, r0, lsl #6
     920:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
     924:	46054b1f 			; <UNDEFINED> instruction: 0x46054b1f
     928:	4478481f 	ldrbtmi	r4, [r8], #-2079	; 0xfffff7e1
     92c:	6003f85c 	andvs	pc, r3, ip, asr r8	; <UNPREDICTABLE>
     930:	f7ff6837 			; <UNDEFINED> instruction: 0xf7ff6837
     934:	2101fffe 	strdcs	pc, [r1, -lr]
     938:	46384602 	ldrtmi	r4, [r8], -r2, lsl #12
     93c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     940:	6837481a 	ldmdavs	r7!, {r1, r3, r4, fp, lr}
     944:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     948:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
     94c:	21014602 	tstcs	r1, r2, lsl #12
     950:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     954:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     95c:	21072201 	tstcs	r7, r1, lsl #4
     960:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
     964:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     968:	3b313004 	blcc	0xc4c980
     96c:	2b03b2db 	blcs	0xed4e0
     970:	f004bf88 			; <UNDEFINED> instruction: 0xf004bf88
     974:	d8c90007 	stmiale	r9, {r0, r1, r2}^
     978:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
     97c:	0383eb02 	orreq	lr, r3, #2048	; 0x800
     980:	e7c36998 	bfi	r6, r8, (invalid: 19:3)
     984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     988:	000000b8 	strheq	r0, [r0], -r8
     98c:	00000000 	andeq	r0, r0, r0
     990:	000000b8 	strheq	r0, [r0], -r8
     994:	00000000 	andeq	r0, r0, r0
     998:	000000b6 	strheq	r0, [r0], -r6
     99c:	00000000 	andeq	r0, r0, r0
     9a0:	0000008c 	andeq	r0, r0, ip, lsl #1
     9a4:	00000000 	andeq	r0, r0, r0
     9a8:	0000007a 	andeq	r0, r0, sl, ror r0
     9ac:	00000064 	andeq	r0, r0, r4, rrx
     9b0:	00000032 	andeq	r0, r0, r2, lsr r0
     9b4:	e92d4a25 	push	{r0, r2, r5, r9, fp, lr}
     9b8:	250041f0 	strcs	r4, [r0, #-496]	; 0xfffffe10
     9bc:	447a4b24 	ldrbtmi	r4, [sl], #-2852	; 0xfffff4dc
     9c0:	ae01b084 	cdpge	0, 0, cr11, cr1, cr4, {4}
     9c4:	0703f10d 	streq	pc, [r3, -sp, lsl #2]
     9c8:	46884604 	strmi	r4, [r8], r4, lsl #12
     9cc:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     9d0:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
     9d4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     9d8:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     9dc:	46204639 			; <UNDEFINED> instruction: 0x46204639
     9e0:	fc60f7ff 	stc2l	7, cr15, [r0], #-1020	; 0xfffffc04
     9e4:	d01a1c43 	andsle	r1, sl, r3, asr #24
     9e8:	2b011cc3 	blcs	0x47cfc
     9ec:	2800d917 	stmdacs	r0, {r0, r1, r2, r4, r8, fp, ip, lr, pc}
     9f0:	f89ddbf3 			; <UNDEFINED> instruction: 0xf89ddbf3
     9f4:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
     9f8:	b128fffe 	strdlt	pc, [r8, -lr]!
     9fc:	46412208 	strbmi	r2, [r1], -r8, lsl #4
     a00:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     a04:	b1b8fffe 			; <UNDEFINED> instruction: 0xb1b8fffe
     a08:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a0c:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     a10:	46394605 	ldrtmi	r4, [r9], -r5, lsl #12
     a14:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a18:	1c43fc45 	mcrrne	12, 4, pc, r3, cr5	; <UNPREDICTABLE>
     a1c:	4a0dd1e4 	bmi	0x3751b4
     a20:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
     a24:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     a28:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     a2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     a30:	b004d109 	andlt	sp, r4, r9, lsl #2
     a34:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     a38:	46294602 	strtmi	r4, [r9], -r2, lsl #12
     a3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a40:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     a44:	f7ffe7eb 			; <UNDEFINED> instruction: 0xf7ffe7eb
     a48:	bf00fffe 	svclt	0x0000fffe
     a4c:	0000008a 	andeq	r0, r0, sl, lsl #1
     a50:	00000000 	andeq	r0, r0, r0
     a54:	0000002e 	andeq	r0, r0, lr, lsr #32
     a58:	4b3d4a3c 	blmi	0xf53350
     a5c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     a60:	46054ff0 			; <UNDEFINED> instruction: 0x46054ff0
     a64:	8b02ed2d 	blhi	0xbbf20
     a68:	58d34689 	ldmpl	r3, {r0, r3, r7, r9, sl, lr}^
     a6c:	7d51f5ad 	cfldr64vc	mvdx15, [r1, #-692]	; 0xfffffd4c
     a70:	b0e0f8df 	ldrdlt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
     a74:	93cf681b 	bicls	r6, pc, #1769472	; 0x1b0000
     a78:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a80:	46824649 	strmi	r4, [r2], r9, asr #12
     a84:	44fb4628 	ldrbtmi	r4, [fp], #1576	; 0x628
     a88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a8c:	aa10ee08 	bge	0x43c2b4
     a90:	db2f2800 	blle	0xbcaa98
     a94:	0a33f10d 	beq	0xcfced0
     a98:	f50dae8f 			; <UNDEFINED> instruction: 0xf50dae8f
     a9c:	af0d789c 	svcge	0x000d789c
     aa0:	23002400 	movwcs	r2, #1024	; 0x400
     aa4:	46194652 			; <UNDEFINED> instruction: 0x46194652
     aa8:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
     aac:	e9cd4407 	stmib	sp, {r0, r1, r2, sl, lr}^
     ab0:	e9cd4405 	stmib	sp, {r0, r2, sl, lr}^
     ab4:	e9cd4403 	stmib	sp, {r0, r1, sl, lr}^
     ab8:	96007801 	strls	r7, [r0], -r1, lsl #16
     abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ac0:	db122800 	blle	0x48aac8
     ac4:	3000f89a 	mulcc	r0, sl, r8
     ac8:	d1ea2bb4 	strhle	r2, [sl, #180]!	; 0xb4
     acc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     ad0:	f89afffe 			; <UNDEFINED> instruction: 0xf89afffe
     ad4:	2bb43000 	blcs	0xfed0cadc
     ad8:	4a1fd1e3 	bmi	0x7f526c
     adc:	f85b4633 			; <UNDEFINED> instruction: 0xf85b4633
     ae0:	4a1e1002 	bmi	0x784af0
     ae4:	447a6808 	ldrbtmi	r6, [sl], #-2056	; 0xfffff7f8
     ae8:	f020e014 			; <UNDEFINED> instruction: 0xf020e014
     aec:	b2000002 	andlt	r0, r0, #2
     af0:	d1ee3003 	mvnle	r3, r3
     af4:	481a4b18 	ldmdami	sl, {r3, r4, r8, r9, fp, lr}
     af8:	f85b4478 			; <UNDEFINED> instruction: 0xf85b4478
     afc:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
     b00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b04:	46484602 	strbmi	r4, [r8], -r2, lsl #12
     b08:	f7ff920b 			; <UNDEFINED> instruction: 0xf7ff920b
     b0c:	9a0bfffe 	bls	0x300b0c
     b10:	46204603 	strtmi	r4, [r0], -r3, lsl #12
     b14:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     b18:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
     b1c:	1a10ee18 	bne	0x43c384
     b20:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     b24:	4a0ffffe 	bmi	0x400b24
     b28:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
     b2c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     b30:	405a9bcf 	subsmi	r9, sl, pc, asr #23
     b34:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     b38:	f50dd105 			; <UNDEFINED> instruction: 0xf50dd105
     b3c:	ecbd7d51 	ldc	13, cr7, [sp], #324	; 0x144
     b40:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     b44:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     b48:	bf00fffe 	svclt	0x0000fffe
     b4c:	000000ec 	andeq	r0, r0, ip, ror #1
     b50:	00000000 	andeq	r0, r0, r0
     b54:	000000ca 	andeq	r0, r0, sl, asr #1
     b58:	00000000 	andeq	r0, r0, r0
     b5c:	00000072 	andeq	r0, r0, r2, ror r0
     b60:	00000064 	andeq	r0, r0, r4, rrx
     b64:	00000036 	andeq	r0, r0, r6, lsr r0
     b68:	4ff0e92d 	svcmi	0x00f0e92d
     b6c:	f8df4680 			; <UNDEFINED> instruction: 0xf8df4680
     b70:	ed2d55e8 	cfstr32	mvfx5, [sp, #-928]!	; 0xfffffc60
     b74:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
     b78:	f8df7d71 			; <UNDEFINED> instruction: 0xf8df7d71
     b7c:	447d65e0 	ldrbtmi	r6, [sp], #-1504	; 0xfffffa20
     b80:	45dcf8df 	ldrbmi	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
     b84:	447e4617 	ldrbtmi	r4, [lr], #-1559	; 0xfffff9e9
     b88:	f8df9616 			; <UNDEFINED> instruction: 0xf8df9616
     b8c:	f10d35d8 			; <UNDEFINED> instruction: 0xf10d35d8
     b90:	f50d0b8c 			; <UNDEFINED> instruction: 0xf50d0b8c
     b94:	f50d792f 			; <UNDEFINED> instruction: 0xf50d792f
     b98:	592c7aca 	stmdbpl	ip!, {r1, r3, r6, r7, r9, fp, ip, sp, lr}
     b9c:	55c8f8df 	strbpl	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
     ba0:	94ef6824 	strbtls	r6, [pc], #2084	; 0xba8
     ba4:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
     ba8:	447d910b 	ldrbtmi	r9, [sp], #-267	; 0xfffffef5
     bac:	58f12400 	ldmpl	r1!, {sl, sp}^
     bb0:	9520464e 	strls	r4, [r0, #-1614]!	; 0xfffff9b2
     bb4:	55b4f8df 	ldrpl	pc, [r4, #2271]!	; 0x8df
     bb8:	447d911c 	ldrbtmi	r9, [sp], #-284	; 0xfffffee4
     bbc:	f8df9521 			; <UNDEFINED> instruction: 0xf8df9521
     bc0:	f9b155b0 			; <UNDEFINED> instruction: 0xf9b155b0
     bc4:	447d1000 	ldrbtmi	r1, [sp], #-0
     bc8:	94149218 	ldrls	r9, [r4], #-536	; 0xfffffde8
     bcc:	f10d951f 			; <UNDEFINED> instruction: 0xf10d951f
     bd0:	911a058a 	tstls	sl, sl, lsl #11
     bd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd8:	990b4622 	stmdbls	fp, {r1, r5, r9, sl, lr}
     bdc:	0a10ee08 	beq	0x43c404
     be0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     be4:	f007fffe 			; <UNDEFINED> instruction: 0xf007fffe
     be8:	f0070210 			; <UNDEFINED> instruction: 0xf0070210
     bec:	92170301 	andsls	r0, r7, #67108864	; 0x4000000
     bf0:	f0079413 			; <UNDEFINED> instruction: 0xf0079413
     bf4:	94100202 	ldrls	r0, [r0], #-514	; 0xfffffdfe
     bf8:	f0079219 			; <UNDEFINED> instruction: 0xf0079219
     bfc:	940d0208 	strls	r0, [sp], #-520	; 0xfffffdf8
     c00:	f007921b 			; <UNDEFINED> instruction: 0xf007921b
     c04:	e9cd0204 	stmib	sp, {r2, r9}^
     c08:	af244411 	svcge	0x00244411
     c0c:	9315465c 	tstls	r5, #92, 12	; 0x5c00000
     c10:	f04f920f 			; <UNDEFINED> instruction: 0xf04f920f
     c14:	930e33ff 	movwls	r3, #58367	; 0xe3ff
     c18:	038bf10d 	orreq	pc, fp, #1073741827	; 0x40000003
     c1c:	aba7930b 	blge	0xfe9e5850
     c20:	9b0b930c 	blls	0x2e5858
     c24:	93082100 	movwls	r2, #33024	; 0x8100
     c28:	9b0c462a 	blls	0x3124d8
     c2c:	93074640 	movwls	r4, #30272	; 0x7640
     c30:	e9cd4623 	stmib	sp, {r0, r1, r5, r9, sl, lr}^
     c34:	e9cd1105 	stmib	sp, {r0, r2, r8, ip}^
     c38:	e9cd1103 	stmib	sp, {r0, r1, r8, ip}^
     c3c:	96007a01 	strls	r7, [r0], -r1, lsl #20
     c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c44:	46832100 	strmi	r2, [r3], r0, lsl #2
     c48:	f1b04681 			; <UNDEFINED> instruction: 0xf1b04681
     c4c:	f0003fff 			; <UNDEFINED> instruction: 0xf0003fff
     c50:	f1098189 			; <UNDEFINED> instruction: 0xf1098189
     c54:	2b010303 	blcs	0x41868
     c58:	8112f240 	tsthi	r2, r0, asr #4	; <UNPREDICTABLE>
     c5c:	f7ff7828 			; <UNDEFINED> instruction: 0xf7ff7828
     c60:	b188fffe 	strdlt	pc, [r8, lr]
     c64:	2b009b0d 	blcs	0x278a0
     c68:	810af040 	tsthi	sl, r0, asr #32	; <UNPREDICTABLE>
     c6c:	a8a94639 	stmiage	r9!, {r0, r3, r4, r5, r9, sl, lr}
     c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c74:	2b009b0f 	blcs	0x278b8
     c78:	782bd15b 	stmdavc	fp!, {r0, r1, r3, r4, r6, r8, ip, lr, pc}
     c7c:	23019311 	movwcs	r9, #4881	; 0x1311
     c80:	9038f8cd 	eorsls	pc, r8, sp, asr #17
     c84:	e7cc930d 	strb	r9, [ip, sp, lsl #6]
     c88:	2bb0782b 	blcs	0xfec1ed3c
     c8c:	2bb4d038 	blcs	0xfed34d74
     c90:	f003d055 			; <UNDEFINED> instruction: 0xf003d055
     c94:	2b08037c 	blcs	0x201a8c
     c98:	9b12d1c3 	blls	0x4b53ac
     c9c:	9b132b00 	blls	0x4cb8a4
     ca0:	2301bf08 	movwcs	fp, #7944	; 0x1f08
     ca4:	9b179313 	blls	0x5e58f8
     ca8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     cac:	9b1981c0 	blls	0x6613b4
     cb0:	d0b62b00 	adcsle	r2, r6, r0, lsl #22
     cb4:	2b009b10 	blcs	0x278fc
     cb8:	8115f000 	tsthi	r5, r0	; <UNPREDICTABLE>
     cbc:	7926f50d 	stmdbvc	r6!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
     cc0:	22034643 	andcs	r4, r3, #70254592	; 0x4300000
     cc4:	46482101 	strbmi	r2, [r8], -r1, lsl #2
     cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ccc:	d1072803 	tstle	r7, r3, lsl #16
     cd0:	3000f899 	mulcc	r0, r9, r8
     cd4:	f0002bb0 			; <UNDEFINED> instruction: 0xf0002bb0
     cd8:	061b8179 			; <UNDEFINED> instruction: 0x061b8179
     cdc:	815ef100 	cmphi	lr, r0, lsl #2	; <UNPREDICTABLE>
     ce0:	781b9b0b 	ldmdavc	fp, {r0, r1, r3, r8, r9, fp, ip, pc}
     ce4:	f0039a21 			; <UNDEFINED> instruction: 0xf0039a21
     ce8:	eb020307 	bl	0x8190c
     cec:	9a160383 	bls	0x581b00
     cf0:	f8df6b18 			; <UNDEFINED> instruction: 0xf8df6b18
     cf4:	f8523480 			; <UNDEFINED> instruction: 0xf8523480
     cf8:	f8d99003 			; <UNDEFINED> instruction: 0xf8d99003
     cfc:	e0f99000 	rscs	r9, r9, r0
     d00:	9a0e9b12 	bls	0x3a7950
     d04:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
     d08:	bfb42a00 	svclt	0x00b42a00
     d0c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     d10:	b13b0301 	teqlt	fp, r1, lsl #6
     d14:	781b9b0b 	ldmdavc	fp, {r0, r1, r3, r8, r9, fp, ip, pc}
     d18:	0f20f013 	svceq	0x0020f013
     d1c:	bf189b14 	svclt	0x00189b14
     d20:	93142301 	tstls	r4, #67108864	; 0x4000000
     d24:	2b009b15 	blcs	0x27980
     d28:	bf189b10 	svclt	0x00189b10
     d2c:	93102301 	tstls	r0, #67108864	; 0x4000000
     d30:	4652e777 			; <UNDEFINED> instruction: 0x4652e777
     d34:	a8ab4639 	stmiage	fp!, {r0, r3, r4, r5, r9, sl, lr}
     d38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d3c:	9b12e79d 	blls	0x4babb8
     d40:	2b004630 	blcs	0x12608
     d44:	8081f040 	addhi	pc, r1, r0, asr #32
     d48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d4c:	2b009b17 	blcs	0x279b0
     d50:	81c6f040 	bichi	pc, r6, r0, asr #32
     d54:	341cf8df 	ldrcc	pc, [ip], #-2271	; 0xfffff721
     d58:	f8529a16 			; <UNDEFINED> instruction: 0xf8529a16
     d5c:	9b1b9003 	blls	0x6e4d70
     d60:	1000f8d9 	ldrdne	pc, [r0], -r9
     d64:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     d68:	f8df8178 			; <UNDEFINED> instruction: 0xf8df8178
     d6c:	9112040c 	tstls	r2, ip, lsl #8
     d70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d74:	9912fffe 	ldmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d78:	46334602 	ldrtmi	r4, [r3], -r2, lsl #12
     d7c:	21014608 	tstcs	r1, r8, lsl #12
     d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d84:	f8d948fd 			; <UNDEFINED> instruction: 0xf8d948fd
     d88:	4478b000 	ldrbtmi	fp, [r8], #-0
     d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d90:	4638901e 			; <UNDEFINED> instruction: 0x4638901e
     d94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d98:	4638901d 			; <UNDEFINED> instruction: 0x4638901d
     d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     da0:	46209012 			; <UNDEFINED> instruction: 0x46209012
     da4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     da8:	e9cd9b12 	stmib	sp, {r1, r4, r8, r9, fp, ip, pc}^
     dac:	21013000 	mrscs	r3, (UNDEF: 1)
     db0:	321de9dd 	andscc	lr, sp, #3620864	; 0x374000
     db4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     db8:	9b0efffe 	blls	0x3c0db8
     dbc:	f0001d19 			; <UNDEFINED> instruction: 0xf0001d19
     dc0:	330680f4 	movwcc	r8, #24820	; 0x60f4
     dc4:	80fdf000 	rscshi	pc, sp, r0
     dc8:	2b009b0f 	blcs	0x27a0c
     dcc:	80a7f040 	adchi	pc, r7, r0, asr #32
     dd0:	2b009b13 	blcs	0x27a24
     dd4:	80abf040 	adchi	pc, fp, r0, asr #32
     dd8:	2b009b14 	blcs	0x27a30
     ddc:	80b6f040 	adcshi	pc, r6, r0, asr #32
     de0:	2b009b10 	blcs	0x27a28
     de4:	9b0bd07c 	blls	0x2f4fdc
     de8:	781b4ae5 	ldmdavc	fp, {r0, r2, r5, r6, r7, r9, fp, lr}
     dec:	f003447a 			; <UNDEFINED> instruction: 0xf003447a
     df0:	f8520307 			; <UNDEFINED> instruction: 0xf8520307
     df4:	78030023 	stmdavc	r3, {r0, r1, r5}
     df8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     dfc:	f50d80c5 			; <UNDEFINED> instruction: 0xf50d80c5
     e00:	46437b26 	strbmi	r7, [r3], -r6, lsr #22
     e04:	21012203 	tstcs	r1, r3, lsl #4
     e08:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     e0c:	2803fffe 	stmdacs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     e10:	f89bd106 			; <UNDEFINED> instruction: 0xf89bd106
     e14:	2bb03000 	blcs	0xfec0ce1c
     e18:	061ad078 			; <UNDEFINED> instruction: 0x061ad078
     e1c:	80e0f100 	rschi	pc, r0, r0, lsl #2
     e20:	781b9b0b 	ldmdavc	fp, {r0, r1, r3, r8, r9, fp, ip, pc}
     e24:	f0039a1f 			; <UNDEFINED> instruction: 0xf0039a1f
     e28:	f8d90303 			; <UNDEFINED> instruction: 0xf8d90303
     e2c:	eb029000 	bl	0xa4e34
     e30:	6a180383 	bvs	0x601c44
     e34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e38:	46022101 	strmi	r2, [r2], -r1, lsl #2
     e3c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     e40:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
     e44:	93129310 	tstls	r2, #16, 6	; 0x40000000
     e48:	f7ffe6eb 			; <UNDEFINED> instruction: 0xf7ffe6eb
     e4c:	9b18fffe 	blls	0x640e4c
     e50:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     e54:	4bc7808f 	blmi	0xff1e1098
     e58:	f8529a16 			; <UNDEFINED> instruction: 0xf8529a16
     e5c:	48c99003 	stmiami	r9, {r0, r1, ip, pc}^
     e60:	b000f8d9 	ldrdlt	pc, [r0], -r9
     e64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e68:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
     e6c:	21014602 	tstcs	r1, r2, lsl #12
     e70:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     e74:	9b10fffe 	blls	0x440e74
     e78:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     e7c:	e7beaed2 	sbfx	sl, r2, #29, #31
     e80:	465c4623 	ldrbmi	r4, [ip], -r3, lsr #12
     e84:	e9dd469b 	ldmib	sp, {r0, r1, r3, r4, r7, r9, sl, lr}^
     e88:	43133212 	tstmi	r3, #536870913	; 0x20000001
     e8c:	f0839a18 			; <UNDEFINED> instruction: 0xf0839a18
     e90:	2a100301 	bcs	0x401a9c
     e94:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
     e98:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     e9c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     ea0:	9b1a80a6 	blls	0x6a1140
     ea4:	01189a1c 	tsteq	r8, ip, lsl sl
     ea8:	b2008013 	andlt	r8, r0, #19
     eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb0:	ee182200 	cdp	2, 1, cr2, cr8, cr0, {0}
     eb4:	46401a10 			; <UNDEFINED> instruction: 0x46401a10
     eb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ebc:	4ba84ab2 	blmi	0xfea1398c
     ec0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     ec4:	9bef681a 	blls	0xffbdaf34
     ec8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     ecc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     ed0:	46208140 	strtmi	r8, [r0], -r0, asr #2
     ed4:	7d71f50d 	cfldr64vc	mvdx15, [r1, #-52]!	; 0xffffffcc
     ed8:	8b02ecbd 	blhi	0xbc1d4
     edc:	8ff0e8bd 	svchi	0x00f0e8bd
     ee0:	93122301 	tstls	r2, #67108864	; 0x4000000
     ee4:	4ba3e69d 	blmi	0xfe8fa960
     ee8:	98209a16 	stmdals	r0!, {r1, r2, r4, r9, fp, ip, pc}
     eec:	9003f852 	andls	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     ef0:	9000f8d9 	ldrdls	pc, [r0], -r9
     ef4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef8:	46022101 	strmi	r2, [r2], -r1, lsl #2
     efc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f00:	990cfffe 	stmdbls	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f04:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     f08:	e68afffe 			; <UNDEFINED> instruction: 0xe68afffe
     f0c:	3001f89b 	mulcc	r1, fp, r8
     f10:	d1852b01 	orrle	r2, r5, r1, lsl #22
     f14:	f89b9a0b 			; <UNDEFINED> instruction: 0xf89b9a0b
     f18:	70133002 	andsvc	r3, r3, r2
     f1c:	2100e782 	smlabbcs	r0, r2, r7, lr
     f20:	f7ffa8ab 			; <UNDEFINED> instruction: 0xf7ffa8ab
     f24:	9b13fffe 	blls	0x500f24
     f28:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     f2c:	4897af55 	ldmmi	r7, {r0, r2, r4, r6, r8, r9, sl, fp, sp, pc}
     f30:	b000f8d9 	ldrdlt	pc, [r0], -r9
     f34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f38:	2101fffe 	strdcs	pc, [r1, -lr]
     f3c:	46584602 	ldrbmi	r4, [r8], -r2, lsl #12
     f40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f44:	2b009b14 	blcs	0x27b9c
     f48:	af4af43f 	svcge	0x004af43f
     f4c:	f8d94890 			; <UNDEFINED> instruction: 0xf8d94890
     f50:	4478b000 	ldrbtmi	fp, [r8], #-0
     f54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f58:	46022101 	strmi	r2, [r2], -r1, lsl #2
     f5c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     f60:	e73dfffe 			; <UNDEFINED> instruction: 0xe73dfffe
     f64:	46044623 	strmi	r4, [r4], -r3, lsr #12
     f68:	9b12469b 	blls	0x4929dc
     f6c:	d08a2b00 	addle	r2, sl, r0, lsl #22
     f70:	e796460c 	ldr	r4, [r6, ip, lsl #12]
     f74:	200a4b7f 	andcs	r4, sl, pc, ror fp
     f78:	f8529a16 			; <UNDEFINED> instruction: 0xf8529a16
     f7c:	f8d99003 			; <UNDEFINED> instruction: 0xf8d99003
     f80:	f7ff1000 			; <UNDEFINED> instruction: 0xf7ff1000
     f84:	e76afffe 			; <UNDEFINED> instruction: 0xe76afffe
     f88:	b000f8d9 	ldrdlt	pc, [r0], -r9
     f8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f90:	46022101 	strmi	r2, [r2], -r1, lsl #2
     f94:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     f98:	e730fffe 			; <UNDEFINED> instruction: 0xe730fffe
     f9c:	f06f2201 			; <UNDEFINED> instruction: 0xf06f2201
     fa0:	46400102 	strbmi	r0, [r0], -r2, lsl #2
     fa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fa8:	487ae69a 	ldmdami	sl!, {r1, r3, r4, r7, r9, sl, sp, lr, pc}^
     fac:	b000f8d9 	ldrdlt	pc, [r0], -r9
     fb0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     fb4:	2101fffe 	strdcs	pc, [r1, -lr]
     fb8:	46584602 	ldrbmi	r4, [r8], -r2, lsl #12
     fbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fc0:	4875e706 	ldmdami	r5!, {r1, r2, r8, r9, sl, sp, lr, pc}^
     fc4:	b000f8d9 	ldrdlt	pc, [r0], -r9
     fc8:	e7f24478 			; <UNDEFINED> instruction: 0xe7f24478
     fcc:	3001f899 	mulcc	r1, r9, r8
     fd0:	f47f2b01 			; <UNDEFINED> instruction: 0xf47f2b01
     fd4:	9a0bae85 	bls	0x2ec9f0
     fd8:	3002f899 	mulcc	r2, r9, r8
     fdc:	e6817013 	pkhbt	r7, r1, r3
     fe0:	f06f2201 			; <UNDEFINED> instruction: 0xf06f2201
     fe4:	46400102 	strbmi	r0, [r0], -r2, lsl #2
     fe8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fec:	4b61e718 	blmi	0x187ac54
     ff0:	486a9a16 	stmdami	sl!, {r1, r2, r4, r9, fp, ip, pc}^
     ff4:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
     ff8:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
     ffc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1000:	920c4638 	andls	r4, ip, #56, 12	; 0x3800000
    1004:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1008:	a8a9900b 	stmiage	r9!, {r0, r1, r3, ip, pc}
    100c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1010:	46584605 	ldrbmi	r4, [r8], -r5, lsl #12
    1014:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1018:	e9cd2101 	stmib	sp, {r0, r8, sp}^
    101c:	46205000 	strtmi	r5, [r0], -r0
    1020:	320be9dd 	andcc	lr, fp, #3620864	; 0x374000
    1024:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x102c	; <UNPREDICTABLE>
    1028:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    102c:	4623e739 			; <UNDEFINED> instruction: 0x4623e739
    1030:	465c4638 			; <UNDEFINED> instruction: 0x465c4638
    1034:	f7ff469b 			; <UNDEFINED> instruction: 0xf7ff469b
    1038:	4a4efffe 	bmi	0x13c1038
    103c:	900b9b16 	andls	r9, fp, r6, lsl fp
    1040:	589a4857 	ldmpl	sl, {r0, r1, r2, r4, r6, fp, lr}
    1044:	68154478 	ldmdavs	r5, {r3, r4, r5, r6, sl, lr}
    1048:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    104c:	46029b0b 	strmi	r9, [r2], -fp, lsl #22
    1050:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    1054:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1058:	4633e715 			; <UNDEFINED> instruction: 0x4633e715
    105c:	4699464e 	ldrmi	r4, [r9], lr, asr #12
    1060:	46229b11 			; <UNDEFINED> instruction: 0x46229b11
    1064:	f003465c 			; <UNDEFINED> instruction: 0xf003465c
    1068:	4693037c 			; <UNDEFINED> instruction: 0x4693037c
    106c:	d06c2b18 	rsble	r2, ip, r8, lsl fp
    1070:	d05e2b14 	subsle	r2, lr, r4, lsl fp
    1074:	460b484b 	strmi	r4, [fp], -fp, asr #16
    1078:	21012203 	tstcs	r1, r3, lsl #4
    107c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1080:	9a0efffe 	bls	0x3c1080
    1084:	2a006833 	bcs	0x1b158
    1088:	9a13db4c 	bls	0x4f7dc0
    108c:	d1422a00 	cmple	r2, r0, lsl #20
    1090:	2a009a14 	bcs	0x278e8
    1094:	4844d038 	stmdami	r4, {r3, r4, r5, ip, lr, pc}^
    1098:	21012202 	tstcs	r1, r2, lsl #4
    109c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    10a0:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    10a4:	f7ff6835 			; <UNDEFINED> instruction: 0xf7ff6835
    10a8:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    10ac:	930b4638 	movwls	r4, #46648	; 0xb638
    10b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10b4:	46584602 	ldrbmi	r4, [r8], -r2, lsl #12
    10b8:	f7ff4617 			; <UNDEFINED> instruction: 0xf7ff4617
    10bc:	4a3bfffe 	bmi	0xf010bc
    10c0:	21019b0b 	tstcs	r1, fp, lsl #22
    10c4:	7000e9cd 	andvc	lr, r0, sp, asr #19
    10c8:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
    10cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10d0:	68304a37 	ldmdavs	r0!, {r0, r1, r2, r4, r5, r9, fp, lr}
    10d4:	447a464b 	ldrbtmi	r4, [sl], #-1611	; 0xfffff9b5
    10d8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    10dc:	e6e0fffe 			; <UNDEFINED> instruction: 0xe6e0fffe
    10e0:	465c4638 			; <UNDEFINED> instruction: 0x465c4638
    10e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e8:	9b164a22 	blls	0x593978
    10ec:	4831900b 	ldmdami	r1!, {r0, r1, r3, ip, pc}
    10f0:	4478589a 	ldrbtmi	r5, [r8], #-2202	; 0xfffff766
    10f4:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
    10f8:	9b0bfffe 	blls	0x3010f8
    10fc:	21014602 	tstcs	r1, r2, lsl #12
    1100:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1104:	e6ccfffe 			; <UNDEFINED> instruction: 0xe6ccfffe
    1108:	2202482b 	andcs	r4, r2, #2818048	; 0x2b0000
    110c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1114:	4829e7c5 	stmdami	r9!, {r0, r2, r6, r7, r8, r9, sl, sp, lr, pc}
    1118:	21012202 	tstcs	r1, r2, lsl #4
    111c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1120:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
    1124:	22024826 	andcs	r4, r2, #2490368	; 0x260000
    1128:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    112c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1130:	4824e7b7 	stmdami	r4!, {r0, r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    1134:	4478910b 	ldrbtmi	r9, [r8], #-267	; 0xfffffef5
    1138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    113c:	4602990b 	strmi	r9, [r2], -fp, lsl #18
    1140:	21014608 	tstcs	r1, r8, lsl #12
    1144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1148:	481fe79b 	ldmdami	pc, {r0, r1, r3, r4, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
    114c:	4478910b 	ldrbtmi	r9, [r8], #-267	; 0xfffffef5
    1150:	f7ffe7f2 			; <UNDEFINED> instruction: 0xf7ffe7f2
    1154:	bf00fffe 	svclt	0x0000fffe
    1158:	000005d6 	ldrdeq	r0, [r0], -r6
    115c:	000005d2 	ldrdeq	r0, [r0], -r2
	...
    1168:	000005ba 			; <UNDEFINED> instruction: 0x000005ba
    116c:	000005ae 	andeq	r0, r0, lr, lsr #11
    1170:	000005a6 	andeq	r0, r0, r6, lsr #11
    1174:	00000000 	andeq	r0, r0, r0
    1178:	00000404 	andeq	r0, r0, r4, lsl #8
    117c:	000003ee 	andeq	r0, r0, lr, ror #7
    1180:	00000390 	muleq	r0, r0, r3
    1184:	0000031c 	andeq	r0, r0, ip, lsl r3
    1188:	000002c4 	andeq	r0, r0, r4, asr #5
    118c:	00000254 	andeq	r0, r0, r4, asr r2
    1190:	0000023a 	andeq	r0, r0, sl, lsr r2
    1194:	000001e0 	andeq	r0, r0, r0, ror #3
    1198:	000001cc 	andeq	r0, r0, ip, asr #3
    119c:	000001a2 	andeq	r0, r0, r2, lsr #3
    11a0:	00000158 	andeq	r0, r0, r8, asr r1
    11a4:	00000124 	andeq	r0, r0, r4, lsr #2
    11a8:	00000108 	andeq	r0, r0, r8, lsl #2
    11ac:	000000e0 	andeq	r0, r0, r0, ror #1
    11b0:	000000d6 	ldrdeq	r0, [r0], -r6
    11b4:	000000be 	strheq	r0, [r0], -lr
    11b8:	000000a6 	andeq	r0, r0, r6, lsr #1
    11bc:	0000009c 	muleq	r0, ip, r0
    11c0:	00000092 	muleq	r0, r2, r0
    11c4:	0000008a 	andeq	r0, r0, sl, lsl #1
    11c8:	00000076 	andeq	r0, r0, r6, ror r0
    11cc:	4603b510 			; <UNDEFINED> instruction: 0x4603b510
    11d0:	b0824a09 	addlt	r4, r2, r9, lsl #20
    11d4:	447a4909 	ldrbtmi	r4, [sl], #-2313	; 0xfffff6f7
    11d8:	93014809 	movwls	r4, #6153	; 0x1809
    11dc:	58524478 	ldmdapl	r2, {r3, r4, r5, r6, sl, lr}^
    11e0:	f7ff6814 			; <UNDEFINED> instruction: 0xf7ff6814
    11e4:	9b01fffe 	blls	0x811e4
    11e8:	21014602 	tstcs	r1, r2, lsl #12
    11ec:	b0024620 	andlt	r4, r2, r0, lsr #12
    11f0:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
    11f4:	bffef7ff 	svclt	0x00fef7ff
    11f8:	0000001e 	andeq	r0, r0, lr, lsl r0
    11fc:	00000000 	andeq	r0, r0, r0
    1200:	00000020 	andeq	r0, r0, r0, lsr #32
    1204:	461eb5f0 			; <UNDEFINED> instruction: 0x461eb5f0
    1208:	f5ad4b20 			; <UNDEFINED> instruction: 0xf5ad4b20
    120c:	460d7d0f 	strmi	r7, [sp], -pc, lsl #26
    1210:	9c94af0b 	ldcls	15, cr10, [r4], {11}
    1214:	46149407 	ldrmi	r9, [r4], -r7, lsl #8
    1218:	aa4c9200 	bge	0x1325a20
    121c:	4a1c9202 	bmi	0x725a2c
    1220:	447a9701 	ldrbtmi	r9, [sl], #-1793	; 0xfffff8ff
    1224:	462a58d3 			; <UNDEFINED> instruction: 0x462a58d3
    1228:	938d681b 	orrls	r6, sp, #1769472	; 0x1b0000
    122c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1230:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
    1234:	e9cd9308 	stmib	sp, {r3, r8, r9, ip, pc}^
    1238:	e9cd3305 	stmib	sp, {r0, r2, r8, r9, ip, sp}^
    123c:	f7ff3303 			; <UNDEFINED> instruction: 0xf7ff3303
    1240:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1244:	b11edb09 	tstlt	lr, r9, lsl #22
    1248:	f7ff7828 			; <UNDEFINED> instruction: 0xf7ff7828
    124c:	b988fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1250:	782bb114 	stmdavc	fp!, {r2, r4, r8, ip, sp, pc}
    1254:	d0122bb4 			; <UNDEFINED> instruction: 0xd0122bb4
    1258:	4a0e2000 	bmi	0x389260
    125c:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
    1260:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1264:	405a9b8d 	subsmi	r9, sl, sp, lsl #23
    1268:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    126c:	f50dd10b 			; <UNDEFINED> instruction: 0xf50dd10b
    1270:	bdf07d0f 	ldcllt	13, cr7, [r0, #60]!	; 0x3c
    1274:	46304639 			; <UNDEFINED> instruction: 0x46304639
    1278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    127c:	4620e7e8 	strtmi	lr, [r0], -r8, ror #15
    1280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1284:	f7ffe7e8 			; <UNDEFINED> instruction: 0xf7ffe7e8
    1288:	bf00fffe 	svclt	0x0000fffe
    128c:	00000000 	andeq	r0, r0, r0
    1290:	0000006a 	andeq	r0, r0, sl, rrx
    1294:	00000032 	andeq	r0, r0, r2, lsr r0
    1298:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    129c:	b082460e 	addlt	r4, r2, lr, lsl #12
    12a0:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
    12a4:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    12a8:	46052200 	strmi	r2, [r5], -r0, lsl #4
    12ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    12b0:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    12b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    12b8:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    12bc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    12c0:	e8bdb002 	pop	{r1, ip, sp, pc}
    12c4:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    12c8:	bf00bffe 	svclt	0x0000bffe
    12cc:	c084f8df 	ldrdgt	pc, [r4], pc	; <UNPREDICTABLE>
    12d0:	b5304603 	ldrlt	r4, [r0, #-1539]!	; 0xfffff9fd
    12d4:	48204604 	stmdami	r0!, {r2, r9, sl, lr}
    12d8:	b08344fc 	strdlt	r4, [r3], ip
    12dc:	2203460d 	andcs	r4, r3, #13631488	; 0xd00000
    12e0:	f85c2101 			; <UNDEFINED> instruction: 0xf85c2101
    12e4:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
    12e8:	f04f9001 			; <UNDEFINED> instruction: 0xf04f9001
    12ec:	46680000 	strbtmi	r0, [r8], -r0
    12f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12f4:	d1282803 			; <UNDEFINED> instruction: 0xd1282803
    12f8:	3000f89d 	mulcc	r0, sp, r8
    12fc:	d00f2bb0 			; <UNDEFINED> instruction: 0xd00f2bb0
    1300:	d419061b 	ldrle	r0, [r9], #-1563	; 0xfffff9e5
    1304:	0002f06f 	andeq	pc, r2, pc, rrx
    1308:	4b134a14 	blmi	0x4d3b60
    130c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1310:	9b01681a 	blls	0x5b380
    1314:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1318:	d1190300 	tstle	r9, r0, lsl #6
    131c:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
    1320:	3001f89d 	mulcc	r1, sp, r8
    1324:	d1ed2b01 	mvnle	r2, r1, lsl #22
    1328:	2d004628 	stccs	6, cr4, [r0, #-160]	; 0xffffff60
    132c:	f89dd0ec 			; <UNDEFINED> instruction: 0xf89dd0ec
    1330:	20003002 	andcs	r3, r0, r2
    1334:	e7e7702b 	strb	r7, [r7, fp, lsr #32]!
    1338:	f06f2201 			; <UNDEFINED> instruction: 0xf06f2201
    133c:	46200102 	strtmi	r0, [r0], -r2, lsl #2
    1340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1344:	0006f06f 	andeq	pc, r6, pc, rrx
    1348:	f04fe7de 			; <UNDEFINED> instruction: 0xf04fe7de
    134c:	e7db30ff 			; <UNDEFINED> instruction: 0xe7db30ff
    1350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1354:	00000078 	andeq	r0, r0, r8, ror r0
    1358:	00000000 	andeq	r0, r0, r0
    135c:	0000004c 	andeq	r0, r0, ip, asr #32
    1360:	4ff0e92d 	svcmi	0x00f0e92d
    1364:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
    1368:	4a47b11c 	bmi	0x11ed7e0
    136c:	44fbb089 	ldrbtmi	fp, [fp], #137	; 0x89
    1370:	447a4b46 	ldrbtmi	r4, [sl], #-2886	; 0xfffff4ba
    1374:	414cf8db 	ldrdmi	pc, [ip, #-139]	; 0xffffff75
    1378:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    137c:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    1380:	b1e40300 	mvnlt	r0, r0, lsl #6
    1384:	f8547803 			; <UNDEFINED> instruction: 0xf8547803
    1388:	b9144023 	ldmdblt	r4, {r0, r1, r5, lr}
    138c:	6824e009 	stmdavs	r4!, {r0, r3, sp, lr, pc}
    1390:	2208b13c 	andcs	fp, r8, #60, 2
    1394:	46281d21 	strtmi	r1, [r8], -r1, lsr #26
    1398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    139c:	d1f62800 	mvnsle	r2, r0, lsl #16
    13a0:	4a3b68e4 	bmi	0xedb738
    13a4:	447a4b39 	ldrbtmi	r4, [sl], #-2873	; 0xfffff4c7
    13a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    13ac:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    13b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    13b4:	4620d163 	strtmi	sp, [r0], -r3, ror #2
    13b8:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    13bc:	f50b8ff0 			; <UNDEFINED> instruction: 0xf50b8ff0
    13c0:	930173a8 	movwls	r7, #5032	; 0x13a8
    13c4:	46a24b33 			; <UNDEFINED> instruction: 0x46a24b33
    13c8:	447b4a33 	ldrbtmi	r4, [fp], #-2611	; 0xfffff5cd
    13cc:	447a4699 	ldrbtmi	r4, [sl], #-1689	; 0xfffff967
    13d0:	4202e9cd 	andmi	lr, r2, #3358720	; 0x334000
    13d4:	3170f8db 	ldrsbcc	pc, [r0, #-139]!	; 0xffffff75	; <UNPREDICTABLE>
    13d8:	dd4e4553 	cfstr64le	mvdx4, [lr, #-332]	; 0xfffffeb4
    13dc:	eb039b01 	bl	0xe7fe8
    13e0:	f854048a 			; <UNDEFINED> instruction: 0xf854048a
    13e4:	46490b04 	strbmi	r0, [r9], -r4, lsl #22
    13e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13ec:	d03d2800 	eorsle	r2, sp, r0, lsl #16
    13f0:	26004607 	strcs	r4, [r0], -r7, lsl #12
    13f4:	f10dac05 			; <UNDEFINED> instruction: 0xf10dac05
    13f8:	46220813 			; <UNDEFINED> instruction: 0x46220813
    13fc:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
    1400:	ff92f7fe 			; <UNDEFINED> instruction: 0xff92f7fe
    1404:	d0191c43 	andsle	r1, r9, r3, asr #24
    1408:	28013003 	stmdacs	r1, {r0, r1, ip, sp}
    140c:	f89dd916 			; <UNDEFINED> instruction: 0xf89dd916
    1410:	f7ff0013 			; <UNDEFINED> instruction: 0xf7ff0013
    1414:	b1e0fffe 	strdlt	pc, [r0, #254]!	; 0xfe
    1418:	46292208 	strtmi	r2, [r9], -r8, lsl #4
    141c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1420:	b9b0fffe 	ldmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1424:	3013f89d 	mulscc	r3, sp, r8
    1428:	d0182bb4 			; <UNDEFINED> instruction: 0xd0182bb4
    142c:	46414622 	strbmi	r4, [r1], -r2, lsr #12
    1430:	26014638 			; <UNDEFINED> instruction: 0x26014638
    1434:	ff78f7fe 			; <UNDEFINED> instruction: 0xff78f7fe
    1438:	d1e51c43 	mvnle	r1, r3, asr #24
    143c:	f10a4638 			; <UNDEFINED> instruction: 0xf10a4638
    1440:	f7ff0a01 			; <UNDEFINED> instruction: 0xf7ff0a01
    1444:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    1448:	4c14d0c4 	ldcmi	0, cr13, [r4], {196}	; 0xc4
    144c:	3404447c 	strcc	r4, [r4], #-1148	; 0xfffffb84
    1450:	2e00e7a7 	cdpcs	7, 0, cr14, cr0, cr7, {5}
    1454:	f89dd0d1 			; <UNDEFINED> instruction: 0xf89dd0d1
    1458:	2bb43013 	blcs	0xfed0d4ac
    145c:	4c10d1e6 	ldfmid	f5, [r0], {230}	; 0xe6
    1460:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1464:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    1468:	e79a3404 	ldr	r3, [sl, r4, lsl #8]
    146c:	f10a9b03 			; <UNDEFINED> instruction: 0xf10a9b03
    1470:	f8d30a01 			; <UNDEFINED> instruction: 0xf8d30a01
    1474:	459a3170 	ldrmi	r3, [sl, #368]	; 0x170
    1478:	9c02dbb3 			; <UNDEFINED> instruction: 0x9c02dbb3
    147c:	f7ffe791 			; <UNDEFINED> instruction: 0xf7ffe791
    1480:	bf00fffe 	svclt	0x0000fffe
    1484:	00000112 	andeq	r0, r0, r2, lsl r1
    1488:	00000112 	andeq	r0, r0, r2, lsl r1
    148c:	00000000 	andeq	r0, r0, r0
    1490:	000000e6 	andeq	r0, r0, r6, ror #1
    1494:	000000c6 	andeq	r0, r0, r6, asr #1
    1498:	000000c6 	andeq	r0, r0, r6, asr #1
    149c:	0000004c 	andeq	r0, r0, ip, asr #32
    14a0:	00000036 	andeq	r0, r0, r6, lsr r0
    14a4:	4ff0e92d 	svcmi	0x00f0e92d
    14a8:	4bb14688 	blmi	0xfec52ed0
    14ac:	4ab249b1 	bmi	0xfec93b78
    14b0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    14b4:	8b02ed2d 	blhi	0xbc970
    14b8:	b2c0f8df 	sbclt	pc, r0, #14614528	; 0xdf0000
    14bc:	f8d3b08f 			; <UNDEFINED> instruction: 0xf8d3b08f
    14c0:	588a30c8 	stmpl	sl, {r3, r6, r7, ip, sp}
    14c4:	454344fb 	strbmi	r4, [r3, #-1275]	; 0xfffffb05
    14c8:	920d6812 	andls	r6, sp, #1179648	; 0x120000
    14cc:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    14d0:	8143f2c0 	smlalbthi	pc, r3, r0, r2	; <UNPREDICTABLE>
    14d4:	46077e43 	strmi	r7, [r7], -r3, asr #28
    14d8:	4598b10b 	ldrmi	fp, [r8, #267]	; 0x10b
    14dc:	7e3cda3e 			; <UNDEFINED> instruction: 0x7e3cda3e
    14e0:	8019f887 	andshi	pc, r9, r7, lsl #17
    14e4:	f0000760 			; <UNDEFINED> instruction: 0xf0000760
    14e8:	68fd80cd 	ldmvs	sp!, {r0, r2, r3, r6, r7, pc}^
    14ec:	d0352d00 	eorsle	r2, r5, r0, lsl #26
    14f0:	a28cf8df 	addge	pc, ip, #14614528	; 0xdf0000
    14f4:	0348ea4f 	movteq	lr, #35407	; 0x8a4f
    14f8:	9288f8df 	addls	pc, r8, #14614528	; 0xdf0000
    14fc:	3a10ee08 	bcc	0x43cd24
    1500:	44f944fa 	ldrbtmi	r4, [r9], #1274	; 0x4fa
    1504:	f89a7c29 			; <UNDEFINED> instruction: 0xf89a7c29
    1508:	f0212174 			; <UNDEFINED> instruction: 0xf0212174
    150c:	06490307 	strbeq	r0, [r9], -r7, lsl #6
    1510:	d533b25b 	ldrle	fp, [r3, #-603]!	; 0xfffffda5
    1514:	f0017e39 			; <UNDEFINED> instruction: 0xf0017e39
    1518:	430b0107 	movwmi	r0, #45319	; 0xb107
    151c:	037ff063 	cmneq	pc, #99	; 0x63	; <UNPREDICTABLE>
    1520:	742bb2db 	strtvc	fp, [fp], #-731	; 0xfffffd25
    1524:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1528:	4a9780e3 	bmi	0xfe5e18bc
    152c:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    1530:	eb02447a 	bl	0x92720
    1534:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    1538:	b1633120 	cmnlt	r3, r0, lsr #2
    153c:	6853686a 	ldmdavs	r3, {r1, r3, r5, r6, fp, sp, lr}^
    1540:	1018f993 	mulsne	r8, r3, r9
    1544:	db062900 	blle	0x18b94c
    1548:	29007e59 	stmdbcs	r0, {r0, r3, r4, r6, r9, sl, fp, ip, sp, lr}
    154c:	f108d030 			; <UNDEFINED> instruction: 0xf108d030
    1550:	42810001 	addmi	r0, r1, #1
    1554:	68eddc2c 	stmiavs	sp!, {r2, r3, r5, sl, fp, ip, lr, pc}^
    1558:	d1d32d00 	bicsle	r2, r3, r0, lsl #26
    155c:	4b864a8b 	blmi	0xfe193f90
    1560:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1564:	9b0d681a 	blls	0x35b5d4
    1568:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    156c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1570:	b00f80f2 	strdlt	r8, [pc], -r2
    1574:	8b02ecbd 	blhi	0xbc870
    1578:	8ff0e8bd 	svchi	0x00f0e8bd
    157c:	0302f043 	movweq	pc, #8259	; 0x2043	; <UNPREDICTABLE>
    1580:	037af003 	cmneq	sl, #3	; <UNPREDICTABLE>
    1584:	2a00742b 	bcs	0x1e638
    1588:	4b81d0cf 	blmi	0xfe0758cc
    158c:	4a812101 	bmi	0xfe049998
    1590:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    1594:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
    1598:	68db686b 	ldmvs	fp, {r0, r1, r3, r5, r6, fp, sp, lr}^
    159c:	4b7e9301 	blmi	0x1fa61a8
    15a0:	9300447b 	movwls	r4, #1147	; 0x47b
    15a4:	3a10ee18 	bcc	0x43ce0c
    15a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15ac:	e7bc7c2b 	ldr	r7, [ip, fp, lsr #24]!
    15b0:	4a7a6894 	bmi	0x1e9b808
    15b4:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
    15b8:	2e0060c8 	cdpcs	0, 0, cr6, cr0, cr8, {6}
    15bc:	80b9f340 	adcshi	pc, r9, r0, asr #6
    15c0:	210000b2 	strhcs	r0, [r0, -r2]
    15c4:	9303a805 	movwls	sl, #14341	; 0x3805
    15c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15cc:	b1ac9b03 			; <UNDEFINED> instruction: 0xb1ac9b03
    15d0:	7e5268a2 	cdpvc	8, 5, cr6, cr2, cr2, {5}
    15d4:	da4f42b2 	ble	0x13d20a4
    15d8:	eb01a90e 	bl	0x6ba18
    15dc:	7c220182 	stfvcs	f0, [r2], #-520	; 0xfffffdf8
    15e0:	f0026824 			; <UNDEFINED> instruction: 0xf0026824
    15e4:	eb090207 	bl	0x241e08
    15e8:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    15ec:	f8510120 			; <UNDEFINED> instruction: 0xf8510120
    15f0:	44022c24 	strmi	r2, [r2], #-3108	; 0xfffff3dc
    15f4:	2c24f841 	stccs	8, cr15, [r4], #-260	; 0xfffffefc
    15f8:	d1e92c00 	mvnle	r2, r0, lsl #24
    15fc:	447a4a68 	ldrbtmi	r4, [sl], #-2664	; 0xfffff598
    1600:	1144f8d2 	ldrdne	pc, [r4, #-130]	; 0xffffff7e
    1604:	42919a05 	addsmi	r9, r1, #20480	; 0x5000
    1608:	8099f340 	addshi	pc, r9, r0, asr #6
    160c:	dda22e01 	stcle	14, cr2, [r2, #4]!
    1610:	44029806 	strmi	r9, [r2], #-2054	; 0xfffff7fa
    1614:	f3404291 	vqsub.u8	d20, d16, d1
    1618:	2e028094 	mcrcs	0, 0, r8, cr2, cr4, {4}
    161c:	9807d09b 	stmdals	r7, {r0, r1, r3, r4, r7, ip, lr, pc}
    1620:	42914402 	addsmi	r4, r1, #33554432	; 0x2000000
    1624:	8089f340 	addhi	pc, r9, r0, asr #6
    1628:	d0942e03 	addsle	r2, r4, r3, lsl #28
    162c:	44029808 	strmi	r9, [r2], #-2056	; 0xfffff7f8
    1630:	f3404291 	vqsub.u8	d20, d16, d1
    1634:	2e048088 	cdpcs	0, 0, cr8, cr4, cr8, {4}
    1638:	9809d08d 	stmdals	r9, {r0, r2, r3, r7, ip, lr, pc}
    163c:	42914402 	addsmi	r4, r1, #33554432	; 0x2000000
    1640:	8083f340 	addhi	pc, r3, r0, asr #6
    1644:	d0862e05 	addle	r2, r6, r5, lsl #28
    1648:	4402980a 	strmi	r9, [r2], #-2058	; 0xfffff7f6
    164c:	dd7e4291 	lfmle	f4, 2, [lr, #-580]!	; 0xfffffdbc
    1650:	d0802e06 	addle	r2, r0, r6, lsl #28
    1654:	4402980b 	strmi	r9, [r2], #-2059	; 0xfffff7f5
    1658:	dd7a4291 	lfmle	f4, 2, [sl, #-580]!	; 0xfffffdbc
    165c:	f43f2e07 			; <UNDEFINED> instruction: 0xf43f2e07
    1660:	980caf7a 	stmdals	ip, {r1, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}
    1664:	428a4402 	addmi	r4, sl, #33554432	; 0x2000000
    1668:	2108bfa8 	smlatbcs	r8, r8, pc, fp	; <UNPREDICTABLE>
    166c:	af73f6ff 	svcge	0x0073f6ff
    1670:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    1674:	e76eff17 			; <UNDEFINED> instruction: 0xe76eff17
    1678:	2c006824 	stccs	8, cr6, [r0], {36}	; 0x24
    167c:	2e00d1a8 	mvfcsdp	f5, #0.0
    1680:	e768dcbc 			; <UNDEFINED> instruction: 0xe768dcbc
    1684:	280068b8 	stmdacs	r0, {r3, r4, r5, r7, fp, sp, lr}
    1688:	af2ff43f 	svcge	0x002ff43f
    168c:	4d464b45 	vstrmi	d20, [r6, #-276]	; 0xfffffeec
    1690:	447d447b 	ldrbtmi	r4, [sp], #-1147	; 0xfffffb85
    1694:	6c50e9d3 	mrrcvs	9, 13, lr, r0, cr3	; <UNPREDICTABLE>
    1698:	f9936843 			; <UNDEFINED> instruction: 0xf9936843
    169c:	2b003018 	blcs	0xd704
    16a0:	2103bfb8 			; <UNDEFINED> instruction: 0x2103bfb8
    16a4:	6882db17 	stmvs	r2, {r0, r1, r2, r4, r8, r9, fp, ip, lr, pc}
    16a8:	d0342a00 	eorsle	r2, r4, r0, lsl #20
    16ac:	7c132100 	ldfvcs	f2, [r3], {-0}
    16b0:	f0036812 			; <UNDEFINED> instruction: 0xf0036812
    16b4:	eb050307 	bl	0x1422d8
    16b8:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    16bc:	44193120 	ldrmi	r3, [r9], #-288	; 0xfffffee0
    16c0:	d1f42a00 	mvnsle	r2, r0, lsl #20
    16c4:	42b1b139 	adcsmi	fp, r1, #1073741838	; 0x4000000e
    16c8:	2101bfb8 			; <UNDEFINED> instruction: 0x2101bfb8
    16cc:	4561db03 	strbmi	sp, [r1, #-2819]!	; 0xfffff4fd
    16d0:	2103bfac 	smlatbcs	r3, ip, pc, fp	; <UNPREDICTABLE>
    16d4:	7c032102 	stfvcs	f2, [r3], {2}
    16d8:	0303f023 	movweq	pc, #12323	; 0x3023	; <UNPREDICTABLE>
    16dc:	74014319 	strvc	r4, [r1], #-793	; 0xfffffce7
    16e0:	0103f001 	tsteq	r3, r1	; <UNPREDICTABLE>
    16e4:	d0182903 	andsle	r2, r8, r3, lsl #18
    16e8:	28006800 	stmdacs	r0, {fp, sp, lr}
    16ec:	e6fcd1d4 	usat	sp, #28, r4, asr #3
    16f0:	21014b27 	tstcs	r1, r7, lsr #22
    16f4:	447a4a2d 	ldrbtmi	r4, [sl], #-2605	; 0xfffff5d3
    16f8:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    16fc:	686b6818 	stmdavs	fp!, {r3, r4, fp, sp, lr}^
    1700:	930168db 	movwls	r6, #6363	; 0x18db
    1704:	447b4b2a 	ldrbtmi	r4, [fp], #-2858	; 0xfffff4d6
    1708:	ee189300 	cdp	3, 1, cr9, cr8, cr0, {0}
    170c:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
    1710:	7c2bfffe 	stcvc	15, cr15, [fp], #-1016	; 0xfffffc08
    1714:	4611e709 	ldrmi	lr, [r1], -r9, lsl #14
    1718:	f107e7dd 			; <UNDEFINED> instruction: 0xf107e7dd
    171c:	f0240010 			; <UNDEFINED> instruction: 0xf0240010
    1720:	f7ff0407 			; <UNDEFINED> instruction: 0xf7ff0407
    1724:	7e39fffe 	mrcvc	15, 1, APSR_nzcv, cr9, cr14, {7}
    1728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    172c:	763c4304 	ldrtvc	r4, [ip], -r4, lsl #6
    1730:	2c00e6db 	stccs	6, cr14, [r0], {219}	; 0xdb
    1734:	af4cf47f 	svcge	0x004cf47f
    1738:	2103e70d 	tstcs	r3, sp, lsl #14
    173c:	2101e798 			; <UNDEFINED> instruction: 0x2101e798
    1740:	2102e796 			; <UNDEFINED> instruction: 0x2102e796
    1744:	2104e794 			; <UNDEFINED> instruction: 0x2104e794
    1748:	2105e792 			; <UNDEFINED> instruction: 0x2105e792
    174c:	2106e790 			; <UNDEFINED> instruction: 0x2106e790
    1750:	2107e78e 	smlabbcs	r7, lr, r7, lr
    1754:	f7ffe78c 			; <UNDEFINED> instruction: 0xf7ffe78c
    1758:	4b16fffe 	blmi	0x5c1758
    175c:	2227f240 	eorcs	pc, r7, #64, 4
    1760:	48164915 	ldmdami	r6, {r0, r2, r4, r8, fp, lr}
    1764:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1768:	44783328 	ldrbtmi	r3, [r8], #-808	; 0xfffffcd8
    176c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1770:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    1774:	000002be 			; <UNDEFINED> instruction: 0x000002be
    1778:	00000000 	andeq	r0, r0, r0
    177c:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
    1780:	0000027c 	andeq	r0, r0, ip, ror r2
    1784:	0000027e 	andeq	r0, r0, lr, ror r2
    1788:	00000254 	andeq	r0, r0, r4, asr r2
    178c:	00000228 	andeq	r0, r0, r8, lsr #4
    1790:	00000000 	andeq	r0, r0, r0
    1794:	00000200 	andeq	r0, r0, r0, lsl #4
    1798:	000001f4 	strdeq	r0, [r0], -r4
    179c:	000001e4 	andeq	r0, r0, r4, ror #3
    17a0:	0000019e 	muleq	r0, lr, r1
    17a4:	00000110 	andeq	r0, r0, r0, lsl r1
    17a8:	00000112 	andeq	r0, r0, r2, lsl r1
    17ac:	000000b2 	strheq	r0, [r0], -r2
    17b0:	000000a6 	andeq	r0, r0, r6, lsr #1
    17b4:	0000004c 	andeq	r0, r0, ip, asr #32
    17b8:	0000004e 	andeq	r0, r0, lr, asr #32
    17bc:	0000004e 	andeq	r0, r0, lr, asr #32
    17c0:	2200b538 	andcs	fp, r0, #56, 10	; 0xe000000
    17c4:	481c4b1b 	ldmdami	ip, {r0, r1, r3, r4, r8, r9, fp, lr}
    17c8:	491c447b 	ldmdbmi	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
    17cc:	e9c34478 	stmib	r3, {r3, r4, r5, r6, sl, lr}^
    17d0:	f8c3225e 			; <UNDEFINED> instruction: 0xf8c3225e
    17d4:	f8c3214c 			; <UNDEFINED> instruction: 0xf8c3214c
    17d8:	58422170 	stmdapl	r2, {r4, r5, r6, r8, sp}^
    17dc:	b9ba7812 	ldmiblt	sl!, {r1, r4, fp, ip, sp, lr}
    17e0:	23004d17 	movwcs	r4, #3351	; 0xd17
    17e4:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
    17e8:	f8c54114 			; <UNDEFINED> instruction: 0xf8c54114
    17ec:	b13c3110 	teqlt	ip, r0, lsl r1
    17f0:	68244620 	stmdavs	r4!, {r5, r9, sl, lr}
    17f4:	4114f8c5 	tstmi	r4, r5, asr #17	; <UNPREDICTABLE>
    17f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17fc:	d1f72c00 	mvnsle	r2, r0, lsl #24
    1800:	22004b10 	andcs	r4, r0, #16, 22	; 0x4000
    1804:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1808:	f8c3225e 			; <UNDEFINED> instruction: 0xf8c3225e
    180c:	bd382108 	ldflts	f2, [r8, #-32]!	; 0xffffffe0
    1810:	21014c0d 	tstcs	r1, sp, lsl #24
    1814:	5110f8d3 			; <UNDEFINED> instruction: 0x5110f8d3
    1818:	f2054a0c 	vpmax.s8	d4, d5, d12
    181c:	590033ff 	stmdbpl	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}
    1820:	0325ea13 			; <UNDEFINED> instruction: 0x0325ea13
    1824:	462bbf38 	qasxmi	fp, fp, r8
    1828:	129b447a 	addsne	r4, fp, #2046820352	; 0x7a000000
    182c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    1830:	e7d5fffe 			; <UNDEFINED> instruction: 0xe7d5fffe
    1834:	00000068 	andeq	r0, r0, r8, rrx
    1838:	00000068 	andeq	r0, r0, r8, rrx
    183c:	00000000 	andeq	r0, r0, r0
    1840:	00000058 	andeq	r0, r0, r8, asr r0
    1844:	0000003c 	andeq	r0, r0, ip, lsr r0
    1848:	00000000 	andeq	r0, r0, r0
    184c:	00000020 	andeq	r0, r0, r0, lsr #32
    1850:	4607b5f8 			; <UNDEFINED> instruction: 0x4607b5f8
    1854:	f7ff4d1e 			; <UNDEFINED> instruction: 0xf7ff4d1e
    1858:	1c44fffe 	mcrrne	15, 15, pc, r4, cr14	; <UNPREDICTABLE>
    185c:	f5b4447d 			; <UNDEFINED> instruction: 0xf5b4447d
    1860:	d8296f7a 	stmdale	r9!, {r1, r3, r4, r5, r6, r8, r9, sl, fp, sp, lr}
    1864:	447e4e1b 	ldrbtmi	r4, [lr], #-3611	; 0xfffff1e5
    1868:	5178f8d6 	ldrsbpl	pc, [r8, #-134]!	; 0xffffff7a	; <UNPREDICTABLE>
    186c:	db1042a5 	blle	0x412308
    1870:	3180f8d6 	ldrdcc	pc, [r0, r6]
    1874:	46184639 			; <UNDEFINED> instruction: 0x46184639
    1878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    187c:	46034a16 			; <UNDEFINED> instruction: 0x46034a16
    1880:	447a1901 	ldrbtmi	r1, [sl], #-2305	; 0xfffff6ff
    1884:	f8c21b2d 			; <UNDEFINED> instruction: 0xf8c21b2d
    1888:	f8c21180 			; <UNDEFINED> instruction: 0xf8c21180
    188c:	46185178 			; <UNDEFINED> instruction: 0x46185178
    1890:	f640bdf8 			; <UNDEFINED> instruction: 0xf640bdf8
    1894:	f44f70a4 	vst4.32	{d23-d26}, [pc :128], r4
    1898:	f7ff657a 			; <UNDEFINED> instruction: 0xf7ff657a
    189c:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    18a0:	f8d63110 			; <UNDEFINED> instruction: 0xf8d63110
    18a4:	f5032114 			; <UNDEFINED> instruction: 0xf5032114
    18a8:	f8c6637a 			; <UNDEFINED> instruction: 0xf8c6637a
    18ac:	f8c60114 			; <UNDEFINED> instruction: 0xf8c60114
    18b0:	1d033110 	stfnes	f3, [r3, #-64]	; 0xffffffc0
    18b4:	e7dd6002 	ldrb	r6, [sp, r2]
    18b8:	221b4b08 	andscs	r4, fp, #8, 22	; 0x2000
    18bc:	21014808 	tstcs	r1, r8, lsl #16
    18c0:	58eb4478 	stmiapl	fp!, {r3, r4, r5, r6, sl, lr}^
    18c4:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
    18c8:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    18cc:	bf00e7df 	svclt	0x0000e7df
    18d0:	00000070 	andeq	r0, r0, r0, ror r0
    18d4:	0000006a 	andeq	r0, r0, sl, rrx
    18d8:	00000052 	andeq	r0, r0, r2, asr r0
    18dc:	00000000 	andeq	r0, r0, r0
    18e0:	0000001c 	andeq	r0, r0, ip, lsl r0
    18e4:	4ff0e92d 	svcmi	0x00f0e92d
    18e8:	f8df460b 			; <UNDEFINED> instruction: 0xf8df460b
    18ec:	ed2d2818 	stc	8, cr2, [sp, #-96]!	; 0xffffffa0
    18f0:	f2ad8b02 	vqdmlsl.s32	q4, d13, d2
    18f4:	447a6da4 	ldrbtmi	r6, [sl], #-3492	; 0xfffff25c
    18f8:	180cf8df 	stmdane	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    18fc:	93144604 	tstls	r4, #4, 12	; 0x400000
    1900:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
    1904:	58d33808 	ldmpl	r3, {r3, fp, ip, sp}^
    1908:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    190c:	f04f369c 			; <UNDEFINED> instruction: 0xf04f369c
    1910:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1914:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1918:	447b37f8 	ldrbtmi	r3, [fp], #-2040	; 0xfffff808
    191c:	28009312 	stmdacs	r0, {r1, r4, r8, r9, ip, pc}
    1920:	83def000 	bicshi	pc, lr, #0
    1924:	37ecf8df 	ubfxcc	pc, pc, #17, #13
    1928:	f50d2200 			; <UNDEFINED> instruction: 0xf50d2200
    192c:	4682791f 	pkhbtmi	r7, r2, pc, lsl #18	; <UNPREDICTABLE>
    1930:	4616447b 			; <UNDEFINED> instruction: 0x4616447b
    1934:	73c6f503 	bicvc	pc, r6, #12582912	; 0xc00000
    1938:	f8df9318 			; <UNDEFINED> instruction: 0xf8df9318
    193c:	461437dc 			; <UNDEFINED> instruction: 0x461437dc
    1940:	f10d4617 			; <UNDEFINED> instruction: 0xf10d4617
    1944:	447b0b72 	ldrbtmi	r0, [fp], #-2930	; 0xfffff48e
    1948:	f8df9313 			; <UNDEFINED> instruction: 0xf8df9313
    194c:	f20d37d0 	vaba.s8	<illegal reg q1.5>, <illegal reg q14.5>, q0
    1950:	464d489c 			; <UNDEFINED> instruction: 0x464d489c
    1954:	220ee9cd 	andcs	lr, lr, #3358720	; 0x334000
    1958:	9315447b 	tstls	r5, #2063597568	; 0x7b000000
    195c:	37c0f8df 			; <UNDEFINED> instruction: 0x37c0f8df
    1960:	447b920c 	ldrbtmi	r9, [fp], #-524	; 0xfffffdf4
    1964:	93179211 	tstls	r7, #268435457	; 0x10000001
    1968:	9210abe0 	andsls	sl, r0, #224, 22	; 0x38000
    196c:	f20d930a 	vcgt.s8	d9, d13, d10
    1970:	930b438c 	movwls	r4, #45964	; 0xb38c
    1974:	465a9b0b 	ldrbmi	r9, [sl], -fp, lsl #22
    1978:	46509307 	ldrbmi	r9, [r0], -r7, lsl #6
    197c:	e9cd9b0a 	stmib	sp, {r1, r3, r8, r9, fp, ip, pc}^
    1980:	23005301 	movwcs	r5, #769	; 0x301
    1984:	f8cd4619 			; <UNDEFINED> instruction: 0xf8cd4619
    1988:	93088000 	movwls	r8, #32768	; 0x8000
    198c:	3305e9cd 	movwcc	lr, #22989	; 0x59cd
    1990:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
    1994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1998:	db4c2800 	blle	0x130b9a0
    199c:	0000f89b 	muleq	r0, fp, r8
    19a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19a4:	d1502800 	cmple	r0, r0, lsl #16
    19a8:	3000f89b 	mulcc	r0, fp, r8
    19ac:	d0552bb4 	ldrhle	r2, [r5], #-180	; 0xffffff4c
    19b0:	027cf003 	rsbseq	pc, ip, #3
    19b4:	d0462a14 	suble	r2, r6, r4, lsl sl
    19b8:	0601f086 	streq	pc, [r1], -r6, lsl #1
    19bc:	bf082a18 	svclt	0x00082a18
    19c0:	0601f046 	streq	pc, [r1], -r6, asr #32
    19c4:	d03e2e00 	eorsle	r2, lr, r0, lsl #28
    19c8:	bf182a38 	svclt	0x00182a38
    19cc:	d04b2bb0 	strhle	r2, [fp], #-176	; 0xffffff50
    19d0:	3b009b0c 	blcc	0x28608
    19d4:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    19d8:	bf182a08 	svclt	0x00182a08
    19dc:	2b002300 	blcs	0xa5e4
    19e0:	f20dd15a 	vand	<illegal reg q6.5>, <illegal reg q6.5>, q5
    19e4:	4653569c 			; <UNDEFINED> instruction: 0x4653569c
    19e8:	21012203 	tstcs	r1, r3, lsl #4
    19ec:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    19f0:	2803fffe 	stmdacs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19f4:	7833d105 	ldmdavc	r3!, {r0, r2, r8, ip, lr, pc}
    19f8:	d0372bb0 	ldrhtle	r2, [r7], -r0
    19fc:	f100061a 			; <UNDEFINED> instruction: 0xf100061a
    1a00:	465081c4 	ldrbmi	r8, [r0], -r4, asr #3
    1a04:	0506f06f 	streq	pc, [r6, #-111]	; 0xffffff91
    1a08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a0c:	2714f8df 			; <UNDEFINED> instruction: 0x2714f8df
    1a10:	36f8f8df 	usatcc	pc, #24, pc, asr #17	; <UNPREDICTABLE>
    1a14:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1a18:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    1a1c:	405a369c 			; <UNDEFINED> instruction: 0x405a369c
    1a20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1a24:	835af040 	cmphi	sl, #64	; 0x40	; <UNPREDICTABLE>
    1a28:	f20d4628 	vmax.s8	d4, d13, d24
    1a2c:	ecbd6da4 	ldc	13, cr6, [sp], #656	; 0x290
    1a30:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    1a34:	1c438ff0 	mcrrne	15, 15, r8, r3, cr0
    1a38:	81e7f000 	mvnhi	pc, r0
    1a3c:	b21b1cc3 	andslt	r1, fp, #49920	; 0xc300
    1a40:	f2402b01 	vqdmulh.s<illegal width 8>	d18, d0, d1
    1a44:	260181a9 	strcs	r8, [r1], -r9, lsr #3
    1a48:	4629e794 			; <UNDEFINED> instruction: 0x4629e794
    1a4c:	4084f20d 	addmi	pc, r4, sp, lsl #4
    1a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a54:	3000f89b 	mulcc	r0, fp, r8
    1a58:	d1a92bb4 			; <UNDEFINED> instruction: 0xd1a92bb4
    1a5c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1a60:	f89bfffe 			; <UNDEFINED> instruction: 0xf89bfffe
    1a64:	e7a33000 	str	r3, [r3, r0]!
    1a68:	e7832600 	str	r2, [r3, r0, lsl #12]
    1a6c:	29017871 	stmdbcs	r1, {r0, r4, r5, r6, fp, ip, sp, lr}
    1a70:	f89bd1c7 			; <UNDEFINED> instruction: 0xf89bd1c7
    1a74:	78b23000 	ldmvc	r2!, {ip, sp}
    1a78:	f3c3920d 	vsubl.u8	<illegal reg q12.5>, d3, d13
    1a7c:	2b060384 	blcs	0x182894
    1a80:	8092f000 	addshi	pc, r2, r0
    1a84:	d0412b0d 	suble	r2, r1, sp, lsl #22
    1a88:	d00d2b02 	andle	r2, sp, r2, lsl #22
    1a8c:	26004650 			; <UNDEFINED> instruction: 0x26004650
    1a90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a94:	e76d4604 	strb	r4, [sp, -r4, lsl #12]!
    1a98:	689e9b0c 	ldmvs	lr, {r2, r3, r8, r9, fp, ip, pc}
    1a9c:	d1a02e00 	lslle	r2, r0, #28
    1aa0:	2302461a 	movwcs	r4, #9754	; 0x261a
    1aa4:	e7657613 			; <UNDEFINED> instruction: 0xe7657613
    1aa8:	9a0e9b0c 	bls	0x3a86e0
    1aac:	bf182a00 	svclt	0x00182a00
    1ab0:	d0eb2b00 	rscle	r2, fp, r0, lsl #22
    1ab4:	4670f8df 			; <UNDEFINED> instruction: 0x4670f8df
    1ab8:	447c9a0f 	ldrbtmi	r9, [ip], #-2575	; 0xfffff5f1
    1abc:	3108f8d4 	ldrdcc	pc, [r8, -r4]
    1ac0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1ac4:	2b13821b 	blcs	0x4e2338
    1ac8:	823ef340 	eorshi	pc, lr, #64, 6
    1acc:	010cf8d4 	ldrdeq	pc, [ip, -r4]
    1ad0:	f8df3b14 			; <UNDEFINED> instruction: 0xf8df3b14
    1ad4:	46041658 			; <UNDEFINED> instruction: 0x46041658
    1ad8:	44799a0f 	ldrbtmi	r9, [r9], #-2575	; 0xfffff5f1
    1adc:	6010900f 	andsvs	r9, r0, pc
    1ae0:	3108f8c1 	smlabtcc	r8, r1, r8, pc	; <UNPREDICTABLE>
    1ae4:	0314f100 	tsteq	r4, #0, 2	; <UNPREDICTABLE>
    1ae8:	310cf8c1 	smlabtcc	ip, r1, r8, pc	; <UNPREDICTABLE>
    1aec:	60639b0e 	rsbvs	r9, r3, lr, lsl #22
    1af0:	980b2300 	stmdals	fp, {r8, r9, sp}
    1af4:	f7fe6023 			; <UNDEFINED> instruction: 0xf7fe6023
    1af8:	9b0dfc69 	blls	0x380ca4
    1afc:	f00368c2 			; <UNDEFINED> instruction: 0xf00368c2
    1b00:	60a00340 	adcvs	r0, r0, r0, asr #6
    1b04:	60c460e2 	sbcvs	r6, r4, r2, ror #1
    1b08:	e7bf7423 	ldr	r7, [pc, r3, lsr #8]!
    1b0c:	2b009b0c 	blcs	0x28744
    1b10:	b1b7d0bc 	ldrhlt	sp, [r7, ip]!
    1b14:	2b00689b 	blcs	0x1bd88
    1b18:	81b7f000 			; <UNDEFINED> instruction: 0x81b7f000
    1b1c:	3610f8df 			; <UNDEFINED> instruction: 0x3610f8df
    1b20:	f8df9a12 			; <UNDEFINED> instruction: 0xf8df9a12
    1b24:	58d40610 	ldmpl	r4, {r4, r9, sl}^
    1b28:	22084478 	andcs	r4, r8, #120, 8	; 0x78000000
    1b2c:	f7ff6823 			; <UNDEFINED> instruction: 0xf7ff6823
    1b30:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1b34:	46432604 	strbmi	r2, [r3], -r4, lsl #12
    1b38:	21016820 	tstcs	r1, r0, lsr #16
    1b3c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1b40:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1b44:	9a0e45f8 	bls	0x39332c
    1b48:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
    1b4c:	2a003108 	bcs	0xdf74
    1b50:	8142f000 	mrshi	pc, (UNDEF: 66)	; <UNPREDICTABLE>
    1b54:	f3402b13 	vqrdmlah.s<illegal width 8>	d18, d0, d3
    1b58:	f8d481be 			; <UNDEFINED> instruction: 0xf8d481be
    1b5c:	3b14010c 	blcc	0x501f94
    1b60:	15dcf8df 	ldrbne	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
    1b64:	44799a0e 	ldrbtmi	r9, [r9], #-2574	; 0xfffff5f2
    1b68:	6010900e 	andsvs	r9, r0, lr
    1b6c:	3108f8c1 	smlabtcc	r8, r1, r8, pc	; <UNPREDICTABLE>
    1b70:	0314f100 	tsteq	r4, #0, 2	; <UNPREDICTABLE>
    1b74:	310cf8c1 	smlabtcc	ip, r1, r8, pc	; <UNPREDICTABLE>
    1b78:	35c8f8df 	strbcc	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
    1b7c:	f893447b 			; <UNDEFINED> instruction: 0xf893447b
    1b80:	2b003174 	blcs	0xe158
    1b84:	817bf040 	cmnhi	fp, r0, asr #32	; <UNPREDICTABLE>
    1b88:	9b0d9a10 	blls	0x3683d0
    1b8c:	03fcf003 	mvnseq	pc, #3
    1b90:	f043b10a 			; <UNDEFINED> instruction: 0xf043b10a
    1b94:	9a0e0303 	bls	0x3827a8
    1b98:	9b0c7413 	blls	0x31ebec
    1b9c:	23006053 	movwcs	r6, #83	; 0x53
    1ba0:	60936013 	addsvs	r6, r3, r3, lsl r0
    1ba4:	e771930f 	ldrb	r9, [r1, -pc, lsl #6]!
    1ba8:	f20d9f0c 	vmax.f32	d9, d13, d12
    1bac:	46484984 	strbmi	r4, [r8], -r4, lsl #19
    1bb0:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    1bb4:	f7fe8159 			; <UNDEFINED> instruction: 0xf7fe8159
    1bb8:	4603fc09 	strmi	pc, [r3], -r9, lsl #24
    1bbc:	900c6038 	andls	r6, ip, r8, lsr r0
    1bc0:	930e681b 	movwls	r6, #59419	; 0xe81b
    1bc4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1bc8:	f99d823d 			; <UNDEFINED> instruction: 0xf99d823d
    1bcc:	93193034 	tstls	r9, #52	; 0x34
    1bd0:	db0f2b00 	blle	0x3cc7d8
    1bd4:	461f9b14 			; <UNDEFINED> instruction: 0x461f9b14
    1bd8:	9310b92b 	tstls	r0, #704512	; 0xac000
    1bdc:	68bfe0f6 	ldmvs	pc!, {r1, r2, r4, r5, r6, r7, sp, lr, pc}	; <UNPREDICTABLE>
    1be0:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    1be4:	2208814a 	andcs	r8, r8, #-2147483630	; 0x80000012
    1be8:	46484639 			; <UNDEFINED> instruction: 0x46484639
    1bec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bf0:	d1f42800 	mvnsle	r2, r0, lsl #16
    1bf4:	f8d39b13 			; <UNDEFINED> instruction: 0xf8d39b13
    1bf8:	2b003184 	blcs	0xe210
    1bfc:	80d7f000 	sbcshi	pc, r7, r0
    1c00:	f10d4650 			; <UNDEFINED> instruction: 0xf10d4650
    1c04:	f7ff0773 			; <UNDEFINED> instruction: 0xf7ff0773
    1c08:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1c0c:	ee082400 	cfcpys	mvf2, mvf8
    1c10:	46220a10 			; <UNDEFINED> instruction: 0x46220a10
    1c14:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1c18:	ab5efffe 	blge	0x17c1c18
    1c1c:	931a463a 	tstls	sl, #60817408	; 0x3a00000
    1c20:	46219302 	strtmi	r9, [r1], -r2, lsl #6
    1c24:	4650ab1d 			; <UNDEFINED> instruction: 0x4650ab1d
    1c28:	93019316 	movwls	r9, #4886	; 0x1316
    1c2c:	e9cd4623 	stmib	sp, {r0, r1, r5, r9, sl, lr}^
    1c30:	e9cd4407 	stmib	sp, {r0, r1, r2, sl, lr}^
    1c34:	e9cd4405 	stmib	sp, {r0, r2, sl, lr}^
    1c38:	94004403 	strls	r4, [r0], #-1027	; 0xfffffbfd
    1c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c40:	f2c042a0 	vsubl.s8	q10, d16, d16
    1c44:	f20d80ae 	vhadd.s8	d8, d29, d30
    1c48:	99164394 	ldmdbls	r6, {r2, r4, r7, r8, r9, lr}
    1c4c:	ee084618 	mcr	6, 0, r4, cr8, cr8, {0}
    1c50:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
    1c54:	9b0afffe 	blls	0x2c1c54
    1c58:	e9cd463a 	stmib	sp, {r1, r3, r4, r5, r9, sl, lr}^
    1c5c:	23005301 	movwcs	r5, #769	; 0x301
    1c60:	46504619 			; <UNDEFINED> instruction: 0x46504619
    1c64:	4407e9cd 	strmi	lr, [r7], #-2509	; 0xfffff633
    1c68:	4405e9cd 	strmi	lr, [r5], #-2509	; 0xfffff633
    1c6c:	4403e9cd 	strmi	lr, [r3], #-2509	; 0xfffff633
    1c70:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
    1c74:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c78:	80c0f2c0 	sbchi	pc, r0, r0, asr #5
    1c7c:	2bb4783b 	blcs	0xfed1fd70
    1c80:	4630d1e9 	ldrtmi	sp, [r0], -r9, ror #3
    1c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c88:	2bb4783b 	blcs	0xfed1fd7c
    1c8c:	f8dfd1e3 			; <UNDEFINED> instruction: 0xf8dfd1e3
    1c90:	ee1844b8 	cfcmpd	r4, mvd8, mvd8
    1c94:	447c1a90 	ldrbtmi	r1, [ip], #-2704	; 0xfffff570
    1c98:	0184f8d4 	ldrdeq	pc, [r4, r4]
    1c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ca0:	f2c02800 	vmlal.s8	q9, d0, d0
    1ca4:	f8d480da 			; <UNDEFINED> instruction: 0xf8d480da
    1ca8:	f7ff0184 			; <UNDEFINED> instruction: 0xf7ff0184
    1cac:	990afffe 	stmdbls	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1cb0:	931b4603 	tstls	fp, #3145728	; 0x300000
    1cb4:	f8d42300 			; <UNDEFINED> instruction: 0xf8d42300
    1cb8:	463a0184 	ldrtmi	r0, [sl], -r4, lsl #3
    1cbc:	5101e9cd 	smlabtpl	r1, sp, r9, lr
    1cc0:	3307e9cd 	movwcc	lr, #31181	; 0x79cd
    1cc4:	e9cd4619 	stmib	sp, {r0, r3, r4, r9, sl, lr}^
    1cc8:	e9cd3305 	stmib	sp, {r0, r2, r8, r9, ip, sp}^
    1ccc:	93003303 	movwls	r3, #771	; 0x303
    1cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cd4:	f2c02800 	vmlal.s8	q9, d0, d0
    1cd8:	981681ce 	ldmdals	r6, {r1, r2, r3, r6, r7, r8, pc}
    1cdc:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    1ce0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ce4:	8143f040 	cmphi	r3, r0, asr #32	; <UNPREDICTABLE>
    1ce8:	990a981a 	stmdbls	sl, {r1, r3, r4, fp, ip, pc}
    1cec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cf0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1cf4:	9b19813c 	blls	0x6621ec
    1cf8:	f2802b00 	vqdmlsl.s<illegal width 8>	q1, d0, d0
    1cfc:	f8df8154 			; <UNDEFINED> instruction: 0xf8df8154
    1d00:	447f744c 	ldrbtmi	r7, [pc], #-1100	; 0x1d08
    1d04:	2188f8d7 	ldrdcs	pc, [r8, r7]
    1d08:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1d0c:	ee1881c9 	mnf<illegal precision>m	f0, #1.0
    1d10:	46101a90 			; <UNDEFINED> instruction: 0x46101a90
    1d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d18:	f2c02800 	vmlal.s8	q9, d0, d0
    1d1c:	f8d781c7 			; <UNDEFINED> instruction: 0xf8d781c7
    1d20:	f7ff0184 			; <UNDEFINED> instruction: 0xf7ff0184
    1d24:	991bfffe 	ldmdbls	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d28:	22004604 	andcs	r4, r0, #4, 12	; 0x400000
    1d2c:	0184f8d7 	ldrdeq	pc, [r4, r7]
    1d30:	f7ff1a64 			; <UNDEFINED> instruction: 0xf7ff1a64
    1d34:	9516fffe 	ldrls	pc, [r6, #-4094]	; 0xfffff002
    1d38:	e00a9d17 	and	r9, sl, r7, lsl sp
    1d3c:	0184f8d5 	ldrdeq	pc, [r4, r5]
    1d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d44:	f8d54607 			; <UNDEFINED> instruction: 0xf8d54607
    1d48:	f7ff0188 			; <UNDEFINED> instruction: 0xf7ff0188
    1d4c:	4287fffe 	addmi	pc, r7, #1016	; 0x3f8
    1d50:	3c01d168 	stfccd	f5, [r1], {104}	; 0x68
    1d54:	9d16d5f2 	cfldr32ls	mvfx13, [r6, #-968]	; 0xfffffc38
    1d58:	d1643401 	cmnle	r4, r1, lsl #8
    1d5c:	1a10ee18 	bne	0x43d5c4
    1d60:	46502200 	ldrbmi	r2, [r0], -r0, lsl #4
    1d64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d68:	9b114ef9 	blls	0x455954
    1d6c:	3301447e 	movwcc	r4, #5246	; 0x147e
    1d70:	9b0d9311 	blls	0x3669bc
    1d74:	7174f896 			; <UNDEFINED> instruction: 0x7174f896
    1d78:	0387f043 	orreq	pc, r7, #67	; 0x43
    1d7c:	2f00930d 	svccs	0x0000930d
    1d80:	8139f040 	teqhi	r9, r0, asr #32	; <UNPREDICTABLE>
    1d84:	93102301 	tstls	r0, #67108864	; 0x4000000
    1d88:	2201e020 	andcs	lr, r1, #32
    1d8c:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
    1d90:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1d94:	e634fffe 	shsub8	pc, r4, lr	; <UNPREDICTABLE>
    1d98:	46504605 	ldrbmi	r4, [r0], -r5, lsl #12
    1d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1da0:	ee18e634 	mrc	6, 0, lr, cr8, cr4, {1}
    1da4:	46221a10 			; <UNDEFINED> instruction: 0x46221a10
    1da8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1dac:	9a0dfffe 	bls	0x381dac
    1db0:	0307f002 	movweq	pc, #28674	; 0x7002	; <UNPREDICTABLE>
    1db4:	bf142b07 	svclt	0x00142b07
    1db8:	037ff002 	cmneq	pc, #2	; <UNPREDICTABLE>
    1dbc:	930d2306 	movwls	r2, #54022	; 0xd306
    1dc0:	f8939b15 			; <UNDEFINED> instruction: 0xf8939b15
    1dc4:	2f007174 	svccs	0x00007174
    1dc8:	80acf040 	adchi	pc, ip, r0, asr #32
    1dcc:	230ce9dd 	movwcs	lr, #51677	; 0xc9dd
    1dd0:	23007613 	movwcs	r7, #1555	; 0x613
    1dd4:	e6596093 			; <UNDEFINED> instruction: 0xe6596093
    1dd8:	dd682b13 	fstmdbxle	r8!, {d18-d26}	;@ Deprecated
    1ddc:	210cf8d4 	ldrdcs	pc, [ip, -r4]
    1de0:	920e3b14 	andls	r3, lr, #20, 22	; 0x5000
    1de4:	990e9a0c 	stmdbls	lr, {r2, r3, r9, fp, ip, pc}
    1de8:	4ada6091 	bmi	0xff69a034
    1dec:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
    1df0:	f1013108 			; <UNDEFINED> instruction: 0xf1013108
    1df4:	f8c20314 			; <UNDEFINED> instruction: 0xf8c20314
    1df8:	e6bd310c 	ldrt	r3, [sp], ip, lsl #2
    1dfc:	0002f020 	andeq	pc, r2, r0, lsr #32
    1e00:	3003b200 	andcc	fp, r3, r0, lsl #4
    1e04:	783bd029 	ldmdavc	fp!, {r0, r3, r5, ip, lr, pc}
    1e08:	9b11e73f 	blls	0x47bb0c
    1e0c:	4bd2b92b 	blmi	0xff4b02c0
    1e10:	f893447b 			; <UNDEFINED> instruction: 0xf893447b
    1e14:	2b003174 	blcs	0xe3ec
    1e18:	4650d13b 			; <UNDEFINED> instruction: 0x4650d13b
    1e1c:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
    1e20:	e5f3fffe 	ldrb	pc, [r3, #4094]!	; 0xffe	; <UNPREDICTABLE>
    1e24:	4bc29d16 	blmi	0xff0a9284
    1e28:	48cc9a12 	stmiami	ip, {r1, r4, r9, fp, ip, pc}^
    1e2c:	447858d4 	ldrbtmi	r5, [r8], #-2260	; 0xfffff72c
    1e30:	f7ff6827 			; <UNDEFINED> instruction: 0xf7ff6827
    1e34:	9918fffe 	ldmdbls	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e38:	46334602 	ldrtmi	r4, [r3], -r2, lsl #12
    1e3c:	46389100 	ldrtmi	r9, [r8], -r0, lsl #2
    1e40:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1e44:	48c6fffe 	stmiami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1e48:	44786824 	ldrbtmi	r6, [r8], #-2084	; 0xfffff7dc
    1e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e50:	46022101 	strmi	r2, [r2], -r1, lsl #2
    1e54:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1e58:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1e5c:	22001a10 	andcs	r1, r0, #16, 20	; 0x10000
    1e60:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1e64:	e7a2fffe 			; <UNDEFINED> instruction: 0xe7a2fffe
    1e68:	fab0f7fe 	blx	0xfec3fe68
    1e6c:	900c4bbd 			; <UNDEFINED> instruction: 0x900c4bbd
    1e70:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1e74:	4603011c 			; <UNDEFINED> instruction: 0x4603011c
    1e78:	9710e6a2 	ldrls	lr, [r0, -r2, lsr #13]
    1e7c:	4640e7a6 	strbmi	lr, [r0], -r6, lsr #15
    1e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e84:	60d89b0e 	sbcsvs	r9, r8, lr, lsl #22
    1e88:	4ba9e67e 	blmi	0xfea7b888
    1e8c:	58d49a12 	ldmpl	r4, {r1, r4, r9, fp, ip, pc}^
    1e90:	4ba7e64f 	blmi	0xfe9fb7d4
    1e94:	48b49a12 	ldmmi	r4!, {r1, r4, r9, fp, ip, pc}
    1e98:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    1e9c:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    1ea0:	2101fffe 	strdcs	pc, [r1, -lr]
    1ea4:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    1ea8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1eac:	f640e7b5 			; <UNDEFINED> instruction: 0xf640e7b5
    1eb0:	f7ff70a4 			; <UNDEFINED> instruction: 0xf7ff70a4
    1eb4:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1eb8:	f5033110 			; <UNDEFINED> instruction: 0xf5033110
    1ebc:	f8c4637a 			; <UNDEFINED> instruction: 0xf8c4637a
    1ec0:	f8d43110 			; <UNDEFINED> instruction: 0xf8d43110
    1ec4:	60033114 	andvs	r3, r3, r4, lsl r1
    1ec8:	f8c41d03 			; <UNDEFINED> instruction: 0xf8c41d03
    1ecc:	930e0114 	movwls	r0, #57620	; 0xe114
    1ed0:	738cf640 	orrvc	pc, ip, #64, 12	; 0x4000000
    1ed4:	f640e786 			; <UNDEFINED> instruction: 0xf640e786
    1ed8:	f7ff70a4 			; <UNDEFINED> instruction: 0xf7ff70a4
    1edc:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1ee0:	f5033110 			; <UNDEFINED> instruction: 0xf5033110
    1ee4:	f8c4637a 			; <UNDEFINED> instruction: 0xf8c4637a
    1ee8:	f8d43110 			; <UNDEFINED> instruction: 0xf8d43110
    1eec:	60033114 	andvs	r3, r3, r4, lsl r1
    1ef0:	738cf640 	orrvc	pc, ip, #64, 12	; 0x4000000
    1ef4:	0114f8c4 	tsteq	r4, r4, asr #17	; <UNPREDICTABLE>
    1ef8:	e6313004 	ldrt	r3, [r1], -r4
    1efc:	f3402b13 	vqrdmlah.s<illegal width 8>	d18, d0, d3
    1f00:	f8d4808d 			; <UNDEFINED> instruction: 0xf8d4808d
    1f04:	3b14210c 	blcc	0x50a33c
    1f08:	e9dd920f 	ldmib	sp, {r0, r1, r2, r3, r9, ip, pc}^
    1f0c:	6091210e 	addsvs	r2, r1, lr, lsl #2
    1f10:	460c4a96 			; <UNDEFINED> instruction: 0x460c4a96
    1f14:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
    1f18:	f1013108 			; <UNDEFINED> instruction: 0xf1013108
    1f1c:	f8c20314 			; <UNDEFINED> instruction: 0xf8c20314
    1f20:	e5e3310c 	strb	r3, [r3, #268]!	; 0x10c
    1f24:	46484b82 	strbmi	r4, [r8], -r2, lsl #23
    1f28:	58d49a12 	ldmpl	r4, {r1, r4, r9, fp, ip, pc}^
    1f2c:	f7ff6824 			; <UNDEFINED> instruction: 0xf7ff6824
    1f30:	4a8ffffe 	bmi	0xfe401f30
    1f34:	21014603 	tstcs	r1, r3, lsl #12
    1f38:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    1f3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f40:	f8939b15 			; <UNDEFINED> instruction: 0xf8939b15
    1f44:	e7417174 	smlsldx	r7, r1, r4, r1
    1f48:	70a4f640 	adcvc	pc, r4, r0, asr #12
    1f4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f50:	3110f8d4 			; <UNDEFINED> instruction: 0x3110f8d4
    1f54:	637af503 	cmnvs	sl, #12582912	; 0xc00000	; <UNPREDICTABLE>
    1f58:	3110f8c4 	tstcc	r0, r4, asr #17	; <UNPREDICTABLE>
    1f5c:	3114f8d4 			; <UNDEFINED> instruction: 0x3114f8d4
    1f60:	f6406003 			; <UNDEFINED> instruction: 0xf6406003
    1f64:	f8c4738c 			; <UNDEFINED> instruction: 0xf8c4738c
    1f68:	30040114 	andcc	r0, r4, r4, lsl r1
    1f6c:	4b70e5b1 	blmi	0x1c3b638
    1f70:	48809a12 	stmmi	r0, {r1, r4, r9, fp, ip, pc}
    1f74:	447858d4 	ldrbtmi	r5, [r8], #-2260	; 0xfffff72c
    1f78:	f7ff6827 			; <UNDEFINED> instruction: 0xf7ff6827
    1f7c:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    1f80:	21014602 	tstcs	r1, r2, lsl #12
    1f84:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1f88:	487bfffe 	ldmdami	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1f8c:	44786824 	ldrbtmi	r6, [r8], #-2084	; 0xfffff7dc
    1f90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f94:	46022101 	strmi	r2, [r2], -r1, lsl #2
    1f98:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1f9c:	9b19fffe 	blls	0x681f9c
    1fa0:	f6ff2b00 			; <UNDEFINED> instruction: 0xf6ff2b00
    1fa4:	4b75af5a 	blmi	0x1d6dd14
    1fa8:	58d39a12 	ldmpl	r3, {r1, r4, r9, fp, ip, pc}^
    1fac:	2b00781b 	blcs	0x20020
    1fb0:	af53f47f 	svcge	0x0053f47f
    1fb4:	48724b5e 	ldmdami	r2!, {r1, r2, r3, r4, r6, r8, r9, fp, lr}^
    1fb8:	58d44478 	ldmpl	r4, {r3, r4, r5, r6, sl, lr}^
    1fbc:	f7ff6827 			; <UNDEFINED> instruction: 0xf7ff6827
    1fc0:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    1fc4:	21014602 	tstcs	r1, r2, lsl #12
    1fc8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1fcc:	486dfffe 	stmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1fd0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1fd4:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1fd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fdc:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    1fe0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1fe4:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1fe8:	ee18ae8a 	cdp	14, 1, cr10, cr8, cr10, {4}
    1fec:	46501a10 			; <UNDEFINED> instruction: 0x46501a10
    1ff0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ff4:	4b4ee6db 	blmi	0x13bbb68
    1ff8:	9a124648 	bls	0x493920
    1ffc:	682458d4 	stmdavs	r4!, {r2, r4, r6, r7, fp, ip, lr}
    2000:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2004:	46034a60 	strmi	r4, [r3], -r0, ror #20
    2008:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    200c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2010:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    2014:	7174f896 			; <UNDEFINED> instruction: 0x7174f896
    2018:	e6d79310 			; <UNDEFINED> instruction: 0xe6d79310
    201c:	70a4f640 	adcvc	pc, r4, r0, asr #12
    2020:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2024:	3110f8d4 			; <UNDEFINED> instruction: 0x3110f8d4
    2028:	637af503 	cmnvs	sl, #12582912	; 0xc00000	; <UNPREDICTABLE>
    202c:	3110f8c4 	tstcc	r0, r4, asr #17	; <UNPREDICTABLE>
    2030:	3114f8d4 			; <UNDEFINED> instruction: 0x3114f8d4
    2034:	1d036003 	stcne	0, cr6, [r3, #-12]
    2038:	0114f8c4 	tsteq	r4, r4, asr #17	; <UNPREDICTABLE>
    203c:	f640930f 			; <UNDEFINED> instruction: 0xf640930f
    2040:	e762738c 	strb	r7, [r2, -ip, lsl #7]!
    2044:	f04f4b3a 			; <UNDEFINED> instruction: 0xf04f4b3a
    2048:	9a1235ff 	bls	0x48f84c
    204c:	58d3484f 	ldmpl	r3, {r0, r1, r2, r3, r6, fp, lr}^
    2050:	681c4478 	ldmdavs	ip, {r3, r4, r5, r6, sl, lr}
    2054:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2058:	46484602 	strbmi	r4, [r8], -r2, lsl #12
    205c:	f7ff920a 			; <UNDEFINED> instruction: 0xf7ff920a
    2060:	9a0afffe 	bls	0x2c2060
    2064:	21014603 	tstcs	r1, r3, lsl #12
    2068:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    206c:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    2070:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2074:	4a2ee4ca 	bmi	0xbbb3a4
    2078:	48459b12 	stmdami	r5, {r1, r4, r8, r9, fp, ip, pc}^
    207c:	4478589c 	ldrbtmi	r5, [r8], #-2204	; 0xfffff764
    2080:	f7ff6824 			; <UNDEFINED> instruction: 0xf7ff6824
    2084:	2101fffe 	strdcs	pc, [r1, -lr]
    2088:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    208c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2090:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
    2094:	461a1a10 			; <UNDEFINED> instruction: 0x461a1a10
    2098:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    209c:	e686fffe 			; <UNDEFINED> instruction: 0xe686fffe
    20a0:	1a10ee18 	bne	0x43d908
    20a4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    20a8:	e65dfffe 	usub8	pc, sp, lr	; <UNPREDICTABLE>
    20ac:	f5074b20 			; <UNDEFINED> instruction: 0xf5074b20
    20b0:	9a1277c6 	bls	0x49ffd0
    20b4:	58d44837 	ldmpl	r4, {r0, r1, r2, r4, r5, fp, lr}^
    20b8:	68244478 	stmdavs	r4!, {r3, r4, r5, r6, sl, lr}
    20bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20c0:	46024633 			; <UNDEFINED> instruction: 0x46024633
    20c4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    20c8:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    20cc:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    20d0:	22001a10 	andcs	r1, r0, #16, 20	; 0x10000
    20d4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    20d8:	e645fffe 			; <UNDEFINED> instruction: 0xe645fffe
    20dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20e0:	9a124b13 	bls	0x494d34
    20e4:	58d3482c 	ldmpl	r3, {r2, r3, r5, fp, lr}^
    20e8:	681d4478 	ldmdavs	sp, {r3, r4, r5, r6, sl, lr}
    20ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20f0:	46024623 	strmi	r4, [r2], -r3, lsr #12
    20f4:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    20f8:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x214f	; <UNPREDICTABLE>
    20fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2100:	bf00e484 	svclt	0x0000e484
    2104:	0000080a 	andeq	r0, r0, sl, lsl #16
    2108:	00000804 	andeq	r0, r0, r4, lsl #16
    210c:	00000000 	andeq	r0, r0, r0
    2110:	000007f2 	strdeq	r0, [r0], -r2
    2114:	000007e0 	andeq	r0, r0, r0, ror #15
    2118:	000007ce 	andeq	r0, r0, lr, asr #15
    211c:	000007c0 	andeq	r0, r0, r0, asr #15
    2120:	000007ba 			; <UNDEFINED> instruction: 0x000007ba
    2124:	0000070c 	andeq	r0, r0, ip, lsl #14
    2128:	0000066a 	andeq	r0, r0, sl, ror #12
    212c:	0000064e 	andeq	r0, r0, lr, asr #12
    2130:	00000000 	andeq	r0, r0, r0
    2134:	00000608 	andeq	r0, r0, r8, lsl #12
    2138:	000005f8 	strdeq	r0, [r0], -r8
    213c:	000005f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2140:	000005d6 	ldrdeq	r0, [r0], -r6
    2144:	000005c4 	andeq	r0, r0, r4, asr #11
    2148:	000004ae 	andeq	r0, r0, lr, lsr #9
    214c:	00000446 	andeq	r0, r0, r6, asr #8
    2150:	000003e0 	andeq	r0, r0, r0, ror #7
    2154:	00000364 	andeq	r0, r0, r4, ror #6
    2158:	00000344 	andeq	r0, r0, r4, asr #6
    215c:	0000032a 	andeq	r0, r0, sl, lsr #6
    2160:	00000312 	andeq	r0, r0, r2, lsl r3
    2164:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2168:	000002ca 	andeq	r0, r0, sl, asr #5
    216c:	00000254 	andeq	r0, r0, r4, asr r2
    2170:	00000232 	andeq	r0, r0, r2, lsr r2
    2174:	000001fa 	strdeq	r0, [r0], -sl
    2178:	000001e6 	andeq	r0, r0, r6, ror #3
    217c:	00000000 	andeq	r0, r0, r0
    2180:	000001c4 	andeq	r0, r0, r4, asr #3
    2184:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    2188:	00000178 	andeq	r0, r0, r8, ror r1
    218c:	00000138 	andeq	r0, r0, r8, lsr r1
    2190:	0000010e 	andeq	r0, r0, lr, lsl #2
    2194:	000000d8 	ldrdeq	r0, [r0], -r8
    2198:	000000ac 	andeq	r0, r0, ip, lsr #1
    219c:	4a1d4b1c 	bmi	0x754e14
    21a0:	e92d447b 	push	{r0, r1, r3, r4, r5, r6, sl, lr}
    21a4:	447a41f0 	ldrbtmi	r4, [sl], #-496	; 0xfffffe10
    21a8:	7170f8d3 	ldrsbvc	pc, [r0, #-131]!	; 0xffffff7d	; <UNPREDICTABLE>
    21ac:	dc2c2f07 	stcle	15, cr2, [ip], #-28	; 0xffffffe4
    21b0:	b3384605 	teqlt	r8, #5242880	; 0x500000
    21b4:	bfd82f00 	svclt	0x00d82f00
    21b8:	0887ea4f 	stmeq	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    21bc:	4c16dd14 	ldcmi	13, cr13, [r6], {20}
    21c0:	0887ea4f 	stmeq	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    21c4:	f504447c 			; <UNDEFINED> instruction: 0xf504447c
    21c8:	eb0874a8 	bl	0x21f470
    21cc:	e0010604 	and	r0, r1, r4, lsl #12
    21d0:	d00942b4 			; <UNDEFINED> instruction: 0xd00942b4
    21d4:	1b04f854 	blne	0x14032c
    21d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    21dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    21e0:	2000d1f6 	strdcs	sp, [r0], -r6
    21e4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    21e8:	37014c0c 	strcc	r4, [r1, -ip, lsl #24]
    21ec:	447c4628 	ldrbtmi	r4, [ip], #-1576	; 0xfffff9d8
    21f0:	7170f8c4 	cmnvc	r0, r4, asr #17	; <UNPREDICTABLE>
    21f4:	f7ff4444 			; <UNDEFINED> instruction: 0xf7ff4444
    21f8:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
    21fc:	20000150 	andcs	r0, r0, r0, asr r1
    2200:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    2204:	58d54b06 	ldmpl	r5, {r1, r2, r8, r9, fp, lr}^
    2208:	f7fee7d4 			; <UNDEFINED> instruction: 0xf7fee7d4
    220c:	bf00f839 	svclt	0x0000f839
    2210:	0000006c 	andeq	r0, r0, ip, rrx
    2214:	0000006a 	andeq	r0, r0, sl, rrx
    2218:	00000050 	andeq	r0, r0, r0, asr r0
    221c:	0000002a 	andeq	r0, r0, sl, lsr #32
    2220:	00000000 	andeq	r0, r0, r0
    2224:	4ff0e92d 	svcmi	0x00f0e92d
    2228:	4a794c78 	bmi	0x1e55410
    222c:	4b79447c 	blmi	0x1e53424
    2230:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
    2234:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
    2238:	f8d47d57 			; <UNDEFINED> instruction: 0xf8d47d57
    223c:	58d3514c 	ldmpl	r3, {r2, r3, r6, r8, ip, lr}^
    2240:	93d5681b 	bicsls	r6, r5, #1769472	; 0x1b0000
    2244:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2248:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    224c:	4b7280c6 	blmi	0x1ca256c
    2250:	930f447b 	movwls	r4, #62587	; 0xf47b
    2254:	3170f8d3 	ldrsbcc	pc, [r0, #-131]!	; 0xffffff7d	; <UNPREDICTABLE>
    2258:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    225c:	4b6f8096 	blmi	0x1be24bc
    2260:	b1bcf8df 			; <UNDEFINED> instruction: 0xb1bcf8df
    2264:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
    2268:	4b6e3a10 	blmi	0x1b90ab0
    226c:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
    2270:	9b0f930e 	blls	0x3e6eb0
    2274:	73a8f503 			; <UNDEFINED> instruction: 0x73a8f503
    2278:	2300930c 	movwcs	r9, #780	; 0x30c
    227c:	9b0c930d 	blls	0x326eb8
    2280:	1a10ee18 	bne	0x43dae8
    2284:	0b04f853 	bleq	0x1403d8
    2288:	f7ff930c 			; <UNDEFINED> instruction: 0xf7ff930c
    228c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    2290:	d0712800 	rsbsle	r2, r1, r0, lsl #16
    2294:	f10d2700 			; <UNDEFINED> instruction: 0xf10d2700
    2298:	f50d0543 			; <UNDEFINED> instruction: 0xf50d0543
    229c:	f50d7815 			; <UNDEFINED> instruction: 0xf50d7815
    22a0:	f10d7aa4 			; <UNDEFINED> instruction: 0xf10d7aa4
    22a4:	463c0944 	ldrtmi	r0, [ip], -r4, asr #18
    22a8:	462a2300 	strtmi	r2, [sl], -r0, lsl #6
    22ac:	46304619 			; <UNDEFINED> instruction: 0x46304619
    22b0:	4407e9cd 	strmi	lr, [r7], #-2509	; 0xfffff633
    22b4:	4405e9cd 	strmi	lr, [r5], #-2509	; 0xfffff633
    22b8:	4403e9cd 	strmi	lr, [r3], #-2509	; 0xfffff633
    22bc:	9a01e9cd 	bls	0x7c9f8
    22c0:	8000f8cd 	andhi	pc, r0, sp, asr #17
    22c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22c8:	db422800 	blle	0x108c2d0
    22cc:	f7ff7828 			; <UNDEFINED> instruction: 0xf7ff7828
    22d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    22d4:	7828d141 	stmdavc	r8!, {r0, r6, r8, ip, lr, pc}
    22d8:	d04528b4 	strhle	r2, [r5], #-132	; 0xffffff7c
    22dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22e0:	d1302800 	teqle	r0, r0, lsl #16
    22e4:	d0df2f00 	sbcsle	r2, pc, r0, lsl #30
    22e8:	2bb4782b 	blcs	0xfed2039c
    22ec:	2701bf18 	smladcs	r1, r8, pc, fp	; <UNPREDICTABLE>
    22f0:	9a0ed1da 	bls	0x3b6a60
    22f4:	317cf8d2 	ldrsbcc	pc, [ip, #-130]!	; 0xffffff7e	; <UNPREDICTABLE>
    22f8:	d0572b00 	subsle	r2, r7, r0, lsl #22
    22fc:	328cf8d2 	addcc	pc, ip, #13762560	; 0xd20000
    2300:	930aaa93 	movwls	sl, #43667	; 0xaa93
    2304:	920b4694 	andls	r4, fp, #148, 12	; 0x9400000
    2308:	e8bc2700 	ldm	ip!, {r8, r9, sl, sp}
    230c:	60580003 	subsvs	r0, r8, r3
    2310:	46406099 			; <UNDEFINED> instruction: 0x46406099
    2314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2318:	9a0b9b0a 	bls	0x2e8f48
    231c:	114cf8db 	ldrdne	pc, [ip, #-139]	; 0xffffff75
    2320:	781360d8 	ldmdavc	r3, {r3, r4, r6, r7, sp, lr}
    2324:	0023f851 	eoreq	pc, r3, r1, asr r8	; <UNPREDICTABLE>
    2328:	328cf8db 	addcc	pc, ip, #14352384	; 0xdb0000
    232c:	78126018 	ldmdavc	r2, {r3, r4, sp, lr}
    2330:	3022f841 	eorcc	pc, r2, r1, asr #16
    2334:	f8cb3310 			; <UNDEFINED> instruction: 0xf8cb3310
    2338:	f8db328c 			; <UNDEFINED> instruction: 0xf8db328c
    233c:	3b01317c 	blcc	0x4e934
    2340:	317cf8cb 	cmncc	ip, fp, asr #17	; <UNPREDICTABLE>
    2344:	a893e7b0 	ldmge	r3, {r4, r5, r7, r8, r9, sl, sp, lr, pc}
    2348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    234c:	d1c92800 	bicle	r2, r9, r0, lsl #16
    2350:	3001e7ca 	andcc	lr, r1, sl, asr #15
    2354:	7828d00d 	stmdavc	r8!, {r0, r2, r3, ip, lr, pc}
    2358:	a893e7c0 	ldmge	r3, {r6, r7, r8, r9, sl, sp, lr, pc}
    235c:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    2360:	7828fffe 	stmdavc	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2364:	d1b928b4 			; <UNDEFINED> instruction: 0xd1b928b4
    2368:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    236c:	7828fffe 	stmdavc	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2370:	4630e7b4 			; <UNDEFINED> instruction: 0x4630e7b4
    2374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2378:	9a0d9b0f 	bls	0x368fbc
    237c:	3170f8d3 	ldrsbcc	pc, [r0, #-131]!	; 0xffffff7d	; <UNPREDICTABLE>
    2380:	920d3201 	andls	r3, sp, #268435456	; 0x10000000
    2384:	f73f4293 			; <UNDEFINED> instruction: 0xf73f4293
    2388:	4a27af7a 	bmi	0x9ee178
    238c:	447a4b21 	ldrbtmi	r4, [sl], #-2849	; 0xfffff4df
    2390:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2394:	405a9bd5 	ldrsbmi	r9, [sl], #-181	; 0xffffff4b
    2398:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    239c:	2000d134 	andcs	sp, r0, r4, lsr r1
    23a0:	7d57f50d 	cfldr64vc	mvdx15, [r7, #-52]	; 0xffffffcc
    23a4:	8b02ecbd 	blhi	0xbd6a0
    23a8:	8ff0e8bd 	svchi	0x00f0e8bd
    23ac:	70a4f640 	adcvc	pc, r4, r0, asr #12
    23b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23b4:	22fa990e 	rscscs	r9, sl, #229376	; 0x38000
    23b8:	3110f8d1 			; <UNDEFINED> instruction: 0x3110f8d1
    23bc:	217cf8c1 	cmncs	ip, r1, asr #17	; <UNPREDICTABLE>
    23c0:	637af503 	cmnvs	sl, #12582912	; 0xc00000	; <UNPREDICTABLE>
    23c4:	3110f8c1 	tstcc	r0, r1, asr #17	; <UNPREDICTABLE>
    23c8:	3114f8d1 			; <UNDEFINED> instruction: 0x3114f8d1
    23cc:	1d036003 	stcne	0, cr6, [r3, #-12]
    23d0:	0114f8c1 	tsteq	r4, r1, asr #17	; <UNPREDICTABLE>
    23d4:	328cf8c1 	addcc	pc, ip, #12648448	; 0xc10000
    23d8:	f240e792 	vaba.s8	d30, d16, d2
    23dc:	f7ff4004 			; <UNDEFINED> instruction: 0xf7ff4004
    23e0:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    23e4:	2044e9d4 	ldrdcs	lr, [r4], #-148	; 0xffffff6c
    23e8:	f8c44629 			; <UNDEFINED> instruction: 0xf8c44629
    23ec:	f5023114 			; <UNDEFINED> instruction: 0xf5023114
    23f0:	f8c46280 			; <UNDEFINED> instruction: 0xf8c46280
    23f4:	60182110 	andsvs	r2, r8, r0, lsl r1
    23f8:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    23fc:	f8c41d18 			; <UNDEFINED> instruction: 0xf8c41d18
    2400:	f7ff014c 			; <UNDEFINED> instruction: 0xf7ff014c
    2404:	e722fffe 			; <UNDEFINED> instruction: 0xe722fffe
    2408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    240c:	000001dc 	ldrdeq	r0, [r0], -ip
    2410:	000001dc 	ldrdeq	r0, [r0], -ip
    2414:	00000000 	andeq	r0, r0, r0
    2418:	000001c4 	andeq	r0, r0, r4, asr #3
    241c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    2420:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    2424:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    2428:	00000096 	muleq	r0, r6, r0
    242c:	4ff8e92d 	svcmi	0x00f8e92d
    2430:	f8df460f 			; <UNDEFINED> instruction: 0xf8df460f
    2434:	f8df3430 			; <UNDEFINED> instruction: 0xf8df3430
    2438:	21002430 	tstcs	r0, r0, lsr r4
    243c:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
    2440:	447a542c 	ldrbtmi	r5, [sl], #-1068	; 0xfffffbd4
    2444:	447d4606 	ldrbtmi	r4, [sp], #-1542	; 0xfffff9fa
    2448:	1148f8c3 	smlalbtne	pc, r8, r3, r8	; <UNPREDICTABLE>
    244c:	30c8f8d2 	ldrdcc	pc, [r8], #130	; 0x82
    2450:	141cf8df 	ldrne	pc, [ip], #-2271	; 0xfffff721
    2454:	bfc42b08 	svclt	0x00c42b08
    2458:	f8c22308 			; <UNDEFINED> instruction: 0xf8c22308
    245c:	f8df30c8 			; <UNDEFINED> instruction: 0xf8df30c8
    2460:	44793414 	ldrbtmi	r3, [r9], #-1044	; 0xfffffbec
    2464:	462058ec 	strtmi	r5, [r0], -ip, ror #17
    2468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    246c:	3408f8df 	strcc	pc, [r8], #-2271	; 0xfffff721
    2470:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    2474:	28000184 	stmdacs	r0, {r2, r7, r8}
    2478:	81e2f000 	mvnhi	pc, r0
    247c:	447b4bff 	ldrbtmi	r4, [fp], #-3071	; 0xfffff401
    2480:	9170f8d3 	ldrsbls	pc, [r0, #-131]!	; 0xffffff7d	; <UNPREDICTABLE>
    2484:	0f07f1b9 	svceq	0x0007f1b9
    2488:	81e9f300 	mvnhi	pc, r0, lsl #6
    248c:	2e0046b3 	mcrcs	6, 0, r4, cr0, cr3, {5}
    2490:	8178f000 	cmnhi	r8, r0	; <UNPREDICTABLE>
    2494:	0f00f1b9 	svceq	0x0000f1b9
    2498:	ea4fbfd8 	b	0x13f2400
    249c:	f3400a89 	vpmax.u8	d16, d16, d9
    24a0:	4cf780ae 	ldclmi	0, cr8, [r7], #696	; 0x2b8
    24a4:	0a89ea4f 	beq	0xfe27cde8
    24a8:	f504447c 			; <UNDEFINED> instruction: 0xf504447c
    24ac:	eb0a74a8 	bl	0x29f754
    24b0:	e0020804 	and	r0, r2, r4, lsl #16
    24b4:	f00045a0 			; <UNDEFINED> instruction: 0xf00045a0
    24b8:	f85480a2 			; <UNDEFINED> instruction: 0xf85480a2
    24bc:	46581b04 	ldrbmi	r1, [r8], -r4, lsl #22
    24c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24c4:	d1f52800 	mvnsle	r2, r0, lsl #16
    24c8:	447949ee 	ldrbtmi	r4, [r9], #-2542	; 0xfffff612
    24cc:	2333e9d1 	teqcs	r3, #3424256	; 0x344000
    24d0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    24d4:	429a80a1 	addsmi	r8, sl, #161	; 0xa1
    24d8:	f8c1bfb6 			; <UNDEFINED> instruction: 0xf8c1bfb6
    24dc:	461130cc 	ldrmi	r3, [r1], -ip, asr #1
    24e0:	461a4619 			; <UNDEFINED> instruction: 0x461a4619
    24e4:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    24e8:	f2404ce7 	sha1c.32	q10, q8, <illegal reg q11.5>
    24ec:	447c4004 	ldrbtmi	r4, [ip], #-4
    24f0:	3144f8c4 	smlalbtcc	pc, r4, r4, r8	; <UNPREDICTABLE>
    24f4:	313cf8c4 	teqcc	ip, r4, asr #17	; <UNPREDICTABLE>
    24f8:	73d3eb03 	bicsvc	lr, r3, #3072	; 0xc00
    24fc:	214de9c4 	smlalbtcs	lr, sp, r4, r9
    2500:	f8c4105b 			; <UNDEFINED> instruction: 0xf8c4105b
    2504:	f7ff3140 			; <UNDEFINED> instruction: 0xf7ff3140
    2508:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    250c:	f44f3110 	vst4.8	{d19,d21,d23,d25}, [pc :64], r0
    2510:	21006280 	smlabbcs	r0, r0, r2, r6
    2514:	6380f503 	orrvs	pc, r0, #12582912	; 0xc00000
    2518:	3110f8c4 	tstcc	r0, r4, asr #17	; <UNPREDICTABLE>
    251c:	3114f8d4 			; <UNDEFINED> instruction: 0x3114f8d4
    2520:	f8c46003 			; <UNDEFINED> instruction: 0xf8c46003
    2524:	30040114 	andcc	r0, r4, r4, lsl r1
    2528:	0104f8c4 	smlabteq	r4, r4, r8, pc	; <UNPREDICTABLE>
    252c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2530:	f8944bd6 			; <UNDEFINED> instruction: 0xf8944bd6
    2534:	f8552174 			; <UNDEFINED> instruction: 0xf8552174
    2538:	f8988003 			; <UNDEFINED> instruction: 0xf8988003
    253c:	431a3000 	tstmi	sl, #0
    2540:	4bd3d00b 	blmi	0xff4f6574
    2544:	447848d3 	ldrbtmi	r4, [r8], #-2259	; 0xfffff72d
    2548:	681c58eb 	ldmdavs	ip, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    254c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2550:	46022101 	strmi	r2, [r2], -r1, lsl #2
    2554:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2558:	4ccffffe 	stclmi	15, cr15, [pc], {254}	; 0xfe
    255c:	46304639 			; <UNDEFINED> instruction: 0x46304639
    2560:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
    2564:	4607f9bf 			; <UNDEFINED> instruction: 0x4607f9bf
    2568:	0184f8d4 	ldrdeq	pc, [r4, r4]
    256c:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    2570:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    2574:	3184f8c4 	orrcc	pc, r4, r4, asr #17
    2578:	3000f898 	mulcc	r0, r8, r8
    257c:	f2c02f00 			; <UNDEFINED> instruction: 0xf2c02f00
    2580:	4cc680af 	stclmi	0, cr8, [r6], {175}	; 0xaf
    2584:	f894447c 			; <UNDEFINED> instruction: 0xf894447c
    2588:	43132174 	tstmi	r3, #116, 2
    258c:	f8d4d146 			; <UNDEFINED> instruction: 0xf8d4d146
    2590:	2c00411c 	stfcss	f4, [r0], {28}
    2594:	4fc2d066 	svcmi	0x00c2d066
    2598:	9308f8df 	movwls	pc, #35039	; 0x88df	; <UNPREDICTABLE>
    259c:	44f9447f 	ldrbtmi	r4, [r9], #1151	; 0x47f
    25a0:	0753e008 	ldrbeq	lr, [r3, -r8]
    25a4:	2100d01b 	tstcs	r0, fp, lsl r0
    25a8:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    25ac:	6824ff7b 	stmdavs	r4!, {r0, r1, r3, r4, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    25b0:	d0432c00 	suble	r2, r3, r0, lsl #24
    25b4:	3018f994 	mulscc	r8, r4, r9
    25b8:	2b007e22 	blcs	0x21e48
    25bc:	f897daf7 			; <UNDEFINED> instruction: 0xf897daf7
    25c0:	2b003174 	blcs	0xeb98
    25c4:	4ab2d0ed 	bmi	0xfecb6980
    25c8:	68a32101 	stmiavs	r3!, {r0, r8, sp}
    25cc:	68db58aa 	ldmvs	fp, {r1, r3, r5, r7, fp, ip, lr}^
    25d0:	464a6810 			; <UNDEFINED> instruction: 0x464a6810
    25d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25d8:	07537e22 	ldrbeq	r7, [r3, -r2, lsr #28]
    25dc:	f104d1e3 			; <UNDEFINED> instruction: 0xf104d1e3
    25e0:	f7ff0010 			; <UNDEFINED> instruction: 0xf7ff0010
    25e4:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
    25e8:	4651a018 			; <UNDEFINED> instruction: 0x4651a018
    25ec:	0a07f02a 	beq	0x1fe69c
    25f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25f4:	0a00ea4a 	beq	0x3cf24
    25f8:	a018f884 	andsge	pc, r8, r4, lsl #17
    25fc:	4caae7d3 	stcmi	7, cr14, [sl], #844	; 0x34c
    2600:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
    2604:	447c4658 	ldrbtmi	r4, [ip], #-1624	; 0xfffff9a8
    2608:	3170f8c4 	cmncc	r0, r4, asr #17	; <UNPREDICTABLE>
    260c:	f7ff4454 			; <UNDEFINED> instruction: 0xf7ff4454
    2610:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
    2614:	e7570150 			; <UNDEFINED> instruction: 0xe7570150
    2618:	e7652101 	strb	r2, [r5, -r1, lsl #2]!
    261c:	48a34b9c 	stmiami	r3!, {r2, r3, r4, r7, r8, r9, fp, lr}
    2620:	58eb4478 	stmiapl	fp!, {r3, r4, r5, r6, sl, lr}^
    2624:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
    2628:	2101fffe 	strdcs	pc, [r1, -lr]
    262c:	46384602 	ldrtmi	r4, [r8], -r2, lsl #12
    2630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2634:	411cf8d4 			; <UNDEFINED> instruction: 0x411cf8d4
    2638:	d1ac2c00 			; <UNDEFINED> instruction: 0xd1ac2c00
    263c:	3000f898 	mulcc	r0, r8, r8
    2640:	4a9bb183 	bmi	0xfe6eec54
    2644:	447a4b92 	ldrbtmi	r4, [sl], #-2962	; 0xfffff46e
    2648:	2118f892 			; <UNDEFINED> instruction: 0x2118f892
    264c:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    2650:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    2654:	4b9780e0 	blmi	0xfe5e29dc
    2658:	4a97447b 	bmi	0xfe5d384c
    265c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2664:	f7fd4630 			; <UNDEFINED> instruction: 0xf7fd4630
    2668:	1e07ff07 	cdpne	15, 0, cr15, cr7, cr7, {0}
    266c:	4b93db38 	blmi	0xfe4f9354
    2670:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    2674:	225ee9c3 	subscs	lr, lr, #3194880	; 0x30c000
    2678:	214cf8c3 	smlalbtcs	pc, ip, r3, r8	; <UNPREDICTABLE>
    267c:	2170f8c3 	cmncs	r0, r3, asr #17	; <UNPREDICTABLE>
    2680:	2000f898 	mulcs	r0, r8, r8
    2684:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    2688:	4e8d80c9 	cdpmi	0, 8, cr8, cr13, cr9, {6}
    268c:	447e2300 	ldrbtmi	r2, [lr], #-768	; 0xfffffd00
    2690:	4114f8d6 			; <UNDEFINED> instruction: 0x4114f8d6
    2694:	3110f8c6 	tstcc	r0, r6, asr #17	; <UNPREDICTABLE>
    2698:	4620b13c 			; <UNDEFINED> instruction: 0x4620b13c
    269c:	f8c66824 			; <UNDEFINED> instruction: 0xf8c66824
    26a0:	f7ff4114 			; <UNDEFINED> instruction: 0xf7ff4114
    26a4:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    26a8:	4e86d1f7 	mcrmi	1, 4, sp, cr6, cr7, {7}
    26ac:	3000f898 	mulcc	r0, r8, r8
    26b0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    26b4:	e9c6447e 	stmib	r6, {r1, r2, r3, r4, r5, r6, sl, lr}^
    26b8:	e9c6885e 	stmib	r6, {r1, r2, r3, r4, r6, fp, pc}^
    26bc:	2b008841 	blcs	0x247c8
    26c0:	f8c6d164 			; <UNDEFINED> instruction: 0xf8c6d164
    26c4:	4b803110 	blmi	0xfe00eb0c
    26c8:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    26cc:	1148f8d3 	ldrdne	pc, [r8, #-131]	; 0xffffff7d
    26d0:	225ee9c3 	subscs	lr, lr, #3194880	; 0x30c000
    26d4:	f8c3440f 			; <UNDEFINED> instruction: 0xf8c3440f
    26d8:	46382108 	ldrtmi	r2, [r8], -r8, lsl #2
    26dc:	8ff8e8bd 	svchi	0x00f8e8bd
    26e0:	3000f898 	mulcc	r0, r8, r8
    26e4:	d1702b00 	cmnle	r0, r0, lsl #22
    26e8:	447a4a78 	ldrbtmi	r4, [sl], #-2680	; 0xfffff588
    26ec:	335ee9c2 	cmpcc	lr, #3178496	; 0x308000
    26f0:	314cf8c2 	smlalbtcc	pc, ip, r2, r8	; <UNPREDICTABLE>
    26f4:	3170f8c2 	cmncc	r0, r2, asr #17	; <UNPREDICTABLE>
    26f8:	23004e75 	movwcs	r4, #3701	; 0xe75
    26fc:	f8d6447e 			; <UNDEFINED> instruction: 0xf8d6447e
    2700:	f8c64114 			; <UNDEFINED> instruction: 0xf8c64114
    2704:	b13c3110 	teqlt	ip, r0, lsl r1
    2708:	68244620 	stmdavs	r4!, {r5, r9, sl, lr}
    270c:	4114f8c6 	tstmi	r4, r6, asr #17	; <UNPREDICTABLE>
    2710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2714:	d1f72c00 	mvnsle	r2, r0, lsl #24
    2718:	f8984e6e 			; <UNDEFINED> instruction: 0xf8984e6e
    271c:	f04f3000 			; <UNDEFINED> instruction: 0xf04f3000
    2720:	447e0800 	ldrbtmi	r0, [lr], #-2048	; 0xfffff800
    2724:	885ee9c6 	ldmdahi	lr, {r1, r2, r6, r7, r8, fp, sp, lr, pc}^
    2728:	8841e9c6 	stmdahi	r1, {r1, r2, r6, r7, r8, fp, sp, lr, pc}^
    272c:	f8c6b95b 			; <UNDEFINED> instruction: 0xf8c6b95b
    2730:	4b693110 	blmi	0x1a4eb78
    2734:	46382200 	ldrtmi	r2, [r8], -r0, lsl #4
    2738:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    273c:	f8c3225e 			; <UNDEFINED> instruction: 0xf8c3225e
    2740:	e8bd2108 	pop	{r3, r8, sp}
    2744:	4b528ff8 	blmi	0x14a672c
    2748:	f8d62101 			; <UNDEFINED> instruction: 0xf8d62101
    274c:	58eb2110 	stmiapl	fp!, {r4, r8, sp}^
    2750:	f2026818 	vtst.8	d6, d2, d8
    2754:	454233ff 	strbmi	r3, [r2, #-1023]	; 0xfffffc01
    2758:	4613bfa8 	ldrmi	fp, [r3], -r8, lsr #31
    275c:	129b4a5f 	addsne	r4, fp, #389120	; 0x5f000
    2760:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2764:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    2768:	f8c64114 			; <UNDEFINED> instruction: 0xf8c64114
    276c:	2c008110 	stfcsd	f0, [r0], {16}
    2770:	4620d0df 			; <UNDEFINED> instruction: 0x4620d0df
    2774:	f8c66824 			; <UNDEFINED> instruction: 0xf8c66824
    2778:	f7ff4114 			; <UNDEFINED> instruction: 0xf7ff4114
    277c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    2780:	e7d6d1f7 			; <UNDEFINED> instruction: 0xe7d6d1f7
    2784:	f8554b56 			; <UNDEFINED> instruction: 0xf8554b56
    2788:	e683b003 	str	fp, [r3], r3
    278c:	21014b40 	tstcs	r1, r0, asr #22
    2790:	2110f8d6 			; <UNDEFINED> instruction: 0x2110f8d6
    2794:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    2798:	33fff202 	mvnscc	pc, #536870912	; 0x20000000
    279c:	bfa84542 	svclt	0x00a84542
    27a0:	4a504613 	bmi	0x1413ff4
    27a4:	447a129b 	ldrbtmi	r1, [sl], #-667	; 0xfffffd65
    27a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27ac:	4114f8d6 			; <UNDEFINED> instruction: 0x4114f8d6
    27b0:	8110f8c6 	tsthi	r0, r6, asr #17	; <UNPREDICTABLE>
    27b4:	d0862c00 	addle	r2, r6, r0, lsl #24
    27b8:	68244620 	stmdavs	r4!, {r5, r9, sl, lr}
    27bc:	4114f8c6 	tstmi	r4, r6, asr #17	; <UNPREDICTABLE>
    27c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27c4:	d1f72c00 	mvnsle	r2, r0, lsl #24
    27c8:	4a31e77d 	bmi	0xc7c5c4
    27cc:	2101463b 	tstcs	r1, fp, lsr r6
    27d0:	4a4558ae 	bmi	0x1158a90
    27d4:	447a6830 	ldrbtmi	r6, [sl], #-2096	; 0xfffff7d0
    27d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27dc:	f8984b43 			; <UNDEFINED> instruction: 0xf8984b43
    27e0:	22001000 	andcs	r1, r0, #0
    27e4:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    27e8:	f8c3225e 			; <UNDEFINED> instruction: 0xf8c3225e
    27ec:	f8c3214c 			; <UNDEFINED> instruction: 0xf8c3214c
    27f0:	29002170 	stmdbcs	r0, {r4, r5, r6, r8, sp}
    27f4:	f8d3d080 			; <UNDEFINED> instruction: 0xf8d3d080
    27f8:	21014110 	tstcs	r1, r0, lsl r1
    27fc:	f2044a3c 	vpmin.s8	d4, d4, d28
    2800:	683033ff 	ldmdavs	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}
    2804:	0324ea13 			; <UNDEFINED> instruction: 0x0324ea13
    2808:	4623bf38 	qasxmi	fp, r3, r8
    280c:	129b447a 	addsne	r4, fp, #2046820352	; 0x7a000000
    2810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2814:	4b37e770 	blmi	0xdfc5dc
    2818:	e71e447b 			; <UNDEFINED> instruction: 0xe71e447b
    281c:	2110f8d3 			; <UNDEFINED> instruction: 0x2110f8d3
    2820:	f2022101 	vrhadd.s8	d2, d2, d1
    2824:	ea1333ff 	b	0x4cf828
    2828:	bf380322 	svclt	0x00380322
    282c:	4a184613 	bmi	0x614080
    2830:	58aa129b 	stmiapl	sl!, {r0, r1, r3, r4, r7, r9, ip}
    2834:	4a306810 	bmi	0xc1c87c
    2838:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    283c:	e724fffe 			; <UNDEFINED> instruction: 0xe724fffe
    2840:	482e4b13 	stmdami	lr!, {r0, r1, r4, r8, r9, fp, lr}
    2844:	58eb4478 	stmiapl	fp!, {r3, r4, r5, r6, sl, lr}^
    2848:	8000f8d3 	ldrdhi	pc, [r0], -r3
    284c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2850:	46024623 	strmi	r4, [r2], -r3, lsr #12
    2854:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    2858:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    285c:	f7fde60e 			; <UNDEFINED> instruction: 0xf7fde60e
    2860:	bf00fd0f 	svclt	0x0000fd0f
    2864:	00000424 	andeq	r0, r0, r4, lsr #8
    2868:	00000422 	andeq	r0, r0, r2, lsr #8
    286c:	00000422 	andeq	r0, r0, r2, lsr #8
    2870:	0000040a 	andeq	r0, r0, sl, lsl #8
    2874:	00000000 	andeq	r0, r0, r0
    2878:	00000404 	andeq	r0, r0, r4, lsl #8
    287c:	000003fa 	strdeq	r0, [r0], -sl
    2880:	000003d4 	ldrdeq	r0, [r0], -r4
    2884:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    2888:	00000396 	muleq	r0, r6, r3
	...
    2894:	0000034a 	andeq	r0, r0, sl, asr #6
    2898:	00000334 	andeq	r0, r0, r4, lsr r3
    289c:	00000314 	andeq	r0, r0, r4, lsl r3
    28a0:	00000300 	andeq	r0, r0, r0, lsl #6
    28a4:	00000302 	andeq	r0, r0, r2, lsl #6
    28a8:	0000029e 	muleq	r0, lr, r2
    28ac:	00000288 	andeq	r0, r0, r8, lsl #5
    28b0:	00000266 	andeq	r0, r0, r6, ror #4
    28b4:	00000258 	andeq	r0, r0, r8, asr r2
    28b8:	00000256 	andeq	r0, r0, r6, asr r2
    28bc:	00000246 	andeq	r0, r0, r6, asr #4
    28c0:	0000022e 	andeq	r0, r0, lr, lsr #4
    28c4:	0000020c 	andeq	r0, r0, ip, lsl #4
    28c8:	000001fa 	strdeq	r0, [r0], -sl
    28cc:	000001de 	ldrdeq	r0, [r0], -lr
    28d0:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    28d4:	000001ae 	andeq	r0, r0, lr, lsr #3
    28d8:	0000019c 	muleq	r0, ip, r1
    28dc:	00000178 	andeq	r0, r0, r8, ror r1
    28e0:	00000000 	andeq	r0, r0, r0
    28e4:	0000013a 	andeq	r0, r0, sl, lsr r1
    28e8:	0000010e 	andeq	r0, r0, lr, lsl #2
    28ec:	00000104 	andeq	r0, r0, r4, lsl #2
    28f0:	000000e0 	andeq	r0, r0, r0, ror #1
    28f4:	000000d8 	ldrdeq	r0, [r0], -r8
    28f8:	000000bc 	strheq	r0, [r0], -ip
    28fc:	000000b4 	strheq	r0, [r0], -r4
    2900:	22004b03 	andcs	r4, r0, #3072	; 0xc00
    2904:	f883447b 			; <UNDEFINED> instruction: 0xf883447b
    2908:	f8832174 			; <UNDEFINED> instruction: 0xf8832174
    290c:	e58d2118 	str	r2, [sp, #280]	; 0x118
    2910:	00000008 	andeq	r0, r0, r8
    2914:	244cf8df 	strbcs	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2918:	344cf8df 	strbcc	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    291c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    2920:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
    2924:	ed2d1448 	cfstrs	mvf1, [sp, #-288]!	; 0xfffffee0
    2928:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
    292c:	58d37d61 	ldmpl	r3, {r0, r5, r6, r8, sl, fp, ip, sp, lr}^
    2930:	46054479 			; <UNDEFINED> instruction: 0x46054479
    2934:	93df681b 	bicsls	r6, pc, #1769472	; 0x1b0000
    2938:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    293c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2940:	342cf8df 	strtcc	pc, [ip], #-2271	; 0xfffff721
    2944:	920d2200 	andls	r2, sp, #0, 4
    2948:	930e447b 	movwls	r4, #58491	; 0xe47b
    294c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2950:	f8df81f3 			; <UNDEFINED> instruction: 0xf8df81f3
    2954:	46073420 	strmi	r3, [r7], -r0, lsr #8
    2958:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    295c:	f7fdb90b 			; <UNDEFINED> instruction: 0xf7fdb90b
    2960:	f8dffb4f 			; <UNDEFINED> instruction: 0xf8dffb4f
    2964:	447b3414 	ldrbtmi	r3, [fp], #-1044	; 0xfffffbec
    2968:	8170f8d3 	ldrsbhi	pc, [r0, #-131]!	; 0xffffff7d	; <UNPREDICTABLE>
    296c:	0f07f1b8 	svceq	0x0007f1b8
    2970:	81f5f300 	mvnshi	pc, r0, lsl #6
    2974:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    2978:	f1b881d8 			; <UNDEFINED> instruction: 0xf1b881d8
    297c:	bfd80f00 	svclt	0x00d80f00
    2980:	0988ea4f 	stmibeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    2984:	81a2f340 			; <UNDEFINED> instruction: 0x81a2f340
    2988:	ea4f4cfc 	b	0x13d5d80
    298c:	447c0988 	ldrbtmi	r0, [ip], #-2440	; 0xfffff678
    2990:	74a8f504 	strtvc	pc, [r8], #1284	; 0x504
    2994:	0604eb09 	streq	lr, [r4], -r9, lsl #22
    2998:	42b4e002 	adcsmi	lr, r4, #2
    299c:	8196f000 	orrshi	pc, r6, r0
    29a0:	1b04f854 	blne	0x140af8
    29a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    29a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    29ac:	f7ffd1f5 			; <UNDEFINED> instruction: 0xf7ffd1f5
    29b0:	4bf3fffe 	blmi	0xffd029b0
    29b4:	f50d9a0e 			; <UNDEFINED> instruction: 0xf50d9a0e
    29b8:	48f2781f 	ldmmi	r2!, {r0, r1, r2, r3, r4, fp, ip, sp, lr}^
    29bc:	065ff10d 	ldrbeq	pc, [pc], -sp, lsl #2	; <UNPREDICTABLE>
    29c0:	f50d4df1 			; <UNDEFINED> instruction: 0xf50d4df1
    29c4:	f8527b1d 			; <UNDEFINED> instruction: 0xf8527b1d
    29c8:	4478a003 	ldrbtmi	sl, [r8], #-3
    29cc:	f10d447d 			; <UNDEFINED> instruction: 0xf10d447d
    29d0:	f8da0960 			; <UNDEFINED> instruction: 0xf8da0960
    29d4:	f7ff4000 			; <UNDEFINED> instruction: 0xf7ff4000
    29d8:	4becfffe 	blmi	0xffb429d8
    29dc:	21014602 	tstcs	r1, r2, lsl #12
    29e0:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
    29e4:	93122400 	tstls	r2, #0, 8
    29e8:	9511940c 	ldrls	r9, [r1, #-1036]	; 0xfffffbf4
    29ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29f0:	9b124ae7 	blls	0x495594
    29f4:	ee08447a 	mcr	4, 0, r4, cr8, cr10, {3}
    29f8:	4ae62a10 	bmi	0xff98d240
    29fc:	e9cd3384 	stmib	sp, {r2, r7, r8, r9, ip, sp}^
    2a00:	4644440f 	strbmi	r4, [r4], -pc, lsl #8
    2a04:	9315447a 	tstls	r5, #2046820352	; 0x7a000000
    2a08:	2a90ee08 	bcs	0xfe43e230
    2a0c:	920baa59 	andls	sl, fp, #364544	; 0x59000
    2a10:	0284f105 	addeq	pc, r4, #1073741825	; 0x40000001
    2a14:	25009214 	strcs	r9, [r0, #-532]	; 0xfffffdec
    2a18:	46329b0b 	ldrtmi	r9, [r2], -fp, lsl #22
    2a1c:	9301e9cd 	movwls	lr, #6605	; 0x19cd
    2a20:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
    2a24:	e9cd4638 	stmib	sp, {r3, r4, r5, r9, sl, lr}^
    2a28:	e9cdb507 	stmib	sp, {r0, r1, r2, r8, sl, ip, sp, pc}^
    2a2c:	e9cd5505 	stmib	sp, {r0, r2, r8, sl, ip, lr}^
    2a30:	94005503 	strls	r5, [r0], #-1283	; 0xfffffafd
    2a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a38:	db712800 	blle	0x1c4ca40
    2a3c:	f7ff7830 			; <UNDEFINED> instruction: 0xf7ff7830
    2a40:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2a44:	80b4f040 	adcshi	pc, r4, r0, asr #32
    2a48:	2bb47833 	blcs	0xfed20b1c
    2a4c:	80b8f000 	adcshi	pc, r8, r0
    2a50:	026cf003 	rsbeq	pc, ip, #3
    2a54:	bf182bb4 	svclt	0x00182bb4
    2a58:	d1152a08 	tstle	r5, r8, lsl #20
    2a5c:	463bad9a 			; <UNDEFINED> instruction: 0x463bad9a
    2a60:	21012203 	tstcs	r1, r3, lsl #4
    2a64:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2a68:	2803fffe 	stmdacs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2a6c:	782bd106 	stmdavc	fp!, {r1, r2, r8, ip, lr, pc}
    2a70:	f0002bb0 			; <UNDEFINED> instruction: 0xf0002bb0
    2a74:	061980f2 			; <UNDEFINED> instruction: 0x061980f2
    2a78:	8121f100 	msrhi	CPSR_c, r0, lsl #2
    2a7c:	f0037833 			; <UNDEFINED> instruction: 0xf0037833
    2a80:	2a08027c 	bcs	0x203478
    2a84:	8155f040 	cmphi	r5, r0, asr #32	; <UNPREDICTABLE>
    2a88:	0384f3c3 	orreq	pc, r4, #201326595	; 0xc000003
    2a8c:	f0002b06 			; <UNDEFINED> instruction: 0xf0002b06
    2a90:	2b0d80d6 	blcs	0x362df0
    2a94:	8099f000 	addshi	pc, r9, r0
    2a98:	d1bc2b02 			; <UNDEFINED> instruction: 0xd1bc2b02
    2a9c:	2b009b0c 	blcs	0x296d4
    2aa0:	810af000 	mrshi	pc, (UNDEF: 10)	; <UNPREDICTABLE>
    2aa4:	990e9b0d 	stmdbls	lr, {r0, r2, r3, r8, r9, fp, ip, pc}
    2aa8:	0f80f013 	svceq	0x0080f013
    2aac:	4abb4bba 	bmi	0xfeed599c
    2ab0:	447a4dbb 	ldrbtmi	r4, [sl], #-3515	; 0xfffff245
    2ab4:	f04f58cb 			; <UNDEFINED> instruction: 0xf04f58cb
    2ab8:	93000101 	movwls	r0, #257	; 0x101
    2abc:	2363bf14 	cmncs	r3, #20, 30	; 0x50
    2ac0:	447d2320 	ldrbtmi	r2, [sp], #-800	; 0xfffffce0
    2ac4:	0000f8da 	ldrdeq	pc, [r0], -sl
    2ac8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2acc:	f8d59a0d 			; <UNDEFINED> instruction: 0xf8d59a0d
    2ad0:	21013080 	smlabbcs	r1, r0, r0, r3
    2ad4:	0207f002 	andeq	pc, r7, #2
    2ad8:	0000f8da 	ldrdeq	pc, [r0], -sl
    2adc:	1202eb05 	andne	lr, r2, #5120	; 0x1400
    2ae0:	4ab09200 	bmi	0xfec272e8
    2ae4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2ae8:	4aaffffe 	bmi	0xfec02ae8
    2aec:	30c4f8d5 	ldrdcc	pc, [r4], #133	; 0x85
    2af0:	f8da2101 			; <UNDEFINED> instruction: 0xf8da2101
    2af4:	447a0000 	ldrbtmi	r0, [sl], #-0
    2af8:	4aac9200 	bmi	0xfeb27300
    2afc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2b00:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    2b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b08:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    2b0c:	80ebf000 	rschi	pc, fp, r0
    2b10:	21014aa7 	smlatbcs	r1, r7, sl, r4
    2b14:	0000f8da 	ldrdeq	pc, [r0], -sl
    2b18:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2b1c:	e77afffe 			; <UNDEFINED> instruction: 0xe77afffe
    2b20:	d0041c42 	andle	r1, r4, r2, asr #24
    2b24:	b21b1cc3 	andslt	r1, fp, #49920	; 0xc300
    2b28:	f63f2b01 			; <UNDEFINED> instruction: 0xf63f2b01
    2b2c:	4605af75 			; <UNDEFINED> instruction: 0x4605af75
    2b30:	22004ba0 	andcs	r4, r0, #160, 22	; 0x28000
    2b34:	447b49a0 	ldrbtmi	r4, [fp], #-2464	; 0xfffff660
    2b38:	225ee9c3 	subscs	lr, lr, #3194880	; 0x30c000
    2b3c:	214cf8c3 	smlalbtcs	pc, ip, r3, r8	; <UNPREDICTABLE>
    2b40:	2170f8c3 	cmncs	r0, r3, asr #17	; <UNPREDICTABLE>
    2b44:	990e460a 	stmdbls	lr, {r1, r3, r9, sl, lr}
    2b48:	7812588a 	ldmdavc	r2, {r1, r3, r7, fp, ip, lr}
    2b4c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    2b50:	4e9a80db 	mrcmi	0, 4, r8, cr10, cr11, {6}
    2b54:	447e2300 	ldrbtmi	r2, [lr], #-768	; 0xfffffd00
    2b58:	4114f8d6 			; <UNDEFINED> instruction: 0x4114f8d6
    2b5c:	3110f8c6 	tstcc	r0, r6, asr #17	; <UNPREDICTABLE>
    2b60:	4620b13c 			; <UNDEFINED> instruction: 0x4620b13c
    2b64:	f8c66824 			; <UNDEFINED> instruction: 0xf8c66824
    2b68:	f7ff4114 			; <UNDEFINED> instruction: 0xf7ff4114
    2b6c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    2b70:	4b93d1f7 	blmi	0xfe4f7354
    2b74:	22004638 	andcs	r4, r0, #56, 12	; 0x3800000
    2b78:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    2b7c:	f8c3225e 			; <UNDEFINED> instruction: 0xf8c3225e
    2b80:	f7ff2108 			; <UNDEFINED> instruction: 0xf7ff2108
    2b84:	1c6bfffe 	stclne	15, cr15, [fp], #-1016	; 0xfffffc08
    2b88:	2500bf08 	strcs	fp, [r0, #-3848]	; 0xfffff0f8
    2b8c:	4b764a8d 	blmi	0x1d955c8
    2b90:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2b94:	9bdf681a 	blls	0xff7dcc04
    2b98:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2b9c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    2ba0:	462880dc 			; <UNDEFINED> instruction: 0x462880dc
    2ba4:	7d61f50d 	cfstr64vc	mvdx15, [r1, #-52]!	; 0xffffffcc
    2ba8:	8b02ecbd 	blhi	0xbdea4
    2bac:	8ff0e8bd 	svchi	0x00f0e8bd
    2bb0:	a89b4649 	ldmge	fp, {r0, r3, r6, r9, sl, lr}
    2bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bb8:	2bb47833 	blcs	0xfed20c8c
    2bbc:	af48f47f 	svcge	0x0048f47f
    2bc0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2bc4:	7833fffe 	ldmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2bc8:	9b0ce742 	blls	0x33c8d8
    2bcc:	5000f8da 	ldrdpl	pc, [r0], -sl
    2bd0:	d14a2b00 	cmple	sl, r0, lsl #22
    2bd4:	f7ffa89b 			; <UNDEFINED> instruction: 0xf7ffa89b
    2bd8:	4a7bfffe 	bmi	0x1f02bd8
    2bdc:	21019b0f 	tstcs	r1, pc, lsl #22
    2be0:	9000447a 	andls	r4, r0, sl, ror r4
    2be4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2be8:	9d12fffe 	ldcls	15, cr15, [r2, #-1016]	; 0xfffffc08
    2bec:	4a779910 	bmi	0x1de9034
    2bf0:	3080f8d5 	ldrdcc	pc, [r0], r5
    2bf4:	eb05447a 	bl	0x153de4
    2bf8:	f8da1101 			; <UNDEFINED> instruction: 0xf8da1101
    2bfc:	91000000 	mrsls	r0, (UNDEF: 0)
    2c00:	92132101 	andsls	r2, r3, #1073741824	; 0x40000000
    2c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c08:	f8d5990d 			; <UNDEFINED> instruction: 0xf8d5990d
    2c0c:	9d1530c4 	ldcls	0, cr3, [r5, #-784]	; 0xfffffcf0
    2c10:	0103f001 	tsteq	r3, r1	; <UNPREDICTABLE>
    2c14:	0000f8da 	ldrdeq	pc, [r0], -sl
    2c18:	eb059a13 	bl	0x16946c
    2c1c:	91001101 	tstls	r0, r1, lsl #2
    2c20:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    2c24:	9b0cfffe 	blls	0x342c24
    2c28:	2a10ee18 	bcs	0x43e490
    2c2c:	0000f8da 	ldrdeq	pc, [r0], -sl
    2c30:	33012101 	movwcc	r2, #4353	; 0x1101
    2c34:	4623930c 	strtmi	r9, [r3], -ip, lsl #6
    2c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c3c:	9a0de6eb 	bls	0x37c7f0
    2c40:	70232300 	eorvc	r2, r3, r0, lsl #6
    2c44:	0f80f012 	svceq	0x0080f012
    2c48:	bf14930c 	svclt	0x0014930c
    2c4c:	2320232a 			; <UNDEFINED> instruction: 0x2320232a
    2c50:	f002930f 			; <UNDEFINED> instruction: 0xf002930f
    2c54:	93100307 	tstls	r0, #469762048	; 0x1c000000
    2c58:	786be6dd 	stmdavc	fp!, {r0, r2, r3, r4, r6, r7, r9, sl, sp, lr, pc}^
    2c5c:	f47f2b01 			; <UNDEFINED> instruction: 0xf47f2b01
    2c60:	78abaf0d 	stmiavc	fp!, {r0, r2, r3, r8, r9, sl, fp, sp, pc}
    2c64:	7833930d 	ldmdavc	r3!, {r0, r2, r3, r8, r9, ip, pc}
    2c68:	4b4be70e 	blmi	0x12fc8a8
    2c6c:	9a0e4628 	bls	0x394514
    2c70:	9d112101 	ldflss	f2, [r1, #-4]
    2c74:	4a5658d3 	bmi	0x1598fc8
    2c78:	9201447a 	andls	r4, r1, #2046820352	; 0x7a000000
    2c7c:	2a90ee18 	bcs	0xfe43e4e4
    2c80:	5080f8d5 	ldrdpl	pc, [r0], r5
    2c84:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    2c88:	9a0dfffe 	bls	0x382c88
    2c8c:	9d119914 	vldrls.16	s18, [r1, #-40]	; 0xffffffd8	; <UNPREDICTABLE>
    2c90:	0203f002 	andeq	pc, r3, #2
    2c94:	0000f8da 	ldrdeq	pc, [r0], -sl
    2c98:	1202eb01 	andne	lr, r2, #1024	; 0x400
    2c9c:	f8d52101 			; <UNDEFINED> instruction: 0xf8d52101
    2ca0:	920030c4 	andls	r3, r0, #196	; 0xc4
    2ca4:	447a4a4b 	ldrbtmi	r4, [sl], #-2635	; 0xfffff5b5
    2ca8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cac:	1000f8da 	ldrdne	pc, [r0], -sl
    2cb0:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2cb4:	e7b6fffe 			; <UNDEFINED> instruction: 0xe7b6fffe
    2cb8:	930f2323 	movwls	r2, #62243	; 0xf323
    2cbc:	2201e6ab 	andcs	lr, r1, #179306496	; 0xab00000
    2cc0:	0102f06f 	tsteq	r2, pc, rrx	; <UNPREDICTABLE>
    2cc4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2cc8:	e6d7fffe 			; <UNDEFINED> instruction: 0xe6d7fffe
    2ccc:	f1084c42 			; <UNDEFINED> instruction: 0xf1084c42
    2cd0:	46280301 	strtmi	r0, [r8], -r1, lsl #6
    2cd4:	f8c4447c 			; <UNDEFINED> instruction: 0xf8c4447c
    2cd8:	444c3170 	strbmi	r3, [ip], #-368	; 0xfffffe90
    2cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ce0:	0150f8c4 	cmpeq	r0, r4, asr #17	; <UNPREDICTABLE>
    2ce4:	483de663 	ldmdami	sp!, {r0, r1, r5, r6, r9, sl, sp, lr, pc}
    2ce8:	5000f8da 	ldrdpl	pc, [r0], -sl
    2cec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2cf0:	9013fffe 			; <UNDEFINED> instruction: 0x9013fffe
    2cf4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    2cf8:	9a13fffe 	bls	0x502cf8
    2cfc:	21014603 	tstcs	r1, r3, lsl #12
    2d00:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2d04:	e686fffe 			; <UNDEFINED> instruction: 0xe686fffe
    2d08:	2110f8d3 			; <UNDEFINED> instruction: 0x2110f8d3
    2d0c:	f8da2101 			; <UNDEFINED> instruction: 0xf8da2101
    2d10:	f2020000 	vhadd.s8	d0, d2, d0
    2d14:	ea1333ff 	b	0x4cfd18
    2d18:	bf380322 	svclt	0x00380322
    2d1c:	4a304613 	bmi	0xc14570
    2d20:	447a129b 	ldrbtmi	r1, [sl], #-667	; 0xfffffd65
    2d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d28:	4b2ee713 	blmi	0xbbc97c
    2d2c:	58d59a0e 	ldmpl	r5, {r1, r2, r3, r9, fp, ip, pc}^
    2d30:	f06fe623 			; <UNDEFINED> instruction: 0xf06fe623
    2d34:	e6fb0506 	ldrbt	r0, [fp], r6, lsl #10
    2d38:	9a0e4b11 	bls	0x395984
    2d3c:	58d3482a 	ldmpl	r3, {r1, r3, r5, fp, lr}^
    2d40:	681c4478 	ldmdavs	ip, {r3, r4, r5, r6, sl, lr}
    2d44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d48:	4602462b 	strmi	r4, [r2], -fp, lsr #12
    2d4c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2d50:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x2da7	; <UNPREDICTABLE>
    2d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d58:	f7ffe718 			; <UNDEFINED> instruction: 0xf7ffe718
    2d5c:	f7fdfffe 			; <UNDEFINED> instruction: 0xf7fdfffe
    2d60:	bf00fa8f 	svclt	0x0000fa8f
    2d64:	00000444 	andeq	r0, r0, r4, asr #8
    2d68:	00000000 	andeq	r0, r0, r0
    2d6c:	00000438 	andeq	r0, r0, r8, lsr r4
    2d70:	00000424 	andeq	r0, r0, r4, lsr #8
    2d74:	00000418 	andeq	r0, r0, r8, lsl r4
    2d78:	0000040e 	andeq	r0, r0, lr, lsl #8
    2d7c:	000003ea 	andeq	r0, r0, sl, ror #7
    2d80:	00000000 	andeq	r0, r0, r0
    2d84:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    2d88:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
    2d8c:	000003a6 	andeq	r0, r0, r6, lsr #7
    2d90:	00000398 	muleq	r0, r8, r3
    2d94:	0000038c 	andeq	r0, r0, ip, lsl #7
    2d98:	00000000 	andeq	r0, r0, r0
    2d9c:	000002e6 	andeq	r0, r0, r6, ror #5
    2da0:	000002da 	ldrdeq	r0, [r0], -sl
    2da4:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    2da8:	000002ae 	andeq	r0, r0, lr, lsr #5
    2dac:	000002ac 	andeq	r0, r0, ip, lsr #5
    2db0:	00000294 	muleq	r0, r4, r2
    2db4:	0000027a 	andeq	r0, r0, sl, ror r2
    2db8:	00000000 	andeq	r0, r0, r0
    2dbc:	00000262 	andeq	r0, r0, r2, ror #4
    2dc0:	00000244 	andeq	r0, r0, r4, asr #4
    2dc4:	00000230 	andeq	r0, r0, r0, lsr r2
    2dc8:	000001e4 	andeq	r0, r0, r4, ror #3
    2dcc:	000001d4 	ldrdeq	r0, [r0], -r4
    2dd0:	00000154 	andeq	r0, r0, r4, asr r1
    2dd4:	0000012a 	andeq	r0, r0, sl, lsr #2
    2dd8:	00000100 	andeq	r0, r0, r0, lsl #2
    2ddc:	000000ec 	andeq	r0, r0, ip, ror #1
    2de0:	000000ba 	strheq	r0, [r0], -sl
    2de4:	00000000 	andeq	r0, r0, r0
    2de8:	000000a4 	andeq	r0, r0, r4, lsr #1
    2dec:	f3c14b71 	vbic.i16	q10, #37120	; 0x9100
    2df0:	e92d0240 	push	{r6, r9}
    2df4:	460e47f0 			; <UNDEFINED> instruction: 0x460e47f0
    2df8:	4f6f447b 	svcmi	0x006f447b
    2dfc:	f8834605 			; <UNDEFINED> instruction: 0xf8834605
    2e00:	447f2174 	ldrbtmi	r2, [pc], #-372	; 0x2e08
    2e04:	58fb4b6d 	ldmpl	fp!, {r0, r2, r3, r5, r6, r8, r9, fp, lr}^
    2e08:	2b00781b 	blcs	0x20e7c
    2e0c:	80b2f040 	adcshi	pc, r2, r0, asr #32
    2e10:	447c4c6b 	ldrbtmi	r4, [ip], #-3179	; 0xfffff395
    2e14:	318cf894 			; <UNDEFINED> instruction: 0x318cf894
    2e18:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2e1c:	f8df8091 			; <UNDEFINED> instruction: 0xf8df8091
    2e20:	210081a4 	smlatbcs	r0, r4, r1, r8
    2e24:	23014628 	movwcs	r4, #5672	; 0x1628
    2e28:	f88844f8 			; <UNDEFINED> instruction: 0xf88844f8
    2e2c:	f7ff3118 			; <UNDEFINED> instruction: 0xf7ff3118
    2e30:	4604fafd 			; <UNDEFINED> instruction: 0x4604fafd
    2e34:	0188f8d8 	ldrdeq	pc, [r8, r8]
    2e38:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    2e3c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    2e40:	3188f8c8 	orrcc	pc, r8, r8, asr #17
    2e44:	dd462c00 	stclle	12, cr2, [r6, #-0]
    2e48:	817cf8df 	ldrsbhi	pc, [ip, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
    2e4c:	f8d844f8 			; <UNDEFINED> instruction: 0xf8d844f8
    2e50:	b3133148 	tstlt	r3, #72, 2
    2e54:	f10007f2 			; <UNDEFINED> instruction: 0xf10007f2
    2e58:	4b5c8094 	blmi	0x17230b0
    2e5c:	4478485c 	ldrbtmi	r4, [r8], #-2140	; 0xfffff7a4
    2e60:	9003f857 	andls	pc, r3, r7, asr r8	; <UNPREDICTABLE>
    2e64:	a000f8d9 	ldrdge	pc, [r0], -r9
    2e68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e6c:	3148f8d8 	ldrdcc	pc, [r8, #-136]	; 0xffffff78
    2e70:	21014602 	tstcs	r1, r2, lsl #12
    2e74:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    2e78:	4856fffe 	ldmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2e7c:	8000f8d9 	ldrdhi	pc, [r0], -r9
    2e80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e84:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    2e88:	21014602 	tstcs	r1, r2, lsl #12
    2e8c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2e90:	2079fffe 	ldrshtcs	pc, [r9], #-254	; 0xffffff02	; <UNPREDICTABLE>
    2e94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e98:	2000b1f0 	strdcs	fp, [r0], -r0
    2e9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ea0:	46804601 	strmi	r4, [r0], r1, lsl #12
    2ea4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2ea8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2eac:	4b4adb7f 	blmi	0x12b9cb0
    2eb0:	46402100 	strbmi	r2, [r0], -r0, lsl #2
    2eb4:	f883447b 			; <UNDEFINED> instruction: 0xf883447b
    2eb8:	f8831174 			; <UNDEFINED> instruction: 0xf8831174
    2ebc:	f7ff1118 			; <UNDEFINED> instruction: 0xf7ff1118
    2ec0:	1e04fab5 			; <UNDEFINED> instruction: 0x1e04fab5
    2ec4:	f7ffda0d 			; <UNDEFINED> instruction: 0xf7ffda0d
    2ec8:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    2ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ed0:	e8bd4620 	pop	{r5, r9, sl, lr}
    2ed4:	d05087f0 	ldrshle	r8, [r0], #-112	; 0xffffff90
    2ed8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2edc:	e8bd4620 	pop	{r5, r9, sl, lr}
    2ee0:	464087f0 			; <UNDEFINED> instruction: 0x464087f0
    2ee4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ee8:	483c4b38 	ldmdami	ip!, {r3, r4, r5, r8, r9, fp, lr}
    2eec:	f8574478 			; <UNDEFINED> instruction: 0xf8574478
    2ef0:	f8d99003 			; <UNDEFINED> instruction: 0xf8d99003
    2ef4:	f7ff7000 			; <UNDEFINED> instruction: 0xf7ff7000
    2ef8:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    2efc:	21014602 	tstcs	r1, r2, lsl #12
    2f00:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2f04:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2f08:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    2f0c:	07f3d0dd 	ubfxeq	sp, sp, #1, #20
    2f10:	4833d4db 	ldmdami	r3!, {r0, r1, r3, r4, r6, r7, sl, ip, lr, pc}
    2f14:	6000f8d9 	ldrdvs	pc, [r0], -r9
    2f18:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2f1c:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    2f20:	21014602 	tstcs	r1, r2, lsl #12
    2f24:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2f28:	2079fffe 	ldrshtcs	pc, [r9], #-254	; 0xffffff02	; <UNPREDICTABLE>
    2f2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f30:	d0ca2800 	sbcle	r2, sl, r0, lsl #16
    2f34:	46404629 	strbmi	r4, [r0], -r9, lsr #12
    2f38:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    2f3c:	bffef7ff 	svclt	0x00fef7ff
    2f40:	f5044928 			; <UNDEFINED> instruction: 0xf5044928
    2f44:	464078c6 	strbmi	r7, [r0], -r6, asr #17
    2f48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2f4c:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
    2f50:	28000188 	stmdacs	r0, {r3, r7, r8}
    2f54:	af63f47f 	svcge	0x0063f47f
    2f58:	48234b1c 	stmdami	r3!, {r2, r3, r4, r8, r9, fp, lr}
    2f5c:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
    2f60:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    2f64:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
    2f68:	21014602 	tstcs	r1, r2, lsl #12
    2f6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2f70:	e754fffe 	smmlsr	r4, lr, pc, pc	; <UNPREDICTABLE>
    2f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f78:	4628e74a 	strtmi	lr, [r8], -sl, asr #14
    2f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f80:	4628e7aa 	strtmi	lr, [r8], -sl, lsr #15
    2f84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f88:	48184b10 	ldmdami	r8, {r4, r8, r9, fp, lr}
    2f8c:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
    2f90:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    2f94:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    2f98:	46023148 	strmi	r3, [r2], -r8, asr #2
    2f9c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    2fa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fa8:	e8bd4620 	pop	{r5, r9, sl, lr}
    2fac:	f04f87f0 			; <UNDEFINED> instruction: 0xf04f87f0
    2fb0:	e79134ff 			; <UNDEFINED> instruction: 0xe79134ff
    2fb4:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    2fb8:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    2fbc:	00000000 	andeq	r0, r0, r0
    2fc0:	000001aa 	andeq	r0, r0, sl, lsr #3
    2fc4:	00000198 	muleq	r0, r8, r1
    2fc8:	00000178 	andeq	r0, r0, r8, ror r1
    2fcc:	00000000 	andeq	r0, r0, r0
    2fd0:	0000016e 	andeq	r0, r0, lr, ror #2
    2fd4:	00000150 	andeq	r0, r0, r0, asr r1
    2fd8:	00000120 	andeq	r0, r0, r0, lsr #2
    2fdc:	000000ec 	andeq	r0, r0, ip, ror #1
    2fe0:	000000c4 	andeq	r0, r0, r4, asr #1
    2fe4:	00000098 	muleq	r0, r8, r0
    2fe8:	00000088 	andeq	r0, r0, r8, lsl #1
    2fec:	0000005c 	andeq	r0, r0, ip, asr r0
