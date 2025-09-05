
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ld-insn_535f29e7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	492f460b 	stmdbmi	pc!, {r0, r1, r3, r9, sl, lr}	; <UNPREDICTABLE>
       4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
       8:	44794604 	ldrbtmi	r4, [r9], #-1540	; 0xfffff9fc
       c:	461a4615 			; <UNDEFINED> instruction: 0x461a4615
      10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      14:	46202101 	strtmi	r2, [r0], -r1, lsl #2
      18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      1c:	d0402d00 	suble	r2, r0, r0, lsl #26
      20:	f8df4f28 			; <UNDEFINED> instruction: 0xf8df4f28
      24:	4e2980a4 	cdpmi	0, 2, cr8, cr9, cr4, {5}
      28:	44f8447f 	ldrbtmi	r4, [r8], #1151	; 0x47f
      2c:	462b447e 			; <UNDEFINED> instruction: 0x462b447e
      30:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
      34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      38:	2101fffe 	strdcs	pc, [r1, -lr]
      3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      40:	4923fffe 	stmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      44:	4633682a 	ldrtmi	r6, [r3], -sl, lsr #16
      48:	46204479 			; <UNDEFINED> instruction: 0x46204479
      4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      50:	686a4920 	stmdavs	sl!, {r5, r8, fp, lr}^
      54:	44794633 	ldrbtmi	r4, [r9], #-1587	; 0xfffff9cd
      58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      5c:	491efffe 	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      60:	463368aa 	ldrtmi	r6, [r3], -sl, lsr #17
      64:	46204479 			; <UNDEFINED> instruction: 0x46204479
      68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      6c:	4633491b 			; <UNDEFINED> instruction: 0x4633491b
      70:	447968ea 	ldrbtmi	r6, [r9], #-2282	; 0xfffff716
      74:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      78:	4919fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      7c:	4620692a 	strtmi	r6, [r0], -sl, lsr #18
      80:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
      84:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
      88:	462031ff 			; <UNDEFINED> instruction: 0x462031ff
      8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      90:	463a4914 			; <UNDEFINED> instruction: 0x463a4914
      94:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
      98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      9c:	2d00692d 	vstrcs.16	s12, [r0, #-90]	; 0xffffffa6	; <UNPREDICTABLE>
      a0:	4620d1c5 	strtmi	sp, [r0], -r5, asr #3
      a4:	31fff04f 	mvnscc	pc, pc, asr #32
      a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      ac:	490f4a0e 	stmdbmi	pc, {r1, r2, r3, r9, fp, lr}	; <UNPREDICTABLE>
      b0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
      b4:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
      b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
      bc:	bf00bffe 	svclt	0x0000bffe
      c0:	000000b2 	strheq	r0, [r0], -r2
      c4:	00000098 	muleq	r0, r8, r0
      c8:	0000009a 	muleq	r0, sl, r0
      cc:	0000009c 	muleq	r0, ip, r0
      d0:	00000084 	andeq	r0, r0, r4, lsl #1
      d4:	0000007a 	andeq	r0, r0, sl, ror r0
      d8:	00000070 	andeq	r0, r0, r0, ror r0
      dc:	00000066 	andeq	r0, r0, r6, rrx
      e0:	0000005c 	andeq	r0, r0, ip, asr r0
      e4:	0000004a 	andeq	r0, r0, sl, asr #32
      e8:	00000032 	andeq	r0, r0, r2, lsr r0
      ec:	00000030 	andeq	r0, r0, r0, lsr r0
      f0:	4933460b 	ldmdbmi	r3!, {r0, r1, r3, r9, sl, lr}
      f4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
      f8:	44794605 	ldrbtmi	r4, [r9], #-1541	; 0xfffff9fb
      fc:	461a4614 			; <UNDEFINED> instruction: 0x461a4614
     100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     104:	46282101 	strtmi	r2, [r8], -r1, lsl #2
     108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     10c:	d0482c00 	suble	r2, r8, r0, lsl #24
     110:	80b0f8df 	ldrsbthi	pc, [r0], pc	; <UNPREDICTABLE>
     114:	4e2d4f2c 	cdpmi	15, 2, cr4, cr13, cr12, {1}
     118:	447f44f8 	ldrbtmi	r4, [pc], #-1272	; 0x120
     11c:	4623447e 			; <UNDEFINED> instruction: 0x4623447e
     120:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
     124:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     128:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     12c:	46336822 	ldrtmi	r6, [r3], -r2, lsr #16
     130:	46284479 			; <UNDEFINED> instruction: 0x46284479
     134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     138:	46334926 	ldrtmi	r4, [r3], -r6, lsr #18
     13c:	44796862 	ldrbtmi	r6, [r9], #-2146	; 0xfffff79e
     140:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     144:	4924fffe 	stmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     148:	462868e2 	strtmi	r6, [r8], -r2, ror #17
     14c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     150:	4922fffe 	stmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     154:	46286922 	strtmi	r6, [r8], -r2, lsr #18
     158:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     15c:	4920fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     160:	46286962 	strtmi	r6, [r8], -r2, ror #18
     164:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     168:	491efffe 	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     16c:	69a24633 	stmibvs	r2!, {r0, r1, r4, r5, r9, sl, lr}
     170:	46284479 			; <UNDEFINED> instruction: 0x46284479
     174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     178:	69e2491b 	stmibvs	r2!, {r0, r1, r3, r4, r8, fp, lr}^
     17c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     184:	6a224919 	bvs	0x8925f0
     188:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     190:	46324917 			; <UNDEFINED> instruction: 0x46324917
     194:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     19c:	2c006a24 			; <UNDEFINED> instruction: 0x2c006a24
     1a0:	4628d1bd 			; <UNDEFINED> instruction: 0x4628d1bd
     1a4:	31fff04f 	mvnscc	pc, pc, asr #32
     1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1ac:	49124a11 	ldmdbmi	r2, {r0, r4, r9, fp, lr}
     1b0:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
     1b4:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
     1b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     1bc:	bf00bffe 	svclt	0x0000bffe
     1c0:	000000c2 	andeq	r0, r0, r2, asr #1
     1c4:	000000a8 	andeq	r0, r0, r8, lsr #1
     1c8:	000000aa 	andeq	r0, r0, sl, lsr #1
     1cc:	000000ac 	andeq	r0, r0, ip, lsr #1
     1d0:	0000009c 	muleq	r0, ip, r0
     1d4:	00000092 	muleq	r0, r2, r0
     1d8:	00000088 	andeq	r0, r0, r8, lsl #1
     1dc:	00000080 	andeq	r0, r0, r0, lsl #1
     1e0:	00000078 	andeq	r0, r0, r8, ror r0
     1e4:	00000070 	andeq	r0, r0, r0, ror r0
     1e8:	00000066 	andeq	r0, r0, r6, rrx
     1ec:	0000005e 	andeq	r0, r0, lr, asr r0
     1f0:	00000056 	andeq	r0, r0, r6, asr r0
     1f4:	0000003e 	andeq	r0, r0, lr, lsr r0
     1f8:	0000003c 	andeq	r0, r0, ip, lsr r0
     1fc:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     200:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
     204:	68cb8090 	stmiavs	fp, {r4, r7, pc}^
     208:	2b0344f8 	blcs	0xd15f0
     20c:	4605dd3d 			; <UNDEFINED> instruction: 0x4605dd3d
     210:	f7ff4617 			; <UNDEFINED> instruction: 0xf7ff4617
     214:	6883fffe 	stmvs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     218:	2b014606 	blcs	0x51a38
     21c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     220:	d02c0900 	eorle	r0, ip, r0, lsl #18
     224:	f7ff2014 			; <UNDEFINED> instruction: 0xf7ff2014
     228:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     22c:	f8404605 			; <UNDEFINED> instruction: 0xf8404605
     230:	69233b04 	stmdbvs	r3!, {r2, r8, r9, fp, ip, sp}
     234:	f7ff6899 			; <UNDEFINED> instruction: 0xf7ff6899
     238:	4b17fffe 	blmi	0x600238
     23c:	4902e9c5 	stmdbmi	r2, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
     240:	8003f858 	andhi	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     244:	f8d86923 			; <UNDEFINED> instruction: 0xf8d86923
     248:	689900ec 	ldmvs	r9, {r2, r3, r5, r6, r7}
     24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     250:	4630b110 			; <UNDEFINED> instruction: 0x4630b110
     254:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     258:	f8d86923 			; <UNDEFINED> instruction: 0xf8d86923
     25c:	68d90100 	ldmvs	r9, {r8}^
     260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     264:	d1f42800 	mvnsle	r2, r0, lsl #16
     268:	b123683b 			; <UNDEFINED> instruction: 0xb123683b
     26c:	691b461f 	ldmdbvs	fp, {r0, r1, r2, r3, r4, r9, sl, lr}
     270:	d1fb2b00 	mvnsle	r2, r0, lsl #22
     274:	46303710 			; <UNDEFINED> instruction: 0x46303710
     278:	e8bd603d 	pop	{r0, r2, r3, r4, r5, sp, lr}
     27c:	462883f8 			; <UNDEFINED> instruction: 0x462883f8
     280:	f7ff46b1 			; <UNDEFINED> instruction: 0xf7ff46b1
     284:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     288:	4904e7cc 	stmdbmi	r4, {r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     28c:	44796860 	ldrbtmi	r6, [r9], #-2144	; 0xfffff7a0
     290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     294:	00000088 	andeq	r0, r0, r8, lsl #1
     298:	00000000 	andeq	r0, r0, r0
     29c:	0000000a 	andeq	r0, r0, sl
     2a0:	4ff8e92d 	svcmi	0x00f8e92d
     2a4:	4607460d 	strmi	r4, [r7], -sp, lsl #12
     2a8:	46162024 	ldrmi	r2, [r6], -r4, lsr #32
     2ac:	f7ff4698 			; <UNDEFINED> instruction: 0xf7ff4698
     2b0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     2b4:	f8df68eb 			; <UNDEFINED> instruction: 0xf8df68eb
     2b8:	68689150 	stmdavs	r8!, {r4, r6, r8, ip, pc}^
     2bc:	9a0a2b01 	bls	0x28aec8
     2c0:	61e244f9 	strdvs	r4, [r2, #73]!	; 0x49
     2c4:	f3406020 	vhadd.u8	d22, d0, d16
     2c8:	692a8097 	stmdbvs	sl!, {r0, r1, r2, r4, r7, pc}
     2cc:	78096851 	stmdavc	r9, {r0, r4, r6, fp, sp, lr}
     2d0:	d0632900 	rsble	r2, r3, r0, lsl #18
     2d4:	f3402b06 	vqrdmulh.s<illegal width 8>	d18, d0, d6
     2d8:	6891808f 	ldmvs	r1, {r0, r1, r2, r3, r7, pc}
     2dc:	f7ff1d20 			; <UNDEFINED> instruction: 0xf7ff1d20
     2e0:	692bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     2e4:	0008f104 	andeq	pc, r8, r4, lsl #2
     2e8:	f7ff68d9 			; <UNDEFINED> instruction: 0xf7ff68d9
     2ec:	692bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     2f0:	60e2691a 	rscvs	r6, r2, sl, lsl r9
     2f4:	6162699a 			; <UNDEFINED> instruction: 0x6162699a
     2f8:	4638695b 			; <UNDEFINED> instruction: 0x4638695b
     2fc:	f7ff6123 			; <UNDEFINED> instruction: 0xf7ff6123
     300:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     304:	d02f2800 	eorle	r2, pc, r0, lsl #16
     308:	0a08f104 	beq	0x23c720
     30c:	2b0068ab 	blcs	0x1a5c0
     310:	68ebd15b 	stmiavs	fp!, {r0, r1, r3, r4, r6, r8, ip, lr, pc}^
     314:	dd042b00 	vstrle	d2, [r4, #-0]
     318:	6819692b 	ldmdavs	r9, {r0, r1, r3, r5, r8, fp, sp, lr}
     31c:	2b2a780b 	blcs	0xa9e350
     320:	4b3ad00f 	blmi	0xeb4364
     324:	f8596861 			; <UNDEFINED> instruction: 0xf8596861
     328:	f8d77003 			; <UNDEFINED> instruction: 0xf8d77003
     32c:	f7ff00ec 			; <UNDEFINED> instruction: 0xf7ff00ec
     330:	b9e0fffe 	stmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     334:	30f0f8d7 	ldrsbtcc	pc, [r0], #135	; 0x87	; <UNPREDICTABLE>
     338:	d14e2b00 	cmple	lr, r0, lsl #22
     33c:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
     340:	f1018ff8 			; <UNDEFINED> instruction: 0xf1018ff8
     344:	46500b01 	ldrbmi	r0, [r0], -r1, lsl #22
     348:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
     34c:	9b0bfffe 	blls	0x30034c
     350:	681868a1 	ldmdavs	r8, {r0, r5, r7, fp, sp, lr}
     354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     358:	d0472800 	suble	r2, r7, r0, lsl #16
     35c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     360:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     364:	d1d12800 	bicsle	r2, r1, r0, lsl #16
     368:	689b2300 	ldmvs	fp, {r8, r9, sp}
     36c:	68a1deff 	stmiavs	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, lr, pc}
     370:	f8d7b121 			; <UNDEFINED> instruction: 0xf8d7b121
     374:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
     378:	b1d8fffe 	ldrshlt	pc, [r8, #254]	; 0xfe	; <UNPREDICTABLE>
     37c:	b1216831 			; <UNDEFINED> instruction: 0xb1216831
     380:	6a09460e 	bvs	0x251bc0
     384:	d1fb2900 	mvnsle	r2, r0, lsl #18
     388:	60343620 	eorsvs	r3, r4, r0, lsr #12
     38c:	0f00f1b8 	svceq	0x0000f1b8
     390:	4628d0d4 			; <UNDEFINED> instruction: 0x4628d0d4
     394:	4000f8c8 	andmi	pc, r0, r8, asr #17
     398:	8ff8e8bd 	svchi	0x00f8e8bd
     39c:	dd2f2b04 	vstmdble	pc!, {d2-d3}
     3a0:	2b056811 	blcs	0x15a3ec
     3a4:	681160e1 	ldmdavs	r1, {r0, r5, r6, r7, sp, lr}
     3a8:	bf1c60e1 	svclt	0x001c60e1
     3ac:	61636953 	cmnvs	r3, r3, asr r9
     3b0:	e7a26913 			; <UNDEFINED> instruction: 0xe7a26913
     3b4:	30f0f8d7 	ldrsbtcc	pc, [r0], #135	; 0x87	; <UNPREDICTABLE>
     3b8:	d0bf2b00 	adcsle	r2, pc, r0, lsl #22
     3bc:	69224914 	stmdbvs	r2!, {r2, r4, r8, fp, lr}
     3c0:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
     3c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3c8:	2b01e7b8 	blcs	0x7a2b0
     3cc:	61a5d1a9 			; <UNDEFINED> instruction: 0x61a5d1a9
     3d0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     3d4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     3d8:	490ee7a3 	stmdbmi	lr, {r0, r1, r5, r7, r8, r9, sl, sp, lr, pc}
     3dc:	69226820 	stmdbvs	r2!, {r5, fp, sp, lr}
     3e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     3e4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     3e8:	8ff8e8bd 	svchi	0x00f8e8bd
     3ec:	465a490a 	ldrbmi	r4, [sl], -sl, lsl #18
     3f0:	44796868 	ldrbtmi	r6, [r9], #-2152	; 0xfffff798
     3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3f8:	44794908 	ldrbtmi	r4, [r9], #-2312	; 0xfffff6f8
     3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     400:	44794907 	ldrbtmi	r4, [r9], #-2311	; 0xfffff6f9
     404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     408:	00000144 	andeq	r0, r0, r4, asr #2
     40c:	00000000 	andeq	r0, r0, r0
     410:	0000004a 	andeq	r0, r0, sl, asr #32
     414:	00000030 	andeq	r0, r0, r0, lsr r0
     418:	00000022 	andeq	r0, r0, r2, lsr #32
     41c:	0000001e 	andeq	r0, r0, lr, lsl r0
     420:	0000001a 	andeq	r0, r0, sl, lsl r0
     424:	2ba8f8df 	blcs	0xfea3e7a8
     428:	3ba8f8df 	blcc	0xfea3e7ac
     42c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     430:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
     434:	ed2d5ba4 	vpush	{d5-d22}
     438:	b0958b04 	addslt	r8, r5, r4, lsl #22
     43c:	460c58d3 			; <UNDEFINED> instruction: 0x460c58d3
     440:	f8df447d 			; <UNDEFINED> instruction: 0xf8df447d
     444:	681b8b98 	ldmdavs	fp, {r3, r4, r7, r8, r9, fp, pc}
     448:	f04f9313 			; <UNDEFINED> instruction: 0xf04f9313
     44c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     450:	9508fffe 	strls	pc, [r8, #-4094]	; 0xfffff002
     454:	0a10ee08 	beq	0x43bc7c
     458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     45c:	20244681 	eorcs	r4, r4, r1, lsl #13
     460:	f7ff44f8 			; <UNDEFINED> instruction: 0xf7ff44f8
     464:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     468:	20209004 	eorcs	r9, r0, r4
     46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     470:	3b6cf8df 	blcc	0x1b3e7f4
     474:	602c46cb 	eorvs	r4, ip, fp, asr #13
     478:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
     47c:	f8df3a90 			; <UNDEFINED> instruction: 0xf8df3a90
     480:	90053b64 	andls	r3, r5, r4, ror #22
     484:	61a8447b 			; <UNDEFINED> instruction: 0x61a8447b
     488:	f8df930e 			; <UNDEFINED> instruction: 0xf8df930e
     48c:	465d4b5c 			; <UNDEFINED> instruction: 0x465d4b5c
     490:	2d00447c 	cfstrscs	mvf4, [r0, #-496]	; 0xfffffe10
     494:	82d2f000 	sbcshi	pc, r2, #0
     498:	b12b68ab 			; <UNDEFINED> instruction: 0xb12b68ab
     49c:	1b4cf8df 	blne	0x133e820
     4a0:	44796868 	ldrbtmi	r6, [r9], #-2152	; 0xfffff798
     4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4a8:	2b0168eb 	blcs	0x5a85c
     4ac:	8082f340 	addhi	pc, r2, r0, asr #6
     4b0:	6850692a 	ldmdavs	r0, {r1, r3, r5, r8, fp, sp, lr}^
     4b4:	29007801 	stmdbcs	r0, {r0, fp, ip, sp, lr}
     4b8:	8084f000 	addhi	pc, r4, r0
     4bc:	78126812 	ldmdavc	r2, {r1, r4, fp, sp, lr}
     4c0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     4c4:	46ab822c 	strtmi	r8, [fp], ip, lsr #4
     4c8:	f3402b04 	vqrdmulh.s<illegal width 8>	d18, d0, d4
     4cc:	204487e3 	subcs	r8, r4, r3, ror #15
     4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d4:	3004f8db 	ldrdcc	pc, [r4], -fp
     4d8:	90034605 	andls	r4, r3, r5, lsl #12
     4dc:	3b04f840 	blcc	0x13e5e4
     4e0:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
     4e4:	f7ff6899 			; <UNDEFINED> instruction: 0xf7ff6899
     4e8:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
     4ec:	f8df3010 			; <UNDEFINED> instruction: 0xf8df3010
     4f0:	98082b00 	stmdals	r8, {r8, r9, fp, sp}
     4f4:	4100e9d3 	ldrdmi	lr, [r0, -r3]
     4f8:	60a99407 	adcvs	r9, r9, r7, lsl #8
     4fc:	92025882 	andls	r5, r2, #8519680	; 0x820000
     500:	0104f8d2 	ldrdeq	pc, [r4, -r2]
     504:	f7ffb130 			; <UNDEFINED> instruction: 0xf7ffb130
     508:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     50c:	87ecf000 	strbhi	pc, [ip, r0]!	; <UNPREDICTABLE>
     510:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
     514:	68d99c03 	ldmvs	r9, {r0, r1, sl, fp, ip, pc}^
     518:	000cf104 	andeq	pc, ip, r4, lsl #2
     51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     520:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
     524:	0a10ee18 	beq	0x43bd8c
     528:	6123691b 			; <UNDEFINED> instruction: 0x6123691b
     52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     530:	46839e05 	strmi	r9, [r3], r5, lsl #28
     534:	62636873 	rsbvs	r6, r3, #7536640	; 0x730000
     538:	00983301 	addseq	r3, r8, r1, lsl #6
     53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     540:	f1bb62e0 			; <UNDEFINED> instruction: 0xf1bb62e0
     544:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     548:	46b1822c 	ldrtmi	r8, [r1], ip, lsr #4
     54c:	0530f104 	ldreq	pc, [r0, #-260]!	; 0xfffffefc
     550:	f8db4626 			; <UNDEFINED> instruction: 0xf8db4626
     554:	2b003008 	blcs	0xc57c
     558:	85c6f040 	strbhi	pc, [r6, #64]	; 0x40	; <UNPREDICTABLE>
     55c:	300cf8db 	ldrdcc	pc, [ip], -fp
     560:	dd092b00 	vstrle	d2, [r9, #-0]
     564:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
     568:	781b681b 	ldmdavc	fp, {r0, r1, r3, r4, fp, sp, lr}
     56c:	f0002b2a 			; <UNDEFINED> instruction: 0xf0002b2a
     570:	2b228278 	blcs	0x8a0f58
     574:	81d8f000 	bicshi	pc, r8, r0
     578:	f8d39b02 			; <UNDEFINED> instruction: 0xf8d39b02
     57c:	2b0030f8 	blcs	0xc964
     580:	8254f040 	subshi	pc, r4, #64	; 0x40
     584:	9c029b03 			; <UNDEFINED> instruction: 0x9c029b03
     588:	f8d46859 			; <UNDEFINED> instruction: 0xf8d46859
     58c:	f7ff00ec 			; <UNDEFINED> instruction: 0xf7ff00ec
     590:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     594:	8208f040 	andhi	pc, r8, #64	; 0x40
     598:	30f0f8d4 	ldrsbtcc	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
     59c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     5a0:	9b03af74 	blls	0xec378
     5a4:	1a4cf8df 	bne	0x133e928
     5a8:	4479691a 	ldrbtmi	r6, [r9], #-2330	; 0xfffff6e6
     5ac:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     5b0:	e76afffe 			; <UNDEFINED> instruction: 0xe76afffe
     5b4:	f8df46a9 			; <UNDEFINED> instruction: 0xf8df46a9
     5b8:	f8d91a40 			; <UNDEFINED> instruction: 0xf8d91a40
     5bc:	44790004 	ldrbtmi	r0, [r9], #-4
     5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5c4:	f43f2b02 			; <UNDEFINED> instruction: 0xf43f2b02
     5c8:	6890af69 	ldmvs	r0, {r0, r3, r5, r6, r8, r9, sl, fp, sp, pc}
     5cc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     5d0:	2811fffe 	ldmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5d4:	af5df63f 	svcge	0x005df63f
     5d8:	f853a302 			; <UNDEFINED> instruction: 0xf853a302
     5dc:	44030020 	strmi	r0, [r3], #-32	; 0xffffffe0
     5e0:	bf004718 	svclt	0x00004718
     5e4:	fffffeb9 			; <UNDEFINED> instruction: 0xfffffeb9
     5e8:	00000bc7 	andeq	r0, r0, r7, asr #23
     5ec:	fffffeb9 			; <UNDEFINED> instruction: 0xfffffeb9
     5f0:	00000049 	andeq	r0, r0, r9, asr #32
     5f4:	00000049 	andeq	r0, r0, r9, asr #32
     5f8:	00000049 	andeq	r0, r0, r9, asr #32
     5fc:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
     600:	00000257 	andeq	r0, r0, r7, asr r2
     604:	0000023d 	andeq	r0, r0, sp, lsr r2
     608:	000001e1 	andeq	r0, r0, r1, ror #3
     60c:	00000bcf 	andeq	r0, r0, pc, asr #23
     610:	00000199 	muleq	r0, r9, r1
     614:	00000133 	andeq	r0, r0, r3, lsr r1
     618:	0000011f 	andeq	r0, r0, pc, lsl r1
     61c:	0000010b 	andeq	r0, r0, fp, lsl #2
     620:	000000f3 	strdeq	r0, [r0], -r3
     624:	000000db 	ldrdeq	r0, [r0], -fp
     628:	000000c1 	andeq	r0, r0, r1, asr #1
     62c:	46ab68eb 	strtmi	r6, [fp], fp, ror #17
     630:	f3402b07 	vqrdmulh.s<illegal width 8>	d18, d0, d7
     634:	20248795 	mlacs	r4, r5, r7, r8
     638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     63c:	4604686b 	strmi	r6, [r4], -fp, ror #16
     640:	3b04f840 	blcc	0x13e748
     644:	6899692b 	ldmvs	r9, {r0, r1, r3, r5, r8, fp, sp, lr}
     648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     64c:	f104692b 			; <UNDEFINED> instruction: 0xf104692b
     650:	68d90008 	ldmvs	r9, {r3}^
     654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     658:	f104692b 			; <UNDEFINED> instruction: 0xf104692b
     65c:	691a0014 	ldmdbvs	sl, {r2, r4}
     660:	695a61a2 	ldmdbvs	sl, {r1, r5, r7, r8, sp, lr}^
     664:	69996122 	ldmibvs	r9, {r1, r5, r8, sp, lr}
     668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     66c:	9a08692b 	bls	0x21ab20
     670:	69db6861 	ldmibvs	fp, {r0, r5, r6, fp, sp, lr}^
     674:	f8df61e3 			; <UNDEFINED> instruction: 0xf8df61e3
     678:	58d53978 	ldmpl	r5, {r3, r4, r5, r6, r8, fp, ip, sp}^
     67c:	00ecf8d5 	ldrdeq	pc, [ip], #133	; 0x85	; <UNPREDICTABLE>
     680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     684:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     688:	f8df81ad 			; <UNDEFINED> instruction: 0xf8df81ad
     68c:	69221970 	stmdbvs	r2!, {r4, r5, r6, r8, fp, ip}
     690:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
     694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     698:	0a10ee18 	beq	0x43bf00
     69c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6a0:	e6f24683 	ldrbt	r4, [r2], r3, lsl #13
     6a4:	23019a05 	movwcs	r9, #6661	; 0x1a05
     6a8:	0a10ee18 	beq	0x43bf10
     6ac:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
     6b0:	23004629 	movwcs	r4, #1577	; 0x629
     6b4:	f7ff3218 			; <UNDEFINED> instruction: 0xf7ff3218
     6b8:	4683fdf3 			; <UNDEFINED> instruction: 0x4683fdf3
     6bc:	9a05e6e5 	bls	0x17a258
     6c0:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
     6c4:	e9cd0a10 	stmib	sp, {r4, r9, fp}^
     6c8:	46293200 	strtmi	r3, [r9], -r0, lsl #4
     6cc:	f7ff321c 			; <UNDEFINED> instruction: 0xf7ff321c
     6d0:	4683fde7 	strmi	pc, [r3], r7, ror #27
     6d4:	9a05e6d9 	bls	0x17a240
     6d8:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
     6dc:	e9cd0a10 	stmib	sp, {r4, r9, fp}^
     6e0:	46293200 	strtmi	r3, [r9], -r0, lsl #4
     6e4:	f7ff3214 			; <UNDEFINED> instruction: 0xf7ff3214
     6e8:	4683fddb 	pkhtbmi	pc, r3, fp, asr #27	; <UNPREDICTABLE>
     6ec:	9b05e6cd 	blls	0x17a228
     6f0:	0a10ee18 	beq	0x43bf58
     6f4:	f1034629 			; <UNDEFINED> instruction: 0xf1034629
     6f8:	f7ff0210 			; <UNDEFINED> instruction: 0xf7ff0210
     6fc:	4683fd7f 			; <UNDEFINED> instruction: 0x4683fd7f
     700:	9b05e6c3 	blls	0x17a214
     704:	0a10ee18 	beq	0x43bf6c
     708:	f1034629 			; <UNDEFINED> instruction: 0xf1034629
     70c:	f7ff020c 			; <UNDEFINED> instruction: 0xf7ff020c
     710:	4683fd75 			; <UNDEFINED> instruction: 0x4683fd75
     714:	68ebe6b9 	stmiavs	fp!, {r0, r3, r4, r5, r7, r9, sl, sp, lr, pc}^
     718:	2b0646ab 	blcs	0x1921cc
     71c:	8700f340 	strhi	pc, [r0, -r0, asr #6]
     720:	68db9b04 	ldmvs	fp, {r2, r8, r9, fp, ip, pc}^
     724:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     728:	20188741 	andscs	r8, r8, r1, asr #14
     72c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     730:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
     734:	30044605 	andcc	r4, r4, r5, lsl #12
     738:	f7ff6899 			; <UNDEFINED> instruction: 0xf7ff6899
     73c:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
     740:	f8db0010 			; <UNDEFINED> instruction: 0xf8db0010
     744:	602b3004 	eorvs	r3, fp, r4
     748:	60aa6902 	adcvs	r6, sl, r2, lsl #18
     74c:	38a0f8df 	stmiacc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     750:	60ea6942 	rscvs	r6, sl, r2, asr #18
     754:	69826869 	stmibvs	r2, {r0, r3, r5, r6, fp, sp, lr}
     758:	9a08612a 	bls	0x218c08
     75c:	f8d458d4 			; <UNDEFINED> instruction: 0xf8d458d4
     760:	f7ff00ec 			; <UNDEFINED> instruction: 0xf7ff00ec
     764:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     768:	814ef040 	cmphi	lr, r0, asr #32	; <UNPREDICTABLE>
     76c:	1890f8df 	ldmne	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     770:	682868aa 	stmdavs	r8!, {r1, r3, r5, r7, fp, sp, lr}
     774:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     778:	e78dfffe 			; <UNDEFINED> instruction: 0xe78dfffe
     77c:	2b0468eb 	blcs	0x11ab30
     780:	870ff340 	strhi	pc, [pc, -r0, asr #6]
     784:	9a08692b 	bls	0x21ac38
     788:	f8df6899 			; <UNDEFINED> instruction: 0xf8df6899
     78c:	58d43864 	ldmpl	r4, {r2, r5, r6, fp, ip, sp}^
     790:	00ecf8d4 	ldrdeq	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     798:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     79c:	692baf7d 	stmdbvs	fp!, {r0, r2, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}
     7a0:	0100f8d4 	ldrdeq	pc, [r0, -r4]
     7a4:	f7ff68d9 			; <UNDEFINED> instruction: 0xf7ff68d9
     7a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7ac:	af74f47f 	svcge	0x0074f47f
     7b0:	ee18692b 	vnmls.f16	s12, s16, s23
     7b4:	f8d40a10 			; <UNDEFINED> instruction: 0xf8d40a10
     7b8:	686920d4 	stmdavs	r9!, {r2, r4, r6, r7, sp}^
     7bc:	f7ff691b 			; <UNDEFINED> instruction: 0xf7ff691b
     7c0:	e769fffe 			; <UNDEFINED> instruction: 0xe769fffe
     7c4:	9d044629 	stcls	6, cr4, [r4, #-164]	; 0xffffff5c
     7c8:	ee189b05 	vnmls.f64	d9, d8, d5
     7cc:	93010a10 	movwls	r0, #6672	; 0x1a10
     7d0:	0210f105 	andseq	pc, r0, #1073741825	; 0x40000001
     7d4:	93112300 	tstls	r1, #0, 6
     7d8:	93002301 	movwls	r2, #769	; 0x301
     7dc:	f7ffab11 			; <UNDEFINED> instruction: 0xf7ffab11
     7e0:	9c11fd5f 	ldcls	13, cr15, [r1], {95}	; 0x5f
     7e4:	2c004683 	stccs	6, cr4, [r0], {131}	; 0x83
     7e8:	ae4ff43f 	mcrge	4, 2, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
     7ec:	1814f8df 	ldmdane	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     7f0:	44796920 	ldrbtmi	r6, [r9], #-2336	; 0xfffff6e0
     7f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     7fc:	696bae46 	stmdbvs	fp!, {r1, r2, r6, r9, sl, fp, sp, pc}^
     800:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     804:	204486c2 	subcs	r8, r4, r2, asr #13
     808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     80c:	61589b04 	cmpvs	r8, r4, lsl #22
     810:	681a9b11 	ldmdavs	sl, {r0, r4, r8, r9, fp, ip, pc}
     814:	691a6002 	ldmdbvs	sl, {r1, sp, lr}
     818:	6102699b 			; <UNDEFINED> instruction: 0x6102699b
     81c:	e63463c3 	ldrt	r6, [r4], -r3, asr #7
     820:	23009a05 	movwcs	r9, #2565	; 0xa05
     824:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
     828:	0a10ee18 	beq	0x43c090
     82c:	46299a04 	strtmi	r9, [r9], -r4, lsl #20
     830:	f7ff3210 			; <UNDEFINED> instruction: 0xf7ff3210
     834:	4683fd35 			; <UNDEFINED> instruction: 0x4683fd35
     838:	9a05e627 	bls	0x17a0dc
     83c:	e9cd2300 	stmib	sp, {r8, r9, sp}^
     840:	ee183200 	cdp	2, 1, cr3, cr8, cr0, {0}
     844:	9a040a10 	bls	0x10308c
     848:	93114629 	tstls	r1, #42991616	; 0x2900000
     84c:	3210ab11 	andscc	sl, r0, #17408	; 0x4400
     850:	fd26f7ff 	stc2	7, cr15, [r6, #-1020]!	; 0xfffffc04
     854:	46839b11 	pkhbtmi	r9, r3, r1, lsl #22
     858:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     85c:	6918ae16 	ldmdbvs	r8, {r1, r2, r4, r9, sl, fp, sp, pc}
     860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     864:	f7ff3005 			; <UNDEFINED> instruction: 0xf7ff3005
     868:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     870:	2794f8df 			; <UNDEFINED> instruction: 0x2794f8df
     874:	18254603 	stmdane	r5!, {r0, r1, r9, sl, lr}
     878:	1d01447a 	cfstrsne	mvf4, [r1, #-488]	; 0xfffffe18
     87c:	50e06810 	rscpl	r6, r0, r0, lsl r8
     880:	79131860 	ldmdbvc	r3, {r5, r6, fp, ip}
     884:	9b11712b 	blls	0x45cd38
     888:	f7ff6919 			; <UNDEFINED> instruction: 0xf7ff6919
     88c:	9b11fffe 	blls	0x48088c
     890:	2778f8df 			; <UNDEFINED> instruction: 0x2778f8df
     894:	447a611c 	ldrbtmi	r6, [sl], #-284	; 0xfffffee4
     898:	e5f660da 	ldrb	r6, [r6, #218]!	; 0xda
     89c:	46ab9b04 	strtmi	r9, [fp], r4, lsl #22
     8a0:	2b0068db 	blcs	0x1ac14
     8a4:	868cf040 	strhi	pc, [ip], r0, asr #32
     8a8:	2b0568eb 	blcs	0x15ac5c
     8ac:	8683f340 	strhi	pc, [r3], r0, asr #6
     8b0:	0a10ee18 	beq	0x43c118
     8b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b8:	3734f8df 			; <UNDEFINED> instruction: 0x3734f8df
     8bc:	46049a08 	strmi	r9, [r4], -r8, lsl #20
     8c0:	930258d3 	movwls	r5, #10451	; 0x28d3
     8c4:	692b461a 	stmdbvs	fp!, {r1, r3, r4, r9, sl, lr}
     8c8:	00ecf8d2 	ldrdeq	pc, [ip], #130	; 0x82	; <UNPREDICTABLE>
     8cc:	f7ff6899 			; <UNDEFINED> instruction: 0xf7ff6899
     8d0:	b108fffe 	strdlt	pc, [r8, -lr]
     8d4:	e5d846a3 	ldrb	r4, [r8, #1699]	; 0x6a3
     8d8:	68d9692b 	ldmvs	r9, {r0, r1, r3, r5, r8, fp, sp, lr}^
     8dc:	f8d39b02 			; <UNDEFINED> instruction: 0xf8d39b02
     8e0:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
     8e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8e8:	692bd1f4 	stmdbvs	fp!, {r2, r4, r5, r6, r7, r8, ip, lr, pc}
     8ec:	1720f8df 			; <UNDEFINED> instruction: 0x1720f8df
     8f0:	4479691d 	ldrbtmi	r6, [r9], #-2333	; 0xfffff6e3
     8f4:	46283180 	strtmi	r3, [r8], -r0, lsl #3
     8f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8fc:	1010f8db 			; <UNDEFINED> instruction: 0x1010f8db
     900:	69481e43 	stmdbvs	r8, {r0, r1, r6, r9, sl, fp, ip}^
     904:	d8e52b08 	stmiale	r5!, {r3, r8, r9, fp, sp}^
     908:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     90c:	04a204a9 	strteq	r0, [r2], #1193	; 0x4a9
     910:	04880490 	streq	r0, [r8], #1168	; 0x490
     914:	04e5047f 	strbteq	r0, [r5], #1151	; 0x47f
     918:	04d404dc 	ldrbeq	r0, [r4], #1244	; 0x4dc
     91c:	ee1904cd 	cdp	4, 1, cr0, cr9, cr13, {6}
     920:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
     924:	e654fffe 	usub8	pc, r4, lr	; <UNPREDICTABLE>
     928:	f7ff2014 			; <UNDEFINED> instruction: 0xf7ff2014
     92c:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
     930:	f8dba00c 			; <UNDEFINED> instruction: 0xf8dba00c
     934:	46073004 	strmi	r3, [r7], -r4
     938:	0f00f1ba 	svceq	0x0000f1ba
     93c:	f3406003 	vhadd.u8	d22, d0, d3
     940:	f8db8614 			; <UNDEFINED> instruction: 0xf8db8614
     944:	f8dbb010 			; <UNDEFINED> instruction: 0xf8dbb010
     948:	60844000 	addvs	r4, r4, r0
     94c:	2a227822 	bcs	0x89e9dc
     950:	85d6f040 	ldrbhi	pc, [r6, #64]	; 0x40	; <UNPREDICTABLE>
     954:	93064620 	movwls	r4, #26144	; 0x6620
     958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     95c:	9b064404 	blls	0x191974
     960:	2c01f814 	stccs	8, cr15, [r1], {20}
     964:	f0402a22 			; <UNDEFINED> instruction: 0xf0402a22
     968:	f1ba85c6 			; <UNDEFINED> instruction: 0xf1ba85c6
     96c:	bf1c0f01 	svclt	0x001c0f01
     970:	3004f8db 	ldrdcc	pc, [r4], -fp
     974:	6bb360fb 	blvs	0xfecd8d68
     978:	2b00607e 	blcs	0x18b78
     97c:	83daf000 	bicshi	pc, sl, #0
     980:	691b461a 	ldmdbvs	fp, {r1, r3, r4, r9, sl, lr}
     984:	d1fb2b00 	mvnsle	r2, r0, lsl #22
     988:	6b733210 	blvs	0x1ccd1d0
     98c:	63733301 	cmnvs	r3, #67108864	; 0x4000000
     990:	ee186017 	mrc	0, 0, r6, cr8, cr7, {0}
     994:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     998:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
     99c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     9a0:	f04fadd8 			; <UNDEFINED> instruction: 0xf04fadd8
     9a4:	e5e70b00 	strb	r0, [r7, #2816]!	; 0xb00
     9a8:	6b199b03 	blvs	0x6675bc
     9ac:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     9b0:	9c0280b7 	stcls	0, cr8, [r2], {183}	; 0xb7
     9b4:	0100f8d4 	ldrdeq	pc, [r0, -r4]
     9b8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     9bc:	f7ff80b1 			; <UNDEFINED> instruction: 0xf7ff80b1
     9c0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     9c4:	80acf040 	adchi	pc, ip, r0, asr #32
     9c8:	30f0f8d4 	ldrsbtcc	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
     9cc:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     9d0:	9b03ad5c 	blls	0xebf48
     9d4:	163cf8df 			; <UNDEFINED> instruction: 0x163cf8df
     9d8:	4479691a 	ldrbtmi	r6, [r9], #-2330	; 0xfffff6e6
     9dc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     9e0:	e552fffe 	ldrb	pc, [r2, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
     9e4:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
     9e8:	0100f8d5 	ldrdeq	pc, [r0, -r5]
     9ec:	f7ff68d9 			; <UNDEFINED> instruction: 0xf7ff68d9
     9f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     9f4:	836af000 	msrhi	SPSR_fx, #0
     9f8:	161cf8df 			; <UNDEFINED> instruction: 0x161cf8df
     9fc:	68206922 	stmdavs	r0!, {r1, r5, r8, fp, sp, lr}
     a00:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a04:	e647fffe 			; <UNDEFINED> instruction: 0xe647fffe
     a08:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
     a0c:	0100f8d4 	ldrdeq	pc, [r0, -r4]
     a10:	f7ff68d9 			; <UNDEFINED> instruction: 0xf7ff68d9
     a14:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a18:	833af000 	teqhi	sl, #0	; <UNPREDICTABLE>
     a1c:	15fcf8df 	ldrbne	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
     a20:	682868aa 	stmdavs	r8!, {r1, r3, r5, r7, fp, sp, lr}
     a24:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a28:	e635fffe 	shsub8	pc, r5, lr	; <UNPREDICTABLE>
     a2c:	f8df9b03 			; <UNDEFINED> instruction: 0xf8df9b03
     a30:	681815f0 	ldmdavs	r8, {r4, r5, r6, r7, r8, sl, ip}
     a34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a38:	e5a3fffe 	str	pc, [r3, #4094]!	; 0xffe
     a3c:	25e4f8df 	strbcs	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
     a40:	3590f8df 	ldrcc	pc, [r0, #2271]	; 0x8df
     a44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     a48:	9b13681a 	blls	0x4daab8
     a4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     a50:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     a54:	98048426 	stmdals	r4, {r1, r2, r5, sl, pc}
     a58:	ecbdb015 	ldc	0, cr11, [sp], #84	; 0x54
     a5c:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     a60:	20188ff0 			; <UNDEFINED> instruction: 0x20188ff0
     a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a68:	300cf8db 	ldrdcc	pc, [ip], -fp
     a6c:	2004f8db 	ldrdcs	pc, [r4], -fp
     a70:	2b014604 	blcs	0x52288
     a74:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
     a78:	bfc46002 	svclt	0x00c46002
     a7c:	6102685a 	tstvs	r2, sl, asr r8
     a80:	23006819 	movwcs	r6, #2073	; 0x819
     a84:	31016046 	tstcc	r1, r6, asr #32
     a88:	3f08f840 	svccc	0x0008f840
     a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a90:	990e68a0 	stmdbls	lr, {r5, r7, fp, sp, lr}
     a94:	d13d2800 	teqle	sp, r0, lsl #16
     a98:	2004f8d9 	ldrdcs	pc, [r4], -r9
     a9c:	bfc42a00 	svclt	0x00c42a00
     aa0:	eb036af3 	bl	0xdb674
     aa4:	dc020282 	sfmle	f0, 4, [r2], {130}	; 0x82
     aa8:	429ae009 	addsmi	lr, sl, #9
     aac:	f853d007 			; <UNDEFINED> instruction: 0xf853d007
     ab0:	29001b04 	stmdbcs	r0, {r2, r8, r9, fp, ip}
     ab4:	429ad1f9 	addsmi	sp, sl, #1073741886	; 0x4000003e
     ab8:	4c04f843 	stcmi	8, cr15, [r4], {67}	; 0x43
     abc:	f8d9d1f7 			; <UNDEFINED> instruction: 0xf8d9d1f7
     ac0:	46281000 	strtmi	r1, [r8], -r0
     ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ac8:	2b006ab3 	blcs	0x1b59c
     acc:	8361f000 	msrhi	SPSR_c, #0
     ad0:	695b461a 	ldmdbvs	fp, {r1, r3, r4, r9, sl, lr}^
     ad4:	d1fb2b00 	mvnsle	r2, r0, lsl #22
     ad8:	0314f102 	tsteq	r4, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
     adc:	e758601c 	smmla	r8, ip, r0, r6
     ae0:	0000f8d9 	ldrdeq	pc, [r0], -r9
     ae4:	f7ff9106 			; <UNDEFINED> instruction: 0xf7ff9106
     ae8:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     aec:	f1003801 			; <UNDEFINED> instruction: 0xf1003801
     af0:	6af383d1 	bvs	0xffce1a3c
     af4:	f8530087 			; <UNDEFINED> instruction: 0xf8530087
     af8:	b11a2020 	tstlt	sl, r0, lsr #32
     afc:	2a006892 	bcs	0x1ad4c
     b00:	84d1f040 	ldrbhi	pc, [r1], #64	; 0x40	; <UNPREDICTABLE>
     b04:	4020f843 	eormi	pc, r0, r3, asr #16
     b08:	91064628 	tstls	r6, r8, lsr #12
     b0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b10:	990668a0 	stmdbls	r6, {r5, r7, fp, sp, lr}
     b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b18:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
     b1c:	e7d3d1e0 	ldrb	sp, [r3, r0, ror #3]
     b20:	98079a03 	stmdals	r7, {r0, r1, r9, fp, ip, pc}
     b24:	0318f102 	tsteq	r8, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
     b28:	b03cf8cd 	eorslt	pc, ip, sp, asr #17
     b2c:	2300930b 	movwcs	r9, #779	; 0x30b
     b30:	f7ff6153 			; <UNDEFINED> instruction: 0xf7ff6153
     b34:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     b38:	460514f0 			; <UNDEFINED> instruction: 0x460514f0
     b3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     b40:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
     b44:	4628900c 	strtmi	r9, [r8], -ip
     b48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b4c:	f0001b46 			; <UNDEFINED> instruction: 0xf0001b46
     b50:	1c708501 	cfldr64ne	mvdx8, [r0], #-4
     b54:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     b58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b5c:	46324629 	ldrtmi	r4, [r2], -r9, lsr #12
     b60:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
     b64:	9b03fffe 	blls	0x100b64
     b68:	7088f44f 	addvc	pc, r8, pc, asr #8
     b6c:	f04f2500 			; <UNDEFINED> instruction: 0xf04f2500
     b70:	681a36ff 	ldmdavs	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, ip, sp}
     b74:	ee08695b 			; <UNDEFINED> instruction: 0xee08695b
     b78:	930d2a90 	movwls	r2, #55952	; 0xda90
     b7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b80:	20384682 	eorscs	r4, r8, r2, lsl #13
     b84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b88:	f8ca4603 			; <UNDEFINED> instruction: 0xf8ca4603
     b8c:	60850000 	addvs	r0, r5, r0
     b90:	e9c32038 	stmib	r3, {r3, r4, r5, sp}^
     b94:	f7ff6700 			; <UNDEFINED> instruction: 0xf7ff6700
     b98:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b9c:	f8da4603 			; <UNDEFINED> instruction: 0xf8da4603
     ba0:	f8ca2000 			; <UNDEFINED> instruction: 0xf8ca2000
     ba4:	46203004 	strtmi	r3, [r0], -r4
     ba8:	609d6849 	addsvs	r6, sp, r9, asr #16
     bac:	1100e9c3 	smlabtne	r0, r3, r9, lr
     bb0:	631a62d3 	tstvs	sl, #805306381	; 0x3000000d
     bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb8:	46047803 	strmi	r7, [r4], -r3, lsl #16
     bbc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     bc0:	f8df80d8 			; <UNDEFINED> instruction: 0xf8df80d8
     bc4:	f8cd3468 			; <UNDEFINED> instruction: 0xf8cd3468
     bc8:	447ba024 	ldrbtmi	sl, [fp], #-36	; 0xffffffdc
     bcc:	3a10ee09 	bcc	0x43c3f8
     bd0:	f7ff2038 			; <UNDEFINED> instruction: 0xf7ff2038
     bd4:	9b09fffe 	blls	0x280bd4
     bd8:	ee194606 	cfmsub32	mvax0, mvfx4, mvfx9, mvfx6
     bdc:	685b1a10 	ldmdavs	fp, {r4, r9, fp, ip}^
     be0:	6b1a62c3 	blvs	0x6996f4
     be4:	63186302 	tstvs	r8, #134217728	; 0x8000000
     be8:	6b334620 	blvs	0xcd2470
     bec:	9b0d62de 	blls	0x35976c
     bf0:	f7ff60f3 			; <UNDEFINED> instruction: 0xf7ff60f3
     bf4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     bf8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     bfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c00:	0a04eba0 	beq	0x13ba88
     c04:	2b2e782b 	blcs	0xb9ecb8
     c08:	81c4f000 	bichi	pc, r4, r0
     c0c:	3420f8df 	strtcc	pc, [r0], #-2271	; 0xfffff721
     c10:	447b9406 	ldrbtmi	r9, [fp], #-1030	; 0xfffffbfa
     c14:	2300930a 	movwcs	r9, #778	; 0x30a
     c18:	f1ba9307 			; <UNDEFINED> instruction: 0xf1ba9307
     c1c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     c20:	782b8493 	stmdavc	fp!, {r0, r1, r4, r7, sl, pc}
     c24:	bf182b3d 	svclt	0x00182b3d
     c28:	d1532b21 	cmple	r3, r1, lsr #22
     c2c:	e0342701 	eors	r2, r4, r1, lsl #14
     c30:	60632301 	rsbvs	r2, r3, r1, lsl #6
     c34:	f7ff1c68 			; <UNDEFINED> instruction: 0xf7ff1c68
     c38:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
     c3c:	f7ff4681 			; <UNDEFINED> instruction: 0xf7ff4681
     c40:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     c44:	46294648 	strtmi	r4, [r9], -r8, asr #12
     c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c4c:	0b09ebb0 	bleq	0x27bb14
     c50:	82a2f000 	adchi	pc, r2, #0
     c54:	0001f10b 	andeq	pc, r1, fp, lsl #2
     c58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c5c:	4649465a 			; <UNDEFINED> instruction: 0x4649465a
     c60:	f7ff6160 			; <UNDEFINED> instruction: 0xf7ff6160
     c64:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     c68:	f899fffe 			; <UNDEFINED> instruction: 0xf899fffe
     c6c:	68032000 	stmdavs	r3, {sp}
     c70:	3012f833 	andscc	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
     c74:	bf580519 	svclt	0x00580519
     c78:	f1006027 			; <UNDEFINED> instruction: 0xf1006027
     c7c:	686280ee 	stmdavs	r2!, {r1, r2, r3, r5, r6, r7, pc}^
     c80:	b9b26ab3 	ldmiblt	r2!, {r0, r1, r4, r5, r7, r9, fp, sp, lr}
     c84:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     c88:	62b4824e 	adcsvs	r8, r4, #-536870908	; 0xe0000004
     c8c:	0228f106 	eoreq	pc, r8, #-2147483647	; 0x80000001
     c90:	2b3d782b 	blcs	0xf5ed44
     c94:	2b21bf18 	blcs	0x8708fc
     c98:	2020d11c 	eorcs	sp, r0, ip, lsl r1
     c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca0:	4604782b 	strmi	r7, [r4], -fp, lsr #16
     ca4:	d0c32b21 	sbcle	r2, r3, r1, lsr #22
     ca8:	f0402b3d 			; <UNDEFINED> instruction: 0xf0402b3d
     cac:	2300822a 	movwcs	r8, #554	; 0x22a
     cb0:	2b00e7bf 	blcs	0x3abb4
     cb4:	685ad0e9 	ldmdavs	sl, {r0, r3, r5, r6, r7, ip, lr, pc}^
     cb8:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     cbc:	461a8234 			; <UNDEFINED> instruction: 0x461a8234
     cc0:	2b00699b 	blcs	0x1b334
     cc4:	6194d1fb 			; <UNDEFINED> instruction: 0x6194d1fb
     cc8:	782b3218 	stmdavc	fp!, {r3, r4, r9, ip, sp}
     ccc:	bf182b3d 	svclt	0x00182b3d
     cd0:	d0e22b21 	rscle	r2, r2, r1, lsr #22
     cd4:	f0002b2c 			; <UNDEFINED> instruction: 0xf0002b2c
     cd8:	2b00814f 	blcs	0x2121c
     cdc:	83ddf040 	bicshi	pc, sp, #64	; 0x40
     ce0:	f10a462c 			; <UNDEFINED> instruction: 0xf10a462c
     ce4:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
     ce8:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     cec:	62704652 	rsbsvs	r4, r0, #85983232	; 0x5200000
     cf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf8:	68036a71 	stmdavs	r3, {r0, r4, r5, r6, r9, fp, sp, lr}
     cfc:	f833780a 			; <UNDEFINED> instruction: 0xf833780a
     d00:	780b2012 	stmdavc	fp, {r1, r4, sp}
     d04:	f1400512 			; <UNDEFINED> instruction: 0xf1400512
     d08:	9f0780b0 	svcls	0x000780b0
     d0c:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     d10:	4608810b 	strmi	r8, [r8], -fp, lsl #2
     d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d18:	22016ab3 	andcs	r6, r1, #733184	; 0xb3000
     d1c:	0106e9c6 	smlabteq	r6, r6, r9, lr
     d20:	2b006132 	blcs	0x191f0
     d24:	80e8f040 	rschi	pc, r8, r0, asr #32
     d28:	1c689d07 	stclne	13, cr9, [r8], #-28	; 0xffffffe4
     d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d30:	462a990a 	strtmi	r9, [sl], -sl, lsl #18
     d34:	f7ff6230 			; <UNDEFINED> instruction: 0xf7ff6230
     d38:	9d02fffe 	stcls	15, cr15, [r2, #-1016]	; 0xfffffc08
     d3c:	68ab6a31 	stmiavs	fp!, {r0, r4, r5, r9, fp, sp, lr}
     d40:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     d44:	6b3380df 	blvs	0xce10c8
     d48:	685b4608 	ldmdavs	fp, {r3, r9, sl, lr}^
     d4c:	60333301 	eorsvs	r3, r3, r1, lsl #6
     d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d54:	60b06833 	adcsvs	r6, r0, r3, lsr r8
     d58:	686b18c2 	stmdavs	fp!, {r1, r6, r7, fp, ip}^
     d5c:	60723a01 	rsbsvs	r3, r2, r1, lsl #20
     d60:	f280429a 	vrshr.s64	d4, d10, #64
     d64:	782383b8 	stmdavc	r3!, {r3, r4, r5, r7, r8, r9, pc}
     d68:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     d6c:	f8ddaf31 			; <UNDEFINED> instruction: 0xf8ddaf31
     d70:	f8daa024 			; <UNDEFINED> instruction: 0xf8daa024
     d74:	684b1000 	stmdavs	fp, {ip}^
     d78:	f2802b00 	vqdmlsl.s<illegal width 8>	q1, d0, d0
     d7c:	f8da8220 			; <UNDEFINED> instruction: 0xf8da8220
     d80:	9a023004 	bls	0x8cd98
     d84:	68526818 	ldmdavs	r2, {r3, r4, fp, sp, lr}^
     d88:	f2c04290 	vrshr.s64	d20, d0, #64
     d8c:	6b1b822b 	blvs	0x6e1640
     d90:	6acc1e50 	bvs	0xff3086d8
     d94:	4300e9ca 	movwmi	lr, #2506	; 0x9ca
     d98:	42816859 	addmi	r6, r1, #5832704	; 0x590000
     d9c:	9d02d00f 	stcls	0, cr13, [r2, #-60]	; 0xffffffc4
     da0:	10f4f8d5 	ldrsbtne	pc, [r4], #133	; 0x85	; <UNPREDICTABLE>
     da4:	49a3b151 	stmibmi	r3!, {r0, r4, r6, r8, ip, sp, pc}
     da8:	0a90ee18 	beq	0xfe43c610
     dac:	30fcf8d5 	ldrsbtcc	pc, [ip], #133	; 0x85	; <UNPREDICTABLE>
     db0:	47984479 			; <UNDEFINED> instruction: 0x47984479
     db4:	e9da686a 	ldmib	sl, {r1, r3, r5, r6, fp, sp, lr}^
     db8:	1e504300 	cdpne	3, 5, cr4, cr0, cr0, {0}
     dbc:	68636058 	stmdavs	r3!, {r3, r4, r6, sp, lr}^
     dc0:	f2804293 	vrshr.s64	d4, d3, #64
     dc4:	f04f81c1 			; <UNDEFINED> instruction: 0xf04f81c1
     dc8:	68250901 	stmdavs	r5!, {r0, r8, fp}
     dcc:	f300429d 	vqsub.u8	d4, d16, d13
     dd0:	f10581b6 			; <UNDEFINED> instruction: 0xf10581b6
     dd4:	36014680 	strcc	r4, [r1], -r0, lsl #13
     dd8:	0686eb0a 	streq	lr, [r6], sl, lsl #22
     ddc:	f240e021 	vhadd.s8	d30, d0, d17
     de0:	3b0282f7 	blcc	0xa19c4
     de4:	2b026861 	blcs	0x9af70
     de8:	6aa3d817 	bvs	0xfe8f6e4c
     dec:	685ab1ab 	ldmdavs	sl, {r0, r1, r3, r5, r7, r8, ip, sp, pc}^
     df0:	681ab99a 	ldmdavs	sl, {r1, r3, r4, r7, r8, fp, ip, sp, pc}
     df4:	e9d3b98a 	ldmib	r3, {r1, r3, r7, r8, fp, ip, sp, pc}^
     df8:	1b4a3c02 	blne	0x128fe08
     dfc:	0720f1c2 	streq	pc, [r0, -r2, asr #3]!
     e00:	9004f8c0 	andls	pc, r4, r0, asr #17
     e04:	3a2040d3 	bcc	0x811158
     e08:	f707fa0c 			; <UNDEFINED> instruction: 0xf707fa0c
     e0c:	fa2c433b 	blx	0xb11b00
     e10:	4313f202 	tstmi	r3, #536870912	; 0x20000000	; <UNPREDICTABLE>
     e14:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     e18:	35016003 	strcc	r6, [r1, #-3]
     e1c:	f300428d 	vhsub.u8	d4, d16, d13
     e20:	200c818c 	andcs	r8, ip, ip, lsl #3
     e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e28:	f8466923 			; <UNDEFINED> instruction: 0xf8466923
     e2c:	2b010f04 	blcs	0x44a44
     e30:	d1d46084 	bicsle	r6, r4, r4, lsl #1
     e34:	60436861 	subvs	r6, r3, r1, ror #16
     e38:	3c06e9d4 			; <UNDEFINED> instruction: 0x3c06e9d4
     e3c:	f1c21b4a 			; <UNDEFINED> instruction: 0xf1c21b4a
     e40:	40d30720 	sbcsmi	r0, r3, r0, lsr #14
     e44:	fa0c3a20 	blx	0x30f6cc
     e48:	433bf707 	teqmi	fp, #1835008	; 0x1c0000	; <UNPREDICTABLE>
     e4c:	f202fa2c 	vpmax.s8	d15, d2, d28
     e50:	f0034313 			; <UNDEFINED> instruction: 0xf0034313
     e54:	60030301 	andvs	r0, r3, r1, lsl #6
     e58:	2300e7c7 	movwcs	lr, #1991	; 0x7c7
     e5c:	60236960 	eorvs	r6, r3, r0, ror #18
     e60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e64:	0102e9c4 	smlabteq	r2, r4, r9, lr
     e68:	2b2fe709 	blcs	0xbfaa94
     e6c:	2302bf04 	movwcs	fp, #12036	; 0x2f04
     e70:	d03e6133 	eorsle	r6, lr, r3, lsr r1
     e74:	bf042b2a 	svclt	0x00042b2a
     e78:	61332303 	teqvs	r3, r3, lsl #6
     e7c:	9b09d039 	blls	0x274f68
     e80:	0108f8d3 	ldrdeq	pc, [r8, -r3]
     e84:	61332304 	teqvs	r3, r4, lsl #6
     e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e8c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     e90:	9b09834c 	blls	0x261bc8
     e94:	f5036a71 			; <UNDEFINED> instruction: 0xf5036a71
     e98:	f7ff7084 			; <UNDEFINED> instruction: 0xf7ff7084
     e9c:	6933fffe 	ldmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ea0:	d1262b04 			; <UNDEFINED> instruction: 0xd1262b04
     ea4:	1c689d07 	stclne	13, cr9, [r8], #-28	; 0xffffffe4
     ea8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eac:	462a990a 	strtmi	r9, [sl], -sl, lsl #18
     eb0:	f7ff6230 			; <UNDEFINED> instruction: 0xf7ff6230
     eb4:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
     eb8:	af3ff47f 	svcge	0x003ff47f
     ebc:	685a6b33 	ldmdavs	sl, {r0, r1, r4, r5, r8, r9, fp, sp, lr}^
     ec0:	32019b02 	andcc	r9, r1, #2048	; 0x800
     ec4:	685b6032 	ldmdavs	fp, {r1, r4, r5, sp, lr}^
     ec8:	7821b92a 	stmdavc	r1!, {r1, r3, r5, r8, fp, ip, sp, pc}
     ecc:	6931b919 	ldmdbvs	r1!, {r0, r3, r4, r8, fp, ip, sp, pc}
     ed0:	bf082904 	svclt	0x00082904
     ed4:	4452469a 	ldrbmi	r4, [r2], #-1690	; 0xfffff966
     ed8:	a008f8c6 	andge	pc, r8, r6, asr #17
     edc:	60723a01 	rsbsvs	r3, r2, r1, lsl #20
     ee0:	f6ff429a 			; <UNDEFINED> instruction: 0xf6ff429a
     ee4:	4954af40 	ldmdbmi	r4, {r6, r8, r9, sl, fp, sp, pc}^
     ee8:	0a90ee18 	beq	0xfe43c750
     eec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ef0:	6ab3fffe 	bvs	0xfed00ef0
     ef4:	d0d52b00 	sbcsle	r2, r5, r0, lsl #22
     ef8:	ee184950 			; <UNDEFINED> instruction: 0xee184950
     efc:	44790a90 	ldrbtmi	r0, [r9], #-2704	; 0xfffff570
     f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f04:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
     f08:	6af3fffe 	bvs	0xffd00f08
     f0c:	1e426030 	mcrne	0, 2, r6, cr2, cr0, {1}
     f10:	3b01681b 	blcc	0x5af84
     f14:	1a1b6073 	bne	0x6d90e8
     f18:	60b33301 	adcsvs	r3, r3, r1, lsl #6
     f1c:	605a6b33 	subsvs	r6, sl, r3, lsr fp
     f20:	1a80681a 	bne	0xfe01af90
     f24:	e71e6098 			; <UNDEFINED> instruction: 0xe71e6098
     f28:	0f00f1ba 	svceq	0x0000f1ba
     f2c:	813bf340 	teqhi	fp, r0, asr #6	; <UNPREDICTABLE>
     f30:	463b1e4d 	ldrtmi	r1, [fp], -sp, asr #28
     f34:	000aeb05 	andeq	lr, sl, r5, lsl #22
     f38:	2f01f815 	svccs	0x0001f815
     f3c:	0c30f1a2 	ldfeqd	f7, [r0], #-648	; 0xfffffd78
     f40:	0f01f1bc 	svceq	0x0001f1bc
     f44:	82f8f200 	rscshi	pc, r8, #0, 4
     f48:	eb4319ff 	bl	0x10c774c
     f4c:	f1a20c03 			; <UNDEFINED> instruction: 0xf1a20c03
     f50:	fab30331 	blx	0xfecc1c1c
     f54:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
     f58:	f14c19df 			; <UNDEFINED> instruction: 0xf14c19df
     f5c:	42a80300 	adcmi	r0, r8, #0, 6
     f60:	e9c6d1ea 	stmib	r6, {r1, r3, r5, r6, r7, r8, ip, lr, pc}^
     f64:	20017306 	andcs	r7, r1, r6, lsl #6
     f68:	61306ab3 	teqvs	r0, r3	; <illegal shifter operand>
     f6c:	d1c32b00 	bicle	r2, r3, r0, lsl #22
     f70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f74:	e7a16230 			; <UNDEFINED> instruction: 0xe7a16230
     f78:	f7ff1c68 			; <UNDEFINED> instruction: 0xf7ff1c68
     f7c:	7803fffe 	stmdavc	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f80:	2b004604 	blcs	0x12798
     f84:	aeadf47f 	mcrge	4, 5, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
     f88:	ee18492d 	vnmls.f16	s8, s16, s27
     f8c:	44790a90 	ldrbtmi	r0, [r9], #-2704	; 0xfffff570
     f90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f94:	f7ff1c68 			; <UNDEFINED> instruction: 0xf7ff1c68
     f98:	7805fffe 	stmdavc	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f9c:	2d2a9006 	stccs	0, cr9, [sl, #-24]!	; 0xffffffe8
     fa0:	2d2fbf18 	stccs	15, cr11, [pc, #-96]!	; 0xf48
     fa4:	f7ffd04e 			; <UNDEFINED> instruction: 0xf7ffd04e
     fa8:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fac:	3015f832 	andscc	pc, r5, r2, lsr r8	; <UNPREDICTABLE>
     fb0:	d45c055f 	ldrble	r0, [ip], #-1375	; 0xfffffaa1
     fb4:	6300f413 	movwvs	pc, #1043	; 0x413	; <UNPREDICTABLE>
     fb8:	4699bf04 	ldrmi	fp, [r9], r4, lsl #30
     fbc:	d14b9806 	cmple	fp, r6, lsl #16
     fc0:	a01cf8cd 	andsge	pc, ip, sp, asr #17
     fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fc8:	460546ca 	strmi	r4, [r5], -sl, asr #13
     fcc:	e624940a 	strt	r9, [r4], -sl, lsl #8
     fd0:	00000ba0 	andeq	r0, r0, r0, lsr #23
     fd4:	00000000 	andeq	r0, r0, r0
     fd8:	00000b94 	muleq	r0, r4, fp
     fdc:	00000b78 	andeq	r0, r0, r8, ror fp
     fe0:	00000b64 	andeq	r0, r0, r4, ror #22
     fe4:	00000b5c 	andeq	r0, r0, ip, asr fp
     fe8:	00000b54 	andeq	r0, r0, r4, asr fp
     fec:	00000b46 	andeq	r0, r0, r6, asr #22
     ff0:	00000000 	andeq	r0, r0, r0
     ff4:	00000a46 	andeq	r0, r0, r6, asr #20
     ff8:	00000a36 	andeq	r0, r0, r6, lsr sl
     ffc:	00000966 	andeq	r0, r0, r6, ror #18
    1000:	00000888 	andeq	r0, r0, r8, lsl #17
    1004:	0000080e 	andeq	r0, r0, lr, lsl #16
    1008:	0000078c 	andeq	r0, r0, ip, lsl #15
    100c:	00000772 	andeq	r0, r0, r2, ror r7
    1010:	0000071a 	andeq	r0, r0, sl, lsl r7
    1014:	00000636 	andeq	r0, r0, r6, lsr r6
    1018:	00000614 	andeq	r0, r0, r4, lsl r6
    101c:	000005f4 	strdeq	r0, [r0], -r4
    1020:	000005e8 	andeq	r0, r0, r8, ror #11
    1024:	000005dc 	ldrdeq	r0, [r0], -ip
    1028:	000004e8 	andeq	r0, r0, r8, ror #9
    102c:	0000045e 	andeq	r0, r0, lr, asr r4
    1030:	0000041a 	andeq	r0, r0, sl, lsl r4
    1034:	00000280 	andeq	r0, r0, r0, lsl #5
    1038:	00000148 	andeq	r0, r0, r8, asr #2
    103c:	0000013a 	andeq	r0, r0, sl, lsr r1
    1040:	000000ae 	andeq	r0, r0, lr, lsr #1
    1044:	3f01f810 	svccc	0x0001f810
    1048:	bf182b2a 	svclt	0x00182b2a
    104c:	d0f92b2f 	rscsle	r2, r9, pc, lsr #22
    1050:	eba09b06 	bl	0xfe827c70
    1054:	e7b30903 	ldr	r0, [r3, r3, lsl #18]!
    1058:	f8109806 			; <UNDEFINED> instruction: 0xf8109806
    105c:	f8323f01 			; <UNDEFINED> instruction: 0xf8323f01
    1060:	071d3013 			; <UNDEFINED> instruction: 0x071d3013
    1064:	9b06d4f9 	blls	0x1b6450
    1068:	0903eba0 	stmdbeq	r3, {r5, r7, r8, r9, fp, sp, lr, pc}
    106c:	9806e7a8 	stmdals	r6, {r3, r5, r7, r8, r9, sl, sp, lr, pc}
    1070:	1f01f810 	svcne	0x0001f810
    1074:	3011f832 	andscc	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
    1078:	03c0f3c3 	biceq	pc, r0, #201326595	; 0xc000003
    107c:	bf08295f 	svclt	0x0008295f
    1080:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    1084:	d1f32b00 	mvnsle	r2, r0, lsl #22
    1088:	eba09b06 	bl	0xfe827ca8
    108c:	e7970903 	ldr	r0, [r7, r3, lsl #18]
    1090:	68a99b05 	stmiavs	r9!, {r0, r2, r8, r9, fp, ip, pc}
    1094:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    1098:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    109c:	8212f040 	andshi	pc, r2, #64	; 0x40
    10a0:	689b9b05 	ldmvs	fp, {r0, r2, r8, r9, fp, ip, pc}
    10a4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    10a8:	461a8213 			; <UNDEFINED> instruction: 0x461a8213
    10ac:	2b00695b 	blcs	0x1b620
    10b0:	f102d1fb 			; <UNDEFINED> instruction: 0xf102d1fb
    10b4:	9a050314 	bls	0x141d0c
    10b8:	68a9601d 	stmiavs	r9!, {r0, r2, r3, r4, sp, lr}
    10bc:	68534610 	ldmdavs	r3, {r4, r9, sl, lr}^
    10c0:	60533301 	subsvs	r3, r3, r1, lsl #6
    10c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c8:	bae6f7ff 	blt	0xff9bf0cc
    10cc:	681b9b04 	ldmdavs	fp, {r2, r8, r9, fp, ip, pc}
    10d0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    10d4:	461a80d7 			; <UNDEFINED> instruction: 0x461a80d7
    10d8:	2b006a1b 	blcs	0x1b94c
    10dc:	f102d1fb 			; <UNDEFINED> instruction: 0xf102d1fb
    10e0:	601c0320 	andsvs	r0, ip, r0, lsr #6
    10e4:	bad8f7ff 	blt	0xff63f0e8
    10e8:	f47f2b01 			; <UNDEFINED> instruction: 0xf47f2b01
    10ec:	9b03aa45 	blls	0xeba08
    10f0:	0a10ee18 	beq	0x43c958
    10f4:	b03cf8c3 	eorslt	pc, ip, r3, asr #17
    10f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10fc:	f7ff4683 			; <UNDEFINED> instruction: 0xf7ff4683
    1100:	f8dfba41 			; <UNDEFINED> instruction: 0xf8dfba41
    1104:	447804c8 	ldrbtmi	r0, [r8], #-1224	; 0xfffffb38
    1108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    110c:	24c0f8df 	strbcs	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    1110:	14c0f8df 	strbne	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    1114:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    1118:	4479a811 	ldrbtmi	sl, [r9], #-2065	; 0xfffff7ef
    111c:	e9cd238c 	stmib	sp, {r2, r3, r7, r8, r9, sp}^
    1120:	f7ff4311 			; <UNDEFINED> instruction: 0xf7ff4311
    1124:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1128:	ee1814b0 	cfcmpd	r1, mvd8, mvd0
    112c:	44790a90 	ldrbtmi	r0, [r9], #-2704	; 0xfffff570
    1130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1134:	0238f106 	eorseq	pc, r8, #-2147483647	; 0x80000001
    1138:	9b02e427 	blls	0xba1dc
    113c:	6ae4685a 	bvs	0xff91b2ac
    1140:	42936863 	addsmi	r6, r3, #6488064	; 0x630000
    1144:	ae41f6ff 	mcrge	6, 2, pc, cr1, cr15, {7}	; <UNPREDICTABLE>
    1148:	f8da9a03 			; <UNDEFINED> instruction: 0xf8da9a03
    114c:	69531108 	ldmdbvs	r3, {r3, r8, ip}^
    1150:	33016a10 	movwcc	r6, #6672	; 0x1a10
    1154:	f7ff6153 			; <UNDEFINED> instruction: 0xf7ff6153
    1158:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    115c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1160:	9b038131 	blls	0xe162c
    1164:	1108f8da 	ldrdne	pc, [r8, -sl]
    1168:	0020f103 	eoreq	pc, r0, r3, lsl #2
    116c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1170:	f8c39b0b 			; <UNDEFINED> instruction: 0xf8c39b0b
    1174:	f50aa000 			; <UNDEFINED> instruction: 0xf50aa000
    1178:	930b7386 	movwls	r7, #45958	; 0xb386
    117c:	781b9b0c 	ldmdavc	fp, {r2, r3, r8, r9, fp, ip, pc}
    1180:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1184:	2b2b80c0 	blcs	0xae148c
    1188:	80adf040 	adchi	pc, sp, r0, asr #32
    118c:	3001980c 	andcc	r9, r1, ip, lsl #16
    1190:	f106e4cf 			; <UNDEFINED> instruction: 0xf106e4cf
    1194:	e4a10328 	strt	r0, [r1], #808	; 0x328
    1198:	1440f8df 	strbne	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    119c:	0a90ee18 	beq	0xfe43ca04
    11a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    11a4:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    11a8:	68ebe6db 	stmiavs	fp!, {r0, r1, r3, r4, r6, r7, r9, sl, sp, lr, pc}^
    11ac:	f7ff46ab 			; <UNDEFINED> instruction: 0xf7ff46ab
    11b0:	f8dfb98b 			; <UNDEFINED> instruction: 0xf8dfb98b
    11b4:	6868142c 	stmdavs	r8!, {r2, r3, r5, sl, ip}^
    11b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    11bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    11c0:	44780424 	ldrbtmi	r0, [r8], #-1060	; 0xfffffbdc
    11c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c8:	241cf8df 	ldrcs	pc, [ip], #-2271	; 0xfffff721
    11cc:	141cf8df 	ldrne	pc, [ip], #-2271	; 0xfffff721
    11d0:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    11d4:	4479a811 	ldrbtmi	sl, [r9], #-2065	; 0xfffff7ef
    11d8:	1323f240 	msrne	CPSR_xc, #64, 4
    11dc:	4311e9cd 	tstmi	r1, #3358720	; 0x334000
    11e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e4:	0408f8df 	streq	pc, [r8], #-2271	; 0xfffff721
    11e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    11ec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    11f0:	f8df2404 			; <UNDEFINED> instruction: 0xf8df2404
    11f4:	46041404 	strmi	r1, [r4], -r4, lsl #8
    11f8:	a811447a 	ldmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
    11fc:	f44f4479 	vst3.16	{d20-d22}, [pc :256], r9
    1200:	e9cd7392 	stmib	sp, {r1, r4, r7, r8, r9, ip, sp, lr}^
    1204:	f7ff4311 			; <UNDEFINED> instruction: 0xf7ff4311
    1208:	9b02fffe 	blls	0xc1208
    120c:	46a34601 	strtmi	r4, [r3], r1, lsl #12
    1210:	7080f503 	addvc	pc, r0, r3, lsl #10
    1214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1218:	b937f7ff 	ldmdblt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    121c:	98024601 	stmdals	r2, {r0, r9, sl, lr}
    1220:	30ec46a3 	rsccc	r4, ip, r3, lsr #13
    1224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1228:	b92ff7ff 	stmdblt	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    122c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1230:	60189b02 	andsvs	r9, r8, r2, lsl #22
    1234:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1238:	685bab4d 	ldmdavs	fp, {r0, r2, r3, r6, r8, r9, fp, sp, pc}^
    123c:	42983b01 	addsmi	r3, r8, #1024	; 0x400
    1240:	ab48f43f 	blge	0x123e344
    1244:	f8db49ed 			; <UNDEFINED> instruction: 0xf8db49ed
    1248:	44790004 	ldrbtmi	r0, [r9], #-4
    124c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1254:	46a39b02 	strtmi	r9, [r3], r2, lsl #22
    1258:	f7ff6098 			; <UNDEFINED> instruction: 0xf7ff6098
    125c:	f7ffb916 			; <UNDEFINED> instruction: 0xf7ffb916
    1260:	9b02fffe 	blls	0xc1260
    1264:	60582840 	subsvs	r2, r8, r0, asr #16
    1268:	681bd80e 	ldmdavs	fp, {r1, r2, r3, fp, ip, lr, pc}
    126c:	42983801 	addsmi	r3, r8, #65536	; 0x10000
    1270:	2b00bf18 	blcs	0x30ed8
    1274:	ab2ef43f 	blge	0xbbe378
    1278:	f8db49e1 			; <UNDEFINED> instruction: 0xf8db49e1
    127c:	44790004 	ldrbtmi	r0, [r9], #-4
    1280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1284:	e72c9b04 	str	r9, [ip, -r4, lsl #22]!
    1288:	f8db49de 			; <UNDEFINED> instruction: 0xf8db49de
    128c:	44790004 	ldrbtmi	r0, [r9], #-4
    1290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1294:	49dc4689 	ldmibmi	ip, {r0, r3, r7, r9, sl, lr}^
    1298:	464a6820 	strbmi	r6, [sl], -r0, lsr #16
    129c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    12a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    12a4:	49d9fffe 	ldmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    12a8:	f8db462a 			; <UNDEFINED> instruction: 0xf8db462a
    12ac:	44790004 	ldrbtmi	r0, [r9], #-4
    12b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b8:	46a39b02 	strtmi	r9, [r3], r2, lsl #22
    12bc:	0090f8c3 	addseq	pc, r0, r3, asr #17
    12c0:	b8e3f7ff 	stmialt	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    12c4:	46019b02 	strmi	r9, [r1], -r2, lsl #22
    12c8:	f50346a3 			; <UNDEFINED> instruction: 0xf50346a3
    12cc:	f7ff7082 			; <UNDEFINED> instruction: 0xf7ff7082
    12d0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    12d4:	f7ffb8da 			; <UNDEFINED> instruction: 0xf7ffb8da
    12d8:	9b02fffe 	blls	0xc12d8
    12dc:	f8c346a3 			; <UNDEFINED> instruction: 0xf8c346a3
    12e0:	f7ff009c 			; <UNDEFINED> instruction: 0xf7ff009c
    12e4:	48cab8d2 	stmiami	sl, {r1, r4, r6, r7, fp, ip, sp, pc}^
    12e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    12ec:	4ac9fffe 	bmi	0xff2812ec
    12f0:	460449c9 	strmi	r4, [r4], -r9, asr #19
    12f4:	a811447a 	ldmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
    12f8:	f44f4479 	vst3.16	{d20-d22}, [pc :256], r9
    12fc:	e9cd73c7 	stmib	sp, {r0, r1, r2, r6, r7, r8, r9, ip, sp, lr}^
    1300:	f7ff4311 			; <UNDEFINED> instruction: 0xf7ff4311
    1304:	9c03fffe 	stcls	15, cr15, [r3], {254}	; 0xfe
    1308:	b03cf8dd 	ldrsbtlt	pc, [ip], -sp	; <UNPREDICTABLE>
    130c:	33016963 	movwcc	r6, #6499	; 0x1963
    1310:	f7ff0098 			; <UNDEFINED> instruction: 0xf7ff0098
    1314:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1318:	2b0069a2 	blcs	0x1b9a8
    131c:	61e09006 	mvnvs	r9, r6
    1320:	f3409307 	vcgt.u8	d25, d0, d7
    1324:	99068094 	stmdbls	r6, {r2, r4, r7, pc}
    1328:	460b4618 			; <UNDEFINED> instruction: 0x460b4618
    132c:	0180eb01 	orreq	lr, r0, r1, lsl #22
    1330:	2b04f843 	blcs	0x13f444
    1334:	210cf8d2 	ldrdcs	pc, [ip, -r2]
    1338:	d1f9428b 	mvnsle	r4, fp, lsl #5
    133c:	ee089b02 	vmla.f64	d9, d8, d2
    1340:	f8cd8a90 			; <UNDEFINED> instruction: 0xf8cd8a90
    1344:	685bb024 	ldmdavs	fp, {r2, r5, ip, sp, pc}^
    1348:	9b069302 	blls	0x1a5f58
    134c:	f8539a02 			; <UNDEFINED> instruction: 0xf8539a02
    1350:	681f3025 	ldmdavs	pc, {r0, r2, r5, ip, sp}	; <UNPREDICTABLE>
    1354:	429a687b 	addsmi	r6, sl, #8060928	; 0x7b0000
    1358:	6abedd71 	bvs	0xfefb8924
    135c:	e069b91e 	rsb	fp, r9, lr, lsl r9
    1360:	2e0069b6 			; <UNDEFINED> instruction: 0x2e0069b6
    1364:	f8d6d066 			; <UNDEFINED> instruction: 0xf8d6d066
    1368:	f1b99000 			; <UNDEFINED> instruction: 0xf1b99000
    136c:	d1f70f01 	mvnsle	r0, r1, lsl #30
    1370:	8014f8d6 			; <UNDEFINED> instruction: 0x8014f8d6
    1374:	b024f8d7 	ldrdlt	pc, [r4], -r7	; <UNPREDICTABLE>
    1378:	46594640 	ldrbmi	r4, [r9], -r0, asr #12
    137c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1380:	d04f2800 	suble	r2, pc, r0, lsl #16
    1384:	69349b06 	ldmdbvs	r4!, {r1, r2, r8, r9, fp, ip, pc}
    1388:	0a04f1a3 	beq	0x13da1c
    138c:	d1e72c00 	mvnle	r2, r0, lsl #24
    1390:	3f04f85a 	svccc	0x0004f85a
    1394:	b914681c 	ldmdblt	r4, {r2, r3, r4, fp, sp, lr}
    1398:	6ae4e034 	bvs	0xff939470
    139c:	6923b16c 	stmdbvs	r3!, {r2, r3, r5, r6, r8, ip, sp, pc}
    13a0:	d1fa2b04 	mvnsle	r2, r4, lsl #22
    13a4:	46416a60 	strbmi	r6, [r1], -r0, ror #20
    13a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13ac:	d1f42800 	mvnsle	r2, r0, lsl #16
    13b0:	68ba68a3 	ldmvs	sl!, {r0, r1, r5, r7, fp, sp, lr}
    13b4:	429a6134 	addsmi	r6, sl, #52, 2
    13b8:	454dd129 	strbmi	sp, [sp, #-297]	; 0xfffffed7
    13bc:	f109db18 			; <UNDEFINED> instruction: 0xf109db18
    13c0:	e7e30901 	strb	r0, [r3, r1, lsl #18]!
    13c4:	49959b03 	ldmibmi	r5, {r0, r1, r8, r9, fp, ip, pc}
    13c8:	44796818 	ldrbtmi	r6, [r9], #-2072	; 0xfffff7e8
    13cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13d0:	44784893 	ldrbtmi	r4, [r8], #-2195	; 0xfffff76d
    13d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13d8:	49934a92 	ldmibmi	r3, {r1, r4, r7, r9, fp, lr}
    13dc:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    13e0:	4479a811 	ldrbtmi	sl, [r9], #-2065	; 0xfffff7ef
    13e4:	73a0f44f 	movvc	pc, #1325400064	; 0x4f000000
    13e8:	4311e9cd 	tstmi	r1, #3358720	; 0x334000
    13ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13f0:	d1b52c00 			; <UNDEFINED> instruction: 0xd1b52c00
    13f4:	46429803 	strbmi	r9, [r2], -r3, lsl #16
    13f8:	465b498c 	ldrbmi	r4, [fp], -ip, lsl #19
    13fc:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
    1400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1404:	dbf5454d 	blle	0xffd52940
    1408:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    140c:	9903e7c0 	stmdbls	r3, {r6, r7, r8, r9, sl, sp, lr, pc}
    1410:	4642469c 			; <UNDEFINED> instruction: 0x4642469c
    1414:	6808465b 	stmdavs	r8, {r0, r1, r3, r4, r6, r9, sl, lr}
    1418:	f8cd4985 			; <UNDEFINED> instruction: 0xf8cd4985
    141c:	4479c000 	ldrbtmi	ip, [r9], #-0
    1420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1424:	46429803 	strbmi	r9, [r2], -r3, lsl #16
    1428:	465b4982 	ldrbmi	r4, [fp], -r2, lsl #19
    142c:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
    1430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1434:	9a026aff 	bls	0x9c038
    1438:	429a687b 	addsmi	r6, sl, #8060928	; 0x7b0000
    143c:	9b07dc8d 	blls	0x1f8678
    1440:	42ab3501 	adcmi	r3, fp, #4194304	; 0x400000
    1444:	f8ddd181 			; <UNDEFINED> instruction: 0xf8ddd181
    1448:	ee18b024 	cdp	0, 1, cr11, cr8, cr4, {1}
    144c:	9b048a90 	blls	0x123e94
    1450:	2b0068db 	blcs	0x1b7c4
    1454:	461ad045 	ldrmi	sp, [sl], -r5, asr #32
    1458:	2b006c1b 	blcs	0x1c4cc
    145c:	f102d1fb 			; <UNDEFINED> instruction: 0xf102d1fb
    1460:	9a030340 	bls	0xc2168
    1464:	9a04601a 	bls	0x1194d4
    1468:	99079c03 	stmdbls	r7, {r0, r1, sl, fp, ip, pc}
    146c:	9d046893 	stcls	8, cr6, [r4, #-588]	; 0xfffffdb4
    1470:	60933301 	addsvs	r3, r3, r1, lsl #6
    1474:	f1056853 			; <UNDEFINED> instruction: 0xf1056853
    1478:	428b0020 	addmi	r0, fp, #32
    147c:	6051bfb8 	ldrhvs	fp, [r1], #-248	; 0xffffff08
    1480:	f7ff6861 			; <UNDEFINED> instruction: 0xf7ff6861
    1484:	68e1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1488:	001cf105 	andseq	pc, ip, r5, lsl #2
    148c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1490:	bffbf7fe 	svclt	0x00fbf7fe
    1494:	f7ff46d9 			; <UNDEFINED> instruction: 0xf7ff46d9
    1498:	4967b88e 	stmdbmi	r7!, {r1, r2, r3, r7, fp, ip, sp, pc}^
    149c:	0a90ee18 	beq	0xfe43cd04
    14a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    14a4:	4689fffe 			; <UNDEFINED> instruction: 0x4689fffe
    14a8:	68204964 	stmdavs	r0!, {r2, r5, r6, r8, fp, lr}
    14ac:	4479464a 	ldrbtmi	r4, [r9], #-1610	; 0xfffff9b6
    14b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14b4:	49629b03 	stmdbmi	r2!, {r0, r1, r8, r9, fp, ip, pc}^
    14b8:	44796adb 	ldrbtmi	r6, [r9], #-2779	; 0xfffff525
    14bc:	681859db 	ldmdavs	r8, {r0, r1, r3, r4, r6, r7, r8, fp, ip, lr}
    14c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14c4:	68aa495f 	stmiavs	sl!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}
    14c8:	44796828 	ldrbtmi	r6, [r9], #-2088	; 0xfffff7d8
    14cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14d0:	33089b05 	movwcc	r9, #35589	; 0x8b05
    14d4:	495ce5ef 	ldmdbmi	ip, {r0, r1, r2, r3, r5, r6, r7, r8, sl, sp, lr, pc}^
    14d8:	0a90ee18 	beq	0xfe43cd40
    14dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    14e0:	9b04fffe 	blls	0x1414e0
    14e4:	e7bc330c 	ldr	r3, [ip, ip, lsl #6]!
    14e8:	49589b03 	ldmdbmi	r8, {r0, r1, r8, r9, fp, ip, pc}^
    14ec:	4479689a 	ldrbtmi	r6, [r9], #-2202	; 0xfffff766
    14f0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    14f4:	4956fffe 	ldmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    14f8:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
    14fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1500:	44784854 	ldrbtmi	r4, [r8], #-2132	; 0xfffff7ac
    1504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1508:	49544a53 	ldmdbmi	r4, {r0, r1, r4, r6, r9, fp, lr}^
    150c:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    1510:	4479a811 	ldrbtmi	sl, [r9], #-2065	; 0xfffff7ef
    1514:	337ff240 	cmncc	pc, #64, 4	; <UNPREDICTABLE>
    1518:	4311e9cd 	tstmi	r1, #3358720	; 0x334000
    151c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1520:	6868494f 	stmdavs	r8!, {r0, r1, r2, r3, r6, r8, fp, lr}^
    1524:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1528:	494efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    152c:	0a90ee18 	beq	0xfe43cd94
    1530:	44796a72 	ldrbtmi	r6, [r9], #-2674	; 0xfffff58e
    1534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1538:	494b460f 	stmdbmi	fp, {r0, r1, r2, r3, r9, sl, lr}^
    153c:	0a90ee18 	beq	0xfe43cda4
    1540:	4479463a 	ldrbtmi	r4, [r9], #-1594	; 0xfffff9c6
    1544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1548:	ee184948 	vnmla.f16	s8, s16, s16
    154c:	44790a90 	ldrbtmi	r0, [r9], #-2704	; 0xfffff570
    1550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1554:	49469b03 	stmdbmi	r6, {r0, r1, r8, r9, fp, ip, pc}^
    1558:	44796818 	ldrbtmi	r6, [r9], #-2072	; 0xfffff7e8
    155c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1560:	68684944 	stmdavs	r8!, {r2, r6, r8, fp, lr}^
    1564:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1568:	4843fffe 	stmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    156c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1570:	4a42fffe 	bmi	0x10c1570
    1574:	46044942 	strmi	r4, [r4], -r2, asr #18
    1578:	a811447a 	ldmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
    157c:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
    1580:	e9cd337d 	stmib	sp, {r0, r2, r3, r4, r5, r6, r8, r9, ip, sp}^
    1584:	f7ff4311 			; <UNDEFINED> instruction: 0xf7ff4311
    1588:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    158c:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
    1590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1594:	493c9b04 	ldmdbmi	ip!, {r2, r8, r9, fp, ip, pc}
    1598:	4479695b 	ldrbtmi	r6, [r9], #-2395	; 0xfffff6a5
    159c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    15a0:	493afffe 	ldmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15a4:	44796868 	ldrbtmi	r6, [r9], #-2152	; 0xfffff798
    15a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15ac:	68684938 	stmdavs	r8!, {r3, r4, r5, r8, fp, lr}^
    15b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    15b4:	4937fffe 	ldmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15b8:	44796868 	ldrbtmi	r6, [r9], #-2152	; 0xfffff798
    15bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15c0:	68684935 	stmdavs	r8!, {r0, r2, r4, r5, r8, fp, lr}^
    15c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    15c8:	bf00fffe 	svclt	0x0000fffe
    15cc:	000004c2 	andeq	r0, r0, r2, asr #9
    15d0:	000004b6 			; <UNDEFINED> instruction: 0x000004b6
    15d4:	000004b6 			; <UNDEFINED> instruction: 0x000004b6
    15d8:	000004a6 	andeq	r0, r0, r6, lsr #9
    15dc:	00000438 	andeq	r0, r0, r8, lsr r4
    15e0:	00000424 	andeq	r0, r0, r4, lsr #8
    15e4:	0000041e 	andeq	r0, r0, lr, lsl r4
    15e8:	00000412 	andeq	r0, r0, r2, lsl r4
    15ec:	00000412 	andeq	r0, r0, r2, lsl r4
    15f0:	00000404 	andeq	r0, r0, r4, lsl #8
    15f4:	000003f8 	strdeq	r0, [r0], -r8
    15f8:	000003f8 	strdeq	r0, [r0], -r8
    15fc:	000003ae 	andeq	r0, r0, lr, lsr #7
    1600:	0000037e 	andeq	r0, r0, lr, ror r3
    1604:	00000372 	andeq	r0, r0, r2, ror r3
    1608:	00000368 	andeq	r0, r0, r8, ror #6
    160c:	0000035a 	andeq	r0, r0, sl, asr r3
    1610:	00000324 	andeq	r0, r0, r4, lsr #6
    1614:	0000031c 	andeq	r0, r0, ip, lsl r3
    1618:	0000031c 	andeq	r0, r0, ip, lsl r3
    161c:	0000024e 	andeq	r0, r0, lr, asr #4
    1620:	0000024a 	andeq	r0, r0, sl, asr #4
    1624:	00000242 	andeq	r0, r0, r2, asr #4
    1628:	00000242 	andeq	r0, r0, r2, asr #4
    162c:	0000022a 	andeq	r0, r0, sl, lsr #4
    1630:	0000020e 	andeq	r0, r0, lr, lsl #4
    1634:	00000202 	andeq	r0, r0, r2, lsl #4
    1638:	00000194 	muleq	r0, r4, r1
    163c:	0000018a 	andeq	r0, r0, sl, lsl #3
    1640:	00000182 	andeq	r0, r0, r2, lsl #3
    1644:	00000176 	andeq	r0, r0, r6, ror r1
    1648:	00000168 	andeq	r0, r0, r8, ror #2
    164c:	0000015a 	andeq	r0, r0, sl, asr r1
    1650:	00000152 	andeq	r0, r0, r2, asr r1
    1654:	0000014e 	andeq	r0, r0, lr, asr #2
    1658:	00000146 	andeq	r0, r0, r6, asr #2
    165c:	00000146 	andeq	r0, r0, r6, asr #2
    1660:	00000138 	andeq	r0, r0, r8, lsr r1
    1664:	0000012e 	andeq	r0, r0, lr, lsr #2
    1668:	00000122 	andeq	r0, r0, r2, lsr #2
    166c:	0000011a 	andeq	r0, r0, sl, lsl r1
    1670:	00000112 	andeq	r0, r0, r2, lsl r1
    1674:	0000010c 	andeq	r0, r0, ip, lsl #2
    1678:	00000108 	andeq	r0, r0, r8, lsl #2
    167c:	00000100 	andeq	r0, r0, r0, lsl #2
    1680:	00000100 	andeq	r0, r0, r0, lsl #2
    1684:	000000f2 	strdeq	r0, [r0], -r2
    1688:	000000ea 	andeq	r0, r0, sl, ror #1
    168c:	000000e2 	andeq	r0, r0, r2, ror #1
    1690:	000000dc 	ldrdeq	r0, [r0], -ip
    1694:	000000d6 	ldrdeq	r0, [r0], -r6
    1698:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    169c:	4ff0e92d 	svcmi	0x00f0e92d
    16a0:	48764605 	ldmdami	r6!, {r0, r2, r9, sl, lr}^
    16a4:	44784a76 	ldrbtmi	r4, [r8], #-2678	; 0xfffff58a
    16a8:	ed2d698f 			; <UNDEFINED> instruction: 0xed2d698f
    16ac:	b0858b02 	addlt	r8, r5, r2, lsl #22
    16b0:	58824b74 	stmpl	r2, {r2, r4, r5, r6, r8, r9, fp, lr}
    16b4:	6812447b 	ldmdavs	r2, {r0, r1, r3, r4, r5, r6, sl, lr}
    16b8:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
    16bc:	2f000200 	svccs	0x00000200
    16c0:	809bf000 	addshi	pc, fp, r0
    16c4:	f8df4a70 			; <UNDEFINED> instruction: 0xf8df4a70
    16c8:	44fbb1c4 	ldrbtmi	fp, [fp], #452	; 0x1c4
    16cc:	4b70589e 	blmi	0x1c1794c
    16d0:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
    16d4:	68b33a10 	ldmvs	r3!, {r4, r9, fp, ip, sp}
    16d8:	91b8f8df 			; <UNDEFINED> instruction: 0x91b8f8df
    16dc:	81b8f8df 			; <UNDEFINED> instruction: 0x81b8f8df
    16e0:	44f9683c 	ldrbtmi	r6, [r9], #2108	; 0x83c
    16e4:	2b0044f8 	blcs	0x12acc
    16e8:	68a2d037 	stmiavs	r2!, {r0, r1, r2, r4, r5, ip, lr, pc}
    16ec:	46284641 	strtmi	r4, [r8], -r1, asr #12
    16f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16f4:	2b046923 	blcs	0x11bb88
    16f8:	e8dfd823 	ldm	pc, {r0, r1, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    16fc:	638df003 	orrvs	pc, sp, #3
    1700:	00036a70 	andeq	r6, r3, r0, ror sl
    1704:	46284965 	strtmi	r4, [r8], -r5, ror #18
    1708:	44796a62 	ldrbtmi	r6, [r9], #-2658	; 0xfffff59e
    170c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1710:	a028f8d4 	ldrdge	pc, [r8], -r4	; <UNPREDICTABLE>
    1714:	0f00f1ba 	svceq	0x0000f1ba
    1718:	f8dad013 			; <UNDEFINED> instruction: 0xf8dad013
    171c:	2a002004 	bcs	0x9734
    1720:	f8dad133 			; <UNDEFINED> instruction: 0xf8dad133
    1724:	2a002000 	bcs	0x972c
    1728:	495dd15f 	ldmdbmi	sp, {r0, r1, r2, r3, r4, r6, r8, ip, lr, pc}^
    172c:	f8da4628 			; <UNDEFINED> instruction: 0xf8da4628
    1730:	44792008 	ldrbtmi	r2, [r9], #-8
    1734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1738:	699b6aa3 	ldmibvs	fp, {r0, r1, r5, r7, r9, fp, sp, lr}
    173c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1740:	687b808b 	ldmdavs	fp!, {r0, r1, r3, r7, pc}^
    1744:	d03442a3 	eorsle	r4, r4, r3, lsr #5
    1748:	46284956 			; <UNDEFINED> instruction: 0x46284956
    174c:	44796ae4 	ldrbtmi	r6, [r9], #-2788	; 0xfffff51c
    1750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1754:	2b0068b3 	blcs	0x1ba28
    1758:	6821d1c7 	stmdavs	r1!, {r0, r1, r2, r6, r7, r8, ip, lr, pc}
    175c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    1760:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    1764:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    1768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    176c:	f8dae7c2 			; <UNDEFINED> instruction: 0xf8dae7c2
    1770:	ee182008 	cdp	0, 1, cr2, cr8, cr8, {0}
    1774:	46281a10 			; <UNDEFINED> instruction: 0x46281a10
    1778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    177c:	a018f8da 			; <UNDEFINED> instruction: 0xa018f8da
    1780:	0f00f1ba 	svceq	0x0000f1ba
    1784:	f8dad0dd 			; <UNDEFINED> instruction: 0xf8dad0dd
    1788:	2a012004 	bcs	0x497a0
    178c:	f8dad154 			; <UNDEFINED> instruction: 0xf8dad154
    1790:	2a002000 	bcs	0x9798
    1794:	f8dad0eb 			; <UNDEFINED> instruction: 0xf8dad0eb
    1798:	46592014 			; <UNDEFINED> instruction: 0x46592014
    179c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    17a0:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    17a4:	f1baa018 			; <UNDEFINED> instruction: 0xf1baa018
    17a8:	d1ec0f00 	mvnle	r0, r0, lsl #30
    17ac:	42a3687b 	adcmi	r6, r3, #8060928	; 0x7b0000
    17b0:	f8d7d1ca 			; <UNDEFINED> instruction: 0xf8d7d1ca
    17b4:	b307710c 	movwlt	r7, #28940	; 0x710c
    17b8:	4628493b 			; <UNDEFINED> instruction: 0x4628493b
    17bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    17c0:	e788fffe 			; <UNDEFINED> instruction: 0xe788fffe
    17c4:	46284939 			; <UNDEFINED> instruction: 0x46284939
    17c8:	447969a2 	ldrbtmi	r6, [r9], #-2466	; 0xfffff65e
    17cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17d0:	4937e7b7 	ldmdbmi	r7!, {r0, r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    17d4:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    17d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17dc:	4935e7b1 	ldmdbmi	r5!, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    17e0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    17e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17e8:	4933e7ab 	ldmdbmi	r3!, {r0, r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    17ec:	f8da4628 			; <UNDEFINED> instruction: 0xf8da4628
    17f0:	44792014 	ldrbtmi	r2, [r9], #-20	; 0xffffffec
    17f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17f8:	4a30e79e 	bmi	0xc3b678
    17fc:	447a4b20 	ldrbtmi	r4, [sl], #-2848	; 0xfffff4e0
    1800:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1804:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    1808:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    180c:	b005d134 	andlt	sp, r5, r4, lsr r1
    1810:	8b02ecbd 	blhi	0xbcb0c
    1814:	8ff0e8bd 	svchi	0x00f0e8bd
    1818:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
    181c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1820:	49294a28 	stmdbmi	r9!, {r3, r5, r9, fp, lr}
    1824:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    1828:	4479a801 	ldrbtmi	sl, [r9], #-2049	; 0xfffff7ff
    182c:	5316f240 	tstpl	r6, #64, 4	; <UNPREDICTABLE>
    1830:	4301e9cd 	movwmi	lr, #6605	; 0x19cd
    1834:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1838:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
    183c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1840:	49244a23 	stmdbmi	r4!, {r0, r1, r5, r9, fp, lr}
    1844:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    1848:	4479a801 	ldrbtmi	sl, [r9], #-2049	; 0xfffff7ff
    184c:	63a7f44f 			; <UNDEFINED> instruction: 0x63a7f44f
    1850:	4301e9cd 	movwmi	lr, #6605	; 0x19cd
    1854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1858:	4478481f 	ldrbtmi	r4, [r8], #-2079	; 0xfffff7e1
    185c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1860:	491f4a1e 	ldmdbmi	pc, {r1, r2, r3, r4, r9, fp, lr}	; <UNPREDICTABLE>
    1864:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    1868:	4479a801 	ldrbtmi	sl, [r9], #-2049	; 0xfffff7ff
    186c:	63a6f44f 			; <UNDEFINED> instruction: 0x63a6f44f
    1870:	4301e9cd 	movwmi	lr, #6605	; 0x19cd
    1874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    187c:	000001d2 	ldrdeq	r0, [r0], -r2
    1880:	00000000 	andeq	r0, r0, r0
    1884:	000001cc 	andeq	r0, r0, ip, asr #3
    1888:	00000000 	andeq	r0, r0, r0
    188c:	000001be 			; <UNDEFINED> instruction: 0x000001be
    1890:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    1894:	000001ae 	andeq	r0, r0, lr, lsr #3
    1898:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    189c:	0000018e 	andeq	r0, r0, lr, lsl #3
    18a0:	0000016a 	andeq	r0, r0, sl, ror #2
    18a4:	00000152 	andeq	r0, r0, r2, asr r1
    18a8:	000000e8 	andeq	r0, r0, r8, ror #1
    18ac:	000000de 	ldrdeq	r0, [r0], -lr
    18b0:	000000d6 	ldrdeq	r0, [r0], -r6
    18b4:	000000ce 	andeq	r0, r0, lr, asr #1
    18b8:	000000c2 	andeq	r0, r0, r2, asr #1
    18bc:	000000ba 	strheq	r0, [r0], -sl
    18c0:	000000a2 	andeq	r0, r0, r2, lsr #1
    18c4:	0000009a 	muleq	r0, sl, r0
    18c8:	0000009a 	muleq	r0, sl, r0
    18cc:	0000008e 	andeq	r0, r0, lr, lsl #1
    18d0:	00000086 	andeq	r0, r0, r6, lsl #1
    18d4:	00000086 	andeq	r0, r0, r6, lsl #1
    18d8:	0000007a 	andeq	r0, r0, sl, ror r0
    18dc:	00000072 	andeq	r0, r0, r2, ror r0
    18e0:	00000072 	andeq	r0, r0, r2, ror r0
    18e4:	b5f8b161 	ldrblt	fp, [r8, #353]!	; 0x161
    18e8:	46164607 	ldrmi	r4, [r6], -r7, lsl #12
    18ec:	460c461d 			; <UNDEFINED> instruction: 0x460c461d
    18f0:	462a4621 	strtmi	r4, [sl], -r1, lsr #12
    18f4:	47b04638 			; <UNDEFINED> instruction: 0x47b04638
    18f8:	2c006a24 			; <UNDEFINED> instruction: 0x2c006a24
    18fc:	bdf8d1f8 	ldfltp	f5, [r8, #992]!	; 0x3e0
    1900:	bf004770 	svclt	0x00004770
    1904:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1908:	b15c68cc 	cmplt	ip, ip, asr #17
    190c:	4680460d 	strmi	r4, [r0], sp, lsl #12
    1910:	461e4617 			; <UNDEFINED> instruction: 0x461e4617
    1914:	46334622 	ldrtmi	r4, [r3], -r2, lsr #12
    1918:	46404629 	strbmi	r4, [r0], -r9, lsr #12
    191c:	6c2447b8 	stcvs	7, cr4, [r4], #-736	; 0xfffffd20
    1920:	d1f72c00 	mvnsle	r2, r0, lsl #24
    1924:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1928:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    192c:	460a4614 			; <UNDEFINED> instruction: 0x460a4614
    1930:	469a494a 	ldrmi	r4, [sl], sl, asr #18
    1934:	b0844b4a 	addlt	r4, r4, sl, asr #22
    1938:	46054479 			; <UNDEFINED> instruction: 0x46054479
    193c:	494958cb 	stmdbmi	r9, {r0, r1, r3, r6, r7, fp, ip, lr}^
    1940:	9303681b 	movwls	r6, #14363	; 0x381b
    1944:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1948:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    194c:	2101fffe 	strdcs	pc, [r1, -lr]
    1950:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1954:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    1958:	f8dfd066 			; <UNDEFINED> instruction: 0xf8dfd066
    195c:	f8df910c 			; <UNDEFINED> instruction: 0xf8df910c
    1960:	4f43810c 	svcmi	0x0043810c
    1964:	44f844f9 	ldrbtmi	r4, [r8], #1273	; 0x4f9
    1968:	e02f447f 	eor	r4, pc, pc, ror r4	; <UNPREDICTABLE>
    196c:	447a4a41 	ldrbtmi	r4, [sl], #-2625	; 0xfffff5bf
    1970:	46284941 	strtmi	r4, [r8], -r1, asr #18
    1974:	44794e41 	ldrbtmi	r4, [r9], #-3649	; 0xfffff1bf
    1978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    197c:	69224940 	stmdbvs	r2!, {r6, r8, fp, lr}
    1980:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1984:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
    1988:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    198c:	69624633 	stmdbvs	r2!, {r0, r1, r4, r5, r9, sl, lr}^
    1990:	46284479 			; <UNDEFINED> instruction: 0x46284479
    1994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1998:	69a2493b 	stmibvs	r2!, {r0, r1, r3, r4, r5, r8, fp, lr}
    199c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    19a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19a4:	69e24939 	stmibvs	r2!, {r0, r3, r4, r5, r8, fp, lr}^
    19a8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    19ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19b0:	6a224937 	bvs	0x893e94
    19b4:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    19b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19bc:	46324935 			; <UNDEFINED> instruction: 0x46324935
    19c0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    19c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c8:	b36c6a24 	cmnlt	ip, #36, 20	; 0x24000
    19cc:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    19d0:	46284623 	strtmi	r4, [r8], -r3, lsr #12
    19d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19d8:	6822492f 	stmdavs	r2!, {r0, r1, r2, r3, r5, r8, fp, lr}
    19dc:	4479463b 	ldrbtmi	r4, [r9], #-1595	; 0xfffff9c5
    19e0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    19e4:	492dfffe 	pushmi	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19e8:	6862463b 	stmdavs	r2!, {r0, r1, r3, r4, r5, r9, sl, lr}^
    19ec:	46284479 			; <UNDEFINED> instruction: 0x46284479
    19f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19f4:	2b0168e3 	blcs	0x5bd88
    19f8:	2b02d013 	blcs	0xb5a4c
    19fc:	b16bd0b6 	strhlt	sp, [fp, #-6]!
    1a00:	44784827 	ldrbtmi	r4, [r8], #-2087	; 0xfffff7d9
    1a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a08:	46024926 	strmi	r4, [r2], -r6, lsr #18
    1a0c:	4479a801 	ldrbtmi	sl, [r9], #-2049	; 0xfffff7ff
    1a10:	539bf240 	orrspl	pc, fp, #64, 4
    1a14:	2301e9cd 	movwcs	lr, #6605	; 0x19cd
    1a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a1c:	447a4a22 	ldrbtmi	r4, [sl], #-2594	; 0xfffff5de
    1a20:	4a22e7a6 	bmi	0x8bb8c0
    1a24:	e7a3447a 			; <UNDEFINED> instruction: 0xe7a3447a
    1a28:	31fff04f 	mvnscc	pc, pc, asr #32
    1a2c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1a30:	4a1ffffe 	bmi	0x801a30
    1a34:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    1a38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1a3c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    1a40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1a44:	491bd108 	ldmdbmi	fp, {r3, r8, ip, lr, pc}
    1a48:	46284652 			; <UNDEFINED> instruction: 0x46284652
    1a4c:	b0044479 	andlt	r4, r4, r9, ror r4
    1a50:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    1a54:	bffef7ff 	svclt	0x00fef7ff
    1a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a5c:	00000120 	andeq	r0, r0, r0, lsr #2
    1a60:	00000000 	andeq	r0, r0, r0
    1a64:	00000118 	andeq	r0, r0, r8, lsl r1
    1a68:	00000100 	andeq	r0, r0, r0, lsl #2
    1a6c:	00000102 	andeq	r0, r0, r2, lsl #2
    1a70:	00000104 	andeq	r0, r0, r4, lsl #2
    1a74:	00000102 	andeq	r0, r0, r2, lsl #2
    1a78:	000000fe 	strdeq	r0, [r0], -lr
    1a7c:	000000f4 	strdeq	r0, [r0], -r4
    1a80:	000000fa 	strdeq	r0, [r0], -sl
    1a84:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1a88:	000000e6 	andeq	r0, r0, r6, ror #1
    1a8c:	000000de 	ldrdeq	r0, [r0], -lr
    1a90:	000000d6 	ldrdeq	r0, [r0], -r6
    1a94:	000000ce 	andeq	r0, r0, lr, asr #1
    1a98:	000000b6 	strheq	r0, [r0], -r6
    1a9c:	000000ac 	andeq	r0, r0, ip, lsr #1
    1aa0:	0000009a 	muleq	r0, sl, r0
    1aa4:	00000092 	muleq	r0, r2, r0
    1aa8:	00000086 	andeq	r0, r0, r6, lsl #1
    1aac:	00000084 	andeq	r0, r0, r4, lsl #1
    1ab0:	00000076 	andeq	r0, r0, r6, ror r0
    1ab4:	00000064 	andeq	r0, r0, r4, rrx
    1ab8:	4614b570 			; <UNDEFINED> instruction: 0x4614b570
    1abc:	495a460a 	ldmdbmi	sl, {r1, r3, r9, sl, lr}^
    1ac0:	4b5a461e 	blmi	0x1693340
    1ac4:	4479b086 	ldrbtmi	fp, [r9], #-134	; 0xffffff7a
    1ac8:	58cb4605 	stmiapl	fp, {r0, r2, r9, sl, lr}^
    1acc:	681b4958 	ldmdavs	fp, {r3, r4, r6, r8, fp, lr}
    1ad0:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    1ad4:	46230300 	strtmi	r0, [r3], -r0, lsl #6
    1ad8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1adc:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    1ae0:	2101d04d 	tstcs	r1, sp, asr #32
    1ae4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1ae8:	4a52fffe 	bmi	0x14c1ae8
    1aec:	46284952 			; <UNDEFINED> instruction: 0x46284952
    1af0:	6823447a 	stmdavs	r3!, {r1, r3, r4, r5, r6, sl, lr}
    1af4:	92014479 	andls	r4, r1, #2030043136	; 0x79000000
    1af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1afc:	6863494f 	stmdavs	r3!, {r0, r1, r2, r3, r6, r8, fp, lr}^
    1b00:	9a014628 	bls	0x533a8
    1b04:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1b08:	494dfffe 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1b0c:	462868a3 	strtmi	r6, [r8], -r3, lsr #17
    1b10:	44799a01 	ldrbtmi	r9, [r9], #-2561	; 0xfffff5ff
    1b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b18:	2b046923 	blcs	0x11bfac
    1b1c:	e8dfd876 	ldm	pc, {r1, r2, r4, r5, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1b20:	4163f003 	msrmi	SPSR_xc, r3
    1b24:	00034447 	andeq	r4, r3, r7, asr #8
    1b28:	447b4b46 	ldrbtmi	r4, [fp], #-2886	; 0xfffff4ba
    1b2c:	46284a46 	strtmi	r4, [r8], -r6, asr #20
    1b30:	447a4946 	ldrbtmi	r4, [sl], #-2374	; 0xfffff6ba
    1b34:	44799201 	ldrbtmi	r9, [r9], #-513	; 0xfffffdff
    1b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b3c:	9a016923 	bls	0x5bfd0
    1b40:	d04a2b01 	suble	r2, sl, r1, lsl #22
    1b44:	d1362b04 	teqle	r6, r4, lsl #22
    1b48:	46284941 	strtmi	r4, [r8], -r1, asr #18
    1b4c:	44796a63 	ldrbtmi	r6, [r9], #-2659	; 0xfffff59d
    1b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b54:	46284a3f 			; <UNDEFINED> instruction: 0x46284a3f
    1b58:	447a493f 	ldrbtmi	r4, [sl], #-2367	; 0xfffff6c1
    1b5c:	44796ae3 	ldrbtmi	r6, [r9], #-2787	; 0xfffff51d
    1b60:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
    1b64:	493dfffe 	ldmdbmi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b68:	46286b23 	strtmi	r6, [r8], -r3, lsr #22
    1b6c:	9a014479 	bls	0x52d58
    1b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b74:	31fff04f 	mvnscc	pc, pc, asr #32
    1b78:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1b7c:	4a38fffe 	bmi	0xe41b7c
    1b80:	447a4b2a 	ldrbtmi	r4, [sl], #-2858	; 0xfffff4d6
    1b84:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1b88:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    1b8c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1b90:	4934d13a 	ldmdbmi	r4!, {r1, r3, r4, r5, r8, ip, lr, pc}
    1b94:	46284632 			; <UNDEFINED> instruction: 0x46284632
    1b98:	b0064479 	andlt	r4, r6, r9, ror r4
    1b9c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    1ba0:	bffef7ff 	svclt	0x00fef7ff
    1ba4:	447b4b30 	ldrbtmi	r4, [fp], #-2864	; 0xfffff4d0
    1ba8:	4b30e7c0 	blmi	0xc3bab0
    1bac:	e7bd447b 			; <UNDEFINED> instruction: 0xe7bd447b
    1bb0:	447b4b2f 	ldrbtmi	r4, [fp], #-2863	; 0xfffff4d1
    1bb4:	2b00e7ba 	blcs	0x3baa4
    1bb8:	482ed1cc 	stmdami	lr!, {r2, r3, r6, r7, r8, ip, lr, pc}
    1bbc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1bc0:	4a2dfffe 	bmi	0xb81bc0
    1bc4:	4604492d 	strmi	r4, [r4], -sp, lsr #18
    1bc8:	a803447a 	stmdage	r3, {r1, r3, r4, r5, r6, sl, lr}
    1bcc:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
    1bd0:	e9cd6352 	stmib	sp, {r1, r4, r6, r8, r9, sp, lr}^
    1bd4:	f7ff4303 			; <UNDEFINED> instruction: 0xf7ff4303
    1bd8:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1bdc:	69a34628 	stmibvs	r3!, {r3, r5, r9, sl, lr}
    1be0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1be4:	e7b5fffe 			; <UNDEFINED> instruction: 0xe7b5fffe
    1be8:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
    1bec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bf0:	49264a25 	stmdbmi	r6!, {r0, r2, r5, r9, fp, lr}
    1bf4:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    1bf8:	4479a803 	ldrbtmi	sl, [r9], #-2051	; 0xfffff7fd
    1bfc:	63c6f44f 	bicvs	pc, r6, #1325400064	; 0x4f000000
    1c00:	4303e9cd 	movwmi	lr, #14797	; 0x39cd
    1c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c0c:	44784820 	ldrbtmi	r4, [r8], #-2080	; 0xfffff7e0
    1c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c14:	4602491f 			; <UNDEFINED> instruction: 0x4602491f
    1c18:	4479a803 	ldrbtmi	sl, [r9], #-2051	; 0xfffff7fd
    1c1c:	633bf240 	teqvs	fp, #64, 4	; <UNPREDICTABLE>
    1c20:	2303e9cd 	movwcs	lr, #14797	; 0x39cd
    1c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c28:	0000015e 	andeq	r0, r0, lr, asr r1
    1c2c:	00000000 	andeq	r0, r0, r0
    1c30:	00000154 	andeq	r0, r0, r4, asr r1
    1c34:	00000140 	andeq	r0, r0, r0, asr #2
    1c38:	00000140 	andeq	r0, r0, r0, asr #2
    1c3c:	00000134 	andeq	r0, r0, r4, lsr r1
    1c40:	0000012a 	andeq	r0, r0, sl, lsr #2
    1c44:	00000116 	andeq	r0, r0, r6, lsl r1
    1c48:	00000112 	andeq	r0, r0, r2, lsl r1
    1c4c:	00000112 	andeq	r0, r0, r2, lsl r1
    1c50:	000000fe 	strdeq	r0, [r0], -lr
    1c54:	000000f6 	strdeq	r0, [r0], -r6
    1c58:	000000f6 	strdeq	r0, [r0], -r6
    1c5c:	000000ec 	andeq	r0, r0, ip, ror #1
    1c60:	000000da 	ldrdeq	r0, [r0], -sl
    1c64:	000000c8 	andeq	r0, r0, r8, asr #1
    1c68:	000000be 	strheq	r0, [r0], -lr
    1c6c:	000000bc 	strheq	r0, [r0], -ip
    1c70:	000000ba 	strheq	r0, [r0], -sl
    1c74:	000000b4 	strheq	r0, [r0], -r4
    1c78:	000000ac 	andeq	r0, r0, ip, lsr #1
    1c7c:	000000ac 	andeq	r0, r0, ip, lsr #1
    1c80:	0000009c 	muleq	r0, ip, r0
    1c84:	00000096 	muleq	r0, r6, r0
    1c88:	0000008e 	andeq	r0, r0, lr, lsl #1
    1c8c:	0000008e 	andeq	r0, r0, lr, lsl #1
    1c90:	0000007e 	andeq	r0, r0, lr, ror r0
    1c94:	00000076 	andeq	r0, r0, r6, ror r0
    1c98:	4ff0e92d 	svcmi	0x00f0e92d
    1c9c:	460a4690 			; <UNDEFINED> instruction: 0x460a4690
    1ca0:	b0834938 	addlt	r4, r3, r8, lsr r9
    1ca4:	46994c38 			; <UNDEFINED> instruction: 0x46994c38
    1ca8:	46434479 			; <UNDEFINED> instruction: 0x46434479
    1cac:	447c4605 	ldrbtmi	r4, [ip], #-1541	; 0xfffff9fb
    1cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cb4:	0f00f1b8 	svceq	0x0000f1b8
    1cb8:	2101d05b 	qaddcs	sp, fp, r1
    1cbc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1cc0:	4932fffe 	ldmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1cc4:	2000f8d8 	ldrdcs	pc, [r0], -r8
    1cc8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1ccc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cd0:	f8d8492f 			; <UNDEFINED> instruction: 0xf8d8492f
    1cd4:	46282004 	strtmi	r2, [r8], -r4
    1cd8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1cdc:	492dfffe 	pushmi	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ce0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1ce4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ce8:	f8544b2b 			; <UNDEFINED> instruction: 0xf8544b2b
    1cec:	f8daa003 			; <UNDEFINED> instruction: 0xf8daa003
    1cf0:	2b003004 	blcs	0xdd08
    1cf4:	f8dfdd14 			; <UNDEFINED> instruction: 0xf8dfdd14
    1cf8:	f108b0a4 			; <UNDEFINED> instruction: 0xf108b0a4
    1cfc:	26000704 	strcs	r0, [r0], -r4, lsl #14
    1d00:	f85744fb 			; <UNDEFINED> instruction: 0xf85744fb
    1d04:	46594f04 	ldrbmi	r4, [r9], -r4, lsl #30
    1d08:	36014628 	strcc	r4, [r1], -r8, lsr #12
    1d0c:	2300e9d4 	movwcs	lr, #2516	; 0x9d4
    1d10:	940068a4 	strls	r6, [r0], #-2212	; 0xfffff75c
    1d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d18:	0004f8da 	ldrdeq	pc, [r4], -sl
    1d1c:	dcf042b0 	lfmle	f4, 2, [r0], #704	; 0x2c0
    1d20:	46284e1f 			; <UNDEFINED> instruction: 0x46284e1f
    1d24:	4631447e 			; <UNDEFINED> instruction: 0x4631447e
    1d28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d2c:	4000f8d8 	ldrdmi	pc, [r0], -r8
    1d30:	4f1cb154 	svcmi	0x001cb154
    1d34:	4622447f 			; <UNDEFINED> instruction: 0x4622447f
    1d38:	46394633 			; <UNDEFINED> instruction: 0x46394633
    1d3c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1d40:	6ae4fffe 	bvs	0xff941d40
    1d44:	d1f62c00 	mvnsle	r2, r0, lsl #24
    1d48:	46284b17 			; <UNDEFINED> instruction: 0x46284b17
    1d4c:	f8d84917 			; <UNDEFINED> instruction: 0xf8d84917
    1d50:	447b2108 	ldrbtmi	r2, [fp], #-264	; 0xfffffef8
    1d54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d58:	4915fffe 	ldmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d5c:	210cf8d8 	ldrdcs	pc, [ip, -r8]
    1d60:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1d64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d68:	31fff04f 	mvnscc	pc, pc, asr #32
    1d6c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1d70:	4910fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d74:	4628464a 	strtmi	r4, [r8], -sl, asr #12
    1d78:	b0034479 	andlt	r4, r3, r9, ror r4
    1d7c:	4ff0e8bd 	svcmi	0x00f0e8bd
    1d80:	bffef7ff 	svclt	0x00fef7ff
    1d84:	000000d8 	ldrdeq	r0, [r0], -r8
    1d88:	000000d6 	ldrdeq	r0, [r0], -r6
    1d8c:	000000be 	strheq	r0, [r0], -lr
    1d90:	000000b4 	strheq	r0, [r0], -r4
    1d94:	000000ae 	andeq	r0, r0, lr, lsr #1
    1d98:	00000000 	andeq	r0, r0, r0
    1d9c:	00000098 	muleq	r0, r8, r0
    1da0:	00000078 	andeq	r0, r0, r8, ror r0
    1da4:	0000006c 	andeq	r0, r0, ip, rrx
    1da8:	00000052 	andeq	r0, r0, r2, asr r0
    1dac:	00000054 	andeq	r0, r0, r4, asr r0
    1db0:	0000004a 	andeq	r0, r0, sl, asr #32
    1db4:	00000038 	andeq	r0, r0, r8, lsr r0
    1db8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1dbc:	460a4616 			; <UNDEFINED> instruction: 0x460a4616
    1dc0:	b08249b3 			; <UNDEFINED> instruction: 0xb08249b3
    1dc4:	4633461f 			; <UNDEFINED> instruction: 0x4633461f
    1dc8:	46044479 			; <UNDEFINED> instruction: 0x46044479
    1dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dd0:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    1dd4:	21018154 	tstcs	r1, r4, asr r1
    1dd8:	f8df4620 			; <UNDEFINED> instruction: 0xf8df4620
    1ddc:	f7ff82b8 			; <UNDEFINED> instruction: 0xf7ff82b8
    1de0:	49adfffe 	stmibmi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1de4:	44f84620 	ldrbtmi	r4, [r8], #1568	; 0x620
    1de8:	46436832 			; <UNDEFINED> instruction: 0x46436832
    1dec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1df0:	49aafffe 	stmibmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1df4:	46436872 			; <UNDEFINED> instruction: 0x46436872
    1df8:	46204479 			; <UNDEFINED> instruction: 0x46204479
    1dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e00:	697249a7 	ldmdbvs	r2!, {r0, r1, r2, r5, r7, r8, fp, lr}^
    1e04:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1e08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e0c:	4aa569b5 	bmi	0xfe95c4e8
    1e10:	49a54620 	stmibmi	r5!, {r5, r9, sl, lr}
    1e14:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    1e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e1c:	f8dfb165 			; <UNDEFINED> instruction: 0xf8dfb165
    1e20:	44f9928c 	ldrbtmi	r9, [r9], #652	; 0x28c
    1e24:	4643462a 	strbmi	r4, [r3], -sl, lsr #12
    1e28:	46204649 	strtmi	r4, [r0], -r9, asr #12
    1e2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e30:	510cf8d5 	ldrdpl	pc, [ip, -r5]
    1e34:	d1f52d00 	mvnsle	r2, r0, lsl #26
    1e38:	46204a9d 			; <UNDEFINED> instruction: 0x46204a9d
    1e3c:	447a499d 	ldrbtmi	r4, [sl], #-2461	; 0xfffff663
    1e40:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1e44:	499cfffe 	ldmibmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e48:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e50:	2b006a73 	blcs	0x1c824
    1e54:	f8dfdd0e 			; <UNDEFINED> instruction: 0xf8dfdd0e
    1e58:	25008264 	strcs	r8, [r0, #-612]	; 0xfffffd9c
    1e5c:	69f344f8 	ldmibvs	r3!, {r3, r4, r5, r6, r7, sl, lr}^
    1e60:	46204641 	strtmi	r4, [r0], -r1, asr #12
    1e64:	2025f853 	eorcs	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1e68:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
    1e6c:	6a73fffe 	bvs	0x1d01e6c
    1e70:	dcf442ab 	lfmle	f4, 2, [r4], #684	; 0x2ac
    1e74:	8248f8df 	subhi	pc, r8, #14614528	; 0xdf0000
    1e78:	44f84620 	ldrbtmi	r4, [r8], #1568	; 0x620
    1e7c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    1e80:	4990fffe 	ldmibmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e84:	6a324643 	bvs	0xc93798
    1e88:	46204479 			; <UNDEFINED> instruction: 0x46204479
    1e8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e90:	68b2498d 	ldmvs	r2!, {r0, r2, r3, r7, r8, fp, lr}
    1e94:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1e98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e9c:	4643498b 	strbmi	r4, [r3], -fp, lsl #19
    1ea0:	447968f2 	ldrbtmi	r6, [r9], #-2290	; 0xfffff70e
    1ea4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1ea8:	4989fffe 	stmibmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1eac:	46206932 			; <UNDEFINED> instruction: 0x46206932
    1eb0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1eb4:	4987fffe 	stmibmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1eb8:	46206a72 			; <UNDEFINED> instruction: 0x46206a72
    1ebc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1ec0:	6ab5fffe 	bvs	0xfed81ec0
    1ec4:	46204a84 	strtmi	r4, [r0], -r4, lsl #21
    1ec8:	447a4984 	ldrbtmi	r4, [sl], #-2436	; 0xfffff67c
    1ecc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1ed0:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    1ed4:	f8dfd044 			; <UNDEFINED> instruction: 0xf8dfd044
    1ed8:	f8dfa208 			; <UNDEFINED> instruction: 0xf8dfa208
    1edc:	44fa9208 	ldrbtmi	r9, [sl], #520	; 0x208
    1ee0:	462b44f9 			; <UNDEFINED> instruction: 0x462b44f9
    1ee4:	46494652 			; <UNDEFINED> instruction: 0x46494652
    1ee8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1eec:	2101fffe 	strdcs	pc, [r1, -lr]
    1ef0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1ef4:	497cfffe 	ldmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1ef8:	4643682a 	strbmi	r6, [r3], -sl, lsr #16
    1efc:	46204479 			; <UNDEFINED> instruction: 0x46204479
    1f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f04:	46434979 			; <UNDEFINED> instruction: 0x46434979
    1f08:	447968aa 	ldrbtmi	r6, [r9], #-2218	; 0xfffff756
    1f0c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1f10:	4977fffe 	ldmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1f14:	462068ea 	strtmi	r6, [r0], -sl, ror #17
    1f18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f1c:	4975fffe 	ldmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1f20:	4620692a 	strtmi	r6, [r0], -sl, lsr #18
    1f24:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f28:	4973fffe 	ldmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1f2c:	4620686a 	strtmi	r6, [r0], -sl, ror #16
    1f30:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f34:	4971fffe 	ldmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1f38:	4620696a 	strtmi	r6, [r0], -sl, ror #18
    1f3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f40:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    1f44:	462031ff 			; <UNDEFINED> instruction: 0x462031ff
    1f48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f4c:	496d4a6c 	stmdbmi	sp!, {r2, r3, r5, r6, r9, fp, lr}^
    1f50:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    1f54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f58:	696dfffe 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1f5c:	d1c02d00 	bicle	r2, r0, r0, lsl #26
    1f60:	46204a69 	strtmi	r4, [r0], -r9, ror #20
    1f64:	447a4969 	ldrbtmi	r4, [sl], #-2409	; 0xfffff697
    1f68:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f6c:	4968fffe 	stmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1f70:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f78:	2b006a73 	blcs	0x1c94c
    1f7c:	f8dfdd0e 			; <UNDEFINED> instruction: 0xf8dfdd0e
    1f80:	25008194 	strcs	r8, [r0, #-404]	; 0xfffffe6c
    1f84:	6af344f8 	bvs	0xffcd336c
    1f88:	46204641 	strtmi	r4, [r0], -r1, asr #12
    1f8c:	2025f853 	eorcs	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1f90:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
    1f94:	6a73fffe 	bvs	0x1d01f94
    1f98:	dcf442ab 	lfmle	f4, 2, [r4], #684	; 0x2ac
    1f9c:	8178f8df 	ldrsbhi	pc, [r8, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
    1fa0:	44f84620 	ldrbtmi	r4, [r8], #1568	; 0x620
    1fa4:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    1fa8:	495cfffe 	ldmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1fac:	46206b32 			; <UNDEFINED> instruction: 0x46206b32
    1fb0:	46434479 			; <UNDEFINED> instruction: 0x46434479
    1fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fb8:	4a596bb5 	bmi	0x165ce94
    1fbc:	49594620 	ldmdbmi	r9, {r5, r9, sl, lr}^
    1fc0:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    1fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fc8:	d03d2d00 	eorsle	r2, sp, r0, lsl #26
    1fcc:	a158f8df 	ldrsbge	pc, [r8, #-143]	; 0xffffff71	; <UNPREDICTABLE>
    1fd0:	9158f8df 	ldrsbls	pc, [r8, #-143]	; 0xffffff71	; <UNPREDICTABLE>
    1fd4:	44f944fa 	ldrbtmi	r4, [r9], #1274	; 0x4fa
    1fd8:	4652462b 	ldrbmi	r4, [r2], -fp, lsr #12
    1fdc:	46204649 	strtmi	r4, [r0], -r9, asr #12
    1fe0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fe4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1fe8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fec:	46434950 			; <UNDEFINED> instruction: 0x46434950
    1ff0:	4479682a 	ldrbtmi	r6, [r9], #-2090	; 0xfffff7d6
    1ff4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1ff8:	494efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1ffc:	462068aa 	strtmi	r6, [r0], -sl, lsr #17
    2000:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2004:	494cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2008:	462068ea 	strtmi	r6, [r0], -sl, ror #17
    200c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2010:	494afffe 	stmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2014:	4620686a 	strtmi	r6, [r0], -sl, ror #16
    2018:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    201c:	4948fffe 	stmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2020:	4620692a 	strtmi	r6, [r0], -sl, lsr #18
    2024:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2028:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    202c:	462031ff 			; <UNDEFINED> instruction: 0x462031ff
    2030:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2034:	49444a43 	stmdbmi	r4, {r0, r1, r6, r9, fp, lr}^
    2038:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    203c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2040:	692dfffe 	pushvs	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2044:	d1c72d00 	bicle	r2, r7, r0, lsl #26
    2048:	46204b40 	strtmi	r4, [r0], -r0, asr #22
    204c:	447b4940 	ldrbtmi	r4, [fp], #-2368	; 0xfffff6c0
    2050:	461a9301 	ldrmi	r9, [sl], -r1, lsl #6
    2054:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2058:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    205c:	46209b01 	strtmi	r9, [r0], -r1, lsl #22
    2060:	44796bf2 	ldrbtmi	r6, [r9], #-3058	; 0xfffff40e
    2064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2068:	6c32493b 			; <UNDEFINED> instruction: 0x6c32493b
    206c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    2070:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2074:	31fff04f 	mvnscc	pc, pc, asr #32
    2078:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    207c:	4937fffe 	ldmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2080:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
    2084:	b0024479 	andlt	r4, r2, r9, ror r4
    2088:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    208c:	bffef7ff 	svclt	0x00fef7ff
    2090:	000002c4 	andeq	r0, r0, r4, asr #5
    2094:	000002aa 	andeq	r0, r0, sl, lsr #5
    2098:	000002a8 	andeq	r0, r0, r8, lsr #5
    209c:	000002a0 	andeq	r0, r0, r0, lsr #5
    20a0:	00000296 	muleq	r0, r6, r2
    20a4:	0000028c 	andeq	r0, r0, ip, lsl #5
    20a8:	0000028e 	andeq	r0, r0, lr, lsl #5
    20ac:	00000286 	andeq	r0, r0, r6, lsl #5
    20b0:	0000026e 	andeq	r0, r0, lr, ror #4
    20b4:	00000270 	andeq	r0, r0, r0, ror r2
    20b8:	0000026a 	andeq	r0, r0, sl, ror #4
    20bc:	0000025c 	andeq	r0, r0, ip, asr r2
    20c0:	00000242 	andeq	r0, r0, r2, asr #4
    20c4:	00000238 	andeq	r0, r0, r8, lsr r2
    20c8:	0000022e 	andeq	r0, r0, lr, lsr #4
    20cc:	00000226 	andeq	r0, r0, r6, lsr #4
    20d0:	0000021c 	andeq	r0, r0, ip, lsl r2
    20d4:	00000214 	andeq	r0, r0, r4, lsl r2
    20d8:	0000020a 	andeq	r0, r0, sl, lsl #4
    20dc:	0000020c 	andeq	r0, r0, ip, lsl #4
    20e0:	000001fe 	strdeq	r0, [r0], -lr
    20e4:	00000200 	andeq	r0, r0, r0, lsl #4
    20e8:	000001e8 	andeq	r0, r0, r8, ror #3
    20ec:	000001de 	ldrdeq	r0, [r0], -lr
    20f0:	000001d4 	ldrdeq	r0, [r0], -r4
    20f4:	000001cc 	andeq	r0, r0, ip, asr #3
    20f8:	000001c4 	andeq	r0, r0, r4, asr #3
    20fc:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    2100:	000001aa 	andeq	r0, r0, sl, lsr #3
    2104:	000001ac 	andeq	r0, r0, ip, lsr #3
    2108:	0000019e 	muleq	r0, lr, r1
    210c:	000001a0 	andeq	r0, r0, r0, lsr #3
    2110:	0000019a 	muleq	r0, sl, r1
    2114:	0000018c 	andeq	r0, r0, ip, lsl #3
    2118:	00000172 	andeq	r0, r0, r2, ror r1
    211c:	00000168 	andeq	r0, r0, r8, ror #2
    2120:	0000015c 	andeq	r0, r0, ip, asr r1
    2124:	0000015e 	andeq	r0, r0, lr, asr r1
    2128:	00000150 	andeq	r0, r0, r0, asr r1
    212c:	00000152 	andeq	r0, r0, r2, asr r1
    2130:	0000013a 	andeq	r0, r0, sl, lsr r1
    2134:	00000130 	andeq	r0, r0, r0, lsr r1
    2138:	00000128 	andeq	r0, r0, r8, lsr #2
    213c:	00000120 	andeq	r0, r0, r0, lsr #2
    2140:	00000118 	andeq	r0, r0, r8, lsl r1
    2144:	00000106 	andeq	r0, r0, r6, lsl #2
    2148:	00000108 	andeq	r0, r0, r8, lsl #2
    214c:	000000fa 	strdeq	r0, [r0], -sl
    2150:	000000f8 	strdeq	r0, [r0], -r8
    2154:	000000ee 	andeq	r0, r0, lr, ror #1
    2158:	000000e6 	andeq	r0, r0, r6, ror #1
    215c:	000000d4 	ldrdeq	r0, [r0], -r4
    2160:	4ff0e92d 	svcmi	0x00f0e92d
    2164:	460a4616 			; <UNDEFINED> instruction: 0x460a4616
    2168:	b0834991 	umulllt	r4, r3, r1, r9
    216c:	46334699 			; <UNDEFINED> instruction: 0x46334699
    2170:	46044479 			; <UNDEFINED> instruction: 0x46044479
    2174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2178:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    217c:	21018110 	tstcs	r1, r0, lsl r1
    2180:	4f8c4620 	svcmi	0x008c4620
    2184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2188:	4620498b 	strtmi	r4, [r0], -fp, lsl #19
    218c:	6832447f 	ldmdavs	r2!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    2190:	4479463b 	ldrbtmi	r4, [r9], #-1595	; 0xfffff9c5
    2194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2198:	68b24988 	ldmvs	r2!, {r3, r7, r8, fp, lr}
    219c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    21a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21a4:	68724986 	ldmdavs	r2!, {r1, r2, r7, r8, fp, lr}^
    21a8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    21ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21b0:	498468f5 	stmibmi	r4, {r0, r2, r4, r5, r6, r7, fp, sp, lr}
    21b4:	4a844620 	bmi	0xfe113a3c
    21b8:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
    21bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21c0:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    21c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21c8:	f8dfb15d 			; <UNDEFINED> instruction: 0xf8dfb15d
    21cc:	44f88200 	ldrbtmi	r8, [r8], #512	; 0x200
    21d0:	463b462a 	ldrtmi	r4, [fp], -sl, lsr #12
    21d4:	46204641 	strtmi	r4, [r0], -r1, asr #12
    21d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21dc:	2d006c2d 	stccs	12, cr6, [r0, #-180]	; 0xffffff4c
    21e0:	4f7bd1f6 	svcmi	0x007bd1f6
    21e4:	31fff04f 	mvnscc	pc, pc, asr #32
    21e8:	46204d7a 			; <UNDEFINED> instruction: 0x46204d7a
    21ec:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
    21f0:	447dfffe 	ldrbtmi	pc, [sp], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    21f4:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    21f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    21fc:	4976fffe 	ldmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2200:	46206932 			; <UNDEFINED> instruction: 0x46206932
    2204:	f7fd4479 			; <UNDEFINED> instruction: 0xf7fd4479
    2208:	4974ff73 	ldmdbmi	r4!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}^
    220c:	463b6972 			; <UNDEFINED> instruction: 0x463b6972
    2210:	46204479 			; <UNDEFINED> instruction: 0x46204479
    2214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2218:	a018f8d6 			; <UNDEFINED> instruction: 0xa018f8d6
    221c:	46204a70 			; <UNDEFINED> instruction: 0x46204a70
    2220:	46534970 			; <UNDEFINED> instruction: 0x46534970
    2224:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    2228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    222c:	0f00f1ba 	svceq	0x0000f1ba
    2230:	8099f000 	addshi	pc, r9, r0
    2234:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    223c:	463b496a 	ldrtmi	r4, [fp], -sl, ror #18
    2240:	2000f8da 	ldrdcs	pc, [r0], -sl
    2244:	46204479 			; <UNDEFINED> instruction: 0x46204479
    2248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    224c:	f8da4967 			; <UNDEFINED> instruction: 0xf8da4967
    2250:	46202004 	strtmi	r2, [r0], -r4
    2254:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2258:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    225c:	46204a64 	strtmi	r4, [r0], -r4, ror #20
    2260:	5008f8da 	ldrdpl	pc, [r8], -sl
    2264:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2268:	2101fffe 	strdcs	pc, [r1, -lr]
    226c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2270:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    2274:	f8dfd043 			; <UNDEFINED> instruction: 0xf8dfd043
    2278:	f8df817c 			; <UNDEFINED> instruction: 0xf8df817c
    227c:	44f8b17c 	ldrbtmi	fp, [r8], #380	; 0x17c
    2280:	462b44fb 			; <UNDEFINED> instruction: 0x462b44fb
    2284:	46594642 	ldrbmi	r4, [r9], -r2, asr #12
    2288:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    228c:	2101fffe 	strdcs	pc, [r1, -lr]
    2290:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2294:	4959fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2298:	463b682a 	ldrtmi	r6, [fp], -sl, lsr #16
    229c:	46204479 			; <UNDEFINED> instruction: 0x46204479
    22a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22a4:	463b4956 			; <UNDEFINED> instruction: 0x463b4956
    22a8:	4479686a 	ldrbtmi	r6, [r9], #-2154	; 0xfffff796
    22ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    22b0:	4954fffe 	ldmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    22b4:	462068aa 	strtmi	r6, [r0], -sl, lsr #17
    22b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    22bc:	4952fffe 	ldmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    22c0:	462068ea 	strtmi	r6, [r0], -sl, ror #17
    22c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    22c8:	4950fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    22cc:	4620692a 	strtmi	r6, [r0], -sl, lsr #18
    22d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    22d4:	494efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    22d8:	4620696a 	strtmi	r6, [r0], -sl, ror #18
    22dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    22e0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    22e4:	462031ff 			; <UNDEFINED> instruction: 0x462031ff
    22e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22ec:	46424949 	strbmi	r4, [r2], -r9, asr #18
    22f0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    22f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22f8:	2d00696d 	vstrcs.16	s12, [r0, #-218]	; 0xffffff26	; <UNPREDICTABLE>
    22fc:	f04fd1c1 			; <UNDEFINED> instruction: 0xf04fd1c1
    2300:	462031ff 			; <UNDEFINED> instruction: 0x462031ff
    2304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2308:	49444a43 	stmdbmi	r4, {r0, r1, r6, r9, fp, lr}^
    230c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    2310:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2314:	4942fffe 	stmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2318:	200cf8da 	ldrdcs	pc, [ip], -sl
    231c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    2320:	fe6ef7fd 	mcr2	7, 3, pc, cr14, cr13, {7}	; <UNPREDICTABLE>
    2324:	f8da493f 			; <UNDEFINED> instruction: 0xf8da493f
    2328:	46202010 			; <UNDEFINED> instruction: 0x46202010
    232c:	f7fd4479 			; <UNDEFINED> instruction: 0xf7fd4479
    2330:	493dfe67 	ldmdbmi	sp!, {r0, r1, r2, r5, r6, r9, sl, fp, ip, sp, lr, pc}
    2334:	2014f8da 			; <UNDEFINED> instruction: 0x2014f8da
    2338:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    233c:	fed8f7fd 	mrc2	7, 6, pc, cr8, cr13, {7}
    2340:	f8da493a 			; <UNDEFINED> instruction: 0xf8da493a
    2344:	4620201c 			; <UNDEFINED> instruction: 0x4620201c
    2348:	f7fd4479 			; <UNDEFINED> instruction: 0xf7fd4479
    234c:	4938fed1 	ldmdbmi	r8!, {r0, r4, r6, r7, r9, sl, fp, ip, sp, lr, pc}
    2350:	f8da4620 			; <UNDEFINED> instruction: 0xf8da4620
    2354:	4479201c 	ldrbtmi	r2, [r9], #-28	; 0xffffffe4
    2358:	fecaf7fd 	mcr2	7, 6, pc, cr10, cr13, {7}	; <UNPREDICTABLE>
    235c:	31fff04f 	mvnscc	pc, pc, asr #32
    2360:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2364:	4b33fffe 	blmi	0xd02364
    2368:	49334620 	ldmdbmi	r3!, {r5, r9, sl, lr}
    236c:	9301447b 	movwls	r4, #5243	; 0x147b
    2370:	4479461a 	ldrbtmi	r4, [r9], #-1562	; 0xfffff9e6
    2374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2378:	9b014930 	blls	0x54840
    237c:	6a324620 	bvs	0xc93c04
    2380:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2384:	492efffe 	stmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2388:	9b014620 	blls	0x53c10
    238c:	69f24479 	ldmibvs	r2!, {r0, r3, r4, r5, r6, sl, lr}^
    2390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2394:	31fff04f 	mvnscc	pc, pc, asr #32
    2398:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    239c:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    23a0:	4620464a 	strtmi	r4, [r0], -sl, asr #12
    23a4:	b0034479 	andlt	r4, r3, r9, ror r4
    23a8:	4ff0e8bd 	svcmi	0x00f0e8bd
    23ac:	bffef7ff 	svclt	0x00fef7ff
    23b0:	0000023c 	andeq	r0, r0, ip, lsr r2
    23b4:	00000224 	andeq	r0, r0, r4, lsr #4
    23b8:	00000222 	andeq	r0, r0, r2, lsr #4
    23bc:	0000021a 	andeq	r0, r0, sl, lsl r2
    23c0:	00000212 	andeq	r0, r0, r2, lsl r2
    23c4:	00000208 	andeq	r0, r0, r8, lsl #4
    23c8:	0000020a 	andeq	r0, r0, sl, lsl #4
    23cc:	000001fa 	strdeq	r0, [r0], -sl
    23d0:	000001e0 	andeq	r0, r0, r0, ror #3
    23d4:	000001de 	ldrdeq	r0, [r0], -lr
    23d8:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    23dc:	000001c8 	andeq	r0, r0, r8, asr #3
    23e0:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    23e4:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    23e8:	000001a0 	andeq	r0, r0, r0, lsr #3
    23ec:	00000194 	muleq	r0, r4, r1
    23f0:	00000188 	andeq	r0, r0, r8, lsl #3
    23f4:	00000172 	andeq	r0, r0, r2, ror r1
    23f8:	00000174 	andeq	r0, r0, r4, ror r1
    23fc:	0000015c 	andeq	r0, r0, ip, asr r1
    2400:	00000152 	andeq	r0, r0, r2, asr r1
    2404:	00000148 	andeq	r0, r0, r8, asr #2
    2408:	00000140 	andeq	r0, r0, r0, asr #2
    240c:	00000138 	andeq	r0, r0, r8, lsr r1
    2410:	00000130 	andeq	r0, r0, r0, lsr r1
    2414:	0000011e 	andeq	r0, r0, lr, lsl r1
    2418:	00000106 	andeq	r0, r0, r6, lsl #2
    241c:	00000108 	andeq	r0, r0, r8, lsl #2
    2420:	000000fe 	strdeq	r0, [r0], -lr
    2424:	000000f4 	strdeq	r0, [r0], -r4
    2428:	000000ea 	andeq	r0, r0, sl, ror #1
    242c:	000000e0 	andeq	r0, r0, r0, ror #1
    2430:	000000d6 	ldrdeq	r0, [r0], -r6
    2434:	000000c4 	andeq	r0, r0, r4, asr #1
    2438:	000000c2 	andeq	r0, r0, r2, asr #1
    243c:	000000b8 	strheq	r0, [r0], -r8
    2440:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2444:	0000009c 	muleq	r0, ip, r0
