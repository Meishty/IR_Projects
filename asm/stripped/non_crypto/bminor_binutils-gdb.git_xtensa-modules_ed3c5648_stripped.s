
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_xtensa-modules_ed3c5648_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	f3c06800 	vmlal.u8	q11, d0, d0
       4:	47701003 	ldrbmi	r1, [r0, -r3]!
       8:	01096803 	tsteq	r9, r3, lsl #16
       c:	03f0f023 	mvnseq	pc, #35	; 0x23
      10:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
      14:	47706003 	ldrbmi	r6, [r0, -r3]!
      18:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
      1c:	4770000f 	ldrbmi	r0, [r0, -pc]!
      20:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
      24:	f023010f 			; <UNDEFINED> instruction: 0xf023010f
      28:	430b030f 	movwmi	r0, #45839	; 0xb30f
      2c:	47706003 	ldrbmi	r6, [r0, -r3]!
      30:	f3c06800 	vmlal.u8	q11, d0, d0
      34:	47703000 	ldrbmi	r3, [r0, -r0]!
      38:	03096803 	movweq	r6, #38915	; 0x9803
      3c:	5180f401 	orrpl	pc, r0, r1, lsl #8
      40:	5380f423 	orrpl	pc, r0, #587202560	; 0x23000000
      44:	6003430b 	andvs	r4, r3, fp, lsl #6
      48:	bf004770 	svclt	0x00004770
      4c:	0a186803 	beq	0x61a060
      50:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
      54:	0010f000 	andseq	pc, r0, r0
      58:	47704318 			; <UNDEFINED> instruction: 0x47704318
      5c:	010a6803 	tsteq	sl, r3, lsl #16
      60:	f4230209 	vld1.8	{d0-d3}, [r3], r9
      64:	b2d25387 	sbcslt	r5, r2, #469762050	; 0x1c000002
      68:	0310f023 	tsteq	r0, #35	; 0x23	; <UNPREDICTABLE>
      6c:	5180f401 	orrpl	pc, r0, r1, lsl #8
      70:	430b4313 	movwmi	r4, #45843	; 0xb313
      74:	47706003 	ldrbmi	r6, [r0, -r3]!
      78:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
      7c:	0d9b000f 	ldceq	0, cr0, [fp, #60]	; 0x3c
      80:	0310f003 	tsteq	r0, #3	; <UNPREDICTABLE>
      84:	47704318 			; <UNDEFINED> instruction: 0x47704318
      88:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
      8c:	0589020f 	streq	r0, [r9, #527]	; 0x20f
      90:	6380f023 	orrvs	pc, r0, #35	; 0x23
      94:	6180f001 	orrvs	pc, r0, r1
      98:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
      9c:	430b4313 	movwmi	r4, #45843	; 0xb313
      a0:	47706003 	ldrbmi	r6, [r0, -r3]!
      a4:	f3c06800 	vmlal.u8	q11, d0, d0
      a8:	4770300b 	ldrbmi	r3, [r0, -fp]!
      ac:	4370f44f 	cmnmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
      b0:	03fff2c0 	mvnseq	pc, #192, 4
      b4:	3101ea03 	tstcc	r1, r3, lsl #20
      b8:	f4236803 	vld2.8	{d6-d7}, [r3], r3
      bc:	f423037f 	vld2.16	{d0-d3}, [r3 :256]
      c0:	430b4370 	movwmi	r4, #45936	; 0xb370
      c4:	47706003 	ldrbmi	r6, [r0, -r3]!
      c8:	47707880 	ldrbmi	r7, [r0, -r0, lsl #17]!
      cc:	47707081 	ldrbmi	r7, [r0, -r1, lsl #1]!
      d0:	f3c06800 	vmlal.u8	q11, d0, d0
      d4:	47703007 	ldrbmi	r3, [r0, -r7]!
      d8:	03096803 	movweq	r6, #38915	; 0x9803
      dc:	217ff401 	cmncs	pc, r1, lsl #8	; <UNPREDICTABLE>
      e0:	237ff423 	cmncs	pc, #587202560	; 0x23000000	; <UNPREDICTABLE>
      e4:	6003430b 	andvs	r4, r3, fp, lsl #6
      e8:	bf004770 	svclt	0x00004770
      ec:	0a186803 	beq	0x61a100
      f0:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
      f4:	00f0f000 	rscseq	pc, r0, r0
      f8:	47704318 			; <UNDEFINED> instruction: 0x47704318
      fc:	010a6803 	tsteq	sl, r3, lsl #16
     100:	f4230209 	vld1.8	{d0-d3}, [r3], r9
     104:	b2d24370 	sbcslt	r4, r2, #112, 6	; 0xc0000001
     108:	03f0f023 	mvnseq	pc, #35	; 0x23
     10c:	4170f401 	cmnmi	r0, r1, lsl #8	; <UNPREDICTABLE>
     110:	430b4313 	movwmi	r4, #45843	; 0xb313
     114:	47706003 	ldrbmi	r6, [r0, -r3]!
     118:	f3c06800 	vmlal.u8	q11, d0, d0
     11c:	47702003 	ldrbmi	r2, [r0, -r3]!
     120:	02096803 	andeq	r6, r9, #196608	; 0x30000
     124:	6170f401 	cmnvs	r0, r1, lsl #8	; <UNPREDICTABLE>
     128:	6370f423 	cmnvs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
     12c:	6003430b 	andvs	r4, r3, fp, lsl #6
     130:	bf004770 	svclt	0x00004770
     134:	f4036803 	vst2.8	{d6-d7}, [r3], r3
     138:	f3c36070 	vmvn.i32	q11, #176	; 0x000000b0
     13c:	43184307 	tstmi	r8, #469762048	; 0x1c000000
     140:	bf004770 	svclt	0x00004770
     144:	f4016803 	vst2.8	{d6-d7}, [r1], r3
     148:	04096270 	streq	r6, [r9], #-624	; 0xfffffd90
     14c:	037ff423 	cmneq	pc, #587202560	; 0x23000000	; <UNPREDICTABLE>
     150:	017ff401 	cmneq	pc, r1, lsl #8	; <UNPREDICTABLE>
     154:	6370f423 	cmnvs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
     158:	4313430b 	tstmi	r3, #738197504	; 0x2c000000
     15c:	47706003 	ldrbmi	r6, [r0, -r3]!
     160:	01186803 	tsteq	r8, r3, lsl #16
     164:	3307f3c3 	movwcc	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
     168:	6070f400 	rsbsvs	pc, r0, r0, lsl #8
     16c:	47704318 			; <UNDEFINED> instruction: 0x47704318
     170:	030a6803 	movweq	r6, #43011	; 0xa803
     174:	227ff402 	rsbscs	pc, pc, #33554432	; 0x2000000
     178:	f4230909 	vld2.8	{d0,d2}, [r3], r9
     17c:	f001237f 			; <UNDEFINED> instruction: 0xf001237f
     180:	f02301f0 			; <UNDEFINED> instruction: 0xf02301f0
     184:	431303f0 	tstmi	r3, #240, 6	; 0xc0000003
     188:	6003430b 	andvs	r4, r3, fp, lsl #6
     18c:	bf004770 	svclt	0x00004770
     190:	f3c06800 	vmlal.u8	q11, d0, d0
     194:	4770100b 	ldrbmi	r1, [r0, -fp]!
     198:	01096803 	tsteq	r9, r3, lsl #16
     19c:	437ff423 	cmnmi	pc, #587202560	; 0x23000000	; <UNPREDICTABLE>
     1a0:	f023b289 			; <UNDEFINED> instruction: 0xf023b289
     1a4:	430b03f0 	movwmi	r0, #46064	; 0xb3f0
     1a8:	47706003 	ldrbmi	r6, [r0, -r3]!
     1ac:	f3c06800 	vmlal.u8	q11, d0, d0
     1b0:	4770200f 	ldrbmi	r2, [r0, -pc]!
     1b4:	437ff44f 	cmnmi	pc, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
     1b8:	03fff2c0 	mvnseq	pc, #192, 4
     1bc:	2101ea03 	tstcs	r1, r3, lsl #20
     1c0:	f4236803 	vld2.8	{d6-d7}, [r3], r3
     1c4:	f423037f 	vld2.16	{d0-d3}, [r3 :256]
     1c8:	430b437f 	movwmi	r4, #45951	; 0xb37f
     1cc:	47706003 	ldrbmi	r6, [r0, -r3]!
     1d0:	f3c06800 	vmlal.u8	q11, d0, d0
     1d4:	4770100f 	ldrbmi	r1, [r0, -pc]!
     1d8:	73f0f64f 	mvnsvc	pc, #82837504	; 0x4f00000
     1dc:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
     1e0:	1101ea03 	tstne	r1, r3, lsl #20
     1e4:	f4236803 	vld2.8	{d6-d7}, [r3], r3
     1e8:	f423237f 	vld2.16	{d2-d5}, [r3 :256]
     1ec:	430b637f 	movwmi	r6, #45951	; 0xb37f
     1f0:	47706003 	ldrbmi	r6, [r0, -r3]!
     1f4:	f3c06800 	vmlal.u8	q11, d0, d0
     1f8:	47701081 	ldrbmi	r1, [r0, -r1, lsl #1]!
     1fc:	01896803 	orreq	r6, r9, r3, lsl #16
     200:	03c0f023 	biceq	pc, r0, #35	; 0x23
     204:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
     208:	47706003 	ldrbmi	r6, [r0, -r3]!
     20c:	f3c06800 	vmlal.u8	q11, d0, d0
     210:	47700081 	ldrbmi	r0, [r0, -r1, lsl #1]!
     214:	00896803 	addeq	r6, r9, r3, lsl #16
     218:	010cf001 	tsteq	ip, r1	; <UNPREDICTABLE>
     21c:	030cf023 	movweq	pc, #49187	; 0xc023	; <UNPREDICTABLE>
     220:	6003430b 	andvs	r4, r3, fp, lsl #6
     224:	bf004770 	svclt	0x00004770
     228:	f3c06800 	vmlal.u8	q11, d0, d0
     22c:	47701001 	ldrbmi	r1, [r0, -r1]!
     230:	01096803 	tsteq	r9, r3, lsl #16
     234:	0130f001 	teqeq	r0, r1	; <UNPREDICTABLE>
     238:	0330f023 	teqeq	r0, #35	; 0x23	; <UNPREDICTABLE>
     23c:	6003430b 	andvs	r4, r3, fp, lsl #6
     240:	bf004770 	svclt	0x00004770
     244:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
     248:	47700003 	ldrbmi	r0, [r0, -r3]!
     24c:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     250:	f0230103 			; <UNDEFINED> instruction: 0xf0230103
     254:	430b0303 	movwmi	r0, #45827	; 0xb303
     258:	47706003 	ldrbmi	r6, [r0, -r3]!
     25c:	f3c06800 	vmlal.u8	q11, d0, d0
     260:	47701091 			; <UNDEFINED> instruction: 0x47701091
     264:	72c0f64f 	sbcvc	pc, r0, #82837504	; 0x4f00000
     268:	02fff2c0 	rscseq	pc, pc, #192, 4
     26c:	1181ea02 	orrne	lr, r1, r2, lsl #20
     270:	233f6802 	teqcs	pc, #131072	; 0x20000
     274:	7300f6cf 	movwvc	pc, #1743	; 0x6cf	; <UNPREDICTABLE>
     278:	430b4013 	movwmi	r4, #45075	; 0xb013
     27c:	47706003 	ldrbmi	r6, [r0, -r3]!
     280:	f3c06800 	vmlal.u8	q11, d0, d0
     284:	47700011 			; <UNDEFINED> instruction: 0x47700011
     288:	f3c16803 	vmlal.u8	q11, d1, d3
     28c:	0c9b0111 	ldfeqs	f0, [fp], {17}
     290:	430b049b 	movwmi	r0, #46235	; 0xb49b
     294:	47706003 	ldrbmi	r6, [r0, -r3]!
     298:	f0008840 			; <UNDEFINED> instruction: 0xf0008840
     29c:	4770000f 	ldrbmi	r0, [r0, -pc]!
     2a0:	04096803 	streq	r6, [r9], #-2051	; 0xfffff7fd
     2a4:	2170f401 	cmncs	r0, r1, lsl #8	; <UNPREDICTABLE>
     2a8:	2370f423 	cmncs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
     2ac:	6003430b 	andvs	r4, r3, fp, lsl #6
     2b0:	bf004770 	svclt	0x00004770
     2b4:	f3c06800 	vmlal.u8	q11, d0, d0
     2b8:	47703003 	ldrbmi	r3, [r0, -r3]!
     2bc:	03096803 	movweq	r6, #38915	; 0x9803
     2c0:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
     2c4:	430bb289 	movwmi	fp, #45705	; 0xb289
     2c8:	47706003 	ldrbmi	r6, [r0, -r3]!
     2cc:	f3c06800 	vmlal.u8	q11, d0, d0
     2d0:	47705003 	ldrbmi	r5, [r0, -r3]!
     2d4:	05096803 	streq	r6, [r9, #-2051]	; 0xfffff7fd
     2d8:	0170f401 	cmneq	r0, r1, lsl #8	; <UNPREDICTABLE>
     2dc:	0370f423 	cmneq	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
     2e0:	6003430b 	andvs	r4, r3, fp, lsl #6
     2e4:	bf004770 	svclt	0x00004770
     2e8:	f3c06800 	vmlal.u8	q11, d0, d0
     2ec:	47705000 	ldrbmi	r5, [r0, -r0]!
     2f0:	05096803 	streq	r6, [r9, #-2051]	; 0xfffff7fd
     2f4:	1180f401 	orrne	pc, r0, r1, lsl #8
     2f8:	1380f423 	orrne	pc, r0, #587202560	; 0x23000000
     2fc:	6003430b 	andvs	r4, r3, fp, lsl #6
     300:	bf004770 	svclt	0x00004770
     304:	f0008840 			; <UNDEFINED> instruction: 0xf0008840
     308:	47700001 	ldrbmi	r0, [r0, -r1]!
     30c:	04096803 	streq	r6, [r9], #-2051	; 0xfffff7fd
     310:	3180f401 	orrcc	pc, r0, r1, lsl #8
     314:	3380f423 	orrcc	pc, r0, #587202560	; 0x23000000
     318:	6003430b 	andvs	r4, r3, fp, lsl #6
     31c:	bf004770 	svclt	0x00004770
     320:	47702000 	ldrbmi	r2, [r0, -r0]!
     324:	0b186803 	bleq	0x61a338
     328:	2303f3c3 	movwcs	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     32c:	0010f000 	andseq	pc, r0, r0
     330:	47704318 			; <UNDEFINED> instruction: 0x47704318
     334:	020a6803 	andeq	r6, sl, #196608	; 0x30000
     338:	6270f402 	rsbsvs	pc, r0, #33554432	; 0x2000000
     33c:	f4230309 	vld2.8	{d0-d3}, [r3], r9
     340:	f4013387 	vst2.32	{d3-d6}, [r1], r7
     344:	f4233180 	vld4.32	{d3,d5,d7,d9}, [r3], r0
     348:	43137380 	tstmi	r3, #128, 6
     34c:	6003430b 	andvs	r4, r3, fp, lsl #6
     350:	bf004770 	svclt	0x00004770
     354:	f3c06800 	vmlal.u8	q11, d0, d0
     358:	47703004 	ldrbmi	r3, [r0, -r4]!
     35c:	03096803 	movweq	r6, #38915	; 0x9803
     360:	31f8f401 	mvnscc	pc, r1, lsl #8
     364:	33f8f423 	mvnscc	pc, #587202560	; 0x23000000
     368:	6003430b 	andvs	r4, r3, fp, lsl #6
     36c:	bf004770 	svclt	0x00004770
     370:	0c186803 	ldceq	8, cr6, [r8], {3}
     374:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     378:	0010f000 	andseq	pc, r0, r0
     37c:	47704318 			; <UNDEFINED> instruction: 0x47704318
     380:	010a6803 	tsteq	sl, r3, lsl #16
     384:	f4230409 	vld3.8	{d0-d2}, [r3], r9
     388:	b2d21380 	sbcslt	r1, r2, #128, 6
     38c:	03f0f023 	mvnseq	pc, #35	; 0x23
     390:	1180f401 	orrne	pc, r0, r1, lsl #8
     394:	430b4313 	movwmi	r4, #45843	; 0xb313
     398:	47706003 	ldrbmi	r6, [r0, -r3]!
     39c:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
     3a0:	0b1b000f 	bleq	0x6c03e4
     3a4:	0310f003 	tsteq	r0, #3	; <UNPREDICTABLE>
     3a8:	47704318 			; <UNDEFINED> instruction: 0x47704318
     3ac:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     3b0:	0309020f 	movweq	r0, #37391	; 0x920f
     3b4:	3380f423 	orrcc	pc, r0, #587202560	; 0x23000000
     3b8:	3180f401 	orrcc	pc, r0, r1, lsl #8
     3bc:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
     3c0:	430b4313 	movwmi	r4, #45843	; 0xb313
     3c4:	47706003 	ldrbmi	r6, [r0, -r3]!
     3c8:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
     3cc:	0a1b000f 	beq	0x6c0410
     3d0:	0310f003 	tsteq	r0, #3	; <UNPREDICTABLE>
     3d4:	47704318 			; <UNDEFINED> instruction: 0x47704318
     3d8:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     3dc:	0209020f 	andeq	r0, r9, #-268435456	; 0xf0000000
     3e0:	5380f423 	orrpl	pc, r0, #587202560	; 0x23000000
     3e4:	5180f401 	orrpl	pc, r0, r1, lsl #8
     3e8:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
     3ec:	430b4313 	movwmi	r4, #45843	; 0xb313
     3f0:	47706003 	ldrbmi	r6, [r0, -r3]!
     3f4:	0c186803 	ldceq	8, cr6, [r8], {3}
     3f8:	2303f3c3 	movwcs	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     3fc:	0010f000 	andseq	pc, r0, r0
     400:	47704318 			; <UNDEFINED> instruction: 0x47704318
     404:	020a6803 	andeq	r6, sl, #196608	; 0x30000
     408:	6270f402 	rsbsvs	pc, r0, #33554432	; 0x2000000
     40c:	f4230409 	vld3.8	{d0-d2}, [r3], r9
     410:	f4011380 	vst2.32	{d1-d4}, [r1], r0
     414:	f4231180 	vld4.32	{d1,d3,d5,d7}, [r3], r0
     418:	43136370 	tstmi	r3, #112, 6	; 0xc0000001
     41c:	6003430b 	andvs	r4, r3, fp, lsl #6
     420:	bf004770 	svclt	0x00004770
     424:	0b186803 	bleq	0x61a438
     428:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     42c:	0010f000 	andseq	pc, r0, r0
     430:	47704318 			; <UNDEFINED> instruction: 0x47704318
     434:	010a6803 	tsteq	sl, r3, lsl #16
     438:	f4230309 	vld2.8	{d0-d3}, [r3], r9
     43c:	b2d23380 	sbcslt	r3, r2, #128, 6
     440:	03f0f023 	mvnseq	pc, #35	; 0x23
     444:	3180f401 	orrcc	pc, r0, r1, lsl #8
     448:	430b4313 	movwmi	r4, #45843	; 0xb313
     44c:	47706003 	ldrbmi	r6, [r0, -r3]!
     450:	f3c06800 	vmlal.u8	q11, d0, d0
     454:	47702004 	ldrbmi	r2, [r0, -r4]!
     458:	02096803 	andeq	r6, r9, #196608	; 0x30000
     45c:	51f8f401 	mvnspl	pc, r1, lsl #8
     460:	53f8f423 	mvnspl	pc, #587202560	; 0x23000000
     464:	6003430b 	andvs	r4, r3, fp, lsl #6
     468:	bf004770 	svclt	0x00004770
     46c:	f3c06800 	vmlal.u8	q11, d0, d0
     470:	47701000 	ldrbmi	r1, [r0, -r0]!
     474:	01096803 	tsteq	r9, r3, lsl #16
     478:	0110f001 	tsteq	r0, r1	; <UNPREDICTABLE>
     47c:	0310f023 	tsteq	r0, #35	; 0x23	; <UNPREDICTABLE>
     480:	6003430b 	andvs	r4, r3, fp, lsl #6
     484:	bf004770 	svclt	0x00004770
     488:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
     48c:	f3c30010 	vmov.i32	d16, #176	; 0x000000b0
     490:	43182303 	tstmi	r8, #201326592	; 0xc000000
     494:	bf004770 	svclt	0x00004770
     498:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     49c:	02090210 	andeq	r0, r9, #16, 4
     4a0:	6170f401 	cmnvs	r0, r1, lsl #8	; <UNPREDICTABLE>
     4a4:	6371f423 	cmnvs	r1, #587202560	; 0x23000000	; <UNPREDICTABLE>
     4a8:	4313430b 	tstmi	r3, #738197504	; 0x2c000000
     4ac:	47706003 	ldrbmi	r6, [r0, -r3]!
     4b0:	01186803 	tsteq	r8, r3, lsl #16
     4b4:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     4b8:	0010f000 	andseq	pc, r0, r0
     4bc:	47704318 			; <UNDEFINED> instruction: 0x47704318
     4c0:	010a6803 	tsteq	sl, r3, lsl #16
     4c4:	1100f3c1 	smlabtne	r0, r1, r3, pc	; <UNPREDICTABLE>
     4c8:	f023b2d2 			; <UNDEFINED> instruction: 0xf023b2d2
     4cc:	431303f1 	tstmi	r3, #-1006632957	; 0xc4000003
     4d0:	6003430b 	andvs	r4, r3, fp, lsl #6
     4d4:	bf004770 	svclt	0x00004770
     4d8:	47707840 	ldrbmi	r7, [r0, -r0, asr #16]!
     4dc:	020a6803 	andeq	r6, sl, #196608	; 0x30000
     4e0:	f4024611 	vst1.8	{d4-d6}, [r2 :64], r1
     4e4:	f4236270 	vld1.16	{d6-d9}, [r3 :256], r0
     4e8:	f401437f 	vst2.16	{d4-d7}, [r1 :256]
     4ec:	43134170 	tstmi	r3, #112, 2
     4f0:	6003430b 	andvs	r4, r3, fp, lsl #6
     4f4:	bf004770 	svclt	0x00004770
     4f8:	f3c06800 	vmlal.u8	q11, d0, d0
     4fc:	47701007 	ldrbmi	r1, [r0, -r7]!
     500:	010a6803 	tsteq	sl, r3, lsl #16
     504:	6170f402 	cmnvs	r0, r2, lsl #8	; <UNPREDICTABLE>
     508:	637ff423 	cmnvs	pc, #587202560	; 0x23000000	; <UNPREDICTABLE>
     50c:	4313b2d2 	tstmi	r3, #536870925	; 0x2000000d
     510:	6003430b 	andvs	r4, r3, fp, lsl #6
     514:	bf004770 	svclt	0x00004770
     518:	f3c06800 	vmlal.u8	q11, d0, d0
     51c:	47701042 	ldrbmi	r1, [r0, -r2, asr #32]!
     520:	01496803 	cmpeq	r9, r3, lsl #16
     524:	03e0f023 	mvneq	pc, #35	; 0x23
     528:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
     52c:	47706003 	ldrbmi	r6, [r0, -r3]!
     530:	f3c06800 	vmlal.u8	q11, d0, d0
     534:	47700042 	ldrbmi	r0, [r0, -r2, asr #32]!
     538:	00496803 	subeq	r6, r9, r3, lsl #16
     53c:	010ef001 	tsteq	lr, r1	; <UNPREDICTABLE>
     540:	030ef023 	movweq	pc, #57379	; 0xe023	; <UNPREDICTABLE>
     544:	6003430b 	andvs	r4, r3, fp, lsl #6
     548:	bf004770 	svclt	0x00004770
     54c:	f3c06800 	vmlal.u8	q11, d0, d0
     550:	47701003 	ldrbmi	r1, [r0, -r3]!
     554:	010a6803 	tsteq	sl, r3, lsl #16
     558:	f0024611 			; <UNDEFINED> instruction: 0xf0024611
     55c:	f0230230 			; <UNDEFINED> instruction: 0xf0230230
     560:	f00103f0 			; <UNDEFINED> instruction: 0xf00103f0
     564:	431301c0 	tstmi	r3, #192, 2	; 0x30
     568:	6003430b 	andvs	r4, r3, fp, lsl #6
     56c:	bf004770 	svclt	0x00004770
     570:	f3c06800 	vmlal.u8	q11, d0, d0
     574:	477010c0 	ldrbmi	r1, [r0, -r0, asr #1]!
     578:	01c96803 	biceq	r6, r9, r3, lsl #16
     57c:	0380f023 	orreq	pc, r0, #35	; 0x23
     580:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
     584:	47706003 	ldrbmi	r6, [r0, -r3]!
     588:	f3c06800 	vmlal.u8	q11, d0, d0
     58c:	47701002 	ldrbmi	r1, [r0, -r2]!
     590:	01096803 	tsteq	r9, r3, lsl #16
     594:	0170f001 	cmneq	r0, r1	; <UNPREDICTABLE>
     598:	0370f023 	cmneq	r0, #35	; 0x23	; <UNPREDICTABLE>
     59c:	6003430b 	andvs	r4, r3, fp, lsl #6
     5a0:	bf004770 	svclt	0x00004770
     5a4:	f3c06800 	vmlal.u8	q11, d0, d0
     5a8:	47701080 	ldrbmi	r1, [r0, -r0, lsl #1]!
     5ac:	01896803 	orreq	r6, r9, r3, lsl #16
     5b0:	0140f001 	cmpeq	r0, r1	; <UNPREDICTABLE>
     5b4:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
     5b8:	6003430b 	andvs	r4, r3, fp, lsl #6
     5bc:	bf004770 	svclt	0x00004770
     5c0:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
     5c4:	f3c30030 	vmvn.i32	d16, #176	; 0x000000b0
     5c8:	43183303 	tstmi	r8, #201326592	; 0xc000000
     5cc:	bf004770 	svclt	0x00004770
     5d0:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     5d4:	03090230 	movweq	r0, #37424	; 0x9230
     5d8:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
     5dc:	f023b289 			; <UNDEFINED> instruction: 0xf023b289
     5e0:	430b0330 	movwmi	r0, #45872	; 0xb330
     5e4:	60034313 	andvs	r4, r3, r3, lsl r3
     5e8:	bf004770 	svclt	0x00004770
     5ec:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
     5f0:	f3c30070 	vmvn.i32	q8, #176	; 0x000000b0
     5f4:	43183303 	tstmi	r8, #201326592	; 0xc000000
     5f8:	bf004770 	svclt	0x00004770
     5fc:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     600:	03090270 	movweq	r0, #37488	; 0x9270
     604:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
     608:	f023b289 			; <UNDEFINED> instruction: 0xf023b289
     60c:	430b0370 	movwmi	r0, #45936	; 0xb370
     610:	60034313 	andvs	r4, r3, r3, lsl r3
     614:	bf004770 	svclt	0x00004770
     618:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
     61c:	4770007f 			; <UNDEFINED> instruction: 0x4770007f
     620:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     624:	f023017f 			; <UNDEFINED> instruction: 0xf023017f
     628:	430b037f 	movwmi	r0, #45951	; 0xb37f
     62c:	47706003 	ldrbmi	r6, [r0, -r3]!
     630:	f3c06800 	vmlal.u8	q11, d0, d0
     634:	477030c0 	ldrbmi	r3, [r0, -r0, asr #1]!
     638:	03c96803 	biceq	r6, r9, #196608	; 0x30000
     63c:	4300f423 	movwmi	pc, #1059	; 0x423	; <UNPREDICTABLE>
     640:	430bb289 	movwmi	fp, #45705	; 0xb289
     644:	47706003 	ldrbmi	r6, [r0, -r3]!
     648:	f3c06800 	vmlal.u8	q11, d0, d0
     64c:	47703080 	ldrbmi	r3, [r0, -r0, lsl #1]!
     650:	03896803 	orreq	r6, r9, #196608	; 0x30000
     654:	4180f401 	orrmi	pc, r0, r1, lsl #8
     658:	4380f423 	orrmi	pc, r0, #587202560	; 0x23000000
     65c:	6003430b 	andvs	r4, r3, fp, lsl #6
     660:	bf004770 	svclt	0x00004770
     664:	f3c06800 	vmlal.u8	q11, d0, d0
     668:	47703081 	ldrbmi	r3, [r0, -r1, lsl #1]!
     66c:	03896803 	orreq	r6, r9, #196608	; 0x30000
     670:	4340f423 	movtmi	pc, #1059	; 0x423	; <UNPREDICTABLE>
     674:	430bb289 	movwmi	fp, #45705	; 0xb289
     678:	47706003 	ldrbmi	r6, [r0, -r3]!
     67c:	f3c06800 	vmlal.u8	q11, d0, d0
     680:	47703001 	ldrbmi	r3, [r0, -r1]!
     684:	03096803 	movweq	r6, #38915	; 0x9803
     688:	5140f401 	cmppl	r0, r1, lsl #8	; <UNPREDICTABLE>
     68c:	5340f423 	movtpl	pc, #1059	; 0x423	; <UNPREDICTABLE>
     690:	6003430b 	andvs	r4, r3, fp, lsl #6
     694:	bf004770 	svclt	0x00004770
     698:	f3c06800 	vmlal.u8	q11, d0, d0
     69c:	47702042 	ldrbmi	r2, [r0, -r2, asr #32]!
     6a0:	02496803 	subeq	r6, r9, #196608	; 0x30000
     6a4:	6160f401 	msrvs	SPSR_, r1, lsl #8
     6a8:	6360f423 	msrvs	SPSR_, #587202560	; 0x23000000
     6ac:	6003430b 	andvs	r4, r3, fp, lsl #6
     6b0:	bf004770 	svclt	0x00004770
     6b4:	f3c06800 	vmlal.u8	q11, d0, d0
     6b8:	47703042 	ldrbmi	r3, [r0, -r2, asr #32]!
     6bc:	03496803 	movteq	r6, #38915	; 0x9803
     6c0:	4360f423 	msrmi	SPSR_, #587202560	; 0x23000000
     6c4:	430bb289 	movwmi	fp, #45705	; 0xb289
     6c8:	47706003 	ldrbmi	r6, [r0, -r3]!
     6cc:	f3c06800 	vmlal.u8	q11, d0, d0
     6d0:	47702081 	ldrbmi	r2, [r0, -r1, lsl #1]!
     6d4:	02896803 	addeq	r6, r9, #196608	; 0x30000
     6d8:	6140f401 	cmpvs	r0, r1, lsl #8	; <UNPREDICTABLE>
     6dc:	6340f423 	movtvs	pc, #1059	; 0x423	; <UNPREDICTABLE>
     6e0:	6003430b 	andvs	r4, r3, fp, lsl #6
     6e4:	bf004770 	svclt	0x00004770
     6e8:	f3c06800 	vmlal.u8	q11, d0, d0
     6ec:	477020c0 	ldrbmi	r2, [r0, -r0, asr #1]!
     6f0:	02c96803 	sbceq	r6, r9, #196608	; 0x30000
     6f4:	6100f401 	tstvs	r0, r1, lsl #8	; <UNPREDICTABLE>
     6f8:	6300f423 	movwvs	pc, #1059	; 0x423	; <UNPREDICTABLE>
     6fc:	6003430b 	andvs	r4, r3, fp, lsl #6
     700:	bf004770 	svclt	0x00004770
     704:	f3c06800 	vmlal.u8	q11, d0, d0
     708:	4770204e 	ldrbmi	r2, [r0, -lr, asr #32]!
     70c:	437ef44f 	cmnmi	lr, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
     710:	03fff2c0 	mvnseq	pc, #192, 4
     714:	2141ea03 	cmpcs	r1, r3, lsl #20
     718:	f4236803 	vld2.8	{d6-d7}, [r3], r3
     71c:	f423037f 	vld2.16	{d0-d3}, [r3 :256]
     720:	430b437e 	movwmi	r4, #45950	; 0xb37e
     724:	47706003 	ldrbmi	r6, [r0, -r3]!
     728:	f3c06800 	vmlal.u8	q11, d0, d0
     72c:	47702011 			; <UNDEFINED> instruction: 0x47702011
     730:	427ff44f 	rsbsmi	pc, pc, #1325400064	; 0x4f000000
     734:	32fff2c0 	rscscc	pc, pc, #192, 4
     738:	2101ea02 	tstcs	r1, r2, lsl #20
     73c:	23ff6802 	mvnscs	r6, #131072	; 0x20000
     740:	4300f6cf 	movwmi	pc, #1743	; 0x6cf	; <UNPREDICTABLE>
     744:	430b4013 	movwmi	r4, #45075	; 0xb013
     748:	47706003 	ldrbmi	r6, [r0, -r3]!
     74c:	f3c06800 	vmlal.u8	q11, d0, d0
     750:	47704042 	ldrbmi	r4, [r0, -r2, asr #32]!
     754:	04496803 	strbeq	r6, [r9], #-2051	; 0xfffff7fd
     758:	2160f401 	msrcs	SPSR_, r1, lsl #8
     75c:	2360f423 	msrcs	SPSR_, #587202560	; 0x23000000
     760:	6003430b 	andvs	r4, r3, fp, lsl #6
     764:	bf004770 	svclt	0x00004770
     768:	0b186803 	bleq	0x61a77c
     76c:	2303f3c3 	movwcs	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     770:	00f0f000 	rscseq	pc, r0, r0
     774:	47704318 			; <UNDEFINED> instruction: 0x47704318
     778:	020a6803 	andeq	r6, sl, #196608	; 0x30000
     77c:	6270f402 	rsbsvs	pc, r0, #33554432	; 0x2000000
     780:	f4230309 	vld2.8	{d0-d3}, [r3], r9
     784:	f4012370 	vst2.16	{d2-d5}, [r1 :256], r0
     788:	f4232170 	vld4.16	{d2,d4,d6,d8}, [r3 :256], r0
     78c:	43136370 	tstmi	r3, #112, 6	; 0xc0000001
     790:	6003430b 	andvs	r4, r3, fp, lsl #6
     794:	bf004770 	svclt	0x00004770
     798:	f3c06800 	vmlal.u8	q11, d0, d0
     79c:	47704081 	ldrbmi	r4, [r0, -r1, lsl #1]!
     7a0:	04896803 	streq	r6, [r9], #2051	; 0x803
     7a4:	2140f401 	cmpcs	r0, r1, lsl #8	; <UNPREDICTABLE>
     7a8:	2340f423 	movtcs	pc, #1059	; 0x423	; <UNPREDICTABLE>
     7ac:	6003430b 	andvs	r4, r3, fp, lsl #6
     7b0:	bf004770 	svclt	0x00004770
     7b4:	f3c06800 	vmlal.u8	q11, d0, d0
     7b8:	47704040 	ldrbmi	r4, [r0, -r0, asr #32]!
     7bc:	04496803 	strbeq	r6, [r9], #-2051	; 0xfffff7fd
     7c0:	3100f401 	tstcc	r0, r1, lsl #8	; <UNPREDICTABLE>
     7c4:	3300f423 	movwcc	pc, #1059	; 0x423	; <UNPREDICTABLE>
     7c8:	6003430b 	andvs	r4, r3, fp, lsl #6
     7cc:	bf004770 	svclt	0x00004770
     7d0:	f0008840 			; <UNDEFINED> instruction: 0xf0008840
     7d4:	47700003 	ldrbmi	r0, [r0, -r3]!
     7d8:	04096803 	streq	r6, [r9], #-2051	; 0xfffff7fd
     7dc:	3140f401 	cmpcc	r0, r1, lsl #8	; <UNPREDICTABLE>
     7e0:	3340f423 	movtcc	pc, #1059	; 0x423	; <UNPREDICTABLE>
     7e4:	6003430b 	andvs	r4, r3, fp, lsl #6
     7e8:	bf004770 	svclt	0x00004770
     7ec:	f3c06800 	vmlal.u8	q11, d0, d0
     7f0:	47703044 	ldrbmi	r3, [r0, -r4, asr #32]!
     7f4:	03496803 	movteq	r6, #38915	; 0x9803
     7f8:	3178f401 	cmncc	r8, r1, lsl #8	; <UNPREDICTABLE>
     7fc:	3378f423 	cmncc	r8, #587202560	; 0x23000000	; <UNPREDICTABLE>
     800:	6003430b 	andvs	r4, r3, fp, lsl #6
     804:	bf004770 	svclt	0x00004770
     808:	f3c06800 	vmlal.u8	q11, d0, d0
     80c:	47703005 	ldrbmi	r3, [r0, -r5]!
     810:	03096803 	movweq	r6, #38915	; 0x9803
     814:	317cf401 	cmncc	ip, r1, lsl #8	; <UNPREDICTABLE>
     818:	337cf423 	cmncc	ip, #587202560	; 0x23000000	; <UNPREDICTABLE>
     81c:	6003430b 	andvs	r4, r3, fp, lsl #6
     820:	bf004770 	svclt	0x00004770
     824:	0a586803 	beq	0x161a838
     828:	1302f3c3 	movwne	pc, #9155	; 0x23c3	; <UNPREDICTABLE>
     82c:	70fcf400 	rscsvc	pc, ip, r0, lsl #8
     830:	47704318 			; <UNDEFINED> instruction: 0x47704318
     834:	010a6803 	tsteq	sl, r3, lsl #16
     838:	0270f002 	rsbseq	pc, r0, #2
     83c:	f4230249 	vld1.16	{d0-d3}, [r3], r9
     840:	f401337c 	vst2.16	{d3-d6}, [r1 :256], ip
     844:	f023317c 			; <UNDEFINED> instruction: 0xf023317c
     848:	43130370 	tstmi	r3, #112, 6	; 0xc0000001
     84c:	6003430b 	andvs	r4, r3, fp, lsl #6
     850:	bf004770 	svclt	0x00004770
     854:	0a986803 	beq	0xfe61a868
     858:	1341f3c3 	movtne	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
     85c:	00fcf000 	rscseq	pc, ip, r0
     860:	47704318 			; <UNDEFINED> instruction: 0x47704318
     864:	014a6803 	cmpeq	sl, r3, lsl #16
     868:	0260f002 	rsbeq	pc, r0, #2
     86c:	f4230289 	vld1.32	{d0-d3}, [r3], r9
     870:	f401337c 	vst2.16	{d3-d6}, [r1 :256], ip
     874:	f023317c 			; <UNDEFINED> instruction: 0xf023317c
     878:	43130360 	tstmi	r3, #96, 6	; 0x80000001
     87c:	6003430b 	andvs	r4, r3, fp, lsl #6
     880:	bf004770 	svclt	0x00004770
     884:	0ad86803 	beq	0xff61a898
     888:	1380f3c3 	orrne	pc, r0, #201326595	; 0xc000003
     88c:	007ef000 	rsbseq	pc, lr, r0
     890:	47704318 			; <UNDEFINED> instruction: 0x47704318
     894:	018a6803 	orreq	r6, sl, r3, lsl #16
     898:	0240f002 	subeq	pc, r0, #2
     89c:	f42302c9 	vld1.64	{d0-d3}, [r3], r9
     8a0:	f401337c 	vst2.16	{d3-d6}, [r1 :256], ip
     8a4:	f023317c 			; <UNDEFINED> instruction: 0xf023317c
     8a8:	43130340 	tstmi	r3, #64, 6
     8ac:	6003430b 	andvs	r4, r3, fp, lsl #6
     8b0:	bf004770 	svclt	0x00004770
     8b4:	0a986803 	beq	0xfe61a8c8
     8b8:	2301f3c3 	movwcs	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
     8bc:	00fcf000 	rscseq	pc, ip, r0
     8c0:	47704318 			; <UNDEFINED> instruction: 0x47704318
     8c4:	020a6803 	andeq	r6, sl, #196608	; 0x30000
     8c8:	7240f402 	subvc	pc, r0, #33554432	; 0x2000000
     8cc:	f4230289 	vld1.32	{d0-d3}, [r3], r9
     8d0:	f401337c 	vst2.16	{d3-d6}, [r1 :256], ip
     8d4:	f423317c 	vld4.16	{d3,d5,d7,d9}, [r3 :256], ip
     8d8:	43137340 	tstmi	r3, #64, 6
     8dc:	6003430b 	andvs	r4, r3, fp, lsl #6
     8e0:	bf004770 	svclt	0x00004770
     8e4:	0ad86803 	beq	0xff61a8f8
     8e8:	2340f3c3 	movtcs	pc, #963	; 0x3c3	; <UNPREDICTABLE>
     8ec:	007ef000 	rsbseq	pc, lr, r0
     8f0:	47704318 			; <UNDEFINED> instruction: 0x47704318
     8f4:	024a6803 	subeq	r6, sl, #196608	; 0x30000
     8f8:	7200f402 	andvc	pc, r0, #33554432	; 0x2000000
     8fc:	f42302c9 	vld1.64	{d0-d3}, [r3], r9
     900:	f401337c 	vst2.16	{d3-d6}, [r1 :256], ip
     904:	f423317c 	vld4.16	{d3,d5,d7,d9}, [r3 :256], ip
     908:	43137300 	tstmi	r3, #0, 6
     90c:	6003430b 	andvs	r4, r3, fp, lsl #6
     910:	bf004770 	svclt	0x00004770
     914:	f3c06800 	vmlal.u8	q11, d0, d0
     918:	477030c2 	ldrbmi	r3, [r0, -r2, asr #1]!
     91c:	03c96803 	biceq	r6, r9, #196608	; 0x30000
     920:	3160f401 	msrcc	SPSR_, r1, lsl #8
     924:	3360f423 	msrcc	SPSR_, #587202560	; 0x23000000
     928:	6003430b 	andvs	r4, r3, fp, lsl #6
     92c:	bf004770 	svclt	0x00004770
     930:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
     934:	08db000f 	ldmeq	fp, {r0, r1, r2, r3}^
     938:	0310f003 	tsteq	r0, #3	; <UNPREDICTABLE>
     93c:	47704318 			; <UNDEFINED> instruction: 0x47704318
     940:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     944:	00c9020f 	sbceq	r0, r9, pc, lsl #4
     948:	038ff023 	orreq	pc, pc, #35	; 0x23
     94c:	0180f001 	orreq	pc, r0, r1
     950:	430b4313 	movwmi	r4, #45843	; 0xb313
     954:	47706003 	ldrbmi	r6, [r0, -r3]!
     958:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
     95c:	085b003f 	ldmdaeq	fp, {r0, r1, r2, r3, r4, r5}^
     960:	63f8f403 	mvnsvs	pc, #50331648	; 0x3000000
     964:	47704318 			; <UNDEFINED> instruction: 0x47704318
     968:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     96c:	0049023f 	subeq	r0, r9, pc, lsr r2
     970:	637bf423 	cmnvs	fp, #587202560	; 0x23000000	; <UNPREDICTABLE>
     974:	6178f401 	cmnvs	r8, r1, lsl #8	; <UNPREDICTABLE>
     978:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
     97c:	430b4313 	movwmi	r4, #45843	; 0xb313
     980:	47706003 	ldrbmi	r6, [r0, -r3]!
     984:	0a586803 	beq	0x161a998
     988:	2300f3c3 	movwcs	pc, #963	; 0x3c3	; <UNPREDICTABLE>
     98c:	0006f000 	andeq	pc, r6, r0
     990:	47704318 			; <UNDEFINED> instruction: 0x47704318
     994:	020a6803 	andeq	r6, sl, #196608	; 0x30000
     998:	7280f402 	addvc	pc, r0, #33554432	; 0x2000000
     99c:	f4230249 	vld1.16	{d0-d3}, [r3], r9
     9a0:	f4016350 	vst2.16	{d6-d9}, [r1 :64], r0
     9a4:	43136140 	tstmi	r3, #64, 2
     9a8:	6003430b 	andvs	r4, r3, fp, lsl #6
     9ac:	bf004770 	svclt	0x00004770
     9b0:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
     9b4:	089b001f 	ldmeq	fp, {r0, r1, r2, r3, r4}
     9b8:	0320f003 	wfieq
     9bc:	47704318 			; <UNDEFINED> instruction: 0x47704318
     9c0:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     9c4:	0089021f 	addeq	r0, r9, pc, lsl r2
     9c8:	039ff023 	orrseq	pc, pc, #35	; 0x23
     9cc:	0180f001 	orreq	pc, r0, r1
     9d0:	430b4313 	movwmi	r4, #45843	; 0xb313
     9d4:	47706003 	ldrbmi	r6, [r0, -r3]!
     9d8:	f3c06800 	vmlal.u8	q11, d0, d0
     9dc:	47703002 	ldrbmi	r3, [r0, -r2]!
     9e0:	03096803 	movweq	r6, #38915	; 0x9803
     9e4:	41e0f401 	mvnmi	pc, r1, lsl #8
     9e8:	43e0f423 	mvnmi	pc, #587202560	; 0x23000000
     9ec:	6003430b 	andvs	r4, r3, fp, lsl #6
     9f0:	bf004770 	svclt	0x00004770
     9f4:	0ad86803 	beq	0xff61aa08
     9f8:	13c0f3c3 	bicne	pc, r0, #201326595	; 0xc000003
     9fc:	0002f000 	andeq	pc, r2, r0
     a00:	47704318 			; <UNDEFINED> instruction: 0x47704318
     a04:	01ca6803 	biceq	r6, sl, r3, lsl #16
     a08:	b2d202c9 	sbcslt	r0, r2, #-1879048180	; 0x9000000c
     a0c:	5384f423 	orrpl	pc, r4, #587202560	; 0x23000000
     a10:	5180f401 	orrpl	pc, r0, r1, lsl #8
     a14:	430b4313 	movwmi	r4, #45843	; 0xb313
     a18:	47706003 	ldrbmi	r6, [r0, -r3]!
     a1c:	0ad86803 	beq	0xff61aa30
     a20:	12c0f3c3 	sbcne	pc, r0, #201326595	; 0xc000003
     a24:	0002f000 	andeq	pc, r2, r0
     a28:	1300f3c3 	movwne	pc, #963	; 0x3c3	; <UNPREDICTABLE>
     a2c:	ea434310 	b	0x10d1674
     a30:	47700040 	ldrbmi	r0, [r0, -r0, asr #32]!
     a34:	ea4f6803 	b	0x13daa48
     a38:	018a1c01 	orreq	r1, sl, r1, lsl #24
     a3c:	0c10f00c 	ldceq	0, cr15, [r0], {12}
     a40:	0390f023 	orrseq	pc, r0, #35	; 0x23
     a44:	0280f002 	addeq	pc, r0, #2
     a48:	030cea43 	movweq	lr, #51779	; 0xca43
     a4c:	43130289 	tstmi	r3, #-1879048184	; 0x90000008
     a50:	5180f401 	orrpl	pc, r0, r1, lsl #8
     a54:	5380f423 	orrpl	pc, r0, #587202560	; 0x23000000
     a58:	6003430b 	andvs	r4, r3, fp, lsl #6
     a5c:	bf004770 	svclt	0x00004770
     a60:	0a586803 	beq	0x161aa74
     a64:	2302f3c3 	movwcs	pc, #9155	; 0x23c3	; <UNPREDICTABLE>
     a68:	0008f000 	andeq	pc, r8, r0
     a6c:	47704318 			; <UNDEFINED> instruction: 0x47704318
     a70:	020a6803 	andeq	r6, sl, #196608	; 0x30000
     a74:	62e0f402 	rscvs	pc, r0, #33554432	; 0x2000000
     a78:	f4230249 	vld1.16	{d0-d3}, [r3], r9
     a7c:	f40153b8 	vst2.32	{d5-d8}, [r1 :256], r8
     a80:	43135180 	tstmi	r3, #128, 2
     a84:	6003430b 	andvs	r4, r3, fp, lsl #6
     a88:	bf004770 	svclt	0x00004770
     a8c:	0a986803 	beq	0xfe61aaa0
     a90:	2341f3c3 	movtcs	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
     a94:	0004f000 	andeq	pc, r4, r0
     a98:	47704318 			; <UNDEFINED> instruction: 0x47704318
     a9c:	024a6803 	subeq	r6, sl, #196608	; 0x30000
     aa0:	62c0f402 	sbcvs	pc, r0, #33554432	; 0x2000000
     aa4:	f4230289 	vld1.32	{d0-d3}, [r3], r9
     aa8:	f40153b0 	vst2.32	{d5-d8}, [r1 :256], r0
     aac:	43135180 	tstmi	r3, #128, 2
     ab0:	6003430b 	andvs	r4, r3, fp, lsl #6
     ab4:	bf004770 	svclt	0x00004770
     ab8:	0ad86803 	beq	0xff61aacc
     abc:	2380f3c3 	orrcs	pc, r0, #201326595	; 0xc000003
     ac0:	0002f000 	andeq	pc, r2, r0
     ac4:	47704318 			; <UNDEFINED> instruction: 0x47704318
     ac8:	028a6803 	addeq	r6, sl, #196608	; 0x30000
     acc:	6280f402 	addvs	pc, r0, #33554432	; 0x2000000
     ad0:	f42302c9 	vld1.64	{d0-d3}, [r3], r9
     ad4:	f40153a0 	vst2.32	{d5-d8}, [r1 :128], r0
     ad8:	43135180 	tstmi	r3, #128, 2
     adc:	6003430b 	andvs	r4, r3, fp, lsl #6
     ae0:	bf004770 	svclt	0x00004770
     ae4:	f3c06800 	vmlal.u8	q11, d0, d0
     ae8:	47701041 	ldrbmi	r1, [r0, -r1, asr #32]!
     aec:	01496803 	cmpeq	r9, r3, lsl #16
     af0:	0160f001 	msreq	SPSR_, r1
     af4:	0360f023 	msreq	SPSR_, #35	; 0x23
     af8:	6003430b 	andvs	r4, r3, fp, lsl #6
     afc:	bf004770 	svclt	0x00004770
     b00:	f0026802 			; <UNDEFINED> instruction: 0xf0026802
     b04:	0993000f 	ldmibeq	r3, {r0, r1, r2, r3}
     b08:	1241f3c2 	subne	pc, r1, #134217731	; 0x8000003
     b0c:	033cf003 	teqeq	ip, #3	; <UNPREDICTABLE>
     b10:	ea404313 	b	0x1011764
     b14:	47701003 	ldrbmi	r1, [r0, -r3]!
     b18:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     b1c:	004a0c0f 	subeq	r0, sl, pc, lsl #24
     b20:	f0230089 			; <UNDEFINED> instruction: 0xf0230089
     b24:	f002036f 			; <UNDEFINED> instruction: 0xf002036f
     b28:	ea430260 	b	0x10c14b0
     b2c:	f401030c 	vst2.8	{d0-d3}, [r1], ip
     b30:	43136170 	tstmi	r3, #112, 2
     b34:	6370f423 	cmnvs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
     b38:	6003430b 	andvs	r4, r3, fp, lsl #6
     b3c:	bf004770 	svclt	0x00004770
     b40:	0a986803 	beq	0xfe61ab54
     b44:	2300f3c3 	movwcs	pc, #963	; 0x3c3	; <UNPREDICTABLE>
     b48:	0002f000 	andeq	pc, r2, r0
     b4c:	47704318 			; <UNDEFINED> instruction: 0x47704318
     b50:	020a6803 	andeq	r6, sl, #196608	; 0x30000
     b54:	7280f402 	addvc	pc, r0, #33554432	; 0x2000000
     b58:	f4230289 	vld1.32	{d0-d3}, [r3], r9
     b5c:	f4016310 	vst2.8	{d6-d9}, [r1 :64], r0
     b60:	43136100 	tstmi	r3, #0, 2
     b64:	6003430b 	andvs	r4, r3, fp, lsl #6
     b68:	bf004770 	svclt	0x00004770
     b6c:	0a586803 	beq	0x161ab80
     b70:	2301f3c3 	movwcs	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
     b74:	0004f000 	andeq	pc, r4, r0
     b78:	47704318 			; <UNDEFINED> instruction: 0x47704318
     b7c:	020a6803 	andeq	r6, sl, #196608	; 0x30000
     b80:	7240f402 	subvc	pc, r0, #33554432	; 0x2000000
     b84:	f4230249 	vld1.16	{d0-d3}, [r3], r9
     b88:	f4016330 	vst2.8	{d6-d9}, [r1 :256], r0
     b8c:	43136100 	tstmi	r3, #0, 2
     b90:	6003430b 	andvs	r4, r3, fp, lsl #6
     b94:	bf004770 	svclt	0x00004770
     b98:	0ec06800 	cdpeq	8, 12, cr6, cr0, cr0, {0}
     b9c:	bf004770 	svclt	0x00004770
     ba0:	f0236803 			; <UNDEFINED> instruction: 0xf0236803
     ba4:	ea434378 	b	0x10d198c
     ba8:	600363c1 	andvs	r6, r3, r1, asr #7
     bac:	bf004770 	svclt	0x00004770
     bb0:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
     bb4:	000ff002 	andeq	pc, pc, r2
     bb8:	f3c2005b 	vmov.i32	q8, #171	; 0x000000ab
     bbc:	f0036280 			; <UNDEFINED> instruction: 0xf0036280
     bc0:	4313030e 	tstmi	r3, #939524096	; 0x38000000
     bc4:	1003ea40 	andne	lr, r3, r0, asr #20
     bc8:	bf004770 	svclt	0x00004770
     bcc:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
     bd0:	058a0c0f 	streq	r0, [sl, #3087]	; 0xc0f
     bd4:	1142f3c1 	smlalbtne	pc, r2, r1, r3	; <UNPREDICTABLE>
     bd8:	6380f023 	orrvs	pc, r0, #35	; 0x23
     bdc:	6280f002 	addvs	pc, r0, #2
     be0:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
     be4:	030cea43 	movweq	lr, #51779	; 0xca43
     be8:	68424313 	stmdavs	r2, {r0, r1, r4, r8, r9, lr}^
     bec:	f0226003 			; <UNDEFINED> instruction: 0xf0226003
     bf0:	430a0207 	movwmi	r0, #41479	; 0xa207
     bf4:	47706042 	ldrbmi	r6, [r0, -r2, asr #32]!
     bf8:	f0006840 			; <UNDEFINED> instruction: 0xf0006840
     bfc:	47700007 	ldrbmi	r0, [r0, -r7]!
     c00:	f0016843 			; <UNDEFINED> instruction: 0xf0016843
     c04:	f0230107 			; <UNDEFINED> instruction: 0xf0230107
     c08:	430b0307 	movwmi	r0, #45831	; 0xb307
     c0c:	47706043 	ldrbmi	r6, [r0, -r3, asr #32]!
     c10:	0300e9d0 	movweq	lr, #2512	; 0x9d0
     c14:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
     c18:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
     c1c:	4318030e 	tstmi	r8, #939524096	; 0x38000000
     c20:	bf004770 	svclt	0x00004770
     c24:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
     c28:	6c81ea4f 	vstmiavs	r1, {s28-s106}
     c2c:	6c80f00c 	stcvs	0, cr15, [r0], {12}
     c30:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
     c34:	6280f022 	addvs	pc, r0, #34	; 0x22
     c38:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
     c3c:	020cea42 	andeq	lr, ip, #270336	; 0x42000
     c40:	e9c0430b 	stmib	r0, {r0, r1, r3, r8, r9, lr}^
     c44:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
     c48:	0300e9d0 	movweq	lr, #2512	; 0x9d0
     c4c:	4078f020 	rsbsmi	pc, r8, r0, lsr #32
     c50:	f00306db 			; <UNDEFINED> instruction: 0xf00306db
     c54:	43185360 	tstmi	r8, #96, 6	; 0x80000001
     c58:	bf004770 	svclt	0x00004770
     c5c:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
     c60:	4c78f021 	ldclmi	0, cr15, [r8], #-132	; 0xffffff7c
     c64:	61c2f3c1 	bicvs	pc, r2, r1, asr #7
     c68:	4278f002 	rsbsmi	pc, r8, #2
     c6c:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
     c70:	020cea42 	andeq	lr, ip, #270336	; 0x42000
     c74:	e9c0430b 	stmib	r0, {r0, r1, r3, r8, r9, lr}^
     c78:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
     c7c:	bf004770 	svclt	0x00004770
     c80:	47702004 	ldrbmi	r2, [r0, -r4]!
     c84:	47702008 	ldrbmi	r2, [r0, -r8]!
     c88:	4770200c 	ldrbmi	r2, [r0, -ip]!
     c8c:	47702001 	ldrbmi	r2, [r0, -r1]!
     c90:	47702002 	ldrbmi	r2, [r0, -r2]!
     c94:	47702003 	ldrbmi	r2, [r0, -r3]!
     c98:	20004602 	andcs	r4, r0, r2, lsl #12
     c9c:	f3436813 	vceq.i8	d22, d3, d3
     ca0:	009b0311 	addseq	r0, fp, r1, lsl r3
     ca4:	60133304 	andsvs	r3, r3, r4, lsl #6
     ca8:	bf004770 	svclt	0x00004770
     cac:	20004602 	andcs	r4, r0, r2, lsl #12
     cb0:	3b046813 	blcc	0x11ad04
     cb4:	0391f3c3 	orrseq	pc, r1, #201326595	; 0xc000003
     cb8:	47706013 			; <UNDEFINED> instruction: 0x47706013
     cbc:	f0214603 			; <UNDEFINED> instruction: 0xf0214603
     cc0:	20000103 	andcs	r0, r0, r3, lsl #2
     cc4:	1a52681a 	bne	0x149ad34
     cc8:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
     ccc:	f0214603 			; <UNDEFINED> instruction: 0xf0214603
     cd0:	20000103 	andcs	r0, r0, r3, lsl #2
     cd4:	440a681a 	strmi	r6, [sl], #-2074	; 0xfffff7e6
     cd8:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
     cdc:	f6474603 			; <UNDEFINED> instruction: 0xf6474603
     ce0:	200072f8 	strdcs	r7, [r0], -r8
     ce4:	ea026819 	b	0x9ad50
     ce8:	601a02c1 	andsvs	r0, sl, r1, asr #5
     cec:	bf004770 	svclt	0x00004770
     cf0:	20004603 	andcs	r4, r0, r3, lsl #12
     cf4:	f3c2681a 	vmov.i16	d22, #170	; 0x00aa
     cf8:	601a02cb 	andsvs	r0, sl, fp, asr #5
     cfc:	bf004770 	svclt	0x00004770
     d00:	20004603 	andcs	r4, r0, r3, lsl #12
     d04:	f342681a 	vceq.i8	d22, d2, d10
     d08:	601a0203 	andsvs	r0, sl, r3, lsl #4
     d0c:	bf004770 	svclt	0x00004770
     d10:	20004603 	andcs	r4, r0, r3, lsl #12
     d14:	f002681a 			; <UNDEFINED> instruction: 0xf002681a
     d18:	601a020f 	andsvs	r0, sl, pc, lsl #4
     d1c:	bf004770 	svclt	0x00004770
     d20:	47702000 	ldrbmi	r2, [r0, -r0]!
     d24:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
     d28:	bf14030f 	svclt	0x0014030f
     d2c:	20002001 	andcs	r2, r0, r1
     d30:	bf004770 	svclt	0x00004770
     d34:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
     d38:	bf14033f 	svclt	0x0014033f
     d3c:	20002001 	andcs	r2, r0, r1
     d40:	bf004770 	svclt	0x00004770
     d44:	20004602 	andcs	r4, r0, r2, lsl #12
     d48:	009b6813 	addseq	r6, fp, r3, lsl r8
     d4c:	033cf003 	teqeq	ip, #3	; <UNPREDICTABLE>
     d50:	033ff063 	teqeq	pc, #99	; 0x63	; <UNPREDICTABLE>
     d54:	47706013 			; <UNDEFINED> instruction: 0x47706013
     d58:	20004603 	andcs	r4, r0, r3, lsl #12
     d5c:	f3c2681a 	vmov.i16	d22, #170	; 0x00aa
     d60:	601a0283 	andsvs	r0, sl, r3, lsl #5
     d64:	bf004770 	svclt	0x00004770
     d68:	20004602 	andcs	r4, r0, r2, lsl #12
     d6c:	009b6813 	addseq	r6, fp, r3, lsl r8
     d70:	033cf003 	teqeq	ip, #3	; <UNPREDICTABLE>
     d74:	47706013 			; <UNDEFINED> instruction: 0x47706013
     d78:	20004601 	andcs	r4, r0, r1, lsl #12
     d7c:	f003680b 			; <UNDEFINED> instruction: 0xf003680b
     d80:	095a037f 	ldmdbeq	sl, {r0, r1, r2, r3, r4, r5, r6, r8, r9}^
     d84:	1293ea02 	addsne	lr, r3, #8192	; 0x2000
     d88:	ea434252 	b	0x10d16d8
     d8c:	600b13c2 	andvs	r1, fp, r2, asr #7
     d90:	bf004770 	svclt	0x00004770
     d94:	20004603 	andcs	r4, r0, r3, lsl #12
     d98:	f002681a 			; <UNDEFINED> instruction: 0xf002681a
     d9c:	601a027f 	andsvs	r0, sl, pc, ror r2
     da0:	bf004770 	svclt	0x00004770
     da4:	20004602 	andcs	r4, r0, r2, lsl #12
     da8:	f0036813 			; <UNDEFINED> instruction: 0xf0036813
     dac:	3304033f 	movwcc	r0, #17215	; 0x433f
     db0:	47706013 			; <UNDEFINED> instruction: 0x47706013
     db4:	20004602 	andcs	r4, r0, r2, lsl #12
     db8:	3b046813 	blcc	0x11ae0c
     dbc:	033ff003 	teqeq	pc, #3	; <UNPREDICTABLE>
     dc0:	47706013 			; <UNDEFINED> instruction: 0x47706013
     dc4:	20004603 	andcs	r4, r0, r3, lsl #12
     dc8:	1a51681a 	bne	0x145ae38
     dcc:	47706019 			; <UNDEFINED> instruction: 0x47706019
     dd0:	20004603 	andcs	r4, r0, r3, lsl #12
     dd4:	4411681a 	ldrmi	r6, [r1], #-2074	; 0xfffff7e6
     dd8:	47706019 			; <UNDEFINED> instruction: 0x47706019
     ddc:	4a054603 	bmi	0x1525f0
     de0:	447a2000 	ldrbtmi	r2, [sl], #-0
     de4:	f0016819 			; <UNDEFINED> instruction: 0xf0016819
     de8:	f852010f 			; <UNDEFINED> instruction: 0xf852010f
     dec:	601a2021 	andsvs	r2, sl, r1, lsr #32
     df0:	bf004770 	svclt	0x00004770
     df4:	0000000e 	andeq	r0, r0, lr
     df8:	2b0e6803 	blcs	0x39ae0c
     dfc:	b193d80c 	orrslt	sp, r3, ip, lsl #16
     e00:	2a0c1e9a 	bcs	0x308870
     e04:	e8dfd811 	ldm	pc, {r0, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     e08:	0b0bf002 	bleq	0x2fce18
     e0c:	0b0b0b0b 	bleq	0x2c3a40
     e10:	0b0b0b0b 	bleq	0x2c3a44
     e14:	000b0b0b 	andeq	r0, fp, fp, lsl #22
     e18:	bf141c5a 	svclt	0x00141c5a
     e1c:	2300230f 	movwcs	r2, #783	; 0x30f
     e20:	20006003 	andcs	r6, r0, r3
     e24:	230f4770 	movwcs	r4, #63344	; 0xf770
     e28:	2301e7fa 	movwcs	lr, #6138	; 0x17fa
     e2c:	bf00e7f8 	svclt	0x0000e7f8
     e30:	4b054602 	blmi	0x152640
     e34:	447b2000 	ldrbtmi	r2, [fp], #-0
     e38:	f0016811 			; <UNDEFINED> instruction: 0xf0016811
     e3c:	eb03010f 	bl	0xc1280
     e40:	6c5b0381 	mrrcvs	3, 8, r0, fp, cr1
     e44:	47706013 			; <UNDEFINED> instruction: 0x47706013
     e48:	0000000e 	andeq	r0, r0, lr
     e4c:	2b406803 	blcs	0x101ae60
     e50:	b323d829 			; <UNDEFINED> instruction: 0xb323d829
     e54:	2a3f1e5a 	bcs	0xfc87c4
     e58:	e8dfd821 	ldm	pc, {r0, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     e5c:	2121f002 	msrcs	CPSR_c, r2
     e60:	21212121 			; <UNDEFINED> instruction: 0x21212121
     e64:	31202121 			; <UNDEFINED> instruction: 0x31202121
     e68:	20202f20 	eorcs	r2, r0, r0, lsr #30
     e6c:	20203720 	eorcs	r3, r0, r0, lsr #14
     e70:	20202020 	eorcs	r2, r0, r0, lsr #32
     e74:	20202020 	eorcs	r2, r0, r0, lsr #32
     e78:	20202020 	eorcs	r2, r0, r0, lsr #32
     e7c:	20203520 	eorcs	r3, r0, r0, lsr #10
     e80:	20202020 	eorcs	r2, r0, r0, lsr #32
     e84:	20202020 	eorcs	r2, r0, r0, lsr #32
     e88:	20202020 	eorcs	r2, r0, r0, lsr #32
     e8c:	20202020 	eorcs	r2, r0, r0, lsr #32
     e90:	20202020 	eorcs	r2, r0, r0, lsr #32
     e94:	20202020 	eorcs	r2, r0, r0, lsr #32
     e98:	20202020 	eorcs	r2, r0, r0, lsr #32
     e9c:	230f3320 	movwcs	r3, #62240	; 0xf320
     ea0:	20006003 	andcs	r6, r0, r3
     ea4:	2b804770 	blcs	0xfe012c6c
     ea8:	230ebf08 	movwcs	fp, #61192	; 0xef08
     eac:	1c5ad0f8 	mrrcne	0, 15, sp, sl, cr8
     eb0:	230fbf14 	movwcs	fp, #65300	; 0xff14
     eb4:	60032300 	andvs	r2, r3, r0, lsl #6
     eb8:	47702000 	ldrbmi	r2, [r0, -r0]!
     ebc:	e7ef230a 	strb	r2, [pc, sl, lsl #6]!
     ec0:	e7ed2309 	strb	r2, [sp, r9, lsl #6]!
     ec4:	e7eb230d 	strb	r2, [fp, sp, lsl #6]!
     ec8:	e7e9230c 	strb	r2, [r9, ip, lsl #6]!
     ecc:	e7e7230b 	strb	r2, [r7, fp, lsl #6]!
     ed0:	4b064602 	blmi	0x1926e0
     ed4:	447b2000 	ldrbtmi	r2, [fp], #-0
     ed8:	f0016811 			; <UNDEFINED> instruction: 0xf0016811
     edc:	eb03010f 	bl	0xc1320
     ee0:	f8d30381 			; <UNDEFINED> instruction: 0xf8d30381
     ee4:	60133088 	andsvs	r3, r3, r8, lsl #1
     ee8:	bf004770 	svclt	0x00004770
     eec:	00000012 	andeq	r0, r0, r2, lsl r0
     ef0:	2b406803 	blcs	0x101af04
     ef4:	2b01d82a 	blcs	0x76fa4
     ef8:	1e9ad924 	vfnmsne.f16	s26, s20, s9	; <UNPREDICTABLE>
     efc:	d8212a3e 	stmdale	r1!, {r1, r2, r3, r4, r5, r9, fp, sp}
     f00:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
     f04:	21212121 			; <UNDEFINED> instruction: 0x21212121
     f08:	20212121 	eorcs	r2, r1, r1, lsr #2
     f0c:	20352037 	eorscs	r2, r5, r7, lsr r0
     f10:	203d2020 	eorscs	r2, sp, r0, lsr #32
     f14:	20202020 	eorcs	r2, r0, r0, lsr #32
     f18:	20202020 	eorcs	r2, r0, r0, lsr #32
     f1c:	20202020 	eorcs	r2, r0, r0, lsr #32
     f20:	203b2020 	eorscs	r2, fp, r0, lsr #32
     f24:	20202020 	eorcs	r2, r0, r0, lsr #32
     f28:	20202020 	eorcs	r2, r0, r0, lsr #32
     f2c:	20202020 	eorcs	r2, r0, r0, lsr #32
     f30:	20202020 	eorcs	r2, r0, r0, lsr #32
     f34:	20202020 	eorcs	r2, r0, r0, lsr #32
     f38:	20202020 	eorcs	r2, r0, r0, lsr #32
     f3c:	20202020 	eorcs	r2, r0, r0, lsr #32
     f40:	00392020 	eorseq	r2, r9, r0, lsr #32
     f44:	6003230f 	andvs	r2, r3, pc, lsl #6
     f48:	47702000 	ldrbmi	r2, [r0, -r0]!
     f4c:	4f00f5b3 	svcmi	0x0000f5b3
     f50:	2300bf08 	movwcs	fp, #3848	; 0xf08
     f54:	f5b3d0f7 			; <UNDEFINED> instruction: 0xf5b3d0f7
     f58:	bf083f80 	svclt	0x00083f80
     f5c:	d0f22301 	rscsle	r2, r2, r1, lsl #6
     f60:	bf142b80 	svclt	0x00142b80
     f64:	230e230f 	movwcs	r2, #58127	; 0xe30f
     f68:	20006003 	andcs	r6, r0, r3
     f6c:	230a4770 	movwcs	r4, #42864	; 0xa770
     f70:	2309e7e9 	movwcs	lr, #38889	; 0x97e9
     f74:	230de7e7 	movwcs	lr, #55271	; 0xd7e7
     f78:	230ce7e5 	movwcs	lr, #51173	; 0xc7e5
     f7c:	230be7e3 	movwcs	lr, #47075	; 0xb7e3
     f80:	bf00e7e1 	svclt	0x0000e7e1
     f84:	20004603 	andcs	r4, r0, r3, lsl #12
     f88:	601a781a 	andsvs	r7, sl, sl, lsl r8
     f8c:	bf004770 	svclt	0x00004770
     f90:	20004602 	andcs	r4, r0, r2, lsl #12
     f94:	005b6813 	subseq	r6, fp, r3, lsl r8
     f98:	73fff403 	mvnsvc	pc, #50331648	; 0x3000000
     f9c:	47706013 			; <UNDEFINED> instruction: 0x47706013
     fa0:	20004603 	andcs	r4, r0, r3, lsl #12
     fa4:	f3c2681a 	vmov.i16	d22, #170	; 0x00aa
     fa8:	601a0247 	andsvs	r0, sl, r7, asr #4
     fac:	bf004770 	svclt	0x00004770
     fb0:	20004602 	andcs	r4, r0, r2, lsl #12
     fb4:	009b6813 	addseq	r6, fp, r3, lsl r8
     fb8:	737ff403 	cmnvc	pc, #50331648	; 0x3000000	; <UNPREDICTABLE>
     fbc:	47706013 			; <UNDEFINED> instruction: 0x47706013
     fc0:	20004603 	andcs	r4, r0, r3, lsl #12
     fc4:	f3c2681a 	vmov.i16	d22, #170	; 0x00aa
     fc8:	601a0287 	andsvs	r0, sl, r7, lsl #5
     fcc:	bf004770 	svclt	0x00004770
     fd0:	20004602 	andcs	r4, r0, r2, lsl #12
     fd4:	011b6813 	tsteq	fp, r3, lsl r8
     fd8:	6013b2db 			; <UNDEFINED> instruction: 0x6013b2db
     fdc:	bf004770 	svclt	0x00004770
     fe0:	20004603 	andcs	r4, r0, r3, lsl #12
     fe4:	f3c2681a 	vmov.i16	d22, #170	; 0x00aa
     fe8:	601a1203 	andsvs	r1, sl, r3, lsl #4
     fec:	bf004770 	svclt	0x00004770
     ff0:	20004602 	andcs	r4, r0, r2, lsl #12
     ff4:	f0837813 			; <UNDEFINED> instruction: 0xf0837813
     ff8:	3b800380 	blcc	0xfe001e00
     ffc:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1000:	20004602 	andcs	r4, r0, r2, lsl #12
    1004:	f0837813 			; <UNDEFINED> instruction: 0xf0837813
    1008:	3b800380 	blcc	0xfe001e10
    100c:	6013021b 	andsvs	r0, r3, fp, lsl r2
    1010:	bf004770 	svclt	0x00004770
    1014:	20004603 	andcs	r4, r0, r3, lsl #12
    1018:	601a785a 	andsvs	r7, sl, sl, asr r8
    101c:	bf004770 	svclt	0x00004770
    1020:	20004603 	andcs	r4, r0, r3, lsl #12
    1024:	f342681a 	vceq.i8	d22, d2, d10
    1028:	601a020b 	andsvs	r0, sl, fp, lsl #4
    102c:	bf004770 	svclt	0x00004770
    1030:	20004603 	andcs	r4, r0, r3, lsl #12
    1034:	f3c2681a 	vmov.i16	d22, #170	; 0x00aa
    1038:	601a020b 	andsvs	r0, sl, fp, lsl #4
    103c:	bf004770 	svclt	0x00004770
    1040:	20004602 	andcs	r4, r0, r2, lsl #12
    1044:	f0036813 			; <UNDEFINED> instruction: 0xf0036813
    1048:	f1c3031f 			; <UNDEFINED> instruction: 0xf1c3031f
    104c:	60130320 	andsvs	r0, r3, r0, lsr #6
    1050:	bf004770 	svclt	0x00004770
    1054:	20004602 	andcs	r4, r0, r2, lsl #12
    1058:	425b6813 	subsmi	r6, fp, #1245184	; 0x130000
    105c:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
    1060:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1064:	20004602 	andcs	r4, r0, r2, lsl #12
    1068:	f0036813 			; <UNDEFINED> instruction: 0xf0036813
    106c:	3301030f 	movwcc	r0, #4879	; 0x130f
    1070:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1074:	20004602 	andcs	r4, r0, r2, lsl #12
    1078:	3b016813 	blcc	0x5b0cc
    107c:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    1080:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1084:	20004602 	andcs	r4, r0, r2, lsl #12
    1088:	f0837813 			; <UNDEFINED> instruction: 0xf0837813
    108c:	3b7c0380 	blcc	0x1f01e94
    1090:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1094:	20004602 	andcs	r4, r0, r2, lsl #12
    1098:	3b046813 	blcc	0x11b0ec
    109c:	6013b2db 			; <UNDEFINED> instruction: 0x6013b2db
    10a0:	bf004770 	svclt	0x00004770
    10a4:	20004603 	andcs	r4, r0, r3, lsl #12
    10a8:	3204781a 	andcc	r7, r4, #1703936	; 0x1a0000
    10ac:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    10b0:	20004602 	andcs	r4, r0, r2, lsl #12
    10b4:	f3c36813 	vmov.i16	d22, #179	; 0x00b3
    10b8:	f483030b 	vst4.8	{d0[0],d1[0],d2[0],d3[0]}, [r3], fp
    10bc:	f2a36300 	vsubw.s32	q3, <illegal reg q1.5>, d0
    10c0:	601373fc 			; <UNDEFINED> instruction: 0x601373fc
    10c4:	bf004770 	svclt	0x00004770
    10c8:	20004602 	andcs	r4, r0, r2, lsl #12
    10cc:	3b046813 	blcc	0x11b120
    10d0:	030bf3c3 	movweq	pc, #46019	; 0xb3c3	; <UNPREDICTABLE>
    10d4:	47706013 			; <UNDEFINED> instruction: 0x47706013
    10d8:	20004602 	andcs	r4, r0, r2, lsl #12
    10dc:	f3c36813 	vmov.i16	d22, #179	; 0x00b3
    10e0:	f4830311 	vst4.8	{d0[0],d1[0],d2[0],d3[0]}, [r3 :32], r1
    10e4:	f5a33300 			; <UNDEFINED> instruction: 0xf5a33300
    10e8:	f5a333ff 			; <UNDEFINED> instruction: 0xf5a333ff
    10ec:	601373fe 			; <UNDEFINED> instruction: 0x601373fe
    10f0:	bf004770 	svclt	0x00004770
    10f4:	20004602 	andcs	r4, r0, r2, lsl #12
    10f8:	3b046813 	blcc	0x11b14c
    10fc:	0311f3c3 	tsteq	r1, #201326595	; 0xc000003	; <UNPREDICTABLE>
    1100:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1104:	f64f4602 			; <UNDEFINED> instruction: 0xf64f4602
    1108:	f2c073fc 	vrsra.s64	<illegal reg q11.5>, q14, #64
    110c:	20000303 	andcs	r0, r0, r3, lsl #6
    1110:	ea036811 	b	0xdb15c
    1114:	ea6f0381 	b	0x1bc1f20
    1118:	ea6f3383 	b	0x1bcdf2c
    111c:	60133393 	mulsvs	r3, r3, r3
    1120:	bf004770 	svclt	0x00004770
    1124:	20004603 	andcs	r4, r0, r3, lsl #12
    1128:	f3c2681a 	vmov.i16	d22, #170	; 0x00aa
    112c:	601a028f 	andsvs	r0, sl, pc, lsl #5
    1130:	bf004770 	svclt	0x00004770
    1134:	31034603 	tstcc	r3, r3, lsl #12
    1138:	0103f021 	tsteq	r3, r1, lsr #32	; <UNPREDICTABLE>
    113c:	681a2000 	ldmdavs	sl, {sp}
    1140:	601a1a52 	andsvs	r1, sl, r2, asr sl
    1144:	bf004770 	svclt	0x00004770
    1148:	31034603 	tstcc	r3, r3, lsl #12
    114c:	0103f021 	tsteq	r3, r1, lsr #32	; <UNPREDICTABLE>
    1150:	681a2000 	ldmdavs	sl, {sp}
    1154:	601a440a 	andsvs	r4, sl, sl, lsl #8
    1158:	bf004770 	svclt	0x00004770
    115c:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    1160:	bf140303 	svclt	0x00140303
    1164:	20002001 	andcs	r2, r0, r1
    1168:	bf004770 	svclt	0x00004770
    116c:	20004603 	andcs	r4, r0, r3, lsl #12
    1170:	3202681a 	andcc	r6, r2, #1703936	; 0x1a0000
    1174:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    1178:	46036802 	strmi	r6, [r3], -r2, lsl #16
    117c:	0001f022 	andeq	pc, r1, r2, lsr #32
    1180:	0201f002 	andeq	pc, r1, #2
    1184:	601a3802 	andsvs	r3, sl, r2, lsl #16
    1188:	2001bf18 	andcs	fp, r1, r8, lsl pc
    118c:	bf004770 	svclt	0x00004770
    1190:	20004603 	andcs	r4, r0, r3, lsl #12
    1194:	0052681a 	subseq	r6, r2, sl, lsl r8
    1198:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    119c:	46036802 	strmi	r6, [r3], -r2, lsl #16
    11a0:	010ef032 	tsteq	lr, r2, lsr r0	; <UNPREDICTABLE>
    11a4:	2001bf18 	andcs	fp, r1, r8, lsl pc
    11a8:	0252ea4f 	subseq	lr, r2, #323584	; 0x4f000
    11ac:	2000bf08 	andcs	fp, r0, r8, lsl #30
    11b0:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    11b4:	20004603 	andcs	r4, r0, r3, lsl #12
    11b8:	0092681a 	addseq	r6, r2, sl, lsl r8
    11bc:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    11c0:	46036802 	strmi	r6, [r3], -r2, lsl #16
    11c4:	010cf032 	tsteq	ip, r2, lsr r0	; <UNPREDICTABLE>
    11c8:	2001bf18 	andcs	fp, r1, r8, lsl pc
    11cc:	0292ea4f 	addseq	lr, r2, #323584	; 0x4f000
    11d0:	2000bf08 	andcs	fp, r0, r8, lsl #30
    11d4:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    11d8:	20004603 	andcs	r4, r0, r3, lsl #12
    11dc:	00d2681a 	sbcseq	r6, r2, sl, lsl r8
    11e0:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    11e4:	46036802 	strmi	r6, [r3], -r2, lsl #16
    11e8:	0108f032 	tsteq	r8, r2, lsr r0	; <UNPREDICTABLE>
    11ec:	2001bf18 	andcs	fp, r1, r8, lsl pc
    11f0:	02d2ea4f 	sbcseq	lr, r2, #323584	; 0x4f000
    11f4:	2000bf08 	andcs	fp, r0, r8, lsl #30
    11f8:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    11fc:	20004603 	andcs	r4, r0, r3, lsl #12
    1200:	0112681a 	tsteq	r2, sl, lsl r8
    1204:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    1208:	46036802 	strmi	r6, [r3], -r2, lsl #16
    120c:	bf181e10 	svclt	0x00181e10
    1210:	09122001 	ldmdbeq	r2, {r0, sp}
    1214:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    1218:	20004602 	andcs	r4, r0, r2, lsl #12
    121c:	f0036813 			; <UNDEFINED> instruction: 0xf0036813
    1220:	3307030f 	movwcc	r0, #29455	; 0x730f
    1224:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1228:	20004602 	andcs	r4, r0, r2, lsl #12
    122c:	3b076813 	blcc	0x1db280
    1230:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    1234:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1238:	20004602 	andcs	r4, r0, r2, lsl #12
    123c:	f3c36813 	vmov.i16	d22, #179	; 0x00b3
    1240:	f483030e 	vst4.8	{d0[0],d1[0],d2[0],d3[0]}, [r3], lr
    1244:	f5a34380 			; <UNDEFINED> instruction: 0xf5a34380
    1248:	3b3c537f 	blcc	0xf1604c
    124c:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1250:	20004602 	andcs	r4, r0, r2, lsl #12
    1254:	3b046813 	blcc	0x11b2a8
    1258:	030ef3c3 	movweq	pc, #58307	; 0xe3c3	; <UNPREDICTABLE>
    125c:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1260:	5302f44f 	movwpl	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    1264:	47706003 	ldrbmi	r6, [r0, -r3]!
    1268:	5340f44f 	movtpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    126c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1270:	5348f44f 	movtpl	pc, #33871	; 0x844f	; <UNPREDICTABLE>
    1274:	47706003 	ldrbmi	r6, [r0, -r3]!
    1278:	43a0f44f 	movmi	pc, #1325400064	; 0x4f000000
    127c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1280:	43a2f44f 			; <UNDEFINED> instruction: 0x43a2f44f
    1284:	47706003 	ldrbmi	r6, [r0, -r3]!
    1288:	60032335 	andvs	r2, r3, r5, lsr r3
    128c:	bf004770 	svclt	0x00004770
    1290:	60032325 	andvs	r2, r3, r5, lsr #6
    1294:	bf004770 	svclt	0x00004770
    1298:	60032315 	andvs	r2, r3, r5, lsl r3
    129c:	bf004770 	svclt	0x00004770
    12a0:	600323f0 	strdvs	r2, [r3], -r0
    12a4:	bf004770 	svclt	0x00004770
    12a8:	600323e0 	andvs	r2, r3, r0, ror #7
    12ac:	bf004770 	svclt	0x00004770
    12b0:	600323d0 	ldrdvs	r2, [r3], -r0
    12b4:	bf004770 	svclt	0x00004770
    12b8:	60032336 	andvs	r2, r3, r6, lsr r3
    12bc:	bf004770 	svclt	0x00004770
    12c0:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    12c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    12c8:	0381f44f 	orreq	pc, r1, #1325400064	; 0x4f000000
    12cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    12d0:	60032390 	mulvs	r3, r0, r3
    12d4:	bf004770 	svclt	0x00004770
    12d8:	031df24f 	tsteq	sp, #-268435452	; 0xf0000004	; <UNPREDICTABLE>
    12dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    12e0:	5350f44f 	cmppl	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    12e4:	47706003 	ldrbmi	r6, [r0, -r3]!
    12e8:	5354f44f 	cmppl	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    12ec:	47706003 	ldrbmi	r6, [r0, -r3]!
    12f0:	2310f44f 	tstcs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    12f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    12f8:	0392f44f 	orrseq	pc, r2, #1325400064	; 0x4f000000
    12fc:	47706003 	ldrbmi	r6, [r0, -r3]!
    1300:	3352f44f 	cmpcc	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1304:	47706003 	ldrbmi	r6, [r0, -r3]!
    1308:	4390f44f 	orrsmi	pc, r0, #1325400064	; 0x4f000000
    130c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1310:	47706003 	ldrbmi	r6, [r0, -r3]!
    1314:	4390f44f 	orrsmi	pc, r0, #1325400064	; 0x4f000000
    1318:	0361f2c0 	msreq	SPSR_c, #192, 4
    131c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1320:	4392f44f 	orrsmi	pc, r2, #1325400064	; 0x4f000000
    1324:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1328:	47706003 	ldrbmi	r6, [r0, -r3]!
    132c:	4392f44f 	orrsmi	pc, r2, #1325400064	; 0x4f000000
    1330:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1334:	47706003 	ldrbmi	r6, [r0, -r3]!
    1338:	4392f44f 	orrsmi	pc, r2, #1325400064	; 0x4f000000
    133c:	0361f2c0 	msreq	SPSR_c, #192, 4
    1340:	47706003 	ldrbmi	r6, [r0, -r3]!
    1344:	6003230a 	andvs	r2, r3, sl, lsl #6
    1348:	bf004770 	svclt	0x00004770
    134c:	6003230b 	andvs	r2, r3, fp, lsl #6
    1350:	bf004770 	svclt	0x00004770
    1354:	6003238c 	andvs	r2, r3, ip, lsl #7
    1358:	bf004770 	svclt	0x00004770
    135c:	600323cc 	andvs	r2, r3, ip, asr #7
    1360:	bf004770 	svclt	0x00004770
    1364:	036df24f 	msreq	SPSR_fsc, #-268435452	; 0xf0000004
    1368:	47706003 	ldrbmi	r6, [r0, -r3]!
    136c:	60032308 	andvs	r2, r3, r8, lsl #6
    1370:	bf004770 	svclt	0x00004770
    1374:	6003230d 	andvs	r2, r3, sp, lsl #6
    1378:	bf004770 	svclt	0x00004770
    137c:	43c0f44f 	bicmi	pc, r0, #1325400064	; 0x4f000000
    1380:	47706003 	ldrbmi	r6, [r0, -r3]!
    1384:	2323f44f 	msrcs	CPSR_xc, #1325400064	; 0x4f000000
    1388:	47706003 	ldrbmi	r6, [r0, -r3]!
    138c:	0380f24c 	orreq	pc, r0, #76, 4	; 0xc0000004
    1390:	47706003 	ldrbmi	r6, [r0, -r3]!
    1394:	6003230c 	andvs	r2, r3, ip, lsl #6
    1398:	bf004770 	svclt	0x00004770
    139c:	4340f44f 	movtmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    13a0:	47706003 	ldrbmi	r6, [r0, -r3]!
    13a4:	033df24f 	teqeq	sp, #-268435452	; 0xf0000004	; <UNPREDICTABLE>
    13a8:	47706003 	ldrbmi	r6, [r0, -r3]!
    13ac:	030df24f 	movweq	pc, #53839	; 0xd24f	; <UNPREDICTABLE>
    13b0:	47706003 	ldrbmi	r6, [r0, -r3]!
    13b4:	60032309 	andvs	r2, r3, r9, lsl #6
    13b8:	bf004770 	svclt	0x00004770
    13bc:	6367f44f 	msrvs	SPSR_sxc, #1325400064	; 0x4f000000
    13c0:	03e3f2c0 	mvneq	pc, #192, 4
    13c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    13c8:	4367f44f 	msrmi	SPSR_sxc, #1325400064	; 0x4f000000
    13cc:	03f3f2c0 	mvnseq	pc, #192, 4
    13d0:	47706003 	ldrbmi	r6, [r0, -r3]!
    13d4:	0302f24c 	movweq	pc, #8780	; 0x224c	; <UNPREDICTABLE>
    13d8:	47706003 	ldrbmi	r6, [r0, -r3]!
    13dc:	23c0f44f 	biccs	pc, r0, #1325400064	; 0x4f000000
    13e0:	47706003 	ldrbmi	r6, [r0, -r3]!
    13e4:	6340f44f 	movtvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    13e8:	0320f2c0 	msreq	CPSR_, #192, 4
    13ec:	47706003 	ldrbmi	r6, [r0, -r3]!
    13f0:	0302f24d 	movweq	pc, #8781	; 0x224d	; <UNPREDICTABLE>
    13f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    13f8:	23e0f44f 	mvncs	pc, #1325400064	; 0x4f000000
    13fc:	47706003 	ldrbmi	r6, [r0, -r3]!
    1400:	6350f44f 	cmpvs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1404:	0320f2c0 	msreq	CPSR_, #192, 4
    1408:	47706003 	ldrbmi	r6, [r0, -r3]!
    140c:	0300f44f 	movweq	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1410:	47706003 	ldrbmi	r6, [r0, -r3]!
    1414:	2312f44f 	tstcs	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1418:	47706003 	ldrbmi	r6, [r0, -r3]!
    141c:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1420:	47706003 	ldrbmi	r6, [r0, -r3]!
    1424:	2300f44f 	movwcs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1428:	47706003 	ldrbmi	r6, [r0, -r3]!
    142c:	0340f44f 	movteq	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1430:	47706003 	ldrbmi	r6, [r0, -r3]!
    1434:	2328f44f 	msrcs	CPSR_f, #1325400064	; 0x4f000000
    1438:	47706003 	ldrbmi	r6, [r0, -r3]!
    143c:	4320f44f 	msrmi	CPSR_, #1325400064	; 0x4f000000
    1440:	47706003 	ldrbmi	r6, [r0, -r3]!
    1444:	2340f44f 	movtcs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1448:	47706003 	ldrbmi	r6, [r0, -r3]!
    144c:	0310f44f 	tsteq	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1450:	47706003 	ldrbmi	r6, [r0, -r3]!
    1454:	2314f44f 	tstcs	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1458:	47706003 	ldrbmi	r6, [r0, -r3]!
    145c:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
    1460:	47706003 	ldrbmi	r6, [r0, -r3]!
    1464:	0320f44f 	msreq	CPSR_, #1325400064	; 0x4f000000
    1468:	47706003 	ldrbmi	r6, [r0, -r3]!
    146c:	2318f44f 	tstcs	r8, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1470:	47706003 	ldrbmi	r6, [r0, -r3]!
    1474:	2320f44f 	msrcs	CPSR_, #1325400064	; 0x4f000000
    1478:	47706003 	ldrbmi	r6, [r0, -r3]!
    147c:	0330f44f 	teqeq	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1480:	47706003 	ldrbmi	r6, [r0, -r3]!
    1484:	2313f44f 	tstcs	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1488:	47706003 	ldrbmi	r6, [r0, -r3]!
    148c:	2330f44f 	teqcs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1490:	47706003 	ldrbmi	r6, [r0, -r3]!
    1494:	0350f44f 	cmpeq	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1498:	47706003 	ldrbmi	r6, [r0, -r3]!
    149c:	2350f44f 	cmpcs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    14a0:	47706003 	ldrbmi	r6, [r0, -r3]!
    14a4:	0360f44f 	msreq	SPSR_, #1325400064	; 0x4f000000
    14a8:	47706003 	ldrbmi	r6, [r0, -r3]!
    14ac:	2360f44f 	msrcs	SPSR_, #1325400064	; 0x4f000000
    14b0:	47706003 	ldrbmi	r6, [r0, -r3]!
    14b4:	0370f44f 	cmneq	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    14b8:	47706003 	ldrbmi	r6, [r0, -r3]!
    14bc:	2370f44f 	cmncs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    14c0:	47706003 	ldrbmi	r6, [r0, -r3]!
    14c4:	1380f44f 	orrne	pc, r0, #1325400064	; 0x4f000000
    14c8:	47706003 	ldrbmi	r6, [r0, -r3]!
    14cc:	2315f44f 	tstcs	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    14d0:	47706003 	ldrbmi	r6, [r0, -r3]!
    14d4:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    14d8:	47706003 	ldrbmi	r6, [r0, -r3]!
    14dc:	1300f44f 	movwne	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    14e0:	47706003 	ldrbmi	r6, [r0, -r3]!
    14e4:	231ef44f 	tstcs	lr, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    14e8:	47706003 	ldrbmi	r6, [r0, -r3]!
    14ec:	43e0f44f 	mvnmi	pc, #1325400064	; 0x4f000000
    14f0:	47706003 	ldrbmi	r6, [r0, -r3]!
    14f4:	3300f44f 	movwcc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    14f8:	47706003 	ldrbmi	r6, [r0, -r3]!
    14fc:	1340f44f 	movtne	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1500:	47706003 	ldrbmi	r6, [r0, -r3]!
    1504:	4330f44f 	teqmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1508:	47706003 	ldrbmi	r6, [r0, -r3]!
    150c:	3340f44f 	movtcc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1510:	47706003 	ldrbmi	r6, [r0, -r3]!
    1514:	60032326 	andvs	r2, r3, r6, lsr #6
    1518:	bf004770 	svclt	0x00004770
    151c:	60032366 	andvs	r2, r3, r6, ror #6
    1520:	bf004770 	svclt	0x00004770
    1524:	600323e6 	andvs	r2, r3, r6, ror #7
    1528:	bf004770 	svclt	0x00004770
    152c:	600323a6 	andvs	r2, r3, r6, lsr #7
    1530:	bf004770 	svclt	0x00004770
    1534:	0307f246 	movweq	pc, #29254	; 0x7246	; <UNPREDICTABLE>
    1538:	47706003 	ldrbmi	r6, [r0, -r3]!
    153c:	0307f24e 	movweq	pc, #29262	; 0x724e	; <UNPREDICTABLE>
    1540:	47706003 	ldrbmi	r6, [r0, -r3]!
    1544:	600323f6 	strdvs	r2, [r3], -r6
    1548:	bf004770 	svclt	0x00004770
    154c:	600323b6 			; <UNDEFINED> instruction: 0x600323b6
    1550:	bf004770 	svclt	0x00004770
    1554:	0307f241 	movweq	pc, #29249	; 0x7241	; <UNPREDICTABLE>
    1558:	47706003 	ldrbmi	r6, [r0, -r3]!
    155c:	0307f249 	movweq	pc, #29257	; 0x7249	; <UNPREDICTABLE>
    1560:	47706003 	ldrbmi	r6, [r0, -r3]!
    1564:	0307f24a 	movweq	pc, #29258	; 0x724a	; <UNPREDICTABLE>
    1568:	47706003 	ldrbmi	r6, [r0, -r3]!
    156c:	0307f242 	movweq	pc, #29250	; 0x7242	; <UNPREDICTABLE>
    1570:	47706003 	ldrbmi	r6, [r0, -r3]!
    1574:	0307f24b 	movweq	pc, #29259	; 0x724b	; <UNPREDICTABLE>
    1578:	47706003 	ldrbmi	r6, [r0, -r3]!
    157c:	0307f243 	movweq	pc, #29251	; 0x7243	; <UNPREDICTABLE>
    1580:	47706003 	ldrbmi	r6, [r0, -r3]!
    1584:	0307f248 	movweq	pc, #29256	; 0x7248	; <UNPREDICTABLE>
    1588:	47706003 	ldrbmi	r6, [r0, -r3]!
    158c:	60032307 	andvs	r2, r3, r7, lsl #6
    1590:	bf004770 	svclt	0x00004770
    1594:	0307f244 	movweq	pc, #29252	; 0x7244	; <UNPREDICTABLE>
    1598:	47706003 	ldrbmi	r6, [r0, -r3]!
    159c:	0307f24c 	movweq	pc, #29260	; 0x724c	; <UNPREDICTABLE>
    15a0:	47706003 	ldrbmi	r6, [r0, -r3]!
    15a4:	0307f245 	movweq	pc, #29253	; 0x7245	; <UNPREDICTABLE>
    15a8:	47706003 	ldrbmi	r6, [r0, -r3]!
    15ac:	0307f24d 	movweq	pc, #29261	; 0x724d	; <UNPREDICTABLE>
    15b0:	47706003 	ldrbmi	r6, [r0, -r3]!
    15b4:	60032316 	andvs	r2, r3, r6, lsl r3
    15b8:	bf004770 	svclt	0x00004770
    15bc:	60032356 	andvs	r2, r3, r6, asr r3
    15c0:	bf004770 	svclt	0x00004770
    15c4:	600323d6 	ldrdvs	r2, [r3], -r6
    15c8:	bf004770 	svclt	0x00004770
    15cc:	60032396 	mulvs	r3, r6, r3
    15d0:	bf004770 	svclt	0x00004770
    15d4:	60032305 	andvs	r2, r3, r5, lsl #6
    15d8:	bf004770 	svclt	0x00004770
    15dc:	600323c0 	andvs	r2, r3, r0, asr #7
    15e0:	bf004770 	svclt	0x00004770
    15e4:	2380f44f 	orrcs	pc, r0, #1325400064	; 0x4f000000
    15e8:	47706003 	ldrbmi	r6, [r0, -r3]!
    15ec:	60032300 	andvs	r2, r3, r0, lsl #6
    15f0:	bf004770 	svclt	0x00004770
    15f4:	60032306 	andvs	r2, r3, r6, lsl #6
    15f8:	bf004770 	svclt	0x00004770
    15fc:	600323a0 	andvs	r2, r3, r0, lsr #7
    1600:	bf004770 	svclt	0x00004770
    1604:	0310f243 	tsteq	r0, #805306372	; 0x30000004	; <UNPREDICTABLE>
    1608:	030af2c0 	movweq	pc, #41664	; 0xa2c0	; <UNPREDICTABLE>
    160c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1610:	0302f241 	movweq	pc, #8769	; 0x2241	; <UNPREDICTABLE>
    1614:	47706003 	ldrbmi	r6, [r0, -r3]!
    1618:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    161c:	0320f2c0 	msreq	CPSR_, #192, 4
    1620:	47706003 	ldrbmi	r6, [r0, -r3]!
    1624:	0302f249 	movweq	pc, #8777	; 0x2249	; <UNPREDICTABLE>
    1628:	47706003 	ldrbmi	r6, [r0, -r3]!
    162c:	6310f44f 	tstvs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1630:	0320f2c0 	msreq	CPSR_, #192, 4
    1634:	47706003 	ldrbmi	r6, [r0, -r3]!
    1638:	0302f242 	movweq	pc, #8770	; 0x2242	; <UNPREDICTABLE>
    163c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1640:	7300f44f 	movwvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1644:	0320f2c0 	msreq	CPSR_, #192, 4
    1648:	47706003 	ldrbmi	r6, [r0, -r3]!
    164c:	60032301 	andvs	r2, r3, r1, lsl #6
    1650:	bf004770 	svclt	0x00004770
    1654:	60032302 	andvs	r2, r3, r2, lsl #6
    1658:	bf004770 	svclt	0x00004770
    165c:	0376f248 	cmneq	r6, #72, 4	; 0x80000004	; <UNPREDICTABLE>
    1660:	47706003 	ldrbmi	r6, [r0, -r3]!
    1664:	0376f249 	cmneq	r6, #-1879048188	; 0x90000004	; <UNPREDICTABLE>
    1668:	47706003 	ldrbmi	r6, [r0, -r3]!
    166c:	0376f24a 	cmneq	r6, #-1610612732	; 0xa0000004	; <UNPREDICTABLE>
    1670:	47706003 	ldrbmi	r6, [r0, -r3]!
    1674:	0302f24a 	movweq	pc, #8778	; 0x224a	; <UNPREDICTABLE>
    1678:	47706003 	ldrbmi	r6, [r0, -r3]!
    167c:	6320f44f 	msrvs	CPSR_, #1325400064	; 0x4f000000
    1680:	0320f2c0 	msreq	CPSR_, #192, 4
    1684:	47706003 	ldrbmi	r6, [r0, -r3]!
    1688:	0303f44f 	movweq	pc, #13391	; 0x344f	; <UNPREDICTABLE>
    168c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1690:	2316f44f 	tstcs	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1694:	47706003 	ldrbmi	r6, [r0, -r3]!
    1698:	2303f44f 	movwcs	pc, #13391	; 0x344f	; <UNPREDICTABLE>
    169c:	47706003 	ldrbmi	r6, [r0, -r3]!
    16a0:	0313f44f 	tsteq	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    16a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    16a8:	231af44f 	tstcs	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    16ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    16b0:	0323f44f 	msreq	CPSR_xc, #1325400064	; 0x4f000000
    16b4:	47706003 	ldrbmi	r6, [r0, -r3]!
    16b8:	2319f44f 	tstcs	r9, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    16bc:	47706003 	ldrbmi	r6, [r0, -r3]!
    16c0:	0333f44f 	teqeq	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    16c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    16c8:	2317f44f 	tstcs	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    16cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    16d0:	2333f44f 	teqcs	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    16d4:	47706003 	ldrbmi	r6, [r0, -r3]!
    16d8:	03c0f44f 	biceq	pc, r0, #1325400064	; 0x4f000000
    16dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    16e0:	2325f44f 	msrcs	CPSR_sc, #1325400064	; 0x4f000000
    16e4:	47706003 	ldrbmi	r6, [r0, -r3]!
    16e8:	4351f44f 	cmpmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    16ec:	47706003 	ldrbmi	r6, [r0, -r3]!
    16f0:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    16f4:	0360f2c0 	msreq	SPSR_, #192, 4
    16f8:	47706003 	ldrbmi	r6, [r0, -r3]!
    16fc:	4350f44f 	cmpmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1700:	47706003 	ldrbmi	r6, [r0, -r3]!
    1704:	f2c02310 	vorr.i32	d18, #0	; 0x00000000
    1708:	60030306 	andvs	r0, r3, r6, lsl #6
    170c:	bf004770 	svclt	0x00004770
    1710:	03f0f242 	mvnseq	pc, #536870916	; 0x20000004
    1714:	47706003 	ldrbmi	r6, [r0, -r3]!
    1718:	5341f44f 	movtpl	pc, #5199	; 0x144f	; <UNPREDICTABLE>
    171c:	030af2c0 	movweq	pc, #41664	; 0xa2c0	; <UNPREDICTABLE>
    1720:	47706003 	ldrbmi	r6, [r0, -r3]!
    1724:	0390f24c 	orrseq	pc, r0, #76, 4	; 0xc0000004
    1728:	47706003 	ldrbmi	r6, [r0, -r3]!
    172c:	4248f04f 	submi	pc, r8, #79	; 0x4f
    1730:	e9c02300 	stmib	r0, {r8, r9, sp}^
    1734:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    1738:	230ff240 	movwcs	pc, #62016	; 0xf240	; <UNPREDICTABLE>
    173c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1740:	60032380 	andvs	r2, r3, r0, lsl #7
    1744:	bf004770 	svclt	0x00004770
    1748:	0302f245 	movweq	pc, #8773	; 0x2245	; <UNPREDICTABLE>
    174c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1750:	63a0f44f 	movvs	pc, #1325400064	; 0x4f000000
    1754:	0320f2c0 	msreq	CPSR_, #192, 4
    1758:	47706003 	ldrbmi	r6, [r0, -r3]!
    175c:	0302f246 	movweq	pc, #8774	; 0x2246	; <UNPREDICTABLE>
    1760:	47706003 	ldrbmi	r6, [r0, -r3]!
    1764:	63c0f44f 	bicvs	pc, r0, #1325400064	; 0x4f000000
    1768:	0320f2c0 	msreq	CPSR_, #192, 4
    176c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1770:	0302f244 	movweq	pc, #8772	; 0x2244	; <UNPREDICTABLE>
    1774:	47706003 	ldrbmi	r6, [r0, -r3]!
    1778:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
    177c:	0320f2c0 	msreq	CPSR_, #192, 4
    1780:	47706003 	ldrbmi	r6, [r0, -r3]!
    1784:	0380f44f 	orreq	pc, r0, #1325400064	; 0x4f000000
    1788:	47706003 	ldrbmi	r6, [r0, -r3]!
    178c:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    1790:	0340f2c0 	movteq	pc, #704	; 0x2c0	; <UNPREDICTABLE>
    1794:	47706003 	ldrbmi	r6, [r0, -r3]!
    1798:	0320f243 	msreq	CPSR_, #805306372	; 0x30000004
    179c:	030af2c0 	movweq	pc, #41664	; 0xa2c0	; <UNPREDICTABLE>
    17a0:	47706003 	ldrbmi	r6, [r0, -r3]!
    17a4:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    17a8:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
    17ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    17b0:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    17b4:	0340f2c0 	movteq	pc, #704	; 0x2c0	; <UNPREDICTABLE>
    17b8:	47706003 	ldrbmi	r6, [r0, -r3]!
    17bc:	7300f44f 	movwvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    17c0:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
    17c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    17c8:	5340f44f 	movtpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    17cc:	0340f2c0 	movteq	pc, #704	; 0x2c0	; <UNPREDICTABLE>
    17d0:	47706003 	ldrbmi	r6, [r0, -r3]!
    17d4:	7340f44f 	movtvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    17d8:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
    17dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    17e0:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
    17e4:	0340f2c0 	movteq	pc, #704	; 0x2c0	; <UNPREDICTABLE>
    17e8:	47706003 	ldrbmi	r6, [r0, -r3]!
    17ec:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
    17f0:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
    17f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    17f8:	0321f44f 	msreq	CPSR_c, #1325400064	; 0x4f000000
    17fc:	47706003 	ldrbmi	r6, [r0, -r3]!
    1800:	2326f44f 	msrcs	CPSR_sx, #1325400064	; 0x4f000000
    1804:	47706003 	ldrbmi	r6, [r0, -r3]!
    1808:	2321f44f 	msrcs	CPSR_c, #1325400064	; 0x4f000000
    180c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1810:	0301f44f 	movweq	pc, #5199	; 0x144f	; <UNPREDICTABLE>
    1814:	47706003 	ldrbmi	r6, [r0, -r3]!
    1818:	2322f44f 	msrcs	CPSR_x, #1325400064	; 0x4f000000
    181c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1820:	2301f44f 	movwcs	pc, #5199	; 0x144f	; <UNPREDICTABLE>
    1824:	47706003 	ldrbmi	r6, [r0, -r3]!
    1828:	0311f44f 	tsteq	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    182c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1830:	43a4f44f 			; <UNDEFINED> instruction: 0x43a4f44f
    1834:	030af2c0 	movweq	pc, #41664	; 0xa2c0	; <UNPREDICTABLE>
    1838:	47706003 	ldrbmi	r6, [r0, -r3]!
    183c:	4354f44f 	cmpmi	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1840:	47706003 	ldrbmi	r6, [r0, -r3]!
    1844:	2311f44f 	tstcs	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1848:	47706003 	ldrbmi	r6, [r0, -r3]!
    184c:	0331f44f 	teqeq	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1850:	47706003 	ldrbmi	r6, [r0, -r3]!
    1854:	43a2f44f 			; <UNDEFINED> instruction: 0x43a2f44f
    1858:	030af2c0 	movweq	pc, #41664	; 0xa2c0	; <UNPREDICTABLE>
    185c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1860:	4352f44f 	cmpmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1864:	47706003 	ldrbmi	r6, [r0, -r3]!
    1868:	2331f44f 	teqcs	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    186c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1870:	1304f44f 	movwne	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    1874:	47706003 	ldrbmi	r6, [r0, -r3]!
    1878:	4360f44f 	msrmi	SPSR_, #1325400064	; 0x4f000000
    187c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1880:	3304f44f 	movwcc	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    1884:	47706003 	ldrbmi	r6, [r0, -r3]!
    1888:	0382f44f 	orreq	pc, r2, #1325400064	; 0x4f000000
    188c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1890:	2324f44f 	msrcs	CPSR_s, #1325400064	; 0x4f000000
    1894:	47706003 	ldrbmi	r6, [r0, -r3]!
    1898:	4310f44f 	tstmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    189c:	47706003 	ldrbmi	r6, [r0, -r3]!
    18a0:	2382f44f 	orrcs	pc, r2, #1325400064	; 0x4f000000
    18a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    18a8:	5303f44f 	movwpl	pc, #13391	; 0x344f	; <UNPREDICTABLE>
    18ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    18b0:	03d0f242 	bicseq	pc, r0, #536870916	; 0x20000004
    18b4:	47706003 	ldrbmi	r6, [r0, -r3]!
    18b8:	0310f242 	tsteq	r0, #536870916	; 0x20000004	; <UNPREDICTABLE>
    18bc:	47706003 	ldrbmi	r6, [r0, -r3]!
    18c0:	0320f242 	msreq	CPSR_, #536870916	; 0x20000004
    18c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    18c8:	0330f242 	teqeq	r0, #536870916	; 0x20000004	; <UNPREDICTABLE>
    18cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    18d0:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    18d4:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    18d8:	47706003 	ldrbmi	r6, [r0, -r3]!
    18dc:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    18e0:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    18e4:	47706003 	ldrbmi	r6, [r0, -r3]!
    18e8:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    18ec:	0361f2c0 	msreq	SPSR_c, #192, 4
    18f0:	47706003 	ldrbmi	r6, [r0, -r3]!
    18f4:	7300f44f 	movwvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    18f8:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    18fc:	47706003 	ldrbmi	r6, [r0, -r3]!
    1900:	7300f44f 	movwvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1904:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1908:	47706003 	ldrbmi	r6, [r0, -r3]!
    190c:	7300f44f 	movwvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1910:	0361f2c0 	msreq	SPSR_c, #192, 4
    1914:	47706003 	ldrbmi	r6, [r0, -r3]!
    1918:	1398f44f 	orrsne	pc, r8, #1325400064	; 0x4f000000
    191c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1920:	03c2f44f 	biceq	pc, r2, #1325400064	; 0x4f000000
    1924:	47706003 	ldrbmi	r6, [r0, -r3]!
    1928:	7340f44f 	movtvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    192c:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1930:	47706003 	ldrbmi	r6, [r0, -r3]!
    1934:	7340f44f 	movtvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1938:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    193c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1940:	7340f44f 	movtvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1944:	0361f2c0 	msreq	SPSR_c, #192, 4
    1948:	47706003 	ldrbmi	r6, [r0, -r3]!
    194c:	63a0f44f 	movvs	pc, #1325400064	; 0x4f000000
    1950:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1954:	47706003 	ldrbmi	r6, [r0, -r3]!
    1958:	63a0f44f 	movvs	pc, #1325400064	; 0x4f000000
    195c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1960:	47706003 	ldrbmi	r6, [r0, -r3]!
    1964:	63a0f44f 	movvs	pc, #1325400064	; 0x4f000000
    1968:	0361f2c0 	msreq	SPSR_c, #192, 4
    196c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1970:	336cf44f 	msrcc	SPSR_fs, #1325400064	; 0x4f000000
    1974:	47706003 	ldrbmi	r6, [r0, -r3]!
    1978:	3374f44f 	cmncc	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    197c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1980:	4366f44f 	msrmi	SPSR_sx, #1325400064	; 0x4f000000
    1984:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1988:	47706003 	ldrbmi	r6, [r0, -r3]!
    198c:	4366f44f 	msrmi	SPSR_sx, #1325400064	; 0x4f000000
    1990:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1994:	47706003 	ldrbmi	r6, [r0, -r3]!
    1998:	4366f44f 	msrmi	SPSR_sx, #1325400064	; 0x4f000000
    199c:	0361f2c0 	msreq	SPSR_c, #192, 4
    19a0:	47706003 	ldrbmi	r6, [r0, -r3]!
    19a4:	4331f44f 	teqmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    19a8:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    19ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    19b0:	4331f44f 	teqmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    19b4:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    19b8:	47706003 	ldrbmi	r6, [r0, -r3]!
    19bc:	4331f44f 	teqmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    19c0:	0361f2c0 	msreq	SPSR_c, #192, 4
    19c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    19c8:	4351f44f 	cmpmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    19cc:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    19d0:	47706003 	ldrbmi	r6, [r0, -r3]!
    19d4:	4351f44f 	cmpmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    19d8:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    19dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    19e0:	4351f44f 	cmpmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    19e4:	0361f2c0 	msreq	SPSR_c, #192, 4
    19e8:	47706003 	ldrbmi	r6, [r0, -r3]!
    19ec:	4332f44f 	teqmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    19f0:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    19f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    19f8:	4332f44f 	teqmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    19fc:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1a00:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a04:	4332f44f 	teqmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a08:	0361f2c0 	msreq	SPSR_c, #192, 4
    1a0c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a10:	4352f44f 	cmpmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a14:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1a18:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a1c:	4352f44f 	cmpmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a20:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1a24:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a28:	4352f44f 	cmpmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a2c:	0361f2c0 	msreq	SPSR_c, #192, 4
    1a30:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a34:	4333f44f 	teqmi	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a38:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1a3c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a40:	4333f44f 	teqmi	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a44:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1a48:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a4c:	4333f44f 	teqmi	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a50:	0361f2c0 	msreq	SPSR_c, #192, 4
    1a54:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a58:	4353f44f 	cmpmi	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a5c:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1a60:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a64:	4353f44f 	cmpmi	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a68:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1a6c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a70:	4353f44f 	cmpmi	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a74:	0361f2c0 	msreq	SPSR_c, #192, 4
    1a78:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a7c:	336df44f 	msrcc	SPSR_fsc, #1325400064	; 0x4f000000
    1a80:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a84:	4334f44f 	teqmi	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a88:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1a8c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a90:	4334f44f 	teqmi	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1a94:	0361f2c0 	msreq	SPSR_c, #192, 4
    1a98:	47706003 	ldrbmi	r6, [r0, -r3]!
    1a9c:	3375f44f 	cmncc	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1aa0:	47706003 	ldrbmi	r6, [r0, -r3]!
    1aa4:	4354f44f 	cmpmi	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1aa8:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1aac:	47706003 	ldrbmi	r6, [r0, -r3]!
    1ab0:	4354f44f 	cmpmi	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1ab4:	0361f2c0 	msreq	SPSR_c, #192, 4
    1ab8:	47706003 	ldrbmi	r6, [r0, -r3]!
    1abc:	4335f44f 	teqmi	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1ac0:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1ac4:	47706003 	ldrbmi	r6, [r0, -r3]!
    1ac8:	4335f44f 	teqmi	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1acc:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1ad0:	47706003 	ldrbmi	r6, [r0, -r3]!
    1ad4:	4335f44f 	teqmi	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1ad8:	0361f2c0 	msreq	SPSR_c, #192, 4
    1adc:	47706003 	ldrbmi	r6, [r0, -r3]!
    1ae0:	4355f44f 	cmpmi	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1ae4:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1ae8:	47706003 	ldrbmi	r6, [r0, -r3]!
    1aec:	4355f44f 	cmpmi	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1af0:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1af4:	47706003 	ldrbmi	r6, [r0, -r3]!
    1af8:	4355f44f 	cmpmi	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1afc:	0361f2c0 	msreq	SPSR_c, #192, 4
    1b00:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b04:	4336f44f 	teqmi	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b08:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1b0c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b10:	4336f44f 	teqmi	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b14:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1b18:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b1c:	4336f44f 	teqmi	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b20:	0361f2c0 	msreq	SPSR_c, #192, 4
    1b24:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b28:	4356f44f 	cmpmi	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b2c:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1b30:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b34:	4356f44f 	cmpmi	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b38:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1b3c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b40:	4356f44f 	cmpmi	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b44:	0361f2c0 	msreq	SPSR_c, #192, 4
    1b48:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b4c:	4337f44f 	teqmi	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b50:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1b54:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b58:	4337f44f 	teqmi	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b5c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1b60:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b64:	4337f44f 	teqmi	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b68:	0361f2c0 	msreq	SPSR_c, #192, 4
    1b6c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b70:	4357f44f 	cmpmi	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b74:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1b78:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b7c:	4357f44f 	cmpmi	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b80:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1b84:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b88:	4357f44f 	cmpmi	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1b8c:	0361f2c0 	msreq	SPSR_c, #192, 4
    1b90:	47706003 	ldrbmi	r6, [r0, -r3]!
    1b94:	4342f44f 	movtmi	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    1b98:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1b9c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1ba0:	4342f44f 	movtmi	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    1ba4:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1ba8:	47706003 	ldrbmi	r6, [r0, -r3]!
    1bac:	4342f44f 	movtmi	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    1bb0:	0361f2c0 	msreq	SPSR_c, #192, 4
    1bb4:	47706003 	ldrbmi	r6, [r0, -r3]!
    1bb8:	4343f44f 	movtmi	pc, #13391	; 0x344f	; <UNPREDICTABLE>
    1bbc:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1bc0:	47706003 	ldrbmi	r6, [r0, -r3]!
    1bc4:	4343f44f 	movtmi	pc, #13391	; 0x344f	; <UNPREDICTABLE>
    1bc8:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1bcc:	47706003 	ldrbmi	r6, [r0, -r3]!
    1bd0:	4343f44f 	movtmi	pc, #13391	; 0x344f	; <UNPREDICTABLE>
    1bd4:	0361f2c0 	msreq	SPSR_c, #192, 4
    1bd8:	47706003 	ldrbmi	r6, [r0, -r3]!
    1bdc:	3371f44f 	cmncc	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1be0:	47706003 	ldrbmi	r6, [r0, -r3]!
    1be4:	4344f44f 	movtmi	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    1be8:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1bec:	47706003 	ldrbmi	r6, [r0, -r3]!
    1bf0:	4344f44f 	movtmi	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    1bf4:	0361f2c0 	msreq	SPSR_c, #192, 4
    1bf8:	47706003 	ldrbmi	r6, [r0, -r3]!
    1bfc:	4345f44f 	movtmi	pc, #21583	; 0x544f	; <UNPREDICTABLE>
    1c00:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1c04:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c08:	4345f44f 	movtmi	pc, #21583	; 0x544f	; <UNPREDICTABLE>
    1c0c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1c10:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c14:	4345f44f 	movtmi	pc, #21583	; 0x544f	; <UNPREDICTABLE>
    1c18:	0361f2c0 	msreq	SPSR_c, #192, 4
    1c1c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c20:	4346f44f 	movtmi	pc, #25679	; 0x644f	; <UNPREDICTABLE>
    1c24:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1c28:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c2c:	4346f44f 	movtmi	pc, #25679	; 0x644f	; <UNPREDICTABLE>
    1c30:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1c34:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c38:	4346f44f 	movtmi	pc, #25679	; 0x644f	; <UNPREDICTABLE>
    1c3c:	0361f2c0 	msreq	SPSR_c, #192, 4
    1c40:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c44:	4347f44f 	movtmi	pc, #29775	; 0x744f	; <UNPREDICTABLE>
    1c48:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1c4c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c50:	4347f44f 	movtmi	pc, #29775	; 0x744f	; <UNPREDICTABLE>
    1c54:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1c58:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c5c:	4347f44f 	movtmi	pc, #29775	; 0x744f	; <UNPREDICTABLE>
    1c60:	0361f2c0 	msreq	SPSR_c, #192, 4
    1c64:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c68:	436ef44f 	msrmi	SPSR_fsx, #1325400064	; 0x4f000000
    1c6c:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1c70:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c74:	436ef44f 	msrmi	SPSR_fsx, #1325400064	; 0x4f000000
    1c78:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1c7c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c80:	436ef44f 	msrmi	SPSR_fsx, #1325400064	; 0x4f000000
    1c84:	0361f2c0 	msreq	SPSR_c, #192, 4
    1c88:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c8c:	3370f44f 	cmncc	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1c90:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c94:	139ef44f 	orrsne	pc, lr, #1325400064	; 0x4f000000
    1c98:	47706003 	ldrbmi	r6, [r0, -r3]!
    1c9c:	4340f44f 	movtmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1ca0:	0361f2c0 	msreq	SPSR_c, #192, 4
    1ca4:	47706003 	ldrbmi	r6, [r0, -r3]!
    1ca8:	337af44f 	cmncc	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1cac:	47706003 	ldrbmi	r6, [r0, -r3]!
    1cb0:	4368f44f 	msrmi	SPSR_f, #1325400064	; 0x4f000000
    1cb4:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1cb8:	47706003 	ldrbmi	r6, [r0, -r3]!
    1cbc:	4368f44f 	msrmi	SPSR_f, #1325400064	; 0x4f000000
    1cc0:	0361f2c0 	msreq	SPSR_c, #192, 4
    1cc4:	47706003 	ldrbmi	r6, [r0, -r3]!
    1cc8:	337df44f 	cmncc	sp, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1ccc:	47706003 	ldrbmi	r6, [r0, -r3]!
    1cd0:	4374f44f 	cmnmi	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1cd4:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1cd8:	47706003 	ldrbmi	r6, [r0, -r3]!
    1cdc:	4374f44f 	cmnmi	r4, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1ce0:	0361f2c0 	msreq	SPSR_c, #192, 4
    1ce4:	47706003 	ldrbmi	r6, [r0, -r3]!
    1ce8:	4375f44f 	cmnmi	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1cec:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1cf0:	47706003 	ldrbmi	r6, [r0, -r3]!
    1cf4:	4375f44f 	cmnmi	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1cf8:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1cfc:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d00:	4375f44f 	cmnmi	r5, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1d04:	0361f2c0 	msreq	SPSR_c, #192, 4
    1d08:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d0c:	4376f44f 	cmnmi	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1d10:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1d14:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d18:	4376f44f 	cmnmi	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1d1c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1d20:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d24:	4376f44f 	cmnmi	r6, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1d28:	0361f2c0 	msreq	SPSR_c, #192, 4
    1d2c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d30:	4377f44f 	cmnmi	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1d34:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1d38:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d3c:	4377f44f 	cmnmi	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1d40:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1d44:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d48:	4377f44f 	cmnmi	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    1d4c:	0361f2c0 	msreq	SPSR_c, #192, 4
    1d50:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d54:	436bf44f 	msrmi	SPSR_fxc, #1325400064	; 0x4f000000
    1d58:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1d5c:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d60:	4367f44f 	msrmi	SPSR_sxc, #1325400064	; 0x4f000000
    1d64:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    1d68:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d6c:	4367f44f 	msrmi	SPSR_sxc, #1325400064	; 0x4f000000
    1d70:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    1d74:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d78:	4367f44f 	msrmi	SPSR_sxc, #1325400064	; 0x4f000000
    1d7c:	0361f2c0 	msreq	SPSR_c, #192, 4
    1d80:	47706003 	ldrbmi	r6, [r0, -r3]!
    1d84:	f2c02304 	vsubw.s8	q9, q0, d4
    1d88:	60030374 	andvs	r0, r3, r4, ror r3
    1d8c:	bf004770 	svclt	0x00004770
    1d90:	f2c02304 	vsubw.s8	q9, q0, d4
    1d94:	60030375 	andvs	r0, r3, r5, ror r3
    1d98:	bf004770 	svclt	0x00004770
    1d9c:	f2c02304 	vsubw.s8	q9, q0, d4
    1da0:	60030376 	andvs	r0, r3, r6, ror r3
    1da4:	bf004770 	svclt	0x00004770
    1da8:	f2c02304 	vsubw.s8	q9, q0, d4
    1dac:	60030377 	andvs	r0, r3, r7, ror r3
    1db0:	bf004770 	svclt	0x00004770
    1db4:	f2c02304 	vsubw.s8	q9, q0, d4
    1db8:	60030370 	andvs	r0, r3, r0, ror r3
    1dbc:	bf004770 	svclt	0x00004770
    1dc0:	f2c02304 	vsubw.s8	q9, q0, d4
    1dc4:	60030371 	andvs	r0, r3, r1, ror r3
    1dc8:	bf004770 	svclt	0x00004770
    1dcc:	f2c02304 	vsubw.s8	q9, q0, d4
    1dd0:	60030372 	andvs	r0, r3, r2, ror r3
    1dd4:	bf004770 	svclt	0x00004770
    1dd8:	f2c02304 	vsubw.s8	q9, q0, d4
    1ddc:	60030373 	andvs	r0, r3, r3, ror r3
    1de0:	bf004770 	svclt	0x00004770
    1de4:	f2c02304 	vsubw.s8	q9, q0, d4
    1de8:	60030334 	andvs	r0, r3, r4, lsr r3
    1dec:	bf004770 	svclt	0x00004770
    1df0:	f2c02304 	vsubw.s8	q9, q0, d4
    1df4:	60030335 	andvs	r0, r3, r5, lsr r3
    1df8:	bf004770 	svclt	0x00004770
    1dfc:	f2c02304 	vsubw.s8	q9, q0, d4
    1e00:	60030336 	andvs	r0, r3, r6, lsr r3
    1e04:	bf004770 	svclt	0x00004770
    1e08:	f2c02304 	vsubw.s8	q9, q0, d4
    1e0c:	60030337 	andvs	r0, r3, r7, lsr r3
    1e10:	bf004770 	svclt	0x00004770
    1e14:	f2c02304 	vsubw.s8	q9, q0, d4
    1e18:	60030364 	andvs	r0, r3, r4, ror #6
    1e1c:	bf004770 	svclt	0x00004770
    1e20:	f2c02304 	vsubw.s8	q9, q0, d4
    1e24:	60030365 	andvs	r0, r3, r5, ror #6
    1e28:	bf004770 	svclt	0x00004770
    1e2c:	f2c02304 	vsubw.s8	q9, q0, d4
    1e30:	60030366 	andvs	r0, r3, r6, ror #6
    1e34:	bf004770 	svclt	0x00004770
    1e38:	f2c02304 	vsubw.s8	q9, q0, d4
    1e3c:	60030367 	andvs	r0, r3, r7, ror #6
    1e40:	bf004770 	svclt	0x00004770
    1e44:	f2c02304 	vsubw.s8	q9, q0, d4
    1e48:	60030324 	andvs	r0, r3, r4, lsr #6
    1e4c:	bf004770 	svclt	0x00004770
    1e50:	f2c02304 	vsubw.s8	q9, q0, d4
    1e54:	60030325 	andvs	r0, r3, r5, lsr #6
    1e58:	bf004770 	svclt	0x00004770
    1e5c:	f2c02304 	vsubw.s8	q9, q0, d4
    1e60:	60030326 	andvs	r0, r3, r6, lsr #6
    1e64:	bf004770 	svclt	0x00004770
    1e68:	f2c02304 	vsubw.s8	q9, q0, d4
    1e6c:	60030327 	andvs	r0, r3, r7, lsr #6
    1e70:	bf004770 	svclt	0x00004770
    1e74:	f2c02304 	vsubw.s8	q9, q0, d4
    1e78:	60030378 	andvs	r0, r3, r8, ror r3
    1e7c:	bf004770 	svclt	0x00004770
    1e80:	f2c02304 	vsubw.s8	q9, q0, d4
    1e84:	60030379 	andvs	r0, r3, r9, ror r3
    1e88:	bf004770 	svclt	0x00004770
    1e8c:	f2c02304 	vsubw.s8	q9, q0, d4
    1e90:	6003037a 	andvs	r0, r3, sl, ror r3
    1e94:	bf004770 	svclt	0x00004770
    1e98:	f2c02304 	vsubw.s8	q9, q0, d4
    1e9c:	6003037b 	andvs	r0, r3, fp, ror r3
    1ea0:	bf004770 	svclt	0x00004770
    1ea4:	f2c02304 	vsubw.s8	q9, q0, d4
    1ea8:	6003037c 	andvs	r0, r3, ip, ror r3
    1eac:	bf004770 	svclt	0x00004770
    1eb0:	f2c02304 	vsubw.s8	q9, q0, d4
    1eb4:	6003037d 	andvs	r0, r3, sp, ror r3
    1eb8:	bf004770 	svclt	0x00004770
    1ebc:	f2c02304 	vsubw.s8	q9, q0, d4
    1ec0:	6003037e 	andvs	r0, r3, lr, ror r3
    1ec4:	bf004770 	svclt	0x00004770
    1ec8:	f2c02304 	vsubw.s8	q9, q0, d4
    1ecc:	6003037f 	andvs	r0, r3, pc, ror r3
    1ed0:	bf004770 	svclt	0x00004770
    1ed4:	f2c02304 	vsubw.s8	q9, q0, d4
    1ed8:	60030338 	andvs	r0, r3, r8, lsr r3
    1edc:	bf004770 	svclt	0x00004770
    1ee0:	f2c02304 	vsubw.s8	q9, q0, d4
    1ee4:	60030339 	andvs	r0, r3, r9, lsr r3
    1ee8:	bf004770 	svclt	0x00004770
    1eec:	f2c02304 	vsubw.s8	q9, q0, d4
    1ef0:	6003033a 	andvs	r0, r3, sl, lsr r3
    1ef4:	bf004770 	svclt	0x00004770
    1ef8:	f2c02304 	vsubw.s8	q9, q0, d4
    1efc:	6003033b 	andvs	r0, r3, fp, lsr r3
    1f00:	bf004770 	svclt	0x00004770
    1f04:	f2c02304 	vsubw.s8	q9, q0, d4
    1f08:	6003033c 	andvs	r0, r3, ip, lsr r3
    1f0c:	bf004770 	svclt	0x00004770
    1f10:	f2c02304 	vsubw.s8	q9, q0, d4
    1f14:	6003033d 	andvs	r0, r3, sp, lsr r3
    1f18:	bf004770 	svclt	0x00004770
    1f1c:	f2c02304 	vsubw.s8	q9, q0, d4
    1f20:	6003033e 	andvs	r0, r3, lr, lsr r3
    1f24:	bf004770 	svclt	0x00004770
    1f28:	f2c02304 	vsubw.s8	q9, q0, d4
    1f2c:	6003033f 	andvs	r0, r3, pc, lsr r3
    1f30:	bf004770 	svclt	0x00004770
    1f34:	f2c02304 	vsubw.s8	q9, q0, d4
    1f38:	60030368 	andvs	r0, r3, r8, ror #6
    1f3c:	bf004770 	svclt	0x00004770
    1f40:	f2c02304 	vsubw.s8	q9, q0, d4
    1f44:	60030369 	andvs	r0, r3, r9, ror #6
    1f48:	bf004770 	svclt	0x00004770
    1f4c:	f2c02304 	vsubw.s8	q9, q0, d4
    1f50:	6003036a 	andvs	r0, r3, sl, ror #6
    1f54:	bf004770 	svclt	0x00004770
    1f58:	f2c02304 	vsubw.s8	q9, q0, d4
    1f5c:	6003036b 	andvs	r0, r3, fp, ror #6
    1f60:	bf004770 	svclt	0x00004770
    1f64:	f2c02304 	vsubw.s8	q9, q0, d4
    1f68:	6003036c 	andvs	r0, r3, ip, ror #6
    1f6c:	bf004770 	svclt	0x00004770
    1f70:	f2c02304 	vsubw.s8	q9, q0, d4
    1f74:	6003036d 	andvs	r0, r3, sp, ror #6
    1f78:	bf004770 	svclt	0x00004770
    1f7c:	f2c02304 	vsubw.s8	q9, q0, d4
    1f80:	6003036e 	andvs	r0, r3, lr, ror #6
    1f84:	bf004770 	svclt	0x00004770
    1f88:	f2c02304 	vsubw.s8	q9, q0, d4
    1f8c:	6003036f 	andvs	r0, r3, pc, ror #6
    1f90:	bf004770 	svclt	0x00004770
    1f94:	f2c02304 	vsubw.s8	q9, q0, d4
    1f98:	60030328 	andvs	r0, r3, r8, lsr #6
    1f9c:	bf004770 	svclt	0x00004770
    1fa0:	f2c02304 	vsubw.s8	q9, q0, d4
    1fa4:	60030329 	andvs	r0, r3, r9, lsr #6
    1fa8:	bf004770 	svclt	0x00004770
    1fac:	f2c02304 	vsubw.s8	q9, q0, d4
    1fb0:	6003032a 	andvs	r0, r3, sl, lsr #6
    1fb4:	bf004770 	svclt	0x00004770
    1fb8:	f2c02304 	vsubw.s8	q9, q0, d4
    1fbc:	6003032b 	andvs	r0, r3, fp, lsr #6
    1fc0:	bf004770 	svclt	0x00004770
    1fc4:	f2c02304 	vsubw.s8	q9, q0, d4
    1fc8:	6003032c 	andvs	r0, r3, ip, lsr #6
    1fcc:	bf004770 	svclt	0x00004770
    1fd0:	f2c02304 	vsubw.s8	q9, q0, d4
    1fd4:	6003032d 	andvs	r0, r3, sp, lsr #6
    1fd8:	bf004770 	svclt	0x00004770
    1fdc:	f2c02304 	vsubw.s8	q9, q0, d4
    1fe0:	6003032e 	andvs	r0, r3, lr, lsr #6
    1fe4:	bf004770 	svclt	0x00004770
    1fe8:	f2c02304 	vsubw.s8	q9, q0, d4
    1fec:	6003032f 	andvs	r0, r3, pc, lsr #6
    1ff0:	bf004770 	svclt	0x00004770
    1ff4:	f2c02304 	vsubw.s8	q9, q0, d4
    1ff8:	60030358 	andvs	r0, r3, r8, asr r3
    1ffc:	bf004770 	svclt	0x00004770
    2000:	f2c02304 	vsubw.s8	q9, q0, d4
    2004:	60030348 	andvs	r0, r3, r8, asr #6
    2008:	bf004770 	svclt	0x00004770
    200c:	f2c02304 	vsubw.s8	q9, q0, d4
    2010:	60030359 	andvs	r0, r3, r9, asr r3
    2014:	bf004770 	svclt	0x00004770
    2018:	f2c02304 	vsubw.s8	q9, q0, d4
    201c:	60030349 	andvs	r0, r3, r9, asr #6
    2020:	bf004770 	svclt	0x00004770
    2024:	f2c02304 	vsubw.s8	q9, q0, d4
    2028:	6003035a 	andvs	r0, r3, sl, asr r3
    202c:	bf004770 	svclt	0x00004770
    2030:	f2c02304 	vsubw.s8	q9, q0, d4
    2034:	6003034a 	andvs	r0, r3, sl, asr #6
    2038:	bf004770 	svclt	0x00004770
    203c:	f2c02304 	vsubw.s8	q9, q0, d4
    2040:	6003035b 	andvs	r0, r3, fp, asr r3
    2044:	bf004770 	svclt	0x00004770
    2048:	f2c02304 	vsubw.s8	q9, q0, d4
    204c:	6003034b 	andvs	r0, r3, fp, asr #6
    2050:	bf004770 	svclt	0x00004770
    2054:	f2c02304 	vsubw.s8	q9, q0, d4
    2058:	60030318 	andvs	r0, r3, r8, lsl r3
    205c:	bf004770 	svclt	0x00004770
    2060:	f2c02304 	vsubw.s8	q9, q0, d4
    2064:	60030308 	andvs	r0, r3, r8, lsl #6
    2068:	bf004770 	svclt	0x00004770
    206c:	f2c02304 	vsubw.s8	q9, q0, d4
    2070:	60030319 	andvs	r0, r3, r9, lsl r3
    2074:	bf004770 	svclt	0x00004770
    2078:	f2c02304 	vsubw.s8	q9, q0, d4
    207c:	60030309 	andvs	r0, r3, r9, lsl #6
    2080:	bf004770 	svclt	0x00004770
    2084:	f2c02304 	vsubw.s8	q9, q0, d4
    2088:	6003031a 	andvs	r0, r3, sl, lsl r3
    208c:	bf004770 	svclt	0x00004770
    2090:	f2c02304 	vsubw.s8	q9, q0, d4
    2094:	6003030a 	andvs	r0, r3, sl, lsl #6
    2098:	bf004770 	svclt	0x00004770
    209c:	f2c02304 	vsubw.s8	q9, q0, d4
    20a0:	6003031b 	andvs	r0, r3, fp, lsl r3
    20a4:	bf004770 	svclt	0x00004770
    20a8:	f2c02304 	vsubw.s8	q9, q0, d4
    20ac:	6003030b 	andvs	r0, r3, fp, lsl #6
    20b0:	bf004770 	svclt	0x00004770
    20b4:	f2c02304 	vsubw.s8	q9, q0, d4
    20b8:	60030390 	mulvs	r3, r0, r3
    20bc:	bf004770 	svclt	0x00004770
    20c0:	f2c02304 	vsubw.s8	q9, q0, d4
    20c4:	60030380 	andvs	r0, r3, r0, lsl #7
    20c8:	bf004770 	svclt	0x00004770
    20cc:	0341f44f 	movteq	pc, #5199	; 0x144f	; <UNPREDICTABLE>
    20d0:	47706003 	ldrbmi	r6, [r0, -r3]!
    20d4:	231bf44f 	tstcs	fp, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    20d8:	47706003 	ldrbmi	r6, [r0, -r3]!
    20dc:	2341f44f 	movtcs	pc, #5199	; 0x144f	; <UNPREDICTABLE>
    20e0:	47706003 	ldrbmi	r6, [r0, -r3]!
    20e4:	0351f44f 	cmpeq	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    20e8:	47706003 	ldrbmi	r6, [r0, -r3]!
    20ec:	231cf44f 	tstcs	ip, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    20f0:	47706003 	ldrbmi	r6, [r0, -r3]!
    20f4:	2351f44f 	cmpcs	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    20f8:	47706003 	ldrbmi	r6, [r0, -r3]!
    20fc:	3348f44f 	movtcc	pc, #33871	; 0x844f	; <UNPREDICTABLE>
    2100:	47706003 	ldrbmi	r6, [r0, -r3]!
    2104:	1399f44f 	orrsne	pc, r9, #1325400064	; 0x4f000000
    2108:	47706003 	ldrbmi	r6, [r0, -r3]!
    210c:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    2110:	0361f2c0 	msreq	SPSR_c, #192, 4
    2114:	47706003 	ldrbmi	r6, [r0, -r3]!
    2118:	5304f44f 	movwpl	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    211c:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2120:	47706003 	ldrbmi	r6, [r0, -r3]!
    2124:	5304f44f 	movwpl	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    2128:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    212c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2130:	5304f44f 	movwpl	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    2134:	0361f2c0 	msreq	SPSR_c, #192, 4
    2138:	47706003 	ldrbmi	r6, [r0, -r3]!
    213c:	5308f44f 	movwpl	pc, #33871	; 0x844f	; <UNPREDICTABLE>
    2140:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2144:	47706003 	ldrbmi	r6, [r0, -r3]!
    2148:	5308f44f 	movwpl	pc, #33871	; 0x844f	; <UNPREDICTABLE>
    214c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2150:	47706003 	ldrbmi	r6, [r0, -r3]!
    2154:	5308f44f 	movwpl	pc, #33871	; 0x844f	; <UNPREDICTABLE>
    2158:	0361f2c0 	msreq	SPSR_c, #192, 4
    215c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2160:	530cf44f 	movwpl	pc, #50255	; 0xc44f	; <UNPREDICTABLE>
    2164:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2168:	47706003 	ldrbmi	r6, [r0, -r3]!
    216c:	530cf44f 	movwpl	pc, #50255	; 0xc44f	; <UNPREDICTABLE>
    2170:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2174:	47706003 	ldrbmi	r6, [r0, -r3]!
    2178:	530cf44f 	movwpl	pc, #50255	; 0xc44f	; <UNPREDICTABLE>
    217c:	0361f2c0 	msreq	SPSR_c, #192, 4
    2180:	47706003 	ldrbmi	r6, [r0, -r3]!
    2184:	3344f44f 	movtcc	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    2188:	47706003 	ldrbmi	r6, [r0, -r3]!
    218c:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    2190:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2194:	47706003 	ldrbmi	r6, [r0, -r3]!
    2198:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    219c:	0361f2c0 	msreq	SPSR_c, #192, 4
    21a0:	47706003 	ldrbmi	r6, [r0, -r3]!
    21a4:	5388f44f 	orrpl	pc, r8, #1325400064	; 0x4f000000
    21a8:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    21ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    21b0:	5388f44f 	orrpl	pc, r8, #1325400064	; 0x4f000000
    21b4:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    21b8:	47706003 	ldrbmi	r6, [r0, -r3]!
    21bc:	5388f44f 	orrpl	pc, r8, #1325400064	; 0x4f000000
    21c0:	0361f2c0 	msreq	SPSR_c, #192, 4
    21c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    21c8:	0310f243 	tsteq	r0, #805306372	; 0x30000004	; <UNPREDICTABLE>
    21cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    21d0:	4362f44f 	msrmi	SPSR_x, #1325400064	; 0x4f000000
    21d4:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    21d8:	47706003 	ldrbmi	r6, [r0, -r3]!
    21dc:	4362f44f 	msrmi	SPSR_x, #1325400064	; 0x4f000000
    21e0:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    21e4:	47706003 	ldrbmi	r6, [r0, -r3]!
    21e8:	4363f44f 	msrmi	SPSR_xc, #1325400064	; 0x4f000000
    21ec:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    21f0:	47706003 	ldrbmi	r6, [r0, -r3]!
    21f4:	3379f44f 	cmncc	r9, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    21f8:	47706003 	ldrbmi	r6, [r0, -r3]!
    21fc:	4364f44f 	msrmi	SPSR_s, #1325400064	; 0x4f000000
    2200:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2204:	47706003 	ldrbmi	r6, [r0, -r3]!
    2208:	4364f44f 	msrmi	SPSR_s, #1325400064	; 0x4f000000
    220c:	0361f2c0 	msreq	SPSR_c, #192, 4
    2210:	47706003 	ldrbmi	r6, [r0, -r3]!
    2214:	032df24f 	msreq	CPSR_fsc, #-268435452	; 0xf0000004
    2218:	47706003 	ldrbmi	r6, [r0, -r3]!
    221c:	3364f44f 	msrcc	SPSR_s, #1325400064	; 0x4f000000
    2220:	47706003 	ldrbmi	r6, [r0, -r3]!
    2224:	4310f44f 	tstmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2228:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    222c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2230:	4310f44f 	tstmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2234:	0361f2c0 	msreq	SPSR_c, #192, 4
    2238:	47706003 	ldrbmi	r6, [r0, -r3]!
    223c:	3368f44f 	msrcc	SPSR_f, #1325400064	; 0x4f000000
    2240:	47706003 	ldrbmi	r6, [r0, -r3]!
    2244:	139df44f 	orrsne	pc, sp, #1325400064	; 0x4f000000
    2248:	47706003 	ldrbmi	r6, [r0, -r3]!
    224c:	4320f44f 	msrmi	CPSR_, #1325400064	; 0x4f000000
    2250:	0361f2c0 	msreq	SPSR_c, #192, 4
    2254:	47706003 	ldrbmi	r6, [r0, -r3]!
    2258:	4311f44f 	tstmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    225c:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2260:	47706003 	ldrbmi	r6, [r0, -r3]!
    2264:	4311f44f 	tstmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2268:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    226c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2270:	4311f44f 	tstmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2274:	0361f2c0 	msreq	SPSR_c, #192, 4
    2278:	47706003 	ldrbmi	r6, [r0, -r3]!
    227c:	4321f44f 	msrmi	CPSR_c, #1325400064	; 0x4f000000
    2280:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2284:	47706003 	ldrbmi	r6, [r0, -r3]!
    2288:	4321f44f 	msrmi	CPSR_c, #1325400064	; 0x4f000000
    228c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2290:	47706003 	ldrbmi	r6, [r0, -r3]!
    2294:	4321f44f 	msrmi	CPSR_c, #1325400064	; 0x4f000000
    2298:	0361f2c0 	msreq	SPSR_c, #192, 4
    229c:	47706003 	ldrbmi	r6, [r0, -r3]!
    22a0:	3360f44f 	msrcc	SPSR_, #1325400064	; 0x4f000000
    22a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    22a8:	139cf44f 	orrsne	pc, ip, #1325400064	; 0x4f000000
    22ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    22b0:	03c3f44f 	biceq	pc, r3, #1325400064	; 0x4f000000
    22b4:	47706003 	ldrbmi	r6, [r0, -r3]!
    22b8:	4301f44f 	movwmi	pc, #5199	; 0x144f	; <UNPREDICTABLE>
    22bc:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    22c0:	47706003 	ldrbmi	r6, [r0, -r3]!
    22c4:	4301f44f 	movwmi	pc, #5199	; 0x144f	; <UNPREDICTABLE>
    22c8:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    22cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    22d0:	4301f44f 	movwmi	pc, #5199	; 0x144f	; <UNPREDICTABLE>
    22d4:	0361f2c0 	msreq	SPSR_c, #192, 4
    22d8:	47706003 	ldrbmi	r6, [r0, -r3]!
    22dc:	3358f44f 	cmpcc	r8, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    22e0:	47706003 	ldrbmi	r6, [r0, -r3]!
    22e4:	139bf44f 	orrsne	pc, fp, #1325400064	; 0x4f000000
    22e8:	47706003 	ldrbmi	r6, [r0, -r3]!
    22ec:	43c0f44f 	bicmi	pc, r0, #1325400064	; 0x4f000000
    22f0:	0361f2c0 	msreq	SPSR_c, #192, 4
    22f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    22f8:	4369f44f 	msrmi	SPSR_fc, #1325400064	; 0x4f000000
    22fc:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2300:	47706003 	ldrbmi	r6, [r0, -r3]!
    2304:	4369f44f 	msrmi	SPSR_fc, #1325400064	; 0x4f000000
    2308:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    230c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2310:	4369f44f 	msrmi	SPSR_fc, #1325400064	; 0x4f000000
    2314:	0361f2c0 	msreq	SPSR_c, #192, 4
    2318:	47706003 	ldrbmi	r6, [r0, -r3]!
    231c:	337bf44f 	cmncc	fp, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2320:	47706003 	ldrbmi	r6, [r0, -r3]!
    2324:	436cf44f 	msrmi	SPSR_fs, #1325400064	; 0x4f000000
    2328:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    232c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2330:	436cf44f 	msrmi	SPSR_fs, #1325400064	; 0x4f000000
    2334:	0361f2c0 	msreq	SPSR_c, #192, 4
    2338:	47706003 	ldrbmi	r6, [r0, -r3]!
    233c:	436df44f 	msrmi	SPSR_fsc, #1325400064	; 0x4f000000
    2340:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2344:	47706003 	ldrbmi	r6, [r0, -r3]!
    2348:	436df44f 	msrmi	SPSR_fsc, #1325400064	; 0x4f000000
    234c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2350:	47706003 	ldrbmi	r6, [r0, -r3]!
    2354:	436df44f 	msrmi	SPSR_fsc, #1325400064	; 0x4f000000
    2358:	0361f2c0 	msreq	SPSR_c, #192, 4
    235c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2360:	335af44f 	cmpcc	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2364:	47706003 	ldrbmi	r6, [r0, -r3]!
    2368:	43d0f44f 	bicsmi	pc, r0, #1325400064	; 0x4f000000
    236c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2370:	47706003 	ldrbmi	r6, [r0, -r3]!
    2374:	43d0f44f 	bicsmi	pc, r0, #1325400064	; 0x4f000000
    2378:	0361f2c0 	msreq	SPSR_c, #192, 4
    237c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2380:	4360f44f 	msrmi	SPSR_, #1325400064	; 0x4f000000
    2384:	03f1f2c0 	mvnseq	pc, #192, 4
    2388:	47706003 	ldrbmi	r6, [r0, -r3]!
    238c:	0310f24e 	tsteq	r0, #-536870908	; 0xe0000004	; <UNPREDICTABLE>
    2390:	03f1f2c0 	mvnseq	pc, #192, 4
    2394:	47706003 	ldrbmi	r6, [r0, -r3]!
    2398:	43b2f44f 			; <UNDEFINED> instruction: 0x43b2f44f
    239c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    23a0:	47706003 	ldrbmi	r6, [r0, -r3]!
    23a4:	1390f44f 	orrsne	pc, r0, #1325400064	; 0x4f000000
    23a8:	47706003 	ldrbmi	r6, [r0, -r3]!
    23ac:	1308f44f 	movwne	pc, #33871	; 0x844f	; <UNPREDICTABLE>
    23b0:	47706003 	ldrbmi	r6, [r0, -r3]!
    23b4:	1348f44f 	movtne	pc, #33871	; 0x844f	; <UNPREDICTABLE>
    23b8:	47706003 	ldrbmi	r6, [r0, -r3]!
    23bc:	0384f44f 	orreq	pc, r4, #1325400064	; 0x4f000000
    23c0:	47706003 	ldrbmi	r6, [r0, -r3]!
    23c4:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    23c8:	47706003 	ldrbmi	r6, [r0, -r3]!
    23cc:	60032376 	andvs	r2, r3, r6, ror r3
    23d0:	bf004770 	svclt	0x00004770
    23d4:	0376f241 	cmneq	r6, #268435460	; 0x10000004	; <UNPREDICTABLE>
    23d8:	47706003 	ldrbmi	r6, [r0, -r3]!
    23dc:	0343f44f 	movteq	pc, #13391	; 0x344f	; <UNPREDICTABLE>
    23e0:	47706003 	ldrbmi	r6, [r0, -r3]!
    23e4:	0353f44f 	cmpeq	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    23e8:	47706003 	ldrbmi	r6, [r0, -r3]!
    23ec:	3341f44f 	movtcc	pc, #5199	; 0x144f	; <UNPREDICTABLE>
    23f0:	47706003 	ldrbmi	r6, [r0, -r3]!
    23f4:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
    23f8:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    23fc:	47706003 	ldrbmi	r6, [r0, -r3]!
    2400:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
    2404:	0361f2c0 	msreq	SPSR_c, #192, 4
    2408:	47706003 	ldrbmi	r6, [r0, -r3]!
    240c:	436af44f 	msrmi	SPSR_fx, #1325400064	; 0x4f000000
    2410:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2414:	47706003 	ldrbmi	r6, [r0, -r3]!
    2418:	436af44f 	msrmi	SPSR_fx, #1325400064	; 0x4f000000
    241c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2420:	47706003 	ldrbmi	r6, [r0, -r3]!
    2424:	436af44f 	msrmi	SPSR_fx, #1325400064	; 0x4f000000
    2428:	0361f2c0 	msreq	SPSR_c, #192, 4
    242c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2430:	337cf44f 	cmncc	ip, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2434:	47706003 	ldrbmi	r6, [r0, -r3]!
    2438:	4370f44f 	cmnmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    243c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2440:	47706003 	ldrbmi	r6, [r0, -r3]!
    2444:	4370f44f 	cmnmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2448:	0361f2c0 	msreq	SPSR_c, #192, 4
    244c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2450:	4371f44f 	cmnmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2454:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2458:	47706003 	ldrbmi	r6, [r0, -r3]!
    245c:	4371f44f 	cmnmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2460:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2464:	47706003 	ldrbmi	r6, [r0, -r3]!
    2468:	4371f44f 	cmnmi	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    246c:	0361f2c0 	msreq	SPSR_c, #192, 4
    2470:	47706003 	ldrbmi	r6, [r0, -r3]!
    2474:	4372f44f 	cmnmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2478:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    247c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2480:	4372f44f 	cmnmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2484:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2488:	47706003 	ldrbmi	r6, [r0, -r3]!
    248c:	4372f44f 	cmnmi	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2490:	0361f2c0 	msreq	SPSR_c, #192, 4
    2494:	47706003 	ldrbmi	r6, [r0, -r3]!
    2498:	03c2f247 	biceq	pc, r2, #1879048196	; 0x70000004
    249c:	47706003 	ldrbmi	r6, [r0, -r3]!
    24a0:	03e2f247 	mvneq	pc, #1879048196	; 0x70000004
    24a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    24a8:	03d2f247 	bicseq	pc, r2, #1879048196	; 0x70000004
    24ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    24b0:	03d2f247 	bicseq	pc, r2, #1879048196	; 0x70000004
    24b4:	0302f2c0 	movweq	pc, #8896	; 0x22c0	; <UNPREDICTABLE>
    24b8:	47706003 	ldrbmi	r6, [r0, -r3]!
    24bc:	03d2f247 	bicseq	pc, r2, #1879048196	; 0x70000004
    24c0:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    24c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    24c8:	03f2f247 	mvnseq	pc, #1879048196	; 0x70000004
    24cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    24d0:	0371f44f 	cmneq	r1, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    24d4:	47706003 	ldrbmi	r6, [r0, -r3]!
    24d8:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    24dc:	03f1f2c0 	mvnseq	pc, #192, 4
    24e0:	47706003 	ldrbmi	r6, [r0, -r3]!
    24e4:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    24e8:	03f1f2c0 	mvnseq	pc, #192, 4
    24ec:	47706003 	ldrbmi	r6, [r0, -r3]!
    24f0:	5340f44f 	movtpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    24f4:	03f1f2c0 	mvnseq	pc, #192, 4
    24f8:	47706003 	ldrbmi	r6, [r0, -r3]!
    24fc:	0342f247 	movteq	pc, #8775	; 0x2247	; <UNPREDICTABLE>
    2500:	47706003 	ldrbmi	r6, [r0, -r3]!
    2504:	0352f247 	cmpeq	r2, #1879048196	; 0x70000004	; <UNPREDICTABLE>
    2508:	47706003 	ldrbmi	r6, [r0, -r3]!
    250c:	0382f247 	orreq	pc, r2, #1879048196	; 0x70000004
    2510:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
    2514:	47706003 	ldrbmi	r6, [r0, -r3]!
    2518:	0382f247 	orreq	pc, r2, #1879048196	; 0x70000004
    251c:	0305f2c0 	movweq	pc, #21184	; 0x52c0	; <UNPREDICTABLE>
    2520:	47706003 	ldrbmi	r6, [r0, -r3]!
    2524:	0362f247 	msreq	SPSR_x, #1879048196	; 0x70000004
    2528:	47706003 	ldrbmi	r6, [r0, -r3]!
    252c:	0372f247 	cmneq	r2, #1879048196	; 0x70000004	; <UNPREDICTABLE>
    2530:	47706003 	ldrbmi	r6, [r0, -r3]!
    2534:	0302f247 	movweq	pc, #8775	; 0x2247	; <UNPREDICTABLE>
    2538:	47706003 	ldrbmi	r6, [r0, -r3]!
    253c:	0312f247 	tsteq	r2, #1879048196	; 0x70000004	; <UNPREDICTABLE>
    2540:	47706003 	ldrbmi	r6, [r0, -r3]!
    2544:	0322f247 	msreq	CPSR_x, #1879048196	; 0x70000004
    2548:	47706003 	ldrbmi	r6, [r0, -r3]!
    254c:	0332f247 	teqeq	r2, #1879048196	; 0x70000004	; <UNPREDICTABLE>
    2550:	47706003 	ldrbmi	r6, [r0, -r3]!
    2554:	0382f247 	orreq	pc, r2, #1879048196	; 0x70000004
    2558:	47706003 	ldrbmi	r6, [r0, -r3]!
    255c:	0382f247 	orreq	pc, r2, #1879048196	; 0x70000004
    2560:	0302f2c0 	movweq	pc, #8896	; 0x22c0	; <UNPREDICTABLE>
    2564:	47706003 	ldrbmi	r6, [r0, -r3]!
    2568:	0382f247 	orreq	pc, r2, #1879048196	; 0x70000004
    256c:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    2570:	47706003 	ldrbmi	r6, [r0, -r3]!
    2574:	4310f44f 	tstmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2578:	03f1f2c0 	mvnseq	pc, #192, 4
    257c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2580:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    2584:	03f1f2c0 	mvnseq	pc, #192, 4
    2588:	47706003 	ldrbmi	r6, [r0, -r3]!
    258c:	43a6f44f 			; <UNDEFINED> instruction: 0x43a6f44f
    2590:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2594:	47706003 	ldrbmi	r6, [r0, -r3]!
    2598:	43a6f44f 			; <UNDEFINED> instruction: 0x43a6f44f
    259c:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    25a0:	47706003 	ldrbmi	r6, [r0, -r3]!
    25a4:	43a6f44f 			; <UNDEFINED> instruction: 0x43a6f44f
    25a8:	0361f2c0 	msreq	SPSR_c, #192, 4
    25ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    25b0:	43b4f44f 			; <UNDEFINED> instruction: 0x43b4f44f
    25b4:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    25b8:	47706003 	ldrbmi	r6, [r0, -r3]!
    25bc:	43b4f44f 			; <UNDEFINED> instruction: 0x43b4f44f
    25c0:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    25c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    25c8:	43b4f44f 			; <UNDEFINED> instruction: 0x43b4f44f
    25cc:	0361f2c0 	msreq	SPSR_c, #192, 4
    25d0:	47706003 	ldrbmi	r6, [r0, -r3]!
    25d4:	43b6f44f 			; <UNDEFINED> instruction: 0x43b6f44f
    25d8:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
    25dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    25e0:	43b6f44f 			; <UNDEFINED> instruction: 0x43b6f44f
    25e4:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    25e8:	47706003 	ldrbmi	r6, [r0, -r3]!
    25ec:	43b6f44f 			; <UNDEFINED> instruction: 0x43b6f44f
    25f0:	0361f2c0 	msreq	SPSR_c, #192, 4
    25f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    25f8:	3357f44f 	cmpcc	r7, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    25fc:	47706003 	ldrbmi	r6, [r0, -r3]!
    2600:	43b8f44f 			; <UNDEFINED> instruction: 0x43b8f44f
    2604:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2608:	47706003 	ldrbmi	r6, [r0, -r3]!
    260c:	43b8f44f 			; <UNDEFINED> instruction: 0x43b8f44f
    2610:	0361f2c0 	msreq	SPSR_c, #192, 4
    2614:	47706003 	ldrbmi	r6, [r0, -r3]!
    2618:	4340f44f 	movtmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    261c:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    2620:	47706003 	ldrbmi	r6, [r0, -r3]!
    2624:	4350f44f 	cmpmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2628:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    262c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2630:	4330f44f 	teqmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2634:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    2638:	47706003 	ldrbmi	r6, [r0, -r3]!
    263c:	4370f44f 	cmnmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2640:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    2644:	47706003 	ldrbmi	r6, [r0, -r3]!
    2648:	4360f44f 	msrmi	SPSR_, #1325400064	; 0x4f000000
    264c:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    2650:	47706003 	ldrbmi	r6, [r0, -r3]!
    2654:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
    2658:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    265c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2660:	43a0f44f 	movmi	pc, #1325400064	; 0x4f000000
    2664:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    2668:	47706003 	ldrbmi	r6, [r0, -r3]!
    266c:	5340f44f 	movtpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    2670:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    2674:	47706003 	ldrbmi	r6, [r0, -r3]!
    2678:	43e0f44f 	mvnmi	pc, #1325400064	; 0x4f000000
    267c:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    2680:	47706003 	ldrbmi	r6, [r0, -r3]!
    2684:	43c0f44f 	bicmi	pc, r0, #1325400064	; 0x4f000000
    2688:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    268c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2690:	4370f44f 	cmnmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2694:	03f1f2c0 	mvnseq	pc, #192, 4
    2698:	47706003 	ldrbmi	r6, [r0, -r3]!
    269c:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    26a0:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    26a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    26a8:	4310f44f 	tstmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    26ac:	0350f2c0 	cmpeq	r0, #192, 4	; <UNPREDICTABLE>
    26b0:	47706003 	ldrbmi	r6, [r0, -r3]!
    26b4:	3378f44f 	cmncc	r8, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    26b8:	47706003 	ldrbmi	r6, [r0, -r3]!
    26bc:	139ff44f 	orrsne	pc, pc, #1325400064	; 0x4f000000
    26c0:	47706003 	ldrbmi	r6, [r0, -r3]!
    26c4:	4360f44f 	msrmi	SPSR_, #1325400064	; 0x4f000000
    26c8:	0361f2c0 	msreq	SPSR_c, #192, 4
    26cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    26d0:	134cf44f 	movtne	pc, #50255	; 0xc44f	; <UNPREDICTABLE>
    26d4:	47706003 	ldrbmi	r6, [r0, -r3]!
    26d8:	334cf44f 	movtcc	pc, #50255	; 0xc44f	; <UNPREDICTABLE>
    26dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    26e0:	0386f44f 	orreq	pc, r6, #1325400064	; 0x4f000000
    26e4:	47706003 	ldrbmi	r6, [r0, -r3]!
    26e8:	2386f44f 	orrcs	pc, r6, #1325400064	; 0x4f000000
    26ec:	47706003 	ldrbmi	r6, [r0, -r3]!
    26f0:	03a6f44f 			; <UNDEFINED> instruction: 0x03a6f44f
    26f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    26f8:	23a6f44f 			; <UNDEFINED> instruction: 0x23a6f44f
    26fc:	47706003 	ldrbmi	r6, [r0, -r3]!
    2700:	03c6f44f 	biceq	pc, r6, #1325400064	; 0x4f000000
    2704:	47706003 	ldrbmi	r6, [r0, -r3]!
    2708:	23c6f44f 	biccs	pc, r6, #1325400064	; 0x4f000000
    270c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2710:	03e6f44f 	mvneq	pc, #1325400064	; 0x4f000000
    2714:	47706003 	ldrbmi	r6, [r0, -r3]!
    2718:	23e6f44f 	mvncs	pc, #1325400064	; 0x4f000000
    271c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2720:	4360f44f 	msrmi	SPSR_, #1325400064	; 0x4f000000
    2724:	0340f2c0 	movteq	pc, #704	; 0x2c0	; <UNPREDICTABLE>
    2728:	47706003 	ldrbmi	r6, [r0, -r3]!
    272c:	6360f44f 	msrvs	SPSR_, #1325400064	; 0x4f000000
    2730:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
    2734:	47706003 	ldrbmi	r6, [r0, -r3]!
    2738:	4370f44f 	cmnmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    273c:	0340f2c0 	movteq	pc, #704	; 0x2c0	; <UNPREDICTABLE>
    2740:	47706003 	ldrbmi	r6, [r0, -r3]!
    2744:	6370f44f 	cmnvs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2748:	0304f2c0 	movweq	pc, #17088	; 0x42c0	; <UNPREDICTABLE>
    274c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2750:	130cf44f 	movwne	pc, #50255	; 0xc44f	; <UNPREDICTABLE>
    2754:	47706003 	ldrbmi	r6, [r0, -r3]!
    2758:	231ff44f 	tstcs	pc, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    275c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2760:	330cf44f 	movwcc	pc, #50255	; 0xc44f	; <UNPREDICTABLE>
    2764:	47706003 	ldrbmi	r6, [r0, -r3]!
    2768:	0302f24b 	movweq	pc, #8779	; 0x224b	; <UNPREDICTABLE>
    276c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2770:	0302f24f 	movweq	pc, #8783	; 0x224f	; <UNPREDICTABLE>
    2774:	47706003 	ldrbmi	r6, [r0, -r3]!
    2778:	0302f24e 	movweq	pc, #8782	; 0x224e	; <UNPREDICTABLE>
    277c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2780:	3343f44f 	movtcc	pc, #13391	; 0x344f	; <UNPREDICTABLE>
    2784:	47706003 	ldrbmi	r6, [r0, -r3]!
    2788:	6340f44f 	movtvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    278c:	0313f2c0 	tsteq	r3, #192, 4	; <UNPREDICTABLE>
    2790:	47706003 	ldrbmi	r6, [r0, -r3]!
    2794:	6340f44f 	movtvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    2798:	0361f2c0 	msreq	SPSR_c, #192, 4
    279c:	47706003 	ldrbmi	r6, [r0, -r3]!
    27a0:	0342f44f 	movteq	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    27a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    27a8:	0352f44f 	cmpeq	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    27ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    27b0:	0362f44f 	msreq	SPSR_x, #1325400064	; 0x4f000000
    27b4:	47706003 	ldrbmi	r6, [r0, -r3]!
    27b8:	0372f44f 	cmneq	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    27bc:	47706003 	ldrbmi	r6, [r0, -r3]!
    27c0:	0302f44f 	movweq	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    27c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    27c8:	231df44f 	tstcs	sp, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    27cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    27d0:	2302f44f 	movwcs	pc, #9295	; 0x244f	; <UNPREDICTABLE>
    27d4:	47706003 	ldrbmi	r6, [r0, -r3]!
    27d8:	0322f44f 	msreq	CPSR_x, #1325400064	; 0x4f000000
    27dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    27e0:	0332f44f 	teqeq	r2, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    27e4:	47706003 	ldrbmi	r6, [r0, -r3]!
    27e8:	6368f44f 	msrvs	SPSR_f, #1325400064	; 0x4f000000
    27ec:	03e3f2c0 	mvneq	pc, #192, 4
    27f0:	47706003 	ldrbmi	r6, [r0, -r3]!
    27f4:	4368f44f 	msrmi	SPSR_f, #1325400064	; 0x4f000000
    27f8:	03f3f2c0 	mvnseq	pc, #192, 4
    27fc:	47706003 	ldrbmi	r6, [r0, -r3]!
    2800:	6369f44f 	msrvs	SPSR_fc, #1325400064	; 0x4f000000
    2804:	03e3f2c0 	mvneq	pc, #192, 4
    2808:	47706003 	ldrbmi	r6, [r0, -r3]!
    280c:	4369f44f 	msrmi	SPSR_fc, #1325400064	; 0x4f000000
    2810:	03f3f2c0 	mvnseq	pc, #192, 4
    2814:	47706003 	ldrbmi	r6, [r0, -r3]!
    2818:	13d0f44f 	bicsne	pc, r0, #1325400064	; 0x4f000000
    281c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2820:	1328f44f 	msrne	CPSR_f, #1325400064	; 0x4f000000
    2824:	47706003 	ldrbmi	r6, [r0, -r3]!
    2828:	0394f44f 	orrseq	pc, r4, #1325400064	; 0x4f000000
    282c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2830:	03b4f44f 			; <UNDEFINED> instruction: 0x03b4f44f
    2834:	47706003 	ldrbmi	r6, [r0, -r3]!
    2838:	034bf44f 	movteq	pc, #46159	; 0xb44f	; <UNPREDICTABLE>
    283c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2840:	035bf44f 	cmpeq	fp, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2844:	47706003 	ldrbmi	r6, [r0, -r3]!
    2848:	030bf44f 	movweq	pc, #46159	; 0xb44f	; <UNPREDICTABLE>
    284c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2850:	031bf44f 	tsteq	fp, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2854:	47706003 	ldrbmi	r6, [r0, -r3]!
    2858:	032bf44f 	msreq	CPSR_fxc, #1325400064	; 0x4f000000
    285c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2860:	033bf44f 	teqeq	fp, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2864:	47706003 	ldrbmi	r6, [r0, -r3]!
    2868:	f2c02310 	vorr.i32	d18, #0	; 0x00000000
    286c:	600303fa 	strdvs	r0, [r3], -sl
    2870:	bf004770 	svclt	0x00004770
    2874:	037af44f 	cmneq	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    2878:	47706003 	ldrbmi	r6, [r0, -r3]!
    287c:	f2c02360 	vqdmlal.s<illegal width 8>	q9, d0, d0[4]
    2880:	600303fa 	strdvs	r0, [r3], -sl
    2884:	bf004770 	svclt	0x00004770
    2888:	13d8f44f 	bicsne	pc, r8, #1325400064	; 0x4f000000
    288c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2890:	132cf44f 	msrne	CPSR_fs, #1325400064	; 0x4f000000
    2894:	47706003 	ldrbmi	r6, [r0, -r3]!
    2898:	136cf44f 	msrne	SPSR_fs, #1325400064	; 0x4f000000
    289c:	47706003 	ldrbmi	r6, [r0, -r3]!
    28a0:	0396f44f 	orrseq	pc, r6, #1325400064	; 0x4f000000
    28a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    28a8:	03b6f44f 			; <UNDEFINED> instruction: 0x03b6f44f
    28ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    28b0:	03d6f44f 	bicseq	pc, r6, #1325400064	; 0x4f000000
    28b4:	47706003 	ldrbmi	r6, [r0, -r3]!
    28b8:	03f6f44f 	mvnseq	pc, #1325400064	; 0x4f000000
    28bc:	47706003 	ldrbmi	r6, [r0, -r3]!
    28c0:	034af44f 	movteq	pc, #42063	; 0xa44f	; <UNPREDICTABLE>
    28c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    28c8:	035af44f 	cmpeq	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    28cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    28d0:	030af44f 	movweq	pc, #42063	; 0xa44f	; <UNPREDICTABLE>
    28d4:	47706003 	ldrbmi	r6, [r0, -r3]!
    28d8:	033af44f 	teqeq	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    28dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    28e0:	032af44f 	msreq	CPSR_fx, #1325400064	; 0x4f000000
    28e4:	47706003 	ldrbmi	r6, [r0, -r3]!
    28e8:	031af44f 	tsteq	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    28ec:	47706003 	ldrbmi	r6, [r0, -r3]!
    28f0:	036af44f 	msreq	SPSR_fx, #1325400064	; 0x4f000000
    28f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    28f8:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
    28fc:	600303fa 	strdvs	r0, [r3], -sl
    2900:	bf004770 	svclt	0x00004770
    2904:	f2c02350 	vorr.i32	q9, #0	; 0x00000000
    2908:	600303fa 	strdvs	r0, [r3], -sl
    290c:	bf004770 	svclt	0x00004770
    2910:	60032303 	andvs	r2, r3, r3, lsl #6
    2914:	bf004770 	svclt	0x00004770
    2918:	0303f248 	movweq	pc, #12872	; 0x3248	; <UNPREDICTABLE>
    291c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2920:	13c0f44f 	bicne	pc, r0, #1325400064	; 0x4f000000
    2924:	47706003 	ldrbmi	r6, [r0, -r3]!
    2928:	0303f244 	movweq	pc, #12868	; 0x3244	; <UNPREDICTABLE>
    292c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2930:	0303f24c 	movweq	pc, #12876	; 0x324c	; <UNPREDICTABLE>
    2934:	47706003 	ldrbmi	r6, [r0, -r3]!
    2938:	0390f44f 	orrseq	pc, r0, #1325400064	; 0x4f000000
    293c:	47706003 	ldrbmi	r6, [r0, -r3]!
    2940:	03b0f44f 	movseq	pc, #1325400064	; 0x4f000000
    2944:	47706003 	ldrbmi	r6, [r0, -r3]!
    2948:	4228f04f 	eormi	pc, r8, #79	; 0x4f
    294c:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2950:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2954:	4240f04f 	submi	pc, r0, #79	; 0x4f
    2958:	e9c02300 	stmib	r0, {r8, r9, sp}^
    295c:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2960:	4230f04f 	eorsmi	pc, r0, #79	; 0x4f
    2964:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2968:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    296c:	4238f04f 	eorsmi	pc, r8, #79	; 0x4f
    2970:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2974:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2978:	4280f04f 	addmi	pc, r0, #79	; 0x4f
    297c:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2980:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2984:	4218f04f 	andsmi	pc, r8, #79	; 0x4f
    2988:	e9c02300 	stmib	r0, {r8, r9, sp}^
    298c:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2990:	42a0f04f 	adcmi	pc, r0, #79	; 0x4f
    2994:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2998:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    299c:	42e0f04f 	rscmi	pc, r0, #79	; 0x4f
    29a0:	e9c02300 	stmib	r0, {r8, r9, sp}^
    29a4:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    29a8:	42c0f04f 	sbcmi	pc, r0, #79	; 0x4f
    29ac:	e9c02300 	stmib	r0, {r8, r9, sp}^
    29b0:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    29b4:	4200f04f 	andmi	pc, r0, #79	; 0x4f
    29b8:	e9c02300 	stmib	r0, {r8, r9, sp}^
    29bc:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    29c0:	6200f04f 	andvs	pc, r0, #79	; 0x4f
    29c4:	e9c02300 	stmib	r0, {r8, r9, sp}^
    29c8:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    29cc:	5280f04f 	addpl	pc, r0, #79	; 0x4f
    29d0:	e9c02300 	stmib	r0, {r8, r9, sp}^
    29d4:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    29d8:	5260f04f 	rsbpl	pc, r0, #79	; 0x4f
    29dc:	e9c02300 	stmib	r0, {r8, r9, sp}^
    29e0:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    29e4:	4210f04f 	andsmi	pc, r0, #79	; 0x4f
    29e8:	e9c02300 	stmib	r0, {r8, r9, sp}^
    29ec:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    29f0:	4290f04f 	addsmi	pc, r0, #79	; 0x4f
    29f4:	e9c02300 	stmib	r0, {r8, r9, sp}^
    29f8:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    29fc:	42d0f04f 	sbcsmi	pc, r0, #79	; 0x4f
    2a00:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2a04:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2a08:	42b0f04f 	adcsmi	pc, r0, #79	; 0x4f
    2a0c:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2a10:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2a14:	42f0f04f 	rscsmi	pc, r0, #79	; 0x4f
    2a18:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2a1c:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2a20:	5200f04f 	andpl	pc, r0, #79	; 0x4f
    2a24:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2a28:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2a2c:	4220f04f 	eormi	pc, r0, #79	; 0x4f
    2a30:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2a34:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2a38:	52c0f04f 	sbcpl	pc, r0, #79	; 0x4f
    2a3c:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2a40:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2a44:	4208f04f 	andmi	pc, r8, #79	; 0x4f
    2a48:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2a4c:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2a50:	5220f04f 	eorpl	pc, r0, #79	; 0x4f
    2a54:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2a58:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2a5c:	5240f04f 	subpl	pc, r0, #79	; 0x4f
    2a60:	e9c02300 	stmib	r0, {r8, r9, sp}^
    2a64:	47702300 	ldrbmi	r2, [r0, -r0, lsl #6]!
    2a68:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
    2a6c:	2a07020f 	bcs	0x1c32b0
    2a70:	87aaf200 	strhi	pc, [sl, r0, lsl #4]!
    2a74:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
    2a78:	1d06045c 	cfstrsne	mvf0, [r6, #-368]	; 0xfffffe90
    2a7c:	4f423a29 	svcmi	0x00423a29
    2a80:	47702055 			; <UNDEFINED> instruction: 0x47702055
    2a84:	3203f3c3 	andcc	pc, r3, #201326595	; 0xc000003
    2a88:	f2002a0f 	vpmax.s8	d2, d0, d15
    2a8c:	e8df81a4 	ldm	pc, {r2, r5, r7, r8, pc}^	; <UNPREDICTABLE>
    2a90:	01a0f012 	lsleq	pc, r2, r0	; <UNPREDICTABLE>
    2a94:	01c801ca 	biceq	r0, r8, sl, asr #3
    2a98:	01c601a2 	biceq	r0, r6, r2, lsr #3
    2a9c:	01c201c4 	biceq	r0, r2, r4, asr #3
    2aa0:	01a201ab 			; <UNDEFINED> instruction: 0x01a201ab
    2aa4:	01a701a9 			; <UNDEFINED> instruction: 0x01a701a9
    2aa8:	019b01a4 	orrseq	r0, fp, r4, lsr #3
    2aac:	019d0199 			; <UNDEFINED> instruction: 0x019d0199
    2ab0:	f3c30196 	vsra.u64	d16, d6, #61
    2ab4:	2b0c3303 	blcs	0x30f6c8
    2ab8:	f8dfd84d 			; <UNDEFINED> instruction: 0xf8dfd84d
    2abc:	447a2b2c 	ldrbtmi	r2, [sl], #-2860	; 0xfffff4d4
    2ac0:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    2ac4:	07e8f8d3 	ubfxeq	pc, r3, #17, #9
    2ac8:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    2acc:	2a095203 	bcs	0x2572e0
    2ad0:	8786f200 	strhi	pc, [r6, r0, lsl #4]
    2ad4:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    2ad8:	00da00ce 	sbcseq	r0, sl, lr, asr #1
    2adc:	00a600ba 	strhteq	r0, [r6], sl
    2ae0:	008e009a 	umulleq	r0, lr, sl, r0
    2ae4:	0061007a 	rsbeq	r0, r1, sl, ror r0
    2ae8:	00470054 	subeq	r0, r7, r4, asr r0
    2aec:	1001f3c3 	andne	pc, r1, r3, asr #7
    2af0:	2b021e43 	blcs	0x8a404
    2af4:	f1c0d831 			; <UNDEFINED> instruction: 0xf1c0d831
    2af8:	47700008 	ldrbmi	r0, [r0, -r8]!
    2afc:	1201f3c3 	andne	pc, r1, #201326595	; 0xc000003
    2b00:	f0002a02 			; <UNDEFINED> instruction: 0xf0002a02
    2b04:	2a0386d9 	bcs	0xe4670
    2b08:	86eef000 	strbthi	pc, [lr], r0	; <UNPREDICTABLE>
    2b0c:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
    2b10:	205086df 	ldrsbcs	r8, [r0], #-111	; 0xffffff91
    2b14:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    2b18:	3b013303 	blcc	0x4f72c
    2b1c:	d81e2b0e 	ldmdale	lr, {r1, r2, r3, r8, r9, fp, sp}
    2b20:	2ac8f8df 	bcs	0xff240ea4
    2b24:	eb02447a 	bl	0x93d14
    2b28:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    2b2c:	47700860 	ldrbmi	r0, [r0, -r0, ror #16]!
    2b30:	4203f3c3 	andmi	pc, r3, #201326595	; 0xc000003
    2b34:	f2002a0b 	vpmax.s8	d2, d0, d11
    2b38:	e8df80b5 	ldm	pc, {r0, r2, r4, r5, r7, pc}^	; <UNPREDICTABLE>
    2b3c:	00edf012 	rsceq	pc, sp, r2, lsl r0	; <UNPREDICTABLE>
    2b40:	00b500bf 	ldrhteq	r0, [r5], pc
    2b44:	001200d6 	ldrsbeq	r0, [r2], -r6
    2b48:	00b30012 	adcseq	r0, r3, r2, lsl r0
    2b4c:	013300b3 	ldrheq	r0, [r3, -r3]!
    2b50:	01120129 	tsteq	r2, r9, lsr #2
    2b54:	20000104 	andcs	r0, r0, r4, lsl #2
    2b58:	204c4770 	subcs	r4, ip, r0, ror r7
    2b5c:	20434770 	subcs	r4, r3, r0, ror r7
    2b60:	204e4770 	subcs	r4, lr, r0, ror r7
    2b64:	091a4770 	ldmdbeq	sl, {r4, r5, r6, r8, r9, sl, lr}
    2b68:	3181f3c3 	orrcc	pc, r1, r3, asr #7
    2b6c:	4313ea42 	tstmi	r3, #270336	; 0x42000
    2b70:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    2b74:	bf14430b 	svclt	0x0014430b
    2b78:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    2b7c:	47707093 			; <UNDEFINED> instruction: 0x47707093
    2b80:	f3c3091a 	vorr.i16	d16, #186	; 0x00ba
    2b84:	ea423181 	b	0x108f190
    2b88:	f2404313 	vcge.s8	d20, d0, d3
    2b8c:	f0031027 			; <UNDEFINED> instruction: 0xf0031027
    2b90:	430b030f 	movwmi	r0, #45839	; 0xb30f
    2b94:	2000bf18 	andcs	fp, r0, r8, lsl pc
    2b98:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    2b9c:	f3c34203 	vsubl.u8	q10, d3, d3
    2ba0:	3a013303 	bcc	0x4f7b4
    2ba4:	f2002a0e 	vpmax.s8	d2, d0, d14
    2ba8:	e8df871d 	ldm	pc, {r0, r2, r3, r4, r8, r9, sl, pc}^	; <UNPREDICTABLE>
    2bac:	0577f012 	ldrbeq	pc, [r7, #-18]!	; 0xffffffee	; <UNPREDICTABLE>
    2bb0:	056d0572 	strbeq	r0, [sp, #-1394]!	; 0xfffffa8e
    2bb4:	05630568 	strbeq	r0, [r3, #-1384]!	; 0xfffffa98
    2bb8:	0559055e 	ldrbeq	r0, [r9, #-1374]	; 0xfffffaa2
    2bbc:	054f0554 	strbeq	r0, [pc, #-1364]	; 0x2670
    2bc0:	0545054a 	strbeq	r0, [r5, #-1354]	; 0xfffffab6
    2bc4:	053b0540 	ldreq	r0, [fp, #-1344]!	; 0xfffffac0
    2bc8:	05310536 	ldreq	r0, [r1, #-1334]!	; 0xfffffaca
    2bcc:	4203f3c3 	andmi	pc, r3, #201326595	; 0xc000003
    2bd0:	2a0b3a04 	bcs	0x2d13e8
    2bd4:	870df200 	strhi	pc, [sp, -r0, lsl #4]
    2bd8:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    2bdc:	044c03e7 	strbeq	r0, [ip], #-999	; 0xfffffc19
    2be0:	04340440 	ldrteq	r0, [r4], #-1088	; 0xfffffbc0
    2be4:	041a0427 	ldreq	r0, [sl], #-1063	; 0xfffffbd9
    2be8:	0400040d 	streq	r0, [r0], #-1037	; 0xfffffbf3
    2bec:	024b03f3 	subeq	r0, fp, #-872415229	; 0xcc000003
    2bf0:	0231023e 	eorseq	r0, r1, #-536870909	; 0xe0000003
    2bf4:	4203f3c3 	andmi	pc, r3, #201326595	; 0xc000003
    2bf8:	2a033a08 	bcs	0xd1420
    2bfc:	86e6f200 	strbthi	pc, [r6], r0, lsl #4	; <UNPREDICTABLE>
    2c00:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    2c04:	011a0121 	tsteq	sl, r1, lsr #2
    2c08:	014f0113 	cmpeq	pc, r3, lsl r1	; <UNPREDICTABLE>
    2c0c:	4203f3c3 	andmi	pc, r3, #201326595	; 0xc000003
    2c10:	2a033a08 	bcs	0xd1438
    2c14:	86f1f200 	ldrbthi	pc, [r1], r0, lsl #4	; <UNPREDICTABLE>
    2c18:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    2c1c:	0158015f 	cmpeq	r8, pc, asr r1
    2c20:	014a0151 	cmpeq	sl, r1, asr r1
    2c24:	4203f3c3 	andmi	pc, r3, #201326595	; 0xc000003
    2c28:	2a0b3a04 	bcs	0x2d1440
    2c2c:	86dff200 	ldrbhi	pc, [pc], r0, lsl #4	; <UNPREDICTABLE>
    2c30:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    2c34:	038b0397 	orreq	r0, fp, #1543503874	; 0x5c000002
    2c38:	03af037f 			; <UNDEFINED> instruction: 0x03af037f
    2c3c:	02ef03a3 	rsceq	r0, pc, #-1946157054	; 0x8c000002
    2c40:	032202e1 			; <UNDEFINED> instruction: 0x032202e1
    2c44:	03080315 	movweq	r0, #33557	; 0x8315
    2c48:	02b402fb 	adcseq	r0, r4, #-1342177265	; 0xb000000f
    2c4c:	4203f3c3 	andmi	pc, r3, #201326595	; 0xc000003
    2c50:	2a0b3a04 	bcs	0x2d1468
    2c54:	86d3f200 	ldrbhi	pc, [r3], r0, lsl #4	; <UNPREDICTABLE>
    2c58:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    2c5c:	027a028d 	rsbseq	r0, sl, #-805306360	; 0xd0000008
    2c60:	02540267 	subseq	r0, r4, #1879048198	; 0x70000006
    2c64:	022c0240 	eoreq	r0, ip, #64, 4
    2c68:	03570218 	cmpeq	r7, #24, 4	; 0x80000001
    2c6c:	032f0343 			; <UNDEFINED> instruction: 0x032f0343
    2c70:	02ad031b 	adceq	r0, sp, #1811939328	; 0x6c000000
    2c74:	4203f3c3 	andmi	pc, r3, #201326595	; 0xc000003
    2c78:	2a033a08 	bcs	0xd14a0
    2c7c:	86c1f200 	strbhi	pc, [r1], r0, lsl #4	; <UNPREDICTABLE>
    2c80:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    2c84:	014c0159 	cmpeq	ip, r9, asr r1
    2c88:	0132013f 	teqeq	r2, pc, lsr r1
    2c8c:	4203f3c3 	andmi	pc, r3, #201326595	; 0xc000003
    2c90:	2a033a08 	bcs	0xd14b8
    2c94:	86aff200 	strthi	pc, [pc], r0, lsl #4
    2c98:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    2c9c:	00e900f6 	strdeq	r0, [r9], #6	; <UNPREDICTABLE>
    2ca0:	015a00dc 	ldrsbeq	r0, [sl, #-12]
    2ca4:	47702000 	ldrbmi	r2, [r0, -r0]!
    2ca8:	2944f8df 	stmdbcs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2cac:	5103f3c3 	smlabtpl	r3, r3, r3, pc	; <UNPREDICTABLE>
    2cb0:	eb02447a 	bl	0x93ea0
    2cb4:	f8d30381 			; <UNDEFINED> instruction: 0xf8d30381
    2cb8:	47700320 	ldrbmi	r0, [r0, -r0, lsr #6]!
    2cbc:	5203f3c3 	andpl	pc, r3, #201326595	; 0xc000003
    2cc0:	f2002a0f 	vpmax.s8	d2, d0, d15
    2cc4:	e8df8156 	ldm	pc, {r1, r2, r4, r6, r8, pc}^	; <UNPREDICTABLE>
    2cc8:	0150f012 	cmpeq	r0, r2, lsl r0	; <UNPREDICTABLE>
    2ccc:	01520150 	cmpeq	r2, r0, asr r1
    2cd0:	01580152 	cmpeq	r8, r2, asr r1
    2cd4:	01680154 	cmneq	r8, r4, asr r1
    2cd8:	01660154 	cmneq	r6, r4, asr r1
    2cdc:	015a0160 	cmpeq	sl, r0, ror #2
    2ce0:	018c0192 			; <UNDEFINED> instruction: 0x018c0192
    2ce4:	0154018f 	cmpeq	r4, pc, lsl #3
    2ce8:	f3c30175 	vbic.i32	q8, #181	; 0x000000b5
    2cec:	3a015203 	bcc	0x57500
    2cf0:	f2002a0e 	vpmax.s8	d2, d0, d14
    2cf4:	e8df866f 	ldm	pc, {r0, r1, r2, r3, r5, r6, r9, sl, pc}^	; <UNPREDICTABLE>
    2cf8:	0408f012 	streq	pc, [r8], #-18	; 0xffffffee
    2cfc:	04020405 	streq	r0, [r2], #-1029	; 0xfffffbfb
    2d00:	03fc03ff 	mvnseq	r0, #-67108861	; 0xfc000003
    2d04:	03f603f9 	mvnseq	r0, #-469762045	; 0xe4000003
    2d08:	03f203f4 	mvnseq	r0, #244, 6	; 0xd0000003
    2d0c:	03ee03f0 	mvneq	r0, #240, 6	; 0xc0000003
    2d10:	03e803eb 	mvneq	r0, #-1409286141	; 0xac000003
    2d14:	03ce03db 	biceq	r0, lr, #1811939331	; 0x6c000003
    2d18:	5203f3c3 	andpl	pc, r3, #201326595	; 0xc000003
    2d1c:	f2002a0f 	vpmax.s8	d2, d0, d15
    2d20:	e8df84fd 	ldm	pc, {r0, r2, r3, r4, r5, r6, r7, sl, pc}^	; <UNPREDICTABLE>
    2d24:	042ef012 	strteq	pc, [lr], #-18	; 0xffffffee
    2d28:	042a042c 	strteq	r0, [sl], #-1068	; 0xfffffbd4
    2d2c:	04410458 	strbeq	r0, [r1], #-1112	; 0xfffffba8
    2d30:	0400040b 	streq	r0, [r0], #-1035	; 0xfffffbf5
    2d34:	045c04fb 	ldrbeq	r0, [ip], #-1275	; 0xfffffb05
    2d38:	045e045a 	ldrbeq	r0, [lr], #-1114	; 0xfffffba6
    2d3c:	04260422 	strteq	r0, [r6], #-1058	; 0xfffffbde
    2d40:	04280424 	strteq	r0, [r8], #-1060	; 0xfffffbdc
    2d44:	f3c303fe 	vrsra.u64	q8, q15, #61
    2d48:	3b015303 	blcc	0x5795c
    2d4c:	f2002b0c 	vqdmulh.s<illegal width 8>	d2, d0, d12
    2d50:	f8df85e8 			; <UNDEFINED> instruction: 0xf8df85e8
    2d54:	447a28a0 	ldrbtmi	r2, [sl], #-2208	; 0xfffff760
    2d58:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    2d5c:	078cf8d3 			; <UNDEFINED> instruction: 0x078cf8d3
    2d60:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    2d64:	2a0f5203 	bcs	0x3d7578
    2d68:	8105f200 	mrshi	pc, SP_usr	; <UNPREDICTABLE>
    2d6c:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    2d70:	038e0151 	orreq	r0, lr, #1073741844	; 0x40000014
    2d74:	01030164 	tsteq	r3, r4, ror #2
    2d78:	014b014e 	cmpeq	fp, lr, asr #2
    2d7c:	01030103 	tsteq	r3, r3, lsl #2
    2d80:	01450148 	cmpeq	r5, r8, asr #2
    2d84:	023d0240 	eorseq	r0, sp, #64, 4
    2d88:	0237023a 	eorseq	r0, r7, #-1610612733	; 0xa0000003
    2d8c:	01540161 	cmpeq	r4, r1, ror #2
    2d90:	5303f3c3 	movwpl	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    2d94:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2d98:	2b0485c8 	blcs	0x1244c0
    2d9c:	2000bf14 	andcs	fp, r0, r4, lsl pc
    2da0:	47702013 			; <UNDEFINED> instruction: 0x47702013
    2da4:	5303f3c3 	movwpl	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    2da8:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
    2dac:	f8df85bc 			; <UNDEFINED> instruction: 0xf8df85bc
    2db0:	447a2848 	ldrbtmi	r2, [sl], #-2120	; 0xfffff7b8
    2db4:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    2db8:	0758f8d3 	smmlseq	r8, r3, r8, pc	; <UNPREDICTABLE>
    2dbc:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    2dc0:	477070e2 	ldrbmi	r7, [r0, -r2, ror #1]!
    2dc4:	47702028 	ldrbmi	r2, [r0, -r8, lsr #32]!
    2dc8:	47702027 	ldrbmi	r2, [r0, -r7, lsr #32]!
    2dcc:	10c5f240 	sbcne	pc, r5, r0, asr #4
    2dd0:	20564770 	subscs	r4, r6, r0, ror r7
    2dd4:	20004770 	andcs	r4, r0, r0, ror r7
    2dd8:	f2404770 	vaba.s8	q10, q0, q8
    2ddc:	477010c3 	ldrbmi	r1, [r0, -r3, asr #1]!
    2de0:	4770205a 			; <UNDEFINED> instruction: 0x4770205a
    2de4:	47702053 			; <UNDEFINED> instruction: 0x47702053
    2de8:	1203f3c3 	andne	pc, r3, #201326595	; 0xc000003
    2dec:	f2002a0f 	vpmax.s8	d2, d0, d15
    2df0:	e8df8350 	ldm	pc, {r4, r6, r8, r9, pc}^	; <UNPREDICTABLE>
    2df4:	0478f012 	ldrbteq	pc, [r8], #-18	; 0xffffffee	; <UNPREDICTABLE>
    2df8:	047b047e 	ldrbteq	r0, [fp], #-1150	; 0xfffffb82
    2dfc:	0487048a 	streq	r0, [r7], #1162	; 0x48a
    2e00:	04810484 	streq	r0, [r1], #1156	; 0x484
    2e04:	04690475 	strbteq	r0, [r9], #-1141	; 0xfffffb8b
    2e08:	034e034e 	movteq	r0, #58190	; 0xe34e
    2e0c:	0466034e 	strbteq	r0, [r6], #-846	; 0xfffffcb2
    2e10:	04900458 	ldreq	r0, [r0], #1112	; 0x458
    2e14:	2064048d 	rsbcs	r0, r4, sp, lsl #9
    2e18:	20634770 	rsbcs	r4, r3, r0, ror r7
    2e1c:	20654770 	rsbcs	r4, r5, r0, ror r7
    2e20:	20544770 	subscs	r4, r4, r0, ror r7
    2e24:	20524770 	subscs	r4, r2, r0, ror r7
    2e28:	f4134770 			; <UNDEFINED> instruction: 0xf4134770
    2e2c:	bf144f00 	svclt	0x00144f00
    2e30:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    2e34:	4770708d 	ldrbmi	r7, [r0, -sp, lsl #1]!
    2e38:	4f00f413 	svcmi	0x0000f413
    2e3c:	2000bf14 	andcs	fp, r0, r4, lsl pc
    2e40:	708cf44f 	addvc	pc, ip, pc, asr #8
    2e44:	f4134770 			; <UNDEFINED> instruction: 0xf4134770
    2e48:	bf144f00 	svclt	0x00144f00
    2e4c:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    2e50:	4770708b 	ldrbmi	r7, [r0, -fp, lsl #1]!
    2e54:	1101f3c3 	smlabtne	r1, r3, r3, pc	; <UNPREDICTABLE>
    2e58:	12c0f3c3 	sbcne	pc, r0, #201326595	; 0xc000003
    2e5c:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    2e60:	431a33c0 	tstmi	sl, #192, 6
    2e64:	2000bf14 	andcs	fp, r0, r4, lsl pc
    2e68:	7091f44f 	addsvc	pc, r1, pc, asr #8
    2e6c:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    2e70:	f3c31101 	vaddw.u8	<illegal reg q8.5>, <illegal reg q1.5>, d1
    2e74:	430a12c0 	movwmi	r1, #41664	; 0xa2c0
    2e78:	33c0f3c3 	biccc	pc, r0, #201326595	; 0xc000003
    2e7c:	bf14431a 	svclt	0x0014431a
    2e80:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    2e84:	47707090 			; <UNDEFINED> instruction: 0x47707090
    2e88:	11c0f3c3 	bicne	pc, r0, r3, asr #7
    2e8c:	1201f3c3 	andne	pc, r1, #201326595	; 0xc000003
    2e90:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    2e94:	431a33c0 	tstmi	sl, #192, 6
    2e98:	2000bf14 	andcs	fp, r0, r4, lsl pc
    2e9c:	708ff44f 	addvc	pc, pc, pc, asr #8
    2ea0:	f4134770 			; <UNDEFINED> instruction: 0xf4134770
    2ea4:	bf144f00 	svclt	0x00144f00
    2ea8:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    2eac:	4770708e 	ldrbmi	r7, [r0, -lr, lsl #1]!
    2eb0:	4f00f413 	svcmi	0x0000f413
    2eb4:	101df240 	andsne	pc, sp, r0, asr #4
    2eb8:	2000bf18 	andcs	fp, r0, r8, lsl pc
    2ebc:	f4134770 			; <UNDEFINED> instruction: 0xf4134770
    2ec0:	f2404f00 	vmax.f32	d20, d0, d0
    2ec4:	bf18101b 	svclt	0x0018101b
    2ec8:	47702000 	ldrbmi	r2, [r0, -r0]!
    2ecc:	4f00f413 	svcmi	0x0000f413
    2ed0:	1019f240 	andsne	pc, r9, r0, asr #4
    2ed4:	2000bf18 	andcs	fp, r0, r8, lsl pc
    2ed8:	f4134770 			; <UNDEFINED> instruction: 0xf4134770
    2edc:	f2404f00 	vmax.f32	d20, d0, d0
    2ee0:	bf181017 	svclt	0x00181017
    2ee4:	47702000 	ldrbmi	r2, [r0, -r0]!
    2ee8:	1101f3c3 	smlabtne	r1, r3, r3, pc	; <UNPREDICTABLE>
    2eec:	12c0f3c3 	sbcne	pc, r0, #201326595	; 0xc000003
    2ef0:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    2ef4:	431a33c0 	tstmi	sl, #192, 6
    2ef8:	1025f240 	eorne	pc, r5, r0, asr #4
    2efc:	2000bf18 	andcs	fp, r0, r8, lsl pc
    2f00:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    2f04:	f3c31101 	vaddw.u8	<illegal reg q8.5>, <illegal reg q1.5>, d1
    2f08:	430a12c0 	movwmi	r1, #41664	; 0xa2c0
    2f0c:	33c0f3c3 	biccc	pc, r0, #201326595	; 0xc000003
    2f10:	f240431a 	vcge.s8	d20, d0, d10
    2f14:	bf181023 	svclt	0x00181023
    2f18:	47702000 	ldrbmi	r2, [r0, -r0]!
    2f1c:	1101f3c3 	smlabtne	r1, r3, r3, pc	; <UNPREDICTABLE>
    2f20:	12c0f3c3 	sbcne	pc, r0, #201326595	; 0xc000003
    2f24:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    2f28:	431a33c0 	tstmi	sl, #192, 6
    2f2c:	1021f240 	eorne	pc, r1, r0, asr #4
    2f30:	2000bf18 	andcs	fp, r0, r8, lsl pc
    2f34:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    2f38:	f3c31101 	vaddw.u8	<illegal reg q8.5>, <illegal reg q1.5>, d1
    2f3c:	430a12c0 	movwmi	r1, #41664	; 0xa2c0
    2f40:	33c0f3c3 	biccc	pc, r0, #201326595	; 0xc000003
    2f44:	f240431a 	vcge.s8	d20, d0, d10
    2f48:	bf18101f 	svclt	0x0018101f
    2f4c:	47702000 	ldrbmi	r2, [r0, -r0]!
    2f50:	11c0f3c3 	bicne	pc, r0, r3, asr #7
    2f54:	1201f3c3 	andne	pc, r1, #201326595	; 0xc000003
    2f58:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    2f5c:	431a33c0 	tstmi	sl, #192, 6
    2f60:	2000bf14 	andcs	fp, r0, r4, lsl pc
    2f64:	7092f44f 	addsvc	pc, r2, pc, asr #8
    2f68:	206f4770 	rsbcs	r4, pc, r0, ror r7	; <UNPREDICTABLE>
    2f6c:	20704770 	rsbscs	r4, r0, r0, ror r7
    2f70:	20004770 	andcs	r4, r0, r0, ror r7
    2f74:	20004770 	andcs	r4, r0, r0, ror r7
    2f78:	20714770 	rsbscs	r4, r1, r0, ror r7
    2f7c:	f0134770 			; <UNDEFINED> instruction: 0xf0134770
    2f80:	bf140ff0 	svclt	0x00140ff0
    2f84:	206b2000 	rsbcs	r2, fp, r0
    2f88:	f4134770 			; <UNDEFINED> instruction: 0xf4134770
    2f8c:	bf146f70 	svclt	0x00146f70
    2f90:	206d2000 	rsbcs	r2, sp, r0
    2f94:	206c4770 	rsbcs	r4, ip, r0, ror r7
    2f98:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    2f9c:	2af72207 	bcs	0xffdcb7c0
    2fa0:	84c7f200 	strbhi	pc, [r7], #512	; 0x200	; <UNPREDICTABLE>
    2fa4:	3654f8df 			; <UNDEFINED> instruction: 0x3654f8df
    2fa8:	eb03447b 	bl	0xd419c
    2fac:	f9b30342 			; <UNDEFINED> instruction: 0xf9b30342
    2fb0:	47700130 			; <UNDEFINED> instruction: 0x47700130
    2fb4:	3203f3c3 	andcc	pc, r3, #201326595	; 0xc000003
    2fb8:	f2002a0f 	vpmax.s8	d2, d0, d15
    2fbc:	e8df83b1 	ldm	pc, {r0, r4, r5, r7, r8, r9, pc}^	; <UNPREDICTABLE>
    2fc0:	03b3f012 			; <UNDEFINED> instruction: 0x03b3f012
    2fc4:	0430046c 	ldrteq	r0, [r0], #-1132	; 0xfffffb94
    2fc8:	03af0472 			; <UNDEFINED> instruction: 0x03af0472
    2fcc:	03af03af 			; <UNDEFINED> instruction: 0x03af03af
    2fd0:	046f03af 	strbteq	r0, [pc], #-943	; 0x2fd8
    2fd4:	03af0469 			; <UNDEFINED> instruction: 0x03af0469
    2fd8:	03af03af 			; <UNDEFINED> instruction: 0x03af03af
    2fdc:	045e03af 	ldrbeq	r0, [lr], #-943	; 0xfffffc51
    2fe0:	f44f045b 	vst3.16	{d16-d18}, [pc :64], fp
    2fe4:	47707094 			; <UNDEFINED> instruction: 0x47707094
    2fe8:	1029f240 	eorne	pc, r9, r0, asr #4
    2fec:	f4134770 			; <UNDEFINED> instruction: 0xf4134770
    2ff0:	bf146f70 	svclt	0x00146f70
    2ff4:	206e2000 	rsbcs	r2, lr, r0
    2ff8:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    2ffc:	477070f7 			; <UNDEFINED> instruction: 0x477070f7
    3000:	10ebf240 	rscne	pc, fp, r0, asr #4
    3004:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    3008:	477070ec 	ldrbmi	r7, [r0, -ip, ror #1]!
    300c:	10d7f240 	sbcsne	pc, r7, r0, asr #4
    3010:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    3014:	477070ea 	ldrbmi	r7, [r0, -sl, ror #1]!
    3018:	1203f3c3 	andne	pc, r3, #201326595	; 0xc000003
    301c:	f2002a06 	vpmax.s8	d2, d0, d6
    3020:	f8df848a 			; <UNDEFINED> instruction: 0xf8df848a
    3024:	447b35dc 	ldrbtmi	r3, [fp], #-1500	; 0xfffffa24
    3028:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    302c:	0770f8d3 			; <UNDEFINED> instruction: 0x0770f8d3
    3030:	f2404770 	vaba.s8	q10, q0, q8
    3034:	477010ef 	ldrbmi	r1, [r0, -pc, ror #1]!
    3038:	70ebf44f 	rscvc	pc, fp, pc, asr #8
    303c:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3040:	f3c33101 	vaddw.u8	<illegal reg q9.5>, <illegal reg q1.5>, d1
    3044:	430a2203 	movwmi	r2, #41475	; 0xa203
    3048:	33c0f3c3 	biccc	pc, r0, #201326595	; 0xc000003
    304c:	f240431a 	vcge.s8	d20, d0, d10
    3050:	bf18100d 	svclt	0x0018100d
    3054:	47702000 	ldrbmi	r2, [r0, -r0]!
    3058:	3101f3c3 	smlabtcc	r1, r3, r3, pc	; <UNPREDICTABLE>
    305c:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    3060:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    3064:	431a33c0 	tstmi	sl, #192, 6
    3068:	2000bf14 	andcs	fp, r0, r4, lsl pc
    306c:	7086f44f 	addvc	pc, r6, pc, asr #8
    3070:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3074:	f3c33101 	vaddw.u8	<illegal reg q9.5>, <illegal reg q1.5>, d1
    3078:	430a2203 	movwmi	r2, #41475	; 0xa203
    307c:	33c0f3c3 	biccc	pc, r0, #201326595	; 0xc000003
    3080:	f240431a 	vcge.s8	d20, d0, d10
    3084:	bf18100b 	svclt	0x0018100b
    3088:	47702000 	ldrbmi	r2, [r0, -r0]!
    308c:	3001f3c3 	andcc	pc, r1, r3, asr #7
    3090:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    3094:	430209d9 	movwmi	r0, #10713	; 0x29d9
    3098:	31d3ea41 	bicscc	lr, r3, r1, asr #20
    309c:	1001f3c3 	andne	pc, r1, r3, asr #7
    30a0:	0300ea42 	movweq	lr, #2626	; 0xa42
    30a4:	0201f001 	andeq	pc, r1, #1
    30a8:	bf144313 	svclt	0x00144313
    30ac:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    30b0:	47707088 	ldrbmi	r7, [r0, -r8, lsl #1]!
    30b4:	3001f3c3 	andcc	pc, r1, r3, asr #7
    30b8:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    30bc:	430209d9 	movwmi	r0, #10713	; 0x29d9
    30c0:	31d3ea41 	bicscc	lr, r3, r1, asr #20
    30c4:	1001f3c3 	andne	pc, r1, r3, asr #7
    30c8:	0300ea42 	movweq	lr, #2626	; 0xa42
    30cc:	0201f001 	andeq	pc, r1, #1
    30d0:	f2404313 	vcge.s8	d20, d0, d3
    30d4:	bf18100f 	svclt	0x0018100f
    30d8:	47702000 	ldrbmi	r2, [r0, -r0]!
    30dc:	3001f3c3 	andcc	pc, r1, r3, asr #7
    30e0:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    30e4:	430209d9 	movwmi	r0, #10713	; 0x29d9
    30e8:	31d3ea41 	bicscc	lr, r3, r1, asr #20
    30ec:	1001f3c3 	andne	pc, r1, r3, asr #7
    30f0:	0300ea42 	movweq	lr, #2626	; 0xa42
    30f4:	0201f001 	andeq	pc, r1, #1
    30f8:	bf144313 	svclt	0x00144313
    30fc:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    3100:	47707087 	ldrbmi	r7, [r0, -r7, lsl #1]!
    3104:	3001f3c3 	andcc	pc, r1, r3, asr #7
    3108:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    310c:	430209d9 	movwmi	r0, #10713	; 0x29d9
    3110:	31d3ea41 	bicscc	lr, r3, r1, asr #20
    3114:	1001f3c3 	andne	pc, r1, r3, asr #7
    3118:	0300ea42 	movweq	lr, #2626	; 0xa42
    311c:	0201f001 	andeq	pc, r1, #1
    3120:	bf144313 	svclt	0x00144313
    3124:	20f52000 	rscscs	r2, r5, r0
    3128:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    312c:	f3c33001 	vaddl.u8	<illegal reg q9.5>, d3, d1
    3130:	09d92203 	ldmibeq	r9, {r0, r1, r9, sp}^
    3134:	ea414302 	b	0x1053d44
    3138:	f3c331d3 	vsra.u64	<illegal reg q9.5>, <illegal reg q1.5>, #61
    313c:	ea421001 	b	0x1087148
    3140:	f0010300 			; <UNDEFINED> instruction: 0xf0010300
    3144:	43130201 	tstmi	r3, #268435456	; 0x10000000
    3148:	2000bf14 	andcs	fp, r0, r4, lsl pc
    314c:	477020f4 			; <UNDEFINED> instruction: 0x477020f4
    3150:	3001f3c3 	andcc	pc, r1, r3, asr #7
    3154:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    3158:	430209d9 	movwmi	r0, #10713	; 0x29d9
    315c:	31d3ea41 	bicscc	lr, r3, r1, asr #20
    3160:	1001f3c3 	andne	pc, r1, r3, asr #7
    3164:	0300ea42 	movweq	lr, #2626	; 0xa42
    3168:	0201f001 	andeq	pc, r1, #1
    316c:	bf144313 	svclt	0x00144313
    3170:	20f32000 	rscscs	r2, r3, r0
    3174:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3178:	f3c33001 	vaddl.u8	<illegal reg q9.5>, d3, d1
    317c:	09d92203 	ldmibeq	r9, {r0, r1, r9, sp}^
    3180:	ea414302 	b	0x1053d90
    3184:	f3c331d3 	vsra.u64	<illegal reg q9.5>, <illegal reg q1.5>, #61
    3188:	ea421001 	b	0x1087194
    318c:	f0010300 			; <UNDEFINED> instruction: 0xf0010300
    3190:	43130201 	tstmi	r3, #268435456	; 0x10000000
    3194:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3198:	477020f2 			; <UNDEFINED> instruction: 0x477020f2
    319c:	11c0f3c3 	bicne	pc, r0, r3, asr #7
    31a0:	3203f3c3 	andcc	pc, r3, #201326595	; 0xc000003
    31a4:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    31a8:	431a1301 	tstmi	sl, #67108864	; 0x4000000
    31ac:	1005f240 	andne	pc, r5, r0, asr #4
    31b0:	2000bf18 	andcs	fp, r0, r8, lsl pc
    31b4:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    31b8:	f3c33001 	vaddl.u8	<illegal reg q9.5>, d3, d1
    31bc:	09d92203 	ldmibeq	r9, {r0, r1, r9, sp}^
    31c0:	ea414302 	b	0x1053dd0
    31c4:	f3c331d3 	vsra.u64	<illegal reg q9.5>, <illegal reg q1.5>, #61
    31c8:	ea421001 	b	0x10871d4
    31cc:	f0010300 			; <UNDEFINED> instruction: 0xf0010300
    31d0:	43130201 	tstmi	r3, #268435456	; 0x10000000
    31d4:	1015f240 	andsne	pc, r5, r0, asr #4
    31d8:	2000bf18 	andcs	fp, r0, r8, lsl pc
    31dc:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    31e0:	477070f5 			; <UNDEFINED> instruction: 0x477070f5
    31e4:	10e9f240 	rscne	pc, r9, r0, asr #4
    31e8:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    31ec:	477070f6 			; <UNDEFINED> instruction: 0x477070f6
    31f0:	10edf240 	rscne	pc, sp, r0, asr #4
    31f4:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    31f8:	f3c33203 	vsubl.u8	<illegal reg q9.5>, d3, d3
    31fc:	430a11c0 	movwmi	r1, #41408	; 0xa1c0
    3200:	839bf040 	orrshi	pc, fp, #64	; 0x40
    3204:	0f30f013 	svceq	0x0030f013
    3208:	2001bf0c 	andcs	fp, r1, ip, lsl #30
    320c:	02002000 	andeq	r2, r0, #0
    3210:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3214:	f3c311c0 	vmla.f<illegal width 8>	<illegal reg q8.5>, <illegal reg q9.5>, d0[0]
    3218:	430a3203 	movwmi	r3, #41475	; 0xa203
    321c:	1301f3c3 	movwne	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
    3220:	bf14431a 	svclt	0x0014431a
    3224:	20ff2000 	rscscs	r2, pc, r0
    3228:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    322c:	f3c311c0 	vmla.f<illegal width 8>	<illegal reg q8.5>, <illegal reg q9.5>, d0[0]
    3230:	430a3203 	movwmi	r3, #41475	; 0xa203
    3234:	1301f3c3 	movwne	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
    3238:	bf14431a 	svclt	0x0014431a
    323c:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    3240:	47707082 	ldrbmi	r7, [r0, -r2, lsl #1]!
    3244:	11c0f3c3 	bicne	pc, r0, r3, asr #7
    3248:	3203f3c3 	andcc	pc, r3, #201326595	; 0xc000003
    324c:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    3250:	431a1301 	tstmi	sl, #67108864	; 0x4000000
    3254:	1003f240 	andne	pc, r3, r0, asr #4
    3258:	2000bf18 	andcs	fp, r0, r8, lsl pc
    325c:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3260:	f3c311c0 	vmla.f<illegal width 8>	<illegal reg q8.5>, <illegal reg q9.5>, d0[0]
    3264:	430a3203 	movwmi	r3, #41475	; 0xa203
    3268:	1301f3c3 	movwne	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
    326c:	bf14431a 	svclt	0x0014431a
    3270:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    3274:	47707081 	ldrbmi	r7, [r0, -r1, lsl #1]!
    3278:	11c0f3c3 	bicne	pc, r0, r3, asr #7
    327c:	3203f3c3 	andcc	pc, r3, #201326595	; 0xc000003
    3280:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    3284:	431a1301 	tstmi	sl, #67108864	; 0x4000000
    3288:	1001f240 	andne	pc, r1, r0, asr #4
    328c:	2000bf18 	andcs	fp, r0, r8, lsl pc
    3290:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3294:	f3c33001 	vaddl.u8	<illegal reg q9.5>, d3, d1
    3298:	09d92203 	ldmibeq	r9, {r0, r1, r9, sp}^
    329c:	ea414302 	b	0x1053eac
    32a0:	f3c331d3 	vsra.u64	<illegal reg q9.5>, <illegal reg q1.5>, #61
    32a4:	ea421001 	b	0x10872b0
    32a8:	f0010300 			; <UNDEFINED> instruction: 0xf0010300
    32ac:	43130201 	tstmi	r3, #268435456	; 0x10000000
    32b0:	2000bf14 	andcs	fp, r0, r4, lsl pc
    32b4:	708af44f 	addvc	pc, sl, pc, asr #8
    32b8:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    32bc:	f3c33001 	vaddl.u8	<illegal reg q9.5>, d3, d1
    32c0:	09d92203 	ldmibeq	r9, {r0, r1, r9, sp}^
    32c4:	ea414302 	b	0x1053ed4
    32c8:	f3c331d3 	vsra.u64	<illegal reg q9.5>, <illegal reg q1.5>, #61
    32cc:	ea421001 	b	0x10872d8
    32d0:	f0010300 			; <UNDEFINED> instruction: 0xf0010300
    32d4:	43130201 	tstmi	r3, #268435456	; 0x10000000
    32d8:	1013f240 	andsne	pc, r3, r0, asr #4
    32dc:	2000bf18 	andcs	fp, r0, r8, lsl pc
    32e0:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    32e4:	f3c33001 	vaddl.u8	<illegal reg q9.5>, d3, d1
    32e8:	09d92203 	ldmibeq	r9, {r0, r1, r9, sp}^
    32ec:	ea414302 	b	0x1053efc
    32f0:	f3c331d3 	vsra.u64	<illegal reg q9.5>, <illegal reg q1.5>, #61
    32f4:	ea421001 	b	0x1087300
    32f8:	f0010300 			; <UNDEFINED> instruction: 0xf0010300
    32fc:	43130201 	tstmi	r3, #268435456	; 0x10000000
    3300:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3304:	7089f44f 	addvc	pc, r9, pc, asr #8
    3308:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    330c:	f3c33001 	vaddl.u8	<illegal reg q9.5>, d3, d1
    3310:	09d92203 	ldmibeq	r9, {r0, r1, r9, sp}^
    3314:	ea414302 	b	0x1053f24
    3318:	f3c331d3 	vsra.u64	<illegal reg q9.5>, <illegal reg q1.5>, #61
    331c:	ea421001 	b	0x1087328
    3320:	f0010300 			; <UNDEFINED> instruction: 0xf0010300
    3324:	43130201 	tstmi	r3, #268435456	; 0x10000000
    3328:	1011f240 	andsne	pc, r1, r0, asr #4
    332c:	2000bf18 	andcs	fp, r0, r8, lsl pc
    3330:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3334:	f3c311c0 	vmla.f<illegal width 8>	<illegal reg q8.5>, <illegal reg q9.5>, d0[0]
    3338:	430a3203 	movwmi	r3, #41475	; 0xa203
    333c:	1301f3c3 	movwne	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
    3340:	bf14431a 	svclt	0x0014431a
    3344:	20ec2000 	rsccs	r2, ip, r0
    3348:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    334c:	f3c311c0 	vmla.f<illegal width 8>	<illegal reg q8.5>, <illegal reg q9.5>, d0[0]
    3350:	430a3203 	movwmi	r3, #41475	; 0xa203
    3354:	1301f3c3 	movwne	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
    3358:	bf14431a 	svclt	0x0014431a
    335c:	20eb2000 	rsccs	r2, fp, r0
    3360:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3364:	f3c311c0 	vmla.f<illegal width 8>	<illegal reg q8.5>, <illegal reg q9.5>, d0[0]
    3368:	430a3203 	movwmi	r3, #41475	; 0xa203
    336c:	1301f3c3 	movwne	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
    3370:	bf14431a 	svclt	0x0014431a
    3374:	20ea2000 	rsccs	r2, sl, r0
    3378:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    337c:	f3c311c0 	vmla.f<illegal width 8>	<illegal reg q8.5>, <illegal reg q9.5>, d0[0]
    3380:	430a3203 	movwmi	r3, #41475	; 0xa203
    3384:	1301f3c3 	movwne	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
    3388:	bf14431a 	svclt	0x0014431a
    338c:	20fe2000 	rscscs	r2, lr, r0
    3390:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3394:	f3c311c0 	vmla.f<illegal width 8>	<illegal reg q8.5>, <illegal reg q9.5>, d0[0]
    3398:	430a3203 	movwmi	r3, #41475	; 0xa203
    339c:	1301f3c3 	movwne	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
    33a0:	bf14431a 	svclt	0x0014431a
    33a4:	20ed2000 	rsccs	r2, sp, r0
    33a8:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    33ac:	f3c33101 	vaddw.u8	<illegal reg q9.5>, <illegal reg q1.5>, d1
    33b0:	430a2203 	movwmi	r2, #41475	; 0xa203
    33b4:	33c0f3c3 	biccc	pc, r0, #201326595	; 0xc000003
    33b8:	bf14431a 	svclt	0x0014431a
    33bc:	20ee2000 	rsccs	r2, lr, r0
    33c0:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    33c4:	f3c33101 	vaddw.u8	<illegal reg q9.5>, <illegal reg q1.5>, d1
    33c8:	430a2203 	movwmi	r2, #41475	; 0xa203
    33cc:	33c0f3c3 	biccc	pc, r0, #201326595	; 0xc000003
    33d0:	bf14431a 	svclt	0x0014431a
    33d4:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    33d8:	47707085 	ldrbmi	r7, [r0, -r5, lsl #1]!
    33dc:	3101f3c3 	smlabtcc	r1, r3, r3, pc	; <UNPREDICTABLE>
    33e0:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    33e4:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    33e8:	431a33c0 	tstmi	sl, #192, 6
    33ec:	1009f240 	andne	pc, r9, r0, asr #4
    33f0:	2000bf18 	andcs	fp, r0, r8, lsl pc
    33f4:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    33f8:	f3c33101 	vaddw.u8	<illegal reg q9.5>, <illegal reg q1.5>, d1
    33fc:	430a2203 	movwmi	r2, #41475	; 0xa203
    3400:	33c0f3c3 	biccc	pc, r0, #201326595	; 0xc000003
    3404:	bf14431a 	svclt	0x0014431a
    3408:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    340c:	47707084 	ldrbmi	r7, [r0, -r4, lsl #1]!
    3410:	3101f3c3 	smlabtcc	r1, r3, r3, pc	; <UNPREDICTABLE>
    3414:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    3418:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    341c:	431a33c0 	tstmi	sl, #192, 6
    3420:	1007f240 	andne	pc, r7, r0, asr #4
    3424:	2000bf18 	andcs	fp, r0, r8, lsl pc
    3428:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    342c:	f3c33101 	vaddw.u8	<illegal reg q9.5>, <illegal reg q1.5>, d1
    3430:	430a2203 	movwmi	r2, #41475	; 0xa203
    3434:	33c0f3c3 	biccc	pc, r0, #201326595	; 0xc000003
    3438:	bf14431a 	svclt	0x0014431a
    343c:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    3440:	47707083 	ldrbmi	r7, [r0, -r3, lsl #1]!
    3444:	3101f3c3 	smlabtcc	r1, r3, r3, pc	; <UNPREDICTABLE>
    3448:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    344c:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    3450:	431a33c0 	tstmi	sl, #192, 6
    3454:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3458:	477020f1 			; <UNDEFINED> instruction: 0x477020f1
    345c:	3101f3c3 	smlabtcc	r1, r3, r3, pc	; <UNPREDICTABLE>
    3460:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    3464:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    3468:	431a33c0 	tstmi	sl, #192, 6
    346c:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3470:	477020f0 			; <UNDEFINED> instruction: 0x477020f0
    3474:	3101f3c3 	smlabtcc	r1, r3, r3, pc	; <UNPREDICTABLE>
    3478:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    347c:	f3c3430a 	vsubw.u8	q10, <illegal reg q1.5>, d10
    3480:	431a33c0 	tstmi	sl, #192, 6
    3484:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3488:	477020ef 	ldrbmi	r2, [r0, -pc, ror #1]!
    348c:	10d5f240 	sbcsne	pc, r5, r0, asr #4
    3490:	20004770 	andcs	r4, r0, r0, ror r7
    3494:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3498:	3be72307 	blcc	0xff9cc0bc
    349c:	f2002b02 	vqdmulh.s<illegal width 8>	d2, d0, d2
    34a0:	4a588254 	bmi	0x1623df8
    34a4:	eb02447a 	bl	0x94694
    34a8:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    34ac:	4770074c 	ldrbmi	r0, [r0, -ip, asr #14]!
    34b0:	1307f3c3 	movwne	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
    34b4:	2b023be7 	blcs	0x92458
    34b8:	8249f200 	subhi	pc, r9, #0, 4
    34bc:	447a4a52 	ldrbtmi	r4, [sl], #-2642	; 0xfffff5ae
    34c0:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    34c4:	0740f8d3 			; <UNDEFINED> instruction: 0x0740f8d3
    34c8:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    34cc:	477070bb 			; <UNDEFINED> instruction: 0x477070bb
    34d0:	1075f240 	rsbsne	pc, r5, r0, asr #4
    34d4:	205e4770 	subscs	r4, lr, r0, ror r7
    34d8:	205d4770 	subscs	r4, sp, r0, ror r7
    34dc:	205c4770 	subscs	r4, ip, r0, ror r7
    34e0:	205b4770 	subscs	r4, fp, r0, ror r7
    34e4:	f2404770 	vaba.s8	q10, q0, q8
    34e8:	477010bf 			; <UNDEFINED> instruction: 0x477010bf
    34ec:	70dff44f 	sbcsvc	pc, pc, pc, asr #8
    34f0:	f2404770 	vaba.s8	q10, q0, q8
    34f4:	477010bd 			; <UNDEFINED> instruction: 0x477010bd
    34f8:	70def44f 	sbcsvc	pc, lr, pc, asr #8
    34fc:	f2404770 	vaba.s8	q10, q0, q8
    3500:	477010bb 			; <UNDEFINED> instruction: 0x477010bb
    3504:	70e1f44f 	rscvc	pc, r1, pc, asr #8
    3508:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    350c:	2af72207 	bcs	0xffdcbd30
    3510:	8219f200 	andshi	pc, r9, #0, 4
    3514:	447b4b3d 	ldrbtmi	r4, [fp], #-2877	; 0xfffff4c3
    3518:	0342eb03 	movteq	lr, #11011	; 0x2b03
    351c:	0550f9b3 	ldrbeq	pc, [r0, #-2483]	; 0xfffff64d	; <UNPREDICTABLE>
    3520:	20304770 	eorscs	r4, r0, r0, ror r7
    3524:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3528:	f4132203 			; <UNDEFINED> instruction: 0xf4132203
    352c:	f0006f70 			; <UNDEFINED> instruction: 0xf0006f70
    3530:	2a018210 	bcs	0x63d78
    3534:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3538:	47702060 	ldrbmi	r2, [r0, -r0, rrx]!
    353c:	3203f3c3 	andcc	pc, r3, #201326595	; 0xc000003
    3540:	2a0e3a01 	bcs	0x391d4c
    3544:	8196f200 	orrshi	pc, r6, r0, lsl #4
    3548:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    354c:	01940191 			; <UNDEFINED> instruction: 0x01940191
    3550:	018a01b3 			; <UNDEFINED> instruction: 0x018a01b3
    3554:	01840187 	orreq	r0, r4, r7, lsl #3
    3558:	01940181 	orrseq	r0, r4, r1, lsl #3
    355c:	0194017e 	orrseq	r0, r4, lr, ror r1
    3560:	0174017b 	cmneq	r4, fp, ror r1
    3564:	016e0171 	smceq	57361	; 0xe011
    3568:	202d014c 	eorcs	r0, sp, ip, asr #2
    356c:	202e4770 	eorcs	r4, lr, r0, ror r7
    3570:	202a4770 	eorcs	r4, sl, r0, ror r7
    3574:	202f4770 	eorcs	r4, pc, r0, ror r7	; <UNPREDICTABLE>
    3578:	20324770 	eorscs	r4, r2, r0, ror r7
    357c:	20314770 	eorscs	r4, r1, r0, ror r7
    3580:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3584:	2a0b3203 	bcs	0x2cfd98
    3588:	8222f200 	eorhi	pc, r2, #0, 4
    358c:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    3590:	013a013c 	teqeq	sl, ip, lsr r1
    3594:	011e012d 	tsteq	lr, sp, lsr #2
    3598:	010b011b 	tsteq	fp, fp, lsl r1
    359c:	00ff0109 	rscseq	r0, pc, r9, lsl #2
    35a0:	00f900fc 	ldrshteq	r0, [r9], #12
    35a4:	010600f6 	strdeq	r0, [r6, -r6]
    35a8:	3203f3c3 	andcc	pc, r3, #201326595	; 0xc000003
    35ac:	f2002a0f 	vpmax.s8	d2, d0, d15
    35b0:	e8df80b9 	ldm	pc, {r0, r3, r4, r5, r7, pc}^	; <UNPREDICTABLE>
    35b4:	00bcf012 	adcseq	pc, ip, r2, lsl r0	; <UNPREDICTABLE>
    35b8:	00c200c8 	sbceq	r0, r2, r8, asr #1
    35bc:	00d700dd 	ldrsbeq	r0, [r7], #13
    35c0:	00b700b7 	ldrhteq	r0, [r7], r7
    35c4:	00d100b7 	ldrheq	r0, [r1], #7
    35c8:	00b700b7 	ldrhteq	r0, [r7], r7
    35cc:	00b700b7 	ldrhteq	r0, [r7], r7
    35d0:	00ce00b7 	strheq	r0, [lr], #7
    35d4:	2033017b 	eorscs	r0, r3, fp, ror r1
    35d8:	202b4770 	eorcs	r4, fp, r0, ror r7
    35dc:	20294770 	eorcs	r4, r9, r0, ror r7
    35e0:	202c4770 	eorcs	r4, ip, r0, ror r7
    35e4:	bf004770 	svclt	0x00004770
    35e8:	00000b26 	andeq	r0, r0, r6, lsr #22
    35ec:	00000ac4 	andeq	r0, r0, r4, asr #21
    35f0:	0000093c 	andeq	r0, r0, ip, lsr r9
    35f4:	0000089a 	muleq	r0, sl, r8
    35f8:	00000842 	andeq	r0, r0, r2, asr #16
    35fc:	00000650 	andeq	r0, r0, r0, asr r6
    3600:	000005d6 	ldrdeq	r0, [r0], -r6
    3604:	0000015c 	andeq	r0, r0, ip, asr r1
    3608:	00000146 	andeq	r0, r0, r6, asr #2
    360c:	000000f2 	strdeq	r0, [r0], -r2
    3610:	bf142b00 	svclt	0x00142b00
    3614:	20fd2000 	rscscs	r2, sp, r0
    3618:	2b004770 	blcs	0x153e0
    361c:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3620:	477020fc 			; <UNDEFINED> instruction: 0x477020fc
    3624:	bf142b00 	svclt	0x00142b00
    3628:	20fb2000 	rscscs	r2, fp, r0
    362c:	2b004770 	blcs	0x153f4
    3630:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3634:	477020fa 			; <UNDEFINED> instruction: 0x477020fa
    3638:	bf142b00 	svclt	0x00142b00
    363c:	20f92000 	rscscs	r2, r9, r0
    3640:	2b004770 	blcs	0x15408
    3644:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3648:	477020f8 			; <UNDEFINED> instruction: 0x477020f8
    364c:	bf142b00 	svclt	0x00142b00
    3650:	20f72000 	rscscs	r2, r7, r0
    3654:	2b004770 	blcs	0x1541c
    3658:	2000bf14 	andcs	fp, r0, r4, lsl pc
    365c:	477020f6 			; <UNDEFINED> instruction: 0x477020f6
    3660:	bf142b00 	svclt	0x00142b00
    3664:	20e52000 	rsccs	r2, r5, r0
    3668:	2b004770 	blcs	0x15430
    366c:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3670:	477020e4 	ldrbmi	r2, [r0, -r4, ror #1]!
    3674:	bf142b00 	svclt	0x00142b00
    3678:	20e32000 	rsccs	r2, r3, r0
    367c:	2b004770 	blcs	0x15444
    3680:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3684:	477020e2 	ldrbmi	r2, [r0, -r2, ror #1]!
    3688:	bf142b00 	svclt	0x00142b00
    368c:	20e92000 	rsccs	r2, r9, r0
    3690:	2b004770 	blcs	0x15458
    3694:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3698:	477020e8 	ldrbmi	r2, [r0, -r8, ror #1]!
    369c:	bf142b00 	svclt	0x00142b00
    36a0:	20e72000 	rsccs	r2, r7, r0
    36a4:	0c1a4770 	ldceq	7, cr4, [sl], {112}	; 0x70
    36a8:	0f0cf012 	svceq	0x000cf012
    36ac:	8147f040 	cmphi	r7, r0, asr #32	; <UNPREDICTABLE>
    36b0:	f0024bd8 			; <UNDEFINED> instruction: 0xf0024bd8
    36b4:	447b020f 	ldrbtmi	r0, [fp], #-527	; 0xfffffdf1
    36b8:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    36bc:	07d8f8d3 			; <UNDEFINED> instruction: 0x07d8f8d3
    36c0:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    36c4:	477070c3 	ldrbmi	r7, [r0, -r3, asr #1]!
    36c8:	4203f3c3 	andmi	pc, r3, #201326595	; 0xc000003
    36cc:	f2002a05 	vpmax.s8	d2, d0, d5
    36d0:	4bd18138 	blmi	0xff463bb8
    36d4:	eb03447b 	bl	0xd48c8
    36d8:	f8d30382 			; <UNDEFINED> instruction: 0xf8d30382
    36dc:	477007c0 	ldrbmi	r0, [r0, -r0, asr #15]!
    36e0:	1095f240 	addsne	pc, r5, r0, asr #4
    36e4:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    36e8:	477070cb 	ldrbmi	r7, [r0, -fp, asr #1]!
    36ec:	70ccf44f 	sbcvc	pc, ip, pc, asr #8
    36f0:	f2404770 	vaba.s8	q10, q0, q8
    36f4:	47701097 			; <UNDEFINED> instruction: 0x47701097
    36f8:	70caf44f 	sbcvc	pc, sl, pc, asr #8
    36fc:	f2404770 	vaba.s8	q10, q0, q8
    3700:	47701091 			; <UNDEFINED> instruction: 0x47701091
    3704:	70c8f44f 	sbcvc	pc, r8, pc, asr #8
    3708:	f2404770 	vaba.s8	q10, q0, q8
    370c:	47701099 			; <UNDEFINED> instruction: 0x47701099
    3710:	108bf240 	addne	pc, fp, r0, asr #4
    3714:	f2404770 	vaba.s8	q10, q0, q8
    3718:	47701087 	ldrbmi	r1, [r0, -r7, lsl #1]!
    371c:	47702000 	ldrbmi	r2, [r0, -r0]!
    3720:	47702000 	ldrbmi	r2, [r0, -r0]!
    3724:	47702000 	ldrbmi	r2, [r0, -r0]!
    3728:	70c6f44f 	sbcvc	pc, r6, pc, asr #8
    372c:	f0134770 			; <UNDEFINED> instruction: 0xf0134770
    3730:	bf140ff0 	svclt	0x00140ff0
    3734:	20662000 	rsbcs	r2, r6, r0
    3738:	f0134770 			; <UNDEFINED> instruction: 0xf0134770
    373c:	bf140ff0 	svclt	0x00140ff0
    3740:	20682000 	rsbcs	r2, r8, r0
    3744:	f0134770 			; <UNDEFINED> instruction: 0xf0134770
    3748:	bf140ff0 	svclt	0x00140ff0
    374c:	20672000 	rsbcs	r2, r7, r0
    3750:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    3754:	477070e0 	ldrbmi	r7, [r0, -r0, ror #1]!
    3758:	6f70f413 	svcvs	0x0070f413
    375c:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3760:	4770200d 	ldrbmi	r2, [r0, -sp]!
    3764:	0fe0f013 	svceq	0x00e0f013
    3768:	2000bf14 	andcs	fp, r0, r4, lsl pc
    376c:	4770206a 	ldrbmi	r2, [r0, -sl, rrx]!
    3770:	0ff0f013 	svceq	0x00f0f013
    3774:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3778:	47702069 	ldrbmi	r2, [r0, -r9, rrx]!
    377c:	1071f240 	rsbsne	pc, r1, r0, asr #4
    3780:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    3784:	477070b8 			; <UNDEFINED> instruction: 0x477070b8
    3788:	106ff240 	rsbne	pc, pc, r0, asr #4
    378c:	f0134770 			; <UNDEFINED> instruction: 0xf0134770
    3790:	f2400ff0 	vrecps.f32	q8, q8, q8
    3794:	bf18103d 	svclt	0x0018103d
    3798:	47702000 	ldrbmi	r2, [r0, -r0]!
    379c:	70b9f44f 	adcsvc	pc, r9, pc, asr #8
    37a0:	20784770 	rsbscs	r4, r8, r0, ror r7
    37a4:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    37a8:	f4132203 			; <UNDEFINED> instruction: 0xf4132203
    37ac:	f0006f70 			; <UNDEFINED> instruction: 0xf0006f70
    37b0:	2a0180df 	bcs	0x63b34
    37b4:	80daf040 	sbcshi	pc, sl, r0, asr #32
    37b8:	0ff0f013 	svceq	0x00f0f013
    37bc:	2001bf0c 	andcs	fp, r1, ip, lsl #30
    37c0:	00802000 	addeq	r2, r0, r0
    37c4:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    37c8:	477070a2 	ldrbmi	r7, [r0, -r2, lsr #1]!
    37cc:	1003f3c3 	andne	pc, r3, r3, asr #7
    37d0:	0ff0f013 	svceq	0x00f0f013
    37d4:	80e8f000 	rschi	pc, r8, r0
    37d8:	bf142801 	svclt	0x00142801
    37dc:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    37e0:	4770709e 			; <UNDEFINED> instruction: 0x4770709e
    37e4:	70d7f44f 	sbcsvc	pc, r7, pc, asr #8
    37e8:	f4134770 			; <UNDEFINED> instruction: 0xf4134770
    37ec:	f0406f70 			; <UNDEFINED> instruction: 0xf0406f70
    37f0:	4a8a80bb 	bmi	0xfe2a3ae4
    37f4:	1103f3c3 	smlabtne	r3, r3, r3, pc	; <UNPREDICTABLE>
    37f8:	eb02447a 	bl	0x949e8
    37fc:	f8d30381 			; <UNDEFINED> instruction: 0xf8d30381
    3800:	477000d8 			; <UNDEFINED> instruction: 0x477000d8
    3804:	4770200c 	ldrbmi	r2, [r0, -ip]!
    3808:	1281f3c3 	addne	pc, r1, #201326595	; 0xc000003
    380c:	f0002a02 			; <UNDEFINED> instruction: 0xf0002a02
    3810:	2a0380c0 	bcs	0xe3b18
    3814:	80b5f000 	adcshi	pc, r5, r0
    3818:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    381c:	2000809c 	mulcs	r0, ip, r0
    3820:	f2404770 	vaba.s8	q10, q0, q8
    3824:	4770108d 	ldrbmi	r1, [r0, -sp, lsl #1]!
    3828:	10aff240 	adcne	pc, pc, r0, asr #4
    382c:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    3830:	477070d6 			; <UNDEFINED> instruction: 0x477070d6
    3834:	0ff0f013 	svceq	0x00f0f013
    3838:	10abf240 	adcne	pc, fp, r0, asr #4
    383c:	2000bf18 	andcs	fp, r0, r8, lsl pc
    3840:	f2404770 	vaba.s8	q10, q0, q8
    3844:	477010ad 	ldrbmi	r1, [r0, -sp, lsr #1]!
    3848:	10b7f240 	adcsne	pc, r7, r0, asr #4
    384c:	f2404770 	vaba.s8	q10, q0, q8
    3850:	477010b3 			; <UNDEFINED> instruction: 0x477010b3
    3854:	70daf44f 	sbcsvc	pc, sl, pc, asr #8
    3858:	f2404770 	vaba.s8	q10, q0, q8
    385c:	477010b1 			; <UNDEFINED> instruction: 0x477010b1
    3860:	0ff0f013 	svceq	0x00f0f013
    3864:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3868:	70d8f44f 	sbcsvc	pc, r8, pc, asr #8
    386c:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    3870:	477070db 			; <UNDEFINED> instruction: 0x477070db
    3874:	47702000 	ldrbmi	r2, [r0, -r0]!
    3878:	10b5f240 	adcsne	pc, r5, r0, asr #4
    387c:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3880:	f0131203 			; <UNDEFINED> instruction: 0xf0131203
    3884:	d0790ff0 	ldrshtle	r0, [r9], #-240	; 0xffffff10
    3888:	bf142a01 	svclt	0x00142a01
    388c:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    3890:	477070b4 			; <UNDEFINED> instruction: 0x477070b4
    3894:	109df240 	addsne	pc, sp, r0, asr #4
    3898:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    389c:	477070c7 	ldrbmi	r7, [r0, -r7, asr #1]!
    38a0:	70cff44f 	sbcvc	pc, pc, pc, asr #8
    38a4:	f2404770 	vaba.s8	q10, q0, q8
    38a8:	4770108f 	ldrbmi	r1, [r0, -pc, lsl #1]!
    38ac:	10c1f240 	sbcne	pc, r1, r0, asr #4
    38b0:	f44f4770 	vst1.16	{d20}, [pc :256], r0
    38b4:	477070d9 			; <UNDEFINED> instruction: 0x477070d9
    38b8:	1381f3c3 	orrne	pc, r1, #201326595	; 0xc000003
    38bc:	2b023b01 	blcs	0x924c8
    38c0:	4a57d81c 	bmi	0x15f9938
    38c4:	eb02447a 	bl	0x94ab4
    38c8:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    38cc:	47700828 	ldrbmi	r0, [r0, -r8, lsr #16]!
    38d0:	1381f3c3 	orrne	pc, r1, #201326595	; 0xc000003
    38d4:	2b023b01 	blcs	0x924e0
    38d8:	4a52d812 	bmi	0x14b9928
    38dc:	eb02447a 	bl	0x94acc
    38e0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    38e4:	4770081c 			; <UNDEFINED> instruction: 0x4770081c
    38e8:	1281f3c3 	addne	pc, r1, #201326595	; 0xc000003
    38ec:	d0162a02 	andsle	r2, r6, r2, lsl #20
    38f0:	d0072a03 	andle	r2, r7, r3, lsl #20
    38f4:	d0072a01 	andle	r2, r7, r1, lsl #20
    38f8:	4770200b 	ldrbmi	r2, [r0, -fp]!
    38fc:	47702034 			; <UNDEFINED> instruction: 0x47702034
    3900:	47702048 	ldrbmi	r2, [r0, -r8, asr #32]!
    3904:	4770203a 			; <UNDEFINED> instruction: 0x4770203a
    3908:	3303f3c3 	movwcc	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    390c:	d80e2b0a 	stmdale	lr, {r1, r3, r8, r9, fp, sp}
    3910:	447a4a45 	ldrbtmi	r4, [sl], #-2629	; 0xfffff5bb
    3914:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    3918:	0834f8d3 	ldmdaeq	r4!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    391c:	203b4770 	eorscs	r4, fp, r0, ror r7
    3920:	20004770 	andcs	r4, r0, r0, ror r7
    3924:	20004770 	andcs	r4, r0, r0, ror r7
    3928:	20124770 	andscs	r4, r2, r0, ror r7
    392c:	20004770 	andcs	r4, r0, r0, ror r7
    3930:	20004770 	andcs	r4, r0, r0, ror r7
    3934:	20004770 	andcs	r4, r0, r0, ror r7
    3938:	20004770 	andcs	r4, r0, r0, ror r7
    393c:	20004770 	andcs	r4, r0, r0, ror r7
    3940:	20004770 	andcs	r4, r0, r0, ror r7
    3944:	20004770 	andcs	r4, r0, r0, ror r7
    3948:	20004770 	andcs	r4, r0, r0, ror r7
    394c:	20004770 	andcs	r4, r0, r0, ror r7
    3950:	205f4770 	subscs	r4, pc, r0, ror r7	; <UNPREDICTABLE>
    3954:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3958:	f3c32203 	vsubl.u8	q9, d3, d3
    395c:	431a1301 	tstmi	sl, #67108864	; 0x4000000
    3960:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3964:	4770204f 	ldrbmi	r2, [r0, -pc, asr #32]!
    3968:	47702000 	ldrbmi	r2, [r0, -r0]!
    396c:	47702000 	ldrbmi	r2, [r0, -r0]!
    3970:	0ff0f013 	svceq	0x00f0f013
    3974:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3978:	47702003 	ldrbmi	r2, [r0, -r3]!
    397c:	1067f240 	rsbne	pc, r7, r0, asr #4
    3980:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3984:	1e431001 	cdpne	0, 4, cr1, cr3, cr1, {0}
    3988:	d8192b02 	ldmdale	r9, {r1, r8, r9, fp, sp}
    398c:	000bf1c0 	andeq	pc, fp, r0, asr #3
    3990:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3994:	2a031201 	bcs	0xc81a0
    3998:	4b24d014 	blmi	0x9379f0
    399c:	eb03447b 	bl	0xd4b90
    39a0:	f8d30382 			; <UNDEFINED> instruction: 0xf8d30382
    39a4:	477000cc 	ldrbmi	r0, [r0, -ip, asr #1]!
    39a8:	2203f3c3 	andcs	pc, r3, #201326595	; 0xc000003
    39ac:	f63f2a05 			; <UNDEFINED> instruction: 0xf63f2a05
    39b0:	4b1fa8d7 	blmi	0x7edd14
    39b4:	eb03447b 	bl	0xd4ba8
    39b8:	f8d30382 			; <UNDEFINED> instruction: 0xf8d30382
    39bc:	47700118 			; <UNDEFINED> instruction: 0x47700118
    39c0:	4770204d 	ldrbmi	r2, [r0, -sp, asr #32]!
    39c4:	47702000 	ldrbmi	r2, [r0, -r0]!
    39c8:	47702000 	ldrbmi	r2, [r0, -r0]!
    39cc:	47702000 	ldrbmi	r2, [r0, -r0]!
    39d0:	47702000 	ldrbmi	r2, [r0, -r0]!
    39d4:	2207f3c3 	andcs	pc, r7, #201326595	; 0xc000003
    39d8:	d9142af7 	ldmdble	r4, {r0, r1, r2, r4, r5, r6, r7, r9, fp, sp}
    39dc:	47702000 	ldrbmi	r2, [r0, -r0]!
    39e0:	47702000 	ldrbmi	r2, [r0, -r0]!
    39e4:	bf142b00 	svclt	0x00142b00
    39e8:	20e62000 	rsccs	r2, r6, r0
    39ec:	20004770 	andcs	r4, r0, r0, ror r7
    39f0:	20004770 	andcs	r4, r0, r0, ror r7
    39f4:	20004770 	andcs	r4, r0, r0, ror r7
    39f8:	20004770 	andcs	r4, r0, r0, ror r7
    39fc:	20004770 	andcs	r4, r0, r0, ror r7
    3a00:	20004770 	andcs	r4, r0, r0, ror r7
    3a04:	4b0b4770 	blmi	0x2d57cc
    3a08:	eb03447b 	bl	0xd4bfc
    3a0c:	f9b30342 			; <UNDEFINED> instruction: 0xf9b30342
    3a10:	47700360 	ldrbmi	r0, [r0, -r0, ror #6]!
    3a14:	0000035a 	andeq	r0, r0, sl, asr r3
    3a18:	00000340 	andeq	r0, r0, r0, asr #6
    3a1c:	00000220 	andeq	r0, r0, r0, lsr #4
    3a20:	00000158 	andeq	r0, r0, r8, asr r1
    3a24:	00000144 	andeq	r0, r0, r4, asr #2
    3a28:	00000112 	andeq	r0, r0, r2, lsl r1
    3a2c:	0000008c 	andeq	r0, r0, ip, lsl #1
    3a30:	00000078 	andeq	r0, r0, r8, ror r0
    3a34:	00000028 	andeq	r0, r0, r8, lsr #32
    3a38:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
    3a3c:	2b0c030f 	blcs	0x304680
    3a40:	2b0dd008 	blcs	0x377a68
    3a44:	f3c0d104 	vaddw.u8	<illegal reg q14.5>, q0, d4
    3a48:	b31b3303 	tstlt	fp, #201326592	; 0xc000000
    3a4c:	d0052b0f 	andle	r2, r5, pc, lsl #22
    3a50:	47702000 	ldrbmi	r2, [r0, -r0]!
    3a54:	d4190603 	ldrle	r0, [r9], #-1539	; 0xfffff9fd
    3a58:	47702021 	ldrbmi	r2, [r0, -r1, lsr #32]!
    3a5c:	1303f3c0 	movwne	pc, #13248	; 0x33c0	; <UNPREDICTABLE>
    3a60:	d8f52b06 	ldmle	r5!, {r1, r2, r8, r9, fp, sp}^
    3a64:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
    3a68:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
    3a6c:	bf004710 	svclt	0x00004710
    3a70:	00000047 	andeq	r0, r0, r7, asr #32
    3a74:	0000004b 	andeq	r0, r0, fp, asr #32
    3a78:	00000041 	andeq	r0, r0, r1, asr #32
    3a7c:	00000035 	andeq	r0, r0, r5, lsr r0
    3a80:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
    3a84:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
    3a88:	00000029 	andeq	r0, r0, r9, lsr #32
    3a8c:	1080f3c0 	addne	pc, r0, r0, asr #7
    3a90:	4770301c 			; <UNDEFINED> instruction: 0x4770301c
    3a94:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
    3a98:	6f70f410 	svcvs	0x0070f410
    3a9c:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3aa0:	4770201e 			; <UNDEFINED> instruction: 0x4770201e
    3aa4:	6f70f410 	svcvs	0x0070f410
    3aa8:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3aac:	47702022 	ldrbmi	r2, [r0, -r2, lsr #32]!
    3ab0:	1045f240 	subne	pc, r5, r0, asr #4
    3ab4:	20234770 	eorcs	r4, r3, r0, ror r7
    3ab8:	200f4770 	andcs	r4, pc, r0, ror r7	; <UNPREDICTABLE>
    3abc:	bf004770 	svclt	0x00004770
    3ac0:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
    3ac4:	3b08030f 	blcc	0x204708
    3ac8:	d8062b03 	stmdale	r6, {r0, r1, r8, r9, fp, sp}
    3acc:	447a4a04 	ldrbtmi	r4, [sl], #-2564	; 0xfffff5fc
    3ad0:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    3ad4:	089cf8d3 	ldmeq	ip, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    3ad8:	20004770 	andcs	r4, r0, r0, ror r7
    3adc:	bf004770 	svclt	0x00004770
    3ae0:	0000000e 	andeq	r0, r0, lr
    3ae4:	0b186803 	bleq	0x61daf8
    3ae8:	3242f3c3 	subcc	pc, r2, #201326595	; 0xc000003
    3aec:	d43004d9 	ldrtle	r0, [r0], #-1241	; 0xfffffb27
    3af0:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
    3af4:	1e91809c 	mrcne	0, 4, r8, cr1, cr12, {4}
    3af8:	d9232903 	stmdble	r3!, {r0, r1, r8, fp, sp}
    3afc:	f3c30041 	vmla.i<illegal width 8>	q8, <illegal reg q1.5>, d1[0]
    3b00:	f0011cc0 			; <UNDEFINED> instruction: 0xf0011cc0
    3b04:	b5300102 	ldrlt	r0, [r0, #-258]!	; 0xfffffefe
    3b08:	0c01ea5c 			; <UNDEFINED> instruction: 0x0c01ea5c
    3b0c:	2a06d12d 	bcs	0x1b7fc8
    3b10:	8094f000 	addshi	pc, r4, r0
    3b14:	2e13ea4f 	vnmlacs.f32	s28, s6, s30
    3b18:	0cc0ea4f 	vstmiaeq	r0, {s29-s107}
    3b1c:	0c08f00c 	stceq	0, cr15, [r8], {12}
    3b20:	0407f00e 	streq	pc, [r7], #-14
    3b24:	0c04ea4c 			; <UNDEFINED> instruction: 0x0c04ea4c
    3b28:	0f08f1bc 	svceq	0x0008f1bc
    3b2c:	f1bcd004 			; <UNDEFINED> instruction: 0xf1bcd004
    3b30:	d16b0f09 	cmnle	fp, r9, lsl #30
    3b34:	d07c2a06 	rsbsle	r2, ip, r6, lsl #20
    3b38:	bf082a07 	svclt	0x00082a07
    3b3c:	d0002070 	andle	r2, r0, r0, ror r0
    3b40:	bd302000 	ldclt	0, cr2, [r0, #-0]
    3b44:	447b4b4d 	ldrbtmi	r4, [fp], #-2893	; 0xfffff4b3
    3b48:	0381eb03 	orreq	lr, r1, #3072	; 0xc00
    3b4c:	08acf8d3 	stmiaeq	ip!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    3b50:	2a014770 	bcs	0x55918
    3b54:	1e91d079 	mrcne	0, 4, sp, cr1, cr9, {3}
    3b58:	d8cf2903 	stmiale	pc, {r0, r1, r8, fp, sp}^	; <UNPREDICTABLE>
    3b5c:	447b4b48 	ldrbtmi	r4, [fp], #-2888	; 0xfffff4b8
    3b60:	0381eb03 	orreq	lr, r1, #3072	; 0xc00
    3b64:	08bcf8d3 	ldmeq	ip!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    3b68:	f3c34770 	vbic.i32	q10, #-1342177280	; 0xb0000000
    3b6c:	ea4e1e00 	b	0x138b374
    3b70:	f1bc0c4c 			; <UNDEFINED> instruction: 0xf1bc0c4c
    3b74:	d1340f02 	teqle	r4, r2, lsl #30
    3b78:	d1cb2a06 	bicle	r2, fp, r6, lsl #20
    3b7c:	0f60f013 	svceq	0x0060f013
    3b80:	ea4fbf18 	b	0x13f37e8
    3b84:	d0622e13 	rsble	r2, r2, r3, lsl lr
    3b88:	0cc0ea4f 	vstmiaeq	r0, {s29-s107}
    3b8c:	0407f00e 	streq	pc, [r7], #-14
    3b90:	0c08f00c 	stceq	0, cr15, [r8], {12}
    3b94:	0c04ea4c 			; <UNDEFINED> instruction: 0x0c04ea4c
    3b98:	0f08f1bc 	svceq	0x0008f1bc
    3b9c:	0adcd1c7 	beq	0xff7382c0
    3ba0:	d556051d 	ldrble	r0, [r6, #-1309]	; 0xfffffae3
    3ba4:	f3c30080 	vaddl.u8	q8, d19, d0
    3ba8:	f0002541 			; <UNDEFINED> instruction: 0xf0002541
    3bac:	43280004 			; <UNDEFINED> instruction: 0x43280004
    3bb0:	d1332805 	teqle	r3, r5, lsl #16
    3bb4:	f00e0062 			; <UNDEFINED> instruction: 0xf00e0062
    3bb8:	f0020001 			; <UNDEFINED> instruction: 0xf0020001
    3bbc:	43020202 	movwmi	r0, #8706	; 0x2202
    3bc0:	f3c3d049 	vmla.i<illegal width 8>	<illegal reg q14.5>, <illegal reg q1.5>, d1[2]
    3bc4:	430b2380 	movwmi	r2, #45952	; 0xb380
    3bc8:	d1b92b03 			; <UNDEFINED> instruction: 0xd1b92b03
    3bcc:	f00e00a4 			; <UNDEFINED> instruction: 0xf00e00a4
    3bd0:	f0040e03 			; <UNDEFINED> instruction: 0xf0040e03
    3bd4:	ea540404 	b	0x1504bec
    3bd8:	bf14040e 	svclt	0x0014040e
    3bdc:	206d2000 	rsbcs	r2, sp, r0
    3be0:	f1bcbd30 			; <UNDEFINED> instruction: 0xf1bcbd30
    3be4:	d1380f03 	teqle	r8, r3, lsl #30
    3be8:	d1932a06 	orrsle	r2, r3, r6, lsl #20
    3bec:	2e13ea4f 	vnmlacs.f32	s28, s6, s30
    3bf0:	1541f3c3 	strbne	pc, [r1, #-963]	; 0xfffffc3d	; <UNPREDICTABLE>
    3bf4:	0c0ff003 	stceq	0, cr15, [pc], {3}
    3bf8:	048eea4f 	streq	lr, [lr], #2639	; 0xa4f
    3bfc:	043cf004 	ldrteq	pc, [ip], #-4	; <UNPREDICTABLE>
    3c00:	ea5c432c 	b	0x17148b8
    3c04:	d1bf1c04 			; <UNDEFINED> instruction: 0xd1bf1c04
    3c08:	bd302061 	ldclt	0, cr2, [r0, #-388]!	; 0xfffffe7c
    3c0c:	f3c30080 	vaddl.u8	q8, d19, d0
    3c10:	f0002441 			; <UNDEFINED> instruction: 0xf0002441
    3c14:	43200004 			; <UNDEFINED> instruction: 0x43200004
    3c18:	d0112805 	andsle	r2, r1, r5, lsl #16
    3c1c:	2080f3c3 	addcs	pc, r0, r3, asr #7
    3c20:	29034301 	stmdbcs	r3, {r0, r8, r9, lr}
    3c24:	2a06d188 	bcs	0x1b824c
    3c28:	0adcd186 	beq	0xff738248
    3c2c:	2029e7ce 	eorcs	lr, r9, lr, asr #15
    3c30:	0adc4770 	beq	0xff7159f8
    3c34:	d4b5051d 	ldrtle	r0, [r5], #1309	; 0x51d
    3c38:	bd30205f 	ldclt	0, cr2, [r0, #-380]!	; 0xfffffe84
    3c3c:	bd302021 	ldclt	0, cr2, [r0, #-132]!	; 0xffffff7c
    3c40:	f47f2a06 			; <UNDEFINED> instruction: 0xf47f2a06
    3c44:	0adcaf79 	beq	0xff72fa30
    3c48:	201be7b4 			; <UNDEFINED> instruction: 0x201be7b4
    3c4c:	20204770 	eorcs	r4, r0, r0, ror r7
    3c50:	2060bd30 	rsbcs	fp, r0, r0, lsr sp
    3c54:	206ebd30 	rsbcs	fp, lr, r0, lsr sp
    3c58:	ea4fbd30 	b	0x13f3120
    3c5c:	f3c30cc0 	vqdmulh.s<illegal width 8>	q8, <illegal reg q9.5>, d0[0]
    3c60:	f00c2402 			; <UNDEFINED> instruction: 0xf00c2402
    3c64:	ea4f0c08 	b	0x13c6c8c
    3c68:	ea4c2e13 	b	0x130f4bc
    3c6c:	f1bc0c04 			; <UNDEFINED> instruction: 0xf1bc0c04
    3c70:	f47f0f08 			; <UNDEFINED> instruction: 0xf47f0f08
    3c74:	2a06af5c 	bcs	0x1af9ec
    3c78:	e75dd091 			; <UNDEFINED> instruction: 0xe75dd091
    3c7c:	00000132 	andeq	r0, r0, r2, lsr r1
    3c80:	0000011e 	andeq	r0, r0, lr, lsl r1
    3c84:	b5106802 	ldrlt	r6, [r0, #-2050]	; 0xfffff7fe
    3c88:	5303f3c2 	movwpl	pc, #13250	; 0x33c2	; <UNPREDICTABLE>
    3c8c:	2b02b1eb 	blcs	0xb0440
    3c90:	f3c2d10c 	vaddw.u8	<illegal reg q14.5>, q1, d12
    3c94:	290d2103 	stmdbcs	sp, {r0, r1, r8, sp}
    3c98:	e8dfd80c 	ldm	pc, {r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    3c9c:	a7a5f001 	strge	pc, [r5, r1]!
    3ca0:	9fa10ba3 	svcls	0x00a10ba3
    3ca4:	9b0b0b9d 	blls	0x2c6b20
    3ca8:	95970b99 	ldrls	r0, [r7, #2969]	; 0xb99
    3cac:	bf082b01 	svclt	0x00082b01
    3cb0:	d0092055 	andle	r2, r9, r5, asr r0
    3cb4:	f0010b51 			; <UNDEFINED> instruction: 0xf0010b51
    3cb8:	28030007 	stmdacs	r3, {r0, r1, r2}
    3cbc:	2b00bf08 	blcs	0x338e4
    3cc0:	2001bf0c 	andcs	fp, r1, ip, lsl #30
    3cc4:	d00f2000 	andle	r2, pc, r0
    3cc8:	0b51bd10 	bleq	0x1473110
    3ccc:	0007f001 	andeq	pc, r7, r1
    3cd0:	f0002802 			; <UNDEFINED> instruction: 0xf0002802
    3cd4:	f3c28125 	vaddw.u8	q12, q1, d21
    3cd8:	f1bc3c03 			; <UNDEFINED> instruction: 0xf1bc3c03
    3cdc:	d8ea0f03 	stmiale	sl!, {r0, r1, r8, r9, sl, fp}^
    3ce0:	f00ce8df 			; <UNDEFINED> instruction: 0xf00ce8df
    3ce4:	0d192048 	ldceq	0, cr2, [r9, #-288]	; 0xfffffee0
    3ce8:	f3c20b13 	vorr.i16	d16, #41728	; 0xa300
    3cec:	f0032203 			; <UNDEFINED> instruction: 0xf0032203
    3cf0:	431303f0 	tstmi	r3, #240, 6	; 0xc0000003
    3cf4:	2001bf0c 	andcs	fp, r1, ip, lsl #30
    3cf8:	01402000 	mrseq	r2, (UNDEF: 64)
    3cfc:	f3c2bd10 	vmov.i32	d27, #10551295	; 0x00a0ffff
    3d00:	39024103 	stmdbcc	r2, {r0, r1, r8, lr}
    3d04:	d8d82909 	ldmle	r8, {r0, r3, r8, fp, sp}^
    3d08:	447b4b88 	ldrbtmi	r4, [fp], #-2952	; 0xfffff478
    3d0c:	0381eb03 	orreq	lr, r1, #3072	; 0xc00
    3d10:	08ccf8d3 	stmiaeq	ip, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}^
    3d14:	f3c2bd10 	vmov.i32	d27, #10551295	; 0x00a0ffff
    3d18:	29084103 	stmdbcs	r8, {r0, r1, r8, lr}
    3d1c:	f240d1cd 	vrhadd.s8	<illegal reg q14.5>, q8, <illegal reg q6.5>
    3d20:	bd1010cd 	ldclt	0, cr1, [r0, #-820]	; 0xfffffccc
    3d24:	4442f3c2 	strbmi	pc, [r2], #-962	; 0xfffffc3e	; <UNPREDICTABLE>
    3d28:	f0002c01 			; <UNDEFINED> instruction: 0xf0002c01
    3d2c:	2c0080fb 	stccs	0, cr8, [r0], {251}	; 0xfb
    3d30:	f3c2d05e 	vmov.i32	<illegal reg q14.5>, #174	; 0x000000ae
    3d34:	f1ac4c03 			; <UNDEFINED> instruction: 0xf1ac4c03
    3d38:	f1bc0c04 			; <UNDEFINED> instruction: 0xf1bc0c04
    3d3c:	d8ba0f09 	ldmle	sl!, {r0, r3, r8, r9, sl, fp}
    3d40:	f854a402 			; <UNDEFINED> instruction: 0xf854a402
    3d44:	4464c02c 	strbtmi	ip, [r4], #-44	; 0xffffffd4
    3d48:	bf004720 	svclt	0x00004720
    3d4c:	000000d7 	ldrdeq	r0, [r0], -r7
    3d50:	ffffff6b 			; <UNDEFINED> instruction: 0xffffff6b
    3d54:	ffffff6b 			; <UNDEFINED> instruction: 0xffffff6b
    3d58:	ffffff6b 			; <UNDEFINED> instruction: 0xffffff6b
    3d5c:	000000db 	ldrdeq	r0, [r0], -fp
    3d60:	000000cb 	andeq	r0, r0, fp, asr #1
    3d64:	000000c1 	andeq	r0, r0, r1, asr #1
    3d68:	000000b5 	strheq	r0, [r0], -r5
    3d6c:	000000af 	andeq	r0, r0, pc, lsr #1
    3d70:	000000a9 	andeq	r0, r0, r9, lsr #1
    3d74:	4c03f3c2 	stcmi	3, cr15, [r3], {194}	; 0xc2
    3d78:	0f0ff1bc 	svceq	0x000ff1bc
    3d7c:	a402d89b 	strge	sp, [r2], #-2203	; 0xfffff765
    3d80:	c02cf854 	eorgt	pc, ip, r4, asr r8	; <UNPREDICTABLE>
    3d84:	47204464 	strmi	r4, [r0, -r4, ror #8]!
    3d88:	00000135 	andeq	r0, r0, r5, lsr r1
    3d8c:	00000131 	andeq	r0, r0, r1, lsr r1
    3d90:	00000155 	andeq	r0, r0, r5, asr r1
    3d94:	0000012d 	andeq	r0, r0, sp, lsr #2
    3d98:	000000d7 	ldrdeq	r0, [r0], -r7
    3d9c:	ffffff2f 			; <UNDEFINED> instruction: 0xffffff2f
    3da0:	000000c3 	andeq	r0, r0, r3, asr #1
    3da4:	ffffff2f 			; <UNDEFINED> instruction: 0xffffff2f
    3da8:	000000bf 	strheq	r0, [r0], -pc	; <UNPREDICTABLE>
    3dac:	000000bb 	strheq	r0, [r0], -fp
    3db0:	000000af 	andeq	r0, r0, pc, lsr #1
    3db4:	000000ab 	andeq	r0, r0, fp, lsr #1
    3db8:	000000a7 	andeq	r0, r0, r7, lsr #1
    3dbc:	000000a3 	andeq	r0, r0, r3, lsr #1
    3dc0:	000000b7 	strheq	r0, [r0], -r7
    3dc4:	000000b3 	strheq	r0, [r0], -r3
    3dc8:	bd102028 	ldclt	0, cr2, [r0, #-160]	; 0xffffff60
    3dcc:	bd102027 	ldclt	0, cr2, [r0, #-156]	; 0xffffff64
    3dd0:	bd10205a 	ldclt	0, cr2, [r0, #-360]	; 0xfffffe98
    3dd4:	bd102053 	ldclt	0, cr2, [r0, #-332]	; 0xfffffeb4
    3dd8:	bd102064 	ldclt	0, cr2, [r0, #-400]	; 0xfffffe70
    3ddc:	bd102063 	ldclt	0, cr2, [r0, #-396]	; 0xfffffe74
    3de0:	bd102065 	ldclt	0, cr2, [r0, #-404]	; 0xfffffe6c
    3de4:	bd102054 	ldclt	0, cr2, [r0, #-336]	; 0xfffffeb0
    3de8:	bd102056 	ldclt	0, cr2, [r0, #-344]	; 0xfffffea8
    3dec:	bd102052 	ldclt	0, cr2, [r0, #-328]	; 0xfffffeb8
    3df0:	bd10206f 	ldclt	0, cr2, [r0, #-444]	; 0xfffffe44
    3df4:	1029f240 	eorne	pc, r9, r0, asr #4
    3df8:	f44fbd10 			; <UNDEFINED> instruction: 0xf44fbd10
    3dfc:	bd107094 	ldclt	0, cr7, [r0, #-592]	; 0xfffffdb0
    3e00:	0ff0f012 	svceq	0x00f0f012
    3e04:	af59f47f 	svcge	0x0059f47f
    3e08:	bd10206e 	ldclt	0, cr2, [r0, #-440]	; 0xfffffe48
    3e0c:	f47f0711 			; <UNDEFINED> instruction: 0xf47f0711
    3e10:	206baf54 	rsbcs	sl, fp, r4, asr pc
    3e14:	f012bd10 			; <UNDEFINED> instruction: 0xf012bd10
    3e18:	f47f0ff0 			; <UNDEFINED> instruction: 0xf47f0ff0
    3e1c:	206daf4e 	rsbcs	sl, sp, lr, asr #30
    3e20:	2071bd10 	rsbscs	fp, r1, r0, lsl sp
    3e24:	206cbd10 	rsbcs	fp, ip, r0, lsl sp
    3e28:	202ebd10 	eorcs	fp, lr, r0, lsl sp
    3e2c:	202abd10 	eorcs	fp, sl, r0, lsl sp
    3e30:	202dbd10 	eorcs	fp, sp, r0, lsl sp
    3e34:	202cbd10 	eorcs	fp, ip, r0, lsl sp
    3e38:	2030bd10 	eorscs	fp, r0, r0, lsl sp
    3e3c:	202fbd10 	eorcs	fp, pc, r0, lsl sp	; <UNPREDICTABLE>
    3e40:	202bbd10 	eorcs	fp, fp, r0, lsl sp
    3e44:	2029bd10 	eorcs	fp, r9, r0, lsl sp
    3e48:	f3c2bd10 	vmov.i32	d27, #10551295	; 0x00a0ffff
    3e4c:	28001003 	stmdacs	r0, {r0, r1, ip}
    3e50:	2801d06a 	stmdacs	r1, {r1, r3, r5, r6, ip, lr, pc}
    3e54:	2060bf08 	rsbcs	fp, r0, r8, lsl #30
    3e58:	af2df47f 	svcge	0x002df47f
    3e5c:	f3c2bd10 	vmov.i32	d27, #10551295	; 0x00a0ffff
    3e60:	2c0f2403 	cfstrscs	mvf2, [pc], {3}
    3e64:	af27f63f 	svcge	0x0027f63f
    3e68:	0c08f20f 	sfmeq	f7, 1, [r8], {15}
    3e6c:	4024f85c 	eormi	pc, r4, ip, asr r8	; <UNPREDICTABLE>
    3e70:	476044a4 	strbmi	r4, [r0, -r4, lsr #9]!
    3e74:	00000097 	muleq	r0, r7, r0
    3e78:	0000008d 	andeq	r0, r0, sp, lsl #1
    3e7c:	00000083 	andeq	r0, r0, r3, lsl #1
    3e80:	00000079 	andeq	r0, r0, r9, ror r0
    3e84:	0000006d 	andeq	r0, r0, sp, rrx
    3e88:	fffffe43 			; <UNDEFINED> instruction: 0xfffffe43
    3e8c:	fffffe43 			; <UNDEFINED> instruction: 0xfffffe43
    3e90:	fffffe43 			; <UNDEFINED> instruction: 0xfffffe43
    3e94:	fffffe43 			; <UNDEFINED> instruction: 0xfffffe43
    3e98:	fffffe43 			; <UNDEFINED> instruction: 0xfffffe43
    3e9c:	fffffe43 			; <UNDEFINED> instruction: 0xfffffe43
    3ea0:	fffffe43 			; <UNDEFINED> instruction: 0xfffffe43
    3ea4:	fffffe43 			; <UNDEFINED> instruction: 0xfffffe43
    3ea8:	fffffe43 			; <UNDEFINED> instruction: 0xfffffe43
    3eac:	000000a1 	andeq	r0, r0, r1, lsr #1
    3eb0:	000000a7 	andeq	r0, r0, r7, lsr #1
    3eb4:	bd102033 	ldclt	0, cr2, [r0, #-204]	; 0xffffff34
    3eb8:	bd102031 	ldclt	0, cr2, [r0, #-196]	; 0xffffff3c
    3ebc:	2103f3c2 	smlabtcs	r3, r2, r3, pc	; <UNPREDICTABLE>
    3ec0:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    3ec4:	f012aefa 			; <UNDEFINED> instruction: 0xf012aefa
    3ec8:	f47f0ff0 			; <UNDEFINED> instruction: 0xf47f0ff0
    3ecc:	f002aef6 			; <UNDEFINED> instruction: 0xf002aef6
    3ed0:	290f010f 	stmdbcs	pc, {r0, r1, r2, r3, r8}	; <UNPREDICTABLE>
    3ed4:	aef1f47f 	mrcge	4, 7, APSR_nzcv, cr1, cr15, {3}
    3ed8:	bd102061 	ldclt	0, cr2, [r0, #-388]	; 0xfffffe7c
    3edc:	bd102032 	ldclt	0, cr2, [r0, #-200]	; 0xffffff38
    3ee0:	0f0ef012 	svceq	0x000ef012
    3ee4:	aee9f47f 	mcrge	4, 7, pc, cr9, cr15, {3}	; <UNPREDICTABLE>
    3ee8:	bd10206a 	ldclt	0, cr2, [r0, #-424]	; 0xfffffe58
    3eec:	f47f0714 			; <UNDEFINED> instruction: 0xf47f0714
    3ef0:	2069aee4 	rsbcs	sl, r9, r4, ror #29
    3ef4:	0711bd10 			; <UNDEFINED> instruction: 0x0711bd10
    3ef8:	aedff47f 	mrcge	4, 6, APSR_nzcv, cr15, cr15, {3}
    3efc:	bd102068 	ldclt	0, cr2, [r0, #-416]	; 0xfffffe60
    3f00:	f47f0714 			; <UNDEFINED> instruction: 0xf47f0714
    3f04:	2067aeda 	ldrdcs	sl, [r7], #-234	; 0xffffff16	; <UNPREDICTABLE>
    3f08:	0711bd10 			; <UNDEFINED> instruction: 0x0711bd10
    3f0c:	aed5f47f 	mrcge	4, 6, APSR_nzcv, cr5, cr15, {3}
    3f10:	bd102066 	ldclt	0, cr2, [r0, #-408]	; 0xfffffe68
    3f14:	70e0f44f 	rscvc	pc, r0, pc, asr #8
    3f18:	f240bd10 	vmla.f32	d27, d0, d0
    3f1c:	bd1010c1 	ldclt	0, cr1, [r0, #-772]	; 0xfffffcfc
    3f20:	bd10204e 	ldclt	0, cr2, [r0, #-312]	; 0xfffffec8
    3f24:	bd102070 	ldclt	0, cr2, [r0, #-448]	; 0xfffffe40
    3f28:	bd10205f 	ldclt	0, cr2, [r0, #-380]	; 0xfffffe84
    3f2c:	0000021e 	andeq	r0, r0, lr, lsl r2
    3f30:	b5106803 	ldrlt	r6, [r0, #-2051]	; 0xfffff7fd
    3f34:	4181f3c3 	orrmi	pc, r1, r3, asr #7
    3f38:	d42d0398 	strtle	r0, [sp], #-920	; 0xfffffc68
    3f3c:	f0002901 			; <UNDEFINED> instruction: 0xf0002901
    3f40:	f3c3808a 	vaddl.u8	q12, d19, d10
    3f44:	b37a4201 	cmnlt	sl, #268435456	; 0x10000000
    3f48:	d0542a03 	subsle	r2, r4, r3, lsl #20
    3f4c:	3244f3c3 	subcc	pc, r4, #201326595	; 0xc000003
    3f50:	f0002a10 			; <UNDEFINED> instruction: 0xf0002a10
    3f54:	2a138161 	bcs	0x4e44e0
    3f58:	80c0f000 	sbchi	pc, r0, r0
    3f5c:	f0002a08 			; <UNDEFINED> instruction: 0xf0002a08
    3f60:	0b18812d 	bleq	0x62441c
    3f64:	023ff000 	eorseq	pc, pc, #0
    3f68:	2a123a12 	bcs	0x4927b8
    3f6c:	e8dfd875 	ldm	pc, {r0, r2, r4, r5, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    3f70:	01b8f012 			; <UNDEFINED> instruction: 0x01b8f012
    3f74:	016e00c2 	smulbteq	lr, r2, r0
    3f78:	01780173 	cmneq	r8, r3, ror r1
    3f7c:	0182017d 	orreq	r0, r2, sp, ror r1
    3f80:	018c0187 	orreq	r0, ip, r7, lsl #3
    3f84:	01970191 			; <UNDEFINED> instruction: 0x01970191
    3f88:	01a3019d 			; <UNDEFINED> instruction: 0x01a3019d
    3f8c:	007401a8 	rsbseq	r0, r4, r8, lsr #3
    3f90:	01ae0074 			; <UNDEFINED> instruction: 0x01ae0074
    3f94:	01b30074 			; <UNDEFINED> instruction: 0x01b30074
    3f98:	4201f3c3 	andmi	pc, r1, #201326595	; 0xc000003
    3f9c:	d0552a02 	subsle	r2, r5, r2, lsl #20
    3fa0:	d0242a03 	eorle	r2, r4, r3, lsl #20
    3fa4:	d1d12a00 	bicsle	r2, r1, r0, lsl #20
    3fa8:	f0002902 			; <UNDEFINED> instruction: 0xf0002902
    3fac:	f3c381a1 	vaddw.u8	q12, <illegal reg q9.5>, d17
    3fb0:	2a103244 	bcs	0x4108c8
    3fb4:	2a13d001 	bcs	0x4f7fc0
    3fb8:	0b18d1d0 	bleq	0x638700
    3fbc:	023ff000 	eorseq	pc, pc, #0
    3fc0:	2a113a13 	bcs	0x452814
    3fc4:	e8dfd849 	ldm	pc, {r0, r3, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    3fc8:	0096f012 	addseq	pc, r6, r2, lsl r0	; <UNPREDICTABLE>
    3fcc:	01470142 	cmpeq	r7, r2, asr #2
    3fd0:	0151014c 	cmpeq	r1, ip, asr #2
    3fd4:	015b0156 	cmpeq	fp, r6, asr r1
    3fd8:	01650160 	cmneq	r5, r0, ror #2
    3fdc:	0171016b 	cmneq	r1, fp, ror #2
    3fe0:	017c0177 	cmneq	ip, r7, ror r1
    3fe4:	00480048 	subeq	r0, r8, r8, asr #32
    3fe8:	00480182 	subeq	r0, r8, r2, lsl #3
    3fec:	29010187 	stmdbcs	r1, {r0, r1, r2, r7, r8}
    3ff0:	2028bf08 	eorcs	fp, r8, r8, lsl #30
    3ff4:	2902d02e 	stmdbcs	r2, {r1, r2, r3, r5, ip, lr, pc}
    3ff8:	0b18d1d9 	bleq	0x638764
    3ffc:	4f70f413 	svcmi	0x0070f413
    4000:	8180f000 	orrhi	pc, r0, r0
    4004:	3244f3c3 	subcc	pc, r4, #201326595	; 0xc000003
    4008:	f0002a10 			; <UNDEFINED> instruction: 0xf0002a10
    400c:	2a138108 	bcs	0x4e4434
    4010:	2a08d068 	bcs	0x2381b8
    4014:	80d5f000 	sbcshi	pc, r5, r0
    4018:	023ff000 	eorseq	pc, pc, #0
    401c:	2a123a12 	bcs	0x49286c
    4020:	e8dfd81b 	ldm	pc, {r0, r1, r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    4024:	0161f012 	msreq	SPSR_c, r2, lsl r0
    4028:	01170163 	tsteq	r7, r3, ror #2
    402c:	0121011c 			; <UNDEFINED> instruction: 0x0121011c
    4030:	012b0126 			; <UNDEFINED> instruction: 0x012b0126
    4034:	01350130 	teqeq	r5, r0, lsr r1
    4038:	0140013a 	cmpeq	r0, sl, lsr r1
    403c:	014c0146 	cmpeq	ip, r6, asr #2
    4040:	001a0151 	andseq	r0, sl, r1, asr r1
    4044:	0157001a 	cmpeq	r7, sl, lsl r0
    4048:	015c001a 	cmpeq	ip, sl, lsl r0
    404c:	f47f2901 			; <UNDEFINED> instruction: 0xf47f2901
    4050:	2027af7d 	eorcs	sl, r7, sp, ror pc
    4054:	204ebd10 	subcs	fp, lr, r0, lsl sp
    4058:	00c2bd10 	sbceq	fp, r2, r0, lsl sp
    405c:	1402f3c3 	strne	pc, [r2], #-963	; 0xfffffc3d
    4060:	72fcf402 	rscsvc	pc, ip, #33554432	; 0x2000000
    4064:	f5b24322 			; <UNDEFINED> instruction: 0xf5b24322
    4068:	d1517f8c 	cmple	r1, ip, lsl #31
    406c:	d1562902 	cmple	r6, r2, lsl #18
    4070:	061a09dc 			; <UNDEFINED> instruction: 0x061a09dc
    4074:	813ef140 	teqhi	lr, r0, asr #2	; <UNPREDICTABLE>
    4078:	f3c30082 	vaddl.u8	q8, d19, d2
    407c:	b2d21c41 	sbcslt	r1, r2, #16640	; 0x4100
    4080:	0c02ea4c 			; <UNDEFINED> instruction: 0x0c02ea4c
    4084:	0f8df1bc 	svceq	0x008df1bc
    4088:	8081f000 	addhi	pc, r1, r0
    408c:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
    4090:	1e80f3c3 	cdpne	3, 8, cr15, cr0, cr3, {6}
    4094:	0c7ef00c 	ldcleq	0, cr15, [lr], #-48	; 0xffffffd0
    4098:	0e0cea4e 	vmlseq.f32	s28, s24, s28
    409c:	0f47f1be 	svceq	0x0047f1be
    40a0:	8099f000 	addshi	pc, r9, r0
    40a4:	f0040a1c 			; <UNDEFINED> instruction: 0xf0040a1c
    40a8:	ea4e0e03 	b	0x13878bc
    40ac:	2a940202 	bcs	0xfe5048bc
    40b0:	80b7f000 	adcshi	pc, r7, r0
    40b4:	d1482a95 			; <UNDEFINED> instruction: 0xd1482a95
    40b8:	f0002902 			; <UNDEFINED> instruction: 0xf0002902
    40bc:	f3c380c2 	vmla.i<illegal width 8>	q12, <illegal reg q9.5>, d2[0]
    40c0:	ea422240 	b	0x108c9c8
    40c4:	2a4b020c 	bcs	0x12c48fc
    40c8:	f3c3d003 	vaddl.u8	<illegal reg q14.5>, d3, d3
    40cc:	2b0533c2 	blcs	0x150fdc
    40d0:	2903d079 	stmdbcs	r3, {r0, r3, r4, r5, r6, ip, lr, pc}
    40d4:	2000bf14 	andcs	fp, r0, r4, lsl pc
    40d8:	bd102050 	ldclt	0, cr2, [r0, #-320]	; 0xfffffec0
    40dc:	29020b18 	stmdbcs	r2, {r3, r4, r8, r9, fp}
    40e0:	af6cf47f 	svcge	0x006cf47f
    40e4:	f0030102 			; <UNDEFINED> instruction: 0xf0030102
    40e8:	f002040f 			; <UNDEFINED> instruction: 0xf002040f
    40ec:	43220210 			; <UNDEFINED> instruction: 0x43220210
    40f0:	206bd192 	mlscs	fp, r2, r1, sp
    40f4:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    40f8:	80f8f000 	rscshi	pc, r8, r0
    40fc:	f3c300c2 	vmla.i<illegal width 8>	q8, <illegal reg q9.5>, d2[0]
    4100:	f4021c02 			; <UNDEFINED> instruction: 0xf4021c02
    4104:	ea4272fc 	b	0x10a0cfc
    4108:	f5b2020c 			; <UNDEFINED> instruction: 0xf5b2020c
    410c:	d0067f8c 	andle	r7, r6, ip, lsl #31
    4110:	1419f240 	ldrne	pc, [r9], #-576	; 0xfffffdc0
    4114:	d13042a2 	teqle	r0, r2, lsr #5
    4118:	f0002902 			; <UNDEFINED> instruction: 0xf0002902
    411c:	00828086 	addeq	r8, r2, r6, lsl #1
    4120:	1c41f3c3 	mcrrne	3, 12, pc, r1, cr3	; <UNPREDICTABLE>
    4124:	ea4cb2d2 	b	0x1330c74
    4128:	f1bc0c02 			; <UNDEFINED> instruction: 0xf1bc0c02
    412c:	d1ad0f8d 			; <UNDEFINED> instruction: 0xd1ad0f8d
    4130:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
    4134:	0c7ef00c 	ldcleq	0, cr15, [lr], #-48	; 0xffffffd0
    4138:	f0040a1c 			; <UNDEFINED> instruction: 0xf0040a1c
    413c:	ea4e0e03 	b	0x1387950
    4140:	2a940202 	bcs	0xfe504950
    4144:	2a95d0bb 	bcs	0xfe578438
    4148:	f3c3d0b6 	vshr.u64	d29, d22, #61
    414c:	ea422240 	b	0x108ca54
    4150:	2a4b020c 	bcs	0x12c4988
    4154:	2902d1b9 	stmdbcs	r2, {r0, r3, r4, r5, r7, r8, ip, lr, pc}
    4158:	0a9ad1bb 	beq	0xfe6b884c
    415c:	f0040052 			; <UNDEFINED> instruction: 0xf0040052
    4160:	f0020401 			; <UNDEFINED> instruction: 0xf0020401
    4164:	43220206 			; <UNDEFINED> instruction: 0x43220206
    4168:	80cef000 	sbchi	pc, lr, r0
    416c:	33c2f3c3 	biccc	pc, r2, #201326595	; 0xc000003
    4170:	bf182b05 	svclt	0x00182b05
    4174:	d0282000 	eorle	r2, r8, r0
    4178:	0082bd10 	addeq	fp, r2, r0, lsl sp
    417c:	1441f3c3 	strbne	pc, [r1], #-963	; 0xfffffc3d	; <UNPREDICTABLE>
    4180:	4314b2d2 	tstmi	r4, #536870925	; 0x2000000d
    4184:	d1812c8d 	orrle	r2, r1, sp, lsl #25
    4188:	d1d12902 	bicsle	r2, r1, r2, lsl #18
    418c:	ea4f09dc 	b	0x13c6904
    4190:	f0031c44 			; <UNDEFINED> instruction: 0xf0031c44
    4194:	f00c0e1f 			; <UNDEFINED> instruction: 0xf00c0e1f
    4198:	ea5c0c20 	b	0x1707220
    419c:	f0000c0e 			; <UNDEFINED> instruction: 0xf0000c0e
    41a0:	ea4f80ab 	b	0x13e4454
    41a4:	f3c30c40 	vqdmulh.s<illegal width 8>	q8, <illegal reg q1.5>, d0[0]
    41a8:	f00c1e80 			; <UNDEFINED> instruction: 0xf00c1e80
    41ac:	ea4e0c7e 	b	0x13873ac
    41b0:	f1be0e0c 			; <UNDEFINED> instruction: 0xf1be0e0c
    41b4:	f47f0f47 			; <UNDEFINED> instruction: 0xf47f0f47
    41b8:	e00faf75 	and	sl, pc, r5, ror pc	; <UNPREDICTABLE>
    41bc:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    41c0:	206faefc 	strdcs	sl, [pc], #-236	; <UNPREDICTABLE>
    41c4:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    41c8:	f010d183 			; <UNDEFINED> instruction: 0xf010d183
    41cc:	bf140f07 	svclt	0x00140f07
    41d0:	202a2000 	eorcs	r2, sl, r0
    41d4:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    41d8:	09dcd1ae 	ldmibeq	ip, {r1, r2, r3, r5, r7, r8, ip, lr, pc}^
    41dc:	f00301a4 			; <UNDEFINED> instruction: 0xf00301a4
    41e0:	f4040e3f 			; <UNDEFINED> instruction: 0xf4040e3f
    41e4:	ea5464f8 	b	0x151d5cc
    41e8:	f000040e 			; <UNDEFINED> instruction: 0xf000040e
    41ec:	0a1c8087 	beq	0x724410
    41f0:	0e03f004 	cdpeq	0, 0, cr15, cr3, cr4, {0}
    41f4:	0202ea4e 	andeq	lr, r2, #319488	; 0x4e000
    41f8:	f47f2a94 			; <UNDEFINED> instruction: 0xf47f2a94
    41fc:	0a9aaf5b 	beq	0xfe6aff70
    4200:	6f40f413 	svcvs	0x0040f413
    4204:	f3c3d07c 	vmvn.i32	<illegal reg q14.5>, #188	; 0x000000bc
    4208:	ea4e2e40 	b	0x138fb10
    420c:	f1bc0c0c 			; <UNDEFINED> instruction: 0xf1bc0c0c
    4210:	f47f0f4b 			; <UNDEFINED> instruction: 0xf47f0f4b
    4214:	e7a1af5a 	sbfx	sl, sl, #30, #2
    4218:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    421c:	2070aece 	rsbscs	sl, r0, lr, asr #29
    4220:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    4224:	af4bf47f 	svcge	0x004bf47f
    4228:	09dce7e9 	ldmibeq	ip, {r0, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
    422c:	0c0ff003 	stceq	0, cr15, [pc], {3}
    4230:	f0020122 			; <UNDEFINED> instruction: 0xf0020122
    4234:	ea520210 	b	0x1484a7c
    4238:	f47f020c 			; <UNDEFINED> instruction: 0xf47f020c
    423c:	2051af1d 	subscs	sl, r1, sp, lsl pc
    4240:	0a9abd10 	beq	0xfe6b3688
    4244:	6f40f413 	svcvs	0x0040f413
    4248:	206ed1dd 	ldrdcs	sp, [lr], #-29	; 0xffffffe3	; <UNPREDICTABLE>
    424c:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    4250:	af54f47f 	svcge	0x0054f47f
    4254:	bd10202b 	ldclt	0, cr2, [r0, #-172]	; 0xffffff54
    4258:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    425c:	2031af4f 	eorscs	sl, r1, pc, asr #30
    4260:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    4264:	af4af47f 	svcge	0x004af47f
    4268:	bd10205b 	ldclt	0, cr2, [r0, #-364]	; 0xfffffe94
    426c:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    4270:	205eaf45 	subscs	sl, lr, r5, asr #30
    4274:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    4278:	af40f47f 	svcge	0x0040f47f
    427c:	bd10202c 	ldclt	0, cr2, [r0, #-176]	; 0xffffff50
    4280:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    4284:	205daf3b 	subscs	sl, sp, fp, lsr pc
    4288:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    428c:	af36f47f 	svcge	0x0036f47f
    4290:	bd10205c 	ldclt	0, cr2, [r0, #-368]	; 0xfffffe90
    4294:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    4298:	f44faf31 			; <UNDEFINED> instruction: 0xf44faf31
    429c:	bd107094 	ldclt	0, cr7, [r0, #-592]	; 0xfffffdb0
    42a0:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    42a4:	f240af2b 	vmax.f32	d26, d0, d27
    42a8:	bd101029 	ldclt	0, cr1, [r0, #-164]	; 0xffffff5c
    42ac:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    42b0:	f240af25 	vmax.f32	d26, d0, d21
    42b4:	bd1010cd 	ldclt	0, cr1, [r0, #-820]	; 0xfffffccc
    42b8:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    42bc:	2032af1f 	eorscs	sl, r2, pc, lsl pc
    42c0:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    42c4:	af1af47f 	svcge	0x001af47f
    42c8:	70e1f44f 	rscvc	pc, r1, pc, asr #8
    42cc:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    42d0:	af14f47f 	svcge	0x0014f47f
    42d4:	bd10206c 	ldclt	0, cr2, [r0, #-432]	; 0xfffffe50
    42d8:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    42dc:	2071af0f 	rsbscs	sl, r1, pc, lsl #30
    42e0:	2902bd10 	stmdbcs	r2, {r4, r8, sl, fp, ip, sp, pc}
    42e4:	af0af47f 	svcge	0x000af47f
    42e8:	bd102029 	ldclt	0, cr2, [r0, #-164]	; 0xffffff5c
    42ec:	bd10202d 	ldclt	0, cr2, [r0, #-180]	; 0xffffff4c
    42f0:	bd10205a 	ldclt	0, cr2, [r0, #-360]	; 0xfffffe98
    42f4:	bd102020 	ldclt	0, cr2, [r0, #-128]	; 0xffffff80
    42f8:	bd102067 	ldclt	0, cr2, [r0, #-412]	; 0xfffffe64
    42fc:	bd102061 	ldclt	0, cr2, [r0, #-388]	; 0xfffffe7c
    4300:	bd10205f 	ldclt	0, cr2, [r0, #-380]	; 0xfffffe84
    4304:	bd102033 	ldclt	0, cr2, [r0, #-204]	; 0xffffff34
    4308:	bd10206d 	ldclt	0, cr2, [r0, #-436]	; 0xfffffe4c
    430c:	0ed36802 	cdpeq	8, 13, cr6, cr3, cr2, {0}
    4310:	2b183b01 	blcs	0x612f1c
    4314:	80fef200 	rscshi	pc, lr, r0, lsl #4
    4318:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
    431c:	00ec00f4 	strdeq	r0, [ip], #4	; <UNPREDICTABLE>
    4320:	00da00e6 	sbcseq	r0, sl, r6, ror #1
    4324:	00c800ce 	sbceq	r0, r8, lr, asr #1
    4328:	00b600c2 	adcseq	r0, r6, r2, asr #1
    432c:	009e00aa 	addseq	r0, lr, sl, lsr #1
    4330:	00920098 	umullseq	r0, r2, r8, r0
    4334:	0086008c 	addeq	r0, r6, ip, lsl #1
    4338:	007a0080 	rsbseq	r0, sl, r0, lsl #1
    433c:	006e0074 	rsbeq	r0, lr, r4, ror r0
    4340:	005c0068 	subseq	r0, ip, r8, rrx
    4344:	003c004c 	eorseq	r0, ip, ip, asr #32
    4348:	00240034 	eoreq	r0, r4, r4, lsr r0
    434c:	68430019 	stmdavs	r3, {r0, r3, r4}^
    4350:	4278f022 	rsbsmi	pc, r8, #34	; 0x22
    4354:	f00306db 			; <UNDEFINED> instruction: 0xf00306db
    4358:	43135360 	tstmi	r3, #96, 6	; 0x80000001
    435c:	2000bf14 	andcs	fp, r0, r4, lsl pc
    4360:	47702061 	ldrbmi	r2, [r0, -r1, rrx]!
    4364:	6180f3c2 	orrvs	pc, r0, r2, asr #7
    4368:	020ff002 	andeq	pc, pc, #2
    436c:	f2406843 	vadd.i8	q11, q0, <illegal reg q1.5>
    4370:	005b10fb 	ldrsheq	r1, [fp], #-11
    4374:	030ef003 	movweq	pc, #57347	; 0xe003	; <UNPREDICTABLE>
    4378:	ea52430b 	b	0x1494fac
    437c:	bf181203 	svclt	0x00181203
    4380:	47702000 	ldrbmi	r2, [r0, -r0]!
    4384:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    4388:	f2406180 	vrhadd.s8	d22, d16, d0
    438c:	f00210fd 			; <UNDEFINED> instruction: 0xf00210fd
    4390:	e7ee020f 	strb	r0, [lr, pc, lsl #4]!
    4394:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    4398:	f0026180 			; <UNDEFINED> instruction: 0xf0026180
    439c:	005b020f 	subseq	r0, fp, pc, lsl #4
    43a0:	030ef003 	movweq	pc, #57347	; 0xe003	; <UNPREDICTABLE>
    43a4:	ea52430b 	b	0x1494fd8
    43a8:	bf141203 	svclt	0x00141203
    43ac:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    43b0:	477070fe 			; <UNDEFINED> instruction: 0x477070fe
    43b4:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    43b8:	f0026180 			; <UNDEFINED> instruction: 0xf0026180
    43bc:	005b020f 	subseq	r0, fp, pc, lsl #4
    43c0:	030ef003 	movweq	pc, #57347	; 0xe003	; <UNPREDICTABLE>
    43c4:	ea52430b 	b	0x1494ff8
    43c8:	bf141203 	svclt	0x00141203
    43cc:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    43d0:	477070fd 			; <UNDEFINED> instruction: 0x477070fd
    43d4:	6280f3c2 	addvs	pc, r0, #134217731	; 0x8000003
    43d8:	f2406843 	vadd.i8	q11, q0, <illegal reg q1.5>
    43dc:	005b200d 	subseq	r2, fp, sp
    43e0:	030ef003 	movweq	pc, #57347	; 0xe003	; <UNPREDICTABLE>
    43e4:	bf184313 	svclt	0x00184313
    43e8:	47702000 	ldrbmi	r2, [r0, -r0]!
    43ec:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    43f0:	f2406280 	vhsub.s8	d22, d16, d0
    43f4:	e7f210ff 	udf	#8463	; 0x210f
    43f8:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    43fc:	f2406280 	vhsub.s8	d22, d16, d0
    4400:	e7ec2007 	strb	r2, [ip, r7]!
    4404:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    4408:	f2406280 	vhsub.s8	d22, d16, d0
    440c:	e7e6200f 	strb	r2, [r6, pc]!
    4410:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    4414:	f2406280 	vhsub.s8	d22, d16, d0
    4418:	e7e02003 	strb	r2, [r0, r3]!
    441c:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    4420:	f2406280 	vhsub.s8	d22, d16, d0
    4424:	e7da200b 	ldrb	r2, [sl, fp]
    4428:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    442c:	f2406280 	vhsub.s8	d22, d16, d0
    4430:	e7d42001 	ldrb	r2, [r4, r1]
    4434:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    4438:	f2406280 	vhsub.s8	d22, d16, d0
    443c:	e7ce2009 	strb	r2, [lr, r9]
    4440:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    4444:	f2406280 	vhsub.s8	d22, d16, d0
    4448:	e7c82002 	strb	r2, [r8, r2]
    444c:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    4450:	f2406280 	vhsub.s8	d22, d16, d0
    4454:	e7c2200a 	strb	r2, [r2, sl]
    4458:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    445c:	005b6280 	subseq	r6, fp, r0, lsl #5
    4460:	030ef003 	movweq	pc, #57347	; 0xe003	; <UNPREDICTABLE>
    4464:	bf0c4313 	svclt	0x000c4313
    4468:	20002001 	andcs	r2, r0, r1
    446c:	47700240 	ldrbmi	r0, [r0, -r0, asr #4]!
    4470:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    4474:	005b6280 	subseq	r6, fp, r0, lsl #5
    4478:	030ef003 	movweq	pc, #57347	; 0xe003	; <UNPREDICTABLE>
    447c:	bf144313 	svclt	0x00144313
    4480:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    4484:	47707002 	ldrbmi	r7, [r0, -r2]!
    4488:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    448c:	005b6280 	subseq	r6, fp, r0, lsl #5
    4490:	030ef003 	movweq	pc, #57347	; 0xe003	; <UNPREDICTABLE>
    4494:	bf144313 	svclt	0x00144313
    4498:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    449c:	477070ff 			; <UNDEFINED> instruction: 0x477070ff
    44a0:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    44a4:	f2406280 	vhsub.s8	d22, d16, d0
    44a8:	e7982006 	ldr	r2, [r8, r6]
    44ac:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    44b0:	f2406280 	vhsub.s8	d22, d16, d0
    44b4:	e7922011 			; <UNDEFINED> instruction: 0xe7922011
    44b8:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    44bc:	005b6280 	subseq	r6, fp, r0, lsl #5
    44c0:	030ef003 	movweq	pc, #57347	; 0xe003	; <UNPREDICTABLE>
    44c4:	bf144313 	svclt	0x00144313
    44c8:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    44cc:	47707004 	ldrbmi	r7, [r0, -r4]!
    44d0:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    44d4:	005b6280 	subseq	r6, fp, r0, lsl #5
    44d8:	030ef003 	movweq	pc, #57347	; 0xe003	; <UNPREDICTABLE>
    44dc:	bf144313 	svclt	0x00144313
    44e0:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    44e4:	47707003 	ldrbmi	r7, [r0, -r3]!
    44e8:	f3c26843 	vmul.i<illegal width 8>	q11, q1, d3[0]
    44ec:	f2406280 	vhsub.s8	d22, d16, d0
    44f0:	e774200e 	ldrb	r2, [r4, -lr]!
    44f4:	f2406843 	vadd.i8	q11, q0, <illegal reg q1.5>
    44f8:	f0132005 			; <UNDEFINED> instruction: 0xf0132005
    44fc:	bf180f07 	svclt	0x00180f07
    4500:	47702000 	ldrbmi	r2, [r0, -r0]!
    4504:	f0136843 			; <UNDEFINED> instruction: 0xf0136843
    4508:	bf140f07 	svclt	0x00140f07
    450c:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
    4510:	47707001 	ldrbmi	r7, [r0, -r1]!
    4514:	47702000 	ldrbmi	r2, [r0, -r0]!
    4518:	604b2300 	subvs	r2, fp, r0, lsl #6
    451c:	f0236803 			; <UNDEFINED> instruction: 0xf0236803
    4520:	600b437f 	andvs	r4, fp, pc, ror r3
    4524:	bf004770 	svclt	0x00004770
    4528:	6803680a 	stmdavs	r3, {r1, r3, fp, sp, lr}
    452c:	427ff022 	rsbsmi	pc, pc, #34	; 0x22
    4530:	437ff003 	cmnmi	pc, #3	; <UNPREDICTABLE>
    4534:	60034313 	andvs	r4, r3, r3, lsl r3
    4538:	bf004770 	svclt	0x00004770
    453c:	604b2300 	subvs	r2, fp, r0, lsl #6
    4540:	600b8803 	andvs	r8, fp, r3, lsl #16
    4544:	bf004770 	svclt	0x00004770
    4548:	8003880b 	andhi	r8, r3, fp, lsl #16
    454c:	bf004770 	svclt	0x00004770
    4550:	604b2300 	subvs	r2, fp, r0, lsl #6
    4554:	f3c36803 	vmlal.u8	q11, d3, d3
    4558:	600b1317 	andvs	r1, fp, r7, lsl r3
    455c:	bf004770 	svclt	0x00004770
    4560:	220fb410 	andcs	fp, pc, #16, 8	; 0x10000000
    4564:	0200f2cf 	andeq	pc, r0, #-268435444	; 0xf000000c
    4568:	f64f680c 			; <UNDEFINED> instruction: 0xf64f680c
    456c:	f6c073f0 			; <UNDEFINED> instruction: 0xf6c073f0
    4570:	680173ff 	stmdavs	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp, lr}
    4574:	1304ea03 	movwne	lr, #18947	; 0x4a03
    4578:	4313400a 	tstmi	r3, #10
    457c:	4b04f85d 	blmi	0x1426f8
    4580:	47706003 	ldrbmi	r6, [r0, -r3]!
    4584:	604a2200 	subvs	r2, sl, r0, lsl #4
    4588:	73f0f64f 	mvnsvc	pc, #82837504	; 0x4f00000
    458c:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
    4590:	0f126802 	svceq	0x00126802
    4594:	6840600a 	stmdavs	r0, {r1, r3, sp, lr}^
    4598:	1300ea03 	movwne	lr, #2563	; 0xa03
    459c:	600b4313 	andvs	r4, fp, r3, lsl r3
    45a0:	bf004770 	svclt	0x00004770
    45a4:	6803680a 	stmdavs	r3, {r1, r3, fp, sp, lr}
    45a8:	4370f023 	cmnmi	r0, #35	; 0x23	; <UNPREDICTABLE>
    45ac:	7302ea43 	movwvc	lr, #10819	; 0x2a43
    45b0:	680b6003 	stmdavs	fp, {r0, r1, sp, lr}
    45b4:	130ff3c3 	movwne	pc, #62403	; 0xf3c3	; <UNPREDICTABLE>
    45b8:	47708083 	ldrbmi	r8, [r0, -r3, lsl #1]!
    45bc:	604b2300 	subvs	r2, fp, r0, lsl #6
    45c0:	600b88c3 	andvs	r8, fp, r3, asr #17
    45c4:	bf004770 	svclt	0x00004770
    45c8:	8883680a 	stmhi	r3, {r1, r3, fp, sp, lr}
    45cc:	4302ea43 	movwmi	lr, #10819	; 0x2a43
    45d0:	47706043 	ldrbmi	r6, [r0, -r3, asr #32]!
    45d4:	0f1b6803 	svceq	0x001b6803
    45d8:	6842600b 	stmdavs	r2, {r0, r1, r3, sp, lr}^
    45dc:	1302ea43 	movwne	lr, #10819	; 0x2a43
    45e0:	6843600b 	stmdavs	r3, {r0, r1, r3, sp, lr}^
    45e4:	7302f3c3 	movwvc	pc, #9155	; 0x23c3	; <UNPREDICTABLE>
    45e8:	4770604b 	ldrbmi	r6, [r0, -fp, asr #32]!
    45ec:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
    45f0:	680cb410 	stmdavs	ip, {r4, sl, ip, sp, pc}
    45f4:	4270f022 	rsbsmi	pc, r0, #34	; 0x22
    45f8:	4370f003 	cmnmi	r0, #3	; <UNPREDICTABLE>
    45fc:	7204ea42 	andvc	lr, r4, #270336	; 0x42000
    4600:	f85d6002 			; <UNDEFINED> instruction: 0xf85d6002
    4604:	680a4b04 	stmdavs	sl, {r2, r8, r9, fp, lr}
    4608:	1312ea43 	tstne	r2, #274432	; 0x43000
    460c:	f0236043 			; <UNDEFINED> instruction: 0xf0236043
    4610:	684a43e0 	stmdavs	sl, {r5, r6, r7, r8, r9, lr}^
    4614:	f0020712 			; <UNDEFINED> instruction: 0xf0020712
    4618:	431342e0 	tstmi	r3, #224, 4
    461c:	47706043 	ldrbmi	r6, [r0, -r3, asr #32]!
    4620:	e9c02300 	stmib	r0, {r8, r9, sp}^
    4624:	47703300 	ldrbmi	r3, [r0, -r0, lsl #6]!
    4628:	23002208 	movwcs	r2, #520	; 0x208
    462c:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
    4630:	bf004770 	svclt	0x00004770
    4634:	2300220c 	movwcs	r2, #524	; 0x20c
    4638:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
    463c:	bf004770 	svclt	0x00004770
    4640:	2300220e 	movwcs	r2, #526	; 0x20e
    4644:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
    4648:	bf004770 	svclt	0x00004770
    464c:	2300220f 	movwcs	r2, #527	; 0x20f
    4650:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
    4654:	bf004770 	svclt	0x00004770
    4658:	f0136803 			; <UNDEFINED> instruction: 0xf0136803
    465c:	d0140208 	andsle	r0, r4, r8, lsl #4
    4660:	020cf003 	andeq	pc, ip, #3
    4664:	d0142a08 	andsle	r2, r4, r8, lsl #20
    4668:	020ef003 	andeq	pc, lr, #3
    466c:	d00e2a0c 	andle	r2, lr, ip, lsl #20
    4670:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    4674:	d00e2b0e 	andle	r2, lr, lr, lsl #22
    4678:	d10e2b0f 	tstle	lr, pc, lsl #22
    467c:	2b006843 	blcs	0x1e790
    4680:	f04fbfb4 			; <UNDEFINED> instruction: 0xf04fbfb4
    4684:	200430ff 	strdcs	r3, [r4], -pc	; <UNPREDICTABLE>
    4688:	46104770 			; <UNDEFINED> instruction: 0x46104770
    468c:	20024770 	andcs	r4, r2, r0, ror r7
    4690:	20014770 	andcs	r4, r1, r0, ror r7
    4694:	20034770 	andcs	r4, r3, r0, ror r7
    4698:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
    469c:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
    46a0:	4b047802 	blmi	0x1226b0
    46a4:	020ff002 	andeq	pc, pc, #2
    46a8:	eb03447b 	bl	0xd589c
    46ac:	f8d30382 			; <UNDEFINED> instruction: 0xf8d30382
    46b0:	477008f4 			; <UNDEFINED> instruction: 0x477008f4
    46b4:	00000008 	andeq	r0, r0, r8
    46b8:	47702000 	ldrbmi	r2, [r0, -r0]!
    46bc:	47702000 	ldrbmi	r2, [r0, -r0]!
    46c0:	47702000 	ldrbmi	r2, [r0, -r0]!
    46c4:	47702000 	ldrbmi	r2, [r0, -r0]!
    46c8:	47702000 	ldrbmi	r2, [r0, -r0]!
    46cc:	47702000 	ldrbmi	r2, [r0, -r0]!
    46d0:	47702000 	ldrbmi	r2, [r0, -r0]!
    46d4:	47702000 	ldrbmi	r2, [r0, -r0]!
    46d8:	47702000 	ldrbmi	r2, [r0, -r0]!
    46dc:	47702000 	ldrbmi	r2, [r0, -r0]!
    46e0:	47702000 	ldrbmi	r2, [r0, -r0]!
    46e4:	47702000 	ldrbmi	r2, [r0, -r0]!
    46e8:	47702000 	ldrbmi	r2, [r0, -r0]!
    46ec:	47702000 	ldrbmi	r2, [r0, -r0]!
    46f0:	47702000 	ldrbmi	r2, [r0, -r0]!
    46f4:	47702000 	ldrbmi	r2, [r0, -r0]!
    46f8:	47702000 	ldrbmi	r2, [r0, -r0]!
    46fc:	47702000 	ldrbmi	r2, [r0, -r0]!
    4700:	47702000 	ldrbmi	r2, [r0, -r0]!
    4704:	47702000 	ldrbmi	r2, [r0, -r0]!
    4708:	47702000 	ldrbmi	r2, [r0, -r0]!
    470c:	47702000 	ldrbmi	r2, [r0, -r0]!
    4710:	47702000 	ldrbmi	r2, [r0, -r0]!
    4714:	47702000 	ldrbmi	r2, [r0, -r0]!
    4718:	47702000 	ldrbmi	r2, [r0, -r0]!
    471c:	20004603 	andcs	r4, r0, r3, lsl #12
    4720:	1a51681a 	bne	0x145e790
    4724:	47706019 			; <UNDEFINED> instruction: 0x47706019
    4728:	20004603 	andcs	r4, r0, r3, lsl #12
    472c:	4411681a 	ldrmi	r6, [r1], #-2074	; 0xfffff7e6
    4730:	47706019 			; <UNDEFINED> instruction: 0x47706019
    4734:	20004603 	andcs	r4, r0, r3, lsl #12
    4738:	4411681a 	ldrmi	r6, [r1], #-2074	; 0xfffff7e6
    473c:	47706019 			; <UNDEFINED> instruction: 0x47706019
    4740:	20004603 	andcs	r4, r0, r3, lsl #12
    4744:	4411681a 	ldrmi	r6, [r1], #-2074	; 0xfffff7e6
    4748:	47706019 			; <UNDEFINED> instruction: 0x47706019
    474c:	20004603 	andcs	r4, r0, r3, lsl #12
    4750:	1a51681a 	bne	0x145e7c0
    4754:	47706019 			; <UNDEFINED> instruction: 0x47706019
    4758:	20004603 	andcs	r4, r0, r3, lsl #12
    475c:	4411681a 	ldrmi	r6, [r1], #-2074	; 0xfffff7e6
    4760:	47706019 			; <UNDEFINED> instruction: 0x47706019
    4764:	20004603 	andcs	r4, r0, r3, lsl #12
    4768:	1a51681a 	bne	0x145e7d8
    476c:	47706019 			; <UNDEFINED> instruction: 0x47706019
    4770:	20004603 	andcs	r4, r0, r3, lsl #12
    4774:	1a51681a 	bne	0x145e7e4
    4778:	47706019 			; <UNDEFINED> instruction: 0x47706019
    477c:	20004603 	andcs	r4, r0, r3, lsl #12
    4780:	4411681a 	ldrmi	r6, [r1], #-2074	; 0xfffff7e6
    4784:	47706019 			; <UNDEFINED> instruction: 0x47706019
    4788:	20004603 	andcs	r4, r0, r3, lsl #12
    478c:	1a51681a 	bne	0x145e7fc
    4790:	47706019 			; <UNDEFINED> instruction: 0x47706019
    4794:	20004603 	andcs	r4, r0, r3, lsl #12
    4798:	1a51681a 	bne	0x145e808
    479c:	47706019 			; <UNDEFINED> instruction: 0x47706019
    47a0:	20004603 	andcs	r4, r0, r3, lsl #12
    47a4:	4411681a 	ldrmi	r6, [r1], #-2074	; 0xfffff7e6
    47a8:	47706019 			; <UNDEFINED> instruction: 0x47706019
    47ac:	20004603 	andcs	r4, r0, r3, lsl #12
    47b0:	601a781a 	andsvs	r7, sl, sl, lsl r8
    47b4:	bf004770 	svclt	0x00004770
    47b8:	20004603 	andcs	r4, r0, r3, lsl #12
    47bc:	601a781a 	andsvs	r7, sl, sl, lsl r8
    47c0:	bf004770 	svclt	0x00004770
    47c4:	20004603 	andcs	r4, r0, r3, lsl #12
    47c8:	0112681a 	tsteq	r2, sl, lsl r8
    47cc:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    47d0:	20004603 	andcs	r4, r0, r3, lsl #12
    47d4:	0112681a 	tsteq	r2, sl, lsl r8
    47d8:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    47dc:	20004603 	andcs	r4, r0, r3, lsl #12
    47e0:	f002681a 			; <UNDEFINED> instruction: 0xf002681a
    47e4:	601a020f 	andsvs	r0, sl, pc, lsl #4
    47e8:	bf004770 	svclt	0x00004770
    47ec:	20004603 	andcs	r4, r0, r3, lsl #12
    47f0:	f002681a 			; <UNDEFINED> instruction: 0xf002681a
    47f4:	601a020f 	andsvs	r0, sl, pc, lsl #4
    47f8:	bf004770 	svclt	0x00004770
    47fc:	20004603 	andcs	r4, r0, r3, lsl #12
    4800:	f002681a 			; <UNDEFINED> instruction: 0xf002681a
    4804:	601a020f 	andsvs	r0, sl, pc, lsl #4
    4808:	bf004770 	svclt	0x00004770
    480c:	20004603 	andcs	r4, r0, r3, lsl #12
    4810:	f002681a 			; <UNDEFINED> instruction: 0xf002681a
    4814:	601a020f 	andsvs	r0, sl, pc, lsl #4
    4818:	bf004770 	svclt	0x00004770
    481c:	20004603 	andcs	r4, r0, r3, lsl #12
    4820:	0052681a 	subseq	r6, r2, sl, lsl r8
    4824:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4828:	20004603 	andcs	r4, r0, r3, lsl #12
    482c:	0052681a 	subseq	r6, r2, sl, lsl r8
    4830:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4834:	20004603 	andcs	r4, r0, r3, lsl #12
    4838:	0092681a 	addseq	r6, r2, sl, lsl r8
    483c:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4840:	20004603 	andcs	r4, r0, r3, lsl #12
    4844:	0092681a 	addseq	r6, r2, sl, lsl r8
    4848:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    484c:	20004603 	andcs	r4, r0, r3, lsl #12
    4850:	00d2681a 	sbcseq	r6, r2, sl, lsl r8
    4854:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4858:	20004603 	andcs	r4, r0, r3, lsl #12
    485c:	00d2681a 	sbcseq	r6, r2, sl, lsl r8
    4860:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4864:	20004603 	andcs	r4, r0, r3, lsl #12
    4868:	0112681a 	tsteq	r2, sl, lsl r8
    486c:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4870:	2380f44f 	orrcs	pc, r0, #1325400064	; 0x4f000000
    4874:	47706003 	ldrbmi	r6, [r0, -r3]!
    4878:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    487c:	47706003 	ldrbmi	r6, [r0, -r3]!
    4880:	2310f44f 	tstcs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    4884:	47706003 	ldrbmi	r6, [r0, -r3]!
    4888:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    488c:	47706003 	ldrbmi	r6, [r0, -r3]!
    4890:	2320f44f 	msrcs	CPSR_, #1325400064	; 0x4f000000
    4894:	47706003 	ldrbmi	r6, [r0, -r3]!
    4898:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    489c:	47706003 	ldrbmi	r6, [r0, -r3]!
    48a0:	43c0f44f 	bicmi	pc, r0, #1325400064	; 0x4f000000
    48a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    48a8:	3340f44f 	movtcc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    48ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    48b0:	43e0f44f 	mvnmi	pc, #1325400064	; 0x4f000000
    48b4:	47706003 	ldrbmi	r6, [r0, -r3]!
    48b8:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
    48bc:	47706003 	ldrbmi	r6, [r0, -r3]!
    48c0:	3300f44f 	movwcc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    48c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    48c8:	4310f44f 	tstmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    48cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    48d0:	4320f44f 	msrmi	CPSR_, #1325400064	; 0x4f000000
    48d4:	47706003 	ldrbmi	r6, [r0, -r3]!
    48d8:	4330f44f 	teqmi	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    48dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    48e0:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    48e4:	47706003 	ldrbmi	r6, [r0, -r3]!
    48e8:	2320f44f 	msrcs	CPSR_, #1325400064	; 0x4f000000
    48ec:	47706003 	ldrbmi	r6, [r0, -r3]!
    48f0:	2300f44f 	movwcs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    48f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    48f8:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
    48fc:	4770000f 	ldrbmi	r0, [r0, -pc]!
    4900:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
    4904:	4770000f 	ldrbmi	r0, [r0, -pc]!
    4908:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
    490c:	4770000f 	ldrbmi	r0, [r0, -pc]!
    4910:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
    4914:	4770000f 	ldrbmi	r0, [r0, -pc]!
    4918:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
    491c:	4770000f 	ldrbmi	r0, [r0, -pc]!
    4920:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
    4924:	4770000f 	ldrbmi	r0, [r0, -pc]!
    4928:	43a0f44f 	movmi	pc, #1325400064	; 0x4f000000
    492c:	47706003 	ldrbmi	r6, [r0, -r3]!
    4930:	43c0f44f 	bicmi	pc, r0, #1325400064	; 0x4f000000
    4934:	47706003 	ldrbmi	r6, [r0, -r3]!
    4938:	2330f44f 	teqcs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    493c:	47706003 	ldrbmi	r6, [r0, -r3]!
    4940:	2380f44f 	orrcs	pc, r0, #1325400064	; 0x4f000000
    4944:	47706003 	ldrbmi	r6, [r0, -r3]!
    4948:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
    494c:	47706003 	ldrbmi	r6, [r0, -r3]!
    4950:	2340f44f 	movtcs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    4954:	47706003 	ldrbmi	r6, [r0, -r3]!
    4958:	1380f44f 	orrne	pc, r0, #1325400064	; 0x4f000000
    495c:	47706003 	ldrbmi	r6, [r0, -r3]!
    4960:	1300f44f 	movwne	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    4964:	47706003 	ldrbmi	r6, [r0, -r3]!
    4968:	2300f44f 	movwcs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    496c:	47706003 	ldrbmi	r6, [r0, -r3]!
    4970:	2313f44f 	tstcs	r3, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    4974:	47706003 	ldrbmi	r6, [r0, -r3]!
    4978:	2323f44f 	msrcs	CPSR_xc, #1325400064	; 0x4f000000
    497c:	47706003 	ldrbmi	r6, [r0, -r3]!
    4980:	23c0f44f 	biccs	pc, r0, #1325400064	; 0x4f000000
    4984:	47706003 	ldrbmi	r6, [r0, -r3]!
    4988:	5340f44f 	movtpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    498c:	47706003 	ldrbmi	r6, [r0, -r3]!
    4990:	2310f44f 	tstcs	r0, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    4994:	47706003 	ldrbmi	r6, [r0, -r3]!
    4998:	f0006800 			; <UNDEFINED> instruction: 0xf0006800
    499c:	4770000f 	ldrbmi	r0, [r0, -pc]!
    49a0:	f3c06800 	vmlal.u8	q11, d0, d0
    49a4:	47705003 	ldrbmi	r5, [r0, -r3]!
    49a8:	f3c06800 	vmlal.u8	q11, d0, d0
    49ac:	47701003 	ldrbmi	r1, [r0, -r3]!
    49b0:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    49b4:	bf14030f 	svclt	0x0014030f
    49b8:	20002001 	andcs	r2, r0, r1
    49bc:	bf004770 	svclt	0x00004770
    49c0:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    49c4:	bf14033f 	svclt	0x0014033f
    49c8:	20002001 	andcs	r2, r0, r1
    49cc:	bf004770 	svclt	0x00004770
    49d0:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    49d4:	bf14030f 	svclt	0x0014030f
    49d8:	20002001 	andcs	r2, r0, r1
    49dc:	bf004770 	svclt	0x00004770
    49e0:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    49e4:	bf14030f 	svclt	0x0014030f
    49e8:	20002001 	andcs	r2, r0, r1
    49ec:	bf004770 	svclt	0x00004770
    49f0:	f3c06800 	vmlal.u8	q11, d0, d0
    49f4:	477020c0 	ldrbmi	r2, [r0, -r0, asr #1]!
    49f8:	20004602 	andcs	r4, r0, r2, lsl #12
    49fc:	3b046813 	blcc	0x11ea50
    4a00:	6013b2db 			; <UNDEFINED> instruction: 0x6013b2db
    4a04:	bf004770 	svclt	0x00004770
    4a08:	46036802 	strmi	r6, [r3], -r2, lsl #16
    4a0c:	bf181e10 	svclt	0x00181e10
    4a10:	09122001 	ldmdbeq	r2, {r0, sp}
    4a14:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4a18:	46036802 	strmi	r6, [r3], -r2, lsl #16
    4a1c:	bf181e10 	svclt	0x00181e10
    4a20:	09122001 	ldmdbeq	r2, {r0, sp}
    4a24:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4a28:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4a2c:	bf14030f 	svclt	0x0014030f
    4a30:	20002001 	andcs	r2, r0, r1
    4a34:	bf004770 	svclt	0x00004770
    4a38:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4a3c:	bf14030f 	svclt	0x0014030f
    4a40:	20002001 	andcs	r2, r0, r1
    4a44:	bf004770 	svclt	0x00004770
    4a48:	f3c06800 	vmlal.u8	q11, d0, d0
    4a4c:	47702003 	ldrbmi	r2, [r0, -r3]!
    4a50:	f3c06800 	vmlal.u8	q11, d0, d0
    4a54:	47701003 	ldrbmi	r1, [r0, -r3]!
    4a58:	f3c06800 	vmlal.u8	q11, d0, d0
    4a5c:	47702003 	ldrbmi	r2, [r0, -r3]!
    4a60:	f3c06800 	vmlal.u8	q11, d0, d0
    4a64:	47702003 	ldrbmi	r2, [r0, -r3]!
    4a68:	f0008840 			; <UNDEFINED> instruction: 0xf0008840
    4a6c:	4770000f 	ldrbmi	r0, [r0, -pc]!
    4a70:	f3c06800 	vmlal.u8	q11, d0, d0
    4a74:	47702003 	ldrbmi	r2, [r0, -r3]!
    4a78:	f3c06800 	vmlal.u8	q11, d0, d0
    4a7c:	47703003 	ldrbmi	r3, [r0, -r3]!
    4a80:	f3c06800 	vmlal.u8	q11, d0, d0
    4a84:	47703003 	ldrbmi	r3, [r0, -r3]!
    4a88:	f3c06800 	vmlal.u8	q11, d0, d0
    4a8c:	47703003 	ldrbmi	r3, [r0, -r3]!
    4a90:	f3c06800 	vmlal.u8	q11, d0, d0
    4a94:	47702003 	ldrbmi	r2, [r0, -r3]!
    4a98:	f3c06800 	vmlal.u8	q11, d0, d0
    4a9c:	47701003 	ldrbmi	r1, [r0, -r3]!
    4aa0:	f3c06800 	vmlal.u8	q11, d0, d0
    4aa4:	47701003 	ldrbmi	r1, [r0, -r3]!
    4aa8:	f3c06800 	vmlal.u8	q11, d0, d0
    4aac:	47702003 	ldrbmi	r2, [r0, -r3]!
    4ab0:	604b2300 	subvs	r2, fp, r0, lsl #6
    4ab4:	600b8803 	andvs	r8, fp, r3, lsl #16
    4ab8:	bf004770 	svclt	0x00004770
    4abc:	46036802 	strmi	r6, [r3], -r2, lsl #16
    4ac0:	bf181e10 	svclt	0x00181e10
    4ac4:	09122001 	ldmdbeq	r2, {r0, sp}
    4ac8:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4acc:	f3c06800 	vmlal.u8	q11, d0, d0
    4ad0:	47701003 	ldrbmi	r1, [r0, -r3]!
    4ad4:	f3c06800 	vmlal.u8	q11, d0, d0
    4ad8:	47701003 	ldrbmi	r1, [r0, -r3]!
    4adc:	20004602 	andcs	r4, r0, r2, lsl #12
    4ae0:	3b046813 	blcc	0x11eb34
    4ae4:	0311f3c3 	tsteq	r1, #201326595	; 0xc000003	; <UNPREDICTABLE>
    4ae8:	47706013 			; <UNDEFINED> instruction: 0x47706013
    4aec:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4af0:	bf14033f 	svclt	0x0014033f
    4af4:	20002001 	andcs	r2, r0, r1
    4af8:	bf004770 	svclt	0x00004770
    4afc:	20004603 	andcs	r4, r0, r3, lsl #12
    4b00:	f3c2681a 	vmov.i16	d22, #170	; 0x00aa
    4b04:	601a0283 	andsvs	r0, sl, r3, lsl #5
    4b08:	bf004770 	svclt	0x00004770
    4b0c:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4b10:	bf140303 	svclt	0x00140303
    4b14:	20002001 	andcs	r2, r0, r1
    4b18:	bf004770 	svclt	0x00004770
    4b1c:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4b20:	bf140303 	svclt	0x00140303
    4b24:	20002001 	andcs	r2, r0, r1
    4b28:	bf004770 	svclt	0x00004770
    4b2c:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4b30:	bf140303 	svclt	0x00140303
    4b34:	20002001 	andcs	r2, r0, r1
    4b38:	bf004770 	svclt	0x00004770
    4b3c:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4b40:	bf140303 	svclt	0x00140303
    4b44:	20002001 	andcs	r2, r0, r1
    4b48:	bf004770 	svclt	0x00004770
    4b4c:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4b50:	bf14030f 	svclt	0x0014030f
    4b54:	20002001 	andcs	r2, r0, r1
    4b58:	bf004770 	svclt	0x00004770
    4b5c:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4b60:	bf14030f 	svclt	0x0014030f
    4b64:	20002001 	andcs	r2, r0, r1
    4b68:	bf004770 	svclt	0x00004770
    4b6c:	20004602 	andcs	r4, r0, r2, lsl #12
    4b70:	009b6813 	addseq	r6, fp, r3, lsl r8
    4b74:	737ff403 	cmnvc	pc, #50331648	; 0x3000000	; <UNPREDICTABLE>
    4b78:	47706013 			; <UNDEFINED> instruction: 0x47706013
    4b7c:	20004603 	andcs	r4, r0, r3, lsl #12
    4b80:	f3c2681a 	vmov.i16	d22, #170	; 0x00aa
    4b84:	601a0287 	andsvs	r0, sl, r7, lsl #5
    4b88:	bf004770 	svclt	0x00004770
    4b8c:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4b90:	bf14030f 	svclt	0x0014030f
    4b94:	20002001 	andcs	r2, r0, r1
    4b98:	bf004770 	svclt	0x00004770
    4b9c:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4ba0:	bf140303 	svclt	0x00140303
    4ba4:	20002001 	andcs	r2, r0, r1
    4ba8:	bf004770 	svclt	0x00004770
    4bac:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4bb0:	bf14033f 	svclt	0x0014033f
    4bb4:	20002001 	andcs	r2, r0, r1
    4bb8:	bf004770 	svclt	0x00004770
    4bbc:	f0336803 			; <UNDEFINED> instruction: 0xf0336803
    4bc0:	bf14033f 	svclt	0x0014033f
    4bc4:	20002001 	andcs	r2, r0, r1
    4bc8:	bf004770 	svclt	0x00004770
    4bcc:	f3c06800 	vmlal.u8	q11, d0, d0
    4bd0:	47702004 	ldrbmi	r2, [r0, -r4]!
    4bd4:	f3c06800 	vmlal.u8	q11, d0, d0
    4bd8:	47703003 	ldrbmi	r3, [r0, -r3]!
    4bdc:	f3c06800 	vmlal.u8	q11, d0, d0
    4be0:	47703003 	ldrbmi	r3, [r0, -r3]!
    4be4:	f3c06800 	vmlal.u8	q11, d0, d0
    4be8:	47703003 	ldrbmi	r3, [r0, -r3]!
    4bec:	f3c06800 	vmlal.u8	q11, d0, d0
    4bf0:	477010c0 	ldrbmi	r1, [r0, -r0, asr #1]!
    4bf4:	f3c06800 	vmlal.u8	q11, d0, d0
    4bf8:	47703003 	ldrbmi	r3, [r0, -r3]!
    4bfc:	f3c06800 	vmlal.u8	q11, d0, d0
    4c00:	47703003 	ldrbmi	r3, [r0, -r3]!
    4c04:	f3c06800 	vmlal.u8	q11, d0, d0
    4c08:	47701001 	ldrbmi	r1, [r0, -r1]!
    4c0c:	f3c06800 	vmlal.u8	q11, d0, d0
    4c10:	47701001 	ldrbmi	r1, [r0, -r1]!
    4c14:	f3c06800 	vmlal.u8	q11, d0, d0
    4c18:	47703003 	ldrbmi	r3, [r0, -r3]!
    4c1c:	f3c06800 	vmlal.u8	q11, d0, d0
    4c20:	47703003 	ldrbmi	r3, [r0, -r3]!
    4c24:	f3c06800 	vmlal.u8	q11, d0, d0
    4c28:	47701002 	ldrbmi	r1, [r0, -r2]!
    4c2c:	f3c06800 	vmlal.u8	q11, d0, d0
    4c30:	47701080 	ldrbmi	r1, [r0, -r0, lsl #1]!
    4c34:	f3c06800 	vmlal.u8	q11, d0, d0
    4c38:	477010c0 	ldrbmi	r1, [r0, -r0, asr #1]!
    4c3c:	f3c06800 	vmlal.u8	q11, d0, d0
    4c40:	47701080 	ldrbmi	r1, [r0, -r0, lsl #1]!
    4c44:	f3c06800 	vmlal.u8	q11, d0, d0
    4c48:	47701001 	ldrbmi	r1, [r0, -r1]!
    4c4c:	f3c06800 	vmlal.u8	q11, d0, d0
    4c50:	47701080 	ldrbmi	r1, [r0, -r0, lsl #1]!
    4c54:	f3c06800 	vmlal.u8	q11, d0, d0
    4c58:	47703080 	ldrbmi	r3, [r0, -r0, lsl #1]!
    4c5c:	f3c06800 	vmlal.u8	q11, d0, d0
    4c60:	47701042 	ldrbmi	r1, [r0, -r2, asr #32]!
    4c64:	f3c06800 	vmlal.u8	q11, d0, d0
    4c68:	47701042 	ldrbmi	r1, [r0, -r2, asr #32]!
    4c6c:	f3c06800 	vmlal.u8	q11, d0, d0
    4c70:	47701042 	ldrbmi	r1, [r0, -r2, asr #32]!
    4c74:	f3c06800 	vmlal.u8	q11, d0, d0
    4c78:	47702042 	ldrbmi	r2, [r0, -r2, asr #32]!
    4c7c:	f3c06800 	vmlal.u8	q11, d0, d0
    4c80:	47702042 	ldrbmi	r2, [r0, -r2, asr #32]!
    4c84:	f3c06800 	vmlal.u8	q11, d0, d0
    4c88:	47703042 	ldrbmi	r3, [r0, -r2, asr #32]!
    4c8c:	f3c06800 	vmlal.u8	q11, d0, d0
    4c90:	47703042 	ldrbmi	r3, [r0, -r2, asr #32]!
    4c94:	f3c06800 	vmlal.u8	q11, d0, d0
    4c98:	47701081 	ldrbmi	r1, [r0, -r1, lsl #1]!
    4c9c:	f3c06800 	vmlal.u8	q11, d0, d0
    4ca0:	47701081 	ldrbmi	r1, [r0, -r1, lsl #1]!
    4ca4:	f3c06800 	vmlal.u8	q11, d0, d0
    4ca8:	47701081 	ldrbmi	r1, [r0, -r1, lsl #1]!
    4cac:	f3c06800 	vmlal.u8	q11, d0, d0
    4cb0:	47702081 	ldrbmi	r2, [r0, -r1, lsl #1]!
    4cb4:	f3c06800 	vmlal.u8	q11, d0, d0
    4cb8:	47702081 	ldrbmi	r2, [r0, -r1, lsl #1]!
    4cbc:	f3c06800 	vmlal.u8	q11, d0, d0
    4cc0:	47703081 	ldrbmi	r3, [r0, -r1, lsl #1]!
    4cc4:	f3c06800 	vmlal.u8	q11, d0, d0
    4cc8:	47703081 	ldrbmi	r3, [r0, -r1, lsl #1]!
    4ccc:	f3c06800 	vmlal.u8	q11, d0, d0
    4cd0:	47703081 	ldrbmi	r3, [r0, -r1, lsl #1]!
    4cd4:	f3c06800 	vmlal.u8	q11, d0, d0
    4cd8:	477010c0 	ldrbmi	r1, [r0, -r0, asr #1]!
    4cdc:	f3c06800 	vmlal.u8	q11, d0, d0
    4ce0:	477010c0 	ldrbmi	r1, [r0, -r0, asr #1]!
    4ce4:	f3c06800 	vmlal.u8	q11, d0, d0
    4ce8:	477010c0 	ldrbmi	r1, [r0, -r0, asr #1]!
    4cec:	f3c06800 	vmlal.u8	q11, d0, d0
    4cf0:	477020c0 	ldrbmi	r2, [r0, -r0, asr #1]!
    4cf4:	f3c06800 	vmlal.u8	q11, d0, d0
    4cf8:	477020c0 	ldrbmi	r2, [r0, -r0, asr #1]!
    4cfc:	f3c06800 	vmlal.u8	q11, d0, d0
    4d00:	477030c0 	ldrbmi	r3, [r0, -r0, asr #1]!
    4d04:	f3c06800 	vmlal.u8	q11, d0, d0
    4d08:	477030c0 	ldrbmi	r3, [r0, -r0, asr #1]!
    4d0c:	f3c06800 	vmlal.u8	q11, d0, d0
    4d10:	477030c0 	ldrbmi	r3, [r0, -r0, asr #1]!
    4d14:	f3c06800 	vmlal.u8	q11, d0, d0
    4d18:	47701091 			; <UNDEFINED> instruction: 0x47701091
    4d1c:	f3c06800 	vmlal.u8	q11, d0, d0
    4d20:	47705003 	ldrbmi	r5, [r0, -r3]!
    4d24:	f3c06800 	vmlal.u8	q11, d0, d0
    4d28:	47703042 	ldrbmi	r3, [r0, -r2, asr #32]!
    4d2c:	f3c06800 	vmlal.u8	q11, d0, d0
    4d30:	47703042 	ldrbmi	r3, [r0, -r2, asr #32]!
    4d34:	f3c06800 	vmlal.u8	q11, d0, d0
    4d38:	47704042 	ldrbmi	r4, [r0, -r2, asr #32]!
    4d3c:	f3c06800 	vmlal.u8	q11, d0, d0
    4d40:	47703003 	ldrbmi	r3, [r0, -r3]!
    4d44:	f3c06800 	vmlal.u8	q11, d0, d0
    4d48:	477010c0 	ldrbmi	r1, [r0, -r0, asr #1]!
    4d4c:	f3c06800 	vmlal.u8	q11, d0, d0
    4d50:	47702081 	ldrbmi	r2, [r0, -r1, lsl #1]!
    4d54:	f3c06800 	vmlal.u8	q11, d0, d0
    4d58:	47703042 	ldrbmi	r3, [r0, -r2, asr #32]!
    4d5c:	f3c06800 	vmlal.u8	q11, d0, d0
    4d60:	47703000 	ldrbmi	r3, [r0, -r0]!
    4d64:	604b2300 	subvs	r2, fp, r0, lsl #6
    4d68:	f3c36803 	vmlal.u8	q11, d3, d3
    4d6c:	600b1317 	andvs	r1, fp, r7, lsl r3
    4d70:	bf004770 	svclt	0x00004770
    4d74:	20004602 	andcs	r4, r0, r2, lsl #12
    4d78:	f3c36813 	vmov.i16	d22, #179	; 0x00b3
    4d7c:	f4830311 	vst4.8	{d0[0],d1[0],d2[0],d3[0]}, [r3 :32], r1
    4d80:	f5a33300 			; <UNDEFINED> instruction: 0xf5a33300
    4d84:	f5a333ff 			; <UNDEFINED> instruction: 0xf5a333ff
    4d88:	601373fe 			; <UNDEFINED> instruction: 0x601373fe
    4d8c:	bf004770 	svclt	0x00004770
    4d90:	46036802 	strmi	r6, [r3], -r2, lsl #16
    4d94:	010ef032 	tsteq	lr, r2, lsr r0	; <UNPREDICTABLE>
    4d98:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4d9c:	0252ea4f 	subseq	lr, r2, #323584	; 0x4f000
    4da0:	2000bf08 	andcs	fp, r0, r8, lsl #30
    4da4:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4da8:	46036802 	strmi	r6, [r3], -r2, lsl #16
    4dac:	010cf032 	tsteq	ip, r2, lsr r0	; <UNPREDICTABLE>
    4db0:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4db4:	0292ea4f 	addseq	lr, r2, #323584	; 0x4f000
    4db8:	2000bf08 	andcs	fp, r0, r8, lsl #30
    4dbc:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4dc0:	46036802 	strmi	r6, [r3], -r2, lsl #16
    4dc4:	0108f032 	tsteq	r8, r2, lsr r0	; <UNPREDICTABLE>
    4dc8:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4dcc:	02d2ea4f 	sbcseq	lr, r2, #323584	; 0x4f000
    4dd0:	2000bf08 	andcs	fp, r0, r8, lsl #30
    4dd4:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4dd8:	46036802 	strmi	r6, [r3], -r2, lsl #16
    4ddc:	0108f032 	tsteq	r8, r2, lsr r0	; <UNPREDICTABLE>
    4de0:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4de4:	02d2ea4f 	sbcseq	lr, r2, #323584	; 0x4f000
    4de8:	2000bf08 	andcs	fp, r0, r8, lsl #30
    4dec:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4df0:	46036802 	strmi	r6, [r3], -r2, lsl #16
    4df4:	010ef032 	tsteq	lr, r2, lsr r0	; <UNPREDICTABLE>
    4df8:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4dfc:	0252ea4f 	subseq	lr, r2, #323584	; 0x4f000
    4e00:	2000bf08 	andcs	fp, r0, r8, lsl #30
    4e04:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4e08:	46036802 	strmi	r6, [r3], -r2, lsl #16
    4e0c:	010cf032 	tsteq	ip, r2, lsr r0	; <UNPREDICTABLE>
    4e10:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4e14:	0292ea4f 	addseq	lr, r2, #323584	; 0x4f000
    4e18:	2000bf08 	andcs	fp, r0, r8, lsl #30
    4e1c:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    4e20:	8003880b 	andhi	r8, r3, fp, lsl #16
    4e24:	bf004770 	svclt	0x00004770
    4e28:	72c0f64f 	sbcvc	pc, r0, #82837504	; 0x4f00000
    4e2c:	02fff2c0 	rscseq	pc, pc, #192, 4
    4e30:	1181ea02 	orrne	lr, r1, r2, lsl #20
    4e34:	233f6802 	teqcs	pc, #131072	; 0x20000
    4e38:	7300f6cf 	movwvc	pc, #1743	; 0x6cf	; <UNPREDICTABLE>
    4e3c:	430b4013 	movwmi	r4, #45075	; 0xb013
    4e40:	47706003 	ldrbmi	r6, [r0, -r3]!
    4e44:	04496803 	strbeq	r6, [r9], #-2051	; 0xfffff7fd
    4e48:	2160f401 	msrcs	SPSR_, r1, lsl #8
    4e4c:	2360f423 	msrcs	SPSR_, #587202560	; 0x23000000
    4e50:	6003430b 	andvs	r4, r3, fp, lsl #6
    4e54:	bf004770 	svclt	0x00004770
    4e58:	04096803 	streq	r6, [r9], #-2051	; 0xfffff7fd
    4e5c:	2170f401 	cmncs	r0, r1, lsl #8	; <UNPREDICTABLE>
    4e60:	2370f423 	cmncs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    4e64:	6003430b 	andvs	r4, r3, fp, lsl #6
    4e68:	bf004770 	svclt	0x00004770
    4e6c:	02096803 	andeq	r6, r9, #196608	; 0x30000
    4e70:	51f8f401 	mvnspl	pc, r1, lsl #8
    4e74:	53f8f423 	mvnspl	pc, #587202560	; 0x23000000
    4e78:	6003430b 	andvs	r4, r3, fp, lsl #6
    4e7c:	bf004770 	svclt	0x00004770
    4e80:	03896803 	orreq	r6, r9, #196608	; 0x30000
    4e84:	4180f401 	orrmi	pc, r0, r1, lsl #8
    4e88:	4380f423 	orrmi	pc, r0, #587202560	; 0x23000000
    4e8c:	6003430b 	andvs	r4, r3, fp, lsl #6
    4e90:	bf004770 	svclt	0x00004770
    4e94:	01096803 	tsteq	r9, r3, lsl #16
    4e98:	0170f001 	cmneq	r0, r1	; <UNPREDICTABLE>
    4e9c:	0370f023 	cmneq	r0, #35	; 0x23	; <UNPREDICTABLE>
    4ea0:	6003430b 	andvs	r4, r3, fp, lsl #6
    4ea4:	bf004770 	svclt	0x00004770
    4ea8:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
    4eac:	f3c30030 	vmvn.i32	d16, #176	; 0x000000b0
    4eb0:	43183303 	tstmi	r8, #201326592	; 0xc000000
    4eb4:	bf004770 	svclt	0x00004770
    4eb8:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
    4ebc:	f3c30070 	vmvn.i32	q8, #176	; 0x000000b0
    4ec0:	43183303 	tstmi	r8, #201326592	; 0xc000000
    4ec4:	bf004770 	svclt	0x00004770
    4ec8:	220fb410 	andcs	fp, pc, #16, 8	; 0x10000000
    4ecc:	0200f2cf 	andeq	pc, r0, #-268435444	; 0xf000000c
    4ed0:	f64f680c 			; <UNDEFINED> instruction: 0xf64f680c
    4ed4:	f6c073f0 			; <UNDEFINED> instruction: 0xf6c073f0
    4ed8:	680173ff 	stmdavs	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp, lr}
    4edc:	1304ea03 	movwne	lr, #18947	; 0x4a03
    4ee0:	4313400a 	tstmi	r3, #10
    4ee4:	4b04f85d 	blmi	0x143060
    4ee8:	47706003 	ldrbmi	r6, [r0, -r3]!
    4eec:	f0036803 			; <UNDEFINED> instruction: 0xf0036803
    4ef0:	0a1b000f 	beq	0x6c4f34
    4ef4:	0310f003 	tsteq	r0, #3	; <UNPREDICTABLE>
    4ef8:	47704318 			; <UNDEFINED> instruction: 0x47704318
    4efc:	03096803 	movweq	r6, #38915	; 0x9803
    4f00:	5180f401 	orrpl	pc, r0, r1, lsl #8
    4f04:	5380f423 	orrpl	pc, r0, #587202560	; 0x23000000
    4f08:	6003430b 	andvs	r4, r3, fp, lsl #6
    4f0c:	bf004770 	svclt	0x00004770
    4f10:	05096803 	streq	r6, [r9, #-2051]	; 0xfffff7fd
    4f14:	0170f401 	cmneq	r0, r1, lsl #8	; <UNPREDICTABLE>
    4f18:	0370f423 	cmneq	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    4f1c:	6003430b 	andvs	r4, r3, fp, lsl #6
    4f20:	bf004770 	svclt	0x00004770
    4f24:	05096803 	streq	r6, [r9, #-2051]	; 0xfffff7fd
    4f28:	0170f401 	cmneq	r0, r1, lsl #8	; <UNPREDICTABLE>
    4f2c:	0370f423 	cmneq	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    4f30:	6003430b 	andvs	r4, r3, fp, lsl #6
    4f34:	bf004770 	svclt	0x00004770
    4f38:	02496803 	subeq	r6, r9, #196608	; 0x30000
    4f3c:	6160f401 	msrvs	SPSR_, r1, lsl #8
    4f40:	6360f423 	msrvs	SPSR_, #587202560	; 0x23000000
    4f44:	6003430b 	andvs	r4, r3, fp, lsl #6
    4f48:	bf004770 	svclt	0x00004770
    4f4c:	02496803 	subeq	r6, r9, #196608	; 0x30000
    4f50:	6160f401 	msrvs	SPSR_, r1, lsl #8
    4f54:	6360f423 	msrvs	SPSR_, #587202560	; 0x23000000
    4f58:	6003430b 	andvs	r4, r3, fp, lsl #6
    4f5c:	bf004770 	svclt	0x00004770
    4f60:	03096803 	movweq	r6, #38915	; 0x9803
    4f64:	5180f401 	orrpl	pc, r0, r1, lsl #8
    4f68:	5380f423 	orrpl	pc, r0, #587202560	; 0x23000000
    4f6c:	6003430b 	andvs	r4, r3, fp, lsl #6
    4f70:	bf004770 	svclt	0x00004770
    4f74:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    4f78:	f023010f 			; <UNDEFINED> instruction: 0xf023010f
    4f7c:	430b030f 	movwmi	r0, #45839	; 0xb30f
    4f80:	47706003 	ldrbmi	r6, [r0, -r3]!
    4f84:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    4f88:	f023010f 			; <UNDEFINED> instruction: 0xf023010f
    4f8c:	430b030f 	movwmi	r0, #45839	; 0xb30f
    4f90:	47706003 	ldrbmi	r6, [r0, -r3]!
    4f94:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    4f98:	f023010f 			; <UNDEFINED> instruction: 0xf023010f
    4f9c:	430b030f 	movwmi	r0, #45839	; 0xb30f
    4fa0:	47706003 	ldrbmi	r6, [r0, -r3]!
    4fa4:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    4fa8:	f023010f 			; <UNDEFINED> instruction: 0xf023010f
    4fac:	430b030f 	movwmi	r0, #45839	; 0xb30f
    4fb0:	47706003 	ldrbmi	r6, [r0, -r3]!
    4fb4:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    4fb8:	f023010f 			; <UNDEFINED> instruction: 0xf023010f
    4fbc:	430b030f 	movwmi	r0, #45839	; 0xb30f
    4fc0:	47706003 	ldrbmi	r6, [r0, -r3]!
    4fc4:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    4fc8:	f023010f 			; <UNDEFINED> instruction: 0xf023010f
    4fcc:	430b030f 	movwmi	r0, #45839	; 0xb30f
    4fd0:	47706003 	ldrbmi	r6, [r0, -r3]!
    4fd4:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    4fd8:	f023010f 			; <UNDEFINED> instruction: 0xf023010f
    4fdc:	430b030f 	movwmi	r0, #45839	; 0xb30f
    4fe0:	47706003 	ldrbmi	r6, [r0, -r3]!
    4fe4:	01496803 	cmpeq	r9, r3, lsl #16
    4fe8:	03e0f023 	mvneq	pc, #35	; 0x23
    4fec:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    4ff0:	47706003 	ldrbmi	r6, [r0, -r3]!
    4ff4:	01496803 	cmpeq	r9, r3, lsl #16
    4ff8:	03e0f023 	mvneq	pc, #35	; 0x23
    4ffc:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    5000:	47706003 	ldrbmi	r6, [r0, -r3]!
    5004:	01896803 	orreq	r6, r9, r3, lsl #16
    5008:	0140f001 	cmpeq	r0, r1	; <UNPREDICTABLE>
    500c:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
    5010:	6003430b 	andvs	r4, r3, fp, lsl #6
    5014:	bf004770 	svclt	0x00004770
    5018:	01896803 	orreq	r6, r9, r3, lsl #16
    501c:	0140f001 	cmpeq	r0, r1	; <UNPREDICTABLE>
    5020:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
    5024:	6003430b 	andvs	r4, r3, fp, lsl #6
    5028:	bf004770 	svclt	0x00004770
    502c:	01096803 	tsteq	r9, r3, lsl #16
    5030:	0130f001 	teqeq	r0, r1	; <UNPREDICTABLE>
    5034:	0330f023 	teqeq	r0, #35	; 0x23	; <UNPREDICTABLE>
    5038:	6003430b 	andvs	r4, r3, fp, lsl #6
    503c:	bf004770 	svclt	0x00004770
    5040:	01896803 	orreq	r6, r9, r3, lsl #16
    5044:	03c0f023 	biceq	pc, r0, #35	; 0x23
    5048:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    504c:	47706003 	ldrbmi	r6, [r0, -r3]!
    5050:	01896803 	orreq	r6, r9, r3, lsl #16
    5054:	03c0f023 	biceq	pc, r0, #35	; 0x23
    5058:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    505c:	47706003 	ldrbmi	r6, [r0, -r3]!
    5060:	01896803 	orreq	r6, r9, r3, lsl #16
    5064:	03c0f023 	biceq	pc, r0, #35	; 0x23
    5068:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    506c:	47706003 	ldrbmi	r6, [r0, -r3]!
    5070:	01096803 	tsteq	r9, r3, lsl #16
    5074:	0130f001 	teqeq	r0, r1	; <UNPREDICTABLE>
    5078:	0330f023 	teqeq	r0, #35	; 0x23	; <UNPREDICTABLE>
    507c:	6003430b 	andvs	r4, r3, fp, lsl #6
    5080:	bf004770 	svclt	0x00004770
    5084:	02c96803 	sbceq	r6, r9, #196608	; 0x30000
    5088:	6100f401 	tstvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    508c:	6300f423 	movwvs	pc, #1059	; 0x423	; <UNPREDICTABLE>
    5090:	6003430b 	andvs	r4, r3, fp, lsl #6
    5094:	bf004770 	svclt	0x00004770
    5098:	01496803 	cmpeq	r9, r3, lsl #16
    509c:	03e0f023 	mvneq	pc, #35	; 0x23
    50a0:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    50a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    50a8:	02896803 	addeq	r6, r9, #196608	; 0x30000
    50ac:	6140f401 	cmpvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    50b0:	6340f423 	movtvs	pc, #1059	; 0x423	; <UNPREDICTABLE>
    50b4:	6003430b 	andvs	r4, r3, fp, lsl #6
    50b8:	bf004770 	svclt	0x00004770
    50bc:	02896803 	addeq	r6, r9, #196608	; 0x30000
    50c0:	6140f401 	cmpvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    50c4:	6340f423 	movtvs	pc, #1059	; 0x423	; <UNPREDICTABLE>
    50c8:	6003430b 	andvs	r4, r3, fp, lsl #6
    50cc:	bf004770 	svclt	0x00004770
    50d0:	03896803 	orreq	r6, r9, #196608	; 0x30000
    50d4:	4340f423 	movtmi	pc, #1059	; 0x423	; <UNPREDICTABLE>
    50d8:	430bb289 	movwmi	fp, #45705	; 0xb289
    50dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    50e0:	03896803 	orreq	r6, r9, #196608	; 0x30000
    50e4:	4340f423 	movtmi	pc, #1059	; 0x423	; <UNPREDICTABLE>
    50e8:	430bb289 	movwmi	fp, #45705	; 0xb289
    50ec:	47706003 	ldrbmi	r6, [r0, -r3]!
    50f0:	03896803 	orreq	r6, r9, #196608	; 0x30000
    50f4:	4340f423 	movtmi	pc, #1059	; 0x423	; <UNPREDICTABLE>
    50f8:	430bb289 	movwmi	fp, #45705	; 0xb289
    50fc:	47706003 	ldrbmi	r6, [r0, -r3]!
    5100:	01896803 	orreq	r6, r9, r3, lsl #16
    5104:	0140f001 	cmpeq	r0, r1	; <UNPREDICTABLE>
    5108:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
    510c:	6003430b 	andvs	r4, r3, fp, lsl #6
    5110:	bf004770 	svclt	0x00004770
    5114:	01096803 	tsteq	r9, r3, lsl #16
    5118:	0130f001 	teqeq	r0, r1	; <UNPREDICTABLE>
    511c:	0330f023 	teqeq	r0, #35	; 0x23	; <UNPREDICTABLE>
    5120:	6003430b 	andvs	r4, r3, fp, lsl #6
    5124:	bf004770 	svclt	0x00004770
    5128:	02c96803 	sbceq	r6, r9, #196608	; 0x30000
    512c:	6100f401 	tstvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    5130:	6300f423 	movwvs	pc, #1059	; 0x423	; <UNPREDICTABLE>
    5134:	6003430b 	andvs	r4, r3, fp, lsl #6
    5138:	bf004770 	svclt	0x00004770
    513c:	02c96803 	sbceq	r6, r9, #196608	; 0x30000
    5140:	6100f401 	tstvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    5144:	6300f423 	movwvs	pc, #1059	; 0x423	; <UNPREDICTABLE>
    5148:	6003430b 	andvs	r4, r3, fp, lsl #6
    514c:	bf004770 	svclt	0x00004770
    5150:	03c96803 	biceq	r6, r9, #196608	; 0x30000
    5154:	4300f423 	movwmi	pc, #1059	; 0x423	; <UNPREDICTABLE>
    5158:	430bb289 	movwmi	fp, #45705	; 0xb289
    515c:	47706003 	ldrbmi	r6, [r0, -r3]!
    5160:	03c96803 	biceq	r6, r9, #196608	; 0x30000
    5164:	4300f423 	movwmi	pc, #1059	; 0x423	; <UNPREDICTABLE>
    5168:	430bb289 	movwmi	fp, #45705	; 0xb289
    516c:	47706003 	ldrbmi	r6, [r0, -r3]!
    5170:	03c96803 	biceq	r6, r9, #196608	; 0x30000
    5174:	4300f423 	movwmi	pc, #1059	; 0x423	; <UNPREDICTABLE>
    5178:	430bb289 	movwmi	fp, #45705	; 0xb289
    517c:	47706003 	ldrbmi	r6, [r0, -r3]!
    5180:	02896803 	addeq	r6, r9, #196608	; 0x30000
    5184:	6140f401 	cmpvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    5188:	6340f423 	movtvs	pc, #1059	; 0x423	; <UNPREDICTABLE>
    518c:	6003430b 	andvs	r4, r3, fp, lsl #6
    5190:	bf004770 	svclt	0x00004770
    5194:	0a186803 	beq	0x61f1a8
    5198:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    519c:	0010f000 	andseq	pc, r0, r0
    51a0:	47704318 			; <UNDEFINED> instruction: 0x47704318
    51a4:	0a586803 	beq	0x161f1b8
    51a8:	1302f3c3 	movwne	pc, #9155	; 0x23c3	; <UNPREDICTABLE>
    51ac:	70fcf400 	rscsvc	pc, ip, r0, lsl #8
    51b0:	47704318 			; <UNDEFINED> instruction: 0x47704318
    51b4:	0a986803 	beq	0xfe61f1c8
    51b8:	2301f3c3 	movwcs	pc, #5059	; 0x13c3	; <UNPREDICTABLE>
    51bc:	00fcf000 	rscseq	pc, ip, r0
    51c0:	47704318 			; <UNDEFINED> instruction: 0x47704318
    51c4:	0a586803 	beq	0x161f1d8
    51c8:	2302f3c3 	movwcs	pc, #9155	; 0x23c3	; <UNPREDICTABLE>
    51cc:	0008f000 	andeq	pc, r8, r0
    51d0:	47704318 			; <UNDEFINED> instruction: 0x47704318
    51d4:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    51d8:	03090230 	movweq	r0, #37424	; 0x9230
    51dc:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    51e0:	f023b289 			; <UNDEFINED> instruction: 0xf023b289
    51e4:	430b0330 	movwmi	r0, #45872	; 0xb330
    51e8:	60034313 	andvs	r4, r3, r3, lsl r3
    51ec:	bf004770 	svclt	0x00004770
    51f0:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    51f4:	03090270 	movweq	r0, #37488	; 0x9270
    51f8:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    51fc:	f023b289 			; <UNDEFINED> instruction: 0xf023b289
    5200:	430b0370 	movwmi	r0, #45936	; 0xb370
    5204:	60034313 	andvs	r4, r3, r3, lsl r3
    5208:	bf004770 	svclt	0x00004770
    520c:	03496803 	movteq	r6, #38915	; 0x9803
    5210:	4360f423 	msrmi	SPSR_, #587202560	; 0x23000000
    5214:	430bb289 	movwmi	fp, #45705	; 0xb289
    5218:	47706003 	ldrbmi	r6, [r0, -r3]!
    521c:	03496803 	movteq	r6, #38915	; 0x9803
    5220:	4360f423 	msrmi	SPSR_, #587202560	; 0x23000000
    5224:	430bb289 	movwmi	fp, #45705	; 0xb289
    5228:	47706003 	ldrbmi	r6, [r0, -r3]!
    522c:	03496803 	movteq	r6, #38915	; 0x9803
    5230:	4360f423 	msrmi	SPSR_, #587202560	; 0x23000000
    5234:	430bb289 	movwmi	fp, #45705	; 0xb289
    5238:	47706003 	ldrbmi	r6, [r0, -r3]!
    523c:	03496803 	movteq	r6, #38915	; 0x9803
    5240:	4360f423 	msrmi	SPSR_, #587202560	; 0x23000000
    5244:	430bb289 	movwmi	fp, #45705	; 0xb289
    5248:	47706003 	ldrbmi	r6, [r0, -r3]!
    524c:	03496803 	movteq	r6, #38915	; 0x9803
    5250:	4360f423 	msrmi	SPSR_, #587202560	; 0x23000000
    5254:	430bb289 	movwmi	fp, #45705	; 0xb289
    5258:	47706003 	ldrbmi	r6, [r0, -r3]!
    525c:	01096803 	tsteq	r9, r3, lsl #16
    5260:	03f0f023 	mvnseq	pc, #35	; 0x23
    5264:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    5268:	47706003 	ldrbmi	r6, [r0, -r3]!
    526c:	01096803 	tsteq	r9, r3, lsl #16
    5270:	03f0f023 	mvnseq	pc, #35	; 0x23
    5274:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    5278:	47706003 	ldrbmi	r6, [r0, -r3]!
    527c:	02096803 	andeq	r6, r9, #196608	; 0x30000
    5280:	6170f401 	cmnvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    5284:	6370f423 	cmnvs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5288:	6003430b 	andvs	r4, r3, fp, lsl #6
    528c:	bf004770 	svclt	0x00004770
    5290:	01c96803 	biceq	r6, r9, r3, lsl #16
    5294:	0380f023 	orreq	pc, r0, #35	; 0x23
    5298:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    529c:	47706003 	ldrbmi	r6, [r0, -r3]!
    52a0:	01096803 	tsteq	r9, r3, lsl #16
    52a4:	03f0f023 	mvnseq	pc, #35	; 0x23
    52a8:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    52ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    52b0:	01c96803 	biceq	r6, r9, r3, lsl #16
    52b4:	0380f023 	orreq	pc, r0, #35	; 0x23
    52b8:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    52bc:	47706003 	ldrbmi	r6, [r0, -r3]!
    52c0:	01c96803 	biceq	r6, r9, r3, lsl #16
    52c4:	0380f023 	orreq	pc, r0, #35	; 0x23
    52c8:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    52cc:	47706003 	ldrbmi	r6, [r0, -r3]!
    52d0:	01c96803 	biceq	r6, r9, r3, lsl #16
    52d4:	0380f023 	orreq	pc, r0, #35	; 0x23
    52d8:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    52dc:	47706003 	ldrbmi	r6, [r0, -r3]!
    52e0:	01c96803 	biceq	r6, r9, r3, lsl #16
    52e4:	0380f023 	orreq	pc, r0, #35	; 0x23
    52e8:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    52ec:	47706003 	ldrbmi	r6, [r0, -r3]!
    52f0:	02096803 	andeq	r6, r9, #196608	; 0x30000
    52f4:	6170f401 	cmnvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    52f8:	6370f423 	cmnvs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    52fc:	6003430b 	andvs	r4, r3, fp, lsl #6
    5300:	bf004770 	svclt	0x00004770
    5304:	01096803 	tsteq	r9, r3, lsl #16
    5308:	03f0f023 	mvnseq	pc, #35	; 0x23
    530c:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    5310:	47706003 	ldrbmi	r6, [r0, -r3]!
    5314:	01c96803 	biceq	r6, r9, r3, lsl #16
    5318:	0380f023 	orreq	pc, r0, #35	; 0x23
    531c:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    5320:	47706003 	ldrbmi	r6, [r0, -r3]!
    5324:	02096803 	andeq	r6, r9, #196608	; 0x30000
    5328:	6170f401 	cmnvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    532c:	6370f423 	cmnvs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5330:	6003430b 	andvs	r4, r3, fp, lsl #6
    5334:	bf004770 	svclt	0x00004770
    5338:	02096803 	andeq	r6, r9, #196608	; 0x30000
    533c:	6170f401 	cmnvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    5340:	6370f423 	cmnvs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5344:	6003430b 	andvs	r4, r3, fp, lsl #6
    5348:	bf004770 	svclt	0x00004770
    534c:	02096803 	andeq	r6, r9, #196608	; 0x30000
    5350:	6170f401 	cmnvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    5354:	6370f423 	cmnvs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5358:	6003430b 	andvs	r4, r3, fp, lsl #6
    535c:	bf004770 	svclt	0x00004770
    5360:	01096803 	tsteq	r9, r3, lsl #16
    5364:	03f0f023 	mvnseq	pc, #35	; 0x23
    5368:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    536c:	47706003 	ldrbmi	r6, [r0, -r3]!
    5370:	01096803 	tsteq	r9, r3, lsl #16
    5374:	03f0f023 	mvnseq	pc, #35	; 0x23
    5378:	430bb2c9 	movwmi	fp, #45769	; 0xb2c9
    537c:	47706003 	ldrbmi	r6, [r0, -r3]!
    5380:	02096803 	andeq	r6, r9, #196608	; 0x30000
    5384:	6170f401 	cmnvs	r0, r1, lsl #8	; <UNPREDICTABLE>
    5388:	6370f423 	cmnvs	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    538c:	6003430b 	andvs	r4, r3, fp, lsl #6
    5390:	bf004770 	svclt	0x00004770
    5394:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    5398:	0209020f 	andeq	r0, r9, #-268435456	; 0xf0000000
    539c:	5380f423 	orrpl	pc, r0, #587202560	; 0x23000000
    53a0:	5180f401 	orrpl	pc, r0, r1, lsl #8
    53a4:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
    53a8:	430b4313 	movwmi	r4, #45843	; 0xb313
    53ac:	47706003 	ldrbmi	r6, [r0, -r3]!
    53b0:	47707840 	ldrbmi	r7, [r0, -r0, asr #16]!
    53b4:	47707840 	ldrbmi	r7, [r0, -r0, asr #16]!
    53b8:	f3c06800 	vmlal.u8	q11, d0, d0
    53bc:	47701007 	ldrbmi	r1, [r0, -r7]!
    53c0:	f3c06800 	vmlal.u8	q11, d0, d0
    53c4:	47701007 	ldrbmi	r1, [r0, -r7]!
    53c8:	020a6803 	andeq	r6, sl, #196608	; 0x30000
    53cc:	62e0f402 	rscvs	pc, r0, #33554432	; 0x2000000
    53d0:	f4230249 	vld1.16	{d0-d3}, [r3], r9
    53d4:	f40153b8 	vst2.32	{d5-d8}, [r1 :256], r8
    53d8:	43135180 	tstmi	r3, #128, 2
    53dc:	6003430b 	andvs	r4, r3, fp, lsl #6
    53e0:	bf004770 	svclt	0x00004770
    53e4:	010a6803 	tsteq	sl, r3, lsl #16
    53e8:	0270f002 	rsbseq	pc, r0, #2
    53ec:	f4230249 	vld1.16	{d0-d3}, [r3], r9
    53f0:	f401337c 	vst2.16	{d3-d6}, [r1 :256], ip
    53f4:	f023317c 			; <UNDEFINED> instruction: 0xf023317c
    53f8:	43130370 	tstmi	r3, #112, 6	; 0xc0000001
    53fc:	6003430b 	andvs	r4, r3, fp, lsl #6
    5400:	bf004770 	svclt	0x00004770
    5404:	020a6803 	andeq	r6, sl, #196608	; 0x30000
    5408:	7240f402 	subvc	pc, r0, #33554432	; 0x2000000
    540c:	f4230289 	vld1.32	{d0-d3}, [r3], r9
    5410:	f401337c 	vst2.16	{d3-d6}, [r1 :256], ip
    5414:	f423317c 	vld4.16	{d3,d5,d7,d9}, [r3 :256], ip
    5418:	43137340 	tstmi	r3, #64, 6
    541c:	6003430b 	andvs	r4, r3, fp, lsl #6
    5420:	bf004770 	svclt	0x00004770
    5424:	010a6803 	tsteq	sl, r3, lsl #16
    5428:	f4230209 	vld1.8	{d0-d3}, [r3], r9
    542c:	b2d25387 	sbcslt	r5, r2, #469762050	; 0x1c000002
    5430:	0310f023 	tsteq	r0, #35	; 0x23	; <UNPREDICTABLE>
    5434:	5180f401 	orrpl	pc, r0, r1, lsl #8
    5438:	430b4313 	movwmi	r4, #45843	; 0xb313
    543c:	47706003 	ldrbmi	r6, [r0, -r3]!
    5440:	0ad86803 	beq	0xff61f454
    5444:	12c0f3c3 	sbcne	pc, r0, #201326595	; 0xc000003
    5448:	0002f000 	andeq	pc, r2, r0
    544c:	1300f3c3 	movwne	pc, #963	; 0x3c3	; <UNPREDICTABLE>
    5450:	ea434310 	b	0x10d6098
    5454:	47700040 	ldrbmi	r0, [r0, -r0, asr #32]!
    5458:	03096803 	movweq	r6, #38915	; 0x9803
    545c:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5460:	430bb289 	movwmi	fp, #45705	; 0xb289
    5464:	47706003 	ldrbmi	r6, [r0, -r3]!
    5468:	03096803 	movweq	r6, #38915	; 0x9803
    546c:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5470:	430bb289 	movwmi	fp, #45705	; 0xb289
    5474:	47706003 	ldrbmi	r6, [r0, -r3]!
    5478:	03096803 	movweq	r6, #38915	; 0x9803
    547c:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5480:	430bb289 	movwmi	fp, #45705	; 0xb289
    5484:	47706003 	ldrbmi	r6, [r0, -r3]!
    5488:	03096803 	movweq	r6, #38915	; 0x9803
    548c:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5490:	430bb289 	movwmi	fp, #45705	; 0xb289
    5494:	47706003 	ldrbmi	r6, [r0, -r3]!
    5498:	03096803 	movweq	r6, #38915	; 0x9803
    549c:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    54a0:	430bb289 	movwmi	fp, #45705	; 0xb289
    54a4:	47706003 	ldrbmi	r6, [r0, -r3]!
    54a8:	03096803 	movweq	r6, #38915	; 0x9803
    54ac:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    54b0:	430bb289 	movwmi	fp, #45705	; 0xb289
    54b4:	47706003 	ldrbmi	r6, [r0, -r3]!
    54b8:	03096803 	movweq	r6, #38915	; 0x9803
    54bc:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    54c0:	430bb289 	movwmi	fp, #45705	; 0xb289
    54c4:	47706003 	ldrbmi	r6, [r0, -r3]!
    54c8:	03096803 	movweq	r6, #38915	; 0x9803
    54cc:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    54d0:	430bb289 	movwmi	fp, #45705	; 0xb289
    54d4:	47706003 	ldrbmi	r6, [r0, -r3]!
    54d8:	03096803 	movweq	r6, #38915	; 0x9803
    54dc:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    54e0:	430bb289 	movwmi	fp, #45705	; 0xb289
    54e4:	47706003 	ldrbmi	r6, [r0, -r3]!
    54e8:	03096803 	movweq	r6, #38915	; 0x9803
    54ec:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    54f0:	430bb289 	movwmi	fp, #45705	; 0xb289
    54f4:	47706003 	ldrbmi	r6, [r0, -r3]!
    54f8:	03096803 	movweq	r6, #38915	; 0x9803
    54fc:	4370f423 	cmnmi	r0, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5500:	430bb289 	movwmi	fp, #45705	; 0xb289
    5504:	47706003 	ldrbmi	r6, [r0, -r3]!
    5508:	010a6803 	tsteq	sl, r3, lsl #16
    550c:	6170f402 	cmnvs	r0, r2, lsl #8	; <UNPREDICTABLE>
    5510:	637ff423 	cmnvs	pc, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5514:	4313b2d2 	tstmi	r3, #536870925	; 0x2000000d
    5518:	6003430b 	andvs	r4, r3, fp, lsl #6
    551c:	bf004770 	svclt	0x00004770
    5520:	020a6803 	andeq	r6, sl, #196608	; 0x30000
    5524:	f4024611 	vst1.8	{d4-d6}, [r2 :64], r1
    5528:	f4236270 	vld1.16	{d6-d9}, [r3 :256], r0
    552c:	f401437f 	vst2.16	{d4-d7}, [r1 :256]
    5530:	43134170 	tstmi	r3, #112, 2
    5534:	6003430b 	andvs	r4, r3, fp, lsl #6
    5538:	bf004770 	svclt	0x00004770
    553c:	020a6803 	andeq	r6, sl, #196608	; 0x30000
    5540:	f4024611 	vst1.8	{d4-d6}, [r2 :64], r1
    5544:	f4236270 	vld1.16	{d6-d9}, [r3 :256], r0
    5548:	f401437f 	vst2.16	{d4-d7}, [r1 :256]
    554c:	43134170 	tstmi	r3, #112, 2
    5550:	6003430b 	andvs	r4, r3, fp, lsl #6
    5554:	bf004770 	svclt	0x00004770
    5558:	010a6803 	tsteq	sl, r3, lsl #16
    555c:	6170f402 	cmnvs	r0, r2, lsl #8	; <UNPREDICTABLE>
    5560:	637ff423 	cmnvs	pc, #587202560	; 0x23000000	; <UNPREDICTABLE>
    5564:	4313b2d2 	tstmi	r3, #536870925	; 0x2000000d
    5568:	6003430b 	andvs	r4, r3, fp, lsl #6
    556c:	bf004770 	svclt	0x00004770
    5570:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
    5574:	000ff002 	andeq	pc, pc, r2
    5578:	f3c2005b 	vmov.i32	q8, #171	; 0x000000ab
    557c:	f0036280 			; <UNDEFINED> instruction: 0xf0036280
    5580:	4313030e 	tstmi	r3, #939524096	; 0x38000000
    5584:	1003ea40 	andne	lr, r3, r0, asr #20
    5588:	bf004770 	svclt	0x00004770
    558c:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
    5590:	000ff002 	andeq	pc, pc, r2
    5594:	f3c2005b 	vmov.i32	q8, #171	; 0x000000ab
    5598:	f0036280 			; <UNDEFINED> instruction: 0xf0036280
    559c:	4313030e 	tstmi	r3, #939524096	; 0x38000000
    55a0:	1003ea40 	andne	lr, r3, r0, asr #20
    55a4:	bf004770 	svclt	0x00004770
    55a8:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
    55ac:	000ff002 	andeq	pc, pc, r2
    55b0:	f3c2005b 	vmov.i32	q8, #171	; 0x000000ab
    55b4:	f0036280 			; <UNDEFINED> instruction: 0xf0036280
    55b8:	4313030e 	tstmi	r3, #939524096	; 0x38000000
    55bc:	1003ea40 	andne	lr, r3, r0, asr #20
    55c0:	bf004770 	svclt	0x00004770
    55c4:	ea4f6803 	b	0x13df5d8
    55c8:	018a1c01 	orreq	r1, sl, r1, lsl #24
    55cc:	0c10f00c 	ldceq	0, cr15, [r0], {12}
    55d0:	0390f023 	orrseq	pc, r0, #35	; 0x23
    55d4:	0280f002 	addeq	pc, r0, #2
    55d8:	030cea43 	movweq	lr, #51779	; 0xca43
    55dc:	43130289 	tstmi	r3, #-1879048184	; 0x90000008
    55e0:	5180f401 	orrpl	pc, r0, r1, lsl #8
    55e4:	5380f423 	orrpl	pc, r0, #587202560	; 0x23000000
    55e8:	6003430b 	andvs	r4, r3, fp, lsl #6
    55ec:	bf004770 	svclt	0x00004770
    55f0:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    55f4:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    55f8:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    55fc:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    5600:	bf004770 	svclt	0x00004770
    5604:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    5608:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    560c:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    5610:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    5614:	bf004770 	svclt	0x00004770
    5618:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    561c:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    5620:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    5624:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    5628:	bf004770 	svclt	0x00004770
    562c:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    5630:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    5634:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    5638:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    563c:	bf004770 	svclt	0x00004770
    5640:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    5644:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    5648:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    564c:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    5650:	bf004770 	svclt	0x00004770
    5654:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    5658:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    565c:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    5660:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    5664:	bf004770 	svclt	0x00004770
    5668:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    566c:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    5670:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    5674:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    5678:	bf004770 	svclt	0x00004770
    567c:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    5680:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    5684:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    5688:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    568c:	bf004770 	svclt	0x00004770
    5690:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    5694:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    5698:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    569c:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    56a0:	bf004770 	svclt	0x00004770
    56a4:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    56a8:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    56ac:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    56b0:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    56b4:	bf004770 	svclt	0x00004770
    56b8:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    56bc:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    56c0:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    56c4:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    56c8:	bf004770 	svclt	0x00004770
    56cc:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    56d0:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    56d4:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    56d8:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    56dc:	bf004770 	svclt	0x00004770
    56e0:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    56e4:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    56e8:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    56ec:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    56f0:	bf004770 	svclt	0x00004770
    56f4:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    56f8:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    56fc:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    5700:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    5704:	bf004770 	svclt	0x00004770
    5708:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    570c:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    5710:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    5714:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    5718:	bf004770 	svclt	0x00004770
    571c:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    5720:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    5724:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    5728:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    572c:	bf004770 	svclt	0x00004770
    5730:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    5734:	f3c0005b 	vmov.i32	q8, #139	; 0x0000008b
    5738:	f0036080 			; <UNDEFINED> instruction: 0xf0036080
    573c:	4318030e 	tstmi	r8, #939524096	; 0x38000000
    5740:	bf004770 	svclt	0x00004770
    5744:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    5748:	058a0c0f 	streq	r0, [sl, #3087]	; 0xc0f
    574c:	1142f3c1 	smlalbtne	pc, r2, r1, r3	; <UNPREDICTABLE>
    5750:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5754:	6280f002 	addvs	pc, r0, #2
    5758:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
    575c:	030cea43 	movweq	lr, #51779	; 0xca43
    5760:	68424313 	stmdavs	r2, {r0, r1, r4, r8, r9, lr}^
    5764:	f0226003 			; <UNDEFINED> instruction: 0xf0226003
    5768:	43110207 	tstmi	r1, #1879048192	; 0x70000000
    576c:	47706041 	ldrbmi	r6, [r0, -r1, asr #32]!
    5770:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    5774:	058a0c0f 	streq	r0, [sl, #3087]	; 0xc0f
    5778:	1142f3c1 	smlalbtne	pc, r2, r1, r3	; <UNPREDICTABLE>
    577c:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5780:	6280f002 	addvs	pc, r0, #2
    5784:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
    5788:	030cea43 	movweq	lr, #51779	; 0xca43
    578c:	68424313 	stmdavs	r2, {r0, r1, r4, r8, r9, lr}^
    5790:	f0226003 			; <UNDEFINED> instruction: 0xf0226003
    5794:	43110207 	tstmi	r1, #1879048192	; 0x70000000
    5798:	47706041 	ldrbmi	r6, [r0, -r1, asr #32]!
    579c:	f0016803 			; <UNDEFINED> instruction: 0xf0016803
    57a0:	058a0c0f 	streq	r0, [sl, #3087]	; 0xc0f
    57a4:	1142f3c1 	smlalbtne	pc, r2, r1, r3	; <UNPREDICTABLE>
    57a8:	6380f023 	orrvs	pc, r0, #35	; 0x23
    57ac:	6280f002 	addvs	pc, r0, #2
    57b0:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
    57b4:	030cea43 	movweq	lr, #51779	; 0xca43
    57b8:	68424313 	stmdavs	r2, {r0, r1, r4, r8, r9, lr}^
    57bc:	f0226003 			; <UNDEFINED> instruction: 0xf0226003
    57c0:	43110207 	tstmi	r1, #1879048192	; 0x70000000
    57c4:	47706041 	ldrbmi	r6, [r0, -r1, asr #32]!
    57c8:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    57cc:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    57d0:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    57d4:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    57d8:	6380f023 	orrvs	pc, r0, #35	; 0x23
    57dc:	0207f022 	andeq	pc, r7, #34	; 0x22
    57e0:	030cea43 	movweq	lr, #51779	; 0xca43
    57e4:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    57e8:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    57ec:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    57f0:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    57f4:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    57f8:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    57fc:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5800:	0207f022 	andeq	pc, r7, #34	; 0x22
    5804:	030cea43 	movweq	lr, #51779	; 0xca43
    5808:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    580c:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    5810:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    5814:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    5818:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    581c:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    5820:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5824:	0207f022 	andeq	pc, r7, #34	; 0x22
    5828:	030cea43 	movweq	lr, #51779	; 0xca43
    582c:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    5830:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    5834:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    5838:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    583c:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    5840:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    5844:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5848:	0207f022 	andeq	pc, r7, #34	; 0x22
    584c:	030cea43 	movweq	lr, #51779	; 0xca43
    5850:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    5854:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    5858:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    585c:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    5860:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    5864:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    5868:	6380f023 	orrvs	pc, r0, #35	; 0x23
    586c:	0207f022 	andeq	pc, r7, #34	; 0x22
    5870:	030cea43 	movweq	lr, #51779	; 0xca43
    5874:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    5878:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    587c:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    5880:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    5884:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    5888:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    588c:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5890:	0207f022 	andeq	pc, r7, #34	; 0x22
    5894:	030cea43 	movweq	lr, #51779	; 0xca43
    5898:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    589c:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    58a0:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    58a4:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    58a8:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    58ac:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    58b0:	6380f023 	orrvs	pc, r0, #35	; 0x23
    58b4:	0207f022 	andeq	pc, r7, #34	; 0x22
    58b8:	030cea43 	movweq	lr, #51779	; 0xca43
    58bc:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    58c0:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    58c4:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    58c8:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    58cc:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    58d0:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    58d4:	6380f023 	orrvs	pc, r0, #35	; 0x23
    58d8:	0207f022 	andeq	pc, r7, #34	; 0x22
    58dc:	030cea43 	movweq	lr, #51779	; 0xca43
    58e0:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    58e4:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    58e8:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    58ec:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    58f0:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    58f4:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    58f8:	6380f023 	orrvs	pc, r0, #35	; 0x23
    58fc:	0207f022 	andeq	pc, r7, #34	; 0x22
    5900:	030cea43 	movweq	lr, #51779	; 0xca43
    5904:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    5908:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    590c:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    5910:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    5914:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    5918:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    591c:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5920:	0207f022 	andeq	pc, r7, #34	; 0x22
    5924:	030cea43 	movweq	lr, #51779	; 0xca43
    5928:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    592c:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    5930:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    5934:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    5938:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    593c:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    5940:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5944:	0207f022 	andeq	pc, r7, #34	; 0x22
    5948:	030cea43 	movweq	lr, #51779	; 0xca43
    594c:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    5950:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    5954:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    5958:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    595c:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    5960:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    5964:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5968:	0207f022 	andeq	pc, r7, #34	; 0x22
    596c:	030cea43 	movweq	lr, #51779	; 0xca43
    5970:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    5974:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    5978:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    597c:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    5980:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    5984:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    5988:	6380f023 	orrvs	pc, r0, #35	; 0x23
    598c:	0207f022 	andeq	pc, r7, #34	; 0x22
    5990:	030cea43 	movweq	lr, #51779	; 0xca43
    5994:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    5998:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    599c:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    59a0:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    59a4:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    59a8:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    59ac:	6380f023 	orrvs	pc, r0, #35	; 0x23
    59b0:	0207f022 	andeq	pc, r7, #34	; 0x22
    59b4:	030cea43 	movweq	lr, #51779	; 0xca43
    59b8:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    59bc:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    59c0:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    59c4:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    59c8:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    59cc:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    59d0:	6380f023 	orrvs	pc, r0, #35	; 0x23
    59d4:	0207f022 	andeq	pc, r7, #34	; 0x22
    59d8:	030cea43 	movweq	lr, #51779	; 0xca43
    59dc:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    59e0:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    59e4:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    59e8:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    59ec:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    59f0:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    59f4:	6380f023 	orrvs	pc, r0, #35	; 0x23
    59f8:	0207f022 	andeq	pc, r7, #34	; 0x22
    59fc:	030cea43 	movweq	lr, #51779	; 0xca43
    5a00:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    5a04:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
    5a08:	3200e9d0 	andcc	lr, r0, #208, 18	; 0x340000
    5a0c:	6c81ea4f 	vstmiavs	r1, {s28-s106}
    5a10:	6c80f00c 	stcvs	0, cr15, [r0], {12}
    5a14:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
    5a18:	6380f023 	orrvs	pc, r0, #35	; 0x23
    5a1c:	0207f022 	andeq	pc, r7, #34	; 0x22
    5a20:	030cea43 	movweq	lr, #51779	; 0xca43
    5a24:	e9c04311 	stmib	r0, {r0, r4, r8, r9, lr}^
    5a28:	47703100 	ldrbmi	r3, [r0, -r0, lsl #2]!
