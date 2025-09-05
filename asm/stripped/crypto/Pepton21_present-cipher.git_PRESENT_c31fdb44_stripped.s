
/root/projects/compiled/crypto/stripped/Pepton21_present-cipher.git_PRESENT_c31fdb44_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
       4:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
       8:	7801fffe 	stmdavc	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
       c:	f1a27822 			; <UNDEFINED> instruction: 0xf1a27822
      10:	b2db0330 	sbcslt	r0, fp, #48, 6	; 0xc0000000
      14:	bf8a2b09 	svclt	0x008a2b09
      18:	f0033a57 			; <UNDEFINED> instruction: 0xf0033a57
      1c:	f002030f 			; <UNDEFINED> instruction: 0xf002030f
      20:	78a2030f 	stmiavc	r2!, {r0, r1, r2, r3, r8, r9}
      24:	0103f363 	tsteq	r3, r3, ror #6	; <UNPREDICTABLE>
      28:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
      2c:	b2db7001 	sbcslt	r7, fp, #1
      30:	2b097841 	blcs	0x25e13c
      34:	3a57bf8a 	bcc	0x15efe64
      38:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
      3c:	030ff002 	movweq	pc, #61442	; 0xf002	; <UNPREDICTABLE>
      40:	f3637922 	vmls.i32	d23, d3, d18
      44:	f1a20103 			; <UNDEFINED> instruction: 0xf1a20103
      48:	70410330 	subvc	r0, r1, r0, lsr r3
      4c:	7881b2db 	stmvc	r1, {r0, r1, r3, r4, r6, r7, r9, ip, sp, pc}
      50:	bf8a2b09 	svclt	0x008a2b09
      54:	f0033a57 			; <UNDEFINED> instruction: 0xf0033a57
      58:	f002030f 			; <UNDEFINED> instruction: 0xf002030f
      5c:	79a2030f 	stmibvc	r2!, {r0, r1, r2, r3, r8, r9}
      60:	0103f363 	tsteq	r3, r3, ror #6	; <UNPREDICTABLE>
      64:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
      68:	b2db7081 	sbcslt	r7, fp, #129	; 0x81
      6c:	2b0978c1 	blcs	0x25e378
      70:	3a57bf8a 	bcc	0x15efea0
      74:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
      78:	030ff002 	movweq	pc, #61442	; 0xf002	; <UNPREDICTABLE>
      7c:	f3637a22 	vpmax.u32	d23, d3, d18
      80:	f1a20103 			; <UNDEFINED> instruction: 0xf1a20103
      84:	70c10330 	sbcvc	r0, r1, r0, lsr r3
      88:	7901b2db 	stmdbvc	r1, {r0, r1, r3, r4, r6, r7, r9, ip, sp, pc}
      8c:	bf8a2b09 	svclt	0x008a2b09
      90:	f0033a57 			; <UNDEFINED> instruction: 0xf0033a57
      94:	f002030f 			; <UNDEFINED> instruction: 0xf002030f
      98:	7aa2030f 	bvc	0xfe880cdc
      9c:	0103f363 	tsteq	r3, r3, ror #6	; <UNPREDICTABLE>
      a0:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
      a4:	b2db7101 	sbcslt	r7, fp, #1073741824	; 0x40000000
      a8:	2b097941 	blcs	0x25e5b4
      ac:	3a57bf8a 	bcc	0x15efedc
      b0:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
      b4:	030ff002 	movweq	pc, #61442	; 0xf002	; <UNPREDICTABLE>
      b8:	f3637b22 	vqrdmulh.s32	d23, d3, d18
      bc:	f1a20103 			; <UNDEFINED> instruction: 0xf1a20103
      c0:	71410330 	cmpvc	r1, r0, lsr r3
      c4:	7981b2db 	stmibvc	r1, {r0, r1, r3, r4, r6, r7, r9, ip, sp, pc}
      c8:	bf8a2b09 	svclt	0x008a2b09
      cc:	f0033a57 			; <UNDEFINED> instruction: 0xf0033a57
      d0:	f002030f 			; <UNDEFINED> instruction: 0xf002030f
      d4:	7ba2030f 	blvc	0xfe880d18
      d8:	0103f363 	tsteq	r3, r3, ror #6	; <UNPREDICTABLE>
      dc:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
      e0:	b2db7181 	sbcslt	r7, fp, #1073741856	; 0x40000020
      e4:	2b0979c1 	blcs	0x25e7f0
      e8:	3a57bf8a 	bcc	0x15eff18
      ec:	020ff003 	andeq	pc, pc, #3
      f0:	020ff002 	andeq	pc, pc, #2
      f4:	f3627863 	vsub.i32	<illegal reg q11.5>, q1, <illegal reg q9.5>
      f8:	f1a30103 			; <UNDEFINED> instruction: 0xf1a30103
      fc:	71c10230 	bicvc	r0, r1, r0, lsr r2
     100:	7801b2d2 	stmdavc	r1, {r1, r4, r6, r7, r9, ip, sp, pc}
     104:	bf8a2a09 	svclt	0x008a2a09
     108:	f0023b57 			; <UNDEFINED> instruction: 0xf0023b57
     10c:	f003020f 			; <UNDEFINED> instruction: 0xf003020f
     110:	78e3020f 	stmiavc	r3!, {r0, r1, r2, r3, r9}^
     114:	1107f362 	tstne	r7, r2, ror #6	; <UNPREDICTABLE>
     118:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
     11c:	b2d27001 	sbcslt	r7, r2, #1
     120:	2a097841 	bcs	0x25e22c
     124:	3b57bf8a 	blcc	0x15eff54
     128:	020ff002 	andeq	pc, pc, #2
     12c:	020ff003 	andeq	pc, pc, #3
     130:	f3627963 	vmls.i32	<illegal reg q11.5>, q1, <illegal reg q9.5>
     134:	f1a31107 			; <UNDEFINED> instruction: 0xf1a31107
     138:	70410230 	subvc	r0, r1, r0, lsr r2
     13c:	2a09b2d2 	bcs	0x26cc8c
     140:	3b57bf8a 	blcc	0x15eff70
     144:	020ff002 	andeq	pc, pc, #2
     148:	020ff003 	andeq	pc, pc, #3
     14c:	788179e3 	stmvc	r1, {r0, r1, r5, r6, r7, r8, fp, ip, sp, lr}
     150:	1107f362 	tstne	r7, r2, ror #6	; <UNPREDICTABLE>
     154:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
     158:	b2d27081 	sbcslt	r7, r2, #129	; 0x81
     15c:	2a0978c1 	bcs	0x25e468
     160:	3b57bf8a 	blcc	0x15eff90
     164:	020ff002 	andeq	pc, pc, #2
     168:	020ff003 	andeq	pc, pc, #3
     16c:	f3627a63 	vpmax.u32	<illegal reg q11.5>, q1, <illegal reg q9.5>
     170:	f1a31107 			; <UNDEFINED> instruction: 0xf1a31107
     174:	70c10230 	sbcvc	r0, r1, r0, lsr r2
     178:	7901b2d2 	stmdbvc	r1, {r1, r4, r6, r7, r9, ip, sp, pc}
     17c:	bf8a2a09 	svclt	0x008a2a09
     180:	f0023b57 			; <UNDEFINED> instruction: 0xf0023b57
     184:	f003020f 			; <UNDEFINED> instruction: 0xf003020f
     188:	7ae3020f 	bvc	0xff8c09cc
     18c:	1107f362 	tstne	r7, r2, ror #6	; <UNPREDICTABLE>
     190:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
     194:	b2d27101 	sbcslt	r7, r2, #1073741824	; 0x40000000
     198:	2a097941 	bcs	0x25e6a4
     19c:	3b57bf8a 	blcc	0x15effcc
     1a0:	020ff002 	andeq	pc, pc, #2
     1a4:	020ff003 	andeq	pc, pc, #3
     1a8:	f3627b63 	vqrdmulh.s32	<illegal reg q11.5>, q1, <illegal reg q9.5>
     1ac:	f1a31107 			; <UNDEFINED> instruction: 0xf1a31107
     1b0:	71410230 	cmpvc	r1, r0, lsr r2
     1b4:	7be1b2d2 	blvc	0xff86cd04
     1b8:	79842a09 	stmibvc	r4, {r0, r3, r9, fp, sp}
     1bc:	3b57bf8a 	blcc	0x15effec
     1c0:	020ff002 	andeq	pc, pc, #2
     1c4:	020ff003 	andeq	pc, pc, #3
     1c8:	0330f1a1 	teqeq	r0, #1073741864	; 0x40000028	; <UNPREDICTABLE>
     1cc:	f362b2db 	vqsub.u32	<illegal reg q13.5>, q9, <illegal reg q5.5>
     1d0:	2b091407 	blcs	0x2451f4
     1d4:	bf8a79c2 	svclt	0x008a79c2
     1d8:	f0033957 			; <UNDEFINED> instruction: 0xf0033957
     1dc:	f001030f 			; <UNDEFINED> instruction: 0xf001030f
     1e0:	7184030f 	orrvc	r0, r4, pc, lsl #6
     1e4:	1207f363 	andne	pc, r7, #-1946157055	; 0x8c000001
     1e8:	bd1071c2 	ldflts	f7, [r0, #-776]	; 0xfffffcf8
     1ec:	78437802 	stmdavc	r3, {r1, fp, ip, sp, lr}^
     1f0:	010ff002 	tsteq	pc, r2	; <UNPREDICTABLE>
     1f4:	f0030912 			; <UNDEFINED> instruction: 0xf0030912
     1f8:	ea420c0f 	b	0x108323c
     1fc:	091b1101 	ldmdbeq	fp, {r0, r8, ip}
     200:	ea4c7882 	b	0x131e410
     204:	f0021101 			; <UNDEFINED> instruction: 0xf0021101
     208:	ea430c0f 	b	0x10c324c
     20c:	09121101 	ldmdbeq	r2, {r0, r8, ip}
     210:	ea4c78c3 	b	0x131e524
     214:	f0031101 			; <UNDEFINED> instruction: 0xf0031101
     218:	ea420c0f 	b	0x108325c
     21c:	091b1101 	ldmdbeq	fp, {r0, r8, ip}
     220:	ea4c7902 	b	0x131e630
     224:	ea431101 	b	0x10c4630
     228:	f0021301 			; <UNDEFINED> instruction: 0xf0021301
     22c:	0912010f 	ldmdbeq	r2, {r0, r1, r2, r3, r8}
     230:	1103ea41 	tstne	r3, r1, asr #20
     234:	ea420e1b 	b	0x1083aa8
     238:	79411201 	stmdbvc	r1, {r0, r9, ip}^
     23c:	ea43011b 	b	0x10c06b0
     240:	f0017312 			; <UNDEFINED> instruction: 0xf0017312
     244:	ea4c0c0f 	b	0x1303288
     248:	09091c02 	stmdbeq	r9, {r1, sl, fp, ip}
     24c:	7982011b 	stmibvc	r2, {r0, r1, r3, r4, r8}
     250:	731cea43 	tstvc	ip, #274432	; 0x43000
     254:	110cea41 	tstne	ip, r1, asr #20
     258:	0c0ff002 	stceq	0, cr15, [pc], {2}
     25c:	011b79c0 	tsteq	fp, r0, asr #19
     260:	1c01ea4c 			; <UNDEFINED> instruction: 0x1c01ea4c
     264:	7311ea43 	tstvc	r1, #274432	; 0x43000
     268:	ea420912 	b	0x10826b8
     26c:	f000120c 			; <UNDEFINED> instruction: 0xf000120c
     270:	011b010f 	tsteq	fp, pc, lsl #2
     274:	ea430900 	b	0x10c267c
     278:	ea41731c 	b	0x105cef0
     27c:	011b1102 	tsteq	fp, r2, lsl #2
     280:	1001ea40 	andne	lr, r1, r0, asr #20
     284:	7312ea43 	tstvc	r2, #274432	; 0x43000
     288:	ea43011b 	b	0x10c06fc
     28c:	47707111 			; <UNDEFINED> instruction: 0x47707111
     290:	7803b500 	stmdavc	r3, {r8, sl, ip, sp, pc}
     294:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
     298:	2909b2d1 	stmdbcs	r9, {r0, r4, r6, r7, r9, ip, sp, pc}
     29c:	bf887841 	svclt	0x00887841
     2a0:	0257f1a3 	subseq	pc, r7, #-1073741784	; 0xc0000028
     2a4:	ea4f17d3 	b	0x13c61f8
     2a8:	011b1c02 	tsteq	fp, r2, lsl #24
     2ac:	7312ea43 	tstvc	r2, #274432	; 0x43000
     2b0:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     2b4:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
     2b8:	0f09f1be 	svceq	0x0009f1be
     2bc:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     2c0:	78810257 	stmvc	r1, {r0, r1, r2, r4, r6, r9}
     2c4:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     2c8:	020cea42 	andeq	lr, ip, #270336	; 0x42000
     2cc:	ea4f011b 	b	0x13c0740
     2d0:	ea431c02 	b	0x10c72e0
     2d4:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     2d8:	fa5f0230 	blx	0x17c0ba0
     2dc:	f1befe82 			; <UNDEFINED> instruction: 0xf1befe82
     2e0:	bf880f09 	svclt	0x00880f09
     2e4:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     2e8:	ea4378c1 	b	0x10de5f4
     2ec:	ea4273e2 	b	0x109d27c
     2f0:	011b020c 	tsteq	fp, ip, lsl #4
     2f4:	1c02ea4f 			; <UNDEFINED> instruction: 0x1c02ea4f
     2f8:	7312ea43 	tstvc	r2, #274432	; 0x43000
     2fc:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     300:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
     304:	0f09f1be 	svceq	0x0009f1be
     308:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     30c:	79010257 	stmdbvc	r1, {r0, r1, r2, r4, r6, r9}
     310:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     314:	020cea42 	andeq	lr, ip, #270336	; 0x42000
     318:	ea4f011b 	b	0x13c078c
     31c:	ea431c02 	b	0x10c732c
     320:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     324:	fa5f0230 	blx	0x17c0bec
     328:	f1befe82 			; <UNDEFINED> instruction: 0xf1befe82
     32c:	bf880f09 	svclt	0x00880f09
     330:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     334:	ea437941 	b	0x10de840
     338:	ea4273e2 	b	0x109d2c8
     33c:	011b020c 	tsteq	fp, ip, lsl #4
     340:	1c02ea4f 			; <UNDEFINED> instruction: 0x1c02ea4f
     344:	7312ea43 	tstvc	r2, #274432	; 0x43000
     348:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     34c:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
     350:	0f09f1be 	svceq	0x0009f1be
     354:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     358:	79810257 	stmibvc	r1, {r0, r1, r2, r4, r6, r9}
     35c:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     360:	020cea42 	andeq	lr, ip, #270336	; 0x42000
     364:	ea4f011b 	b	0x13c07d8
     368:	ea431c02 	b	0x10c7378
     36c:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     370:	fa5f0230 	blx	0x17c0c38
     374:	f1befe82 			; <UNDEFINED> instruction: 0xf1befe82
     378:	bf880f09 	svclt	0x00880f09
     37c:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     380:	ea4379c1 	b	0x10dea8c
     384:	ea4273e2 	b	0x109d314
     388:	011b020c 	tsteq	fp, ip, lsl #4
     38c:	1c02ea4f 			; <UNDEFINED> instruction: 0x1c02ea4f
     390:	7312ea43 	tstvc	r2, #274432	; 0x43000
     394:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     398:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
     39c:	0f09f1be 	svceq	0x0009f1be
     3a0:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     3a4:	7a010257 	bvc	0x40d08
     3a8:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     3ac:	020cea42 	andeq	lr, ip, #270336	; 0x42000
     3b0:	ea4f011b 	b	0x13c0824
     3b4:	ea431c02 	b	0x10c73c4
     3b8:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     3bc:	fa5f0230 	blx	0x17c0c84
     3c0:	f1befe82 			; <UNDEFINED> instruction: 0xf1befe82
     3c4:	bf880f09 	svclt	0x00880f09
     3c8:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     3cc:	ea437a41 	b	0x10decd8
     3d0:	ea4273e2 	b	0x109d360
     3d4:	011b020c 	tsteq	fp, ip, lsl #4
     3d8:	1c02ea4f 			; <UNDEFINED> instruction: 0x1c02ea4f
     3dc:	7312ea43 	tstvc	r2, #274432	; 0x43000
     3e0:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     3e4:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
     3e8:	0f09f1be 	svceq	0x0009f1be
     3ec:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     3f0:	7a810257 	bvc	0xfe040d54
     3f4:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     3f8:	020cea42 	andeq	lr, ip, #270336	; 0x42000
     3fc:	ea4f011b 	b	0x13c0870
     400:	ea431c02 	b	0x10c7410
     404:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     408:	fa5f0230 	blx	0x17c0cd0
     40c:	f1befe82 			; <UNDEFINED> instruction: 0xf1befe82
     410:	bf880f09 	svclt	0x00880f09
     414:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     418:	ea437ac1 	b	0x10def24
     41c:	ea4273e2 	b	0x109d3ac
     420:	011b020c 	tsteq	fp, ip, lsl #4
     424:	1c02ea4f 			; <UNDEFINED> instruction: 0x1c02ea4f
     428:	7312ea43 	tstvc	r2, #274432	; 0x43000
     42c:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     430:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
     434:	0f09f1be 	svceq	0x0009f1be
     438:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     43c:	7b010257 	blvc	0x40da0
     440:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     444:	020cea42 	andeq	lr, ip, #270336	; 0x42000
     448:	ea4f011b 	b	0x13c08bc
     44c:	ea431c02 	b	0x10c745c
     450:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     454:	fa5f0230 	blx	0x17c0d1c
     458:	f1befe82 			; <UNDEFINED> instruction: 0xf1befe82
     45c:	bf880f09 	svclt	0x00880f09
     460:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     464:	ea437b41 	b	0x10df170
     468:	ea4273e2 	b	0x109d3f8
     46c:	011b020c 	tsteq	fp, ip, lsl #4
     470:	1c02ea4f 			; <UNDEFINED> instruction: 0x1c02ea4f
     474:	7312ea43 	tstvc	r2, #274432	; 0x43000
     478:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     47c:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
     480:	0f09f1be 	svceq	0x0009f1be
     484:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     488:	7b810257 	blvc	0xfe040dec
     48c:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     490:	020cea42 	andeq	lr, ip, #270336	; 0x42000
     494:	ea4f011b 	b	0x13c0908
     498:	ea431e02 	b	0x10c7ca8
     49c:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     4a0:	fa5f0230 	blx	0x17c0d68
     4a4:	f1bcfc82 			; <UNDEFINED> instruction: 0xf1bcfc82
     4a8:	f8900f09 			; <UNDEFINED> instruction: 0xf8900f09
     4ac:	bf88c00f 	svclt	0x0088c00f
     4b0:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     4b4:	0130f1ac 	teqeq	r0, ip, lsr #3	; <UNPREDICTABLE>
     4b8:	000eea42 	andeq	lr, lr, r2, asr #20
     4bc:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     4c0:	2a09b2ca 	bcs	0x26cff0
     4c4:	1303ea4f 	movwne	lr, #14927	; 0x3a4f
     4c8:	f1acbf88 			; <UNDEFINED> instruction: 0xf1acbf88
     4cc:	ea430157 	b	0x10c0a30
     4d0:	01007310 	tsteq	r0, r0, lsl r3
     4d4:	ea434308 	b	0x10d10fc
     4d8:	f85d71e1 			; <UNDEFINED> instruction: 0xf85d71e1
     4dc:	bf00fb04 	svclt	0x0000fb04
     4e0:	460db538 			; <UNDEFINED> instruction: 0x460db538
     4e4:	20084604 	andcs	r4, r8, r4, lsl #12
     4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4ec:	6303f3c5 	movwvs	pc, #13253	; 0x33c5	; <UNPREDICTABLE>
     4f0:	f3c40f2a 			; <UNDEFINED> instruction: 0xf3c40f2a
     4f4:	ea426103 	b	0x1098908
     4f8:	f3c51203 	vsubl.u8	<illegal reg q8.5>, d5, d3
     4fc:	ea425303 	b	0x1095110
     500:	0f232203 	svceq	0x00232203
     504:	1301ea43 	movwne	lr, #6723	; 0x1a43
     508:	5103f3c4 	smlabtpl	r3, r4, r3, pc	; <UNPREDICTABLE>
     50c:	2301ea43 	movwcs	lr, #6723	; 0x1a43
     510:	4103f3c5 	smlabtmi	r3, r5, r3, pc	; <UNPREDICTABLE>
     514:	3201ea42 	andcc	lr, r1, #270336	; 0x42000
     518:	4103f3c4 	smlabtmi	r3, r4, r3, pc	; <UNPREDICTABLE>
     51c:	3301ea43 	movwcc	lr, #6723	; 0x1a43
     520:	3103f3c5 	smlabtcc	r3, r5, r3, pc	; <UNPREDICTABLE>
     524:	4201ea42 	andmi	lr, r1, #270336	; 0x42000
     528:	3103f3c4 	smlabtcc	r3, r4, r3, pc	; <UNPREDICTABLE>
     52c:	4301ea43 	movwmi	lr, #6723	; 0x1a43
     530:	2103f3c5 	smlabtcs	r3, r5, r3, pc	; <UNPREDICTABLE>
     534:	5201ea42 	andpl	lr, r1, #270336	; 0x42000
     538:	2103f3c4 	smlabtcs	r3, r4, r3, pc	; <UNPREDICTABLE>
     53c:	5301ea43 	movwpl	lr, #6723	; 0x1a43
     540:	1103f3c5 	smlabtne	r3, r5, r3, pc	; <UNPREDICTABLE>
     544:	6201ea42 	andvs	lr, r1, #270336	; 0x42000
     548:	7205ea42 	andvc	lr, r5, #270336	; 0x42000
     54c:	f3c46002 	vaddl.u8	q11, d4, d2
     550:	ea431203 	b	0x10c4d64
     554:	ea436302 	b	0x10d9164
     558:	60437304 	subvs	r7, r3, r4, lsl #6
     55c:	bf00bd38 	svclt	0x0000bd38
     560:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
     564:	b0822011 	addlt	r2, r2, r1, lsl r0
     568:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
     56c:	4b06fffe 	blmi	0x1c056c
     570:	22114604 	andscs	r4, r1, #4, 12	; 0x400000
     574:	2101447b 	tstcs	r1, fp, ror r4
     578:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
     57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     580:	b0024620 	andlt	r4, r2, r0, lsr #12
     584:	bf00bd70 	svclt	0x0000bd70
     588:	00000010 	andeq	r0, r0, r0, lsl r0
     58c:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
     590:	47705c18 			; <UNDEFINED> instruction: 0x47705c18
     594:	00000002 	andeq	r0, r0, r2
     598:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
     59c:	7c184403 	cfldrsvc	mvf4, [r8], {3}
     5a0:	bf004770 	svclt	0x00004770
     5a4:	00000006 	andeq	r0, r0, r6
     5a8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     5ac:	4d1a4606 	ldcmi	6, cr4, [sl, #-24]	; 0xffffffe8
     5b0:	447d2000 	ldrbtmi	r2, [sp], #-0
     5b4:	f1054604 			; <UNDEFINED> instruction: 0xf1054604
     5b8:	f1050e1f 			; <UNDEFINED> instruction: 0xf1050e1f
     5bc:	355e075f 	ldrbcc	r0, [lr, #-1887]	; 0xfffff8a1
     5c0:	030eeba5 	movweq	lr, #60325	; 0xeba5
     5c4:	cf01f81e 	svcgt	0x0001f81e
     5c8:	0820f1c3 	stmdaeq	r0!, {r0, r1, r6, r7, r8, ip, sp, lr, pc}
     5cc:	0920f1a3 	stmdbeq	r0!, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     5d0:	f303fa26 	vpmax.u8	d15, d3, d22
     5d4:	021ff1cc 	andseq	pc, pc, #204, 2	; 0x33
     5d8:	f808fa01 			; <UNDEFINED> instruction: 0xf808fa01
     5dc:	ea434577 	b	0x10d1bc0
     5e0:	fa210308 	blx	0x841208
     5e4:	ea43f909 	b	0x10fea10
     5e8:	f1ac0309 			; <UNDEFINED> instruction: 0xf1ac0309
     5ec:	f003081f 			; <UNDEFINED> instruction: 0xf003081f
     5f0:	f1cc0301 			; <UNDEFINED> instruction: 0xf1cc0301
     5f4:	fa030c3f 	blx	0xc36f8
     5f8:	fa23f202 	blx	0x8fce08
     5fc:	ea42f808 	b	0x10be624
     600:	fa030208 	blx	0xc0e28
     604:	ea40f30c 	b	0x103d23c
     608:	ea440003 	b	0x110061c
     60c:	d1d70402 	bicsle	r0, r7, r2, lsl #8
     610:	e8bd4621 	pop	{r0, r5, r9, sl, lr}
     614:	bf0083f0 	svclt	0x000083f0
     618:	00000062 	andeq	r0, r0, r2, rrx
     61c:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
     620:	20004d11 	andcs	r4, r0, r1, lsl sp
     624:	447d460c 	ldrbtmi	r4, [sp], #-1548	; 0xfffff9f4
     628:	f1054601 			; <UNDEFINED> instruction: 0xf1054601
     62c:	355f0e1f 	ldrbcc	r0, [pc, #-3615]	; 0xfffff815
     630:	2f01f81e 	svccs	0x0001f81e
     634:	41491800 	cmpmi	r9, r0, lsl #16
     638:	033ff1c2 	teqeq	pc, #-2147483600	; 0x80000030	; <UNPREDICTABLE>
     63c:	0c1ff1a2 	ldfeqd	f7, [pc], {162}	; 0xa2
     640:	021ff1c2 	andseq	pc, pc, #-2147483600	; 0x80000030
     644:	fa264575 	blx	0x991c20
     648:	fa04f303 	blx	0x13d25c
     64c:	ea43fc0c 	b	0x10ff684
     650:	fa24030c 	blx	0x901288
     654:	ea43f202 	b	0x10fce64
     658:	f0030302 			; <UNDEFINED> instruction: 0xf0030302
     65c:	ea400301 	b	0x1001268
     660:	d1e50003 	mvnle	r0, r3
     664:	bf00bd70 	svclt	0x0000bd70
     668:	0000003e 	andeq	r0, r0, lr, lsr r0
     66c:	f1a37c03 			; <UNDEFINED> instruction: 0xf1a37c03
     670:	2a090230 	bcs	0x240f38
     674:	bf887c42 	svclt	0x00887c42
     678:	f1a23b57 			; <UNDEFINED> instruction: 0xf1a23b57
     67c:	f0030130 			; <UNDEFINED> instruction: 0xf0030130
     680:	2909030f 	stmdbcs	r9, {r0, r1, r2, r3, r8, r9}
     684:	3a57bf88 	bcc	0x15f04ac
     688:	f002011b 			; <UNDEFINED> instruction: 0xf002011b
     68c:	7c82010f 	stfvcs	f0, [r2], {15}
     690:	7cc0430b 	stclvc	3, cr4, [r0], {11}
     694:	0130f1a2 	teqeq	r0, r2, lsr #3	; <UNPREDICTABLE>
     698:	ea4f2909 	b	0x13caac4
     69c:	bf881303 	svclt	0x00881303
     6a0:	f0023a57 			; <UNDEFINED> instruction: 0xf0023a57
     6a4:	4313020f 	tstmi	r3, #-268435456	; 0xf0000000
     6a8:	0230f1a0 	eorseq	pc, r0, #160, 2	; 0x28
     6ac:	ea4f2a09 	b	0x13caed8
     6b0:	bf881303 	svclt	0x00881303
     6b4:	f0003857 			; <UNDEFINED> instruction: 0xf0003857
     6b8:	b21b000f 	andslt	r0, fp, #15
     6bc:	b2804318 	addlt	r4, r0, #24, 6	; 0x60000000
     6c0:	bf004770 	svclt	0x00004770
     6c4:	7802b570 	stmdavc	r2, {r4, r5, r6, r8, sl, ip, sp, pc}
     6c8:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     6cc:	2909b2d9 	stmdbcs	r9, {r0, r3, r4, r6, r7, r9, ip, sp, pc}
     6d0:	f1a2bf88 			; <UNDEFINED> instruction: 0xf1a2bf88
     6d4:	78420357 	stmdavc	r2, {r0, r1, r2, r4, r6, r8, r9}^
     6d8:	011917dc 			; <UNDEFINED> instruction: 0x011917dc
     6dc:	ea440124 	b	0x1100b74
     6e0:	f1a27413 			; <UNDEFINED> instruction: 0xf1a27413
     6e4:	b2dd0330 	sbcslt	r0, sp, #48, 6	; 0xc0000000
     6e8:	bf882d09 	svclt	0x00882d09
     6ec:	0357f1a2 	cmpeq	r7, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     6f0:	ea447882 	b	0x111e900
     6f4:	430b74e3 	movwmi	r7, #46307	; 0xb4e3
     6f8:	01190124 	tsteq	r9, r4, lsr #2
     6fc:	7413ea44 	ldrvc	lr, [r3], #-2628	; 0xfffff5bc
     700:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     704:	2d09b2dd 	sfmcs	f3, 1, [r9, #-884]	; 0xfffffc8c
     708:	f1a2bf88 			; <UNDEFINED> instruction: 0xf1a2bf88
     70c:	78c20357 	stmiavc	r2, {r0, r1, r2, r4, r6, r8, r9}^
     710:	74e3ea44 	strbtvc	lr, [r3], #2628	; 0xa44
     714:	0124430b 			; <UNDEFINED> instruction: 0x0124430b
     718:	ea440119 	b	0x1100b84
     71c:	f1a27413 			; <UNDEFINED> instruction: 0xf1a27413
     720:	b2dd0330 	sbcslt	r0, sp, #48, 6	; 0xc0000000
     724:	bf882d09 	svclt	0x00882d09
     728:	0357f1a2 	cmpeq	r7, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     72c:	ea447902 	b	0x111eb3c
     730:	430b74e3 	movwmi	r7, #46307	; 0xb4e3
     734:	01190124 	tsteq	r9, r4, lsr #2
     738:	7413ea44 	ldrvc	lr, [r3], #-2628	; 0xfffff5bc
     73c:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     740:	2d09b2dd 	sfmcs	f3, 1, [r9, #-884]	; 0xfffffc8c
     744:	f1a2bf88 			; <UNDEFINED> instruction: 0xf1a2bf88
     748:	79420357 	stmdbvc	r2, {r0, r1, r2, r4, r6, r8, r9}^
     74c:	74e3ea44 	strbtvc	lr, [r3], #2628	; 0xa44
     750:	0124430b 			; <UNDEFINED> instruction: 0x0124430b
     754:	ea440119 	b	0x1100bc0
     758:	f1a27413 			; <UNDEFINED> instruction: 0xf1a27413
     75c:	b2dd0330 	sbcslt	r0, sp, #48, 6	; 0xc0000000
     760:	bf882d09 	svclt	0x00882d09
     764:	0357f1a2 	cmpeq	r7, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     768:	ea447982 	b	0x111ed78
     76c:	430b74e3 	movwmi	r7, #46307	; 0xb4e3
     770:	01190124 	tsteq	r9, r4, lsr #2
     774:	7413ea44 	ldrvc	lr, [r3], #-2628	; 0xfffff5bc
     778:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     77c:	2d09b2dd 	sfmcs	f3, 1, [r9, #-884]	; 0xfffffc8c
     780:	f1a2bf88 			; <UNDEFINED> instruction: 0xf1a2bf88
     784:	79c20357 	stmibvc	r2, {r0, r1, r2, r4, r6, r8, r9}^
     788:	74e3ea44 	strbtvc	lr, [r3], #2628	; 0xa44
     78c:	0124430b 			; <UNDEFINED> instruction: 0x0124430b
     790:	ea440119 	b	0x1100bfc
     794:	f1a27413 			; <UNDEFINED> instruction: 0xf1a27413
     798:	b2dd0330 	sbcslt	r0, sp, #48, 6	; 0xc0000000
     79c:	bf882d09 	svclt	0x00882d09
     7a0:	0357f1a2 	cmpeq	r7, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     7a4:	ea447a02 	b	0x111efb4
     7a8:	430b74e3 	movwmi	r7, #46307	; 0xb4e3
     7ac:	01190124 	tsteq	r9, r4, lsr #2
     7b0:	7413ea44 	ldrvc	lr, [r3], #-2628	; 0xfffff5bc
     7b4:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     7b8:	2d09b2dd 	sfmcs	f3, 1, [r9, #-884]	; 0xfffffc8c
     7bc:	f1a2bf88 			; <UNDEFINED> instruction: 0xf1a2bf88
     7c0:	7a420357 	bvc	0x1081524
     7c4:	74e3ea44 	strbtvc	lr, [r3], #2628	; 0xa44
     7c8:	0124430b 			; <UNDEFINED> instruction: 0x0124430b
     7cc:	ea440119 	b	0x1100c38
     7d0:	f1a27413 			; <UNDEFINED> instruction: 0xf1a27413
     7d4:	b2dd0330 	sbcslt	r0, sp, #48, 6	; 0xc0000000
     7d8:	bf882d09 	svclt	0x00882d09
     7dc:	0357f1a2 	cmpeq	r7, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     7e0:	ea447a82 	b	0x111f1f0
     7e4:	430b74e3 	movwmi	r7, #46307	; 0xb4e3
     7e8:	01190124 	tsteq	r9, r4, lsr #2
     7ec:	7413ea44 	ldrvc	lr, [r3], #-2628	; 0xfffff5bc
     7f0:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     7f4:	2d09b2dd 	sfmcs	f3, 1, [r9, #-884]	; 0xfffffc8c
     7f8:	f1a2bf88 			; <UNDEFINED> instruction: 0xf1a2bf88
     7fc:	7ac20357 	bvc	0xff081560
     800:	74e3ea44 	strbtvc	lr, [r3], #2628	; 0xa44
     804:	0124430b 			; <UNDEFINED> instruction: 0x0124430b
     808:	ea440119 	b	0x1100c74
     80c:	f1a27413 			; <UNDEFINED> instruction: 0xf1a27413
     810:	b2dd0330 	sbcslt	r0, sp, #48, 6	; 0xc0000000
     814:	bf882d09 	svclt	0x00882d09
     818:	0357f1a2 	cmpeq	r7, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     81c:	ea447b02 	b	0x111f42c
     820:	430b74e3 	movwmi	r7, #46307	; 0xb4e3
     824:	01190124 	tsteq	r9, r4, lsr #2
     828:	7413ea44 	ldrvc	lr, [r3], #-2628	; 0xfffff5bc
     82c:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     830:	2d09b2dd 	sfmcs	f3, 1, [r9, #-884]	; 0xfffffc8c
     834:	f1a2bf88 			; <UNDEFINED> instruction: 0xf1a2bf88
     838:	7b420357 	blvc	0x108159c
     83c:	74e3ea44 	strbtvc	lr, [r3], #2628	; 0xa44
     840:	0124430b 			; <UNDEFINED> instruction: 0x0124430b
     844:	ea440119 	b	0x1100cb0
     848:	f1a27413 			; <UNDEFINED> instruction: 0xf1a27413
     84c:	b2dd0330 	sbcslt	r0, sp, #48, 6	; 0xc0000000
     850:	bf882d09 	svclt	0x00882d09
     854:	0357f1a2 	cmpeq	r7, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     858:	ea447b82 	b	0x111f668
     85c:	430b74e3 	movwmi	r7, #46307	; 0xb4e3
     860:	01190124 	tsteq	r9, r4, lsr #2
     864:	7413ea44 	ldrvc	lr, [r3], #-2628	; 0xfffff5bc
     868:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
     86c:	2d09b2dd 	sfmcs	f3, 1, [r9, #-884]	; 0xfffffc8c
     870:	f1a2bf88 			; <UNDEFINED> instruction: 0xf1a2bf88
     874:	ea440357 	b	0x11015d8
     878:	430b74e3 	movwmi	r7, #46307	; 0xb4e3
     87c:	01247bc1 	smlawteq	r4, r1, fp, r7
     880:	f1a1011d 			; <UNDEFINED> instruction: 0xf1a1011d
     884:	ea440230 	b	0x110114c
     888:	b2d37413 	sbcslt	r7, r3, #318767104	; 0x13000000
     88c:	7c032b09 			; <UNDEFINED> instruction: 0x7c032b09
     890:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     894:	43150257 	tstmi	r5, #1879048197	; 0x70000005
     898:	74e2ea44 	strbtvc	lr, [r2], #2628	; 0xa44
     89c:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
     8a0:	bf882a09 	svclt	0x00882a09
     8a4:	f0033b57 			; <UNDEFINED> instruction: 0xf0033b57
     8a8:	7c43020f 	sfmvc	f0, 2, [r3], {15}
     8ac:	0130f1a3 	teqeq	r0, r3, lsr #3	; <UNPREDICTABLE>
     8b0:	29090112 	stmdbcs	r9, {r1, r4, r8}
     8b4:	3b57bf88 	blcc	0x15f06dc
     8b8:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     8bc:	7c83431a 	stcvc	3, cr4, [r3], {26}
     8c0:	0130f1a3 	teqeq	r0, r3, lsr #3	; <UNPREDICTABLE>
     8c4:	29090112 	stmdbcs	r9, {r1, r4, r8}
     8c8:	3b57bf88 	blcc	0x15f06f0
     8cc:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     8d0:	7cc24313 	stclvc	3, cr4, [r2], {19}
     8d4:	7080f44f 	addvc	pc, r0, pc, asr #8
     8d8:	0130f1a2 	teqeq	r0, r2, lsr #3	; <UNPREDICTABLE>
     8dc:	2909011b 	stmdbcs	r9, {r0, r1, r3, r4, r8}
     8e0:	3a57bf88 	bcc	0x15f0708
     8e4:	f002b21b 			; <UNDEFINED> instruction: 0xf002b21b
     8e8:	431e060f 	tstmi	lr, #15728640	; 0xf00000
     8ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f0:	e04cf8df 	ldrd	pc, [ip], #-143	; 0xffffff71
     8f4:	b2b64684 	adcslt	r4, r6, #132, 12	; 0x8400000
     8f8:	44fe2101 	ldrbtmi	r2, [lr], #257	; 0x101
     8fc:	5400e9c0 	strpl	lr, [r0], #-2496	; 0xfffff640
     900:	0cea0ce3 	stcleq	12, cr0, [sl], #908	; 0x38c
     904:	7345ea43 	movtvc	lr, #23107	; 0x5a43
     908:	3244ea42 	subcc	lr, r4, #270336	; 0x42000
     90c:	3346ea43 	movtcc	lr, #27203	; 0x6a43
     910:	f02308ee 			; <UNDEFINED> instruction: 0xf02308ee
     914:	ea864470 	b	0xfe191adc
     918:	0f1b36c1 	svceq	0x001b36c1
     91c:	0561ea82 	strbeq	lr, [r1, #-2690]!	; 0xfffff57e
     920:	5f08f84c 	svcpl	0x0008f84c
     924:	f81eb2b6 			; <UNDEFINED> instruction: 0xf81eb2b6
     928:	ea443003 	b	0x110c93c
     92c:	ea847403 	b	0xfe11d940
     930:	310174e1 	smlattcc	r1, r1, r4, r7
     934:	f8cc2920 			; <UNDEFINED> instruction: 0xf8cc2920
     938:	d1e14004 	mvnle	r4, r4
     93c:	bf00bd70 	svclt	0x0000bd70
     940:	00000042 	andeq	r0, r0, r2, asr #32
     944:	4ff0e92d 	svcmi	0x00f0e92d
     948:	46084604 	strmi	r4, [r8], -r4, lsl #12
     94c:	f8dfb085 			; <UNDEFINED> instruction: 0xf8dfb085
     950:	f7ff93a4 			; <UNDEFINED> instruction: 0xf7ff93a4
     954:	7823fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     958:	f1a344f9 			; <UNDEFINED> instruction: 0xf1a344f9
     95c:	90030230 	andls	r0, r3, r0, lsr r2
     960:	085ff109 	ldmdaeq	pc, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     964:	075ef109 	ldrbeq	pc, [lr, -r9, lsl #2]	; <UNPREDICTABLE>
     968:	2909b2d1 	stmdbcs	r9, {r0, r4, r6, r7, r9, ip, sp, pc}
     96c:	bf887861 	svclt	0x00887861
     970:	0257f1a3 	subseq	pc, r7, #-1073741784	; 0xc0000028
     974:	011017d3 			; <UNDEFINED> instruction: 0x011017d3
     978:	ea43011b 	b	0x10c0dec
     97c:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     980:	b2d50230 	sbcslt	r0, r5, #48, 4
     984:	bf882d09 	svclt	0x00882d09
     988:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     98c:	ea4378a1 	b	0x10dec18
     990:	430273e2 	movwmi	r7, #9186	; 0x23e2
     994:	0110011b 	tsteq	r0, fp, lsl r1
     998:	7312ea43 	tstvc	r2, #274432	; 0x43000
     99c:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     9a0:	2d09b2d5 	sfmcs	f3, 1, [r9, #-852]	; 0xfffffcac
     9a4:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     9a8:	78e10257 	stmiavc	r1!, {r0, r1, r2, r4, r6, r9}^
     9ac:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     9b0:	011b4302 	tsteq	fp, r2, lsl #6
     9b4:	ea430110 	b	0x10c0dfc
     9b8:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     9bc:	b2d50230 	sbcslt	r0, r5, #48, 4
     9c0:	bf882d09 	svclt	0x00882d09
     9c4:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     9c8:	ea437921 	b	0x10dee54
     9cc:	430273e2 	movwmi	r7, #9186	; 0x23e2
     9d0:	0110011b 	tsteq	r0, fp, lsl r1
     9d4:	7312ea43 	tstvc	r2, #274432	; 0x43000
     9d8:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     9dc:	2d09b2d5 	sfmcs	f3, 1, [r9, #-852]	; 0xfffffcac
     9e0:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     9e4:	79610257 	stmdbvc	r1!, {r0, r1, r2, r4, r6, r9}^
     9e8:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     9ec:	011b4302 	tsteq	fp, r2, lsl #6
     9f0:	ea430110 	b	0x10c0e38
     9f4:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     9f8:	b2d50230 	sbcslt	r0, r5, #48, 4
     9fc:	bf882d09 	svclt	0x00882d09
     a00:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     a04:	ea4379a1 	b	0x10df090
     a08:	430273e2 	movwmi	r7, #9186	; 0x23e2
     a0c:	0110011b 	tsteq	r0, fp, lsl r1
     a10:	7312ea43 	tstvc	r2, #274432	; 0x43000
     a14:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     a18:	2d09b2d5 	sfmcs	f3, 1, [r9, #-852]	; 0xfffffcac
     a1c:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     a20:	79e10257 	stmibvc	r1!, {r0, r1, r2, r4, r6, r9}^
     a24:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     a28:	011b4302 	tsteq	fp, r2, lsl #6
     a2c:	ea430110 	b	0x10c0e74
     a30:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     a34:	b2d50230 	sbcslt	r0, r5, #48, 4
     a38:	bf882d09 	svclt	0x00882d09
     a3c:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     a40:	ea437a21 	b	0x10df2cc
     a44:	430273e2 	movwmi	r7, #9186	; 0x23e2
     a48:	0110011b 	tsteq	r0, fp, lsl r1
     a4c:	7312ea43 	tstvc	r2, #274432	; 0x43000
     a50:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     a54:	2d09b2d5 	sfmcs	f3, 1, [r9, #-852]	; 0xfffffcac
     a58:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     a5c:	7a610257 	bvc	0x18413c0
     a60:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     a64:	011b4302 	tsteq	fp, r2, lsl #6
     a68:	ea430110 	b	0x10c0eb0
     a6c:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     a70:	b2d50230 	sbcslt	r0, r5, #48, 4
     a74:	bf882d09 	svclt	0x00882d09
     a78:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     a7c:	ea437aa1 	b	0x10df508
     a80:	430273e2 	movwmi	r7, #9186	; 0x23e2
     a84:	0110011b 	tsteq	r0, fp, lsl r1
     a88:	7312ea43 	tstvc	r2, #274432	; 0x43000
     a8c:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     a90:	2d09b2d5 	sfmcs	f3, 1, [r9, #-852]	; 0xfffffcac
     a94:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     a98:	7ae10257 	bvc	0xff8413fc
     a9c:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     aa0:	011b4302 	tsteq	fp, r2, lsl #6
     aa4:	ea430110 	b	0x10c0eec
     aa8:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     aac:	b2d50230 	sbcslt	r0, r5, #48, 4
     ab0:	bf882d09 	svclt	0x00882d09
     ab4:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     ab8:	ea437b21 	b	0x10df744
     abc:	430273e2 	movwmi	r7, #9186	; 0x23e2
     ac0:	0110011b 	tsteq	r0, fp, lsl r1
     ac4:	7312ea43 	tstvc	r2, #274432	; 0x43000
     ac8:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     acc:	2d09b2d5 	sfmcs	f3, 1, [r9, #-852]	; 0xfffffcac
     ad0:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     ad4:	7b610257 	blvc	0x1841438
     ad8:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     adc:	011b4302 	tsteq	fp, r2, lsl #6
     ae0:	ea430110 	b	0x10c0f28
     ae4:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     ae8:	b2d50230 	sbcslt	r0, r5, #48, 4
     aec:	bf882d09 	svclt	0x00882d09
     af0:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     af4:	ea437ba1 	b	0x10df980
     af8:	430273e2 	movwmi	r7, #9186	; 0x23e2
     afc:	0110011b 	tsteq	r0, fp, lsl r1
     b00:	7312ea43 	tstvc	r2, #274432	; 0x43000
     b04:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     b08:	2d09b2d5 	sfmcs	f3, 1, [r9, #-852]	; 0xfffffcac
     b0c:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     b10:	7be10257 	blvc	0xff841474
     b14:	74e2ea43 	strbtvc	lr, [r2], #2627	; 0xa43
     b18:	0330f1a1 	teqeq	r0, #1073741864	; 0x40000028	; <UNPREDICTABLE>
     b1c:	b2d84302 	sbcslt	r4, r8, #134217728	; 0x8000000
     b20:	28090124 	stmdacs	r9, {r2, r5, r8}
     b24:	7412ea44 	ldrvc	lr, [r2], #-2628	; 0xfffff5bc
     b28:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     b2c:	01120357 	tsteq	r2, r7, asr r3
     b30:	0502ea43 	streq	lr, [r2, #-2627]	; 0xfffff5bd
     b34:	74e3ea44 	strbtvc	lr, [r3], #2628	; 0xa44
     b38:	f1a39b03 			; <UNDEFINED> instruction: 0xf1a39b03
     b3c:	f1030a08 			; <UNDEFINED> instruction: 0xf1030a08
     b40:	f85a0bf0 			; <UNDEFINED> instruction: 0xf85a0bf0
     b44:	406a2f08 	rsbmi	r2, sl, r8, lsl #30
     b48:	3004f8da 	ldrdcc	pc, [r4], -sl
     b4c:	f3c20f10 	vmov.f32	d16, #-8	; 0xc1000000
     b50:	f3c26c03 	vmull.u8	q11, d2, d3
     b54:	40635103 	rsbmi	r5, r3, r3, lsl #2
     b58:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
     b5c:	f3c30f1d 	vmov.f32	d16, #-29	; 0xc1e80000
     b60:	f0006603 			; <UNDEFINED> instruction: 0xf0006603
     b64:	f819000f 			; <UNDEFINED> instruction: 0xf819000f
     b68:	f819400c 			; <UNDEFINED> instruction: 0xf819400c
     b6c:	f8191001 			; <UNDEFINED> instruction: 0xf8191001
     b70:	f0045005 			; <UNDEFINED> instruction: 0xf0045005
     b74:	f819040f 			; <UNDEFINED> instruction: 0xf819040f
     b78:	f0016006 			; <UNDEFINED> instruction: 0xf0016006
     b7c:	f005010f 			; <UNDEFINED> instruction: 0xf005010f
     b80:	f006050f 			; <UNDEFINED> instruction: 0xf006050f
     b84:	ea46060f 	b	0x11823c8
     b88:	f3c31605 	vrsubhn.i16	d17, <illegal reg q1.5>, <illegal reg q2.5>
     b8c:	f8195503 			; <UNDEFINED> instruction: 0xf8195503
     b90:	f0055005 			; <UNDEFINED> instruction: 0xf0055005
     b94:	ea45050f 	b	0x1141fd8
     b98:	f3c31506 	vabal.u8	<illegal reg q8.5>, d3, d6
     b9c:	f8194603 			; <UNDEFINED> instruction: 0xf8194603
     ba0:	f0066006 			; <UNDEFINED> instruction: 0xf0066006
     ba4:	ea46060f 	b	0x11823e8
     ba8:	f3c31605 	vrsubhn.i16	d17, <illegal reg q1.5>, <illegal reg q2.5>
     bac:	f8193503 			; <UNDEFINED> instruction: 0xf8193503
     bb0:	f0055005 			; <UNDEFINED> instruction: 0xf0055005
     bb4:	ea45050f 	b	0x1141ff8
     bb8:	f3c31506 	vabal.u8	<illegal reg q8.5>, d3, d6
     bbc:	f8192603 			; <UNDEFINED> instruction: 0xf8192603
     bc0:	f0066006 			; <UNDEFINED> instruction: 0xf0066006
     bc4:	ea46060f 	b	0x1182408
     bc8:	f3c31605 	vrsubhn.i16	d17, <illegal reg q1.5>, <illegal reg q2.5>
     bcc:	f0031503 			; <UNDEFINED> instruction: 0xf0031503
     bd0:	f819030f 			; <UNDEFINED> instruction: 0xf819030f
     bd4:	f8195005 			; <UNDEFINED> instruction: 0xf8195005
     bd8:	f0053003 			; <UNDEFINED> instruction: 0xf0053003
     bdc:	ea45050f 	b	0x1142020
     be0:	f0031506 			; <UNDEFINED> instruction: 0xf0031506
     be4:	f3c2030f 	vsubw.u8	q8, q1, d15
     be8:	ea433603 	b	0x10ce3fc
     bec:	ea401305 	b	0x1005808
     bf0:	0e181503 	cfmul32eq	mvfx1, mvfx8, mvfx3
     bf4:	1305ea44 	movwne	lr, #23108	; 0x5a44
     bf8:	4403f3c2 	strmi	pc, [r3], #-962	; 0xfffffc3e
     bfc:	f3c20100 	vaddw.u8	q8, q1, d0
     c00:	ea402503 	b	0x100a014
     c04:	ea417013 	b	0x105cc58
     c08:	f8191303 			; <UNDEFINED> instruction: 0xf8191303
     c0c:	01004004 	tsteq	r0, r4
     c10:	1006f819 	andne	pc, r6, r9, lsl r8	; <UNPREDICTABLE>
     c14:	7013ea40 	andsvc	lr, r3, r0, asr #20
     c18:	040ff004 	streq	pc, [pc], #-4	; 0xc20
     c1c:	1403ea44 	strne	lr, [r3], #-2628	; 0xfffff5bc
     c20:	030ff001 	movweq	pc, #61441	; 0xf001	; <UNPREDICTABLE>
     c24:	f8190100 			; <UNDEFINED> instruction: 0xf8190100
     c28:	ea401005 	b	0x1004c44
     c2c:	ea437014 	b	0x10dcc84
     c30:	f3c21304 	vsubw.u8	<illegal reg q8.5>, q1, d4
     c34:	f0011403 			; <UNDEFINED> instruction: 0xf0011403
     c38:	0100010f 	tsteq	r0, pc, lsl #2
     c3c:	020ff002 	andeq	pc, pc, #2
     c40:	7013ea40 	andsvc	lr, r3, r0, asr #20
     c44:	1103ea41 	tstne	r3, r1, asr #20
     c48:	3004f819 	andcc	pc, r4, r9, lsl r8	; <UNPREDICTABLE>
     c4c:	01002500 	tsteq	r0, r0, lsl #10
     c50:	6002f819 	andvs	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
     c54:	7011ea40 	andsvc	lr, r1, r0, asr #20
     c58:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     c5c:	1301ea43 	movwne	lr, #6723	; 0x1a43
     c60:	060ff006 	streq	pc, [pc], -r6
     c64:	f1090100 			; <UNDEFINED> instruction: 0xf1090100
     c68:	ea40011f 	b	0x10010ec
     c6c:	ea467013 	b	0x119ccc0
     c70:	462c1603 	strtmi	r1, [ip], -r3, lsl #12
     c74:	f1c31a7b 			; <UNDEFINED> instruction: 0xf1c31a7b
     c78:	f1a30c20 			; <UNDEFINED> instruction: 0xf1a30c20
     c7c:	fa260220 	blx	0x981504
     c80:	fa00f303 	blx	0x3d894
     c84:	ea43fc0c 	b	0x10ffcbc
     c88:	fa20030c 	blx	0x8018c0
     c8c:	f811f202 			; <UNDEFINED> instruction: 0xf811f202
     c90:	4313cf01 	tstmi	r3, #1, 30
     c94:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     c98:	021ff1cc 	andseq	pc, pc, #204, 2	; 0x33
     c9c:	0e1ff1ac 	mnfeq<illegal precision>p	f7, #4.0
     ca0:	0c3ff1cc 	ldfeqd	f7, [pc], #-816	; 0x978
     ca4:	fa034541 	blx	0xd21b0
     ca8:	fa23f202 	blx	0x8fd4b8
     cac:	ea42fe0e 	b	0x10c04ec
     cb0:	fa03020e 	blx	0xc14f0
     cb4:	ea45f30c 	b	0x117d8ec
     cb8:	ea440503 	b	0x11020cc
     cbc:	d1d90402 	bicsle	r0, r9, r2, lsl #8
     cc0:	f47f45d3 			; <UNDEFINED> instruction: 0xf47f45d3
     cc4:	9803af3e 	stmdals	r3, {r1, r2, r3, r4, r5, r8, r9, sl, fp, sp, pc}
     cc8:	233ee9d0 	teqcs	lr, #208, 18	; 0x340000
     ccc:	405c4055 	subsmi	r4, ip, r5, asr r0
     cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd4:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
     cd8:	4b07fffe 	blmi	0x200cd8
     cdc:	22114606 	andscs	r4, r1, #6291456	; 0x600000
     ce0:	2101447b 	tstcs	r1, fp, ror r4
     ce4:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
     ce8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cec:	b0054630 	andlt	r4, r5, r0, lsr r6
     cf0:	8ff0e8bd 	svchi	0x00f0e8bd
     cf4:	00000398 	muleq	r0, r8, r3
     cf8:	00000014 	andeq	r0, r0, r4, lsl r0
     cfc:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     d00:	46084604 	strmi	r4, [r8], -r4, lsl #12
     d04:	f7ffb082 			; <UNDEFINED> instruction: 0xf7ffb082
     d08:	7823fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d0c:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
     d10:	f1a3e394 			; <UNDEFINED> instruction: 0xf1a3e394
     d14:	44fe0230 	ldrbtmi	r0, [lr], #560	; 0x230
     d18:	f10eb2d1 			; <UNDEFINED> instruction: 0xf10eb2d1
     d1c:	29090c5f 	stmdbcs	r9, {r0, r1, r2, r3, r4, r6, sl, fp}
     d20:	bf887861 	svclt	0x00887861
     d24:	0257f1a3 	subseq	pc, r7, #-1073741784	; 0xc0000028
     d28:	011017d3 			; <UNDEFINED> instruction: 0x011017d3
     d2c:	ea43011b 	b	0x10c11a0
     d30:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     d34:	b2d60230 	sbcslt	r0, r6, #48, 4
     d38:	bf882e09 	svclt	0x00882e09
     d3c:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     d40:	ea4378a1 	b	0x10defcc
     d44:	430273e2 	movwmi	r7, #9186	; 0x23e2
     d48:	0110011b 	tsteq	r0, fp, lsl r1
     d4c:	7312ea43 	tstvc	r2, #274432	; 0x43000
     d50:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     d54:	2e09b2d6 	mcrcs	2, 0, fp, cr9, cr6, {6}
     d58:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     d5c:	78e10257 	stmiavc	r1!, {r0, r1, r2, r4, r6, r9}^
     d60:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     d64:	011b4302 	tsteq	fp, r2, lsl #6
     d68:	ea430110 	b	0x10c11b0
     d6c:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     d70:	b2d60230 	sbcslt	r0, r6, #48, 4
     d74:	bf882e09 	svclt	0x00882e09
     d78:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     d7c:	ea437921 	b	0x10df208
     d80:	430273e2 	movwmi	r7, #9186	; 0x23e2
     d84:	0110011b 	tsteq	r0, fp, lsl r1
     d88:	7312ea43 	tstvc	r2, #274432	; 0x43000
     d8c:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     d90:	2e09b2d6 	mcrcs	2, 0, fp, cr9, cr6, {6}
     d94:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     d98:	79610257 	stmdbvc	r1!, {r0, r1, r2, r4, r6, r9}^
     d9c:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     da0:	011b4302 	tsteq	fp, r2, lsl #6
     da4:	ea430110 	b	0x10c11ec
     da8:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     dac:	b2d60230 	sbcslt	r0, r6, #48, 4
     db0:	bf882e09 	svclt	0x00882e09
     db4:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     db8:	ea4379a1 	b	0x10df444
     dbc:	430273e2 	movwmi	r7, #9186	; 0x23e2
     dc0:	0110011b 	tsteq	r0, fp, lsl r1
     dc4:	7312ea43 	tstvc	r2, #274432	; 0x43000
     dc8:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     dcc:	2e09b2d6 	mcrcs	2, 0, fp, cr9, cr6, {6}
     dd0:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     dd4:	79e10257 	stmibvc	r1!, {r0, r1, r2, r4, r6, r9}^
     dd8:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     ddc:	011b4302 	tsteq	fp, r2, lsl #6
     de0:	ea430110 	b	0x10c1228
     de4:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     de8:	b2d60230 	sbcslt	r0, r6, #48, 4
     dec:	bf882e09 	svclt	0x00882e09
     df0:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     df4:	ea437a21 	b	0x10df680
     df8:	430273e2 	movwmi	r7, #9186	; 0x23e2
     dfc:	0110011b 	tsteq	r0, fp, lsl r1
     e00:	7312ea43 	tstvc	r2, #274432	; 0x43000
     e04:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     e08:	2e09b2d6 	mcrcs	2, 0, fp, cr9, cr6, {6}
     e0c:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     e10:	7a610257 	bvc	0x1841774
     e14:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     e18:	011b4302 	tsteq	fp, r2, lsl #6
     e1c:	ea430110 	b	0x10c1264
     e20:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     e24:	b2d60230 	sbcslt	r0, r6, #48, 4
     e28:	bf882e09 	svclt	0x00882e09
     e2c:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     e30:	ea437aa1 	b	0x10df8bc
     e34:	430273e2 	movwmi	r7, #9186	; 0x23e2
     e38:	0110011b 	tsteq	r0, fp, lsl r1
     e3c:	7312ea43 	tstvc	r2, #274432	; 0x43000
     e40:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     e44:	2e09b2d6 	mcrcs	2, 0, fp, cr9, cr6, {6}
     e48:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     e4c:	7ae10257 	bvc	0xff8417b0
     e50:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     e54:	011b4302 	tsteq	fp, r2, lsl #6
     e58:	ea430110 	b	0x10c12a0
     e5c:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     e60:	b2d60230 	sbcslt	r0, r6, #48, 4
     e64:	bf882e09 	svclt	0x00882e09
     e68:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     e6c:	ea437b21 	b	0x10dfaf8
     e70:	430273e2 	movwmi	r7, #9186	; 0x23e2
     e74:	0110011b 	tsteq	r0, fp, lsl r1
     e78:	7312ea43 	tstvc	r2, #274432	; 0x43000
     e7c:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     e80:	2e09b2d6 	mcrcs	2, 0, fp, cr9, cr6, {6}
     e84:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     e88:	7b610257 	blvc	0x18417ec
     e8c:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     e90:	011b4302 	tsteq	fp, r2, lsl #6
     e94:	ea430110 	b	0x10c12dc
     e98:	f1a17312 			; <UNDEFINED> instruction: 0xf1a17312
     e9c:	b2d60230 	sbcslt	r0, r6, #48, 4
     ea0:	bf882e09 	svclt	0x00882e09
     ea4:	0257f1a1 	subseq	pc, r7, #1073741864	; 0x40000028
     ea8:	ea437ba1 	b	0x10dfd34
     eac:	430273e2 	movwmi	r7, #9186	; 0x23e2
     eb0:	0110011b 	tsteq	r0, fp, lsl r1
     eb4:	7312ea43 	tstvc	r2, #274432	; 0x43000
     eb8:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     ebc:	2e09b2d6 	mcrcs	2, 0, fp, cr9, cr6, {6}
     ec0:	f1a1bf88 			; <UNDEFINED> instruction: 0xf1a1bf88
     ec4:	7be10257 	blvc	0xff841828
     ec8:	73e2ea43 	mvnvc	lr, #274432	; 0x43000
     ecc:	f1a14302 			; <UNDEFINED> instruction: 0xf1a14302
     ed0:	011b0030 	tsteq	fp, r0, lsr r0
     ed4:	ea43b2c4 	b	0x10ed9ec
     ed8:	2c097312 	stccs	3, cr7, [r9], {18}
     edc:	1202ea4f 	andne	lr, r2, #323584	; 0x4f000
     ee0:	4601bf94 			; <UNDEFINED> instruction: 0x4601bf94
     ee4:	ea413957 	b	0x104f448
     ee8:	f5050702 			; <UNDEFINED> instruction: 0xf5050702
     eec:	ea437080 	b	0x10dd0f4
     ef0:	f10578e1 			; <UNDEFINED> instruction: 0xf10578e1
     ef4:	f8500408 			; <UNDEFINED> instruction: 0xf8500408
     ef8:	23002d08 	movwcs	r2, #3336	; 0xd08
     efc:	061ff10e 	ldreq	pc, [pc], -lr, lsl #2
     f00:	40574619 	subsmi	r4, r7, r9, lsl r6
     f04:	ea886842 	b	0xfe21b014
     f08:	f8160802 			; <UNDEFINED> instruction: 0xf8160802
     f0c:	eb132f01 	bl	0x4ccb18
     f10:	41490903 	cmpmi	r9, r3, lsl #18
     f14:	033ff1c2 	teqeq	pc, #-2147483600	; 0x80000030	; <UNPREDICTABLE>
     f18:	0a1ff1a2 	beq	0x7fd5a8
     f1c:	021ff1c2 	andseq	pc, pc, #-2147483600	; 0x80000030
     f20:	fa274566 	blx	0x9d24c0
     f24:	fa08f303 	blx	0x23db38
     f28:	ea43fa0a 	b	0x10ff758
     f2c:	fa28030a 	blx	0xa01b5c
     f30:	ea43f202 	b	0x10fd740
     f34:	f0030302 			; <UNDEFINED> instruction: 0xf0030302
     f38:	ea430301 	b	0x10c1b44
     f3c:	d1e40309 	mvnle	r0, r9, lsl #6
     f40:	7711eb0e 	ldrvc	lr, [r1, -lr, lsl #22]
     f44:	6203f3c1 	andvs	pc, r3, #67108867	; 0x4000003
     f48:	f3c14472 	vmvn.i32	q10, #9568256	; 0x00920000
     f4c:	44765603 	ldrbtmi	r5, [r6], #-1539	; 0xfffff9fd
     f50:	4803f3c1 	stmdami	r3, {r0, r6, r7, r8, r9, ip, sp, lr, pc}
     f54:	9010f897 	mulsls	r0, r7, r8
     f58:	7c1244f0 	cfldrsvc	mvf4, [r2], {240}	; 0xf0
     f5c:	3703f3c1 	strcc	pc, [r3, -r1, asr #7]
     f60:	090ff009 	stmdbeq	pc, {r0, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
     f64:	f0027c36 			; <UNDEFINED> instruction: 0xf0027c36
     f68:	4477020f 	ldrbtmi	r0, [r7], #-527	; 0xfffffdf1
     f6c:	1209ea42 	andne	lr, r9, #270336	; 0x42000
     f70:	8010f898 	mulshi	r0, r8, r8
     f74:	2a03f3c1 	bcs	0xfde80
     f78:	060ff006 	streq	pc, [pc], -r6
     f7c:	1602ea46 	strne	lr, [r2], -r6, asr #20
     f80:	f00844f2 			; <UNDEFINED> instruction: 0xf00844f2
     f84:	7c3f020f 	lfmvc	f0, 4, [pc], #-60	; 0xf50
     f88:	1803f3c1 	stmdane	r3, {r0, r6, r7, r8, r9, ip, sp, lr, pc}
     f8c:	1906ea42 	stmdbne	r6, {r1, r6, r9, fp, sp, lr, pc}
     f90:	0608eb0e 	streq	lr, [r8], -lr, lsl #22
     f94:	020ff001 	andeq	pc, pc, #1
     f98:	8010f89a 	mulshi	r0, sl, r8
     f9c:	070ff007 	streq	pc, [pc, -r7]
     fa0:	1709ea47 	strne	lr, [r9, -r7, asr #20]
     fa4:	f0084472 			; <UNDEFINED> instruction: 0xf0084472
     fa8:	7c36010f 	ldfvcs	f0, [r6], #-60	; 0xffffffc4
     fac:	1107ea41 	tstne	r7, r1, asr #20
     fb0:	7713eb0e 	ldrvc	lr, [r3, -lr, lsl #22]
     fb4:	6803f3c3 	stmdavs	r3, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
     fb8:	f0067c12 			; <UNDEFINED> instruction: 0xf0067c12
     fbc:	44f0060f 	ldrbtmi	r0, [r0], #1551	; 0x60f
     fc0:	1601ea46 	strne	lr, [r1], -r6, asr #20
     fc4:	020ff002 	andeq	pc, pc, #2
     fc8:	f3c37c39 	vmvn.i32	d23, #47615	; 0x0000b9ff
     fcc:	ea425703 	b	0x1096be0
     fd0:	44771206 	ldrbtmi	r1, [r7], #-518	; 0xfffffdfa
     fd4:	6010f898 	mulsvs	r0, r8, r8
     fd8:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
     fdc:	1102ea41 	tstne	r2, r1, asr #20
     fe0:	4803f3c3 	stmdami	r3, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
     fe4:	f0060e12 			; <UNDEFINED> instruction: 0xf0060e12
     fe8:	ea46060f 	b	0x118282c
     fec:	44f01601 	ldrbtmi	r1, [r0], #1537	; 0x601
     ff0:	01127c39 	tsteq	r2, r9, lsr ip
     ff4:	7216ea42 	andsvc	lr, r6, #270336	; 0x42000
     ff8:	3703f3c3 	strcc	pc, [r3, -r3, asr #7]
     ffc:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
    1000:	ea414477 	b	0x10521e4
    1004:	f8981106 			; <UNDEFINED> instruction: 0xf8981106
    1008:	01126010 	tsteq	r2, r0, lsl r0
    100c:	2803f3c3 	stmdacs	r3, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
    1010:	7211ea42 	andsvc	lr, r1, #270336	; 0x42000
    1014:	060ff006 	streq	pc, [pc], -r6
    1018:	1601ea46 	strne	lr, [r1], -r6, asr #20
    101c:	7c3944f0 	cfldrsvc	mvf4, [r9], #-960	; 0xfffffc40
    1020:	ea420112 	b	0x1081470
    1024:	f3c37216 	vmov.i32	d23, #46592	; 0x0000b600
    1028:	f0011703 			; <UNDEFINED> instruction: 0xf0011703
    102c:	4477010f 	ldrbtmi	r0, [r7], #-271	; 0xfffffef1
    1030:	1106ea41 	tstne	r6, r1, asr #20
    1034:	6010f898 	mulsvs	r0, r8, r8
    1038:	f0030112 			; <UNDEFINED> instruction: 0xf0030112
    103c:	ea42030f 	b	0x1081c80
    1040:	f0067211 			; <UNDEFINED> instruction: 0xf0067211
    1044:	ea46060f 	b	0x1182888
    1048:	44731601 	ldrbtmi	r1, [r3], #-1537	; 0xfffff9ff
    104c:	01127c39 	tsteq	r2, r9, lsr ip
    1050:	7216ea42 	andsvc	lr, r6, #270336	; 0x42000
    1054:	f0014284 			; <UNDEFINED> instruction: 0xf0014284
    1058:	7c1f010f 	ldfvcs	f0, [pc], {15}
    105c:	1106ea41 	tstne	r6, r1, asr #20
    1060:	1302ea4f 	movwne	lr, #10831	; 0x2a4f
    1064:	070ff007 	streq	pc, [pc, -r7]
    1068:	7311ea43 	tstvc	r1, #274432	; 0x43000
    106c:	1701ea47 	strne	lr, [r1, -r7, asr #20]
    1070:	f47f4698 			; <UNDEFINED> instruction: 0xf47f4698
    1074:	e9d5af40 	ldmib	r5, {r6, r8, r9, sl, fp, sp, pc}^
    1078:	46281400 	strtmi	r1, [r8], -r0, lsl #8
    107c:	405c404f 	subsmi	r4, ip, pc, asr #32
    1080:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1084:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    1088:	4b07fffe 	blmi	0x201088
    108c:	22114605 	andscs	r4, r1, #5242880	; 0x500000
    1090:	2101447b 	tstcs	r1, fp, ror r4
    1094:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
    1098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    109c:	b0024628 	andlt	r4, r2, r8, lsr #12
    10a0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    10a4:	0000038a 	andeq	r0, r0, sl, lsl #7
    10a8:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2011b570 	andscs	fp, r1, r0, ror r5
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	20154606 	andscs	r4, r5, r6, lsl #12
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	48184604 	ldmdami	r8, {r2, r9, sl, lr}
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	44784815 	ldrbtmi	r4, [r8], #-2069	; 0xfffff7eb
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  2c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  30:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  34:	4911fffe 	ldmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	20014605 	andcs	r4, r1, r5, lsl #12
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	2001490d 	andcs	r4, r1, sp, lsl #18
  4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  50:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  54:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  58:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  5c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  68:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	bd702000 	ldcllt	0, cr2, [r0, #-0]
  74:	0000005c 	andeq	r0, r0, ip, asr r0
  78:	00000052 	andeq	r0, r0, r2, asr r0
  7c:	0000003c 	andeq	r0, r0, ip, lsr r0
  80:	00000030 	andeq	r0, r0, r0, lsr r0
