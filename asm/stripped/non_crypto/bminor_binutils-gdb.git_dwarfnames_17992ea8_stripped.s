
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dwarfnames_17992ea8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	d851284b 	ldmdale	r1, {r0, r1, r3, r6, fp, sp}^
       4:	d84d284b 	stmdale	sp, {r0, r1, r3, r6, fp, sp}^
       8:	f010e8df 			; <UNDEFINED> instruction: 0xf010e8df
       c:	00e200df 	ldrdeq	r0, [r2], #15	; <UNPREDICTABLE>
      10:	01510154 	cmpeq	r1, r4, asr r1
      14:	011b014e 	tsteq	fp, lr, asr #2
      18:	004c004c 	subeq	r0, ip, ip, asr #32
      1c:	004c0118 	subeq	r0, ip, r8, lsl r1
      20:	01120115 	tsteq	r2, r5, lsl r1
      24:	010f004c 	tsteq	pc, ip, asr #32
      28:	010c004c 	tsteq	ip, ip, asr #32
      2c:	01060109 	tsteq	r6, r9, lsl #2
      30:	00eb00ee 	rsceq	r0, fp, lr, ror #1
      34:	00e8004c 	rsceq	r0, r8, ip, asr #32
      38:	00f700e5 	rscseq	r0, r7, r5, ror #1
      3c:	00fd00f1 	ldrshteq	r0, [sp], #1
      40:	014b00fa 	strdeq	r0, [fp, #-10]
      44:	01450148 	cmpeq	r5, r8, asr #2
      48:	013f0142 	teqeq	pc, r2, asr #2
      4c:	0139013c 	teqeq	r9, ip, lsr r1
      50:	01330136 	teqeq	r3, r6, lsr r1
      54:	012d0130 			; <UNDEFINED> instruction: 0x012d0130
      58:	0127012a 			; <UNDEFINED> instruction: 0x0127012a
      5c:	01810124 	orreq	r0, r1, r4, lsr #2
      60:	017b017e 	cmneq	fp, lr, ror r1
      64:	01750178 	cmneq	r5, r8, ror r1
      68:	016f0172 	smceq	61458	; 0xf012
      6c:	0169016c 	cmneq	r9, ip, ror #2
      70:	01630166 	cmneq	r3, r6, ror #2
      74:	015d0160 	cmpeq	sp, r0, ror #2
      78:	0157015a 	cmpeq	r7, sl, asr r1
      7c:	012100f4 	strdeq	r0, [r1, -r4]!
      80:	01ab011e 			; <UNDEFINED> instruction: 0x01ab011e
      84:	01a501a8 			; <UNDEFINED> instruction: 0x01a501a8
      88:	01a2004c 			; <UNDEFINED> instruction: 0x01a2004c
      8c:	019c019f 			; <UNDEFINED> instruction: 0x019c019f
      90:	01960199 			; <UNDEFINED> instruction: 0x01960199
      94:	01900193 			; <UNDEFINED> instruction: 0x01900193
      98:	018a018d 	orreq	r0, sl, sp, lsl #3
      9c:	01840187 	orreq	r0, r4, r7, lsl #3
      a0:	01000103 	tsteq	r0, r3, lsl #2
      a4:	47702000 	ldrbmi	r2, [r0, -r0]!
      a8:	130af244 	movwne	pc, #41540	; 0xa244	; <UNPREDICTABLE>
      ac:	d80f4298 	stmdale	pc, {r3, r4, r7, r9, lr}	; <UNPREDICTABLE>
      b0:	4f82f5b0 	svcmi	0x0082f5b0
      b4:	f5a0d91b 			; <UNDEFINED> instruction: 0xf5a0d91b
      b8:	38024082 	stmdacc	r2, {r1, r7, lr}
      bc:	f2002808 	vadd.i8	d2, d0, d8
      c0:	e8df8153 	ldm	pc, {r0, r1, r4, r6, r8, pc}^	; <UNPREDICTABLE>
      c4:	6458f000 	ldrbvs	pc, [r8], #-0	; <UNPREDICTABLE>
      c8:	70737679 	rsbsvc	r7, r3, r9, ror r6
      cc:	00676a6d 	rsbeq	r6, r7, sp, ror #20
      d0:	7367f248 	msrvc	SPSR_sxc, #72, 4	; 0x80000004
      d4:	d0574298 			; <UNDEFINED> instruction: 0xd0574298
      d8:	f5b0d93c 			; <UNDEFINED> instruction: 0xf5b0d93c
      dc:	d0444f20 	suble	r4, r4, r0, lsr #30
      e0:	0320f24a 	msreq	CPSR_, #-1610612732	; 0xa0000004
      e4:	d1dd4298 			; <UNDEFINED> instruction: 0xd1dd4298
      e8:	447848a1 	ldrbtmi	r4, [r8], #-2209	; 0xfffff75f
      ec:	f5a04770 			; <UNDEFINED> instruction: 0xf5a04770
      f0:	3b014381 	blcc	0x50efc
      f4:	d8d52b11 	ldmle	r5, {r0, r4, r8, r9, fp, sp}^
      f8:	4081f5a0 	addmi	pc, r1, r0, lsr #11
      fc:	28113801 	ldmdacs	r1, {r0, fp, ip, sp}
     100:	a302d8d0 	movwge	sp, #10448	; 0x28d0
     104:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     108:	47184403 	ldrmi	r4, [r8, -r3, lsl #8]
     10c:	00000077 	andeq	r0, r0, r7, ror r0
     110:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     114:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     118:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     11c:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     120:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     124:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     128:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     12c:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     130:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     134:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     138:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     13c:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     140:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     144:	ffffff99 			; <UNDEFINED> instruction: 0xffffff99
     148:	00000071 	andeq	r0, r0, r1, ror r0
     14c:	000000b9 	strheq	r0, [r0], -r9
     150:	000000b3 	strheq	r0, [r0], -r3
     154:	7365f248 	msrvc	SPSR_sc, #72, 4	; 0x80000004
     158:	d0094298 	mulle	r9, r8, r2
     15c:	7366f248 	msrvc	SPSR_sx, #72, 4	; 0x80000004
     160:	d19f4298 			; <UNDEFINED> instruction: 0xd19f4298
     164:	44784883 	ldrbtmi	r4, [r8], #-2179	; 0xfffff77d
     168:	48834770 	stmmi	r3, {r4, r5, r6, r8, r9, sl, lr}
     16c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     170:	44784882 	ldrbtmi	r4, [r8], #-2178	; 0xfffff77e
     174:	48824770 	stmmi	r2, {r4, r5, r6, r8, r9, sl, lr}
     178:	47704478 			; <UNDEFINED> instruction: 0x47704478
     17c:	44784881 	ldrbtmi	r4, [r8], #-2177	; 0xfffff77f
     180:	48814770 	stmmi	r1, {r4, r5, r6, r8, r9, sl, lr}
     184:	47704478 			; <UNDEFINED> instruction: 0x47704478
     188:	44784880 	ldrbtmi	r4, [r8], #-2176	; 0xfffff780
     18c:	48804770 	stmmi	r0, {r4, r5, r6, r8, r9, sl, lr}
     190:	47704478 			; <UNDEFINED> instruction: 0x47704478
     194:	4478487f 	ldrbtmi	r4, [r8], #-2175	; 0xfffff781
     198:	487f4770 	ldmdami	pc!, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
     19c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     1a0:	4478487e 	ldrbtmi	r4, [r8], #-2174	; 0xfffff782
     1a4:	487e4770 	ldmdami	lr!, {r4, r5, r6, r8, r9, sl, lr}^
     1a8:	47704478 			; <UNDEFINED> instruction: 0x47704478
     1ac:	4478487d 	ldrbtmi	r4, [r8], #-2173	; 0xfffff783
     1b0:	487d4770 	ldmdami	sp!, {r4, r5, r6, r8, r9, sl, lr}^
     1b4:	47704478 			; <UNDEFINED> instruction: 0x47704478
     1b8:	4478487c 	ldrbtmi	r4, [r8], #-2172	; 0xfffff784
     1bc:	487c4770 	ldmdami	ip!, {r4, r5, r6, r8, r9, sl, lr}^
     1c0:	47704478 			; <UNDEFINED> instruction: 0x47704478
     1c4:	4478487b 	ldrbtmi	r4, [r8], #-2171	; 0xfffff785
     1c8:	487b4770 	ldmdami	fp!, {r4, r5, r6, r8, r9, sl, lr}^
     1cc:	47704478 			; <UNDEFINED> instruction: 0x47704478
     1d0:	4478487a 	ldrbtmi	r4, [r8], #-2170	; 0xfffff786
     1d4:	487a4770 	ldmdami	sl!, {r4, r5, r6, r8, r9, sl, lr}^
     1d8:	47704478 			; <UNDEFINED> instruction: 0x47704478
     1dc:	44784879 	ldrbtmi	r4, [r8], #-2169	; 0xfffff787
     1e0:	48794770 	ldmdami	r9!, {r4, r5, r6, r8, r9, sl, lr}^
     1e4:	47704478 			; <UNDEFINED> instruction: 0x47704478
     1e8:	44784878 	ldrbtmi	r4, [r8], #-2168	; 0xfffff788
     1ec:	48784770 	ldmdami	r8!, {r4, r5, r6, r8, r9, sl, lr}^
     1f0:	47704478 			; <UNDEFINED> instruction: 0x47704478
     1f4:	44784877 	ldrbtmi	r4, [r8], #-2167	; 0xfffff789
     1f8:	48774770 	ldmdami	r7!, {r4, r5, r6, r8, r9, sl, lr}^
     1fc:	47704478 			; <UNDEFINED> instruction: 0x47704478
     200:	44784876 	ldrbtmi	r4, [r8], #-2166	; 0xfffff78a
     204:	48764770 	ldmdami	r6!, {r4, r5, r6, r8, r9, sl, lr}^
     208:	47704478 			; <UNDEFINED> instruction: 0x47704478
     20c:	44784875 	ldrbtmi	r4, [r8], #-2165	; 0xfffff78b
     210:	48754770 	ldmdami	r5!, {r4, r5, r6, r8, r9, sl, lr}^
     214:	47704478 			; <UNDEFINED> instruction: 0x47704478
     218:	44784874 	ldrbtmi	r4, [r8], #-2164	; 0xfffff78c
     21c:	48744770 	ldmdami	r4!, {r4, r5, r6, r8, r9, sl, lr}^
     220:	47704478 			; <UNDEFINED> instruction: 0x47704478
     224:	44784873 	ldrbtmi	r4, [r8], #-2163	; 0xfffff78d
     228:	48734770 	ldmdami	r3!, {r4, r5, r6, r8, r9, sl, lr}^
     22c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     230:	44784872 	ldrbtmi	r4, [r8], #-2162	; 0xfffff78e
     234:	48724770 	ldmdami	r2!, {r4, r5, r6, r8, r9, sl, lr}^
     238:	47704478 			; <UNDEFINED> instruction: 0x47704478
     23c:	44784871 	ldrbtmi	r4, [r8], #-2161	; 0xfffff78f
     240:	48714770 	ldmdami	r1!, {r4, r5, r6, r8, r9, sl, lr}^
     244:	47704478 			; <UNDEFINED> instruction: 0x47704478
     248:	44784870 	ldrbtmi	r4, [r8], #-2160	; 0xfffff790
     24c:	48704770 	ldmdami	r0!, {r4, r5, r6, r8, r9, sl, lr}^
     250:	47704478 			; <UNDEFINED> instruction: 0x47704478
     254:	4478486f 	ldrbtmi	r4, [r8], #-2159	; 0xfffff791
     258:	486f4770 	stmdami	pc!, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
     25c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     260:	4478486e 	ldrbtmi	r4, [r8], #-2158	; 0xfffff792
     264:	486e4770 	stmdami	lr!, {r4, r5, r6, r8, r9, sl, lr}^
     268:	47704478 			; <UNDEFINED> instruction: 0x47704478
     26c:	4478486d 	ldrbtmi	r4, [r8], #-2157	; 0xfffff793
     270:	486d4770 	stmdami	sp!, {r4, r5, r6, r8, r9, sl, lr}^
     274:	47704478 			; <UNDEFINED> instruction: 0x47704478
     278:	4478486c 	ldrbtmi	r4, [r8], #-2156	; 0xfffff794
     27c:	486c4770 	stmdami	ip!, {r4, r5, r6, r8, r9, sl, lr}^
     280:	47704478 			; <UNDEFINED> instruction: 0x47704478
     284:	4478486b 	ldrbtmi	r4, [r8], #-2155	; 0xfffff795
     288:	486b4770 	stmdami	fp!, {r4, r5, r6, r8, r9, sl, lr}^
     28c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     290:	4478486a 	ldrbtmi	r4, [r8], #-2154	; 0xfffff796
     294:	486a4770 	stmdami	sl!, {r4, r5, r6, r8, r9, sl, lr}^
     298:	47704478 			; <UNDEFINED> instruction: 0x47704478
     29c:	44784869 	ldrbtmi	r4, [r8], #-2153	; 0xfffff797
     2a0:	48694770 	stmdami	r9!, {r4, r5, r6, r8, r9, sl, lr}^
     2a4:	47704478 			; <UNDEFINED> instruction: 0x47704478
     2a8:	44784868 	ldrbtmi	r4, [r8], #-2152	; 0xfffff798
     2ac:	48684770 	stmdami	r8!, {r4, r5, r6, r8, r9, sl, lr}^
     2b0:	47704478 			; <UNDEFINED> instruction: 0x47704478
     2b4:	44784867 	ldrbtmi	r4, [r8], #-2151	; 0xfffff799
     2b8:	48674770 	stmdami	r7!, {r4, r5, r6, r8, r9, sl, lr}^
     2bc:	47704478 			; <UNDEFINED> instruction: 0x47704478
     2c0:	44784866 	ldrbtmi	r4, [r8], #-2150	; 0xfffff79a
     2c4:	48664770 	stmdami	r6!, {r4, r5, r6, r8, r9, sl, lr}^
     2c8:	47704478 			; <UNDEFINED> instruction: 0x47704478
     2cc:	44784865 	ldrbtmi	r4, [r8], #-2149	; 0xfffff79b
     2d0:	48654770 	stmdami	r5!, {r4, r5, r6, r8, r9, sl, lr}^
     2d4:	47704478 			; <UNDEFINED> instruction: 0x47704478
     2d8:	44784864 	ldrbtmi	r4, [r8], #-2148	; 0xfffff79c
     2dc:	48644770 	stmdami	r4!, {r4, r5, r6, r8, r9, sl, lr}^
     2e0:	47704478 			; <UNDEFINED> instruction: 0x47704478
     2e4:	44784863 	ldrbtmi	r4, [r8], #-2147	; 0xfffff79d
     2e8:	48634770 	stmdami	r3!, {r4, r5, r6, r8, r9, sl, lr}^
     2ec:	47704478 			; <UNDEFINED> instruction: 0x47704478
     2f0:	44784862 	ldrbtmi	r4, [r8], #-2146	; 0xfffff79e
     2f4:	48624770 	stmdami	r2!, {r4, r5, r6, r8, r9, sl, lr}^
     2f8:	47704478 			; <UNDEFINED> instruction: 0x47704478
     2fc:	44784861 	ldrbtmi	r4, [r8], #-2145	; 0xfffff79f
     300:	48614770 	stmdami	r1!, {r4, r5, r6, r8, r9, sl, lr}^
     304:	47704478 			; <UNDEFINED> instruction: 0x47704478
     308:	44784860 	ldrbtmi	r4, [r8], #-2144	; 0xfffff7a0
     30c:	48604770 	stmdami	r0!, {r4, r5, r6, r8, r9, sl, lr}^
     310:	47704478 			; <UNDEFINED> instruction: 0x47704478
     314:	4478485f 	ldrbtmi	r4, [r8], #-2143	; 0xfffff7a1
     318:	485f4770 	ldmdami	pc, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
     31c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     320:	4478485e 	ldrbtmi	r4, [r8], #-2142	; 0xfffff7a2
     324:	485e4770 	ldmdami	lr, {r4, r5, r6, r8, r9, sl, lr}^
     328:	47704478 			; <UNDEFINED> instruction: 0x47704478
     32c:	4478485d 	ldrbtmi	r4, [r8], #-2141	; 0xfffff7a3
     330:	485d4770 	ldmdami	sp, {r4, r5, r6, r8, r9, sl, lr}^
     334:	47704478 			; <UNDEFINED> instruction: 0x47704478
     338:	4478485c 	ldrbtmi	r4, [r8], #-2140	; 0xfffff7a4
     33c:	485c4770 	ldmdami	ip, {r4, r5, r6, r8, r9, sl, lr}^
     340:	47704478 			; <UNDEFINED> instruction: 0x47704478
     344:	4478485b 	ldrbtmi	r4, [r8], #-2139	; 0xfffff7a5
     348:	485b4770 	ldmdami	fp, {r4, r5, r6, r8, r9, sl, lr}^
     34c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     350:	4478485a 	ldrbtmi	r4, [r8], #-2138	; 0xfffff7a6
     354:	485a4770 	ldmdami	sl, {r4, r5, r6, r8, r9, sl, lr}^
     358:	47704478 			; <UNDEFINED> instruction: 0x47704478
     35c:	44784859 	ldrbtmi	r4, [r8], #-2137	; 0xfffff7a7
     360:	48594770 	ldmdami	r9, {r4, r5, r6, r8, r9, sl, lr}^
     364:	47704478 			; <UNDEFINED> instruction: 0x47704478
     368:	44784858 	ldrbtmi	r4, [r8], #-2136	; 0xfffff7a8
     36c:	bf004770 	svclt	0x00004770
     370:	00000282 	andeq	r0, r0, r2, lsl #5
     374:	0000020a 	andeq	r0, r0, sl, lsl #4
     378:	00000208 	andeq	r0, r0, r8, lsl #4
     37c:	00000206 	andeq	r0, r0, r6, lsl #4
     380:	00000204 	andeq	r0, r0, r4, lsl #4
     384:	00000202 	andeq	r0, r0, r2, lsl #4
     388:	00000200 	andeq	r0, r0, r0, lsl #4
     38c:	000001fe 	strdeq	r0, [r0], -lr
     390:	000001fc 	strdeq	r0, [r0], -ip
     394:	000001fa 	strdeq	r0, [r0], -sl
     398:	000001f8 	strdeq	r0, [r0], -r8
     39c:	000001f6 	strdeq	r0, [r0], -r6
     3a0:	000001f4 	strdeq	r0, [r0], -r4
     3a4:	000001f2 	strdeq	r0, [r0], -r2
     3a8:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     3ac:	000001ee 	andeq	r0, r0, lr, ror #3
     3b0:	000001ec 	andeq	r0, r0, ip, ror #3
     3b4:	000001ea 	andeq	r0, r0, sl, ror #3
     3b8:	000001e8 	andeq	r0, r0, r8, ror #3
     3bc:	000001e6 	andeq	r0, r0, r6, ror #3
     3c0:	000001e4 	andeq	r0, r0, r4, ror #3
     3c4:	000001e2 	andeq	r0, r0, r2, ror #3
     3c8:	000001e0 	andeq	r0, r0, r0, ror #3
     3cc:	000001de 	ldrdeq	r0, [r0], -lr
     3d0:	000001dc 	ldrdeq	r0, [r0], -ip
     3d4:	000001da 	ldrdeq	r0, [r0], -sl
     3d8:	000001d8 	ldrdeq	r0, [r0], -r8
     3dc:	000001d6 	ldrdeq	r0, [r0], -r6
     3e0:	000001d4 	ldrdeq	r0, [r0], -r4
     3e4:	000001d2 	ldrdeq	r0, [r0], -r2
     3e8:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     3ec:	000001ce 	andeq	r0, r0, lr, asr #3
     3f0:	000001cc 	andeq	r0, r0, ip, asr #3
     3f4:	000001ca 	andeq	r0, r0, sl, asr #3
     3f8:	000001c8 	andeq	r0, r0, r8, asr #3
     3fc:	000001c6 	andeq	r0, r0, r6, asr #3
     400:	000001c4 	andeq	r0, r0, r4, asr #3
     404:	000001c2 	andeq	r0, r0, r2, asr #3
     408:	000001c0 	andeq	r0, r0, r0, asr #3
     40c:	000001be 			; <UNDEFINED> instruction: 0x000001be
     410:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
     414:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
     418:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
     41c:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     420:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
     424:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
     428:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
     42c:	000001ae 	andeq	r0, r0, lr, lsr #3
     430:	000001ac 	andeq	r0, r0, ip, lsr #3
     434:	000001aa 	andeq	r0, r0, sl, lsr #3
     438:	000001a8 	andeq	r0, r0, r8, lsr #3
     43c:	000001a6 	andeq	r0, r0, r6, lsr #3
     440:	000001a4 	andeq	r0, r0, r4, lsr #3
     444:	000001a2 	andeq	r0, r0, r2, lsr #3
     448:	000001a0 	andeq	r0, r0, r0, lsr #3
     44c:	0000019e 	muleq	r0, lr, r1
     450:	0000019c 	muleq	r0, ip, r1
     454:	0000019a 	muleq	r0, sl, r1
     458:	00000198 	muleq	r0, r8, r1
     45c:	00000196 	muleq	r0, r6, r1
     460:	00000194 	muleq	r0, r4, r1
     464:	00000192 	muleq	r0, r2, r1
     468:	00000190 	muleq	r0, r0, r1
     46c:	0000018e 	andeq	r0, r0, lr, lsl #3
     470:	0000018c 	andeq	r0, r0, ip, lsl #3
     474:	0000018a 	andeq	r0, r0, sl, lsl #3
     478:	00000188 	andeq	r0, r0, r8, lsl #3
     47c:	00000186 	andeq	r0, r0, r6, lsl #3
     480:	00000184 	andeq	r0, r0, r4, lsl #3
     484:	00000182 	andeq	r0, r0, r2, lsl #3
     488:	00000180 	andeq	r0, r0, r0, lsl #3
     48c:	0000017e 	andeq	r0, r0, lr, ror r1
     490:	0000017c 	andeq	r0, r0, ip, ror r1
     494:	0000017a 	andeq	r0, r0, sl, ror r1
     498:	00000178 	andeq	r0, r0, r8, ror r1
     49c:	00000176 	andeq	r0, r0, r6, ror r1
     4a0:	00000174 	andeq	r0, r0, r4, ror r1
     4a4:	00000172 	andeq	r0, r0, r2, ror r1
     4a8:	00000170 	andeq	r0, r0, r0, ror r1
     4ac:	0000016e 	andeq	r0, r0, lr, ror #2
     4b0:	0000016c 	andeq	r0, r0, ip, ror #2
     4b4:	0000016a 	andeq	r0, r0, sl, ror #2
     4b8:	00000168 	andeq	r0, r0, r8, ror #2
     4bc:	00000166 	andeq	r0, r0, r6, ror #2
     4c0:	00000164 	andeq	r0, r0, r4, ror #2
     4c4:	00000162 	andeq	r0, r0, r2, ror #2
     4c8:	00000160 	andeq	r0, r0, r0, ror #2
     4cc:	0000015e 	andeq	r0, r0, lr, asr r1
     4d0:	d832282c 	ldmdale	r2!, {r2, r3, r5, fp, sp}
     4d4:	d03c2800 	eorsle	r2, ip, r0, lsl #16
     4d8:	282b3801 	stmdacs	fp!, {r0, fp, ip, sp}
     4dc:	e8dfd838 	ldm	pc, {r3, r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     4e0:	004af010 	subeq	pc, sl, r0, lsl r0	; <UNPREDICTABLE>
     4e4:	004d0037 	subeq	r0, sp, r7, lsr r0
     4e8:	00bc00b6 	ldrhteq	r0, [ip], r6
     4ec:	006e00b9 	strhteq	r0, [lr], #-9
     4f0:	00c2006b 	sbceq	r0, r2, fp, rrx
     4f4:	006800bf 	strhteq	r0, [r8], #-15
     4f8:	00620065 	rsbeq	r0, r2, r5, rrx
     4fc:	005c005f 	subseq	r0, ip, pc, asr r0
     500:	00560059 	subseq	r0, r6, r9, asr r0
     504:	00920053 	addseq	r0, r2, r3, asr r0
     508:	0074008f 	rsbseq	r0, r4, pc, lsl #1
     50c:	00800071 	addeq	r0, r0, r1, ror r0
     510:	007a007d 	rsbseq	r0, sl, sp, ror r0
     514:	00980077 	addseq	r0, r8, r7, ror r0
     518:	00aa0095 	umlaleq	r0, sl, r5, r0
     51c:	00a400a7 	adceq	r0, r4, r7, lsr #1
     520:	009e00a1 	addseq	r0, lr, r1, lsr #1
     524:	00b3009b 	umlalseq	r0, r3, fp, r0
     528:	00ad00b0 	strhteq	r0, [sp], r0
     52c:	00830086 	addeq	r0, r3, r6, lsl #1
     530:	00c500c8 	sbceq	r0, r5, r8, asr #1
     534:	0089008c 	addeq	r0, r9, ip, lsl #1
     538:	f5b00050 			; <UNDEFINED> instruction: 0xf5b00050
     53c:	d0175ff9 			; <UNDEFINED> instruction: 0xd0175ff9
     540:	f641d908 			; <UNDEFINED> instruction: 0xf641d908
     544:	42987321 	addsmi	r7, r8, #-2080374784	; 0x84000000
     548:	484bd102 	stmdami	fp, {r1, r8, ip, lr, pc}^
     54c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     550:	47702000 	ldrbmi	r2, [r0, -r0]!
     554:	7301f641 	movwvc	pc, #5697	; 0x1641	; <UNPREDICTABLE>
     558:	d0064298 	mulle	r6, r8, r2
     55c:	7302f641 	movwvc	pc, #9793	; 0x2641	; <UNPREDICTABLE>
     560:	d1f54298 			; <UNDEFINED> instruction: 0xd1f54298
     564:	44784845 	ldrbtmi	r4, [r8], #-2117	; 0xfffff7bb
     568:	48454770 	stmdami	r5, {r4, r5, r6, r8, r9, sl, lr}^
     56c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     570:	44784844 	ldrbtmi	r4, [r8], #-2116	; 0xfffff7bc
     574:	48444770 	stmdami	r4, {r4, r5, r6, r8, r9, sl, lr}^
     578:	47704478 			; <UNDEFINED> instruction: 0x47704478
     57c:	44784843 	ldrbtmi	r4, [r8], #-2115	; 0xfffff7bd
     580:	48434770 	stmdami	r3, {r4, r5, r6, r8, r9, sl, lr}^
     584:	47704478 			; <UNDEFINED> instruction: 0x47704478
     588:	44784842 	ldrbtmi	r4, [r8], #-2114	; 0xfffff7be
     58c:	48424770 	stmdami	r2, {r4, r5, r6, r8, r9, sl, lr}^
     590:	47704478 			; <UNDEFINED> instruction: 0x47704478
     594:	44784841 	ldrbtmi	r4, [r8], #-2113	; 0xfffff7bf
     598:	48414770 	stmdami	r1, {r4, r5, r6, r8, r9, sl, lr}^
     59c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     5a0:	44784840 	ldrbtmi	r4, [r8], #-2112	; 0xfffff7c0
     5a4:	48404770 	stmdami	r0, {r4, r5, r6, r8, r9, sl, lr}^
     5a8:	47704478 			; <UNDEFINED> instruction: 0x47704478
     5ac:	4478483f 	ldrbtmi	r4, [r8], #-2111	; 0xfffff7c1
     5b0:	483f4770 	ldmdami	pc!, {r4, r5, r6, r8, r9, sl, lr}	; <UNPREDICTABLE>
     5b4:	47704478 			; <UNDEFINED> instruction: 0x47704478
     5b8:	4478483e 	ldrbtmi	r4, [r8], #-2110	; 0xfffff7c2
     5bc:	483e4770 	ldmdami	lr!, {r4, r5, r6, r8, r9, sl, lr}
     5c0:	47704478 			; <UNDEFINED> instruction: 0x47704478
     5c4:	4478483d 	ldrbtmi	r4, [r8], #-2109	; 0xfffff7c3
     5c8:	483d4770 	ldmdami	sp!, {r4, r5, r6, r8, r9, sl, lr}
     5cc:	47704478 			; <UNDEFINED> instruction: 0x47704478
     5d0:	4478483c 	ldrbtmi	r4, [r8], #-2108	; 0xfffff7c4
     5d4:	483c4770 	ldmdami	ip!, {r4, r5, r6, r8, r9, sl, lr}
     5d8:	47704478 			; <UNDEFINED> instruction: 0x47704478
     5dc:	4478483b 	ldrbtmi	r4, [r8], #-2107	; 0xfffff7c5
     5e0:	483b4770 	ldmdami	fp!, {r4, r5, r6, r8, r9, sl, lr}
     5e4:	47704478 			; <UNDEFINED> instruction: 0x47704478
     5e8:	4478483a 	ldrbtmi	r4, [r8], #-2106	; 0xfffff7c6
     5ec:	483a4770 	ldmdami	sl!, {r4, r5, r6, r8, r9, sl, lr}
     5f0:	47704478 			; <UNDEFINED> instruction: 0x47704478
     5f4:	44784839 	ldrbtmi	r4, [r8], #-2105	; 0xfffff7c7
     5f8:	48394770 	ldmdami	r9!, {r4, r5, r6, r8, r9, sl, lr}
     5fc:	47704478 			; <UNDEFINED> instruction: 0x47704478
     600:	44784838 	ldrbtmi	r4, [r8], #-2104	; 0xfffff7c8
     604:	48384770 	ldmdami	r8!, {r4, r5, r6, r8, r9, sl, lr}
     608:	47704478 			; <UNDEFINED> instruction: 0x47704478
     60c:	44784837 	ldrbtmi	r4, [r8], #-2103	; 0xfffff7c9
     610:	48374770 	ldmdami	r7!, {r4, r5, r6, r8, r9, sl, lr}
     614:	47704478 			; <UNDEFINED> instruction: 0x47704478
     618:	44784836 	ldrbtmi	r4, [r8], #-2102	; 0xfffff7ca
     61c:	48364770 	ldmdami	r6!, {r4, r5, r6, r8, r9, sl, lr}
     620:	47704478 			; <UNDEFINED> instruction: 0x47704478
     624:	44784835 	ldrbtmi	r4, [r8], #-2101	; 0xfffff7cb
     628:	48354770 	ldmdami	r5!, {r4, r5, r6, r8, r9, sl, lr}
     62c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     630:	44784834 	ldrbtmi	r4, [r8], #-2100	; 0xfffff7cc
     634:	48344770 	ldmdami	r4!, {r4, r5, r6, r8, r9, sl, lr}
     638:	47704478 			; <UNDEFINED> instruction: 0x47704478
     63c:	44784833 	ldrbtmi	r4, [r8], #-2099	; 0xfffff7cd
     640:	48334770 	ldmdami	r3!, {r4, r5, r6, r8, r9, sl, lr}
     644:	47704478 			; <UNDEFINED> instruction: 0x47704478
     648:	44784832 	ldrbtmi	r4, [r8], #-2098	; 0xfffff7ce
     64c:	48324770 	ldmdami	r2!, {r4, r5, r6, r8, r9, sl, lr}
     650:	47704478 			; <UNDEFINED> instruction: 0x47704478
     654:	44784831 	ldrbtmi	r4, [r8], #-2097	; 0xfffff7cf
     658:	48314770 	ldmdami	r1!, {r4, r5, r6, r8, r9, sl, lr}
     65c:	47704478 			; <UNDEFINED> instruction: 0x47704478
     660:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
     664:	48304770 	ldmdami	r0!, {r4, r5, r6, r8, r9, sl, lr}
     668:	47704478 			; <UNDEFINED> instruction: 0x47704478
     66c:	4478482f 	ldrbtmi	r4, [r8], #-2095	; 0xfffff7d1
     670:	482f4770 	stmdami	pc!, {r4, r5, r6, r8, r9, sl, lr}	; <UNPREDICTABLE>
     674:	47704478 			; <UNDEFINED> instruction: 0x47704478
     678:	00000128 	andeq	r0, r0, r8, lsr #2
     67c:	00000112 	andeq	r0, r0, r2, lsl r1
     680:	00000110 	andeq	r0, r0, r0, lsl r1
     684:	0000010e 	andeq	r0, r0, lr, lsl #2
     688:	0000010c 	andeq	r0, r0, ip, lsl #2
     68c:	0000010a 	andeq	r0, r0, sl, lsl #2
     690:	00000108 	andeq	r0, r0, r8, lsl #2
     694:	00000106 	andeq	r0, r0, r6, lsl #2
     698:	00000104 	andeq	r0, r0, r4, lsl #2
     69c:	00000102 	andeq	r0, r0, r2, lsl #2
     6a0:	00000100 	andeq	r0, r0, r0, lsl #2
     6a4:	000000fe 	strdeq	r0, [r0], -lr
     6a8:	000000fc 	strdeq	r0, [r0], -ip
     6ac:	000000fa 	strdeq	r0, [r0], -sl
     6b0:	000000f8 	strdeq	r0, [r0], -r8
     6b4:	000000f6 	strdeq	r0, [r0], -r6
     6b8:	000000f4 	strdeq	r0, [r0], -r4
     6bc:	000000f2 	strdeq	r0, [r0], -r2
     6c0:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     6c4:	000000ee 	andeq	r0, r0, lr, ror #1
     6c8:	000000ec 	andeq	r0, r0, ip, ror #1
     6cc:	000000ea 	andeq	r0, r0, sl, ror #1
     6d0:	000000e8 	andeq	r0, r0, r8, ror #1
     6d4:	000000e6 	andeq	r0, r0, r6, ror #1
     6d8:	000000e4 	andeq	r0, r0, r4, ror #1
     6dc:	000000e2 	andeq	r0, r0, r2, ror #1
     6e0:	000000e0 	andeq	r0, r0, r0, ror #1
     6e4:	000000de 	ldrdeq	r0, [r0], -lr
     6e8:	000000dc 	ldrdeq	r0, [r0], -ip
     6ec:	000000da 	ldrdeq	r0, [r0], -sl
     6f0:	000000d8 	ldrdeq	r0, [r0], -r8
     6f4:	000000d6 	ldrdeq	r0, [r0], -r6
     6f8:	000000d4 	ldrdeq	r0, [r0], -r4
     6fc:	000000d2 	ldrdeq	r0, [r0], -r2
     700:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     704:	000000ce 	andeq	r0, r0, lr, asr #1
     708:	000000cc 	andeq	r0, r0, ip, asr #1
     70c:	000000ca 	andeq	r0, r0, sl, asr #1
     710:	000000c8 	andeq	r0, r0, r8, asr #1
     714:	000000c6 	andeq	r0, r0, r6, asr #1
     718:	000000c4 	andeq	r0, r0, r4, asr #1
     71c:	000000c2 	andeq	r0, r0, r2, asr #1
     720:	000000c0 	andeq	r0, r0, r0, asr #1
     724:	000000be 	strheq	r0, [r0], -lr
     728:	000000bc 	strheq	r0, [r0], -ip
     72c:	000000ba 	strheq	r0, [r0], -sl
     730:	000000b8 	strheq	r0, [r0], -r8
     734:	f200288c 	vadd.i8	d2, d16, d12
     738:	28008095 	stmdacs	r0, {r0, r2, r4, r7, pc}
     73c:	82f4f000 	rscshi	pc, r4, #0
     740:	288b3801 	stmcs	fp, {r0, fp, ip, sp}
     744:	82fbf200 	rscshi	pc, fp, #0, 4
     748:	f010e8df 			; <UNDEFINED> instruction: 0xf010e8df
     74c:	03370333 	teqeq	r7, #-872415232	; 0xcc000000
     750:	02f9036f 	rscseq	r0, r9, #-1140850687	; 0xbc000001
     754:	02f902f9 	rscseq	r0, r9, #-1879048177	; 0x9000000f
     758:	02f902f9 	rscseq	r0, r9, #-1879048177	; 0x9000000f
     75c:	0367033b 	cmneq	r7, #-335544320	; 0xec000000
     760:	041f0363 	ldreq	r0, [pc], #-867	; 0x768
     764:	02f90373 	rscseq	r0, r9, #-872415231	; 0xcc000001
     768:	03a303a7 			; <UNDEFINED> instruction: 0x03a303a7
     76c:	05100513 	ldreq	r0, [r0, #-1299]	; 0xfffffaed
     770:	050a050d 	streq	r0, [sl, #-1293]	; 0xfffffaf3
     774:	05040507 	streq	r0, [r4, #-1287]	; 0xfffffaf9
     778:	04fe0501 	ldrbteq	r0, [lr], #1281	; 0x501
     77c:	041b04fb 	ldreq	r0, [fp], #-1275	; 0xfffffb05
     780:	04130417 	ldreq	r0, [r3], #-1047	; 0xfffffbe9
     784:	040b040f 	streq	r0, [fp], #-1039	; 0xfffffbf1
     788:	042702f9 	strteq	r0, [r7], #-761	; 0xfffffd07
     78c:	035f0423 	cmpeq	pc, #587202560	; 0x23000000
     790:	02f902f9 	rscseq	r0, r9, #-1879048177	; 0x9000000f
     794:	02f9035b 	rscseq	r0, r9, #1811939329	; 0x6c000001
     798:	02f90357 	rscseq	r0, r9, #1543503873	; 0x5c000001
     79c:	035302f9 	cmpeq	r3, #-1879048177	; 0x9000000f
     7a0:	034f02f9 	movteq	r0, #62201	; 0xf2f9
     7a4:	034b02f9 	movteq	r0, #45817	; 0xb2f9
     7a8:	02f90347 	rscseq	r0, r9, #469762049	; 0x1c000001
     7ac:	033f0343 	teqeq	pc, #201326593	; 0xc000001
     7b0:	03f703fb 	mvnseq	r0, #-335544317	; 0xec000003
     7b4:	03ef03f3 	mvneq	r0, #-872415229	; 0xcc000003
     7b8:	03e703eb 	mvneq	r0, #-1409286141	; 0xac000003
     7bc:	03df03e3 	bicseq	r0, pc, #-1946157053	; 0x8c000003
     7c0:	03d703db 	bicseq	r0, r7, #1811939331	; 0x6c000003
     7c4:	03cf03d3 	biceq	r0, pc, #1275068419	; 0x4c000003
     7c8:	03c703cb 	biceq	r0, r7, #738197507	; 0x2c000003
     7cc:	03bf03c3 			; <UNDEFINED> instruction: 0x03bf03c3
     7d0:	03b703bb 			; <UNDEFINED> instruction: 0x03b703bb
     7d4:	03af03b3 			; <UNDEFINED> instruction: 0x03af03b3
     7d8:	039f03ab 	orrseq	r0, pc, #-1409286142	; 0xac000002
     7dc:	0397039b 	orrseq	r0, r7, #1811939330	; 0x6c000002
     7e0:	038f0393 	orreq	r0, pc, #1275068418	; 0x4c000002
     7e4:	0387038b 	orreq	r0, r7, #738197506	; 0x2c000002
     7e8:	037f0383 	cmneq	pc, #201326594	; 0xc000002
     7ec:	0377037b 	cmneq	r7, #-335544319	; 0xec000001
     7f0:	04f504f8 	ldrbteq	r0, [r5], #1272	; 0x4f8
     7f4:	04ef04f2 	strbteq	r0, [pc], #1266	; 0x7fc
     7f8:	04e704eb 	strbteq	r0, [r7], #1259	; 0x4eb
     7fc:	04df04e3 	ldrbeq	r0, [pc], #1251	; 0x804
     800:	04d704db 	ldrbeq	r0, [r7], #1243	; 0x4db
     804:	04cf04d3 	strbeq	r0, [pc], #1235	; 0x80c
     808:	04c704cb 	strbeq	r0, [r7], #1227	; 0x4cb
     80c:	04bf04c3 	ldrteq	r0, [pc], #1219	; 0x814
     810:	04b704bb 	ldrteq	r0, [r7], #1211	; 0x4bb
     814:	04af04b3 	strteq	r0, [pc], #1203	; 0x81c
     818:	04a704ab 	strteq	r0, [r7], #1195	; 0x4ab
     81c:	049f04a3 	ldreq	r0, [pc], #1187	; 0x824
     820:	0497049b 	ldreq	r0, [r7], #1179	; 0x49b
     824:	048f0493 	streq	r0, [pc], #1171	; 0x82c
     828:	0487048b 	streq	r0, [r7], #1163	; 0x48b
     82c:	047f0483 	ldrbteq	r0, [pc], #-1155	; 0x834
     830:	0477047b 	ldrbteq	r0, [r7], #-1147	; 0xfffffb85
     834:	047302f9 	ldrbteq	r0, [r3], #-761	; 0xfffffd07
     838:	046b046f 	strbteq	r0, [fp], #-1135	; 0xfffffb91
     83c:	04630467 	strbteq	r0, [r3], #-1127	; 0xfffffb99
     840:	045b045f 	ldrbeq	r0, [fp], #-1119	; 0xfffffba1
     844:	04530457 	ldrbeq	r0, [r3], #-1111	; 0xfffffba9
     848:	044b044f 	strbeq	r0, [fp], #-1103	; 0xfffffbb1
     84c:	04430447 	strbeq	r0, [r3], #-1095	; 0xfffffbb9
     850:	043b043f 	ldrteq	r0, [fp], #-1087	; 0xfffffbc1
     854:	04330437 	ldrteq	r0, [r3], #-1079	; 0xfffffbc9
     858:	042b042f 	strteq	r0, [fp], #-1071	; 0xfffffbd1
     85c:	04030407 	streq	r0, [r3], #-1031	; 0xfffffbf9
     860:	036b03ff 	cmneq	fp, #-67108861	; 0xfc000003
     864:	2301f242 	movwcs	pc, #4674	; 0x1242	; <UNPREDICTABLE>
     868:	f2004298 	vqsub.s8	d4, d16, d8
     86c:	f5b08211 			; <UNDEFINED> instruction: 0xf5b08211
     870:	f0c05f00 			; <UNDEFINED> instruction: 0xf0c05f00
     874:	f5a0825a 			; <UNDEFINED> instruction: 0xf5a0825a
     878:	f2405000 	vhadd.s8	d21, d0, d0
     87c:	42982301 	addsmi	r2, r8, #67108864	; 0x4000000
     880:	8204f200 	andhi	pc, r4, #0, 4
     884:	f010e8df 			; <UNDEFINED> instruction: 0xf010e8df
     888:	053b0478 	ldreq	r0, [fp, #-1144]!	; 0xfffffb88
     88c:	049c0538 	ldreq	r0, [ip], #1336	; 0x538
     890:	04960499 	ldreq	r0, [r6], #1177	; 0x499
     894:	047e0493 	ldrbteq	r0, [lr], #-1171	; 0xfffffb6d
     898:	048a047b 	streq	r0, [sl], #1147	; 0x47b
     89c:	05260487 	streq	r0, [r6, #-1159]!	; 0xfffffb79
     8a0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8a4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8a8:	05200523 	streq	r0, [r0, #-1315]!	; 0xfffffadd
     8ac:	0484051d 	streq	r0, [r4], #1309	; 0x51d
     8b0:	051a0481 	ldreq	r0, [sl, #-1153]	; 0xfffffb7f
     8b4:	05140517 	ldreq	r0, [r4, #-1303]	; 0xfffffae9
     8b8:	050e0511 	streq	r0, [lr, #-1297]	; 0xfffffaef
     8bc:	0508050b 	streq	r0, [r8, #-1291]	; 0xfffffaf5
     8c0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8c4:	05050202 	streq	r0, [r5, #-514]	; 0xfffffdfe
     8c8:	04ff0502 	ldrbteq	r0, [pc], #1282	; 0x8d0
     8cc:	04f904fc 	ldrbteq	r0, [r9], #1276	; 0x4fc
     8d0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8d4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8d8:	04f60202 	ldrbteq	r0, [r6], #514	; 0x202
     8dc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8e0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8e4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8e8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8ec:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8f0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8f4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8f8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     8fc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     900:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     904:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     908:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     90c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     910:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     914:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     918:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     91c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     920:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     924:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     928:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     92c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     930:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     934:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     938:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     93c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     940:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     944:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     948:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     94c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     950:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     954:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     958:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     95c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     960:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     964:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     968:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     96c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     970:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     974:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     978:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     97c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     980:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     984:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     988:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     98c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     990:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     994:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     998:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     99c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9a0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9a4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9a8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9ac:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9b0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9b4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9b8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9bc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9c0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9c4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9c8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9cc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9d0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9d4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9d8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9dc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9e0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9e4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9e8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9ec:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9f0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9f4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9f8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     9fc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a00:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a04:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a08:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a0c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a10:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a14:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a18:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a1c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a20:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a24:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a28:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a2c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a30:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a34:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a38:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a3c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a40:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a44:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a48:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a4c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a50:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a54:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a58:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a5c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a60:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a64:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a68:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a6c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a70:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a74:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a78:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a7c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a80:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a84:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     a88:	04f30202 	ldrbteq	r0, [r3], #514	; 0x202
     a8c:	04ed04f0 	strbteq	r0, [sp], #1264	; 0x4f0
     a90:	04e704ea 	strbteq	r0, [r7], #1258	; 0x4ea
     a94:	04e104e4 	strbteq	r0, [r1], #1252	; 0x4e4
     a98:	04db04de 	ldrbeq	r0, [fp], #1246	; 0x4de
     a9c:	04d504d8 	ldrbeq	r0, [r5], #1240	; 0x4d8
     aa0:	04cf04d2 	strbeq	r0, [pc], #1234	; 0xaa8
     aa4:	04c904cc 	strbeq	r0, [r9], #1228	; 0x4cc
     aa8:	04c304c6 	strbeq	r0, [r3], #1222	; 0x4c6
     aac:	04bd04c0 	ldrteq	r0, [sp], #1216	; 0x4c0
     ab0:	04b704ba 	ldrteq	r0, [r7], #1210	; 0x4ba
     ab4:	04b104b4 	ldrteq	r0, [r1], #1204	; 0x4b4
     ab8:	04ab04ae 	strteq	r0, [fp], #1198	; 0x4ae
     abc:	020204a8 	andeq	r0, r2, #168, 8	; 0xa8000000
     ac0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ac4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ac8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     acc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ad0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ad4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ad8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     adc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ae0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ae4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ae8:	04a204a5 	strteq	r0, [r2], #1189	; 0x4a5
     aec:	0490049f 	ldreq	r0, [r0], #1183	; 0x49f
     af0:	0535048d 	ldreq	r0, [r5, #-1165]!	; 0xfffffb73
     af4:	052f0532 	streq	r0, [pc, #-1330]!	; 0x5ca
     af8:	0202052c 	andeq	r0, r2, #44, 10	; 0xb000000
     afc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b00:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b04:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b08:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b0c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b10:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b14:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b18:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b1c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b20:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b24:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b28:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b2c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b30:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b34:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b38:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b3c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b40:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b44:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b48:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b4c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b50:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b54:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b58:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b5c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b60:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b64:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b68:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b6c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b70:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b74:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b78:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b7c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b80:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b84:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b88:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b8c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b90:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b94:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b98:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     b9c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ba0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ba4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     ba8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bac:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bb0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bb4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bb8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bbc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bc0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bc4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bc8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bcc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bd0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bd4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bd8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bdc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     be0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     be4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     be8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bec:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bf0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bf4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bf8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     bfc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c00:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c04:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c08:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c0c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c10:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c14:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c18:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c1c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c20:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c24:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c28:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c2c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c30:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c34:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c38:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c3c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c40:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c44:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c48:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c4c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c50:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c54:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c58:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c5c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c60:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c64:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c68:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c6c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c70:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c74:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c78:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c7c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c80:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c84:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
     c88:	05290202 	streq	r0, [r9, #-514]!	; 0xfffffdfe
     c8c:	47702000 	ldrbmi	r2, [r0, -r0]!
     c90:	73edf643 	mvnvc	pc, #70254592	; 0x4300000
     c94:	f2004298 	vqsub.s8	d4, d16, d8
     c98:	f6438337 			; <UNDEFINED> instruction: 0xf6438337
     c9c:	429873e0 	addsmi	r7, r8, #224, 6	; 0x80000003
     ca0:	f5a0d90d 			; <UNDEFINED> instruction: 0xf5a0d90d
     ca4:	3822507f 	stmdacc	r2!, {r0, r1, r2, r3, r4, r5, r6, ip, lr}
     ca8:	f200280b 	vadd.i8	d2, d0, d11
     cac:	e8df8334 	ldm	pc, {r2, r4, r5, r8, r9, pc}^	; <UNPREDICTABLE>
     cb0:	5442f000 	strbpl	pc, [r2], #-0	; <UNPREDICTABLE>
     cb4:	7074787c 	rsbsvc	r7, r4, ip, ror r8
     cb8:	58606468 	stmdapl	r0!, {r3, r5, r6, sl, sp, lr}^
     cbc:	f2426c5c 	vfma.f32	q11, q1, q6
     cc0:	42983305 	addsmi	r3, r8, #335544320	; 0x14000000
     cc4:	f5b0d80c 			; <UNDEFINED> instruction: 0xf5b0d80c
     cc8:	d92b5f0c 	stmdble	fp!, {r2, r3, r8, r9, sl, fp, ip, lr}
     ccc:	500cf5a0 	andpl	pc, ip, r0, lsr #11
     cd0:	28033802 	stmdacs	r3, {r1, fp, ip, sp}
     cd4:	831cf200 	tsthi	ip, #0, 4	; <UNPREDICTABLE>
     cd8:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
     cdc:	33373b1c 	teqcc	r7, #28, 22	; 0x7000
     ce0:	2301f643 	movwcs	pc, #5699	; 0x1643	; <UNPREDICTABLE>
     ce4:	d0224298 	mlale	r2, r8, r2, r4
     ce8:	f643d908 			; <UNDEFINED> instruction: 0xf643d908
     cec:	42982302 	addsmi	r2, r8, #134217728	; 0x8000000
     cf0:	8308f040 	movwhi	pc, #32832	; 0x8040	; <UNPREDICTABLE>
     cf4:	0624f8df 			; <UNDEFINED> instruction: 0x0624f8df
     cf8:	47704478 			; <UNDEFINED> instruction: 0x47704478
     cfc:	2310f243 	tstcs	r0, #805306372	; 0x30000004	; <UNPREDICTABLE>
     d00:	d00b4298 	mulle	fp, r8, r2
     d04:	5f68f5b0 	svcpl	0x0068f5b0
     d08:	8300f040 	movwhi	pc, #64	; 0x40	; <UNPREDICTABLE>
     d0c:	0610f8df 			; <UNDEFINED> instruction: 0x0610f8df
     d10:	47704478 			; <UNDEFINED> instruction: 0x47704478
     d14:	060cf8df 			; <UNDEFINED> instruction: 0x060cf8df
     d18:	47704478 			; <UNDEFINED> instruction: 0x47704478
     d1c:	0608f8df 			; <UNDEFINED> instruction: 0x0608f8df
     d20:	47704478 			; <UNDEFINED> instruction: 0x47704478
     d24:	47702000 	ldrbmi	r2, [r0, -r0]!
     d28:	20004770 	andcs	r4, r0, r0, ror r7
     d2c:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d30:	447805fc 	ldrbtmi	r0, [r8], #-1532	; 0xfffffa04
     d34:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d38:	447805f8 	ldrbtmi	r0, [r8], #-1528	; 0xfffffa08
     d3c:	20004770 	andcs	r4, r0, r0, ror r7
     d40:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d44:	447805f0 	ldrbtmi	r0, [r8], #-1520	; 0xfffffa10
     d48:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d4c:	447805ec 	ldrbtmi	r0, [r8], #-1516	; 0xfffffa14
     d50:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d54:	447805e8 	ldrbtmi	r0, [r8], #-1512	; 0xfffffa18
     d58:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d5c:	447805e4 	ldrbtmi	r0, [r8], #-1508	; 0xfffffa1c
     d60:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d64:	447805e0 	ldrbtmi	r0, [r8], #-1504	; 0xfffffa20
     d68:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d6c:	447805dc 	ldrbtmi	r0, [r8], #-1500	; 0xfffffa24
     d70:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d74:	447805d8 	ldrbtmi	r0, [r8], #-1496	; 0xfffffa28
     d78:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d7c:	447805d4 	ldrbtmi	r0, [r8], #-1492	; 0xfffffa2c
     d80:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d84:	447805d0 	ldrbtmi	r0, [r8], #-1488	; 0xfffffa30
     d88:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d8c:	447805cc 	ldrbtmi	r0, [r8], #-1484	; 0xfffffa34
     d90:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d94:	447805c8 	ldrbtmi	r0, [r8], #-1480	; 0xfffffa38
     d98:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     d9c:	447805c4 	ldrbtmi	r0, [r8], #-1476	; 0xfffffa3c
     da0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     da4:	447805c0 	ldrbtmi	r0, [r8], #-1472	; 0xfffffa40
     da8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     dac:	447805bc 	ldrbtmi	r0, [r8], #-1468	; 0xfffffa44
     db0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     db4:	447805b8 	ldrbtmi	r0, [r8], #-1464	; 0xfffffa48
     db8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     dbc:	447805b4 	ldrbtmi	r0, [r8], #-1460	; 0xfffffa4c
     dc0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     dc4:	447805b0 	ldrbtmi	r0, [r8], #-1456	; 0xfffffa50
     dc8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     dcc:	447805ac 	ldrbtmi	r0, [r8], #-1452	; 0xfffffa54
     dd0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     dd4:	447805a8 	ldrbtmi	r0, [r8], #-1448	; 0xfffffa58
     dd8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ddc:	447805a4 	ldrbtmi	r0, [r8], #-1444	; 0xfffffa5c
     de0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     de4:	447805a0 	ldrbtmi	r0, [r8], #-1440	; 0xfffffa60
     de8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     dec:	4478059c 	ldrbtmi	r0, [r8], #-1436	; 0xfffffa64
     df0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     df4:	44780598 	ldrbtmi	r0, [r8], #-1432	; 0xfffffa68
     df8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     dfc:	44780594 	ldrbtmi	r0, [r8], #-1428	; 0xfffffa6c
     e00:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e04:	44780590 	ldrbtmi	r0, [r8], #-1424	; 0xfffffa70
     e08:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e0c:	4478058c 	ldrbtmi	r0, [r8], #-1420	; 0xfffffa74
     e10:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e14:	44780588 	ldrbtmi	r0, [r8], #-1416	; 0xfffffa78
     e18:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e1c:	44780584 	ldrbtmi	r0, [r8], #-1412	; 0xfffffa7c
     e20:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e24:	44780580 	ldrbtmi	r0, [r8], #-1408	; 0xfffffa80
     e28:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e2c:	4478057c 	ldrbtmi	r0, [r8], #-1404	; 0xfffffa84
     e30:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e34:	44780578 	ldrbtmi	r0, [r8], #-1400	; 0xfffffa88
     e38:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e3c:	44780574 	ldrbtmi	r0, [r8], #-1396	; 0xfffffa8c
     e40:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e44:	44780570 	ldrbtmi	r0, [r8], #-1392	; 0xfffffa90
     e48:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e4c:	4478056c 	ldrbtmi	r0, [r8], #-1388	; 0xfffffa94
     e50:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e54:	44780568 	ldrbtmi	r0, [r8], #-1384	; 0xfffffa98
     e58:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e5c:	44780564 	ldrbtmi	r0, [r8], #-1380	; 0xfffffa9c
     e60:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e64:	44780560 	ldrbtmi	r0, [r8], #-1376	; 0xfffffaa0
     e68:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e6c:	4478055c 	ldrbtmi	r0, [r8], #-1372	; 0xfffffaa4
     e70:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e74:	44780558 	ldrbtmi	r0, [r8], #-1368	; 0xfffffaa8
     e78:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e7c:	44780554 	ldrbtmi	r0, [r8], #-1364	; 0xfffffaac
     e80:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e84:	44780550 	ldrbtmi	r0, [r8], #-1360	; 0xfffffab0
     e88:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e8c:	4478054c 	ldrbtmi	r0, [r8], #-1356	; 0xfffffab4
     e90:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e94:	44780548 	ldrbtmi	r0, [r8], #-1352	; 0xfffffab8
     e98:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     e9c:	44780544 	ldrbtmi	r0, [r8], #-1348	; 0xfffffabc
     ea0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ea4:	44780540 	ldrbtmi	r0, [r8], #-1344	; 0xfffffac0
     ea8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     eac:	4478053c 	ldrbtmi	r0, [r8], #-1340	; 0xfffffac4
     eb0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     eb4:	44780538 	ldrbtmi	r0, [r8], #-1336	; 0xfffffac8
     eb8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ebc:	44780534 	ldrbtmi	r0, [r8], #-1332	; 0xfffffacc
     ec0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ec4:	44780530 	ldrbtmi	r0, [r8], #-1328	; 0xfffffad0
     ec8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ecc:	4478052c 	ldrbtmi	r0, [r8], #-1324	; 0xfffffad4
     ed0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ed4:	44780528 	ldrbtmi	r0, [r8], #-1320	; 0xfffffad8
     ed8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     edc:	44780524 	ldrbtmi	r0, [r8], #-1316	; 0xfffffadc
     ee0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ee4:	44780520 	ldrbtmi	r0, [r8], #-1312	; 0xfffffae0
     ee8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     eec:	4478051c 	ldrbtmi	r0, [r8], #-1308	; 0xfffffae4
     ef0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ef4:	44780518 	ldrbtmi	r0, [r8], #-1304	; 0xfffffae8
     ef8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     efc:	44780514 	ldrbtmi	r0, [r8], #-1300	; 0xfffffaec
     f00:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f04:	44780510 	ldrbtmi	r0, [r8], #-1296	; 0xfffffaf0
     f08:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f0c:	4478050c 	ldrbtmi	r0, [r8], #-1292	; 0xfffffaf4
     f10:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f14:	44780508 	ldrbtmi	r0, [r8], #-1288	; 0xfffffaf8
     f18:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f1c:	44780504 	ldrbtmi	r0, [r8], #-1284	; 0xfffffafc
     f20:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f24:	44780500 	ldrbtmi	r0, [r8], #-1280	; 0xfffffb00
     f28:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f2c:	447804fc 	ldrbtmi	r0, [r8], #-1276	; 0xfffffb04
     f30:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f34:	447804f8 	ldrbtmi	r0, [r8], #-1272	; 0xfffffb08
     f38:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f3c:	447804f4 	ldrbtmi	r0, [r8], #-1268	; 0xfffffb0c
     f40:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f44:	447804f0 	ldrbtmi	r0, [r8], #-1264	; 0xfffffb10
     f48:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f4c:	447804ec 	ldrbtmi	r0, [r8], #-1260	; 0xfffffb14
     f50:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f54:	447804e8 	ldrbtmi	r0, [r8], #-1256	; 0xfffffb18
     f58:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f5c:	447804e4 	ldrbtmi	r0, [r8], #-1252	; 0xfffffb1c
     f60:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f64:	447804e0 	ldrbtmi	r0, [r8], #-1248	; 0xfffffb20
     f68:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f6c:	447804dc 	ldrbtmi	r0, [r8], #-1244	; 0xfffffb24
     f70:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f74:	447804d8 	ldrbtmi	r0, [r8], #-1240	; 0xfffffb28
     f78:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f7c:	447804d4 	ldrbtmi	r0, [r8], #-1236	; 0xfffffb2c
     f80:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f84:	447804d0 	ldrbtmi	r0, [r8], #-1232	; 0xfffffb30
     f88:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f8c:	447804cc 	ldrbtmi	r0, [r8], #-1228	; 0xfffffb34
     f90:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f94:	447804c8 	ldrbtmi	r0, [r8], #-1224	; 0xfffffb38
     f98:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     f9c:	447804c4 	ldrbtmi	r0, [r8], #-1220	; 0xfffffb3c
     fa0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fa4:	447804c0 	ldrbtmi	r0, [r8], #-1216	; 0xfffffb40
     fa8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fac:	447804bc 	ldrbtmi	r0, [r8], #-1212	; 0xfffffb44
     fb0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fb4:	447804b8 	ldrbtmi	r0, [r8], #-1208	; 0xfffffb48
     fb8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fbc:	447804b4 	ldrbtmi	r0, [r8], #-1204	; 0xfffffb4c
     fc0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fc4:	447804b0 	ldrbtmi	r0, [r8], #-1200	; 0xfffffb50
     fc8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fcc:	447804ac 	ldrbtmi	r0, [r8], #-1196	; 0xfffffb54
     fd0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fd4:	447804a8 	ldrbtmi	r0, [r8], #-1192	; 0xfffffb58
     fd8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fdc:	447804a4 	ldrbtmi	r0, [r8], #-1188	; 0xfffffb5c
     fe0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fe4:	447804a0 	ldrbtmi	r0, [r8], #-1184	; 0xfffffb60
     fe8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     fec:	4478049c 	ldrbtmi	r0, [r8], #-1180	; 0xfffffb64
     ff0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ff4:	44780498 	ldrbtmi	r0, [r8], #-1176	; 0xfffffb68
     ff8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
     ffc:	44780494 	ldrbtmi	r0, [r8], #-1172	; 0xfffffb6c
    1000:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1004:	44780490 	ldrbtmi	r0, [r8], #-1168	; 0xfffffb70
    1008:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    100c:	4478048c 	ldrbtmi	r0, [r8], #-1164	; 0xfffffb74
    1010:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1014:	44780488 	ldrbtmi	r0, [r8], #-1160	; 0xfffffb78
    1018:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    101c:	44780484 	ldrbtmi	r0, [r8], #-1156	; 0xfffffb7c
    1020:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1024:	44780480 	ldrbtmi	r0, [r8], #-1152	; 0xfffffb80
    1028:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    102c:	4478047c 	ldrbtmi	r0, [r8], #-1148	; 0xfffffb84
    1030:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1034:	44780478 	ldrbtmi	r0, [r8], #-1144	; 0xfffffb88
    1038:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    103c:	44780474 	ldrbtmi	r0, [r8], #-1140	; 0xfffffb8c
    1040:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1044:	44780470 	ldrbtmi	r0, [r8], #-1136	; 0xfffffb90
    1048:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    104c:	4478046c 	ldrbtmi	r0, [r8], #-1132	; 0xfffffb94
    1050:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1054:	44780468 	ldrbtmi	r0, [r8], #-1128	; 0xfffffb98
    1058:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    105c:	44780464 	ldrbtmi	r0, [r8], #-1124	; 0xfffffb9c
    1060:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1064:	44780460 	ldrbtmi	r0, [r8], #-1120	; 0xfffffba0
    1068:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    106c:	4478045c 	ldrbtmi	r0, [r8], #-1116	; 0xfffffba4
    1070:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1074:	44780458 	ldrbtmi	r0, [r8], #-1112	; 0xfffffba8
    1078:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    107c:	44780454 	ldrbtmi	r0, [r8], #-1108	; 0xfffffbac
    1080:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1084:	44780450 	ldrbtmi	r0, [r8], #-1104	; 0xfffffbb0
    1088:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    108c:	4478044c 	ldrbtmi	r0, [r8], #-1100	; 0xfffffbb4
    1090:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1094:	44780448 	ldrbtmi	r0, [r8], #-1096	; 0xfffffbb8
    1098:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    109c:	44780444 	ldrbtmi	r0, [r8], #-1092	; 0xfffffbbc
    10a0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10a4:	44780440 	ldrbtmi	r0, [r8], #-1088	; 0xfffffbc0
    10a8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10ac:	4478043c 	ldrbtmi	r0, [r8], #-1084	; 0xfffffbc4
    10b0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10b4:	44780438 	ldrbtmi	r0, [r8], #-1080	; 0xfffffbc8
    10b8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10bc:	44780434 	ldrbtmi	r0, [r8], #-1076	; 0xfffffbcc
    10c0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10c4:	44780430 	ldrbtmi	r0, [r8], #-1072	; 0xfffffbd0
    10c8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10cc:	4478042c 	ldrbtmi	r0, [r8], #-1068	; 0xfffffbd4
    10d0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10d4:	44780428 	ldrbtmi	r0, [r8], #-1064	; 0xfffffbd8
    10d8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10dc:	44780424 	ldrbtmi	r0, [r8], #-1060	; 0xfffffbdc
    10e0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10e4:	44780420 	ldrbtmi	r0, [r8], #-1056	; 0xfffffbe0
    10e8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10ec:	4478041c 	ldrbtmi	r0, [r8], #-1052	; 0xfffffbe4
    10f0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10f4:	44780418 	ldrbtmi	r0, [r8], #-1048	; 0xfffffbe8
    10f8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    10fc:	44780414 	ldrbtmi	r0, [r8], #-1044	; 0xfffffbec
    1100:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1104:	44780410 	ldrbtmi	r0, [r8], #-1040	; 0xfffffbf0
    1108:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    110c:	4478040c 	ldrbtmi	r0, [r8], #-1036	; 0xfffffbf4
    1110:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1114:	44780408 	ldrbtmi	r0, [r8], #-1032	; 0xfffffbf8
    1118:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    111c:	44780404 	ldrbtmi	r0, [r8], #-1028	; 0xfffffbfc
    1120:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1124:	44780400 	ldrbtmi	r0, [r8], #-1024	; 0xfffffc00
    1128:	48ff4770 	ldmmi	pc!, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
    112c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1130:	447848fe 	ldrbtmi	r4, [r8], #-2302	; 0xfffff702
    1134:	48fe4770 	ldmmi	lr!, {r4, r5, r6, r8, r9, sl, lr}^
    1138:	47704478 			; <UNDEFINED> instruction: 0x47704478
    113c:	447848fd 	ldrbtmi	r4, [r8], #-2301	; 0xfffff703
    1140:	48fd4770 	ldmmi	sp!, {r4, r5, r6, r8, r9, sl, lr}^
    1144:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1148:	447848fc 	ldrbtmi	r4, [r8], #-2300	; 0xfffff704
    114c:	48fc4770 	ldmmi	ip!, {r4, r5, r6, r8, r9, sl, lr}^
    1150:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1154:	447848fb 	ldrbtmi	r4, [r8], #-2299	; 0xfffff705
    1158:	48fb4770 	ldmmi	fp!, {r4, r5, r6, r8, r9, sl, lr}^
    115c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1160:	447848fa 	ldrbtmi	r4, [r8], #-2298	; 0xfffff706
    1164:	48fa4770 	ldmmi	sl!, {r4, r5, r6, r8, r9, sl, lr}^
    1168:	47704478 			; <UNDEFINED> instruction: 0x47704478
    116c:	447848f9 	ldrbtmi	r4, [r8], #-2297	; 0xfffff707
    1170:	48f94770 	ldmmi	r9!, {r4, r5, r6, r8, r9, sl, lr}^
    1174:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1178:	447848f8 	ldrbtmi	r4, [r8], #-2296	; 0xfffff708
    117c:	48f84770 	ldmmi	r8!, {r4, r5, r6, r8, r9, sl, lr}^
    1180:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1184:	447848f7 	ldrbtmi	r4, [r8], #-2295	; 0xfffff709
    1188:	48f74770 	ldmmi	r7!, {r4, r5, r6, r8, r9, sl, lr}^
    118c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1190:	447848f6 	ldrbtmi	r4, [r8], #-2294	; 0xfffff70a
    1194:	48f64770 	ldmmi	r6!, {r4, r5, r6, r8, r9, sl, lr}^
    1198:	47704478 			; <UNDEFINED> instruction: 0x47704478
    119c:	447848f5 	ldrbtmi	r4, [r8], #-2293	; 0xfffff70b
    11a0:	48f54770 	ldmmi	r5!, {r4, r5, r6, r8, r9, sl, lr}^
    11a4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    11a8:	447848f4 	ldrbtmi	r4, [r8], #-2292	; 0xfffff70c
    11ac:	48f44770 	ldmmi	r4!, {r4, r5, r6, r8, r9, sl, lr}^
    11b0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    11b4:	447848f3 	ldrbtmi	r4, [r8], #-2291	; 0xfffff70d
    11b8:	48f34770 	ldmmi	r3!, {r4, r5, r6, r8, r9, sl, lr}^
    11bc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    11c0:	447848f2 	ldrbtmi	r4, [r8], #-2290	; 0xfffff70e
    11c4:	48f24770 	ldmmi	r2!, {r4, r5, r6, r8, r9, sl, lr}^
    11c8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    11cc:	447848f1 	ldrbtmi	r4, [r8], #-2289	; 0xfffff70f
    11d0:	48f14770 	ldmmi	r1!, {r4, r5, r6, r8, r9, sl, lr}^
    11d4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    11d8:	447848f0 	ldrbtmi	r4, [r8], #-2288	; 0xfffff710
    11dc:	48f04770 	ldmmi	r0!, {r4, r5, r6, r8, r9, sl, lr}^
    11e0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    11e4:	447848ef 	ldrbtmi	r4, [r8], #-2287	; 0xfffff711
    11e8:	48ef4770 	stmiami	pc!, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
    11ec:	47704478 			; <UNDEFINED> instruction: 0x47704478
    11f0:	447848ee 	ldrbtmi	r4, [r8], #-2286	; 0xfffff712
    11f4:	48ee4770 	stmiami	lr!, {r4, r5, r6, r8, r9, sl, lr}^
    11f8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    11fc:	447848ed 	ldrbtmi	r4, [r8], #-2285	; 0xfffff713
    1200:	48ed4770 	stmiami	sp!, {r4, r5, r6, r8, r9, sl, lr}^
    1204:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1208:	447848ec 	ldrbtmi	r4, [r8], #-2284	; 0xfffff714
    120c:	48ec4770 	stmiami	ip!, {r4, r5, r6, r8, r9, sl, lr}^
    1210:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1214:	447848eb 	ldrbtmi	r4, [r8], #-2283	; 0xfffff715
    1218:	48eb4770 	stmiami	fp!, {r4, r5, r6, r8, r9, sl, lr}^
    121c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1220:	447848ea 	ldrbtmi	r4, [r8], #-2282	; 0xfffff716
    1224:	48ea4770 	stmiami	sl!, {r4, r5, r6, r8, r9, sl, lr}^
    1228:	47704478 			; <UNDEFINED> instruction: 0x47704478
    122c:	447848e9 	ldrbtmi	r4, [r8], #-2281	; 0xfffff717
    1230:	48e94770 	stmiami	r9!, {r4, r5, r6, r8, r9, sl, lr}^
    1234:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1238:	447848e8 	ldrbtmi	r4, [r8], #-2280	; 0xfffff718
    123c:	48e84770 	stmiami	r8!, {r4, r5, r6, r8, r9, sl, lr}^
    1240:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1244:	447848e7 	ldrbtmi	r4, [r8], #-2279	; 0xfffff719
    1248:	48e74770 	stmiami	r7!, {r4, r5, r6, r8, r9, sl, lr}^
    124c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1250:	447848e6 	ldrbtmi	r4, [r8], #-2278	; 0xfffff71a
    1254:	48e64770 	stmiami	r6!, {r4, r5, r6, r8, r9, sl, lr}^
    1258:	47704478 			; <UNDEFINED> instruction: 0x47704478
    125c:	447848e5 	ldrbtmi	r4, [r8], #-2277	; 0xfffff71b
    1260:	48e54770 	stmiami	r5!, {r4, r5, r6, r8, r9, sl, lr}^
    1264:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1268:	447848e4 	ldrbtmi	r4, [r8], #-2276	; 0xfffff71c
    126c:	48e44770 	stmiami	r4!, {r4, r5, r6, r8, r9, sl, lr}^
    1270:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1274:	447848e3 	ldrbtmi	r4, [r8], #-2275	; 0xfffff71d
    1278:	48e34770 	stmiami	r3!, {r4, r5, r6, r8, r9, sl, lr}^
    127c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1280:	447848e2 	ldrbtmi	r4, [r8], #-2274	; 0xfffff71e
    1284:	48e24770 	stmiami	r2!, {r4, r5, r6, r8, r9, sl, lr}^
    1288:	47704478 			; <UNDEFINED> instruction: 0x47704478
    128c:	447848e1 	ldrbtmi	r4, [r8], #-2273	; 0xfffff71f
    1290:	48e14770 	stmiami	r1!, {r4, r5, r6, r8, r9, sl, lr}^
    1294:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1298:	447848e0 	ldrbtmi	r4, [r8], #-2272	; 0xfffff720
    129c:	48e04770 	stmiami	r0!, {r4, r5, r6, r8, r9, sl, lr}^
    12a0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    12a4:	447848df 	ldrbtmi	r4, [r8], #-2271	; 0xfffff721
    12a8:	48df4770 	ldmmi	pc, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
    12ac:	47704478 			; <UNDEFINED> instruction: 0x47704478
    12b0:	447848de 	ldrbtmi	r4, [r8], #-2270	; 0xfffff722
    12b4:	48de4770 	ldmmi	lr, {r4, r5, r6, r8, r9, sl, lr}^
    12b8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    12bc:	447848dd 	ldrbtmi	r4, [r8], #-2269	; 0xfffff723
    12c0:	48dd4770 	ldmmi	sp, {r4, r5, r6, r8, r9, sl, lr}^
    12c4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    12c8:	447848dc 	ldrbtmi	r4, [r8], #-2268	; 0xfffff724
    12cc:	48dc4770 	ldmmi	ip, {r4, r5, r6, r8, r9, sl, lr}^
    12d0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    12d4:	447848db 	ldrbtmi	r4, [r8], #-2267	; 0xfffff725
    12d8:	48db4770 	ldmmi	fp, {r4, r5, r6, r8, r9, sl, lr}^
    12dc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    12e0:	447848da 	ldrbtmi	r4, [r8], #-2266	; 0xfffff726
    12e4:	48da4770 	ldmmi	sl, {r4, r5, r6, r8, r9, sl, lr}^
    12e8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    12ec:	447848d9 	ldrbtmi	r4, [r8], #-2265	; 0xfffff727
    12f0:	48d94770 	ldmmi	r9, {r4, r5, r6, r8, r9, sl, lr}^
    12f4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    12f8:	447848d8 	ldrbtmi	r4, [r8], #-2264	; 0xfffff728
    12fc:	48d84770 	ldmmi	r8, {r4, r5, r6, r8, r9, sl, lr}^
    1300:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1304:	47702000 	ldrbmi	r2, [r0, -r0]!
    1308:	47702000 	ldrbmi	r2, [r0, -r0]!
    130c:	47702000 	ldrbmi	r2, [r0, -r0]!
    1310:	447848d4 	ldrbtmi	r4, [r8], #-2260	; 0xfffff72c
    1314:	48d44770 	ldmmi	r4, {r4, r5, r6, r8, r9, sl, lr}^
    1318:	47704478 			; <UNDEFINED> instruction: 0x47704478
    131c:	00000620 	andeq	r0, r0, r0, lsr #12
    1320:	0000060c 	andeq	r0, r0, ip, lsl #12
    1324:	00000608 	andeq	r0, r0, r8, lsl #12
    1328:	00000604 	andeq	r0, r0, r4, lsl #12
    132c:	000005f6 	strdeq	r0, [r0], -r6
    1330:	000005f2 	strdeq	r0, [r0], -r2
    1334:	000005ea 	andeq	r0, r0, sl, ror #11
    1338:	000005e6 	andeq	r0, r0, r6, ror #11
    133c:	000005e2 	andeq	r0, r0, r2, ror #11
    1340:	000005de 	ldrdeq	r0, [r0], -lr
    1344:	000005da 	ldrdeq	r0, [r0], -sl
    1348:	000005d6 	ldrdeq	r0, [r0], -r6
    134c:	000005d2 	ldrdeq	r0, [r0], -r2
    1350:	000005ce 	andeq	r0, r0, lr, asr #11
    1354:	000005ca 	andeq	r0, r0, sl, asr #11
    1358:	000005c6 	andeq	r0, r0, r6, asr #11
    135c:	000005c2 	andeq	r0, r0, r2, asr #11
    1360:	000005be 			; <UNDEFINED> instruction: 0x000005be
    1364:	000005ba 			; <UNDEFINED> instruction: 0x000005ba
    1368:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
    136c:	000005b2 			; <UNDEFINED> instruction: 0x000005b2
    1370:	000005ae 	andeq	r0, r0, lr, lsr #11
    1374:	000005aa 	andeq	r0, r0, sl, lsr #11
    1378:	000005a6 	andeq	r0, r0, r6, lsr #11
    137c:	000005a2 	andeq	r0, r0, r2, lsr #11
    1380:	0000059e 	muleq	r0, lr, r5
    1384:	0000059a 	muleq	r0, sl, r5
    1388:	00000596 	muleq	r0, r6, r5
    138c:	00000592 	muleq	r0, r2, r5
    1390:	0000058e 	andeq	r0, r0, lr, lsl #11
    1394:	0000058a 	andeq	r0, r0, sl, lsl #11
    1398:	00000586 	andeq	r0, r0, r6, lsl #11
    139c:	00000582 	andeq	r0, r0, r2, lsl #11
    13a0:	0000057e 	andeq	r0, r0, lr, ror r5
    13a4:	0000057a 	andeq	r0, r0, sl, ror r5
    13a8:	00000576 	andeq	r0, r0, r6, ror r5
    13ac:	00000572 	andeq	r0, r0, r2, ror r5
    13b0:	0000056e 	andeq	r0, r0, lr, ror #10
    13b4:	0000056a 	andeq	r0, r0, sl, ror #10
    13b8:	00000566 	andeq	r0, r0, r6, ror #10
    13bc:	00000562 	andeq	r0, r0, r2, ror #10
    13c0:	0000055e 	andeq	r0, r0, lr, asr r5
    13c4:	0000055a 	andeq	r0, r0, sl, asr r5
    13c8:	00000556 	andeq	r0, r0, r6, asr r5
    13cc:	00000552 	andeq	r0, r0, r2, asr r5
    13d0:	0000054e 	andeq	r0, r0, lr, asr #10
    13d4:	0000054a 	andeq	r0, r0, sl, asr #10
    13d8:	00000546 	andeq	r0, r0, r6, asr #10
    13dc:	00000542 	andeq	r0, r0, r2, asr #10
    13e0:	0000053e 	andeq	r0, r0, lr, lsr r5
    13e4:	0000053a 	andeq	r0, r0, sl, lsr r5
    13e8:	00000536 	andeq	r0, r0, r6, lsr r5
    13ec:	00000532 	andeq	r0, r0, r2, lsr r5
    13f0:	0000052e 	andeq	r0, r0, lr, lsr #10
    13f4:	0000052a 	andeq	r0, r0, sl, lsr #10
    13f8:	00000526 	andeq	r0, r0, r6, lsr #10
    13fc:	00000522 	andeq	r0, r0, r2, lsr #10
    1400:	0000051e 	andeq	r0, r0, lr, lsl r5
    1404:	0000051a 	andeq	r0, r0, sl, lsl r5
    1408:	00000516 	andeq	r0, r0, r6, lsl r5
    140c:	00000512 	andeq	r0, r0, r2, lsl r5
    1410:	0000050e 	andeq	r0, r0, lr, lsl #10
    1414:	0000050a 	andeq	r0, r0, sl, lsl #10
    1418:	00000506 	andeq	r0, r0, r6, lsl #10
    141c:	00000502 	andeq	r0, r0, r2, lsl #10
    1420:	000004fe 	strdeq	r0, [r0], -lr
    1424:	000004fa 	strdeq	r0, [r0], -sl
    1428:	000004f6 	strdeq	r0, [r0], -r6
    142c:	000004f2 	strdeq	r0, [r0], -r2
    1430:	000004ee 	andeq	r0, r0, lr, ror #9
    1434:	000004ea 	andeq	r0, r0, sl, ror #9
    1438:	000004e6 	andeq	r0, r0, r6, ror #9
    143c:	000004e2 	andeq	r0, r0, r2, ror #9
    1440:	000004de 	ldrdeq	r0, [r0], -lr
    1444:	000004da 	ldrdeq	r0, [r0], -sl
    1448:	000004d6 	ldrdeq	r0, [r0], -r6
    144c:	000004d2 	ldrdeq	r0, [r0], -r2
    1450:	000004ce 	andeq	r0, r0, lr, asr #9
    1454:	000004ca 	andeq	r0, r0, sl, asr #9
    1458:	000004c6 	andeq	r0, r0, r6, asr #9
    145c:	000004c2 	andeq	r0, r0, r2, asr #9
    1460:	000004be 			; <UNDEFINED> instruction: 0x000004be
    1464:	000004ba 			; <UNDEFINED> instruction: 0x000004ba
    1468:	000004b6 			; <UNDEFINED> instruction: 0x000004b6
    146c:	000004b2 			; <UNDEFINED> instruction: 0x000004b2
    1470:	000004ae 	andeq	r0, r0, lr, lsr #9
    1474:	000004aa 	andeq	r0, r0, sl, lsr #9
    1478:	000004a6 	andeq	r0, r0, r6, lsr #9
    147c:	000004a2 	andeq	r0, r0, r2, lsr #9
    1480:	0000049e 	muleq	r0, lr, r4
    1484:	0000049a 	muleq	r0, sl, r4
    1488:	00000496 	muleq	r0, r6, r4
    148c:	00000492 	muleq	r0, r2, r4
    1490:	0000048e 	andeq	r0, r0, lr, lsl #9
    1494:	0000048a 	andeq	r0, r0, sl, lsl #9
    1498:	00000486 	andeq	r0, r0, r6, lsl #9
    149c:	00000482 	andeq	r0, r0, r2, lsl #9
    14a0:	0000047e 	andeq	r0, r0, lr, ror r4
    14a4:	0000047a 	andeq	r0, r0, sl, ror r4
    14a8:	00000476 	andeq	r0, r0, r6, ror r4
    14ac:	00000472 	andeq	r0, r0, r2, ror r4
    14b0:	0000046e 	andeq	r0, r0, lr, ror #8
    14b4:	0000046a 	andeq	r0, r0, sl, ror #8
    14b8:	00000466 	andeq	r0, r0, r6, ror #8
    14bc:	00000462 	andeq	r0, r0, r2, ror #8
    14c0:	0000045e 	andeq	r0, r0, lr, asr r4
    14c4:	0000045a 	andeq	r0, r0, sl, asr r4
    14c8:	00000456 	andeq	r0, r0, r6, asr r4
    14cc:	00000452 	andeq	r0, r0, r2, asr r4
    14d0:	0000044e 	andeq	r0, r0, lr, asr #8
    14d4:	0000044a 	andeq	r0, r0, sl, asr #8
    14d8:	00000446 	andeq	r0, r0, r6, asr #8
    14dc:	00000442 	andeq	r0, r0, r2, asr #8
    14e0:	0000043e 	andeq	r0, r0, lr, lsr r4
    14e4:	0000043a 	andeq	r0, r0, sl, lsr r4
    14e8:	00000436 	andeq	r0, r0, r6, lsr r4
    14ec:	00000432 	andeq	r0, r0, r2, lsr r4
    14f0:	0000042e 	andeq	r0, r0, lr, lsr #8
    14f4:	0000042a 	andeq	r0, r0, sl, lsr #8
    14f8:	00000426 	andeq	r0, r0, r6, lsr #8
    14fc:	00000422 	andeq	r0, r0, r2, lsr #8
    1500:	0000041e 	andeq	r0, r0, lr, lsl r4
    1504:	0000041a 	andeq	r0, r0, sl, lsl r4
    1508:	00000416 	andeq	r0, r0, r6, lsl r4
    150c:	00000412 	andeq	r0, r0, r2, lsl r4
    1510:	0000040e 	andeq	r0, r0, lr, lsl #8
    1514:	0000040a 	andeq	r0, r0, sl, lsl #8
    1518:	00000406 	andeq	r0, r0, r6, lsl #8
    151c:	00000402 	andeq	r0, r0, r2, lsl #8
    1520:	000003fe 	strdeq	r0, [r0], -lr
    1524:	000003fa 	strdeq	r0, [r0], -sl
    1528:	000003f8 	strdeq	r0, [r0], -r8
    152c:	000003f6 	strdeq	r0, [r0], -r6
    1530:	000003f4 	strdeq	r0, [r0], -r4
    1534:	000003f2 	strdeq	r0, [r0], -r2
    1538:	000003f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    153c:	000003ee 	andeq	r0, r0, lr, ror #7
    1540:	000003ec 	andeq	r0, r0, ip, ror #7
    1544:	000003ea 	andeq	r0, r0, sl, ror #7
    1548:	000003e8 	andeq	r0, r0, r8, ror #7
    154c:	000003e6 	andeq	r0, r0, r6, ror #7
    1550:	000003e4 	andeq	r0, r0, r4, ror #7
    1554:	000003e2 	andeq	r0, r0, r2, ror #7
    1558:	000003e0 	andeq	r0, r0, r0, ror #7
    155c:	000003de 	ldrdeq	r0, [r0], -lr
    1560:	000003dc 	ldrdeq	r0, [r0], -ip
    1564:	000003da 	ldrdeq	r0, [r0], -sl
    1568:	000003d8 	ldrdeq	r0, [r0], -r8
    156c:	000003d6 	ldrdeq	r0, [r0], -r6
    1570:	000003d4 	ldrdeq	r0, [r0], -r4
    1574:	000003d2 	ldrdeq	r0, [r0], -r2
    1578:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    157c:	000003ce 	andeq	r0, r0, lr, asr #7
    1580:	000003cc 	andeq	r0, r0, ip, asr #7
    1584:	000003ca 	andeq	r0, r0, sl, asr #7
    1588:	000003c8 	andeq	r0, r0, r8, asr #7
    158c:	000003c6 	andeq	r0, r0, r6, asr #7
    1590:	000003c4 	andeq	r0, r0, r4, asr #7
    1594:	000003c2 	andeq	r0, r0, r2, asr #7
    1598:	000003c0 	andeq	r0, r0, r0, asr #7
    159c:	000003be 			; <UNDEFINED> instruction: 0x000003be
    15a0:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
    15a4:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
    15a8:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
    15ac:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    15b0:	000003b4 			; <UNDEFINED> instruction: 0x000003b4
    15b4:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    15b8:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    15bc:	000003ae 	andeq	r0, r0, lr, lsr #7
    15c0:	000003ac 	andeq	r0, r0, ip, lsr #7
    15c4:	000003aa 	andeq	r0, r0, sl, lsr #7
    15c8:	000003a8 	andeq	r0, r0, r8, lsr #7
    15cc:	000003a6 	andeq	r0, r0, r6, lsr #7
    15d0:	000003a4 	andeq	r0, r0, r4, lsr #7
    15d4:	000003a2 	andeq	r0, r0, r2, lsr #7
    15d8:	000003a0 	andeq	r0, r0, r0, lsr #7
    15dc:	0000039e 	muleq	r0, lr, r3
    15e0:	0000039c 	muleq	r0, ip, r3
    15e4:	0000039a 	muleq	r0, sl, r3
    15e8:	00000398 	muleq	r0, r8, r3
    15ec:	00000396 	muleq	r0, r6, r3
    15f0:	00000394 	muleq	r0, r4, r3
    15f4:	00000392 	muleq	r0, r2, r3
    15f8:	00000390 	muleq	r0, r0, r3
    15fc:	0000038e 	andeq	r0, r0, lr, lsl #7
    1600:	0000038c 	andeq	r0, r0, ip, lsl #7
    1604:	0000038a 	andeq	r0, r0, sl, lsl #7
    1608:	00000388 	andeq	r0, r0, r8, lsl #7
    160c:	00000386 	andeq	r0, r0, r6, lsl #7
    1610:	00000384 	andeq	r0, r0, r4, lsl #7
    1614:	00000382 	andeq	r0, r0, r2, lsl #7
    1618:	00000380 	andeq	r0, r0, r0, lsl #7
    161c:	0000037e 	andeq	r0, r0, lr, ror r3
    1620:	0000037c 	andeq	r0, r0, ip, ror r3
    1624:	0000037a 	andeq	r0, r0, sl, ror r3
    1628:	00000378 	andeq	r0, r0, r8, ror r3
    162c:	00000376 	andeq	r0, r0, r6, ror r3
    1630:	00000374 	andeq	r0, r0, r4, ror r3
    1634:	00000372 	andeq	r0, r0, r2, ror r3
    1638:	00000370 	andeq	r0, r0, r0, ror r3
    163c:	0000036e 	andeq	r0, r0, lr, ror #6
    1640:	0000036c 	andeq	r0, r0, ip, ror #6
    1644:	0000036a 	andeq	r0, r0, sl, ror #6
    1648:	00000368 	andeq	r0, r0, r8, ror #6
    164c:	00000366 	andeq	r0, r0, r6, ror #6
    1650:	00000364 	andeq	r0, r0, r4, ror #6
    1654:	00000362 	andeq	r0, r0, r2, ror #6
    1658:	00000360 	andeq	r0, r0, r0, ror #6
    165c:	0000035e 	andeq	r0, r0, lr, asr r3
    1660:	0000035c 	andeq	r0, r0, ip, asr r3
    1664:	0000034e 	andeq	r0, r0, lr, asr #6
    1668:	0000034c 	andeq	r0, r0, ip, asr #6
    166c:	28fa3803 	ldmcs	sl!, {r0, r1, fp, ip, sp}^
    1670:	80fdf200 	rscshi	pc, sp, r0, lsl #4
    1674:	f010e8df 			; <UNDEFINED> instruction: 0xf010e8df
    1678:	00fb0354 	rscseq	r0, fp, r4, asr r3
    167c:	035700fb 	cmpeq	r7, #251	; 0xfb
    1680:	035100fb 	cmpeq	r1, #251	; 0xfb
    1684:	034b034e 	movteq	r0, #45902	; 0xb34e
    1688:	03450348 	movteq	r0, #21320	; 0x5348
    168c:	033f0342 	teqeq	pc, #134217729	; 0x8000001
    1690:	0339033c 	teqeq	r9, #60, 6	; 0xf0000000
    1694:	03330336 	teqeq	r3, #-671088640	; 0xd8000000
    1698:	032d0330 			; <UNDEFINED> instruction: 0x032d0330
    169c:	0327032a 			; <UNDEFINED> instruction: 0x0327032a
    16a0:	03210324 			; <UNDEFINED> instruction: 0x03210324
    16a4:	031b031e 	tsteq	fp, #2013265920	; 0x78000000
    16a8:	03150318 	tsteq	r5, #24, 6	; 0x60000000
    16ac:	030f0312 	movweq	r0, #62226	; 0xf312
    16b0:	0309030c 	movweq	r0, #37644	; 0x930c
    16b4:	03030306 	movweq	r0, #13062	; 0x3306
    16b8:	02fd0300 	rscseq	r0, sp, #0, 6
    16bc:	02f702fa 	rscseq	r0, r7, #-1610612721	; 0xa000000f
    16c0:	02f102f4 	rscseq	r0, r1, #244, 4	; 0x4000000f
    16c4:	02eb02ee 	rsceq	r0, fp, #-536870898	; 0xe000000e
    16c8:	02e502e8 	rsceq	r0, r5, #232, 4	; 0x8000000e
    16cc:	02df02e2 	sbcseq	r0, pc, #536870926	; 0x2000000e
    16d0:	02d902dc 	sbcseq	r0, r9, #220, 4	; 0xc000000d
    16d4:	02d302d6 	sbcseq	r0, r3, #1610612749	; 0x6000000d
    16d8:	02cd02d0 	sbceq	r0, sp, #208, 4
    16dc:	02c702ca 	sbceq	r0, r7, #-1610612724	; 0xa000000c
    16e0:	02c102c4 	sbceq	r0, r1, #196, 4	; 0x4000000c
    16e4:	02bb02be 	adcseq	r0, fp, #-536870901	; 0xe000000b
    16e8:	02b502b8 	adcseq	r0, r5, #184, 4	; 0x8000000b
    16ec:	02af02b2 	adceq	r0, pc, #536870923	; 0x2000000b
    16f0:	02a902ac 	adceq	r0, r9, #172, 4	; 0xc000000a
    16f4:	02a302a6 	adceq	r0, r3, #1610612746	; 0x6000000a
    16f8:	029d02a0 	addseq	r0, sp, #160, 4
    16fc:	0297029a 	addseq	r0, r7, #-1610612727	; 0xa0000009
    1700:	02910294 	addseq	r0, r1, #148, 4	; 0x40000009
    1704:	028b028e 	addeq	r0, fp, #-536870904	; 0xe0000008
    1708:	02850288 	addeq	r0, r5, #136, 4	; 0x80000008
    170c:	027f0282 	rsbseq	r0, pc, #536870920	; 0x20000008
    1710:	0279027c 	rsbseq	r0, r9, #124, 4	; 0xc0000007
    1714:	02730276 	rsbseq	r0, r3, #1610612743	; 0x60000007
    1718:	026d0270 	rsbeq	r0, sp, #112, 4
    171c:	0267026a 	rsbeq	r0, r7, #-1610612730	; 0xa0000006
    1720:	02610264 	rsbeq	r0, r1, #100, 4	; 0x40000006
    1724:	025b025e 	subseq	r0, fp, #-536870907	; 0xe0000005
    1728:	02550258 	subseq	r0, r5, #88, 4	; 0x80000005
    172c:	024f0252 	subeq	r0, pc, #536870917	; 0x20000005
    1730:	0249024c 	subeq	r0, r9, #76, 4	; 0xc0000004
    1734:	02430246 	subeq	r0, r3, #1610612740	; 0x60000004
    1738:	023d0240 	eorseq	r0, sp, #64, 4
    173c:	0237023a 	eorseq	r0, r7, #-1610612733	; 0xa0000003
    1740:	02310234 	eorseq	r0, r1, #52, 4	; 0x40000003
    1744:	022b022e 	eoreq	r0, fp, #-536870910	; 0xe0000002
    1748:	02250228 	eoreq	r0, r5, #40, 4	; 0x80000002
    174c:	021f0222 	andseq	r0, pc, #536870914	; 0x20000002
    1750:	0219021c 	andseq	r0, r9, #28, 4	; 0xc0000001
    1754:	02130216 	andseq	r0, r3, #1610612737	; 0x60000001
    1758:	020d0210 	andeq	r0, sp, #16, 4
    175c:	0207020a 	andeq	r0, r7, #-1610612736	; 0xa0000000
    1760:	02010204 	andeq	r0, r1, #4, 4	; 0x40000000
    1764:	01fb01fe 	ldrsheq	r0, [fp, #30]!
    1768:	01f501f8 	ldrsheq	r0, [r5, #24]!
    176c:	01ef01f2 	strdeq	r0, [pc, #18]	; 0x1786
    1770:	01e901ec 	mvneq	r0, ip, ror #3
    1774:	01e301e6 	mvneq	r0, r6, ror #3
    1778:	01dd01e0 	bicseq	r0, sp, r0, ror #3
    177c:	01d701da 	ldrsbeq	r0, [r7, #26]
    1780:	01d101d4 	ldrsbeq	r0, [r1, #20]
    1784:	01cb01ce 	biceq	r0, fp, lr, asr #3
    1788:	01c501c8 	biceq	r0, r5, r8, asr #3
    178c:	01bf01c2 			; <UNDEFINED> instruction: 0x01bf01c2
    1790:	01b901bc 			; <UNDEFINED> instruction: 0x01b901bc
    1794:	01b101b5 			; <UNDEFINED> instruction: 0x01b101b5
    1798:	01a901ad 			; <UNDEFINED> instruction: 0x01a901ad
    179c:	01a101a5 			; <UNDEFINED> instruction: 0x01a101a5
    17a0:	0199019d 			; <UNDEFINED> instruction: 0x0199019d
    17a4:	01910195 			; <UNDEFINED> instruction: 0x01910195
    17a8:	0189018d 	orreq	r0, r9, sp, lsl #3
    17ac:	01810185 	orreq	r0, r1, r5, lsl #3
    17b0:	0179017d 	cmneq	r9, sp, ror r1
    17b4:	01710175 	cmneq	r1, r5, ror r1
    17b8:	0169016d 	cmneq	r9, sp, ror #2
    17bc:	01610165 	cmneq	r1, r5, ror #2
    17c0:	0159015d 	cmpeq	r9, sp, asr r1
    17c4:	00fb0155 	rscseq	r0, fp, r5, asr r1
    17c8:	00fb00fb 	ldrshteq	r0, [fp], #11
    17cc:	00fb00fb 	ldrshteq	r0, [fp], #11
    17d0:	00fb00fb 	ldrshteq	r0, [fp], #11
    17d4:	00fb00fb 	ldrshteq	r0, [fp], #11
    17d8:	00fb00fb 	ldrshteq	r0, [fp], #11
    17dc:	00fb00fb 	ldrshteq	r0, [fp], #11
    17e0:	00fb00fb 	ldrshteq	r0, [fp], #11
    17e4:	00fb00fb 	ldrshteq	r0, [fp], #11
    17e8:	00fb00fb 	ldrshteq	r0, [fp], #11
    17ec:	00fb00fb 	ldrshteq	r0, [fp], #11
    17f0:	00fb00fb 	ldrshteq	r0, [fp], #11
    17f4:	00fb00fb 	ldrshteq	r0, [fp], #11
    17f8:	00fb00fb 	ldrshteq	r0, [fp], #11
    17fc:	00fb00fb 	ldrshteq	r0, [fp], #11
    1800:	00fb00fb 	ldrshteq	r0, [fp], #11
    1804:	00fb00fb 	ldrshteq	r0, [fp], #11
    1808:	00fb00fb 	ldrshteq	r0, [fp], #11
    180c:	00fb00fb 	ldrshteq	r0, [fp], #11
    1810:	00fb00fb 	ldrshteq	r0, [fp], #11
    1814:	00fb00fb 	ldrshteq	r0, [fp], #11
    1818:	00fb00fb 	ldrshteq	r0, [fp], #11
    181c:	00fb00fb 	ldrshteq	r0, [fp], #11
    1820:	00fb00fb 	ldrshteq	r0, [fp], #11
    1824:	00fb00fb 	ldrshteq	r0, [fp], #11
    1828:	00fb00fb 	ldrshteq	r0, [fp], #11
    182c:	00fb00fb 	ldrshteq	r0, [fp], #11
    1830:	015100fb 	ldrsheq	r0, [r1, #-11]
    1834:	0149014d 	cmpeq	r9, sp, asr #2
    1838:	01410145 	cmpeq	r1, r5, asr #2
    183c:	0139013d 	teqeq	r9, sp, lsr r1
    1840:	00fb00fb 	ldrshteq	r0, [fp], #11
    1844:	013500fb 	ldrsheq	r0, [r5, -fp]!
    1848:	00fb00fb 	ldrshteq	r0, [fp], #11
    184c:	00fb00fb 	ldrshteq	r0, [fp], #11
    1850:	013100fb 	ldrsheq	r0, [r1, -fp]!
    1854:	0129012d 			; <UNDEFINED> instruction: 0x0129012d
    1858:	01210125 			; <UNDEFINED> instruction: 0x01210125
    185c:	0119011d 	tsteq	r9, sp, lsl r1
    1860:	01110115 	tsteq	r1, r5, lsl r1
    1864:	0109010d 	tsteq	r9, sp, lsl #2
    1868:	01010105 	tsteq	r1, r5, lsl #2
    186c:	200000fd 	strdcs	r0, [r0], -sp
    1870:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1874:	447804b8 	ldrbtmi	r0, [r8], #-1208	; 0xfffffb48
    1878:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    187c:	447804b4 	ldrbtmi	r0, [r8], #-1204	; 0xfffffb4c
    1880:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1884:	447804b0 	ldrbtmi	r0, [r8], #-1200	; 0xfffffb50
    1888:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    188c:	447804ac 	ldrbtmi	r0, [r8], #-1196	; 0xfffffb54
    1890:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1894:	447804a8 	ldrbtmi	r0, [r8], #-1192	; 0xfffffb58
    1898:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    189c:	447804a4 	ldrbtmi	r0, [r8], #-1188	; 0xfffffb5c
    18a0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18a4:	447804a0 	ldrbtmi	r0, [r8], #-1184	; 0xfffffb60
    18a8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18ac:	4478049c 	ldrbtmi	r0, [r8], #-1180	; 0xfffffb64
    18b0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18b4:	44780498 	ldrbtmi	r0, [r8], #-1176	; 0xfffffb68
    18b8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18bc:	44780494 	ldrbtmi	r0, [r8], #-1172	; 0xfffffb6c
    18c0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18c4:	44780490 	ldrbtmi	r0, [r8], #-1168	; 0xfffffb70
    18c8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18cc:	4478048c 	ldrbtmi	r0, [r8], #-1164	; 0xfffffb74
    18d0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18d4:	44780488 	ldrbtmi	r0, [r8], #-1160	; 0xfffffb78
    18d8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18dc:	44780484 	ldrbtmi	r0, [r8], #-1156	; 0xfffffb7c
    18e0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18e4:	44780480 	ldrbtmi	r0, [r8], #-1152	; 0xfffffb80
    18e8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18ec:	4478047c 	ldrbtmi	r0, [r8], #-1148	; 0xfffffb84
    18f0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18f4:	44780478 	ldrbtmi	r0, [r8], #-1144	; 0xfffffb88
    18f8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    18fc:	44780474 	ldrbtmi	r0, [r8], #-1140	; 0xfffffb8c
    1900:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1904:	44780470 	ldrbtmi	r0, [r8], #-1136	; 0xfffffb90
    1908:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    190c:	4478046c 	ldrbtmi	r0, [r8], #-1132	; 0xfffffb94
    1910:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1914:	44780468 	ldrbtmi	r0, [r8], #-1128	; 0xfffffb98
    1918:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    191c:	44780464 	ldrbtmi	r0, [r8], #-1124	; 0xfffffb9c
    1920:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1924:	44780460 	ldrbtmi	r0, [r8], #-1120	; 0xfffffba0
    1928:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    192c:	4478045c 	ldrbtmi	r0, [r8], #-1116	; 0xfffffba4
    1930:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1934:	44780458 	ldrbtmi	r0, [r8], #-1112	; 0xfffffba8
    1938:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    193c:	44780454 	ldrbtmi	r0, [r8], #-1108	; 0xfffffbac
    1940:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1944:	44780450 	ldrbtmi	r0, [r8], #-1104	; 0xfffffbb0
    1948:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    194c:	4478044c 	ldrbtmi	r0, [r8], #-1100	; 0xfffffbb4
    1950:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1954:	44780448 	ldrbtmi	r0, [r8], #-1096	; 0xfffffbb8
    1958:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    195c:	44780444 	ldrbtmi	r0, [r8], #-1092	; 0xfffffbbc
    1960:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1964:	44780440 	ldrbtmi	r0, [r8], #-1088	; 0xfffffbc0
    1968:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    196c:	4478043c 	ldrbtmi	r0, [r8], #-1084	; 0xfffffbc4
    1970:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1974:	44780438 	ldrbtmi	r0, [r8], #-1080	; 0xfffffbc8
    1978:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    197c:	44780434 	ldrbtmi	r0, [r8], #-1076	; 0xfffffbcc
    1980:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1984:	44780430 	ldrbtmi	r0, [r8], #-1072	; 0xfffffbd0
    1988:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    198c:	4478042c 	ldrbtmi	r0, [r8], #-1068	; 0xfffffbd4
    1990:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    1994:	44780428 	ldrbtmi	r0, [r8], #-1064	; 0xfffffbd8
    1998:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    199c:	44780424 	ldrbtmi	r0, [r8], #-1060	; 0xfffffbdc
    19a0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    19a4:	44780420 	ldrbtmi	r0, [r8], #-1056	; 0xfffffbe0
    19a8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    19ac:	4478041c 	ldrbtmi	r0, [r8], #-1052	; 0xfffffbe4
    19b0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    19b4:	44780418 	ldrbtmi	r0, [r8], #-1048	; 0xfffffbe8
    19b8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    19bc:	44780414 	ldrbtmi	r0, [r8], #-1044	; 0xfffffbec
    19c0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    19c4:	44780410 	ldrbtmi	r0, [r8], #-1040	; 0xfffffbf0
    19c8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    19cc:	4478040c 	ldrbtmi	r0, [r8], #-1036	; 0xfffffbf4
    19d0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    19d4:	44780408 	ldrbtmi	r0, [r8], #-1032	; 0xfffffbf8
    19d8:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    19dc:	44780404 	ldrbtmi	r0, [r8], #-1028	; 0xfffffbfc
    19e0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    19e4:	44780400 	ldrbtmi	r0, [r8], #-1024	; 0xfffffc00
    19e8:	48ff4770 	ldmmi	pc!, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
    19ec:	47704478 			; <UNDEFINED> instruction: 0x47704478
    19f0:	447848fe 	ldrbtmi	r4, [r8], #-2302	; 0xfffff702
    19f4:	48fe4770 	ldmmi	lr!, {r4, r5, r6, r8, r9, sl, lr}^
    19f8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    19fc:	447848fd 	ldrbtmi	r4, [r8], #-2301	; 0xfffff703
    1a00:	48fd4770 	ldmmi	sp!, {r4, r5, r6, r8, r9, sl, lr}^
    1a04:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a08:	447848fc 	ldrbtmi	r4, [r8], #-2300	; 0xfffff704
    1a0c:	48fc4770 	ldmmi	ip!, {r4, r5, r6, r8, r9, sl, lr}^
    1a10:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a14:	447848fb 	ldrbtmi	r4, [r8], #-2299	; 0xfffff705
    1a18:	48fb4770 	ldmmi	fp!, {r4, r5, r6, r8, r9, sl, lr}^
    1a1c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a20:	447848fa 	ldrbtmi	r4, [r8], #-2298	; 0xfffff706
    1a24:	48fa4770 	ldmmi	sl!, {r4, r5, r6, r8, r9, sl, lr}^
    1a28:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a2c:	447848f9 	ldrbtmi	r4, [r8], #-2297	; 0xfffff707
    1a30:	48f94770 	ldmmi	r9!, {r4, r5, r6, r8, r9, sl, lr}^
    1a34:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a38:	447848f8 	ldrbtmi	r4, [r8], #-2296	; 0xfffff708
    1a3c:	48f84770 	ldmmi	r8!, {r4, r5, r6, r8, r9, sl, lr}^
    1a40:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a44:	447848f7 	ldrbtmi	r4, [r8], #-2295	; 0xfffff709
    1a48:	48f74770 	ldmmi	r7!, {r4, r5, r6, r8, r9, sl, lr}^
    1a4c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a50:	447848f6 	ldrbtmi	r4, [r8], #-2294	; 0xfffff70a
    1a54:	48f64770 	ldmmi	r6!, {r4, r5, r6, r8, r9, sl, lr}^
    1a58:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a5c:	447848f5 	ldrbtmi	r4, [r8], #-2293	; 0xfffff70b
    1a60:	48f54770 	ldmmi	r5!, {r4, r5, r6, r8, r9, sl, lr}^
    1a64:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a68:	447848f4 	ldrbtmi	r4, [r8], #-2292	; 0xfffff70c
    1a6c:	48f44770 	ldmmi	r4!, {r4, r5, r6, r8, r9, sl, lr}^
    1a70:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a74:	447848f3 	ldrbtmi	r4, [r8], #-2291	; 0xfffff70d
    1a78:	48f34770 	ldmmi	r3!, {r4, r5, r6, r8, r9, sl, lr}^
    1a7c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a80:	447848f2 	ldrbtmi	r4, [r8], #-2290	; 0xfffff70e
    1a84:	48f24770 	ldmmi	r2!, {r4, r5, r6, r8, r9, sl, lr}^
    1a88:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a8c:	447848f1 	ldrbtmi	r4, [r8], #-2289	; 0xfffff70f
    1a90:	48f14770 	ldmmi	r1!, {r4, r5, r6, r8, r9, sl, lr}^
    1a94:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1a98:	447848f0 	ldrbtmi	r4, [r8], #-2288	; 0xfffff710
    1a9c:	48f04770 	ldmmi	r0!, {r4, r5, r6, r8, r9, sl, lr}^
    1aa0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1aa4:	447848ef 	ldrbtmi	r4, [r8], #-2287	; 0xfffff711
    1aa8:	48ef4770 	stmiami	pc!, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
    1aac:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1ab0:	447848ee 	ldrbtmi	r4, [r8], #-2286	; 0xfffff712
    1ab4:	48ee4770 	stmiami	lr!, {r4, r5, r6, r8, r9, sl, lr}^
    1ab8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1abc:	447848ed 	ldrbtmi	r4, [r8], #-2285	; 0xfffff713
    1ac0:	48ed4770 	stmiami	sp!, {r4, r5, r6, r8, r9, sl, lr}^
    1ac4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1ac8:	447848ec 	ldrbtmi	r4, [r8], #-2284	; 0xfffff714
    1acc:	48ec4770 	stmiami	ip!, {r4, r5, r6, r8, r9, sl, lr}^
    1ad0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1ad4:	447848eb 	ldrbtmi	r4, [r8], #-2283	; 0xfffff715
    1ad8:	48eb4770 	stmiami	fp!, {r4, r5, r6, r8, r9, sl, lr}^
    1adc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1ae0:	447848ea 	ldrbtmi	r4, [r8], #-2282	; 0xfffff716
    1ae4:	48ea4770 	stmiami	sl!, {r4, r5, r6, r8, r9, sl, lr}^
    1ae8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1aec:	447848e9 	ldrbtmi	r4, [r8], #-2281	; 0xfffff717
    1af0:	48e94770 	stmiami	r9!, {r4, r5, r6, r8, r9, sl, lr}^
    1af4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1af8:	447848e8 	ldrbtmi	r4, [r8], #-2280	; 0xfffff718
    1afc:	48e84770 	stmiami	r8!, {r4, r5, r6, r8, r9, sl, lr}^
    1b00:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b04:	447848e7 	ldrbtmi	r4, [r8], #-2279	; 0xfffff719
    1b08:	48e74770 	stmiami	r7!, {r4, r5, r6, r8, r9, sl, lr}^
    1b0c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b10:	447848e6 	ldrbtmi	r4, [r8], #-2278	; 0xfffff71a
    1b14:	48e64770 	stmiami	r6!, {r4, r5, r6, r8, r9, sl, lr}^
    1b18:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b1c:	447848e5 	ldrbtmi	r4, [r8], #-2277	; 0xfffff71b
    1b20:	48e54770 	stmiami	r5!, {r4, r5, r6, r8, r9, sl, lr}^
    1b24:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b28:	447848e4 	ldrbtmi	r4, [r8], #-2276	; 0xfffff71c
    1b2c:	48e44770 	stmiami	r4!, {r4, r5, r6, r8, r9, sl, lr}^
    1b30:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b34:	447848e3 	ldrbtmi	r4, [r8], #-2275	; 0xfffff71d
    1b38:	48e34770 	stmiami	r3!, {r4, r5, r6, r8, r9, sl, lr}^
    1b3c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b40:	447848e2 	ldrbtmi	r4, [r8], #-2274	; 0xfffff71e
    1b44:	48e24770 	stmiami	r2!, {r4, r5, r6, r8, r9, sl, lr}^
    1b48:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b4c:	447848e1 	ldrbtmi	r4, [r8], #-2273	; 0xfffff71f
    1b50:	48e14770 	stmiami	r1!, {r4, r5, r6, r8, r9, sl, lr}^
    1b54:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b58:	447848e0 	ldrbtmi	r4, [r8], #-2272	; 0xfffff720
    1b5c:	48e04770 	stmiami	r0!, {r4, r5, r6, r8, r9, sl, lr}^
    1b60:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b64:	447848df 	ldrbtmi	r4, [r8], #-2271	; 0xfffff721
    1b68:	48df4770 	ldmmi	pc, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
    1b6c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b70:	447848de 	ldrbtmi	r4, [r8], #-2270	; 0xfffff722
    1b74:	48de4770 	ldmmi	lr, {r4, r5, r6, r8, r9, sl, lr}^
    1b78:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b7c:	447848dd 	ldrbtmi	r4, [r8], #-2269	; 0xfffff723
    1b80:	48dd4770 	ldmmi	sp, {r4, r5, r6, r8, r9, sl, lr}^
    1b84:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b88:	447848dc 	ldrbtmi	r4, [r8], #-2268	; 0xfffff724
    1b8c:	48dc4770 	ldmmi	ip, {r4, r5, r6, r8, r9, sl, lr}^
    1b90:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1b94:	447848db 	ldrbtmi	r4, [r8], #-2267	; 0xfffff725
    1b98:	48db4770 	ldmmi	fp, {r4, r5, r6, r8, r9, sl, lr}^
    1b9c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1ba0:	447848da 	ldrbtmi	r4, [r8], #-2266	; 0xfffff726
    1ba4:	48da4770 	ldmmi	sl, {r4, r5, r6, r8, r9, sl, lr}^
    1ba8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1bac:	447848d9 	ldrbtmi	r4, [r8], #-2265	; 0xfffff727
    1bb0:	48d94770 	ldmmi	r9, {r4, r5, r6, r8, r9, sl, lr}^
    1bb4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1bb8:	447848d8 	ldrbtmi	r4, [r8], #-2264	; 0xfffff728
    1bbc:	48d84770 	ldmmi	r8, {r4, r5, r6, r8, r9, sl, lr}^
    1bc0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1bc4:	447848d7 	ldrbtmi	r4, [r8], #-2263	; 0xfffff729
    1bc8:	48d74770 	ldmmi	r7, {r4, r5, r6, r8, r9, sl, lr}^
    1bcc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1bd0:	447848d6 	ldrbtmi	r4, [r8], #-2262	; 0xfffff72a
    1bd4:	48d64770 	ldmmi	r6, {r4, r5, r6, r8, r9, sl, lr}^
    1bd8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1bdc:	447848d5 	ldrbtmi	r4, [r8], #-2261	; 0xfffff72b
    1be0:	48d54770 	ldmmi	r5, {r4, r5, r6, r8, r9, sl, lr}^
    1be4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1be8:	447848d4 	ldrbtmi	r4, [r8], #-2260	; 0xfffff72c
    1bec:	48d44770 	ldmmi	r4, {r4, r5, r6, r8, r9, sl, lr}^
    1bf0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1bf4:	447848d3 	ldrbtmi	r4, [r8], #-2259	; 0xfffff72d
    1bf8:	48d34770 	ldmmi	r3, {r4, r5, r6, r8, r9, sl, lr}^
    1bfc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c00:	447848d2 	ldrbtmi	r4, [r8], #-2258	; 0xfffff72e
    1c04:	48d24770 	ldmmi	r2, {r4, r5, r6, r8, r9, sl, lr}^
    1c08:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c0c:	447848d1 	ldrbtmi	r4, [r8], #-2257	; 0xfffff72f
    1c10:	48d14770 	ldmmi	r1, {r4, r5, r6, r8, r9, sl, lr}^
    1c14:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c18:	447848d0 	ldrbtmi	r4, [r8], #-2256	; 0xfffff730
    1c1c:	48d04770 	ldmmi	r0, {r4, r5, r6, r8, r9, sl, lr}^
    1c20:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c24:	447848cf 	ldrbtmi	r4, [r8], #-2255	; 0xfffff731
    1c28:	48cf4770 	stmiami	pc, {r4, r5, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
    1c2c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c30:	447848ce 	ldrbtmi	r4, [r8], #-2254	; 0xfffff732
    1c34:	48ce4770 	stmiami	lr, {r4, r5, r6, r8, r9, sl, lr}^
    1c38:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c3c:	447848cd 	ldrbtmi	r4, [r8], #-2253	; 0xfffff733
    1c40:	48cd4770 	stmiami	sp, {r4, r5, r6, r8, r9, sl, lr}^
    1c44:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c48:	447848cc 	ldrbtmi	r4, [r8], #-2252	; 0xfffff734
    1c4c:	48cc4770 	stmiami	ip, {r4, r5, r6, r8, r9, sl, lr}^
    1c50:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c54:	447848cb 	ldrbtmi	r4, [r8], #-2251	; 0xfffff735
    1c58:	48cb4770 	stmiami	fp, {r4, r5, r6, r8, r9, sl, lr}^
    1c5c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c60:	447848ca 	ldrbtmi	r4, [r8], #-2250	; 0xfffff736
    1c64:	48ca4770 	stmiami	sl, {r4, r5, r6, r8, r9, sl, lr}^
    1c68:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c6c:	447848c9 	ldrbtmi	r4, [r8], #-2249	; 0xfffff737
    1c70:	48c94770 	stmiami	r9, {r4, r5, r6, r8, r9, sl, lr}^
    1c74:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c78:	447848c8 	ldrbtmi	r4, [r8], #-2248	; 0xfffff738
    1c7c:	48c84770 	stmiami	r8, {r4, r5, r6, r8, r9, sl, lr}^
    1c80:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c84:	447848c7 	ldrbtmi	r4, [r8], #-2247	; 0xfffff739
    1c88:	48c74770 	stmiami	r7, {r4, r5, r6, r8, r9, sl, lr}^
    1c8c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c90:	447848c6 	ldrbtmi	r4, [r8], #-2246	; 0xfffff73a
    1c94:	48c64770 	stmiami	r6, {r4, r5, r6, r8, r9, sl, lr}^
    1c98:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1c9c:	447848c5 	ldrbtmi	r4, [r8], #-2245	; 0xfffff73b
    1ca0:	48c54770 	stmiami	r5, {r4, r5, r6, r8, r9, sl, lr}^
    1ca4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1ca8:	447848c4 	ldrbtmi	r4, [r8], #-2244	; 0xfffff73c
    1cac:	48c44770 	stmiami	r4, {r4, r5, r6, r8, r9, sl, lr}^
    1cb0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1cb4:	447848c3 	ldrbtmi	r4, [r8], #-2243	; 0xfffff73d
    1cb8:	48c34770 	stmiami	r3, {r4, r5, r6, r8, r9, sl, lr}^
    1cbc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1cc0:	447848c2 	ldrbtmi	r4, [r8], #-2242	; 0xfffff73e
    1cc4:	48c24770 	stmiami	r2, {r4, r5, r6, r8, r9, sl, lr}^
    1cc8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1ccc:	447848c1 	ldrbtmi	r4, [r8], #-2241	; 0xfffff73f
    1cd0:	48c14770 	stmiami	r1, {r4, r5, r6, r8, r9, sl, lr}^
    1cd4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1cd8:	447848c0 	ldrbtmi	r4, [r8], #-2240	; 0xfffff740
    1cdc:	48c04770 	stmiami	r0, {r4, r5, r6, r8, r9, sl, lr}^
    1ce0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1ce4:	447848bf 	ldrbtmi	r4, [r8], #-2239	; 0xfffff741
    1ce8:	48bf4770 	ldmmi	pc!, {r4, r5, r6, r8, r9, sl, lr}	; <UNPREDICTABLE>
    1cec:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1cf0:	447848be 	ldrbtmi	r4, [r8], #-2238	; 0xfffff742
    1cf4:	48be4770 	ldmmi	lr!, {r4, r5, r6, r8, r9, sl, lr}
    1cf8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1cfc:	447848bd 	ldrbtmi	r4, [r8], #-2237	; 0xfffff743
    1d00:	48bd4770 	popmi	{r4, r5, r6, r8, r9, sl, lr}
    1d04:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1d08:	447848bc 	ldrbtmi	r4, [r8], #-2236	; 0xfffff744
    1d0c:	48bc4770 	ldmmi	ip!, {r4, r5, r6, r8, r9, sl, lr}
    1d10:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1d14:	447848bb 	ldrbtmi	r4, [r8], #-2235	; 0xfffff745
    1d18:	48bb4770 	ldmmi	fp!, {r4, r5, r6, r8, r9, sl, lr}
    1d1c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1d20:	447848ba 	ldrbtmi	r4, [r8], #-2234	; 0xfffff746
    1d24:	48ba4770 	ldmmi	sl!, {r4, r5, r6, r8, r9, sl, lr}
    1d28:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1d2c:	000004b2 			; <UNDEFINED> instruction: 0x000004b2
    1d30:	000004ae 	andeq	r0, r0, lr, lsr #9
    1d34:	000004aa 	andeq	r0, r0, sl, lsr #9
    1d38:	000004a6 	andeq	r0, r0, r6, lsr #9
    1d3c:	000004a2 	andeq	r0, r0, r2, lsr #9
    1d40:	0000049e 	muleq	r0, lr, r4
    1d44:	0000049a 	muleq	r0, sl, r4
    1d48:	00000496 	muleq	r0, r6, r4
    1d4c:	00000492 	muleq	r0, r2, r4
    1d50:	0000048e 	andeq	r0, r0, lr, lsl #9
    1d54:	0000048a 	andeq	r0, r0, sl, lsl #9
    1d58:	00000486 	andeq	r0, r0, r6, lsl #9
    1d5c:	00000482 	andeq	r0, r0, r2, lsl #9
    1d60:	0000047e 	andeq	r0, r0, lr, ror r4
    1d64:	0000047a 	andeq	r0, r0, sl, ror r4
    1d68:	00000476 	andeq	r0, r0, r6, ror r4
    1d6c:	00000472 	andeq	r0, r0, r2, ror r4
    1d70:	0000046e 	andeq	r0, r0, lr, ror #8
    1d74:	0000046a 	andeq	r0, r0, sl, ror #8
    1d78:	00000466 	andeq	r0, r0, r6, ror #8
    1d7c:	00000462 	andeq	r0, r0, r2, ror #8
    1d80:	0000045e 	andeq	r0, r0, lr, asr r4
    1d84:	0000045a 	andeq	r0, r0, sl, asr r4
    1d88:	00000456 	andeq	r0, r0, r6, asr r4
    1d8c:	00000452 	andeq	r0, r0, r2, asr r4
    1d90:	0000044e 	andeq	r0, r0, lr, asr #8
    1d94:	0000044a 	andeq	r0, r0, sl, asr #8
    1d98:	00000446 	andeq	r0, r0, r6, asr #8
    1d9c:	00000442 	andeq	r0, r0, r2, asr #8
    1da0:	0000043e 	andeq	r0, r0, lr, lsr r4
    1da4:	0000043a 	andeq	r0, r0, sl, lsr r4
    1da8:	00000436 	andeq	r0, r0, r6, lsr r4
    1dac:	00000432 	andeq	r0, r0, r2, lsr r4
    1db0:	0000042e 	andeq	r0, r0, lr, lsr #8
    1db4:	0000042a 	andeq	r0, r0, sl, lsr #8
    1db8:	00000426 	andeq	r0, r0, r6, lsr #8
    1dbc:	00000422 	andeq	r0, r0, r2, lsr #8
    1dc0:	0000041e 	andeq	r0, r0, lr, lsl r4
    1dc4:	0000041a 	andeq	r0, r0, sl, lsl r4
    1dc8:	00000416 	andeq	r0, r0, r6, lsl r4
    1dcc:	00000412 	andeq	r0, r0, r2, lsl r4
    1dd0:	0000040e 	andeq	r0, r0, lr, lsl #8
    1dd4:	0000040a 	andeq	r0, r0, sl, lsl #8
    1dd8:	00000406 	andeq	r0, r0, r6, lsl #8
    1ddc:	00000402 	andeq	r0, r0, r2, lsl #8
    1de0:	000003fe 	strdeq	r0, [r0], -lr
    1de4:	000003fa 	strdeq	r0, [r0], -sl
    1de8:	000003f8 	strdeq	r0, [r0], -r8
    1dec:	000003f6 	strdeq	r0, [r0], -r6
    1df0:	000003f4 	strdeq	r0, [r0], -r4
    1df4:	000003f2 	strdeq	r0, [r0], -r2
    1df8:	000003f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1dfc:	000003ee 	andeq	r0, r0, lr, ror #7
    1e00:	000003ec 	andeq	r0, r0, ip, ror #7
    1e04:	000003ea 	andeq	r0, r0, sl, ror #7
    1e08:	000003e8 	andeq	r0, r0, r8, ror #7
    1e0c:	000003e6 	andeq	r0, r0, r6, ror #7
    1e10:	000003e4 	andeq	r0, r0, r4, ror #7
    1e14:	000003e2 	andeq	r0, r0, r2, ror #7
    1e18:	000003e0 	andeq	r0, r0, r0, ror #7
    1e1c:	000003de 	ldrdeq	r0, [r0], -lr
    1e20:	000003dc 	ldrdeq	r0, [r0], -ip
    1e24:	000003da 	ldrdeq	r0, [r0], -sl
    1e28:	000003d8 	ldrdeq	r0, [r0], -r8
    1e2c:	000003d6 	ldrdeq	r0, [r0], -r6
    1e30:	000003d4 	ldrdeq	r0, [r0], -r4
    1e34:	000003d2 	ldrdeq	r0, [r0], -r2
    1e38:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1e3c:	000003ce 	andeq	r0, r0, lr, asr #7
    1e40:	000003cc 	andeq	r0, r0, ip, asr #7
    1e44:	000003ca 	andeq	r0, r0, sl, asr #7
    1e48:	000003c8 	andeq	r0, r0, r8, asr #7
    1e4c:	000003c6 	andeq	r0, r0, r6, asr #7
    1e50:	000003c4 	andeq	r0, r0, r4, asr #7
    1e54:	000003c2 	andeq	r0, r0, r2, asr #7
    1e58:	000003c0 	andeq	r0, r0, r0, asr #7
    1e5c:	000003be 			; <UNDEFINED> instruction: 0x000003be
    1e60:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
    1e64:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
    1e68:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
    1e6c:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    1e70:	000003b4 			; <UNDEFINED> instruction: 0x000003b4
    1e74:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    1e78:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    1e7c:	000003ae 	andeq	r0, r0, lr, lsr #7
    1e80:	000003ac 	andeq	r0, r0, ip, lsr #7
    1e84:	000003aa 	andeq	r0, r0, sl, lsr #7
    1e88:	000003a8 	andeq	r0, r0, r8, lsr #7
    1e8c:	000003a6 	andeq	r0, r0, r6, lsr #7
    1e90:	000003a4 	andeq	r0, r0, r4, lsr #7
    1e94:	000003a2 	andeq	r0, r0, r2, lsr #7
    1e98:	000003a0 	andeq	r0, r0, r0, lsr #7
    1e9c:	0000039e 	muleq	r0, lr, r3
    1ea0:	0000039c 	muleq	r0, ip, r3
    1ea4:	0000039a 	muleq	r0, sl, r3
    1ea8:	00000398 	muleq	r0, r8, r3
    1eac:	00000396 	muleq	r0, r6, r3
    1eb0:	00000394 	muleq	r0, r4, r3
    1eb4:	00000392 	muleq	r0, r2, r3
    1eb8:	00000390 	muleq	r0, r0, r3
    1ebc:	0000038e 	andeq	r0, r0, lr, lsl #7
    1ec0:	0000038c 	andeq	r0, r0, ip, lsl #7
    1ec4:	0000038a 	andeq	r0, r0, sl, lsl #7
    1ec8:	00000388 	andeq	r0, r0, r8, lsl #7
    1ecc:	00000386 	andeq	r0, r0, r6, lsl #7
    1ed0:	00000384 	andeq	r0, r0, r4, lsl #7
    1ed4:	00000382 	andeq	r0, r0, r2, lsl #7
    1ed8:	00000380 	andeq	r0, r0, r0, lsl #7
    1edc:	0000037e 	andeq	r0, r0, lr, ror r3
    1ee0:	0000037c 	andeq	r0, r0, ip, ror r3
    1ee4:	0000037a 	andeq	r0, r0, sl, ror r3
    1ee8:	00000378 	andeq	r0, r0, r8, ror r3
    1eec:	00000376 	andeq	r0, r0, r6, ror r3
    1ef0:	00000374 	andeq	r0, r0, r4, ror r3
    1ef4:	00000372 	andeq	r0, r0, r2, ror r3
    1ef8:	00000370 	andeq	r0, r0, r0, ror r3
    1efc:	0000036e 	andeq	r0, r0, lr, ror #6
    1f00:	0000036c 	andeq	r0, r0, ip, ror #6
    1f04:	0000036a 	andeq	r0, r0, sl, ror #6
    1f08:	00000368 	andeq	r0, r0, r8, ror #6
    1f0c:	00000366 	andeq	r0, r0, r6, ror #6
    1f10:	00000364 	andeq	r0, r0, r4, ror #6
    1f14:	00000362 	andeq	r0, r0, r2, ror #6
    1f18:	00000360 	andeq	r0, r0, r0, ror #6
    1f1c:	0000035e 	andeq	r0, r0, lr, asr r3
    1f20:	0000035c 	andeq	r0, r0, ip, asr r3
    1f24:	0000035a 	andeq	r0, r0, sl, asr r3
    1f28:	00000358 	andeq	r0, r0, r8, asr r3
    1f2c:	00000356 	andeq	r0, r0, r6, asr r3
    1f30:	00000354 	andeq	r0, r0, r4, asr r3
    1f34:	00000352 	andeq	r0, r0, r2, asr r3
    1f38:	00000350 	andeq	r0, r0, r0, asr r3
    1f3c:	0000034e 	andeq	r0, r0, lr, asr #6
    1f40:	0000034c 	andeq	r0, r0, ip, asr #6
    1f44:	0000034a 	andeq	r0, r0, sl, asr #6
    1f48:	00000348 	andeq	r0, r0, r8, asr #6
    1f4c:	00000346 	andeq	r0, r0, r6, asr #6
    1f50:	00000344 	andeq	r0, r0, r4, asr #6
    1f54:	00000342 	andeq	r0, r0, r2, asr #6
    1f58:	00000340 	andeq	r0, r0, r0, asr #6
    1f5c:	0000033e 	andeq	r0, r0, lr, lsr r3
    1f60:	0000033c 	andeq	r0, r0, ip, lsr r3
    1f64:	0000033a 	andeq	r0, r0, sl, lsr r3
    1f68:	00000338 	andeq	r0, r0, r8, lsr r3
    1f6c:	00000336 	andeq	r0, r0, r6, lsr r3
    1f70:	00000334 	andeq	r0, r0, r4, lsr r3
    1f74:	00000332 	andeq	r0, r0, r2, lsr r3
    1f78:	00000330 	andeq	r0, r0, r0, lsr r3
    1f7c:	0000032e 	andeq	r0, r0, lr, lsr #6
    1f80:	0000032c 	andeq	r0, r0, ip, lsr #6
    1f84:	0000032a 	andeq	r0, r0, sl, lsr #6
    1f88:	00000328 	andeq	r0, r0, r8, lsr #6
    1f8c:	00000326 	andeq	r0, r0, r6, lsr #6
    1f90:	00000324 	andeq	r0, r0, r4, lsr #6
    1f94:	00000322 	andeq	r0, r0, r2, lsr #6
    1f98:	00000320 	andeq	r0, r0, r0, lsr #6
    1f9c:	0000031e 	andeq	r0, r0, lr, lsl r3
    1fa0:	0000031c 	andeq	r0, r0, ip, lsl r3
    1fa4:	0000031a 	andeq	r0, r0, sl, lsl r3
    1fa8:	00000318 	andeq	r0, r0, r8, lsl r3
    1fac:	00000316 	andeq	r0, r0, r6, lsl r3
    1fb0:	00000314 	andeq	r0, r0, r4, lsl r3
    1fb4:	00000312 	andeq	r0, r0, r2, lsl r3
    1fb8:	00000310 	andeq	r0, r0, r0, lsl r3
    1fbc:	0000030e 	andeq	r0, r0, lr, lsl #6
    1fc0:	0000030c 	andeq	r0, r0, ip, lsl #6
    1fc4:	0000030a 	andeq	r0, r0, sl, lsl #6
    1fc8:	00000308 	andeq	r0, r0, r8, lsl #6
    1fcc:	00000306 	andeq	r0, r0, r6, lsl #6
    1fd0:	00000304 	andeq	r0, r0, r4, lsl #6
    1fd4:	00000302 	andeq	r0, r0, r2, lsl #6
    1fd8:	00000300 	andeq	r0, r0, r0, lsl #6
    1fdc:	000002fe 	strdeq	r0, [r0], -lr
    1fe0:	000002fc 	strdeq	r0, [r0], -ip
    1fe4:	000002fa 	strdeq	r0, [r0], -sl
    1fe8:	000002f8 	strdeq	r0, [r0], -r8
    1fec:	000002f6 	strdeq	r0, [r0], -r6
    1ff0:	000002f4 	strdeq	r0, [r0], -r4
    1ff4:	000002f2 	strdeq	r0, [r0], -r2
    1ff8:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1ffc:	000002ee 	andeq	r0, r0, lr, ror #5
    2000:	000002ec 	andeq	r0, r0, ip, ror #5
    2004:	000002ea 	andeq	r0, r0, sl, ror #5
    2008:	000002e8 	andeq	r0, r0, r8, ror #5
    200c:	000002e6 	andeq	r0, r0, r6, ror #5
    2010:	000002e4 	andeq	r0, r0, r4, ror #5
    2014:	d84a2890 	stmdale	sl, {r4, r7, fp, sp}^
    2018:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
    201c:	a8abb1ae 	stmiage	fp!, {r1, r2, r3, r5, r7, r8, ip, sp, pc}
    2020:	9c9fa2a5 	lfmls	f2, 1, [pc], {165}	; 0xa5
    2024:	90939699 	umullsls	r9, r3, r9, r6
    2028:	84878a8d 	strhi	r8, [r7], #2701	; 0xa8d
    202c:	497b7e81 	ldmdbmi	fp!, {r0, r7, r9, sl, fp, ip, sp, lr}^
    2030:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2034:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2038:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    203c:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2040:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2044:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2048:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    204c:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2050:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2054:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2058:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    205c:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2060:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2064:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2068:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    206c:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2070:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2074:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2078:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    207c:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2080:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2084:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2088:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    208c:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2090:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2094:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    2098:	49494949 	stmdbmi	r9, {r0, r3, r6, r8, fp, lr}^
    209c:	6f727578 	svcvs	0x00727578
    20a0:	4966696c 	stmdbmi	r6!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    20a4:	5a5d6063 	bpl	0x175a238
    20a8:	4e515457 	mrcmi	4, 2, r5, cr1, cr7, {2}
    20ac:	2000004b 	andcs	r0, r0, fp, asr #32
    20b0:	48344770 	ldmdami	r4!, {r4, r5, r6, r8, r9, sl, lr}
    20b4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    20b8:	44784833 	ldrbtmi	r4, [r8], #-2099	; 0xfffff7cd
    20bc:	48334770 	ldmdami	r3!, {r4, r5, r6, r8, r9, sl, lr}
    20c0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    20c4:	44784832 	ldrbtmi	r4, [r8], #-2098	; 0xfffff7ce
    20c8:	48324770 	ldmdami	r2!, {r4, r5, r6, r8, r9, sl, lr}
    20cc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    20d0:	44784831 	ldrbtmi	r4, [r8], #-2097	; 0xfffff7cf
    20d4:	48314770 	ldmdami	r1!, {r4, r5, r6, r8, r9, sl, lr}
    20d8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    20dc:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
    20e0:	48304770 	ldmdami	r0!, {r4, r5, r6, r8, r9, sl, lr}
    20e4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    20e8:	4478482f 	ldrbtmi	r4, [r8], #-2095	; 0xfffff7d1
    20ec:	482f4770 	stmdami	pc!, {r4, r5, r6, r8, r9, sl, lr}	; <UNPREDICTABLE>
    20f0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    20f4:	4478482e 	ldrbtmi	r4, [r8], #-2094	; 0xfffff7d2
    20f8:	482e4770 	stmdami	lr!, {r4, r5, r6, r8, r9, sl, lr}
    20fc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2100:	4478482d 	ldrbtmi	r4, [r8], #-2093	; 0xfffff7d3
    2104:	482d4770 	stmdami	sp!, {r4, r5, r6, r8, r9, sl, lr}
    2108:	47704478 			; <UNDEFINED> instruction: 0x47704478
    210c:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
    2110:	482c4770 	stmdami	ip!, {r4, r5, r6, r8, r9, sl, lr}
    2114:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2118:	4478482b 	ldrbtmi	r4, [r8], #-2091	; 0xfffff7d5
    211c:	482b4770 	stmdami	fp!, {r4, r5, r6, r8, r9, sl, lr}
    2120:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2124:	4478482a 	ldrbtmi	r4, [r8], #-2090	; 0xfffff7d6
    2128:	482a4770 	stmdami	sl!, {r4, r5, r6, r8, r9, sl, lr}
    212c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2130:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
    2134:	48294770 	stmdami	r9!, {r4, r5, r6, r8, r9, sl, lr}
    2138:	47704478 			; <UNDEFINED> instruction: 0x47704478
    213c:	44784828 	ldrbtmi	r4, [r8], #-2088	; 0xfffff7d8
    2140:	48284770 	stmdami	r8!, {r4, r5, r6, r8, r9, sl, lr}
    2144:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2148:	44784827 	ldrbtmi	r4, [r8], #-2087	; 0xfffff7d9
    214c:	48274770 	stmdami	r7!, {r4, r5, r6, r8, r9, sl, lr}
    2150:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2154:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
    2158:	48264770 	stmdami	r6!, {r4, r5, r6, r8, r9, sl, lr}
    215c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2160:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
    2164:	48254770 	stmdami	r5!, {r4, r5, r6, r8, r9, sl, lr}
    2168:	47704478 			; <UNDEFINED> instruction: 0x47704478
    216c:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
    2170:	48244770 	stmdami	r4!, {r4, r5, r6, r8, r9, sl, lr}
    2174:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2178:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
    217c:	48234770 	stmdami	r3!, {r4, r5, r6, r8, r9, sl, lr}
    2180:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2184:	000000cc 	andeq	r0, r0, ip, asr #1
    2188:	000000ca 	andeq	r0, r0, sl, asr #1
    218c:	000000c8 	andeq	r0, r0, r8, asr #1
    2190:	000000c6 	andeq	r0, r0, r6, asr #1
    2194:	000000c4 	andeq	r0, r0, r4, asr #1
    2198:	000000c2 	andeq	r0, r0, r2, asr #1
    219c:	000000c0 	andeq	r0, r0, r0, asr #1
    21a0:	000000be 	strheq	r0, [r0], -lr
    21a4:	000000bc 	strheq	r0, [r0], -ip
    21a8:	000000ba 	strheq	r0, [r0], -sl
    21ac:	000000b8 	strheq	r0, [r0], -r8
    21b0:	000000b6 	strheq	r0, [r0], -r6
    21b4:	000000b4 	strheq	r0, [r0], -r4
    21b8:	000000b2 	strheq	r0, [r0], -r2
    21bc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    21c0:	000000ae 	andeq	r0, r0, lr, lsr #1
    21c4:	000000ac 	andeq	r0, r0, ip, lsr #1
    21c8:	000000aa 	andeq	r0, r0, sl, lsr #1
    21cc:	000000a8 	andeq	r0, r0, r8, lsr #1
    21d0:	000000a6 	andeq	r0, r0, r6, lsr #1
    21d4:	000000a4 	andeq	r0, r0, r4, lsr #1
    21d8:	000000a2 	andeq	r0, r0, r2, lsr #1
    21dc:	000000a0 	andeq	r0, r0, r0, lsr #1
    21e0:	0000009e 	muleq	r0, lr, r0
    21e4:	0000009c 	muleq	r0, ip, r0
    21e8:	0000009a 	muleq	r0, sl, r0
    21ec:	00000098 	muleq	r0, r8, r0
    21f0:	00000096 	muleq	r0, r6, r0
    21f4:	00000094 	muleq	r0, r4, r0
    21f8:	00000092 	muleq	r0, r2, r0
    21fc:	00000090 	muleq	r0, r0, r0
    2200:	0000008e 	andeq	r0, r0, lr, lsl #1
    2204:	0000008c 	andeq	r0, r0, ip, lsl #1
    2208:	0000008a 	andeq	r0, r0, sl, lsl #1
    220c:	00000088 	andeq	r0, r0, r8, lsl #1
    2210:	f20028c0 	vadd.i8	q1, q8, q0
    2214:	e8df80c3 	ldm	pc, {r0, r1, r6, r7, pc}^	; <UNPREDICTABLE>
    2218:	011df010 	tsteq	sp, r0, lsl r0	; <UNPREDICTABLE>
    221c:	0117011a 	tsteq	r7, sl, lsl r1
    2220:	01110114 	tsteq	r1, r4, lsl r1
    2224:	010b010e 	tsteq	fp, lr, lsl #2
    2228:	01050108 	tsteq	r5, r8, lsl #2
    222c:	00ff0102 	rscseq	r0, pc, r2, lsl #2
    2230:	00f900fc 	ldrshteq	r0, [r9], #12
    2234:	00f300f6 	ldrshteq	r0, [r3], #6
    2238:	00ed00f0 	strdeq	r0, [sp], #0	; <UNPREDICTABLE>
    223c:	00e700ea 	rsceq	r0, r7, sl, ror #1
    2240:	00e100e4 	rsceq	r0, r1, r4, ror #1
    2244:	00db00de 	ldrsbeq	r0, [fp], #14
    2248:	00c100c1 	sbceq	r0, r1, r1, asr #1
    224c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2250:	00d800c1 	sbcseq	r0, r8, r1, asr #1
    2254:	00c100d5 	ldrdeq	r0, [r1], #5
    2258:	00c100c1 	sbceq	r0, r1, r1, asr #1
    225c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2260:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2264:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2268:	00c100c1 	sbceq	r0, r1, r1, asr #1
    226c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2270:	00d200c1 	sbcseq	r0, r2, r1, asr #1
    2274:	00cc00cf 	sbceq	r0, ip, pc, asr #1
    2278:	00c100c9 	sbceq	r0, r1, r9, asr #1
    227c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2280:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2284:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2288:	00c100c1 	sbceq	r0, r1, r1, asr #1
    228c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2290:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2294:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2298:	012000c6 	smlawteq	r0, r6, r0, r0
    229c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22a0:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22a4:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22a8:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22ac:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22b0:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22b4:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22b8:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22bc:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22c0:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22c4:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22c8:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22cc:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22d0:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22d4:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22d8:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22dc:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22e0:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22e4:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22e8:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22ec:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22f0:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22f4:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22f8:	00c100c1 	sbceq	r0, r1, r1, asr #1
    22fc:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2300:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2304:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2308:	00c100c1 	sbceq	r0, r1, r1, asr #1
    230c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2310:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2314:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2318:	012300c1 	smlawteq	r3, r1, r0, r0
    231c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2320:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2324:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2328:	00c100c1 	sbceq	r0, r1, r1, asr #1
    232c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2330:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2334:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2338:	00c100c1 	sbceq	r0, r1, r1, asr #1
    233c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2340:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2344:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2348:	00c100c1 	sbceq	r0, r1, r1, asr #1
    234c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2350:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2354:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2358:	00c100c1 	sbceq	r0, r1, r1, asr #1
    235c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2360:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2364:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2368:	00c100c1 	sbceq	r0, r1, r1, asr #1
    236c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2370:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2374:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2378:	00c100c1 	sbceq	r0, r1, r1, asr #1
    237c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2380:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2384:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2388:	00c100c1 	sbceq	r0, r1, r1, asr #1
    238c:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2390:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2394:	00c100c1 	sbceq	r0, r1, r1, asr #1
    2398:	00c300c1 	sbceq	r0, r3, r1, asr #1
    239c:	47702000 	ldrbmi	r2, [r0, -r0]!
    23a0:	44784831 	ldrbtmi	r4, [r8], #-2097	; 0xfffff7cf
    23a4:	48314770 	ldmdami	r1!, {r4, r5, r6, r8, r9, sl, lr}
    23a8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    23ac:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
    23b0:	48304770 	ldmdami	r0!, {r4, r5, r6, r8, r9, sl, lr}
    23b4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    23b8:	4478482f 	ldrbtmi	r4, [r8], #-2095	; 0xfffff7d1
    23bc:	482f4770 	stmdami	pc!, {r4, r5, r6, r8, r9, sl, lr}	; <UNPREDICTABLE>
    23c0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    23c4:	4478482e 	ldrbtmi	r4, [r8], #-2094	; 0xfffff7d2
    23c8:	482e4770 	stmdami	lr!, {r4, r5, r6, r8, r9, sl, lr}
    23cc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    23d0:	4478482d 	ldrbtmi	r4, [r8], #-2093	; 0xfffff7d3
    23d4:	482d4770 	stmdami	sp!, {r4, r5, r6, r8, r9, sl, lr}
    23d8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    23dc:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
    23e0:	482c4770 	stmdami	ip!, {r4, r5, r6, r8, r9, sl, lr}
    23e4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    23e8:	4478482b 	ldrbtmi	r4, [r8], #-2091	; 0xfffff7d5
    23ec:	482b4770 	stmdami	fp!, {r4, r5, r6, r8, r9, sl, lr}
    23f0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    23f4:	4478482a 	ldrbtmi	r4, [r8], #-2090	; 0xfffff7d6
    23f8:	482a4770 	stmdami	sl!, {r4, r5, r6, r8, r9, sl, lr}
    23fc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2400:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
    2404:	48294770 	stmdami	r9!, {r4, r5, r6, r8, r9, sl, lr}
    2408:	47704478 			; <UNDEFINED> instruction: 0x47704478
    240c:	44784828 	ldrbtmi	r4, [r8], #-2088	; 0xfffff7d8
    2410:	48284770 	stmdami	r8!, {r4, r5, r6, r8, r9, sl, lr}
    2414:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2418:	44784827 	ldrbtmi	r4, [r8], #-2087	; 0xfffff7d9
    241c:	48274770 	stmdami	r7!, {r4, r5, r6, r8, r9, sl, lr}
    2420:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2424:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
    2428:	48264770 	stmdami	r6!, {r4, r5, r6, r8, r9, sl, lr}
    242c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2430:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
    2434:	48254770 	stmdami	r5!, {r4, r5, r6, r8, r9, sl, lr}
    2438:	47704478 			; <UNDEFINED> instruction: 0x47704478
    243c:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
    2440:	48244770 	stmdami	r4!, {r4, r5, r6, r8, r9, sl, lr}
    2444:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2448:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
    244c:	48234770 	stmdami	r3!, {r4, r5, r6, r8, r9, sl, lr}
    2450:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2454:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
    2458:	48224770 	stmdami	r2!, {r4, r5, r6, r8, r9, sl, lr}
    245c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2460:	44784821 	ldrbtmi	r4, [r8], #-2081	; 0xfffff7df
    2464:	bf004770 	svclt	0x00004770
    2468:	000000c2 	andeq	r0, r0, r2, asr #1
    246c:	000000c0 	andeq	r0, r0, r0, asr #1
    2470:	000000be 	strheq	r0, [r0], -lr
    2474:	000000bc 	strheq	r0, [r0], -ip
    2478:	000000ba 	strheq	r0, [r0], -sl
    247c:	000000b8 	strheq	r0, [r0], -r8
    2480:	000000b6 	strheq	r0, [r0], -r6
    2484:	000000b4 	strheq	r0, [r0], -r4
    2488:	000000b2 	strheq	r0, [r0], -r2
    248c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2490:	000000ae 	andeq	r0, r0, lr, lsr #1
    2494:	000000ac 	andeq	r0, r0, ip, lsr #1
    2498:	000000aa 	andeq	r0, r0, sl, lsr #1
    249c:	000000a8 	andeq	r0, r0, r8, lsr #1
    24a0:	000000a6 	andeq	r0, r0, r6, lsr #1
    24a4:	000000a4 	andeq	r0, r0, r4, lsr #1
    24a8:	000000a2 	andeq	r0, r0, r2, lsr #1
    24ac:	000000a0 	andeq	r0, r0, r0, lsr #1
    24b0:	0000009e 	muleq	r0, lr, r0
    24b4:	0000009c 	muleq	r0, ip, r0
    24b8:	0000009a 	muleq	r0, sl, r0
    24bc:	00000098 	muleq	r0, r8, r0
    24c0:	00000096 	muleq	r0, r6, r0
    24c4:	00000094 	muleq	r0, r4, r0
    24c8:	00000092 	muleq	r0, r2, r0
    24cc:	00000090 	muleq	r0, r0, r0
    24d0:	0000008e 	andeq	r0, r0, lr, lsl #1
    24d4:	0000008c 	andeq	r0, r0, ip, lsl #1
    24d8:	0000008a 	andeq	r0, r0, sl, lsl #1
    24dc:	00000088 	andeq	r0, r0, r8, lsl #1
    24e0:	00000086 	andeq	r0, r0, r6, lsl #1
    24e4:	00000084 	andeq	r0, r0, r4, lsl #1
    24e8:	00000082 	andeq	r0, r0, r2, lsl #1
    24ec:	0304f242 	movweq	pc, #16962	; 0x4242	; <UNPREDICTABLE>
    24f0:	d80c4298 	stmdale	ip, {r3, r4, r7, r9, lr}
    24f4:	5f00f5b0 	svcpl	0x0000f5b0
    24f8:	1e43d210 	mcrne	2, 2, sp, cr3, cr0, {0}
    24fc:	d81c2b04 	ldmdale	ip, {r2, r8, r9, fp, sp}
    2500:	28033802 	stmdacs	r3, {r1, fp, ip, sp}
    2504:	e8dfd830 	ldm	pc, {r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    2508:	2615f000 	ldrcs	pc, [r5], -r0
    250c:	f6432329 			; <UNDEFINED> instruction: 0xf6432329
    2510:	429873ff 	addsmi	r7, r8, #-67108861	; 0xfc000003
    2514:	4816d111 	ldmdami	r6, {r0, r4, r8, ip, lr, pc}
    2518:	47704478 			; <UNDEFINED> instruction: 0x47704478
    251c:	5000f5a0 	andpl	pc, r0, r0, lsr #11
    2520:	28033801 	stmdacs	r3, {r0, fp, ip, sp}
    2524:	e8dfd81d 	ldm	pc, {r0, r2, r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    2528:	0d02f000 	stceq	0, cr15, [r2, #-0]
    252c:	48110a10 	ldmdami	r1, {r4, r9, fp}
    2530:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2534:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
    2538:	20004770 	andcs	r4, r0, r0, ror r7
    253c:	480f4770 	stmdami	pc, {r4, r5, r6, r8, r9, sl, lr}	; <UNPREDICTABLE>
    2540:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2544:	4478480e 	ldrbtmi	r4, [r8], #-2062	; 0xfffff7f2
    2548:	480e4770 	stmdami	lr, {r4, r5, r6, r8, r9, sl, lr}
    254c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2550:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
    2554:	480d4770 	stmdami	sp, {r4, r5, r6, r8, r9, sl, lr}
    2558:	47704478 			; <UNDEFINED> instruction: 0x47704478
    255c:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
    2560:	480c4770 	stmdami	ip, {r4, r5, r6, r8, r9, sl, lr}
    2564:	47704478 			; <UNDEFINED> instruction: 0x47704478
    2568:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
    256c:	bf004770 	svclt	0x00004770
    2570:	00000054 	andeq	r0, r0, r4, asr r0
    2574:	00000040 	andeq	r0, r0, r0, asr #32
    2578:	0000003e 	andeq	r0, r0, lr, lsr r0
    257c:	00000038 	andeq	r0, r0, r8, lsr r0
    2580:	00000036 	andeq	r0, r0, r6, lsr r0
    2584:	00000034 	andeq	r0, r0, r4, lsr r0
    2588:	00000032 	andeq	r0, r0, r2, lsr r0
    258c:	00000030 	andeq	r0, r0, r0, lsr r0
    2590:	0000002e 	andeq	r0, r0, lr, lsr #32
    2594:	0000002c 	andeq	r0, r0, ip, lsr #32
    2598:	0000002a 	andeq	r0, r0, sl, lsr #32
    259c:	d8082806 	stmdale	r8, {r1, r2, fp, sp}
    25a0:	3802b178 	stmdacc	r2, {r3, r4, r5, r6, r8, ip, sp, pc}
    25a4:	d81f2804 	ldmdale	pc, {r2, fp, sp}	; <UNPREDICTABLE>
    25a8:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
    25ac:	1815120f 	ldmdane	r5, {r0, r1, r2, r3, r9, ip}
    25b0:	2880001b 	stmcs	r0, {r0, r1, r3, r4}
    25b4:	28ffd006 	ldmcs	pc!, {r1, r2, ip, lr, pc}^	; <UNPREDICTABLE>
    25b8:	480dd102 	stmdami	sp, {r1, r8, ip, lr, pc}
    25bc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    25c0:	47702000 	ldrbmi	r2, [r0, -r0]!
    25c4:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
    25c8:	480b4770 	stmdami	fp, {r4, r5, r6, r8, r9, sl, lr}
    25cc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    25d0:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
    25d4:	480a4770 	stmdami	sl, {r4, r5, r6, r8, r9, sl, lr}
    25d8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    25dc:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
    25e0:	48094770 	stmdami	r9, {r4, r5, r6, r8, r9, sl, lr}
    25e4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    25e8:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
    25ec:	bf004770 	svclt	0x00004770
    25f0:	00000030 	andeq	r0, r0, r0, lsr r0
    25f4:	0000002a 	andeq	r0, r0, sl, lsr #32
    25f8:	00000028 	andeq	r0, r0, r8, lsr #32
    25fc:	00000026 	andeq	r0, r0, r6, lsr #32
    2600:	00000024 	andeq	r0, r0, r4, lsr #32
    2604:	00000022 	andeq	r0, r0, r2, lsr #32
    2608:	00000020 	andeq	r0, r0, r0, lsr #32
    260c:	0000001e 	andeq	r0, r0, lr, lsl r0
