
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_dir_c0dd472f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	f5b1b530 			; <UNDEFINED> instruction: 0xf5b1b530
       4:	b0837f05 	addlt	r7, r3, r5, lsl #30
       8:	8122f200 	msrhi	R10_usr, r0
       c:	f24029fd 	vmul.i8	q9, q8, <illegal reg q14.5>
      10:	f1a182fb 			; <UNDEFINED> instruction: 0xf1a182fb
      14:	f5b303fe 			; <UNDEFINED> instruction: 0xf5b303fe
      18:	f2007f8b 	vmax.f32	d7, d16, d11
      1c:	e8df8160 	ldm	pc, {r5, r6, r8, pc}^	; <UNPREDICTABLE>
      20:	0273f013 	rsbseq	pc, r3, #19
      24:	026f015e 	rsbeq	r0, pc, #-2147483625	; 0x80000017
      28:	0266026b 	rsbeq	r0, r6, #-1342177274	; 0xb0000006
      2c:	015e0261 	cmpeq	lr, r1, ror #4
      30:	025c015e 	subseq	r0, ip, #-2147483625	; 0x80000017
      34:	015e0257 	cmpeq	lr, r7, asr r2
      38:	0252015e 	subseq	r0, r2, #-2147483625	; 0x80000017
      3c:	015e015e 	cmpeq	lr, lr, asr r1
      40:	0248024d 	subeq	r0, r8, #-805306364	; 0xd0000004
      44:	023e0243 	eorseq	r0, lr, #805306372	; 0x30000004
      48:	023001a6 	eorseq	r0, r0, #-2147483607	; 0x80000029
      4c:	015e015e 	cmpeq	lr, lr, asr r1
      50:	02350239 	eorseq	r0, r5, #-1879048189	; 0x90000003
      54:	022b01a1 	eoreq	r0, fp, #1073741864	; 0x40000028
      58:	0277027b 	rsbseq	r0, r7, #-1342177273	; 0xb0000007
      5c:	0289028e 	addeq	r0, r9, #-536870904	; 0xe0000008
      60:	02800284 	addeq	r0, r0, #132, 4	; 0x40000008
      64:	015e02c9 	cmpeq	lr, r9, asr #5
      68:	015e015e 	cmpeq	lr, lr, asr r1
      6c:	015e015e 	cmpeq	lr, lr, asr r1
      70:	015e015e 	cmpeq	lr, lr, asr r1
      74:	02c4015e 	sbceq	r0, r4, #-2147483625	; 0x80000017
      78:	015e02bb 	ldrheq	r0, [lr, #-43]	; 0xffffffd5
      7c:	015e015e 	cmpeq	lr, lr, asr r1
      80:	015e02a6 	cmpeq	lr, r6, lsr #5
      84:	015e015e 	cmpeq	lr, lr, asr r1
      88:	029c02a1 	addseq	r0, ip, #268435466	; 0x1000000a
      8c:	015e015e 	cmpeq	lr, lr, asr r1
      90:	015e015e 	cmpeq	lr, lr, asr r1
      94:	015e015e 	cmpeq	lr, lr, asr r1
      98:	015e015e 	cmpeq	lr, lr, asr r1
      9c:	02920297 	addseq	r0, r2, #1879048201	; 0x70000009
      a0:	0226015e 	eoreq	r0, r6, #-2147483625	; 0x80000017
      a4:	02140221 	andseq	r0, r4, #268435458	; 0x10000002
      a8:	0207020b 	andeq	r0, r7, #-1342177280	; 0xb0000000
      ac:	01a60203 			; <UNDEFINED> instruction: 0x01a60203
      b0:	015e01a1 	cmpeq	lr, r1, lsr #3
      b4:	015e015e 	cmpeq	lr, lr, asr r1
      b8:	01fa015e 	mvnseq	r0, lr, asr r1
      bc:	01f5015e 	mvnseq	r0, lr, asr r1
      c0:	01eb01f0 	strdeq	r0, [fp, #16]!
      c4:	01e2015e 	mvneq	r0, lr, asr r1
      c8:	01d401dd 	ldrsbeq	r0, [r4, #29]
      cc:	01c901cf 	biceq	r0, r9, pc, asr #3
      d0:	015e01c3 	cmpeq	lr, r3, asr #3
      d4:	015e015e 	cmpeq	lr, lr, asr r1
      d8:	015e015e 	cmpeq	lr, lr, asr r1
      dc:	015e015e 	cmpeq	lr, lr, asr r1
      e0:	015e015e 	cmpeq	lr, lr, asr r1
      e4:	015e015e 	cmpeq	lr, lr, asr r1
      e8:	015e015e 	cmpeq	lr, lr, asr r1
      ec:	015e015e 	cmpeq	lr, lr, asr r1
      f0:	015e015e 	cmpeq	lr, lr, asr r1
      f4:	015e015e 	cmpeq	lr, lr, asr r1
      f8:	015e015e 	cmpeq	lr, lr, asr r1
      fc:	015e015e 	cmpeq	lr, lr, asr r1
     100:	015e015e 	cmpeq	lr, lr, asr r1
     104:	015e015e 	cmpeq	lr, lr, asr r1
     108:	015e015e 	cmpeq	lr, lr, asr r1
     10c:	015e015e 	cmpeq	lr, lr, asr r1
     110:	015e015e 	cmpeq	lr, lr, asr r1
     114:	015e015e 	cmpeq	lr, lr, asr r1
     118:	015e015e 	cmpeq	lr, lr, asr r1
     11c:	015e015e 	cmpeq	lr, lr, asr r1
     120:	015e015e 	cmpeq	lr, lr, asr r1
     124:	015e015e 	cmpeq	lr, lr, asr r1
     128:	015e015e 	cmpeq	lr, lr, asr r1
     12c:	015e015e 	cmpeq	lr, lr, asr r1
     130:	015e015e 	cmpeq	lr, lr, asr r1
     134:	015e015e 	cmpeq	lr, lr, asr r1
     138:	015e015e 	cmpeq	lr, lr, asr r1
     13c:	015e015e 	cmpeq	lr, lr, asr r1
     140:	015e015e 	cmpeq	lr, lr, asr r1
     144:	015e015e 	cmpeq	lr, lr, asr r1
     148:	015e015e 	cmpeq	lr, lr, asr r1
     14c:	015e015e 	cmpeq	lr, lr, asr r1
     150:	015e015e 	cmpeq	lr, lr, asr r1
     154:	015e015e 	cmpeq	lr, lr, asr r1
     158:	015e015e 	cmpeq	lr, lr, asr r1
     15c:	015e015e 	cmpeq	lr, lr, asr r1
     160:	015e015e 	cmpeq	lr, lr, asr r1
     164:	015e015e 	cmpeq	lr, lr, asr r1
     168:	015e015e 	cmpeq	lr, lr, asr r1
     16c:	015e015e 	cmpeq	lr, lr, asr r1
     170:	015e015e 	cmpeq	lr, lr, asr r1
     174:	015e015e 	cmpeq	lr, lr, asr r1
     178:	015e015e 	cmpeq	lr, lr, asr r1
     17c:	015e015e 	cmpeq	lr, lr, asr r1
     180:	015e015e 	cmpeq	lr, lr, asr r1
     184:	015e015e 	cmpeq	lr, lr, asr r1
     188:	015e015e 	cmpeq	lr, lr, asr r1
     18c:	015e015e 	cmpeq	lr, lr, asr r1
     190:	015e015e 	cmpeq	lr, lr, asr r1
     194:	015e015e 	cmpeq	lr, lr, asr r1
     198:	015e015e 	cmpeq	lr, lr, asr r1
     19c:	015e015e 	cmpeq	lr, lr, asr r1
     1a0:	015e015e 	cmpeq	lr, lr, asr r1
     1a4:	015e015e 	cmpeq	lr, lr, asr r1
     1a8:	015e015e 	cmpeq	lr, lr, asr r1
     1ac:	015e015e 	cmpeq	lr, lr, asr r1
     1b0:	015e015e 	cmpeq	lr, lr, asr r1
     1b4:	015e015e 	cmpeq	lr, lr, asr r1
     1b8:	015e015e 	cmpeq	lr, lr, asr r1
     1bc:	015e015e 	cmpeq	lr, lr, asr r1
     1c0:	015e015e 	cmpeq	lr, lr, asr r1
     1c4:	015e015e 	cmpeq	lr, lr, asr r1
     1c8:	015e015e 	cmpeq	lr, lr, asr r1
     1cc:	015e015e 	cmpeq	lr, lr, asr r1
     1d0:	015e015e 	cmpeq	lr, lr, asr r1
     1d4:	015e015e 	cmpeq	lr, lr, asr r1
     1d8:	015e015e 	cmpeq	lr, lr, asr r1
     1dc:	015e015e 	cmpeq	lr, lr, asr r1
     1e0:	015e015e 	cmpeq	lr, lr, asr r1
     1e4:	015e015e 	cmpeq	lr, lr, asr r1
     1e8:	015e015e 	cmpeq	lr, lr, asr r1
     1ec:	015e015e 	cmpeq	lr, lr, asr r1
     1f0:	015e015e 	cmpeq	lr, lr, asr r1
     1f4:	015e015e 	cmpeq	lr, lr, asr r1
     1f8:	015e015e 	cmpeq	lr, lr, asr r1
     1fc:	015e015e 	cmpeq	lr, lr, asr r1
     200:	015e015e 	cmpeq	lr, lr, asr r1
     204:	015e015e 	cmpeq	lr, lr, asr r1
     208:	015e015e 	cmpeq	lr, lr, asr r1
     20c:	015e015e 	cmpeq	lr, lr, asr r1
     210:	015e015e 	cmpeq	lr, lr, asr r1
     214:	015e015e 	cmpeq	lr, lr, asr r1
     218:	015e015e 	cmpeq	lr, lr, asr r1
     21c:	015e015e 	cmpeq	lr, lr, asr r1
     220:	015e015e 	cmpeq	lr, lr, asr r1
     224:	015e015e 	cmpeq	lr, lr, asr r1
     228:	015e015e 	cmpeq	lr, lr, asr r1
     22c:	015e015e 	cmpeq	lr, lr, asr r1
     230:	015e015e 	cmpeq	lr, lr, asr r1
     234:	015e015e 	cmpeq	lr, lr, asr r1
     238:	015e015e 	cmpeq	lr, lr, asr r1
     23c:	015e015e 	cmpeq	lr, lr, asr r1
     240:	015e015e 	cmpeq	lr, lr, asr r1
     244:	015e015e 	cmpeq	lr, lr, asr r1
     248:	01b501be 			; <UNDEFINED> instruction: 0x01b501be
     24c:	01ab01b0 			; <UNDEFINED> instruction: 0x01ab01b0
     250:	231af248 	tstcs	sl, #72, 4	; 0x80000004	; <UNPREDICTABLE>
     254:	d8134299 	ldmdale	r3, {r0, r3, r4, r7, r9, lr}
     258:	2313f248 	tstcs	r3, #72, 4	; 0x80000004	; <UNPREDICTABLE>
     25c:	d8334299 	ldmdale	r3!, {r0, r3, r4, r7, r9, lr}
     260:	4300f5a1 	movwmi	pc, #1441	; 0x5a1	; <UNPREDICTABLE>
     264:	0ce3f1a3 	stfeqp	f7, [r3], #652	; 0x28c
     268:	0f03f1bc 	svceq	0x0003f1bc
     26c:	81ccf200 	bichi	pc, ip, r0, lsl #4
     270:	2b023be4 	blcs	0x8f208
     274:	81d1f200 	bicshi	pc, r1, r0, lsl #4
     278:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     27c:	00524347 	subseq	r4, r2, r7, asr #6
     280:	7373f248 	cmnvc	r3, #72, 4	; 0x80000004	; <UNPREDICTABLE>
     284:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     288:	d90c81b0 	stmdble	ip, {r4, r5, r7, r8, pc}
     28c:	233ff249 	teqcs	pc, #-1879048188	; 0x90000004	; <UNPREDICTABLE>
     290:	f0404299 			; <UNDEFINED> instruction: 0xf0404299
     294:	681381b1 	ldmdavs	r3, {r0, r4, r5, r7, r8, pc}
     298:	0126e9d0 	ldrdeq	lr, [r6, -r0]!
     29c:	0100e9c3 	smlabteq	r0, r3, r9, lr
     2a0:	b0032001 	andlt	r2, r3, r1
     2a4:	f248bd30 	vmla.f32	d27, d8, d16
     2a8:	429933bb 	addsmi	r3, r9, #-335544318	; 0xec000002
     2ac:	8196f000 	orrshi	pc, r6, r0
     2b0:	6349f248 	movtvs	pc, #37448	; 0x9248	; <UNPREDICTABLE>
     2b4:	f0404299 			; <UNDEFINED> instruction: 0xf0404299
     2b8:	e9d281a7 	ldmib	r2, {r0, r1, r2, r5, r7, r8, pc}^
     2bc:	e9d01300 	ldmib	r0, {r8, r9, ip}^
     2c0:	600c4247 	andvs	r4, ip, r7, asr #4
     2c4:	e7eb601a 			; <UNDEFINED> instruction: 0xe7eb601a
     2c8:	4102f5a1 	smlatbmi	r2, r1, r5, pc	; <UNPREDICTABLE>
     2cc:	29053915 	stmdbcs	r5, {r0, r2, r4, r8, fp, ip, sp}
     2d0:	819ef200 	orrshi	pc, lr, r0, lsl #4
     2d4:	f001e8df 			; <UNDEFINED> instruction: 0xf001e8df
     2d8:	2d32373c 	ldccs	7, cr3, [r2, #-240]!	; 0xffffff10
     2dc:	68044128 	stmdavs	r4, {r3, r5, r8, lr}
     2e0:	447d4dd5 	ldrbtmi	r4, [sp], #-3541	; 0xfffff22b
     2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2e8:	49d44684 	ldmibmi	r4, {r2, r7, r9, sl, lr}^
     2ec:	48d44622 	ldmmi	r4, {r1, r5, r9, sl, lr}^
     2f0:	f8dc462b 			; <UNDEFINED> instruction: 0xf8dc462b
     2f4:	44794010 	ldrbtmi	r4, [r9], #-16
     2f8:	94004478 	strls	r4, [r0], #-1144	; 0xfffffb88
     2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     300:	6813e7ce 	ldmdavs	r3, {r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     304:	601a6ac2 	andsvs	r6, sl, r2, asr #21
     308:	f8b0e7ca 			; <UNDEFINED> instruction: 0xf8b0e7ca
     30c:	3b013042 	blcc	0x4c41c
     310:	d8c52b03 	stmiale	r5, {r0, r1, r8, r9, fp, sp}^
     314:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     318:	015a015e 	cmpeq	sl, lr, asr r1
     31c:	01520156 	cmpeq	r2, r6, asr r1
     320:	6b826813 	blvs	0xfe09a374
     324:	e7bb601a 			; <UNDEFINED> instruction: 0xe7bb601a
     328:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     32c:	601a2140 	andsvs	r2, sl, r0, asr #2
     330:	6813e7b6 	ldmdavs	r3, {r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
     334:	213cf8d0 	teqcs	ip, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
     338:	e7b1601a 			; <UNDEFINED> instruction: 0xe7b1601a
     33c:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     340:	601a2138 	andsvs	r2, sl, r8, lsr r1
     344:	6813e7ac 	ldmdavs	r3, {r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
     348:	2134f8d0 	teqcs	r4, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
     34c:	e7a7601a 			; <UNDEFINED> instruction: 0xe7a7601a
     350:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     354:	601a2130 	andsvs	r2, sl, r0, lsr r1
     358:	6813e7a2 	ldmdavs	r3, {r1, r5, r7, r8, r9, sl, sp, lr, pc}
     35c:	2144f8d0 	ldrdcs	pc, [r4, #-128]	; 0xffffff80
     360:	e79d601a 			; <UNDEFINED> instruction: 0xe79d601a
     364:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     368:	601a20d0 	ldrsbvs	r2, [sl], -r0
     36c:	6813e798 	ldmdavs	r3, {r3, r4, r7, r8, r9, sl, sp, lr, pc}
     370:	20ccf8d0 	ldrdcs	pc, [ip], #128	; 0x80
     374:	e793601a 			; <UNDEFINED> instruction: 0xe793601a
     378:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     37c:	601a20f0 	ldrshvs	r2, [sl], -r0
     380:	6813e78e 	ldmdavs	r3, {r1, r2, r3, r7, r8, r9, sl, sp, lr, pc}
     384:	20e4f8b0 	strhtcs	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
     388:	e789801a 	usada8	r9, sl, r0, r8
     38c:	f8b06811 			; <UNDEFINED> instruction: 0xf8b06811
     390:	685340e0 	ldmdavs	r3, {r5, r6, r7, lr}^
     394:	f8b0800c 			; <UNDEFINED> instruction: 0xf8b0800c
     398:	801a20e2 	andshi	r2, sl, r2, ror #1
     39c:	6813e780 	ldmdavs	r3, {r7, r8, r9, sl, sp, lr, pc}
     3a0:	20dcf8d0 	ldrsbcs	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
     3a4:	e77b601a 			; <UNDEFINED> instruction: 0xe77b601a
     3a8:	e9d06813 	ldmib	r0, {r0, r1, r4, fp, sp, lr}^
     3ac:	e9c30118 	stmib	r3, {r3, r4, r8}^
     3b0:	e7750100 	ldrb	r0, [r5, -r0, lsl #2]!
     3b4:	e9d06813 	ldmib	r0, {r0, r1, r4, fp, sp, lr}^
     3b8:	e9c30116 	stmib	r3, {r1, r2, r4, r8}^
     3bc:	e76f0100 	strb	r0, [pc, -r0, lsl #2]!
     3c0:	f8b06813 			; <UNDEFINED> instruction: 0xf8b06813
     3c4:	801a2042 	andshi	r2, sl, r2, asr #32
     3c8:	e9d2e76a 	ldmib	r2, {r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}^
     3cc:	f8b01300 			; <UNDEFINED> instruction: 0xf8b01300
     3d0:	f8d04090 			; <UNDEFINED> instruction: 0xf8d04090
     3d4:	800c2094 	mulhi	ip, r4, r0
     3d8:	e761601a 			; <UNDEFINED> instruction: 0xe761601a
     3dc:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     3e0:	601a2110 	andsvs	r2, sl, r0, lsl r1
     3e4:	6811e75c 	ldmdavs	r1, {r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}
     3e8:	4104f8b0 			; <UNDEFINED> instruction: 0x4104f8b0
     3ec:	800c6853 	andhi	r6, ip, r3, asr r8
     3f0:	2106f8b0 			; <UNDEFINED> instruction: 0x2106f8b0
     3f4:	e753801a 	smmla	r3, sl, r0, r8
     3f8:	f8b06813 			; <UNDEFINED> instruction: 0xf8b06813
     3fc:	801a2102 	andshi	r2, sl, r2, lsl #2
     400:	6813e74e 	ldmdavs	r3, {r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}
     404:	210cf8d0 	ldrdcs	pc, [ip, -r0]
     408:	e749601a 	smlald	r6, r9, sl, r0
     40c:	f8b06813 			; <UNDEFINED> instruction: 0xf8b06813
     410:	801a2100 	andshi	r2, sl, r0, lsl #2
     414:	e9d2e744 	ldmib	r2, {r2, r6, r8, r9, sl, sp, lr, pc}^
     418:	f8b01300 			; <UNDEFINED> instruction: 0xf8b01300
     41c:	f8d040d4 			; <UNDEFINED> instruction: 0xf8d040d4
     420:	800c20d8 	ldrdhi	r2, [ip], -r8
     424:	e73b601a 			; <UNDEFINED> instruction: 0xe73b601a
     428:	6b426813 	blvs	0x109a47c
     42c:	e737601a 			; <UNDEFINED> instruction: 0xe737601a
     430:	6b026813 	blvs	0x9a484
     434:	e733601a 			; <UNDEFINED> instruction: 0xe733601a
     438:	f8b06811 			; <UNDEFINED> instruction: 0xf8b06811
     43c:	6853408c 	ldmdavs	r3, {r2, r3, r7, lr}^
     440:	f8b0800c 			; <UNDEFINED> instruction: 0xf8b0800c
     444:	801a208e 	andshi	r2, sl, lr, lsl #1
     448:	6814e72a 	ldmdavs	r4, {r1, r3, r5, r8, r9, sl, sp, lr, pc}
     44c:	5080f8d0 	ldrdpl	pc, [r0], r0
     450:	1301e9d2 	movwne	lr, #6610	; 0x19d2
     454:	f8d06025 			; <UNDEFINED> instruction: 0xf8d06025
     458:	600a2084 	andvs	r2, sl, r4, lsl #1
     45c:	2088f8d0 	ldrdcs	pc, [r8], r0
     460:	e71d601a 			; <UNDEFINED> instruction: 0xe71d601a
     464:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     468:	601a20ec 	andsvs	r2, sl, ip, ror #1
     46c:	6813e718 	ldmdavs	r3, {r3, r4, r8, r9, sl, sp, lr, pc}
     470:	20e8f8d0 	ldrdcs	pc, [r8], #128	; 0x80	; <UNPREDICTABLE>
     474:	e713601a 			; <UNDEFINED> instruction: 0xe713601a
     478:	f8b06813 			; <UNDEFINED> instruction: 0xf8b06813
     47c:	801a2054 	andshi	r2, sl, r4, asr r0
     480:	6813e70e 	ldmdavs	r3, {r1, r2, r3, r8, r9, sl, sp, lr, pc}
     484:	204cf8b0 	strhcs	pc, [ip], #-128	; 0xffffff80	; <UNPREDICTABLE>
     488:	e709801a 	smlad	r9, sl, r0, r8
     48c:	6d026813 	stcvs	8, cr6, [r2, #-76]	; 0xffffffb4
     490:	e705601a 	smlad	r5, sl, r0, r6
     494:	f8b06813 			; <UNDEFINED> instruction: 0xf8b06813
     498:	801a204e 	andshi	r2, sl, lr, asr #32
     49c:	6813e700 	ldmdavs	r3, {r8, r9, sl, sp, lr, pc}
     4a0:	20b8f8d0 	ldrsbtcs	pc, [r8], r0	; <UNPREDICTABLE>
     4a4:	e6fb601a 	usat	r6, #27, sl
     4a8:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     4ac:	601a20b4 	ldrhvs	r2, [sl], -r4
     4b0:	6813e6f6 	ldmdavs	r3, {r1, r2, r4, r5, r6, r7, r9, sl, sp, lr, pc}
     4b4:	20b0f8d0 	ldrsbtcs	pc, [r0], r0	; <UNPREDICTABLE>
     4b8:	e6f1601a 	usat	r6, #17, sl
     4bc:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     4c0:	601a20a0 	andsvs	r2, sl, r0, lsr #1
     4c4:	6813e6ec 	ldmdavs	r3, {r2, r3, r5, r6, r7, r9, sl, sp, lr, pc}
     4c8:	204af8b0 	strhcs	pc, [sl], #-128	; 0xffffff80	; <UNPREDICTABLE>
     4cc:	e6e7801a 	usat	r8, #7, sl
     4d0:	f8b06813 			; <UNDEFINED> instruction: 0xf8b06813
     4d4:	801a2048 	andshi	r2, sl, r8, asr #32
     4d8:	6813e6e2 	ldmdavs	r3, {r1, r5, r6, r7, r9, sl, sp, lr, pc}
     4dc:	2046f8b0 	strhcs	pc, [r6], #-128	; 0xffffff80	; <UNPREDICTABLE>
     4e0:	e6dd801a 			; <UNDEFINED> instruction: 0xe6dd801a
     4e4:	f8b06813 			; <UNDEFINED> instruction: 0xf8b06813
     4e8:	801a2044 	andshi	r2, sl, r4, asr #32
     4ec:	6813e6d8 	ldmdavs	r3, {r3, r4, r6, r7, r9, sl, sp, lr, pc}
     4f0:	2040f8b0 	strhcs	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
     4f4:	e6d3801a 			; <UNDEFINED> instruction: 0xe6d3801a
     4f8:	6a826813 	bvs	0xfe09a54c
     4fc:	e6cf601a 			; <UNDEFINED> instruction: 0xe6cf601a
     500:	6a426813 	bvs	0x109a554
     504:	e6cb601a 			; <UNDEFINED> instruction: 0xe6cb601a
     508:	6bc26813 	blvs	0xff09a55c
     50c:	e6c7601a 			; <UNDEFINED> instruction: 0xe6c7601a
     510:	6e826813 	mcrvs	8, 4, r6, cr2, cr3, {0}
     514:	e6c3601a 			; <UNDEFINED> instruction: 0xe6c3601a
     518:	f8b06813 			; <UNDEFINED> instruction: 0xf8b06813
     51c:	801a2056 	andshi	r2, sl, r6, asr r0
     520:	6813e6be 	ldmdavs	r3, {r1, r2, r3, r4, r5, r7, r9, sl, sp, lr, pc}
     524:	601a6f42 	andsvs	r6, sl, r2, asr #30
     528:	6813e6ba 	ldmdavs	r3, {r1, r3, r4, r5, r7, r9, sl, sp, lr, pc}
     52c:	20c0f8d0 	ldrdcs	pc, [r0], #128	; 0x80
     530:	e6b5601a 	ssat	r6, #22, sl
     534:	f8b06813 			; <UNDEFINED> instruction: 0xf8b06813
     538:	801a2072 	andshi	r2, sl, r2, ror r0
     53c:	6813e6b0 	ldmdavs	r3, {r4, r5, r7, r9, sl, sp, lr, pc}
     540:	601a6ec2 	andsvs	r6, sl, r2, asr #29
     544:	6813e6ac 	ldmdavs	r3, {r2, r3, r5, r7, r9, sl, sp, lr, pc}
     548:	20acf8d0 	ldrdcs	pc, [ip], r0	; <UNPREDICTABLE>
     54c:	e6a7601a 	ssat	r6, #8, sl
     550:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     554:	601a20a4 	andsvs	r2, sl, r4, lsr #1
     558:	6813e6a2 	ldmdavs	r3, {r1, r5, r7, r9, sl, sp, lr, pc}
     55c:	20a8f8d0 	ldrdcs	pc, [r8], r0	; <UNPREDICTABLE>
     560:	e69d601a 			; <UNDEFINED> instruction: 0xe69d601a
     564:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     568:	601a20bc 	ldrhvs	r2, [sl], -ip
     56c:	f8b0e698 			; <UNDEFINED> instruction: 0xf8b0e698
     570:	f8b0304e 			; <UNDEFINED> instruction: 0xf8b0304e
     574:	68115090 	ldmdavs	r1, {r4, r7, ip, lr}
     578:	40f4f8d0 	ldrsbtmi	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
     57c:	2b011b5b 	blcs	0x472f0
     580:	f77f600c 			; <UNDEFINED> instruction: 0xf77f600c
     584:	6851ae8d 	ldmdavs	r1, {r0, r2, r3, r7, r9, sl, fp, sp, pc}^
     588:	40f8f8d0 	ldrsbtmi	pc, [r8], #128	; 0x80	; <UNPREDICTABLE>
     58c:	600c6893 	mulvs	ip, r3, r8
     590:	20fcf8d0 	ldrsbtcs	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
     594:	e683601a 	pkhbt	r6, r3, sl
     598:	f8b06811 			; <UNDEFINED> instruction: 0xf8b06811
     59c:	6853407c 	ldmdavs	r3, {r2, r3, r4, r5, r6, lr}^
     5a0:	f8b0800c 			; <UNDEFINED> instruction: 0xf8b0800c
     5a4:	801a207e 	andshi	r2, sl, lr, ror r0
     5a8:	6813e67a 	ldmdavs	r3, {r1, r3, r4, r5, r6, r9, sl, sp, lr, pc}
     5ac:	2070f8b0 	ldrhtcs	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
     5b0:	e675801a 			; <UNDEFINED> instruction: 0xe675801a
     5b4:	6f826813 	svcvs	0x00826813
     5b8:	e671601a 			; <UNDEFINED> instruction: 0xe671601a
     5bc:	22006813 	andcs	r6, r0, #1245184	; 0x130000
     5c0:	e66d801a 			; <UNDEFINED> instruction: 0xe66d801a
     5c4:	22036813 	andcs	r6, r3, #1245184	; 0x130000
     5c8:	e669801a 			; <UNDEFINED> instruction: 0xe669801a
     5cc:	22016813 	andcs	r6, r1, #1245184	; 0x130000
     5d0:	e665801a 			; <UNDEFINED> instruction: 0xe665801a
     5d4:	22026813 	andcs	r6, r2, #1245184	; 0x130000
     5d8:	e661801a 			; <UNDEFINED> instruction: 0xe661801a
     5dc:	1300e9d2 	movwne	lr, #2514	; 0x9d2
     5e0:	4249e9d0 	submi	lr, r9, #208, 18	; 0x340000
     5e4:	601a600c 	andsvs	r6, sl, ip
     5e8:	e9d2e65a 	ldmib	r2, {r1, r3, r4, r6, r9, sl, sp, lr, pc}^
     5ec:	e9d01300 	ldmib	r0, {r8, r9, ip}^
     5f0:	600c4245 	andvs	r4, ip, r5, asr #4
     5f4:	e653601a 			; <UNDEFINED> instruction: 0xe653601a
     5f8:	f5b14d12 			; <UNDEFINED> instruction: 0xf5b14d12
     5fc:	68043f80 	stmdavs	r4, {r7, r8, r9, sl, fp, ip, sp}
     600:	f4bf447d 			; <UNDEFINED> instruction: 0xf4bf447d
     604:	e66bae6f 	strbt	sl, [fp], -pc, ror #28
     608:	68044d0f 	stmdavs	r4, {r0, r1, r2, r3, r8, sl, fp, lr}
     60c:	e669447d 			; <UNDEFINED> instruction: 0xe669447d
     610:	f8d06813 			; <UNDEFINED> instruction: 0xf8d06813
     614:	601a212c 	andsvs	r2, sl, ip, lsr #2
     618:	f8b0e642 			; <UNDEFINED> instruction: 0xf8b0e642
     61c:	2b013090 	blcs	0x4c864
     620:	2300d003 	movwcs	sp, #3
     624:	80136812 	andshi	r6, r3, r2, lsl r8
     628:	f8d0e63a 			; <UNDEFINED> instruction: 0xf8d0e63a
     62c:	881b3094 	ldmdahi	fp, {r2, r4, r7, ip, sp}
     630:	424b1e59 	submi	r1, fp, #1424	; 0x590
     634:	e7f5414b 	ldrb	r4, [r5, fp, asr #2]!
     638:	00000352 	andeq	r0, r0, r2, asr r3
     63c:	00000342 	andeq	r0, r0, r2, asr #6
     640:	00000344 	andeq	r0, r0, r4, asr #6
     644:	00000040 	andeq	r0, r0, r0, asr #32
     648:	00000038 	andeq	r0, r0, r8, lsr r0
     64c:	4ff0e92d 	svcmi	0x00f0e92d
     650:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
     654:	f8df5ac0 			; <UNDEFINED> instruction: 0xf8df5ac0
     658:	460c3ac0 	strmi	r3, [ip], -r0, asr #21
     65c:	ed2d447d 	cfstrs	mvf4, [sp, #-500]!	; 0xfffffe0c
     660:	f8df8b02 			; <UNDEFINED> instruction: 0xf8df8b02
     664:	b0872ab8 			; <UNDEFINED> instruction: 0xb0872ab8
     668:	7f05f5b1 	svcvc	0x0005f5b1
     66c:	447a58eb 	ldrbtmi	r5, [sl], #-2283	; 0xfffff715
     670:	681b4605 	ldmdavs	fp, {r0, r2, r9, sl, lr}
     674:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
     678:	f2000300 	vcgt.s8	d0, d0, d0
     67c:	29fd8122 	ldmibcs	sp!, {r1, r5, r8, pc}^
     680:	866bf240 	strbthi	pc, [fp], -r0, asr #4	; <UNPREDICTABLE>
     684:	03fef1a1 	mvnseq	pc, #1073741864	; 0x40000028
     688:	7f8bf5b3 	svcvc	0x008bf5b3
     68c:	817ff200 	cmnhi	pc, r0, lsl #4	; <UNPREDICTABLE>
     690:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     694:	017d04fb 	ldrsheq	r0, [sp, #-75]!	; 0xffffffb5
     698:	04c904f7 	strbeq	r0, [r9], #1271	; 0x4f7
     69c:	04d204b3 	ldrbeq	r0, [r2], #1203	; 0x4b3
     6a0:	017d017d 	cmneq	sp, sp, ror r1
     6a4:	05f104cd 	ldrbeq	r0, [r1, #1229]!	; 0x4cd
     6a8:	017d017d 	cmneq	sp, sp, ror r1
     6ac:	017d049b 			; <UNDEFINED> instruction: 0x017d049b
     6b0:	0483017d 	streq	r0, [r3], #381	; 0x17d
     6b4:	0453046b 	ldrbeq	r0, [r3], #-1131	; 0xfffffb95
     6b8:	017d043b 	cmneq	sp, fp, lsr r4
     6bc:	017d0423 	cmneq	sp, r3, lsr #8
     6c0:	041b017d 	ldreq	r0, [fp], #-381	; 0xfffffe83
     6c4:	017d040d 	cmneq	sp, sp, lsl #8
     6c8:	056e0408 	strbeq	r0, [lr, #-1032]!	; 0xfffffbf8
     6cc:	05580563 	ldrbeq	r0, [r8, #-1379]	; 0xfffffa9d
     6d0:	051d0535 	ldreq	r0, [sp, #-1333]	; 0xfffffacb
     6d4:	05070512 	streq	r0, [r7, #-1298]	; 0xfffffaee
     6d8:	017d017d 	cmneq	sp, sp, ror r1
     6dc:	017d017d 	cmneq	sp, sp, ror r1
     6e0:	017d017d 	cmneq	sp, sp, ror r1
     6e4:	017d017d 	cmneq	sp, sp, ror r1
     6e8:	05d004ff 	ldrbeq	r0, [r0, #1279]	; 0x4ff
     6ec:	017d017d 	cmneq	sp, sp, ror r1
     6f0:	05a3017d 	streq	r0, [r3, #381]!	; 0x17d
     6f4:	017d017d 	cmneq	sp, sp, ror r1
     6f8:	058b017d 	streq	r0, [fp, #381]	; 0x17d
     6fc:	017d0573 	cmneq	sp, r3, ror r5
     700:	017d017d 	cmneq	sp, sp, ror r1
     704:	017d017d 	cmneq	sp, sp, ror r1
     708:	017d017d 	cmneq	sp, sp, ror r1
     70c:	05d9017d 	ldrbeq	r0, [r9, #381]	; 0x17d
     710:	017d03f0 	ldrsheq	r0, [sp, #-48]!	; 0xffffffd0
     714:	036c0381 	cmneq	ip, #67108866	; 0x4000002
     718:	031d0325 	tsteq	sp, #-1811939328	; 0x94000000
     71c:	0307039b 	movweq	r0, #29595	; 0x739b
     720:	017d017d 	cmneq	sp, sp, ror r1
     724:	017d017d 	cmneq	sp, sp, ror r1
     728:	017d017d 	cmneq	sp, sp, ror r1
     72c:	017d02e2 	cmneq	sp, r2, ror #5
     730:	03b502dd 			; <UNDEFINED> instruction: 0x03b502dd
     734:	017d03b0 	ldrheq	r0, [sp, #-48]!	; 0xffffffd0
     738:	02bd02d5 	adcseq	r0, sp, #1342177293	; 0x5000000d
     73c:	0293029c 	addseq	r0, r3, #156, 4	; 0xc0000009
     740:	0281028a 	addeq	r0, r1, #-1610612728	; 0xa0000008
     744:	017d017d 	cmneq	sp, sp, ror r1
     748:	017d017d 	cmneq	sp, sp, ror r1
     74c:	017d017d 	cmneq	sp, sp, ror r1
     750:	017d017d 	cmneq	sp, sp, ror r1
     754:	017d017d 	cmneq	sp, sp, ror r1
     758:	017d017d 	cmneq	sp, sp, ror r1
     75c:	017d017d 	cmneq	sp, sp, ror r1
     760:	017d017d 	cmneq	sp, sp, ror r1
     764:	017d017d 	cmneq	sp, sp, ror r1
     768:	017d017d 	cmneq	sp, sp, ror r1
     76c:	017d017d 	cmneq	sp, sp, ror r1
     770:	017d017d 	cmneq	sp, sp, ror r1
     774:	017d017d 	cmneq	sp, sp, ror r1
     778:	017d017d 	cmneq	sp, sp, ror r1
     77c:	017d017d 	cmneq	sp, sp, ror r1
     780:	017d017d 	cmneq	sp, sp, ror r1
     784:	017d017d 	cmneq	sp, sp, ror r1
     788:	017d017d 	cmneq	sp, sp, ror r1
     78c:	017d017d 	cmneq	sp, sp, ror r1
     790:	017d017d 	cmneq	sp, sp, ror r1
     794:	017d017d 	cmneq	sp, sp, ror r1
     798:	017d017d 	cmneq	sp, sp, ror r1
     79c:	017d017d 	cmneq	sp, sp, ror r1
     7a0:	017d017d 	cmneq	sp, sp, ror r1
     7a4:	017d017d 	cmneq	sp, sp, ror r1
     7a8:	017d017d 	cmneq	sp, sp, ror r1
     7ac:	017d017d 	cmneq	sp, sp, ror r1
     7b0:	017d017d 	cmneq	sp, sp, ror r1
     7b4:	017d017d 	cmneq	sp, sp, ror r1
     7b8:	017d017d 	cmneq	sp, sp, ror r1
     7bc:	017d017d 	cmneq	sp, sp, ror r1
     7c0:	017d017d 	cmneq	sp, sp, ror r1
     7c4:	017d017d 	cmneq	sp, sp, ror r1
     7c8:	017d017d 	cmneq	sp, sp, ror r1
     7cc:	017d017d 	cmneq	sp, sp, ror r1
     7d0:	017d017d 	cmneq	sp, sp, ror r1
     7d4:	017d017d 	cmneq	sp, sp, ror r1
     7d8:	017d017d 	cmneq	sp, sp, ror r1
     7dc:	017d017d 	cmneq	sp, sp, ror r1
     7e0:	017d017d 	cmneq	sp, sp, ror r1
     7e4:	017d017d 	cmneq	sp, sp, ror r1
     7e8:	017d017d 	cmneq	sp, sp, ror r1
     7ec:	017d017d 	cmneq	sp, sp, ror r1
     7f0:	017d017d 	cmneq	sp, sp, ror r1
     7f4:	017d017d 	cmneq	sp, sp, ror r1
     7f8:	017d017d 	cmneq	sp, sp, ror r1
     7fc:	017d017d 	cmneq	sp, sp, ror r1
     800:	017d017d 	cmneq	sp, sp, ror r1
     804:	017d017d 	cmneq	sp, sp, ror r1
     808:	017d017d 	cmneq	sp, sp, ror r1
     80c:	017d017d 	cmneq	sp, sp, ror r1
     810:	017d017d 	cmneq	sp, sp, ror r1
     814:	017d017d 	cmneq	sp, sp, ror r1
     818:	017d017d 	cmneq	sp, sp, ror r1
     81c:	017d017d 	cmneq	sp, sp, ror r1
     820:	017d017d 	cmneq	sp, sp, ror r1
     824:	017d017d 	cmneq	sp, sp, ror r1
     828:	017d017d 	cmneq	sp, sp, ror r1
     82c:	017d017d 	cmneq	sp, sp, ror r1
     830:	017d017d 	cmneq	sp, sp, ror r1
     834:	017d017d 	cmneq	sp, sp, ror r1
     838:	017d017d 	cmneq	sp, sp, ror r1
     83c:	017d017d 	cmneq	sp, sp, ror r1
     840:	017d017d 	cmneq	sp, sp, ror r1
     844:	017d017d 	cmneq	sp, sp, ror r1
     848:	017d017d 	cmneq	sp, sp, ror r1
     84c:	017d017d 	cmneq	sp, sp, ror r1
     850:	017d017d 	cmneq	sp, sp, ror r1
     854:	017d017d 	cmneq	sp, sp, ror r1
     858:	017d017d 	cmneq	sp, sp, ror r1
     85c:	017d017d 	cmneq	sp, sp, ror r1
     860:	017d017d 	cmneq	sp, sp, ror r1
     864:	017d017d 	cmneq	sp, sp, ror r1
     868:	017d017d 	cmneq	sp, sp, ror r1
     86c:	017d017d 	cmneq	sp, sp, ror r1
     870:	017d017d 	cmneq	sp, sp, ror r1
     874:	017d017d 	cmneq	sp, sp, ror r1
     878:	017d017d 	cmneq	sp, sp, ror r1
     87c:	017d017d 	cmneq	sp, sp, ror r1
     880:	017d017d 	cmneq	sp, sp, ror r1
     884:	017d017d 	cmneq	sp, sp, ror r1
     888:	017d017d 	cmneq	sp, sp, ror r1
     88c:	017d017d 	cmneq	sp, sp, ror r1
     890:	017d017d 	cmneq	sp, sp, ror r1
     894:	017d017d 	cmneq	sp, sp, ror r1
     898:	017d017d 	cmneq	sp, sp, ror r1
     89c:	017d017d 	cmneq	sp, sp, ror r1
     8a0:	017d017d 	cmneq	sp, sp, ror r1
     8a4:	017d017d 	cmneq	sp, sp, ror r1
     8a8:	017d017d 	cmneq	sp, sp, ror r1
     8ac:	017d017d 	cmneq	sp, sp, ror r1
     8b0:	017d017d 	cmneq	sp, sp, ror r1
     8b4:	017d017d 	cmneq	sp, sp, ror r1
     8b8:	0269017d 	rsbeq	r0, r9, #1073741855	; 0x4000001f
     8bc:	025c0261 	subseq	r0, ip, #268435462	; 0x10000006
     8c0:	f2480244 	vhsub.s8	q8, q4, q2
     8c4:	4299231a 	addsmi	r2, r9, #1744830464	; 0x68000000
     8c8:	f248d812 	vtst.8	d29, d8, d2
     8cc:	42992313 	addsmi	r2, r9, #1275068416	; 0x4c000000
     8d0:	f5a1d828 			; <UNDEFINED> instruction: 0xf5a1d828
     8d4:	f1a34300 			; <UNDEFINED> instruction: 0xf1a34300
     8d8:	2a0302e3 	bcs	0xc146c
     8dc:	853df200 	ldrhi	pc, [sp, #-512]!	; 0xfffffe00
     8e0:	2b023be4 	blcs	0x8f878
     8e4:	8581f200 	strhi	pc, [r1, #512]	; 0x200
     8e8:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     8ec:	00a37c99 	umlaleq	r7, r3, r9, ip
     8f0:	7373f248 	cmnvc	r3, #72, 4	; 0x80000004	; <UNPREDICTABLE>
     8f4:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     8f8:	d921850a 	stmdble	r1!, {r1, r3, r8, sl, pc}
     8fc:	233ff249 	teqcs	pc, #-1879048188	; 0x90000004	; <UNPREDICTABLE>
     900:	f0404299 			; <UNDEFINED> instruction: 0xf0404299
     904:	1df3852f 	cfldr64ne	mvdx8, [r3, #188]!	; 0xbc
     908:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
     90c:	8b00ed93 	blhi	0x3bf60
     910:	8bc0eeb5 	blhi	0xff03c3ec
     914:	fa10eef1 	blx	0x43c4e0
     918:	84bff240 	ldrthi	pc, [pc], #576	; 0x920	; <UNPREDICTABLE>
     91c:	ed802601 	stc	6, cr2, [r0, #4]
     920:	e0628b26 	rsb	r8, r2, r6, lsr #22
     924:	4302f5a4 	movwmi	pc, #9636	; 0x25a4	; <UNPREDICTABLE>
     928:	2b053b15 	blcs	0x14f584
     92c:	8580f200 	strhi	pc, [r0, #512]	; 0x200
     930:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     934:	009100ac 	addseq	r0, r1, ip, lsr #1
     938:	008600b1 	strheq	r0, [r6], r1
     93c:	00c900e1 	sbceq	r0, r9, r1, ror #1
     940:	33bbf248 			; <UNDEFINED> instruction: 0x33bbf248
     944:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     948:	f24884c8 	vshl.s8	q12, q4, q12
     94c:	42996349 	addsmi	r6, r9, #603979777	; 0x24000001
     950:	8503f040 	strhi	pc, [r3, #-64]	; 0xffffffc0
     954:	7600e9d6 			; <UNDEFINED> instruction: 0x7600e9d6
     958:	711cf8c0 	tstvc	ip, r0, asr #17	; <UNPREDICTABLE>
     95c:	0120f8d0 	ldrdeq	pc, [r0, -r0]!
     960:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
     964:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     968:	3120f8c5 	smlawtcc	r0, r5, r8, pc	; <UNPREDICTABLE>
     96c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     970:	463880a8 	ldrtmi	r8, [r8], -r8, lsr #1
     974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     978:	0120f8c5 	smlawteq	r0, r5, r8, pc	; <UNPREDICTABLE>
     97c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     980:	463180a0 	ldrtmi	r8, [r1], -r0, lsr #1
     984:	2601463a 			; <UNDEFINED> instruction: 0x2601463a
     988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     98c:	6802e02d 	stmdavs	r2, {r0, r2, r3, r5, sp, lr, pc}
     990:	378cf8df 			; <UNDEFINED> instruction: 0x378cf8df
     994:	4621447b 			; <UNDEFINED> instruction: 0x4621447b
     998:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
     99c:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
     9a0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     9a4:	177cf8df 			; <UNDEFINED> instruction: 0x177cf8df
     9a8:	077cf8df 			; <UNDEFINED> instruction: 0x077cf8df
     9ac:	e9dd2600 	ldmib	sp, {r9, sl, sp}^
     9b0:	44792302 	ldrbtmi	r2, [r9], #-770	; 0xfffffcfe
     9b4:	44786924 	ldrbtmi	r6, [r8], #-2340	; 0xfffff6dc
     9b8:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
     9bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     9c0:	f8df276c 			; <UNDEFINED> instruction: 0xf8df276c
     9c4:	447a3754 	ldrbtmi	r3, [sl], #-1876	; 0xfffff8ac
     9c8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     9cc:	405a9b05 	subsmi	r9, sl, r5, lsl #22
     9d0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     9d4:	8507f040 	strhi	pc, [r7, #-64]	; 0xffffffc0
     9d8:	b0074630 	andlt	r4, r7, r0, lsr r6
     9dc:	8b02ecbd 	blhi	0xbbcd8
     9e0:	8ff0e8bd 	svchi	0x00f0e8bd
     9e4:	26016833 			; <UNDEFINED> instruction: 0x26016833
     9e8:	462162eb 	strtmi	r6, [r1], -fp, ror #5
     9ec:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     9f0:	8982fffe 	stmibhi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     9f4:	46212301 	strtmi	r2, [r1], -r1, lsl #6
     9f8:	021ff002 	andseq	pc, pc, #2
     9fc:	fa034628 	blx	0xd22a4
     a00:	f7fff402 			; <UNDEFINED> instruction: 0xf7fff402
     a04:	8983fffe 	stmibhi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a08:	eb05095b 	bl	0x142f7c
     a0c:	699a0383 	ldmibvs	sl, {r0, r1, r7, r8, r9}
     a10:	619a4322 	orrsvs	r4, sl, r2, lsr #6
     a14:	f04368eb 			; <UNDEFINED> instruction: 0xf04368eb
     a18:	60eb0308 	rscvs	r0, fp, r8, lsl #6
     a1c:	6837e7cf 	ldmdavs	r7!, {r0, r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     a20:	f2002f03 	vmax.f32	d2, d0, d3
     a24:	e8df82db 	ldm	pc, {r0, r1, r3, r4, r6, r7, r9, pc}^	; <UNPREDICTABLE>
     a28:	0432f017 	ldrteq	pc, [r2], #-23	; 0xffffffe9	; <UNPREDICTABLE>
     a2c:	0436042c 	ldrteq	r0, [r6], #-1068	; 0xfffffbd4
     a30:	68370434 	ldmdavs	r7!, {r2, r4, r5, sl}
     a34:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     a38:	26018440 	strcs	r8, [r1], -r0, asr #8
     a3c:	e7d463af 	ldrb	r6, [r4, pc, lsr #7]
     a40:	26011df3 			; <UNDEFINED> instruction: 0x26011df3
     a44:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
     a48:	7b00ed93 	blvc	0x3c09c
     a4c:	7bc7eeb7 	blvc	0xff1fc530
     a50:	7a4fed85 	bvc	0x13fc06c
     a54:	6837e7c9 	ldmdavs	r7!, {r0, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     a58:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     a5c:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     a60:	46063134 			; <UNDEFINED> instruction: 0x46063134
     a64:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
     a68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a6c:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     a70:	36013134 			; <UNDEFINED> instruction: 0x36013134
     a74:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     a78:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     a7c:	b3000134 	movwlt	r0, #308	; 0x134
     a80:	46394632 			; <UNDEFINED> instruction: 0x46394632
     a84:	f7ff2601 			; <UNDEFINED> instruction: 0xf7ff2601
     a88:	e7aefffe 			; <UNDEFINED> instruction: 0xe7aefffe
     a8c:	26016833 			; <UNDEFINED> instruction: 0x26016833
     a90:	3130f8c5 	teqcc	r0, r5, asr #17	; <UNPREDICTABLE>
     a94:	6837e7a9 	ldmdavs	r7!, {r0, r3, r5, r7, r8, r9, sl, sp, lr, pc}
     a98:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     a9c:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     aa0:	46063138 			; <UNDEFINED> instruction: 0x46063138
     aa4:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
     aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aac:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     ab0:	36013138 			; <UNDEFINED> instruction: 0x36013138
     ab4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     ab8:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     abc:	28000138 	stmdacs	r0, {r3, r4, r5, r8}
     ac0:	2601d1de 			; <UNDEFINED> instruction: 0x2601d1de
     ac4:	f8d5e791 			; <UNDEFINED> instruction: 0xf8d5e791
     ac8:	68360144 	ldmdavs	r6!, {r2, r6, r8}
     acc:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
     ad0:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     ad4:	3144f8c5 	smlalbtcc	pc, r4, r5, r8	; <UNPREDICTABLE>
     ad8:	d0f22e00 	rscsle	r2, r2, r0, lsl #28
     adc:	f7ff2040 			; <UNDEFINED> instruction: 0xf7ff2040
     ae0:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     ae4:	28000144 	stmdacs	r0, {r2, r6, r8}
     ae8:	4631d0eb 	ldrtmi	sp, [r1], -fp, ror #1
     aec:	26012240 	strcs	r2, [r1], -r0, asr #4
     af0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     af4:	f8d5e779 			; <UNDEFINED> instruction: 0xf8d5e779
     af8:	68360140 	ldmdavs	r6!, {r6, r8}
     afc:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
     b00:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     b04:	3140f8c5 	smlalbtcc	pc, r0, r5, r8	; <UNPREDICTABLE>
     b08:	d0da2e00 	sbcsle	r2, sl, r0, lsl #28
     b0c:	f7ff2040 			; <UNDEFINED> instruction: 0xf7ff2040
     b10:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     b14:	28000140 	stmdacs	r0, {r6, r8}
     b18:	e7d2d1e7 	ldrb	sp, [r2, r7, ror #3]
     b1c:	00f0f8d0 	ldrsbteq	pc, [r0], #128	; 0x80	; <UNPREDICTABLE>
     b20:	b1206836 			; <UNDEFINED> instruction: 0xb1206836
     b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b28:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     b2c:	2e0030f0 	mcrcs	0, 0, r3, cr0, cr0, {7}
     b30:	2018d0c7 	andscs	sp, r8, r7, asr #1
     b34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b38:	00f0f8c5 	rscseq	pc, r0, r5, asr #17
     b3c:	d0c02800 	sbcle	r2, r0, r0, lsl #16
     b40:	22184631 	andscs	r4, r8, #51380224	; 0x3100000
     b44:	f7ff2601 			; <UNDEFINED> instruction: 0xf7ff2601
     b48:	e74efffe 			; <UNDEFINED> instruction: 0xe74efffe
     b4c:	26016833 			; <UNDEFINED> instruction: 0x26016833
     b50:	30e4f8a0 	rsccc	pc, r4, r0, lsr #17
     b54:	e9d6e749 	ldmib	r6, {r0, r3, r6, r8, r9, sl, sp, lr, pc}^
     b58:	f8a02300 			; <UNDEFINED> instruction: 0xf8a02300
     b5c:	260120e0 	strcs	r2, [r1], -r0, ror #1
     b60:	30e2f8a0 	rsccc	pc, r2, r0, lsr #17
     b64:	f8d0e741 			; <UNDEFINED> instruction: 0xf8d0e741
     b68:	683600dc 	ldmdavs	r6!, {r2, r3, r4, r6, r7}
     b6c:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
     b70:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     b74:	30dcf8c5 	sbcscc	pc, ip, r5, asr #17
     b78:	d0a22e00 	adcle	r2, r2, r0, lsl #28
     b7c:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
     b80:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     b84:	280000dc 	stmdacs	r0, {r2, r3, r4, r6, r7}
     b88:	4631d09b 			; <UNDEFINED> instruction: 0x4631d09b
     b8c:	2601220c 	strcs	r2, [r1], -ip, lsl #4
     b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b94:	1df3e729 	ldclne	7, cr14, [r3, #164]!	; 0xa4
     b98:	f0232601 			; <UNDEFINED> instruction: 0xf0232601
     b9c:	e9d30307 	ldmib	r3, {r0, r1, r2, r8, r9}^
     ba0:	e9c02300 	stmib	r0, {r8, r9, sp}^
     ba4:	e7202318 			; <UNDEFINED> instruction: 0xe7202318
     ba8:	26011df3 			; <UNDEFINED> instruction: 0x26011df3
     bac:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
     bb0:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
     bb4:	2316e9c0 	tstcs	r6, #192, 18	; 0x300000
     bb8:	6837e717 	ldmdavs	r7!, {r0, r1, r2, r4, r8, r9, sl, sp, lr, pc}
     bbc:	2b031e7b 	blcs	0xc85b0
     bc0:	820cf200 	andhi	pc, ip, #0, 4
     bc4:	f8a02601 			; <UNDEFINED> instruction: 0xf8a02601
     bc8:	e70e7042 	str	r7, [lr, -r2, asr #32]
     bcc:	f8b06837 			; <UNDEFINED> instruction: 0xf8b06837
     bd0:	b2b9304e 	adcslt	r3, r9, #78	; 0x4e
     bd4:	f0c0428b 			; <UNDEFINED> instruction: 0xf0c0428b
     bd8:	68768201 	ldmdavs	r6!, {r0, r9, pc}^
     bdc:	bfd42f00 	svclt	0x00d42f00
     be0:	23012300 	movwcs	r2, #4864	; 0x1300
     be4:	bf182e00 	svclt	0x00182e00
     be8:	2b002300 	blcs	0x97f0
     bec:	81f6f040 	mvnshi	pc, r0, asr #32
     bf0:	f3402f00 	vpmax.f32	d18, d0, d0
     bf4:	463383c8 	ldrtmi	r8, [r3], -r8, asr #7
     bf8:	0047eb06 	subeq	lr, r7, r6, lsl #22
     bfc:	4298e002 	addsmi	lr, r8, #2
     c00:	83c1f000 	bichi	pc, r1, #0
     c04:	2b02f833 	blcs	0xbecd8
     c08:	d9f82a02 	ldmible	r8!, {r1, r9, fp, sp}^
     c0c:	6837e1e6 	ldmdavs	r7!, {r1, r2, r5, r6, r7, r8, sp, lr, pc}
     c10:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     c14:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     c18:	46063110 			; <UNDEFINED> instruction: 0x46063110
     c1c:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
     c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c24:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     c28:	36013110 			; <UNDEFINED> instruction: 0x36013110
     c2c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     c30:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     c34:	28000110 	stmdacs	r0, {r4, r8}
     c38:	af22f47f 	svcge	0x0022f47f
     c3c:	e9d6e741 	ldmib	r6, {r0, r6, r8, r9, sl, sp, lr, pc}^
     c40:	f8a02300 			; <UNDEFINED> instruction: 0xf8a02300
     c44:	26012104 	strcs	r2, [r1], -r4, lsl #2
     c48:	3106f8a0 	smlatbcc	r6, r0, r8, pc	; <UNPREDICTABLE>
     c4c:	6833e6cd 	ldmdavs	r3!, {r0, r2, r3, r6, r7, r9, sl, sp, lr, pc}
     c50:	f8a02601 			; <UNDEFINED> instruction: 0xf8a02601
     c54:	e6c83100 	strb	r3, [r8], r0, lsl #2
     c58:	f41368c3 			; <UNDEFINED> instruction: 0xf41368c3
     c5c:	f0405700 			; <UNDEFINED> instruction: 0xf0405700
     c60:	e9d6838a 	ldmib	r6, {r1, r3, r7, r8, r9, pc}^
     c64:	f8a08600 			; <UNDEFINED> instruction: 0xf8a08600
     c68:	f8d080d4 			; <UNDEFINED> instruction: 0xf8d080d4
     c6c:	b11800d8 	ldrsblt	r0, [r8, -r8]
     c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c74:	70d8f8c5 	sbcsvc	pc, r8, r5, asr #17
     c78:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     c7c:	fa1faf22 	blx	0x7ec90c
     c80:	ea4ff888 	b	0x13feea8
     c84:	46400888 	strbmi	r0, [r0], -r8, lsl #17
     c88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c8c:	00d8f8c5 	sbcseq	pc, r8, r5, asr #17
     c90:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     c94:	4631af16 	shadd16mi	sl, r1, r6
     c98:	26014642 	strcs	r4, [r1], -r2, asr #12
     c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca0:	6837e6a3 	ldmdavs	r7!, {r0, r1, r5, r7, r9, sl, sp, lr, pc}
     ca4:	d00b073b 	andle	r0, fp, fp, lsr r7
     ca8:	68066883 	stmdavs	r6, {r0, r1, r7, fp, sp, lr}
     cac:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     cb0:	f8df8305 			; <UNDEFINED> instruction: 0xf8df8305
     cb4:	463a147c 			; <UNDEFINED> instruction: 0x463a147c
     cb8:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
     cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cc0:	260168eb 	strcs	r6, [r1], -fp, ror #17
     cc4:	f443636f 	vst2.16	{d22-d25}, [r3 :128]
     cc8:	60eb6380 	rscvs	r6, fp, r0, lsl #7
     ccc:	e9d6e68d 	ldmib	r6, {r0, r2, r3, r7, r9, sl, sp, lr, pc}^
     cd0:	f8a02300 			; <UNDEFINED> instruction: 0xf8a02300
     cd4:	2601208c 	strcs	r2, [r1], -ip, lsl #1
     cd8:	308ef8a0 	addcc	pc, lr, r0, lsr #17
     cdc:	f8b0e685 			; <UNDEFINED> instruction: 0xf8b0e685
     ce0:	27023040 	strcs	r3, [r2, -r0, asr #32]
     ce4:	0080f8d0 	ldrdeq	pc, [r0], r0
     ce8:	8000f8d6 	ldrdhi	pc, [r0], -r6
     cec:	b120409f 			; <UNDEFINED> instruction: 0xb120409f
     cf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf4:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     cf8:	f1b83080 			; <UNDEFINED> instruction: 0xf1b83080
     cfc:	d0090f00 	andle	r0, r9, r0, lsl #30
     d00:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     d04:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     d08:	b1180080 	tstlt	r8, r0, lsl #1
     d0c:	463a4641 	ldrtmi	r4, [sl], -r1, asr #12
     d10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d14:	0084f8d5 	ldrdeq	pc, [r4], r5
     d18:	8004f8d6 	ldrdhi	pc, [r4], -r6
     d1c:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
     d20:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     d24:	3084f8c5 	addcc	pc, r4, r5, asr #17
     d28:	0f00f1b8 	svceq	0x0000f1b8
     d2c:	4638d009 	ldrtmi	sp, [r8], -r9
     d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d34:	0084f8c5 	addeq	pc, r4, r5, asr #17
     d38:	4641b118 			; <UNDEFINED> instruction: 0x4641b118
     d3c:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
     d40:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     d44:	68b60088 	ldmvs	r6!, {r3, r7}
     d48:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
     d4c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     d50:	3088f8c5 	addcc	pc, r8, r5, asr #17
     d54:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     d58:	4638aeb4 			; <UNDEFINED> instruction: 0x4638aeb4
     d5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d60:	0088f8c5 	addeq	pc, r8, r5, asr #17
     d64:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     d68:	e6aaae0c 	strt	sl, [sl], ip, lsl #28
     d6c:	00ecf8d0 	ldrdeq	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
     d70:	b1206836 			; <UNDEFINED> instruction: 0xb1206836
     d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d78:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     d7c:	2e0030ec 	cdpcs	0, 0, cr3, cr0, cr12, {7}
     d80:	ae9ff43f 	mrcge	4, 4, APSR_nzcv, cr15, cr15, {1}
     d84:	f7ff2018 			; <UNDEFINED> instruction: 0xf7ff2018
     d88:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     d8c:	280000ec 	stmdacs	r0, {r2, r3, r5, r6, r7}
     d90:	aed6f47f 	mrcge	4, 6, APSR_nzcv, cr6, cr15, {3}
     d94:	f8d0e695 			; <UNDEFINED> instruction: 0xf8d0e695
     d98:	683600e8 	ldmdavs	r6!, {r3, r5, r6, r7}
     d9c:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
     da0:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     da4:	30e8f8c5 	rsccc	pc, r8, r5, asr #17
     da8:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     dac:	2008ae8a 	andcs	sl, r8, sl, lsl #29
     db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     db4:	00e8f8c5 	rsceq	pc, r8, r5, asr #17
     db8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     dbc:	4631ae82 	ldrtmi	sl, [r1], -r2, lsl #29
     dc0:	26012208 	strcs	r2, [r1], -r8, lsl #4
     dc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dc8:	6837e60f 	ldmdavs	r7!, {r0, r1, r2, r3, r9, sl, sp, lr, pc}
     dcc:	d00a073a 	andle	r0, sl, sl, lsr r7
     dd0:	68066883 	stmdavs	r6, {r0, r1, r7, fp, sp, lr}
     dd4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     dd8:	49d68271 	ldmibmi	r6, {r0, r4, r5, r6, r9, pc}^
     ddc:	4630463a 			; <UNDEFINED> instruction: 0x4630463a
     de0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     de4:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     de8:	632f2601 			; <UNDEFINED> instruction: 0x632f2601
     dec:	6380f443 	orrvs	pc, r0, #1124073472	; 0x43000000
     df0:	e5fa60eb 	ldrb	r6, [sl, #235]!	; 0xeb
     df4:	26016833 			; <UNDEFINED> instruction: 0x26016833
     df8:	3102f8a0 	smlatbcc	r2, r0, r8, pc	; <UNPREDICTABLE>
     dfc:	e9d6e5f5 	ldmib	r6, {r0, r2, r4, r5, r6, r7, r8, sl, sp, lr, pc}^
     e00:	f8b02900 			; <UNDEFINED> instruction: 0xf8b02900
     e04:	2a00304e 	bcs	0xcf44
     e08:	82d6f340 	sbcshi	pc, r6, #64, 6
     e0c:	0602eb09 	streq	lr, [r2], -r9, lsl #22
     e10:	464a4698 			; <UNDEFINED> instruction: 0x464a4698
     e14:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     e18:	781180ee 	ldmdavc	r1, {r1, r2, r3, r5, r6, r7, pc}
     e1c:	42b2b149 	adcsmi	fp, r2, #1073741842	; 0x40000012
     e20:	e28dd303 	add	sp, sp, #201326592	; 0xc000000
     e24:	f0004296 			; <UNDEFINED> instruction: 0xf0004296
     e28:	f812828b 			; <UNDEFINED> instruction: 0xf812828b
     e2c:	28000f01 	stmdacs	r0, {r0, r8, r9, sl, fp}
     e30:	3201d1f8 	andcc	sp, r1, #248, 2	; 0x3e
     e34:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
     e38:	eba2d1ef 	bl	0xfe8b55fc
     e3c:	2f000709 	svccs	0x00000709
     e40:	80d9f340 	sbcshi	pc, r9, r0, asr #6
     e44:	010cf8d5 	ldrdeq	pc, [ip, -r5]
     e48:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
     e4c:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     e50:	f1b9810c 			; <UNDEFINED> instruction: 0xf1b9810c
     e54:	d0090f00 	andle	r0, r9, r0, lsl #30
     e58:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     e5c:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     e60:	b118010c 	tstlt	r8, ip, lsl #2
     e64:	463a4649 	ldrtmi	r4, [sl], -r9, asr #12
     e68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e6c:	f8c52601 			; <UNDEFINED> instruction: 0xf8c52601
     e70:	e5ba7108 	ldr	r7, [sl, #264]!	; 0x108
     e74:	46386837 			; <UNDEFINED> instruction: 0x46386837
     e78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e7c:	30acf8d5 	ldrdcc	pc, [ip], r5	; <UNPREDICTABLE>
     e80:	b12b4606 			; <UNDEFINED> instruction: 0xb12b4606
     e84:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
     e88:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     e8c:	30acf8c5 	adccc	pc, ip, r5, asr #17
     e90:	46303601 	ldrtmi	r3, [r0], -r1, lsl #12
     e94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e98:	00acf8c5 	adceq	pc, ip, r5, asr #17
     e9c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     ea0:	e60eadef 	str	sl, [lr], -pc, ror #27
     ea4:	26016833 			; <UNDEFINED> instruction: 0x26016833
     ea8:	3054f8a0 	subscc	pc, r4, r0, lsr #17
     eac:	6837e59d 	ldmdavs	r7!, {r0, r2, r3, r4, r7, r8, sl, sp, lr, pc}
     eb0:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     eb4:	69838202 	stmibvs	r3, {r1, r9, pc}
     eb8:	07596507 	ldrbeq	r6, [r9, -r7, lsl #10]
     ebc:	ae01f53f 	mcrge	5, 0, pc, cr1, cr15, {1}	; <UNPREDICTABLE>
     ec0:	26016a43 	strcs	r6, [r1], -r3, asr #20
     ec4:	370ce9c0 	strcc	lr, [ip, -r0, asr #19]
     ec8:	6837e58f 	ldmdavs	r7!, {r0, r1, r2, r3, r7, r8, sl, sp, lr, pc}
     ecc:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     ed0:	26018085 	strcs	r8, [r1], -r5, lsl #1
     ed4:	704ef8a0 	subvc	pc, lr, r0, lsr #17
     ed8:	6837e587 	ldmdavs	r7!, {r0, r1, r2, r7, r8, sl, sp, lr, pc}
     edc:	2b071e7b 	blcs	0x1c88d0
     ee0:	f8a0bf9c 			; <UNDEFINED> instruction: 0xf8a0bf9c
     ee4:	2601704c 	strcs	r7, [r1], -ip, asr #32
     ee8:	ad7ff67f 	ldclge	6, cr15, [pc, #-508]!	; 0xcf4
     eec:	7189f44f 	orrvc	pc, r9, pc, asr #8
     ef0:	f7ff6806 			; <UNDEFINED> instruction: 0xf7ff6806
     ef4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     ef8:	4630498f 	ldrtmi	r4, [r0], -pc, lsl #19
     efc:	2601463a 			; <UNDEFINED> instruction: 0x2601463a
     f00:	4479691b 	ldrbtmi	r6, [r9], #-2331	; 0xfffff6e5
     f04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f08:	6837e56f 	ldmdavs	r7!, {r0, r1, r2, r3, r5, r6, r8, sl, sp, lr, pc}
     f0c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     f10:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     f14:	460630b8 			; <UNDEFINED> instruction: 0x460630b8
     f18:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
     f1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f20:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     f24:	360130b8 			; <UNDEFINED> instruction: 0x360130b8
     f28:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     f2c:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     f30:	280000b8 	stmdacs	r0, {r3, r4, r5, r7}
     f34:	ada4f47f 	cfstrsge	mvf15, [r4, #508]!	; 0x1fc
     f38:	6837e5c3 	ldmdavs	r7!, {r0, r1, r6, r7, r8, sl, sp, lr, pc}
     f3c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     f40:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     f44:	460630b4 			; <UNDEFINED> instruction: 0x460630b4
     f48:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
     f4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f50:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     f54:	360130b4 			; <UNDEFINED> instruction: 0x360130b4
     f58:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     f5c:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     f60:	280000b4 	stmdacs	r0, {r2, r4, r5, r7}
     f64:	ad8cf47f 	cfstrsge	mvf15, [ip, #508]	; 0x1fc
     f68:	6837e5ab 	ldmdavs	r7!, {r0, r1, r3, r5, r7, r8, sl, sp, lr, pc}
     f6c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     f70:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     f74:	460630b0 			; <UNDEFINED> instruction: 0x460630b0
     f78:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
     f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f80:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     f84:	360130b0 			; <UNDEFINED> instruction: 0x360130b0
     f88:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     f8c:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     f90:	280000b0 	stmdacs	r0, {r4, r5, r7}
     f94:	ad74f47f 	cfldrdge	mvd15, [r4, #-508]!	; 0xfffffe04
     f98:	6837e593 	ldmdavs	r7!, {r0, r1, r4, r7, r8, sl, sp, lr, pc}
     f9c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     fa0:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     fa4:	460630a0 	strmi	r3, [r6], -r0, lsr #1
     fa8:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
     fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb0:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
     fb4:	360130a0 	strcc	r3, [r1], -r0, lsr #1
     fb8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     fbc:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     fc0:	280000a0 	stmdacs	r0, {r5, r7}
     fc4:	ad5cf47f 	cfldrdge	mvd15, [ip, #-508]	; 0xfffffe04
     fc8:	6837e57b 	ldmdavs	r7!, {r0, r1, r3, r4, r5, r6, r8, sl, sp, lr, pc}
     fcc:	2b011e7b 	blcs	0x489c0
     fd0:	f8a0bf9c 			; <UNDEFINED> instruction: 0xf8a0bf9c
     fd4:	2601704a 	strcs	r7, [r1], -sl, asr #32
     fd8:	ad07f67f 	stcge	6, cr15, [r7, #-508]	; 0xfffffe04
     fdc:	46284621 	strtmi	r4, [r8], -r1, lsr #12
     fe0:	f7ff682c 			; <UNDEFINED> instruction: 0xf7ff682c
     fe4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     fe8:	463a4954 			; <UNDEFINED> instruction: 0x463a4954
     fec:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     ff0:	f7ff691b 			; <UNDEFINED> instruction: 0xf7ff691b
     ff4:	2600fffe 			; <UNDEFINED> instruction: 0x2600fffe
     ff8:	68c1e4e1 	stmiavs	r1, {r0, r5, r6, r7, sl, sp, lr, pc}^
     ffc:	f8a08833 			; <UNDEFINED> instruction: 0xf8a08833
    1000:	060e3040 	streq	r3, [lr], -r0, asr #32
    1004:	ad5df57f 	cfldr64ge	mvdx15, [sp, #-508]	; 0xfffffe04
    1008:	f0002b10 			; <UNDEFINED> instruction: 0xf0002b10
    100c:	2b2081d7 	blcs	0x821770
    1010:	81dbf000 	bicshi	pc, fp, r0
    1014:	f47f2b40 			; <UNDEFINED> instruction: 0xf47f2b40
    1018:	4b49ad54 	blmi	0x126c570
    101c:	58d32601 	ldmpl	r3, {r0, r9, sl, sp}^
    1020:	3208f8c0 	andcc	pc, r8, #192, 16	; 0xc00000
    1024:	6833e4e1 	ldmdavs	r3!, {r0, r5, r6, r7, sl, sp, lr, pc}
    1028:	62832601 	addvs	r2, r3, #1048576	; 0x100000
    102c:	6833e4dd 	ldmdavs	r3!, {r0, r2, r3, r4, r6, r7, sl, sp, lr, pc}
    1030:	f8a02601 			; <UNDEFINED> instruction: 0xf8a02601
    1034:	e4d83046 	ldrb	r3, [r8], #70	; 0x46
    1038:	88376983 	ldmdahi	r7!, {r0, r1, r7, r8, fp, sp, lr}
    103c:	d50c0618 	strle	r0, [ip, #-1560]	; 0xfffff9e8
    1040:	3044f8b5 	strhcc	pc, [r4], #-133	; 0xffffff7b	; <UNPREDICTABLE>
    1044:	f43f429f 			; <UNDEFINED> instruction: 0xf43f429f
    1048:	f8d5ad3c 			; <UNDEFINED> instruction: 0xf8d5ad3c
    104c:	462831b8 			; <UNDEFINED> instruction: 0x462831b8
    1050:	68eb4798 	stmiavs	fp!, {r3, r4, r7, r8, r9, sl, lr}^
    1054:	0320f023 	nopeq	{35}	; 0x23
    1058:	68ab60eb 	stmiavs	fp!, {r0, r1, r3, r5, r6, r7, sp, lr}
    105c:	bf183b00 	svclt	0x00183b00
    1060:	2f052301 	svccs	0x00052301
    1064:	2300bf18 	movwcs	fp, #3864	; 0xf18
    1068:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    106c:	463981b5 			; <UNDEFINED> instruction: 0x463981b5
    1070:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1074:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1078:	d0bc2800 	adcsle	r2, ip, r0, lsl #16
    107c:	7044f8a5 	subvc	pc, r4, r5, lsr #17
    1080:	6833e4b3 	ldmdavs	r3!, {r0, r1, r4, r5, r7, sl, sp, lr, pc}
    1084:	62432601 	subvs	r2, r3, #1048576	; 0x100000
    1088:	6833e4af 	ldmdavs	r3!, {r0, r1, r2, r3, r5, r7, sl, sp, lr, pc}
    108c:	63c32601 	bicvs	r2, r3, #1048576	; 0x100000
    1090:	6837e4ab 	ldmdavs	r7!, {r0, r1, r3, r5, r7, sl, sp, lr, pc}
    1094:	2b021e7b 	blcs	0x88a88
    1098:	2601d8a0 	strcs	sp, [r1], -r0, lsr #17
    109c:	7070f8a0 	rsbsvc	pc, r0, r0, lsr #17
    10a0:	1df3e4a3 	cfldrdne	mvd14, [r3, #652]!	; 0x28c
    10a4:	f0232601 			; <UNDEFINED> instruction: 0xf0232601
    10a8:	ed930307 	ldc	3, cr0, [r3, #28]
    10ac:	eeb77b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
    10b0:	ed807bc7 	vstr	d7, [r0, #796]	; 0x31c
    10b4:	e4987a1e 	ldr	r7, [r8], #2590	; 0xa1e
    10b8:	26011df3 			; <UNDEFINED> instruction: 0x26011df3
    10bc:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
    10c0:	7b00ed93 	blvc	0x3c714
    10c4:	7bc7eeb7 	blvc	0xff1fcba8
    10c8:	7a1ded80 	bvc	0x77c6d0
    10cc:	6837e48d 	ldmdavs	r7!, {r0, r2, r3, r7, sl, sp, lr, pc}
    10d0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    10d4:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
    10d8:	460630c0 	strmi	r3, [r6], -r0, asr #1
    10dc:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
    10e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e4:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    10e8:	360130c0 	strcc	r3, [r1], -r0, asr #1
    10ec:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    10f0:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
    10f4:	280000c0 	stmdacs	r0, {r6, r7}
    10f8:	acc2f47f 	cfstrdge	mvd15, [r2], {127}	; 0x7f
    10fc:	6837e4e1 	ldmdavs	r7!, {r0, r5, r6, r7, sl, sp, lr, pc}
    1100:	2b011e7b 	blcs	0x48af4
    1104:	f8a0bf9c 			; <UNDEFINED> instruction: 0xf8a0bf9c
    1108:	26017072 			; <UNDEFINED> instruction: 0x26017072
    110c:	ac6df67f 	stclge	6, cr15, [sp], #-508	; 0xfffffe04
    1110:	bf00e764 	svclt	0x0000e764
    1114:	00000ab4 			; <UNDEFINED> instruction: 0x00000ab4
    1118:	00000000 	andeq	r0, r0, r0
    111c:	00000aaa 	andeq	r0, r0, sl, lsr #21
    1120:	00000788 	andeq	r0, r0, r8, lsl #15
    1124:	0000076e 	andeq	r0, r0, lr, ror #14
    1128:	0000076e 	andeq	r0, r0, lr, ror #14
    112c:	00000762 	andeq	r0, r0, r2, ror #14
    1130:	00000472 	andeq	r0, r0, r2, ror r4
    1134:	00000350 	andeq	r0, r0, r0, asr r3
    1138:	00000232 	andeq	r0, r0, r2, lsr r2
    113c:	0000014a 	andeq	r0, r0, sl, asr #2
    1140:	00000000 	andeq	r0, r0, r0
    1144:	26011df3 			; <UNDEFINED> instruction: 0x26011df3
    1148:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
    114c:	7b00ed93 	blvc	0x3c7a0
    1150:	7bc7eeb7 	blvc	0xff1fcc34
    1154:	7a1bed80 	bvc	0x6fc75c
    1158:	1df3e447 	cfldrdne	mvd14, [r3, #284]!	; 0x11c
    115c:	f0232601 			; <UNDEFINED> instruction: 0xf0232601
    1160:	ed930307 	ldc	3, cr0, [r3, #28]
    1164:	eeb77b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
    1168:	ed807bc7 	vstr	d7, [r0, #796]	; 0x31c
    116c:	e43c7a1a 	ldrt	r7, [ip], #-2586	; 0xfffff5e6
    1170:	26016833 			; <UNDEFINED> instruction: 0x26016833
    1174:	3056f8a0 	subscc	pc, r6, r0, lsr #17
    1178:	6837e437 	ldmdavs	r7!, {r0, r1, r2, r4, r5, sl, sp, lr, pc}
    117c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1180:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
    1184:	460630a8 	strmi	r3, [r6], -r8, lsr #1
    1188:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
    118c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1190:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    1194:	360130a8 	strcc	r3, [r1], -r8, lsr #1
    1198:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    119c:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
    11a0:	280000a8 	stmdacs	r0, {r3, r5, r7}
    11a4:	ac6cf47f 	cfstrdge	mvd15, [ip], #-508	; 0xfffffe04
    11a8:	6837e48b 	ldmdavs	r7!, {r0, r1, r3, r7, sl, sp, lr, pc}
    11ac:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    11b0:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
    11b4:	460630bc 			; <UNDEFINED> instruction: 0x460630bc
    11b8:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
    11bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c0:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    11c4:	360130bc 			; <UNDEFINED> instruction: 0x360130bc
    11c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    11cc:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
    11d0:	280000bc 	stmdacs	r0, {r2, r3, r4, r5, r7}
    11d4:	ac54f47f 	cfldrdge	mvd15, [r4], {127}	; 0x7f
    11d8:	f8b0e473 			; <UNDEFINED> instruction: 0xf8b0e473
    11dc:	f100304e 			; <UNDEFINED> instruction: 0xf100304e
    11e0:	f8b007f0 			; <UNDEFINED> instruction: 0xf8b007f0
    11e4:	f04f2090 			; <UNDEFINED> instruction: 0xf04f2090
    11e8:	1a9b0a02 	bne	0xfe6c39f8
    11ec:	bfcc2b01 	svclt	0x00cc2b01
    11f0:	0903f04f 	stmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    11f4:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    11f8:	0989eb06 	stmibeq	r9, {r1, r2, r8, r9, fp, sp, lr, pc}
    11fc:	0f04f857 	svceq	0x0004f857
    1200:	bb04f856 	bllt	0x13f360
    1204:	8040f8b5 	strhhi	pc, [r0], #-133	; 0xffffff7b	; <UNPREDICTABLE>
    1208:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
    120c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1210:	f1bb603b 			; <UNDEFINED> instruction: 0xf1bb603b
    1214:	d00a0f00 	andle	r0, sl, r0, lsl #30
    1218:	f808fa0a 			; <UNDEFINED> instruction: 0xf808fa0a
    121c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1220:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
    1224:	4642b118 			; <UNDEFINED> instruction: 0x4642b118
    1228:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
    122c:	45b1fffe 	ldrmi	pc, [r1, #4094]!	; 0xffe
    1230:	e446d1e4 	strb	sp, [r6], #-484	; 0xfffffe1c
    1234:	2300e9d6 	movwcs	lr, #2518	; 0x9d6
    1238:	207cf8a0 	rsbscs	pc, ip, r0, lsr #17
    123c:	f8a02601 			; <UNDEFINED> instruction: 0xf8a02601
    1240:	f7ff307e 			; <UNDEFINED> instruction: 0xf7ff307e
    1244:	6837bbd2 	ldmdavs	r7!, {r1, r4, r6, r7, r8, r9, fp, ip, sp, pc}
    1248:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    124c:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
    1250:	460630a4 	strmi	r3, [r6], -r4, lsr #1
    1254:	4618b12b 	ldrmi	fp, [r8], -fp, lsr #2
    1258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    125c:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    1260:	360130a4 	strcc	r3, [r1], -r4, lsr #1
    1264:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1268:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
    126c:	280000a4 	stmdacs	r0, {r2, r5, r7}
    1270:	ac06f47f 	cfstrsge	mvf15, [r6], {127}	; 0x7f
    1274:	6833e425 	ldmdavs	r3!, {r0, r2, r5, sl, sp, lr, pc}
    1278:	f8a02601 			; <UNDEFINED> instruction: 0xf8a02601
    127c:	f7ff3048 			; <UNDEFINED> instruction: 0xf7ff3048
    1280:	2302bbb4 	movwcs	fp, #11188	; 0x2bb4
    1284:	f8a52601 			; <UNDEFINED> instruction: 0xf8a52601
    1288:	f7ff3042 			; <UNDEFINED> instruction: 0xf7ff3042
    128c:	2304bbae 	movwcs	fp, #19374	; 0x4bae
    1290:	2303e7f8 	movwcs	lr, #14328	; 0x37f8
    1294:	2301e7f6 	movwcs	lr, #6134	; 0x17f6
    1298:	6805e7f4 	stmdavs	r5, {r2, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    129c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12a0:	49664604 	stmdbmi	r6!, {r2, r9, sl, lr}^
    12a4:	2b18ec53 	blcs	0x63c3f8
    12a8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    12ac:	69242600 	stmdbvs	r4!, {r9, sl, sp}
    12b0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    12b4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    12b8:	682ebb82 	stmdavs	lr!, {r1, r7, r8, r9, fp, ip, sp, pc}
    12bc:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    12c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12c4:	495e4603 	ldmdbmi	lr, {r0, r1, r9, sl, lr}^
    12c8:	463a4630 			; <UNDEFINED> instruction: 0x463a4630
    12cc:	691b2600 	ldmdbvs	fp, {r9, sl, sp}
    12d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    12d4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    12d8:	e9d6bb72 	ldmib	r6, {r1, r4, r5, r6, r8, r9, fp, ip, sp, pc}^
    12dc:	f8c07600 			; <UNDEFINED> instruction: 0xf8c07600
    12e0:	f8d07124 			; <UNDEFINED> instruction: 0xf8d07124
    12e4:	b1200128 			; <UNDEFINED> instruction: 0xb1200128
    12e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12ec:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    12f0:	2e003128 	adfcssp	f3, f0, #0.0
    12f4:	abe5f43f 	blge	0xff97e3f8
    12f8:	463800bf 			; <UNDEFINED> instruction: 0x463800bf
    12fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1300:	0128f8c5 	smlawteq	r8, r5, r8, pc	; <UNPREDICTABLE>
    1304:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1308:	f7ffab3c 			; <UNDEFINED> instruction: 0xf7ffab3c
    130c:	e9d6bbda 	ldmib	r6, {r1, r3, r4, r6, r7, r8, r9, fp, ip, sp, pc}^
    1310:	f8c07600 			; <UNDEFINED> instruction: 0xf8c07600
    1314:	f8d07114 			; <UNDEFINED> instruction: 0xf8d07114
    1318:	b1200118 			; <UNDEFINED> instruction: 0xb1200118
    131c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1320:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    1324:	2e003118 	mcrcs	1, 0, r3, cr0, cr8, {0}
    1328:	abcbf43f 	blge	0xff2fe42c
    132c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1330:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
    1334:	28000118 	stmdacs	r0, {r3, r4, r8}
    1338:	ab23f47f 	blge	0x8fe53c
    133c:	bbc1f7ff 	bllt	0xff07f340
    1340:	0408eba3 	streq	lr, [r8], #-2979	; 0xfffff45d
    1344:	2600493f 			; <UNDEFINED> instruction: 0x2600493f
    1348:	682a483f 	stmdavs	sl!, {r0, r1, r2, r3, r4, r5, fp, lr}
    134c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1350:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    1354:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1358:	4b3cbb32 	blmi	0xf30028
    135c:	447b682a 	ldrbtmi	r6, [fp], #-2090	; 0xfffff7d6
    1360:	bb19f7ff 	bllt	0x67f364
    1364:	f5b14b3a 			; <UNDEFINED> instruction: 0xf5b14b3a
    1368:	68023f80 	stmdavs	r2, {r7, r8, r9, sl, fp, ip, sp}
    136c:	f4bf447b 			; <UNDEFINED> instruction: 0xf4bf447b
    1370:	f7ffab12 			; <UNDEFINED> instruction: 0xf7ffab12
    1374:	4937bb0d 	ldmdbmi	r7!, {r0, r2, r3, r8, r9, fp, ip, sp, pc}
    1378:	68002600 	stmdavs	r0, {r9, sl, sp}
    137c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1380:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1384:	f8d5bb1c 			; <UNDEFINED> instruction: 0xf8d5bb1c
    1388:	f8a50094 			; <UNDEFINED> instruction: 0xf8a50094
    138c:	b1201090 			; <UNDEFINED> instruction: 0xb1201090
    1390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1394:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    1398:	2e003094 	mcrcs	0, 0, r3, cr0, cr4, {4}
    139c:	ab91f43f 	blge	0xfe47e4a0
    13a0:	007fb2bf 	ldrhteq	fp, [pc], #-47
    13a4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    13a8:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
    13ac:	28000094 	stmdacs	r0, {r2, r4, r7}
    13b0:	aae7f47f 	bge	0xff9fe5b4
    13b4:	bb85f7ff 	bllt	0xfe17f3b8
    13b8:	e7c32400 	strb	r2, [r3, r0, lsl #8]
    13bc:	26014b26 	strcs	r4, [r1], -r6, lsr #22
    13c0:	f8c058d3 			; <UNDEFINED> instruction: 0xf8c058d3
    13c4:	f7ff3208 			; <UNDEFINED> instruction: 0xf7ff3208
    13c8:	4b24bb10 	blmi	0x930010
    13cc:	58d32601 	ldmpl	r3, {r0, r9, sl, sp}^
    13d0:	3208f8c0 	andcc	pc, r8, #192, 16	; 0xc00000
    13d4:	bb09f7ff 	bllt	0x27f3d8
    13d8:	27014921 	strcs	r4, [r1, -r1, lsr #18]
    13dc:	44796828 	ldrbtmi	r6, [r9], #-2088	; 0xfffff7d8
    13e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13e4:	f7ffe643 			; <UNDEFINED> instruction: 0xf7ffe643
    13e8:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    13ec:	bf142b00 	svclt	0x00142b00
    13f0:	23002301 	movwcs	r2, #769	; 0x301
    13f4:	3090f8a5 	addscc	pc, r0, r5, lsr #17
    13f8:	ab63f43f 	blge	0x18fe4fc
    13fc:	0094f8d5 			; <UNDEFINED> instruction: 0x0094f8d5
    1400:	f8ad2301 			; <UNDEFINED> instruction: 0xf8ad2301
    1404:	b1203012 			; <UNDEFINED> instruction: 0xb1203012
    1408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    140c:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
    1410:	20023094 	mulcs	r2, r4, r0
    1414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1418:	0094f8c5 	addseq	pc, r4, r5, asr #17
    141c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1420:	2202ab50 	andcs	sl, r2, #80, 22	; 0x14000
    1424:	0112f10d 	tsteq	r2, sp, lsl #2	; <UNPREDICTABLE>
    1428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    142c:	bb49f7ff 	bllt	0x127f430
    1430:	26016833 			; <UNDEFINED> instruction: 0x26016833
    1434:	312cf8c5 	smlawtcc	ip, r5, r8, pc	; <UNPREDICTABLE>
    1438:	bad7f7ff 	blt	0xff5ff43c
    143c:	0000018e 	andeq	r0, r0, lr, lsl #3
    1440:	0000016c 	andeq	r0, r0, ip, ror #2
    1444:	000000f4 	strdeq	r0, [r0], -r4
    1448:	000000f6 	strdeq	r0, [r0], -r6
    144c:	000000ea 	andeq	r0, r0, sl, ror #1
    1450:	000000e0 	andeq	r0, r0, r0, ror #1
    1454:	000000d4 	ldrdeq	r0, [r0], -r4
	...
    1460:	0000007e 	andeq	r0, r0, lr, ror r0
    1464:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    1468:	460d6800 	strmi	r6, [sp], -r0, lsl #16
    146c:	b1184616 	tstlt	r8, r6, lsl r6
    1470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1474:	60232300 	eorvs	r2, r3, r0, lsl #6
    1478:	4630b155 			; <UNDEFINED> instruction: 0x4630b155
    147c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1480:	b1286020 			; <UNDEFINED> instruction: 0xb1286020
    1484:	46294632 			; <UNDEFINED> instruction: 0x46294632
    1488:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    148c:	bffef7ff 	svclt	0x00fef7ff
    1490:	bf00bd70 	svclt	0x0000bd70
    1494:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    1498:	460e4608 	strmi	r4, [lr], -r8, lsl #12
    149c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14a0:	46056823 	strmi	r6, [r5], -r3, lsr #16
    14a4:	4618b123 	ldrmi	fp, [r8], -r3, lsr #2
    14a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14ac:	60232300 	eorvs	r2, r3, r0, lsl #6
    14b0:	46283501 	strtmi	r3, [r8], -r1, lsl #10
    14b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14b8:	b1286020 			; <UNDEFINED> instruction: 0xb1286020
    14bc:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    14c0:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    14c4:	bffef7ff 	svclt	0x00fef7ff
    14c8:	bf00bd70 	svclt	0x0000bd70
    14cc:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    14d0:	460d6800 	strmi	r6, [sp], -r0, lsl #16
    14d4:	b1184616 	tstlt	r8, r6, lsl r6
    14d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14dc:	60232300 	eorvs	r2, r3, r0, lsl #6
    14e0:	4630b155 			; <UNDEFINED> instruction: 0x4630b155
    14e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14e8:	b1286020 			; <UNDEFINED> instruction: 0xb1286020
    14ec:	46294632 			; <UNDEFINED> instruction: 0x46294632
    14f0:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    14f4:	bffef7ff 	svclt	0x00fef7ff
    14f8:	bf00bd70 	svclt	0x0000bd70
    14fc:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    1500:	460e6800 	strmi	r6, [lr], -r0, lsl #16
    1504:	b1184615 	tstlt	r8, r5, lsl r6
    1508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    150c:	60232300 	eorvs	r2, r3, r0, lsl #6
    1510:	006db15e 	rsbeq	fp, sp, lr, asr r1
    1514:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1518:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
    151c:	462ab128 	strtmi	fp, [sl], -r8, lsr #2
    1520:	e8bd4631 	pop	{r0, r4, r5, r9, sl, lr}
    1524:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    1528:	bd70bffe 	ldcllt	15, cr11, [r0, #-1016]!	; 0xfffffc08
    152c:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    1530:	460e6800 	strmi	r6, [lr], -r0, lsl #16
    1534:	b1184615 	tstlt	r8, r5, lsl r6
    1538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    153c:	60232300 	eorvs	r2, r3, r0, lsl #6
    1540:	00adb15e 	adceq	fp, sp, lr, asr r1
    1544:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1548:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
    154c:	462ab128 	strtmi	fp, [sl], -r8, lsr #2
    1550:	e8bd4631 	pop	{r0, r4, r5, r9, sl, lr}
    1554:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    1558:	bd70bffe 	ldcllt	15, cr11, [r0, #-1016]!	; 0xfffffc08
    155c:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    1560:	460e6800 	strmi	r6, [lr], -r0, lsl #16
    1564:	b1184615 	tstlt	r8, r5, lsl r6
    1568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    156c:	60232300 	eorvs	r2, r3, r0, lsl #6
    1570:	00adb15e 	adceq	fp, sp, lr, asr r1
    1574:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1578:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
    157c:	462ab128 	strtmi	fp, [sl], -r8, lsr #2
    1580:	e8bd4631 	pop	{r0, r4, r5, r9, sl, lr}
    1584:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    1588:	bd70bffe 	ldcllt	15, cr11, [r0, #-1016]!	; 0xfffffc08
    158c:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    1590:	460e6800 	strmi	r6, [lr], -r0, lsl #16
    1594:	b1184615 	tstlt	r8, r5, lsl r6
    1598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    159c:	60232300 	eorvs	r2, r3, r0, lsl #6
    15a0:	00edb15e 	rsceq	fp, sp, lr, asr r1
    15a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    15a8:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
    15ac:	462ab128 	strtmi	fp, [sl], -r8, lsr #2
    15b0:	e8bd4631 	pop	{r0, r4, r5, r9, sl, lr}
    15b4:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    15b8:	bd70bffe 	ldcllt	15, cr11, [r0, #-1016]!	; 0xfffffc08
    15bc:	2200b40e 	andcs	fp, r0, #234881024	; 0xe000000
    15c0:	b5f04927 	ldrblt	r4, [r0, #2343]!	; 0x927
    15c4:	4b274604 	blmi	0x9d2ddc
    15c8:	4479b084 	ldrbtmi	fp, [r9], #-132	; 0xffffff7c
    15cc:	58cbaf09 	stmiapl	fp, {r0, r3, r8, r9, sl, fp, sp, pc}^
    15d0:	5b04f857 	blpl	0x13f734
    15d4:	9303681b 	movwls	r6, #14363	; 0x381b
    15d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    15dc:	46299702 	strtmi	r9, [r9], -r2, lsl #14
    15e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15e4:	f240b340 	vcgt.s8	<illegal reg q13.5>, q0, q0
    15e8:	429d1301 	addsmi	r1, sp, #67108864	; 0x4000000
    15ec:	68e3d002 	stmiavs	r3!, {r1, ip, lr, pc}^
    15f0:	d414065b 	ldrle	r0, [r4], #-1627	; 0xfffff9a5
    15f4:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
    15f8:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    15fc:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    1600:	4b184a19 	blmi	0x613e6c
    1604:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1608:	9b03681a 	blls	0xdb678
    160c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1610:	d1230300 			; <UNDEFINED> instruction: 0xd1230300
    1614:	e8bdb004 	pop	{r2, ip, sp, pc}
    1618:	b00340f0 	strdlt	r4, [r3], -r0
    161c:	7b864770 	blvc	0xfe1933e4
    1620:	d1e72e00 	mvnle	r2, r0, lsl #28
    1624:	49116903 	ldmdbmi	r1, {r0, r1, r8, fp, sp, lr}
    1628:	68224811 	stmdavs	r2!, {r0, r4, fp, lr}
    162c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1634:	e7e34630 			; <UNDEFINED> instruction: 0xe7e34630
    1638:	f5b56822 			; <UNDEFINED> instruction: 0xf5b56822
    163c:	d20a3f80 	andle	r3, sl, #128, 30	; 0x200
    1640:	447b4b0c 	ldrbtmi	r4, [fp], #-2828	; 0xfffff4f4
    1644:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
    1648:	95004479 	strls	r4, [r0, #-1145]	; 0xfffffb87
    164c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1650:	2000fffe 	strdcs	pc, [r0], -lr
    1654:	4b0ae7d4 	blmi	0x2bb5ac
    1658:	e7f3447b 			; <UNDEFINED> instruction: 0xe7f3447b
    165c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1660:	00000092 	muleq	r0, r2, r0
    1664:	00000000 	andeq	r0, r0, r0
    1668:	00000060 	andeq	r0, r0, r0, rrx
    166c:	0000003c 	andeq	r0, r0, ip, lsr r0
    1670:	0000003e 	andeq	r0, r0, lr, lsr r0
    1674:	0000002e 	andeq	r0, r0, lr, lsr #32
    1678:	0000002c 	andeq	r0, r0, ip, lsr #32
    167c:	0000002c 	andeq	r0, r0, ip, lsr #32
    1680:	00000024 	andeq	r0, r0, r4, lsr #32
    1684:	4616b570 			; <UNDEFINED> instruction: 0x4616b570
    1688:	b0822200 	addlt	r2, r2, r0, lsl #4
    168c:	460d4604 	strmi	r4, [sp], -r4, lsl #12
    1690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1694:	f240b1e0 	vrhadd.s8	<illegal reg q13.5>, q8, q8
    1698:	429d1301 	addsmi	r1, sp, #67108864	; 0x4000000
    169c:	68e3d004 	stmiavs	r3!, {r2, ip, lr, pc}^
    16a0:	d501065b 	strle	r0, [r1, #-1627]	; 0xfffff9a5
    16a4:	b1437b83 	smlalbblt	r7, r3, r3, fp
    16a8:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
    16ac:	46294632 			; <UNDEFINED> instruction: 0x46294632
    16b0:	b0024620 	andlt	r4, r2, r0, lsr #12
    16b4:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    16b8:	69034718 	stmdbvs	r3, {r3, r4, r8, r9, sl, lr}
    16bc:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
    16c0:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    16c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    16c8:	2000fffe 	strdcs	pc, [r0], -lr
    16cc:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
    16d0:	f5b56822 			; <UNDEFINED> instruction: 0xf5b56822
    16d4:	d20b3f80 	andle	r3, fp, #128, 30	; 0x200
    16d8:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
    16dc:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
    16e0:	95004479 	strls	r4, [r0, #-1145]	; 0xfffffb87
    16e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    16e8:	2000fffe 	strdcs	pc, [r0], -lr
    16ec:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
    16f0:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
    16f4:	bf00e7f2 	svclt	0x0000e7f2
    16f8:	00000032 	andeq	r0, r0, r2, lsr r0
    16fc:	00000034 	andeq	r0, r0, r4, lsr r0
    1700:	00000022 	andeq	r0, r0, r2, lsr #32
    1704:	00000020 	andeq	r0, r0, r0, lsr #32
    1708:	00000020 	andeq	r0, r0, r0, lsr #32
    170c:	00000016 	andeq	r0, r0, r6, lsl r0
    1710:	2200b40e 	andcs	fp, r0, #234881024	; 0xe000000
    1714:	b570491d 	ldrblt	r4, [r0, #-2333]!	; 0xfffff6e3
    1718:	4b1d4605 	blmi	0x752f34
    171c:	4479b083 	ldrbtmi	fp, [r9], #-131	; 0xffffff7d
    1720:	58cbac07 	stmiapl	fp, {r0, r1, r2, sl, fp, sp, pc}^
    1724:	6b04f854 	blvs	0x13f87c
    1728:	9301681b 	movwls	r6, #6171	; 0x181b
    172c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1730:	46319400 	ldrtmi	r9, [r1], -r0, lsl #8
    1734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1738:	f5b6b140 			; <UNDEFINED> instruction: 0xf5b6b140
    173c:	d3143f80 	tstle	r4, #128, 30	; 0x200
    1740:	3218f8d5 	andscc	pc, r8, #13959168	; 0xd50000
    1744:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
    1748:	47984628 	ldrmi	r4, [r8, r8, lsr #12]
    174c:	4b104a11 	blmi	0x413f98
    1750:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1754:	9b01681a 	blls	0x5b7c4
    1758:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    175c:	d1120300 	tstle	r2, r0, lsl #6
    1760:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1764:	b0034070 	andlt	r4, r3, r0, ror r0
    1768:	89834770 	stmibhi	r3, {r4, r5, r6, r8, r9, sl, lr}
    176c:	021ff003 	andseq	pc, pc, #3
    1770:	1d8b0959 	vstrne.16	s0, [fp, #178]	; 0xb2	; <UNPREDICTABLE>
    1774:	3023f855 	eorcc	pc, r3, r5, asr r8	; <UNPREDICTABLE>
    1778:	f01340d3 			; <UNDEFINED> instruction: 0xf01340d3
    177c:	bf080301 	svclt	0x00080301
    1780:	d0e34618 	rscle	r4, r3, r8, lsl r6
    1784:	f7ffe7dc 			; <UNDEFINED> instruction: 0xf7ffe7dc
    1788:	bf00fffe 	svclt	0x0000fffe
    178c:	0000006a 	andeq	r0, r0, sl, rrx
    1790:	00000000 	andeq	r0, r0, r0
    1794:	00000040 	andeq	r0, r0, r0, asr #32
    1798:	4616b570 			; <UNDEFINED> instruction: 0x4616b570
    179c:	46042200 	strmi	r2, [r4], -r0, lsl #4
    17a0:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
    17a4:	b1a8fffe 	strdlt	pc, [r8, lr]!
    17a8:	3f80f5b5 	svccc	0x0080f5b5
    17ac:	f8d4d307 			; <UNDEFINED> instruction: 0xf8d4d307
    17b0:	46323218 			; <UNDEFINED> instruction: 0x46323218
    17b4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    17b8:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    17bc:	89834718 	stmibhi	r3, {r3, r4, r8, r9, sl, lr}
    17c0:	f003095a 			; <UNDEFINED> instruction: 0xf003095a
    17c4:	3206031f 	andcc	r0, r6, #2080374784	; 0x7c000000
    17c8:	2022f854 	eorcs	pc, r2, r4, asr r8	; <UNPREDICTABLE>
    17cc:	f303fa22 	vpmax.u8	d15, d3, d18
    17d0:	d4ec07db 	strbtle	r0, [ip], #2011	; 0x7db
    17d4:	bd702000 	ldcllt	0, cr2, [r0, #-0]
    17d8:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    17dc:	0080f8d0 	ldrdeq	pc, [r0], r0
    17e0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    17e4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    17e8:	3080f8c4 	addcc	pc, r0, r4, asr #17
    17ec:	0084f8d4 	ldrdeq	pc, [r4], r4
    17f0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    17f4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    17f8:	3084f8c4 	addcc	pc, r4, r4, asr #17
    17fc:	0088f8d4 	ldrdeq	pc, [r8], r4
    1800:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1804:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1808:	3088f8c4 	addcc	pc, r8, r4, asr #17
    180c:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
    1810:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1814:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1818:	30a0f8c4 	adccc	pc, r0, r4, asr #17
    181c:	00a4f8d4 	ldrdeq	pc, [r4], r4	; <UNPREDICTABLE>
    1820:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1824:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1828:	30a4f8c4 	adccc	pc, r4, r4, asr #17
    182c:	00a8f8d4 	ldrdeq	pc, [r8], r4	; <UNPREDICTABLE>
    1830:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1834:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1838:	30a8f8c4 	adccc	pc, r8, r4, asr #17
    183c:	00acf8d4 	ldrdeq	pc, [ip], r4	; <UNPREDICTABLE>
    1840:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1844:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1848:	30acf8c4 	adccc	pc, ip, r4, asr #17
    184c:	00b0f8d4 	ldrsbteq	pc, [r0], r4	; <UNPREDICTABLE>
    1850:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1854:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1858:	30b0f8c4 	adcscc	pc, r0, r4, asr #17
    185c:	00b4f8d4 	ldrsbteq	pc, [r4], r4	; <UNPREDICTABLE>
    1860:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1864:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1868:	30b4f8c4 	adcscc	pc, r4, r4, asr #17
    186c:	00b8f8d4 	ldrsbteq	pc, [r8], r4	; <UNPREDICTABLE>
    1870:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1874:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1878:	30b8f8c4 	adcscc	pc, r8, r4, asr #17
    187c:	00bcf8d4 	ldrsbteq	pc, [ip], r4	; <UNPREDICTABLE>
    1880:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1884:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1888:	30bcf8c4 	adcscc	pc, ip, r4, asr #17
    188c:	00c0f8d4 	ldrdeq	pc, [r0], #132	; 0x84
    1890:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1894:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1898:	30c0f8c4 	sbccc	pc, r0, r4, asr #17
    189c:	0094f8d4 			; <UNDEFINED> instruction: 0x0094f8d4
    18a0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    18a4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    18a8:	3094f8c4 	addscc	pc, r4, r4, asr #17
    18ac:	00d8f8d4 	ldrsbeq	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
    18b0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    18b4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    18b8:	30d8f8c4 	sbcscc	pc, r8, r4, asr #17
    18bc:	00dcf8d4 	ldrsbeq	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
    18c0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    18c4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    18c8:	30dcf8c4 	sbcscc	pc, ip, r4, asr #17
    18cc:	010cf8d4 	ldrdeq	pc, [ip, -r4]
    18d0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    18d4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    18d8:	310cf8c4 	smlabtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    18dc:	0110f8d4 			; <UNDEFINED> instruction: 0x0110f8d4
    18e0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    18e4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    18e8:	3110f8c4 	tstcc	r0, r4, asr #17	; <UNPREDICTABLE>
    18ec:	00e8f8d4 	ldrdeq	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
    18f0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    18f4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    18f8:	30e8f8c4 	rsccc	pc, r8, r4, asr #17
    18fc:	00ecf8d4 	ldrdeq	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
    1900:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1904:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1908:	30ecf8c4 	rsccc	pc, ip, r4, asr #17
    190c:	00f0f8d4 	ldrsbteq	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
    1910:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1914:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1918:	30f0f8c4 	rscscc	pc, r0, r4, asr #17
    191c:	00f4f8d4 	ldrsbteq	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
    1920:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1924:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1928:	30f4f8c4 	rscscc	pc, r4, r4, asr #17
    192c:	00f8f8d4 	ldrsbteq	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
    1930:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1934:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1938:	30f8f8c4 	rscscc	pc, r8, r4, asr #17
    193c:	00fcf8d4 	ldrsbteq	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
    1940:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1944:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1948:	30fcf8c4 	rscscc	pc, ip, r4, asr #17
    194c:	0118f8d4 			; <UNDEFINED> instruction: 0x0118f8d4
    1950:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1954:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1958:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    195c:	0120f8d4 	ldrdeq	pc, [r0, -r4]!
    1960:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1964:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1968:	3120f8c4 	smlawtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    196c:	0128f8d4 	ldrdeq	pc, [r8, -r4]!
    1970:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1974:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1978:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    197c:	00ccf8d4 	ldrdeq	pc, [ip], #132	; 0x84
    1980:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1984:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1988:	30ccf8c4 	sbccc	pc, ip, r4, asr #17
    198c:	00d0f8d4 	ldrsbeq	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
    1990:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    1994:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1998:	30d0f8c4 	sbcscc	pc, r0, r4, asr #17
    199c:	0134f8d4 	teqeq	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    19a0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    19a4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    19a8:	3134f8c4 	teqcc	r4, r4, asr #17	; <UNPREDICTABLE>
    19ac:	0138f8d4 	teqeq	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    19b0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    19b4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    19b8:	3138f8c4 	teqcc	r8, r4, asr #17	; <UNPREDICTABLE>
    19bc:	0140f8d4 	ldrdeq	pc, [r0, #-132]	; 0xffffff7c
    19c0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    19c4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    19c8:	3140f8c4 	smlalbtcc	pc, r0, r4, r8	; <UNPREDICTABLE>
    19cc:	0144f8d4 	ldrdeq	pc, [r4, #-132]	; 0xffffff7c
    19d0:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
    19d4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    19d8:	3144f8c4 	smlalbtcc	pc, r4, r4, r8	; <UNPREDICTABLE>
    19dc:	bf00bd10 	svclt	0x0000bd10
    19e0:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
    19e4:	6018681a 	andsvs	r6, r8, sl, lsl r8
    19e8:	47704610 			; <UNDEFINED> instruction: 0x47704610
    19ec:	00000006 	andeq	r0, r0, r6
    19f0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    19f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19f8:	7298f44f 	addsvc	pc, r8, #1325400064	; 0x4f000000
    19fc:	f1042100 			; <UNDEFINED> instruction: 0xf1042100
    1a00:	4d1f0018 	ldcmi	0, cr0, [pc, #-96]	; 0x19a8
    1a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a08:	2001491e 	andcs	r4, r1, lr, lsl r9
    1a0c:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1a10:	65234479 	strvs	r4, [r3, #-1145]!	; 0xfffffb87
    1a14:	330ce9c4 	movwcc	lr, #51652	; 0xc9c4
    1a18:	1302f04f 	movwne	pc, #8271	; 0x204f	; <UNPREDICTABLE>
    1a1c:	30e0f8c4 	rsccc	pc, r0, r4, asr #17
    1a20:	4b19447d 	blmi	0x652c1c
    1a24:	1201f04f 	andne	pc, r1, #79	; 0x4f
    1a28:	2212e9c4 	andscs	lr, r2, #196, 18	; 0x310000
    1a2c:	f8a42202 			; <UNDEFINED> instruction: 0xf8a42202
    1a30:	46022070 			; <UNDEFINED> instruction: 0x46022070
    1a34:	0204f2c0 	andeq	pc, r4, #192, 4
    1a38:	642263a0 	strtvs	r6, [r2], #-928	; 0xfffffc60
    1a3c:	f8a462e0 			; <UNDEFINED> instruction: 0xf8a462e0
    1a40:	200000e4 	andcs	r0, r0, r4, ror #1
    1a44:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    1a48:	58eb6809 	stmiapl	fp!, {r0, r3, fp, sp, lr}^
    1a4c:	f8c44a0f 			; <UNDEFINED> instruction: 0xf8c44a0f
    1a50:	4b0f3208 	blmi	0x3ce278
    1a54:	f8c4447a 			; <UNDEFINED> instruction: 0xf8c4447a
    1a58:	447b021c 	ldrbtmi	r0, [fp], #-540	; 0xfffffde4
    1a5c:	2385e9c4 	orrcs	lr, r5, #196, 18	; 0x310000
    1a60:	4620b109 	strtmi	fp, [r0], -r9, lsl #2
    1a64:	22014788 	andcs	r4, r1, #136, 14	; 0x2200000
    1a68:	f2404620 	vmax.s8	d20, d0, d16
    1a6c:	f7ff1103 			; <UNDEFINED> instruction: 0xf7ff1103
    1a70:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1a74:	f0232001 			; <UNDEFINED> instruction: 0xf0232001
    1a78:	60e30308 	rscvs	r0, r3, r8, lsl #6
    1a7c:	bf00bd38 	svclt	0x0000bd38
    1a80:	0000005c 	andeq	r0, r0, ip, asr r0
    1a84:	00000070 	andeq	r0, r0, r0, ror r0
    1a88:	00000000 	andeq	r0, r0, r0
    1a8c:	00000034 	andeq	r0, r0, r4, lsr r0
    1a90:	00000032 	andeq	r0, r0, r2, lsr r0
    1a94:	4b514a50 	blmi	0x14543dc
    1a98:	447ab5f0 	ldrbtmi	fp, [sl], #-1520	; 0xfffffa10
    1a9c:	614cf8d0 	ldrdvs	pc, [ip, #-128]	; 0xffffff80
    1aa0:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
    1aa4:	681b4635 	ldmdavs	fp, {r0, r2, r4, r5, r9, sl, lr}
    1aa8:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    1aac:	96020300 	strls	r0, [r2], -r0, lsl #6
    1ab0:	4604b33e 			; <UNDEFINED> instruction: 0x4604b33e
    1ab4:	f10d2500 			; <UNDEFINED> instruction: 0xf10d2500
    1ab8:	68e20706 	stmiavs	r2!, {r1, r2, r8, r9, sl}^
    1abc:	6200f412 	andvs	pc, r0, #301989888	; 0x12000000
    1ac0:	f8d4d02c 			; <UNDEFINED> instruction: 0xf8d4d02c
    1ac4:	1cb231e4 	ldfnes	f3, [r2], #912	; 0x390
    1ac8:	dc6f429a 	sfmle	f4, 2, [pc], #-616	; 0x1868
    1acc:	11e0f8d4 	ldrdne	pc, [r0, #132]!	; 0x84
    1ad0:	46382202 	ldrtmi	r2, [r8], -r2, lsl #4
    1ad4:	f7ff4431 			; <UNDEFINED> instruction: 0xf7ff4431
    1ad8:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1adc:	d46d0619 	strbtle	r0, [sp], #-1561	; 0xfffff9e7
    1ae0:	3006f8bd 			; <UNDEFINED> instruction: 0x3006f8bd
    1ae4:	f8d4210c 			; <UNDEFINED> instruction: 0xf8d4210c
    1ae8:	fb0121e4 	blx	0x4a282
    1aec:	1d996303 	ldcne	3, cr6, [r9, #12]
    1af0:	dd494291 	sfmle	f4, 2, [r9, #-580]	; 0xfffffdbc
    1af4:	483b493a 	ldmdami	fp!, {r1, r3, r4, r5, r8, fp, lr}
    1af8:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    1afc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1b00:	4a39fffe 	bmi	0xe81b00
    1b04:	447a4b35 	ldrbtmi	r4, [sl], #-2869	; 0xfffff4cb
    1b08:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1b0c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    1b10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1b14:	4628d15e 			; <UNDEFINED> instruction: 0x4628d15e
    1b18:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
    1b1c:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
    1b20:	f8d44631 			; <UNDEFINED> instruction: 0xf8d44631
    1b24:	479801f0 			; <UNDEFINED> instruction: 0x479801f0
    1b28:	42989b02 	addsmi	r9, r8, #2048	; 0x800
    1b2c:	e9d4d124 	ldmib	r4, {r2, r5, r8, ip, lr, pc}^
    1b30:	2202037c 	andcs	r0, r2, #124, 6	; 0xf0000001
    1b34:	47984639 			; <UNDEFINED> instruction: 0x47984639
    1b38:	d11d2802 	tstle	sp, r2, lsl #16
    1b3c:	061b68e3 	ldreq	r6, [fp], -r3, ror #17
    1b40:	f8bdd444 			; <UNDEFINED> instruction: 0xf8bdd444
    1b44:	260c1006 	strcs	r1, [ip], -r6
    1b48:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
    1b4c:	f8d42201 			; <UNDEFINED> instruction: 0xf8d42201
    1b50:	fb0601f0 	blx	0x18231a
    1b54:	ae02f101 	mvfges	f7, f1
    1b58:	22044798 	andcs	r4, r4, #152, 14	; 0x2600000
    1b5c:	037ce9d4 	cmneq	ip, #212, 18	; 0x350000
    1b60:	47984631 			; <UNDEFINED> instruction: 0x47984631
    1b64:	d0182804 	andsle	r2, r8, r4, lsl #16
    1b68:	48214920 	stmdami	r1!, {r5, r8, fp, lr}
    1b6c:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    1b70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1b74:	e7c4fffe 			; <UNDEFINED> instruction: 0xe7c4fffe
    1b78:	481f491e 	ldmdami	pc, {r1, r2, r3, r4, r8, fp, lr}	; <UNPREDICTABLE>
    1b7c:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    1b80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1b84:	e7bcfffe 			; <UNDEFINED> instruction: 0xe7bcfffe
    1b88:	11e0f8d4 	ldrdne	pc, [r0, #132]!	; 0x84
    1b8c:	ae023302 	cdpge	3, 0, cr3, cr2, cr2, {0}
    1b90:	44192204 	ldrmi	r2, [r9], #-516	; 0xfffffdfc
    1b94:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1b98:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1b9c:	d411061a 	ldrle	r0, [r1], #-1562	; 0xfffff9e6
    1ba0:	35019e02 	strcc	r9, [r1, #-3586]	; 0xfffff1fe
    1ba4:	2e00b2ad 	cdpcs	2, 0, cr11, cr0, cr13, {5}
    1ba8:	e7aad187 	str	sp, [sl, r7, lsl #3]!
    1bac:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
    1bb0:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    1bb4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1bb8:	e7a2fffe 			; <UNDEFINED> instruction: 0xe7a2fffe
    1bbc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1bc0:	e78dfffe 			; <UNDEFINED> instruction: 0xe78dfffe
    1bc4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1bc8:	e7e9fffe 			; <UNDEFINED> instruction: 0xe7e9fffe
    1bcc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1bd0:	e7b6fffe 			; <UNDEFINED> instruction: 0xe7b6fffe
    1bd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bd8:	0000013a 	andeq	r0, r0, sl, lsr r1
    1bdc:	00000000 	andeq	r0, r0, r0
    1be0:	000000e2 	andeq	r0, r0, r2, ror #1
    1be4:	000000e4 	andeq	r0, r0, r4, ror #1
    1be8:	000000de 	ldrdeq	r0, [r0], -lr
    1bec:	0000007a 	andeq	r0, r0, sl, ror r0
    1bf0:	0000007c 	andeq	r0, r0, ip, ror r0
    1bf4:	00000072 	andeq	r0, r0, r2, ror r0
    1bf8:	00000074 	andeq	r0, r0, r4, ror r0
    1bfc:	00000046 	andeq	r0, r0, r6, asr #32
    1c00:	00000048 	andeq	r0, r0, r8, asr #32
    1c04:	4b5e4a5d 	blmi	0x1794580
    1c08:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1c0c:	f8d0447a 			; <UNDEFINED> instruction: 0xf8d0447a
    1c10:	b084614c 	addlt	r6, r4, ip, asr #2
    1c14:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
    1c18:	bf182e00 	svclt	0x00182e00
    1c1c:	681b2900 	ldmdavs	fp, {r8, fp, sp}
    1c20:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    1c24:	96020300 	strls	r0, [r2], -r0, lsl #6
    1c28:	80a2f000 	adchi	pc, r2, r0
    1c2c:	460d460f 	strmi	r4, [sp], -pc, lsl #12
    1c30:	0806f10d 	stmdaeq	r6, {r0, r2, r3, r8, ip, sp, lr, pc}
    1c34:	f41268e2 			; <UNDEFINED> instruction: 0xf41268e2
    1c38:	d02d6200 	eorle	r6, sp, r0, lsl #4
    1c3c:	31e4f8d4 	ldrdcc	pc, [r4, #132]!	; 0x84
    1c40:	429a1cb2 	addsmi	r1, sl, #45568	; 0xb200
    1c44:	f8d4dc7f 			; <UNDEFINED> instruction: 0xf8d4dc7f
    1c48:	220211e0 	andcs	r1, r2, #224, 2	; 0x38
    1c4c:	44314640 	ldrtmi	r4, [r1], #-1600	; 0xfffff9c0
    1c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c54:	061968e3 	ldreq	r6, [r9], -r3, ror #17
    1c58:	f8bdd47e 			; <UNDEFINED> instruction: 0xf8bdd47e
    1c5c:	210c3006 	tstcs	ip, r6
    1c60:	21e4f8d4 	ldrdcs	pc, [r4, #132]!	; 0x84
    1c64:	6303fb01 	movwvs	pc, #15105	; 0x3b01	; <UNPREDICTABLE>
    1c68:	42911d99 	addsmi	r1, r1, #9792	; 0x2640
    1c6c:	4945dd4e 	stmdbmi	r5, {r1, r2, r3, r6, r8, sl, fp, ip, lr, pc}^
    1c70:	68224845 	stmdavs	r2!, {r0, r2, r6, fp, lr}
    1c74:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c7c:	4a432000 	bmi	0x10c9c84
    1c80:	447a4b3f 	ldrbtmi	r4, [sl], #-2879	; 0xfffff4c1
    1c84:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1c88:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    1c8c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1c90:	b004d171 	andlt	sp, r4, r1, ror r1
    1c94:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1c98:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
    1c9c:	f8d44631 			; <UNDEFINED> instruction: 0xf8d44631
    1ca0:	479801f0 			; <UNDEFINED> instruction: 0x479801f0
    1ca4:	42989b02 	addsmi	r9, r8, #2048	; 0x800
    1ca8:	e9d4d127 	ldmib	r4, {r0, r1, r2, r5, r8, ip, lr, pc}^
    1cac:	2202037c 	andcs	r0, r2, #124, 6	; 0xf0000001
    1cb0:	47984641 	ldrmi	r4, [r8, r1, asr #12]
    1cb4:	d1202802 			; <UNDEFINED> instruction: 0xd1202802
    1cb8:	061b68e3 	ldreq	r6, [fp], -r3, ror #17
    1cbc:	f8bdd454 			; <UNDEFINED> instruction: 0xf8bdd454
    1cc0:	200c1006 	andcs	r1, ip, r6
    1cc4:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
    1cc8:	ae022201 	cdpge	2, 0, cr2, cr2, cr1, {0}
    1ccc:	f101fb00 			; <UNDEFINED> instruction: 0xf101fb00
    1cd0:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
    1cd4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1cd8:	f8d431f4 			; <UNDEFINED> instruction: 0xf8d431f4
    1cdc:	220401f0 	andcs	r0, r4, #240, 2	; 0x3c
    1ce0:	47984631 			; <UNDEFINED> instruction: 0x47984631
    1ce4:	d01a2804 	andsle	r2, sl, r4, lsl #16
    1ce8:	482a4929 	stmdami	sl!, {r0, r3, r5, r8, fp, lr}
    1cec:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    1cf0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1cf4:	2000fffe 	strdcs	pc, [r0], -lr
    1cf8:	4927e7c1 	stmdbmi	r7!, {r0, r6, r7, r8, r9, sl, sp, lr, pc}
    1cfc:	68224827 	stmdavs	r2!, {r0, r1, r2, r5, fp, lr}
    1d00:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1d04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d08:	e7b82000 	ldr	r2, [r8, r0]!
    1d0c:	11e0f8d4 	ldrdne	pc, [r0, #132]!	; 0x84
    1d10:	ae023302 	cdpge	3, 0, cr3, cr2, cr2, {0}
    1d14:	44192204 	ldrmi	r2, [r9], #-516	; 0xfffffdfc
    1d18:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1d1c:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1d20:	d41d061a 	ldrle	r0, [sp], #-1562	; 0xfffff9e6
    1d24:	9e023d01 	cdpls	13, 0, cr3, cr2, cr1, {0}
    1d28:	2d00b2ad 	sfmcs	f3, 1, [r0, #-692]	; 0xfffffd4c
    1d2c:	2e00bf18 	mcrcs	15, 0, fp, cr0, cr8, {0}
    1d30:	1b7bd180 	blne	0x1ef6338
    1d34:	b29b3b01 	addslt	r3, fp, #1024	; 0x400
    1d38:	61664620 	cmnvs	r6, r0, lsr #12
    1d3c:	3160f8a4 	msrcc	SPSR_, r4, lsr #17
    1d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d44:	4916e79b 	ldmdbmi	r6, {r0, r1, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    1d48:	68224816 	stmdavs	r2!, {r1, r2, r4, fp, lr}
    1d4c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d54:	e7922000 	ldr	r2, [r2, r0]
    1d58:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1d5c:	e77cfffe 			; <UNDEFINED> instruction: 0xe77cfffe
    1d60:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1d64:	e7ddfffe 			; <UNDEFINED> instruction: 0xe7ddfffe
    1d68:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1d6c:	e7a6fffe 			; <UNDEFINED> instruction: 0xe7a6fffe
    1d70:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
    1d74:	f7ffe7e0 			; <UNDEFINED> instruction: 0xf7ffe7e0
    1d78:	bf00fffe 	svclt	0x0000fffe
    1d7c:	0000016c 	andeq	r0, r0, ip, ror #2
    1d80:	00000000 	andeq	r0, r0, r0
    1d84:	0000010c 	andeq	r0, r0, ip, lsl #2
    1d88:	0000010e 	andeq	r0, r0, lr, lsl #2
    1d8c:	00000106 	andeq	r0, r0, r6, lsl #2
    1d90:	0000009e 	muleq	r0, lr, r0
    1d94:	000000a0 	andeq	r0, r0, r0, lsr #1
    1d98:	00000094 	muleq	r0, r4, r0
    1d9c:	00000096 	muleq	r0, r6, r0
    1da0:	00000050 	andeq	r0, r0, r0, asr r0
    1da4:	00000052 	andeq	r0, r0, r2, asr r0
    1da8:	f7ff6141 			; <UNDEFINED> instruction: 0xf7ff6141
    1dac:	bf00bffe 	svclt	0x0000bffe
    1db0:	47706900 	ldrbmi	r6, [r0, -r0, lsl #18]!
    1db4:	fab06940 	blx	0xfec1c2bc
    1db8:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
    1dbc:	bf004770 	svclt	0x00004770
    1dc0:	2414f8df 	ldrcs	pc, [r4], #-2271	; 0xfffff721
    1dc4:	3414f8df 	ldrcc	pc, [r4], #-2271	; 0xfffff721
    1dc8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    1dcc:	68844ff0 	stmvs	r4, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1dd0:	b40cf8df 	strlt	pc, [ip], #-2271	; 0xfffff721
    1dd4:	58d3b087 	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc}^
    1dd8:	681b44fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, sl, lr}
    1ddc:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    1de0:	2c000300 	stccs	3, cr0, [r0], {-0}
    1de4:	8181f000 	orrhi	pc, r1, r0
    1de8:	f8d01e4c 			; <UNDEFINED> instruction: 0xf8d01e4c
    1dec:	4680714c 	strmi	r7, [r0], ip, asr #2
    1df0:	b2a4460e 	adclt	r4, r4, #14680064	; 0xe00000
    1df4:	2c009704 	stccs	7, cr9, [r0], {4}
    1df8:	81e1f000 	mvnhi	pc, r0
    1dfc:	050ef10d 	streq	pc, [lr, #-269]	; 0xfffffef3
    1e00:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    1e04:	f8d88168 			; <UNDEFINED> instruction: 0xf8d88168
    1e08:	f412200c 			; <UNDEFINED> instruction: 0xf412200c
    1e0c:	d0356200 	eorsle	r6, r5, r0, lsl #4
    1e10:	31e4f8d8 	ldrdcc	pc, [r4, #136]!	; 0x88
    1e14:	429a1cba 	addsmi	r1, sl, #47616	; 0xba00
    1e18:	f8d8dc6f 			; <UNDEFINED> instruction: 0xf8d8dc6f
    1e1c:	220211e0 	andcs	r1, r2, #224, 2	; 0x38
    1e20:	44394628 	ldrtmi	r4, [r9], #-1576	; 0xfffff9d8
    1e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e28:	300cf8d8 	ldrdcc	pc, [ip], -r8
    1e2c:	f100061a 			; <UNDEFINED> instruction: 0xf100061a
    1e30:	f8bd8141 			; <UNDEFINED> instruction: 0xf8bd8141
    1e34:	220ca00e 	andcs	sl, ip, #14
    1e38:	31e4f8d8 	ldrdcc	pc, [r4, #136]!	; 0x88
    1e3c:	7a0afb02 	bvc	0x2c0a4c
    1e40:	0206f10a 	andeq	pc, r6, #-2147483646	; 0x80000002
    1e44:	0a02f10a 	beq	0xbe274
    1e48:	dd60429a 	sfmle	f4, 2, [r0, #-616]!	; 0xfffffd98
    1e4c:	240049e5 	strcs	r4, [r0], #-2533	; 0xfffff61b
    1e50:	f8d848e5 			; <UNDEFINED> instruction: 0xf8d848e5
    1e54:	44792000 	ldrbtmi	r2, [r9], #-0
    1e58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1e5c:	4ae3fffe 	bmi	0xff901e5c
    1e60:	447a4bde 	ldrbtmi	r4, [sl], #-3038	; 0xfffff422
    1e64:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1e68:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    1e6c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1e70:	81b0f040 	asrshi	pc, r0, #32	; <UNPREDICTABLE>
    1e74:	b0074620 	andlt	r4, r7, r0, lsr #12
    1e78:	8ff0e8bd 	svchi	0x00f0e8bd
    1e7c:	31fcf8d8 	ldrsbcc	pc, [ip, #136]!	; 0x88	; <UNPREDICTABLE>
    1e80:	f8d84639 			; <UNDEFINED> instruction: 0xf8d84639
    1e84:	479801f0 			; <UNDEFINED> instruction: 0x479801f0
    1e88:	42989b04 	addsmi	r9, r8, #4, 22	; 0x1000
    1e8c:	e9d8d12b 	ldmib	r8, {r0, r1, r3, r5, r8, ip, lr, pc}^
    1e90:	2202037c 	andcs	r0, r2, #124, 6	; 0xf0000001
    1e94:	47984629 	ldrmi	r4, [r8, r9, lsr #12]
    1e98:	d1242802 			; <UNDEFINED> instruction: 0xd1242802
    1e9c:	300cf8d8 	ldrdcc	pc, [ip], -r8
    1ea0:	f100061b 			; <UNDEFINED> instruction: 0xf100061b
    1ea4:	f8bd8114 			; <UNDEFINED> instruction: 0xf8bd8114
    1ea8:	210c300e 	tstcs	ip, lr
    1eac:	f8d82201 			; <UNDEFINED> instruction: 0xf8d82201
    1eb0:	f10d01f0 			; <UNDEFINED> instruction: 0xf10d01f0
    1eb4:	fb030910 	blx	0xc42fe
    1eb8:	f8d8f101 			; <UNDEFINED> instruction: 0xf8d8f101
    1ebc:	479831fc 			; <UNDEFINED> instruction: 0x479831fc
    1ec0:	46822204 	strmi	r2, [r2], r4, lsl #4
    1ec4:	e9d84649 	ldmib	r8, {r0, r3, r6, r9, sl, lr}^
    1ec8:	4798037c 			; <UNDEFINED> instruction: 0x4798037c
    1ecc:	f0002804 			; <UNDEFINED> instruction: 0xf0002804
    1ed0:	49c780f5 	stmibmi	r7, {r0, r2, r4, r5, r6, r7, pc}^
    1ed4:	48c72400 	stmiami	r7, {sl, sp}^
    1ed8:	2000f8d8 	ldrdcs	pc, [r0], -r8
    1edc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1ee0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ee4:	49c4e7bb 	stmibmi	r4, {r0, r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
    1ee8:	48c42400 	stmiami	r4, {sl, sp}^
    1eec:	2000f8d8 	ldrdcs	pc, [r0], -r8
    1ef0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1ef4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ef8:	49c1e7b1 	stmibmi	r1, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
    1efc:	48c12400 	stmiami	r1, {sl, sp}^
    1f00:	2000f8d8 	ldrdcs	pc, [r0], -r8
    1f04:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    1f08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f0c:	f8d8e7a7 			; <UNDEFINED> instruction: 0xf8d8e7a7
    1f10:	a80411e0 	stmdage	r4, {r5, r6, r7, r8, ip}
    1f14:	90012204 	andls	r2, r1, r4, lsl #4
    1f18:	f7ff4451 			; <UNDEFINED> instruction: 0xf7ff4451
    1f1c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    1f20:	9801300c 	stmdals	r1, {r2, r3, ip, sp}
    1f24:	0f80f013 	svceq	0x0080f013
    1f28:	80cef040 	sbchi	pc, lr, r0, asr #32
    1f2c:	9f043c01 	svcls	0x00043c01
    1f30:	2c00b2a4 	sfmcs	f3, 1, [r0], {164}	; 0xa4
    1f34:	af64f47f 	svcge	0x0064f47f
    1f38:	200cf8d8 	ldrdcs	pc, [ip], -r8
    1f3c:	6200f412 	andvs	pc, r0, #301989888	; 0x12000000
    1f40:	80dbf000 	sbcshi	pc, fp, r0
    1f44:	21e4f8d8 	ldrdcs	pc, [r4, #136]!	; 0x88
    1f48:	42931cbb 	addsmi	r1, r3, #47872	; 0xbb00
    1f4c:	812af300 	msrhi	(UNDEF: 58), r0
    1f50:	11e0f8d8 	ldrdne	pc, [r0, #136]!	; 0x88
    1f54:	000ef10d 	andeq	pc, lr, sp, lsl #2
    1f58:	90012202 	andls	r2, r1, r2, lsl #4
    1f5c:	f7ff4439 			; <UNDEFINED> instruction: 0xf7ff4439
    1f60:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    1f64:	9801300c 	stmdals	r1, {r2, r3, ip, sp}
    1f68:	0f80f013 	svceq	0x0080f013
    1f6c:	8124f040 	msrhi	CPSR_s, r0, asr #32
    1f70:	300ef8bd 			; <UNDEFINED> instruction: 0x300ef8bd
    1f74:	fb02220c 	blx	0x8a7ae
    1f78:	f8d87303 			; <UNDEFINED> instruction: 0xf8d87303
    1f7c:	1d9921e4 	ldfnes	f2, [r9, #912]	; 0x390
    1f80:	f3004291 	vqsub.u8	d4, d16, d1
    1f84:	f8d880f8 			; <UNDEFINED> instruction: 0xf8d880f8
    1f88:	330211e0 	movwcc	r1, #8672	; 0x21e0
    1f8c:	2204ac04 	andcs	sl, r4, #4, 24	; 0x400
    1f90:	46204419 			; <UNDEFINED> instruction: 0x46204419
    1f94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f98:	300cf8d8 	ldrdcc	pc, [ip], -r8
    1f9c:	f100061d 			; <UNDEFINED> instruction: 0xf100061d
    1fa0:	f8d88111 			; <UNDEFINED> instruction: 0xf8d88111
    1fa4:	465131fc 			; <UNDEFINED> instruction: 0x465131fc
    1fa8:	01f0f8d8 	ldrsbeq	pc, [r0, #136]!	; 0x88	; <UNPREDICTABLE>
    1fac:	47982200 	ldrmi	r2, [r8, r0, lsl #4]
    1fb0:	300cf8d8 	ldrdcc	pc, [ip], -r8
    1fb4:	f1000619 			; <UNDEFINED> instruction: 0xf1000619
    1fb8:	f8d880f1 			; <UNDEFINED> instruction: 0xf8d880f1
    1fbc:	220431f8 	andcs	r3, r4, #248, 2	; 0x3e
    1fc0:	01f0f8d8 	ldrsbeq	pc, [r0, #136]!	; 0x88	; <UNPREDICTABLE>
    1fc4:	47984621 	ldrmi	r4, [r8, r1, lsr #12]
    1fc8:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
    1fcc:	f8d880de 			; <UNDEFINED> instruction: 0xf8d880de
    1fd0:	464031b8 			; <UNDEFINED> instruction: 0x464031b8
    1fd4:	f8d84798 			; <UNDEFINED> instruction: 0xf8d84798
    1fd8:	059a300c 	ldreq	r3, [sl, #12]
    1fdc:	f8d8d50b 			; <UNDEFINED> instruction: 0xf8d8d50b
    1fe0:	b14001d0 	ldrdlt	r0, [r0, #-16]
    1fe4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fe8:	300cf8d8 	ldrdcc	pc, [ip], -r8
    1fec:	f8c82200 			; <UNDEFINED> instruction: 0xf8c82200
    1ff0:	f8c821d0 			; <UNDEFINED> instruction: 0xf8c821d0
    1ff4:	f42321dc 	vld4.<illegal width 64>	{d2,d4,d6,d8}, [r3 :64], ip
    1ff8:	46405382 	strbmi	r5, [r0], -r2, lsl #7
    1ffc:	0310f023 	tsteq	r0, #35	; 0x23	; <UNPREDICTABLE>
    2000:	300cf8c8 	andcc	pc, ip, r8, asr #17
    2004:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2008:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    200c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    2010:	21007298 			; <UNDEFINED> instruction: 0x21007298
    2014:	0018f108 	andseq	pc, r8, r8, lsl #2
    2018:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    201c:	2001497a 	andcs	r4, r1, sl, ror r9
    2020:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2024:	f8c84479 			; <UNDEFINED> instruction: 0xf8c84479
    2028:	e9c83050 	stmib	r8, {r4, r6, ip, sp}^
    202c:	f04f330c 			; <UNDEFINED> instruction: 0xf04f330c
    2030:	f8c81302 			; <UNDEFINED> instruction: 0xf8c81302
    2034:	f04f30e0 			; <UNDEFINED> instruction: 0xf04f30e0
    2038:	4b741201 	blmi	0x1d06844
    203c:	2212e9c8 	andscs	lr, r2, #200, 18	; 0x320000
    2040:	f8a82202 			; <UNDEFINED> instruction: 0xf8a82202
    2044:	46022070 			; <UNDEFINED> instruction: 0x46022070
    2048:	0204f2c0 	andeq	pc, r4, #192, 4
    204c:	0038f8c8 	eorseq	pc, r8, r8, asr #17
    2050:	2040f8c8 	subcs	pc, r0, r8, asr #17
    2054:	002cf8c8 	eoreq	pc, ip, r8, asr #17
    2058:	00e4f8a8 	rsceq	pc, r4, r8, lsr #17
    205c:	f8c82000 			; <UNDEFINED> instruction: 0xf8c82000
    2060:	68092100 	stmdavs	r9, {r8, sp}
    2064:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    2068:	f8c84a69 			; <UNDEFINED> instruction: 0xf8c84a69
    206c:	4b693208 	blmi	0x1a4e894
    2070:	f8c8447a 			; <UNDEFINED> instruction: 0xf8c8447a
    2074:	447b021c 	ldrbtmi	r0, [fp], #-540	; 0xfffffde4
    2078:	2385e9c8 	orrcs	lr, r5, #200, 18	; 0x320000
    207c:	4640b109 	strbmi	fp, [r0], -r9, lsl #2
    2080:	22014788 	andcs	r4, r1, #136, 14	; 0x2200000
    2084:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
    2088:	46144640 	ldrmi	r4, [r4], -r0, asr #12
    208c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2090:	200cf8d8 	ldrdcs	pc, [ip], -r8
    2094:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
    2098:	f02231ff 			; <UNDEFINED> instruction: 0xf02231ff
    209c:	f8c80208 			; <UNDEFINED> instruction: 0xf8c80208
    20a0:	e9c83014 	stmib	r8, {r2, r4, ip, sp}^
    20a4:	f8c82303 			; <UNDEFINED> instruction: 0xf8c82303
    20a8:	f8c83168 			; <UNDEFINED> instruction: 0xf8c83168
    20ac:	f8c8115c 			; <UNDEFINED> instruction: 0xf8c8115c
    20b0:	e6d41164 	ldrb	r1, [r4], r4, ror #2
    20b4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    20b8:	e6bafffe 			; <UNDEFINED> instruction: 0xe6bafffe
    20bc:	300cf8d8 	ldrdcc	pc, [ip], -r8
    20c0:	f57f061f 			; <UNDEFINED> instruction: 0xf57f061f
    20c4:	4648af33 			; <UNDEFINED> instruction: 0x4648af33
    20c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20cc:	4628e72e 	strtmi	lr, [r8], -lr, lsr #14
    20d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20d4:	4850e6e7 	ldmdami	r0, {r0, r1, r2, r5, r6, r7, r9, sl, sp, lr, pc}^
    20d8:	49504632 	ldmdbmi	r0, {r1, r4, r5, r9, sl, lr}^
    20dc:	4478463c 	ldrbtmi	r4, [r8], #-1596	; 0xfffff9c4
    20e0:	30184479 	andscc	r4, r8, r9, ror r4
    20e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20e8:	484de6b9 	stmdami	sp, {r0, r3, r4, r5, r7, r9, sl, sp, lr, pc}^
    20ec:	4478494d 	ldrbtmi	r4, [r8], #-2381	; 0xfffff6b3
    20f0:	30184479 	andscc	r4, r8, r9, ror r4
    20f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20f8:	f8d8e6b1 			; <UNDEFINED> instruction: 0xf8d8e6b1
    20fc:	463931fc 			; <UNDEFINED> instruction: 0x463931fc
    2100:	01f0f8d8 	ldrsbeq	pc, [r0, #136]!	; 0x88	; <UNPREDICTABLE>
    2104:	9b044798 	blls	0x113f6c
    2108:	d12a4298 			; <UNDEFINED> instruction: 0xd12a4298
    210c:	040ef10d 	streq	pc, [lr], #-269	; 0xfffffef3
    2110:	e9d82202 	ldmib	r8, {r1, r9, sp}^
    2114:	4621037c 			; <UNDEFINED> instruction: 0x4621037c
    2118:	28024798 	stmdacs	r2, {r3, r4, r7, r8, r9, sl, lr}
    211c:	f8d8d121 			; <UNDEFINED> instruction: 0xf8d8d121
    2120:	0618300c 	ldreq	r3, [r8], -ip
    2124:	f8bdd452 			; <UNDEFINED> instruction: 0xf8bdd452
    2128:	210c300e 	tstcs	ip, lr
    212c:	f8d82201 			; <UNDEFINED> instruction: 0xf8d82201
    2130:	ac0401f0 	stfges	f0, [r4], {240}	; 0xf0
    2134:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
    2138:	31fcf8d8 	ldrsbcc	pc, [ip, #136]!	; 0x88	; <UNPREDICTABLE>
    213c:	22044798 	andcs	r4, r4, #152, 14	; 0x2600000
    2140:	037ce9d8 	cmneq	ip, #216, 18	; 0x360000
    2144:	47984621 	ldrmi	r4, [r8, r1, lsr #12]
    2148:	f43f2804 			; <UNDEFINED> instruction: 0xf43f2804
    214c:	4936af25 	ldmdbmi	r6!, {r0, r2, r5, r8, r9, sl, fp, sp, pc}
    2150:	48362400 	ldmdami	r6!, {sl, sp}
    2154:	2000f8d8 	ldrdcs	pc, [r0], -r8
    2158:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    215c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2160:	4933e67d 	ldmdbmi	r3!, {r0, r2, r3, r4, r5, r6, r9, sl, sp, lr, pc}
    2164:	48332400 	ldmdami	r3!, {sl, sp}
    2168:	2000f8d8 	ldrdcs	pc, [r0], -r8
    216c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    2170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2174:	4930e673 	ldmdbmi	r0!, {r0, r1, r4, r5, r6, r9, sl, sp, lr, pc}
    2178:	48302400 	ldmdami	r0!, {sl, sp}
    217c:	2000f8d8 	ldrdcs	pc, [r0], -r8
    2180:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    2184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2188:	482de669 	stmdami	sp!, {r0, r3, r5, r6, r9, sl, sp, lr, pc}
    218c:	492d2400 	pushmi	{sl, sp}
    2190:	44794478 	ldrbtmi	r4, [r9], #-1144	; 0xfffffb88
    2194:	f7ff3018 			; <UNDEFINED> instruction: 0xf7ff3018
    2198:	e660fffe 	uqsub8	pc, r0, lr	; <UNPREDICTABLE>
    219c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    21a0:	e70afffe 			; <UNDEFINED> instruction: 0xe70afffe
    21a4:	24004928 	strcs	r4, [r0], #-2344	; 0xfffff6d8
    21a8:	f8d84828 			; <UNDEFINED> instruction: 0xf8d84828
    21ac:	44792000 	ldrbtmi	r2, [r9], #-0
    21b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    21b4:	e652fffe 	usub8	pc, r2, lr	; <UNPREDICTABLE>
    21b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21bc:	f04fe6d8 			; <UNDEFINED> instruction: 0xf04fe6d8
    21c0:	e6b90a04 	ldrt	r0, [r9], r4, lsl #20
    21c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    21c8:	e6eafffe 			; <UNDEFINED> instruction: 0xe6eafffe
    21cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    21d0:	e7a8fffe 			; <UNDEFINED> instruction: 0xe7a8fffe
    21d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21d8:	0000040c 	andeq	r0, r0, ip, lsl #8
    21dc:	00000000 	andeq	r0, r0, r0
    21e0:	00000404 	andeq	r0, r0, r4, lsl #8
    21e4:	0000038a 	andeq	r0, r0, sl, lsl #7
    21e8:	0000038c 	andeq	r0, r0, ip, lsl #7
    21ec:	00000386 	andeq	r0, r0, r6, lsl #7
    21f0:	00000310 	andeq	r0, r0, r0, lsl r3
    21f4:	00000312 	andeq	r0, r0, r2, lsl r3
    21f8:	00000304 	andeq	r0, r0, r4, lsl #6
    21fc:	00000306 	andeq	r0, r0, r6, lsl #6
    2200:	000002f8 	strdeq	r0, [r0], -r8
    2204:	000002fa 	strdeq	r0, [r0], -sl
    2208:	000001e0 	andeq	r0, r0, r0, ror #3
    220c:	00000000 	andeq	r0, r0, r0
    2210:	0000019c 	muleq	r0, ip, r1
    2214:	0000019a 	muleq	r0, sl, r1
    2218:	00000136 	andeq	r0, r0, r6, lsr r1
    221c:	00000138 	andeq	r0, r0, r8, lsr r1
    2220:	0000012e 	andeq	r0, r0, lr, lsr #2
    2224:	00000130 	andeq	r0, r0, r0, lsr r1
    2228:	000000cc 	andeq	r0, r0, ip, asr #1
    222c:	000000ce 	andeq	r0, r0, lr, asr #1
    2230:	000000c0 	andeq	r0, r0, r0, asr #1
    2234:	000000c2 	andeq	r0, r0, r2, asr #1
    2238:	000000b4 	strheq	r0, [r0], -r4
    223c:	000000b6 	strheq	r0, [r0], -r6
    2240:	000000ac 	andeq	r0, r0, ip, lsr #1
    2244:	000000ae 	andeq	r0, r0, lr, lsr #1
    2248:	00000096 	muleq	r0, r6, r0
    224c:	00000098 	muleq	r0, r8, r0
    2250:	b4102801 	ldrlt	r2, [r0], #-2049	; 0xfffff7ff
    2254:	2802d006 	stmdacs	r2, {r1, r2, ip, lr, pc}
    2258:	b1b8d02f 			; <UNDEFINED> instruction: 0xb1b8d02f
    225c:	f85d2000 			; <UNDEFINED> instruction: 0xf85d2000
    2260:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    2264:	447a4a1d 	ldrbtmi	r4, [sl], #-2589	; 0xfffff5e3
    2268:	2c006854 	stccs	8, cr6, [r0], {84}	; 0x54
    226c:	3204bfc4 	andcc	fp, r4, #196, 30	; 0x310
    2270:	dc022300 	stcle	3, cr2, [r2], {-0}
    2274:	42a3e7f2 	adcmi	lr, r3, #63438848	; 0x3c80000
    2278:	f852d0f0 			; <UNDEFINED> instruction: 0xf852d0f0
    227c:	33010f04 	movwcc	r0, #7940	; 0x1f04
    2280:	d1f84288 	mvnsle	r4, r8, lsl #5
    2284:	f85d2001 			; <UNDEFINED> instruction: 0xf85d2001
    2288:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    228c:	447b4b14 	ldrbtmi	r4, [fp], #-2836	; 0xfffff4ec
    2290:	2c5d685c 	mrrccs	8, 5, r6, sp, cr12
    2294:	2c00dce3 	stccs	12, cr13, [r0], {227}	; 0xe3
    2298:	ea4fbfd8 	b	0x13f2200
    229c:	dd140c84 	ldcle	12, cr0, [r4, #-528]	; 0xfffffdf0
    22a0:	ea4f3304 	b	0x13ceeb8
    22a4:	eb0c0c84 	bl	0x3054bc
    22a8:	e0010003 	and	r0, r1, r3
    22ac:	d00c4283 	andle	r4, ip, r3, lsl #5
    22b0:	2f04f853 	svccs	0x0004f853
    22b4:	d1f9428a 	mvnsle	r4, sl, lsl #5
    22b8:	4b0ae7e4 	blmi	0x2bc250
    22bc:	20012200 	andcs	r2, r1, r0, lsl #4
    22c0:	4b04f85d 	blmi	0x14043c
    22c4:	605a447b 	subsvs	r4, sl, fp, ror r4
    22c8:	4b074770 	blmi	0x1d4090
    22cc:	20013401 	andcs	r3, r1, r1, lsl #8
    22d0:	449c447b 	ldrmi	r4, [ip], #1147	; 0x47b
    22d4:	f8cc605c 			; <UNDEFINED> instruction: 0xf8cc605c
    22d8:	e7c01008 	strb	r1, [r0, r8]
    22dc:	00000072 	andeq	r0, r0, r2, ror r0
    22e0:	0000004e 	andeq	r0, r0, lr, asr #32
    22e4:	0000001c 	andeq	r0, r0, ip, lsl r0
    22e8:	00000014 	andeq	r0, r0, r4, lsl r0
