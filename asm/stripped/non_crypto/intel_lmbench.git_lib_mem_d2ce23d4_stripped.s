
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lib_mem_d2ce23d4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	b4104b3f 	ldrlt	r4, [r0], #-2879	; 0xfffff4c1
       4:	680c447b 	stmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
       8:	b112681a 	tstlt	r2, sl, lsl r8
       c:	42a2685a 	adcmi	r6, r2, #5898240	; 0x5a0000
      10:	688ad073 	stmvs	sl, {r0, r1, r4, r5, r6, ip, lr, pc}
      14:	28001e43 	stmdacs	r0, {r0, r1, r6, r9, sl, fp, ip}
      18:	6812d066 	ldmdavs	r2, {r1, r2, r5, r6, ip, lr, pc}
      1c:	1c593b01 	mrrcne	11, 0, r3, r9, cr1
      20:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      24:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      28:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      2c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      30:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      34:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      38:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      3c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      40:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      44:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      48:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      4c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      50:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      54:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      58:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      5c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      60:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      64:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      68:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      6c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      70:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      74:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      78:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      7c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      80:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      84:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      88:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      8c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      90:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      94:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      98:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      9c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      a0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      a4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      a8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      ac:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      b0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      b4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      b8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      bc:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      c0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      c4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      c8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      cc:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      d0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      d4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      d8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      dc:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      e0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
      e4:	d1986812 	orrsle	r6, r8, r2, lsl r8
      e8:	21014b06 	tstcs	r1, r6, lsl #22
      ec:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
      f0:	60194201 	andsvs	r4, r9, r1, lsl #4
      f4:	4b04f85d 	blmi	0x13e270
      f8:	689a4770 	ldmvs	sl, {r4, r5, r6, r8, r9, sl, lr}
      fc:	bf00e78a 	svclt	0x0000e78a
     100:	000000f8 	strdeq	r0, [r0], -r8
     104:	00000014 	andeq	r0, r0, r4, lsl r0
     108:	b4304b73 	ldrtlt	r4, [r0], #-2931	; 0xfffff48d
     10c:	680d447b 	stmdavs	sp, {r0, r1, r3, r4, r5, r6, sl, lr}
     110:	b11a681a 	tstlt	sl, sl, lsl r8
     114:	42aa68da 	adcmi	r6, sl, #14286848	; 0xda0000
     118:	80dbf000 	sbcshi	pc, fp, r0
     11c:	4202e9d1 	andmi	lr, r2, #3424256	; 0x344000
     120:	28001e43 	stmdacs	r0, {r0, r1, r6, r9, sl, fp, ip}
     124:	80ccf000 	sbchi	pc, ip, r0
     128:	3b016821 	blcc	0x5a1b4
     12c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     130:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     134:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     138:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     13c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     140:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     144:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     148:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     14c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     150:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     154:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     158:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     15c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     160:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     164:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     168:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     16c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     170:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     174:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     178:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     17c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     180:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     184:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     188:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     18c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     190:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     194:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     198:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     19c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1a0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1a4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1a8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1ac:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1b0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1b4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1b8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1bc:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1c0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1c4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1c8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1cc:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1d0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1d4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1d8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1dc:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1e0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1e4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1e8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1ec:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1f0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1f4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1f8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     1fc:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     200:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     204:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     208:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     20c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     210:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     214:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     218:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     21c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     220:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     224:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     228:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     22c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     230:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     234:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     238:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     23c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     240:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     244:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     248:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     24c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     250:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     254:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     258:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     25c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     260:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     264:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     268:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     26c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     270:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     274:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     278:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     27c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     280:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     284:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     288:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     28c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     290:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     294:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     298:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     29c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     2a0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     2a4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     2a8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     2ac:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     2b0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     2b4:	680c6812 	stmdavs	ip, {r1, r4, fp, sp, lr}
     2b8:	68121c59 	ldmdavs	r2, {r0, r3, r4, r6, sl, fp, ip}
     2bc:	af34f47f 	svcge	0x0034f47f
     2c0:	21014b06 	tstcs	r1, r6, lsl #22
     2c4:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
     2c8:	60dd4204 	sbcsvs	r4, sp, r4, lsl #4
     2cc:	bc306019 	ldclt	0, cr6, [r0], #-100	; 0xffffff9c
     2d0:	e9d34770 	ldmib	r3, {r4, r5, r6, r8, r9, sl, lr}^
     2d4:	e7234204 	str	r4, [r3, -r4, lsl #4]!
     2d8:	000001c8 	andeq	r0, r0, r8, asr #3
     2dc:	00000014 	andeq	r0, r0, r4, lsl r0
     2e0:	b4704ba7 	ldrbtlt	r4, [r0], #-2983	; 0xfffff459
     2e4:	680e447b 	stmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}
     2e8:	b11a681a 	tstlt	sl, sl, lsl r8
     2ec:	42b2699a 	adcsmi	r6, r2, #2523136	; 0x268000
     2f0:	8141f000 	mrshi	pc, (UNDEF: 65)	; <UNPREDICTABLE>
     2f4:	5402e9d1 	strpl	lr, [r2], #-2513	; 0xfffff62f
     2f8:	1e43690a 	vmlane.f16	s13, s6, s20	; <UNPREDICTABLE>
     2fc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     300:	68288130 	stmdavs	r8!, {r4, r5, r8, pc}
     304:	68213b01 	stmdavs	r1!, {r0, r8, r9, fp, ip, sp}
     308:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     30c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     310:	68096800 	stmdavs	r9, {fp, sp, lr}
     314:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     318:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     31c:	68096800 	stmdavs	r9, {fp, sp, lr}
     320:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     324:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     328:	68096800 	stmdavs	r9, {fp, sp, lr}
     32c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     330:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     334:	68096800 	stmdavs	r9, {fp, sp, lr}
     338:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     33c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     340:	68096800 	stmdavs	r9, {fp, sp, lr}
     344:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     348:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     34c:	68096800 	stmdavs	r9, {fp, sp, lr}
     350:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     354:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     358:	68096800 	stmdavs	r9, {fp, sp, lr}
     35c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     360:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     364:	68096800 	stmdavs	r9, {fp, sp, lr}
     368:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     36c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     370:	68096800 	stmdavs	r9, {fp, sp, lr}
     374:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     378:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     37c:	68096800 	stmdavs	r9, {fp, sp, lr}
     380:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     384:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     388:	68096800 	stmdavs	r9, {fp, sp, lr}
     38c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     390:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     394:	68096800 	stmdavs	r9, {fp, sp, lr}
     398:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     39c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     3a0:	68096800 	stmdavs	r9, {fp, sp, lr}
     3a4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     3a8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     3ac:	68096800 	stmdavs	r9, {fp, sp, lr}
     3b0:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     3b4:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     3b8:	68096800 	stmdavs	r9, {fp, sp, lr}
     3bc:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     3c0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     3c4:	68096800 	stmdavs	r9, {fp, sp, lr}
     3c8:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     3cc:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     3d0:	68096800 	stmdavs	r9, {fp, sp, lr}
     3d4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     3d8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     3dc:	68096800 	stmdavs	r9, {fp, sp, lr}
     3e0:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     3e4:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     3e8:	68096800 	stmdavs	r9, {fp, sp, lr}
     3ec:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     3f0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     3f4:	68096800 	stmdavs	r9, {fp, sp, lr}
     3f8:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     3fc:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     400:	68096800 	stmdavs	r9, {fp, sp, lr}
     404:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     408:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     40c:	68096800 	stmdavs	r9, {fp, sp, lr}
     410:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     414:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     418:	68096800 	stmdavs	r9, {fp, sp, lr}
     41c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     420:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     424:	68096800 	stmdavs	r9, {fp, sp, lr}
     428:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     42c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     430:	68096800 	stmdavs	r9, {fp, sp, lr}
     434:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     438:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     43c:	68096800 	stmdavs	r9, {fp, sp, lr}
     440:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     444:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     448:	68096800 	stmdavs	r9, {fp, sp, lr}
     44c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     450:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     454:	68096800 	stmdavs	r9, {fp, sp, lr}
     458:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     45c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     460:	68096800 	stmdavs	r9, {fp, sp, lr}
     464:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     468:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     46c:	68096800 	stmdavs	r9, {fp, sp, lr}
     470:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     474:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     478:	68096800 	stmdavs	r9, {fp, sp, lr}
     47c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     480:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     484:	68096800 	stmdavs	r9, {fp, sp, lr}
     488:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     48c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     490:	68096800 	stmdavs	r9, {fp, sp, lr}
     494:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     498:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     49c:	68096800 	stmdavs	r9, {fp, sp, lr}
     4a0:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     4a4:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     4a8:	68096800 	stmdavs	r9, {fp, sp, lr}
     4ac:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     4b0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     4b4:	68096800 	stmdavs	r9, {fp, sp, lr}
     4b8:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     4bc:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     4c0:	68096800 	stmdavs	r9, {fp, sp, lr}
     4c4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     4c8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     4cc:	68096800 	stmdavs	r9, {fp, sp, lr}
     4d0:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     4d4:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     4d8:	68096800 	stmdavs	r9, {fp, sp, lr}
     4dc:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     4e0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     4e4:	68096800 	stmdavs	r9, {fp, sp, lr}
     4e8:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     4ec:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     4f0:	68096800 	stmdavs	r9, {fp, sp, lr}
     4f4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     4f8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     4fc:	68096800 	stmdavs	r9, {fp, sp, lr}
     500:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     504:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     508:	68096800 	stmdavs	r9, {fp, sp, lr}
     50c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     510:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     514:	68096800 	stmdavs	r9, {fp, sp, lr}
     518:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     51c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     520:	68096800 	stmdavs	r9, {fp, sp, lr}
     524:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     528:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     52c:	68096800 	stmdavs	r9, {fp, sp, lr}
     530:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     534:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     538:	68096800 	stmdavs	r9, {fp, sp, lr}
     53c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     540:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     544:	68096800 	stmdavs	r9, {fp, sp, lr}
     548:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     54c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     550:	68096800 	stmdavs	r9, {fp, sp, lr}
     554:	68056812 	stmdavs	r5, {r1, r4, fp, sp, lr}
     558:	1c59680c 	mrrcne	8, 0, r6, r9, cr12
     55c:	f47f6812 			; <UNDEFINED> instruction: 0xf47f6812
     560:	4b08aed0 	blmi	0x22c0a8
     564:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
     568:	e9c361dd 	stmib	r3, {r0, r2, r3, r4, r6, r7, r8, sp, lr}^
     56c:	619e4208 	orrsvs	r4, lr, r8, lsl #4
     570:	bc706019 	ldcllt	0, cr6, [r0], #-100	; 0xffffff9c
     574:	e9d34770 	ldmib	r3, {r4, r5, r6, r8, r9, sl, lr}^
     578:	6a5a5407 	bvs	0x169559c
     57c:	bf00e6bd 	svclt	0x0000e6bd
     580:	00000298 	muleq	r0, r8, r2
     584:	0000001a 	andeq	r0, r0, sl, lsl r0
     588:	b4f04bda 	ldrbtlt	r4, [r0], #3034	; 0xbda
     58c:	680f447b 	stmdavs	pc, {r0, r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
     590:	b11a681a 	tstlt	sl, sl, lsl r8
     594:	42ba6a9a 	adcsmi	r6, sl, #630784	; 0x9a000
     598:	81a7f000 			; <UNDEFINED> instruction: 0x81a7f000
     59c:	6502e9d1 	strvs	lr, [r2, #-2513]	; 0xfffff62f
     5a0:	4204e9d1 	andmi	lr, r4, #3424256	; 0x344000
     5a4:	28001e43 	stmdacs	r0, {r0, r1, r6, r9, sl, fp, ip}
     5a8:	8194f000 	orrshi	pc, r4, r0
     5ac:	3b016836 	blcc	0x5a68c
     5b0:	68216828 	stmdavs	r1!, {r3, r5, fp, sp, lr}
     5b4:	68346812 	ldmdavs	r4!, {r1, r4, fp, sp, lr}
     5b8:	68096800 	stmdavs	r9, {fp, sp, lr}
     5bc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     5c0:	68096800 	stmdavs	r9, {fp, sp, lr}
     5c4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     5c8:	68096800 	stmdavs	r9, {fp, sp, lr}
     5cc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     5d0:	68096800 	stmdavs	r9, {fp, sp, lr}
     5d4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     5d8:	68096800 	stmdavs	r9, {fp, sp, lr}
     5dc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     5e0:	68096800 	stmdavs	r9, {fp, sp, lr}
     5e4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     5e8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     5ec:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     5f0:	68096800 	stmdavs	r9, {fp, sp, lr}
     5f4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     5f8:	68096800 	stmdavs	r9, {fp, sp, lr}
     5fc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     600:	68096800 	stmdavs	r9, {fp, sp, lr}
     604:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     608:	68096800 	stmdavs	r9, {fp, sp, lr}
     60c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     610:	68096800 	stmdavs	r9, {fp, sp, lr}
     614:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     618:	68096800 	stmdavs	r9, {fp, sp, lr}
     61c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     620:	68096800 	stmdavs	r9, {fp, sp, lr}
     624:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     628:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     62c:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     630:	68096800 	stmdavs	r9, {fp, sp, lr}
     634:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     638:	68096800 	stmdavs	r9, {fp, sp, lr}
     63c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     640:	68096800 	stmdavs	r9, {fp, sp, lr}
     644:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     648:	68096800 	stmdavs	r9, {fp, sp, lr}
     64c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     650:	68096800 	stmdavs	r9, {fp, sp, lr}
     654:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     658:	68096800 	stmdavs	r9, {fp, sp, lr}
     65c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     660:	68096800 	stmdavs	r9, {fp, sp, lr}
     664:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     668:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     66c:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     670:	68096800 	stmdavs	r9, {fp, sp, lr}
     674:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     678:	68096800 	stmdavs	r9, {fp, sp, lr}
     67c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     680:	68096800 	stmdavs	r9, {fp, sp, lr}
     684:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     688:	68096800 	stmdavs	r9, {fp, sp, lr}
     68c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     690:	68096800 	stmdavs	r9, {fp, sp, lr}
     694:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     698:	68096800 	stmdavs	r9, {fp, sp, lr}
     69c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     6a0:	68096800 	stmdavs	r9, {fp, sp, lr}
     6a4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     6a8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     6ac:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     6b0:	68096800 	stmdavs	r9, {fp, sp, lr}
     6b4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     6b8:	68096800 	stmdavs	r9, {fp, sp, lr}
     6bc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     6c0:	68096800 	stmdavs	r9, {fp, sp, lr}
     6c4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     6c8:	68096800 	stmdavs	r9, {fp, sp, lr}
     6cc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     6d0:	68096800 	stmdavs	r9, {fp, sp, lr}
     6d4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     6d8:	68096800 	stmdavs	r9, {fp, sp, lr}
     6dc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     6e0:	68096800 	stmdavs	r9, {fp, sp, lr}
     6e4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     6e8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     6ec:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     6f0:	68096800 	stmdavs	r9, {fp, sp, lr}
     6f4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     6f8:	68096800 	stmdavs	r9, {fp, sp, lr}
     6fc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     700:	68096800 	stmdavs	r9, {fp, sp, lr}
     704:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     708:	68096800 	stmdavs	r9, {fp, sp, lr}
     70c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     710:	68096800 	stmdavs	r9, {fp, sp, lr}
     714:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     718:	68096800 	stmdavs	r9, {fp, sp, lr}
     71c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     720:	68096800 	stmdavs	r9, {fp, sp, lr}
     724:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     728:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     72c:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     730:	68096800 	stmdavs	r9, {fp, sp, lr}
     734:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     738:	68096800 	stmdavs	r9, {fp, sp, lr}
     73c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     740:	68096800 	stmdavs	r9, {fp, sp, lr}
     744:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     748:	68096800 	stmdavs	r9, {fp, sp, lr}
     74c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     750:	68096800 	stmdavs	r9, {fp, sp, lr}
     754:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     758:	68096800 	stmdavs	r9, {fp, sp, lr}
     75c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     760:	68096800 	stmdavs	r9, {fp, sp, lr}
     764:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     768:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     76c:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     770:	68096800 	stmdavs	r9, {fp, sp, lr}
     774:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     778:	68096800 	stmdavs	r9, {fp, sp, lr}
     77c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     780:	68096800 	stmdavs	r9, {fp, sp, lr}
     784:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     788:	68096800 	stmdavs	r9, {fp, sp, lr}
     78c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     790:	68096800 	stmdavs	r9, {fp, sp, lr}
     794:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     798:	68096800 	stmdavs	r9, {fp, sp, lr}
     79c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     7a0:	68096800 	stmdavs	r9, {fp, sp, lr}
     7a4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     7a8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     7ac:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     7b0:	68096800 	stmdavs	r9, {fp, sp, lr}
     7b4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     7b8:	68096800 	stmdavs	r9, {fp, sp, lr}
     7bc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     7c0:	68096800 	stmdavs	r9, {fp, sp, lr}
     7c4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     7c8:	68096800 	stmdavs	r9, {fp, sp, lr}
     7cc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     7d0:	68096800 	stmdavs	r9, {fp, sp, lr}
     7d4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     7d8:	68096800 	stmdavs	r9, {fp, sp, lr}
     7dc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     7e0:	68096800 	stmdavs	r9, {fp, sp, lr}
     7e4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     7e8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     7ec:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     7f0:	68096800 	stmdavs	r9, {fp, sp, lr}
     7f4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     7f8:	68096800 	stmdavs	r9, {fp, sp, lr}
     7fc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     800:	68096800 	stmdavs	r9, {fp, sp, lr}
     804:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     808:	68096800 	stmdavs	r9, {fp, sp, lr}
     80c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     810:	68096800 	stmdavs	r9, {fp, sp, lr}
     814:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     818:	68096800 	stmdavs	r9, {fp, sp, lr}
     81c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     820:	68096800 	stmdavs	r9, {fp, sp, lr}
     824:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     828:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     82c:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     830:	68096800 	stmdavs	r9, {fp, sp, lr}
     834:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     838:	68096800 	stmdavs	r9, {fp, sp, lr}
     83c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     840:	68096800 	stmdavs	r9, {fp, sp, lr}
     844:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     848:	68096800 	stmdavs	r9, {fp, sp, lr}
     84c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     850:	68096800 	stmdavs	r9, {fp, sp, lr}
     854:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     858:	68096800 	stmdavs	r9, {fp, sp, lr}
     85c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     860:	68096800 	stmdavs	r9, {fp, sp, lr}
     864:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     868:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     86c:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     870:	68096800 	stmdavs	r9, {fp, sp, lr}
     874:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     878:	68096800 	stmdavs	r9, {fp, sp, lr}
     87c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     880:	68096800 	stmdavs	r9, {fp, sp, lr}
     884:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     888:	68096800 	stmdavs	r9, {fp, sp, lr}
     88c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     890:	68096800 	stmdavs	r9, {fp, sp, lr}
     894:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     898:	68096800 	stmdavs	r9, {fp, sp, lr}
     89c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     8a0:	68096800 	stmdavs	r9, {fp, sp, lr}
     8a4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     8a8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     8ac:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
     8b0:	68096800 	stmdavs	r9, {fp, sp, lr}
     8b4:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     8b8:	68096800 	stmdavs	r9, {fp, sp, lr}
     8bc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     8c0:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
     8c4:	68266812 	stmdavs	r6!, {r1, r4, fp, sp, lr}
     8c8:	680c6805 	stmdavs	ip, {r0, r2, fp, sp, lr}
     8cc:	68121c59 	ldmdavs	r2, {r0, r3, r4, r6, sl, fp, ip}
     8d0:	ae6cf47f 	mcrge	4, 3, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
     8d4:	21014b08 	tstcs	r1, r8, lsl #22
     8d8:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
     8dc:	e9c3650b 	stmib	r3, {r0, r1, r3, r8, sl, sp, lr}^
     8e0:	629f420d 	addsvs	r4, pc, #-805306368	; 0xd0000000
     8e4:	bcf06019 	ldcllt	0, cr6, [r0], #100	; 0x64
     8e8:	e9d34770 	ldmib	r3, {r4, r5, r6, r8, r9, sl, lr}^
     8ec:	e9d3650b 	ldmib	r3, {r0, r1, r3, r8, sl, sp, lr}^
     8f0:	e657420d 	ldrb	r4, [r7], -sp, lsl #4
     8f4:	00000364 	andeq	r0, r0, r4, ror #6
     8f8:	0000001c 	andeq	r0, r0, ip, lsl r0
     8fc:	343cf8df 	ldrtcc	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     900:	c000f8d1 	ldrdgt	pc, [r0], -r1
     904:	b4f0447b 	ldrbtlt	r4, [r0], #1147	; 0x47b
     908:	b11a681a 	tstlt	sl, sl, lsl r8
     90c:	45626bda 	strbmi	r6, [r2, #-3034]!	; 0xfffff426
     910:	820ef000 	andhi	pc, lr, #0
     914:	7602e9d1 			; <UNDEFINED> instruction: 0x7602e9d1
     918:	5404e9d1 	strpl	lr, [r4], #-2513	; 0xfffff62f
     91c:	1e43698a 	vmlane.f16	s13, s7, s20	; <UNPREDICTABLE>
     920:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     924:	683f81f8 	ldmdavs	pc!, {r3, r4, r5, r6, r7, r8, pc}	; <UNPREDICTABLE>
     928:	68363b01 	ldmdavs	r6!, {r0, r8, r9, fp, ip, sp}
     92c:	68216828 	stmdavs	r1!, {r3, r5, fp, sp, lr}
     930:	683d6812 	ldmdavs	sp!, {r1, r4, fp, sp, lr}
     934:	68006834 	stmdavs	r0, {r2, r4, r5, fp, sp, lr}
     938:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     93c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     940:	68096800 	stmdavs	r9, {fp, sp, lr}
     944:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     948:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     94c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     950:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     954:	68096800 	stmdavs	r9, {fp, sp, lr}
     958:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     95c:	68096824 	stmdavs	r9, {r2, r5, fp, sp, lr}
     960:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     964:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     968:	68096800 	stmdavs	r9, {fp, sp, lr}
     96c:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     970:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     974:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     978:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     97c:	68096800 	stmdavs	r9, {fp, sp, lr}
     980:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     984:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     988:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     98c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     990:	68096800 	stmdavs	r9, {fp, sp, lr}
     994:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     998:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     99c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     9a0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     9a4:	68096800 	stmdavs	r9, {fp, sp, lr}
     9a8:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     9ac:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     9b0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     9b4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     9b8:	68096800 	stmdavs	r9, {fp, sp, lr}
     9bc:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     9c0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     9c4:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     9c8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     9cc:	68096800 	stmdavs	r9, {fp, sp, lr}
     9d0:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     9d4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     9d8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     9dc:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
     9e0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     9e4:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
     9e8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     9ec:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     9f0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     9f4:	68096800 	stmdavs	r9, {fp, sp, lr}
     9f8:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     9fc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     a00:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     a04:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     a08:	68096800 	stmdavs	r9, {fp, sp, lr}
     a0c:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     a10:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     a14:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     a18:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     a1c:	68126800 	ldmdavs	r2, {fp, sp, lr}
     a20:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
     a24:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     a28:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     a2c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     a30:	68096800 	stmdavs	r9, {fp, sp, lr}
     a34:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     a38:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     a3c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     a40:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     a44:	68096800 	stmdavs	r9, {fp, sp, lr}
     a48:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     a4c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     a50:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     a54:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     a58:	68096800 	stmdavs	r9, {fp, sp, lr}
     a5c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     a60:	68096800 	stmdavs	r9, {fp, sp, lr}
     a64:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     a68:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     a6c:	68096800 	stmdavs	r9, {fp, sp, lr}
     a70:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     a74:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     a78:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     a7c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     a80:	68096800 	stmdavs	r9, {fp, sp, lr}
     a84:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     a88:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     a8c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     a90:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     a94:	68096800 	stmdavs	r9, {fp, sp, lr}
     a98:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     a9c:	68096824 	stmdavs	r9, {r2, r5, fp, sp, lr}
     aa0:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     aa4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     aa8:	68096800 	stmdavs	r9, {fp, sp, lr}
     aac:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     ab0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ab4:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     ab8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     abc:	68096800 	stmdavs	r9, {fp, sp, lr}
     ac0:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     ac4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ac8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     acc:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     ad0:	68096800 	stmdavs	r9, {fp, sp, lr}
     ad4:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     ad8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     adc:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     ae0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     ae4:	68096800 	stmdavs	r9, {fp, sp, lr}
     ae8:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     aec:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     af0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     af4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     af8:	68096800 	stmdavs	r9, {fp, sp, lr}
     afc:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     b00:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     b04:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     b08:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     b0c:	68096800 	stmdavs	r9, {fp, sp, lr}
     b10:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     b14:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     b18:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     b1c:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
     b20:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     b24:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
     b28:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     b2c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     b30:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     b34:	68096800 	stmdavs	r9, {fp, sp, lr}
     b38:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     b3c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     b40:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     b44:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     b48:	68096800 	stmdavs	r9, {fp, sp, lr}
     b4c:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     b50:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     b54:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     b58:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     b5c:	68126800 	ldmdavs	r2, {fp, sp, lr}
     b60:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
     b64:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     b68:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     b6c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     b70:	68096800 	stmdavs	r9, {fp, sp, lr}
     b74:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     b78:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     b7c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     b80:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     b84:	68096800 	stmdavs	r9, {fp, sp, lr}
     b88:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     b8c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     b90:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     b94:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     b98:	68096800 	stmdavs	r9, {fp, sp, lr}
     b9c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     ba0:	68096800 	stmdavs	r9, {fp, sp, lr}
     ba4:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     ba8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     bac:	68096800 	stmdavs	r9, {fp, sp, lr}
     bb0:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     bb4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     bb8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     bbc:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     bc0:	68096800 	stmdavs	r9, {fp, sp, lr}
     bc4:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     bc8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     bcc:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     bd0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     bd4:	68096800 	stmdavs	r9, {fp, sp, lr}
     bd8:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     bdc:	68096824 	stmdavs	r9, {r2, r5, fp, sp, lr}
     be0:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
     be4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     be8:	68096800 	stmdavs	r9, {fp, sp, lr}
     bec:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     bf0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     bf4:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     bf8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     bfc:	68096800 	stmdavs	r9, {fp, sp, lr}
     c00:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     c04:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     c08:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     c0c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     c10:	68096800 	stmdavs	r9, {fp, sp, lr}
     c14:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     c18:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     c1c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     c20:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     c24:	68096800 	stmdavs	r9, {fp, sp, lr}
     c28:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     c2c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     c30:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     c34:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     c38:	68096800 	stmdavs	r9, {fp, sp, lr}
     c3c:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     c40:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     c44:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     c48:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     c4c:	68096800 	stmdavs	r9, {fp, sp, lr}
     c50:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     c54:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     c58:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     c5c:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
     c60:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     c64:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
     c68:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     c6c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     c70:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     c74:	68096800 	stmdavs	r9, {fp, sp, lr}
     c78:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     c7c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     c80:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     c84:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     c88:	68096800 	stmdavs	r9, {fp, sp, lr}
     c8c:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     c90:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     c94:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     c98:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     c9c:	68126800 	ldmdavs	r2, {fp, sp, lr}
     ca0:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
     ca4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ca8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     cac:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     cb0:	68096800 	stmdavs	r9, {fp, sp, lr}
     cb4:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     cb8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     cbc:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     cc0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     cc4:	68096800 	stmdavs	r9, {fp, sp, lr}
     cc8:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     ccc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     cd0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     cd4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     cd8:	68096800 	stmdavs	r9, {fp, sp, lr}
     cdc:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
     ce0:	68096800 	stmdavs	r9, {fp, sp, lr}
     ce4:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     ce8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     cec:	68096800 	stmdavs	r9, {fp, sp, lr}
     cf0:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
     cf4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     cf8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
     cfc:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     d00:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
     d04:	682f6812 	stmdavs	pc!, {r1, r4, fp, sp, lr}	; <UNPREDICTABLE>
     d08:	68056826 	stmdavs	r5, {r1, r2, r5, fp, sp, lr}
     d0c:	1c59680c 	mrrcne	8, 0, r6, r9, cr12
     d10:	f47f6812 			; <UNDEFINED> instruction: 0xf47f6812
     d14:	4b0aae08 	blmi	0x2ac53c
     d18:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
     d1c:	7610e9c3 	ldrvc	lr, [r0], -r3, asr #19
     d20:	e9c3649d 	stmib	r3, {r0, r2, r3, r4, r7, sl, sp, lr}^
     d24:	f8c34213 			; <UNDEFINED> instruction: 0xf8c34213
     d28:	bcf0c03c 	ldcllt	0, cr12, [r0], #240	; 0xf0
     d2c:	47706019 			; <UNDEFINED> instruction: 0x47706019
     d30:	7610e9d3 			; <UNDEFINED> instruction: 0x7610e9d3
     d34:	5412e9d3 	ldrpl	lr, [r2], #-2515	; 0xfffff62d
     d38:	e5f06d1a 	ldrb	r6, [r0, #3354]!	; 0xd1a
     d3c:	00000434 	andeq	r0, r0, r4, lsr r4
     d40:	00000022 	andeq	r0, r0, r2, lsr #32
     d44:	2518f8df 	ldrcs	pc, [r8, #-2271]	; 0xfffff721
     d48:	e92d460b 	push	{r0, r1, r3, r9, sl, lr}
     d4c:	447a41f0 	ldrbtmi	r4, [sl], #-496	; 0xfffffe10
     d50:	c000f8d3 	ldrdgt	pc, [r0], -r3
     d54:	b1196811 	tstlt	r9, r1, lsl r8
     d58:	45616d51 	strbmi	r6, [r1, #-3409]!	; 0xfffff2af
     d5c:	8278f000 	rsbshi	pc, r8, #0
     d60:	1702e9d3 			; <UNDEFINED> instruction: 0x1702e9d3
     d64:	6504e9d3 	strvs	lr, [r4, #-2515]	; 0xfffff62d
     d68:	4206e9d3 	andmi	lr, r6, #3457024	; 0x34c000
     d6c:	28001e43 	stmdacs	r0, {r0, r1, r6, r9, sl, fp, ip}
     d70:	8260f000 	rsbhi	pc, r0, #0
     d74:	8000f8d7 	ldrdhi	pc, [r0], -r7
     d78:	682f3b01 	stmdavs	pc!, {r0, r8, r9, fp, ip, sp}	; <UNPREDICTABLE>
     d7c:	e000f8d6 	ldrd	pc, [r0], -r6
     d80:	68096820 	stmdavs	r9, {r5, fp, sp, lr}
     d84:	683c6812 	ldmdavs	ip!, {r1, r4, fp, sp, lr}
     d88:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
     d8c:	f8de6000 			; <UNDEFINED> instruction: 0xf8de6000
     d90:	68005000 	stmdavs	r0, {ip, lr}
     d94:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     d98:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     d9c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     da0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     da4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     da8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     dac:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     db0:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
     db4:	68126800 	ldmdavs	r2, {fp, sp, lr}
     db8:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
     dbc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     dc0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     dc4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     dc8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     dcc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     dd0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     dd4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     dd8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ddc:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     de0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     de4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     de8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     dec:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     df0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
     df4:	68096800 	stmdavs	r9, {fp, sp, lr}
     df8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     dfc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e00:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e04:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e08:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e0c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e10:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e14:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e18:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e1c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e20:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e24:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e28:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e2c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e30:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
     e34:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     e38:	68126800 	ldmdavs	r2, {fp, sp, lr}
     e3c:	68096809 	stmdavs	r9, {r0, r3, fp, sp, lr}
     e40:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e44:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e48:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e4c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e50:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e54:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e58:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e5c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e60:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e64:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e68:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e6c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e70:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
     e74:	68126800 	ldmdavs	r2, {fp, sp, lr}
     e78:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
     e7c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e80:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e84:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e88:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e8c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e90:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     e94:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     e98:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     e9c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     ea0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     ea4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ea8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     eac:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     eb0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
     eb4:	68096800 	stmdavs	r9, {fp, sp, lr}
     eb8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     ebc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ec0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     ec4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     ec8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ecc:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     ed0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     ed4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ed8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     edc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     ee0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ee4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     ee8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     eec:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     ef0:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
     ef4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     ef8:	68126800 	ldmdavs	r2, {fp, sp, lr}
     efc:	68096809 	stmdavs	r9, {r0, r3, fp, sp, lr}
     f00:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f04:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f08:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f0c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f10:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f14:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f18:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f1c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f20:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f24:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f28:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f2c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f30:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
     f34:	68126800 	ldmdavs	r2, {fp, sp, lr}
     f38:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
     f3c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f40:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f44:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f48:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f4c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f50:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f54:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f58:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f5c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f60:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f64:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f68:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f6c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f70:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
     f74:	68096800 	stmdavs	r9, {fp, sp, lr}
     f78:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f7c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f80:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f84:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f88:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f8c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f90:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     f94:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     f98:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     f9c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     fa0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     fa4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     fa8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     fac:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     fb0:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
     fb4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
     fb8:	68126800 	ldmdavs	r2, {fp, sp, lr}
     fbc:	68096809 	stmdavs	r9, {r0, r3, fp, sp, lr}
     fc0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     fc4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     fc8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     fcc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     fd0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     fd4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     fd8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     fdc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     fe0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     fe4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
     fe8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
     fec:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
     ff0:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
     ff4:	68126800 	ldmdavs	r2, {fp, sp, lr}
     ff8:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
     ffc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1000:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1004:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1008:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    100c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1010:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1014:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1018:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    101c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1020:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1024:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1028:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    102c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1030:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1034:	68096800 	stmdavs	r9, {fp, sp, lr}
    1038:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    103c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1040:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1044:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1048:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    104c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1050:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1054:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1058:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    105c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1060:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1064:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1068:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    106c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1070:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    1074:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1078:	68126800 	ldmdavs	r2, {fp, sp, lr}
    107c:	68096809 	stmdavs	r9, {r0, r3, fp, sp, lr}
    1080:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1084:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1088:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    108c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1090:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1094:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1098:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    109c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    10a0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    10a4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    10a8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    10ac:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    10b0:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    10b4:	68126800 	ldmdavs	r2, {fp, sp, lr}
    10b8:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    10bc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    10c0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    10c4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    10c8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    10cc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    10d0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    10d4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    10d8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    10dc:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    10e0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    10e4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    10e8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    10ec:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    10f0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    10f4:	68096800 	stmdavs	r9, {fp, sp, lr}
    10f8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    10fc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1100:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1104:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1108:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    110c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1110:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1114:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1118:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    111c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1120:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1124:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1128:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    112c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1130:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    1134:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1138:	68126800 	ldmdavs	r2, {fp, sp, lr}
    113c:	68096809 	stmdavs	r9, {r0, r3, fp, sp, lr}
    1140:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1144:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1148:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    114c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1150:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1154:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1158:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    115c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1160:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1164:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1168:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    116c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1170:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    1174:	68126800 	ldmdavs	r2, {fp, sp, lr}
    1178:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    117c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1180:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1184:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1188:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    118c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1190:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    1194:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1198:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    119c:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    11a0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    11a4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    11a8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    11ac:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    11b0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    11b4:	68096800 	stmdavs	r9, {fp, sp, lr}
    11b8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    11bc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    11c0:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    11c4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    11c8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    11cc:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    11d0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    11d4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    11d8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    11dc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    11e0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    11e4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    11e8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    11ec:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    11f0:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    11f4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    11f8:	68126800 	ldmdavs	r2, {fp, sp, lr}
    11fc:	68096809 	stmdavs	r9, {r0, r3, fp, sp, lr}
    1200:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1204:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1208:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    120c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1210:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1214:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    1218:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    121c:	68096800 	stmdavs	r9, {fp, sp, lr}
    1220:	68376812 	ldmdavs	r7!, {r1, r4, fp, sp, lr}
    1224:	682e6809 	stmdavs	lr!, {r0, r3, fp, sp, lr}
    1228:	68256812 	stmdavs	r5!, {r1, r4, fp, sp, lr}
    122c:	1c586804 	mrrcne	8, 0, r6, r8, cr4
    1230:	ada0f47f 	cfstrsge	mvf15, [r0, #508]!	; 0x1fc
    1234:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
    1238:	1716e9c3 	ldrne	lr, [r6, -r3, asr #19]
    123c:	e9c32101 	stmib	r3, {r0, r8, sp}^
    1240:	e9c36518 	stmib	r3, {r3, r4, r8, sl, sp, lr}^
    1244:	f8c3421a 			; <UNDEFINED> instruction: 0xf8c3421a
    1248:	6019c054 	andsvs	ip, r9, r4, asr r0
    124c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1250:	1716e9d2 			; <UNDEFINED> instruction: 0x1716e9d2
    1254:	6518e9d2 	ldrvs	lr, [r8, #-2514]	; 0xfffff62e
    1258:	421ae9d2 	andsmi	lr, sl, #3440640	; 0x348000
    125c:	bf00e586 	svclt	0x0000e586
    1260:	0000050e 	andeq	r0, r0, lr, lsl #10
    1264:	0000002a 	andeq	r0, r0, sl, lsr #32
    1268:	25fcf8df 	ldrbcs	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
    126c:	e92d460b 	push	{r0, r1, r3, r9, sl, lr}
    1270:	468643f0 			; <UNDEFINED> instruction: 0x468643f0
    1274:	f8d3447a 			; <UNDEFINED> instruction: 0xf8d3447a
    1278:	6811c000 	ldmdavs	r1, {lr, pc}
    127c:	6f11b119 	svcvs	0x0011b119
    1280:	f0004561 			; <UNDEFINED> instruction: 0xf0004561
    1284:	e9d382e7 	ldmib	r3, {r0, r1, r2, r5, r6, r7, r9, pc}^
    1288:	e9d30102 	ldmib	r3, {r1, r8}^
    128c:	e9d37604 	ldmib	r3, {r2, r9, sl, ip, sp, lr}^
    1290:	6a1a5406 	bvs	0x6962b0
    1294:	33fff10e 	mvnscc	pc, #-2147483645	; 0x80000003
    1298:	0f00f1be 	svceq	0x0000f1be
    129c:	82caf000 	sbchi	pc, sl, #0
    12a0:	e000f8d6 	ldrd	pc, [r0], -r6
    12a4:	f8d03b01 			; <UNDEFINED> instruction: 0xf8d03b01
    12a8:	f1b39000 			; <UNDEFINED> instruction: 0xf1b39000
    12ac:	68103fff 	ldmdavs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp}
    12b0:	8000f8d7 	ldrdhi	pc, [r0], -r7
    12b4:	68276809 	stmdavs	r7!, {r0, r3, fp, sp, lr}
    12b8:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    12bc:	683a4000 	ldmdavs	sl!, {lr}
    12c0:	9000f8d9 	ldrdls	pc, [r0], -r9
    12c4:	68096807 	stmdavs	r9, {r0, r1, r2, fp, sp, lr}
    12c8:	6000f8d8 	ldrdvs	pc, [r0], -r8
    12cc:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    12d0:	f8d26836 			; <UNDEFINED> instruction: 0xf8d26836
    12d4:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    12d8:	683a0000 	ldmdavs	sl!, {}	; <UNPREDICTABLE>
    12dc:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    12e0:	68006837 	stmdavs	r0, {r0, r1, r2, r4, r5, fp, sp, lr}
    12e4:	68096826 	stmdavs	r9, {r1, r2, r5, fp, sp, lr}
    12e8:	4000f8de 	ldrdmi	pc, [r0], -lr
    12ec:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    12f0:	68096800 	stmdavs	r9, {fp, sp, lr}
    12f4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    12f8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    12fc:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1300:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1304:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1308:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    130c:	68096800 	stmdavs	r9, {fp, sp, lr}
    1310:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1314:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1318:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    131c:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1320:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1324:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1328:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    132c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1330:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1334:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    1338:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    133c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1340:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1344:	68096800 	stmdavs	r9, {fp, sp, lr}
    1348:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    134c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1350:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1354:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1358:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    135c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1360:	68096800 	stmdavs	r9, {fp, sp, lr}
    1364:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1368:	6812682d 	ldmdavs	r2, {r0, r2, r3, r5, fp, sp, lr}
    136c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1370:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1374:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1378:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    137c:	68096800 	stmdavs	r9, {fp, sp, lr}
    1380:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1384:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1388:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    138c:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1390:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1394:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1398:	68096800 	stmdavs	r9, {fp, sp, lr}
    139c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    13a0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    13a4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    13a8:	68366809 	ldmdavs	r6!, {r0, r3, fp, sp, lr}
    13ac:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    13b0:	683f6812 	ldmdavs	pc!, {r1, r4, fp, sp, lr}	; <UNPREDICTABLE>
    13b4:	68096800 	stmdavs	r9, {fp, sp, lr}
    13b8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    13bc:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    13c0:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    13c4:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    13c8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    13cc:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    13d0:	68096800 	stmdavs	r9, {fp, sp, lr}
    13d4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    13d8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    13dc:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    13e0:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    13e4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    13e8:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    13ec:	68096800 	stmdavs	r9, {fp, sp, lr}
    13f0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    13f4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    13f8:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    13fc:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1400:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1404:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1408:	68096800 	stmdavs	r9, {fp, sp, lr}
    140c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1410:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1414:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1418:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    141c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1420:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1424:	68096800 	stmdavs	r9, {fp, sp, lr}
    1428:	682d683f 	stmdavs	sp!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    142c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1430:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    1434:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1438:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    143c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1440:	68096800 	stmdavs	r9, {fp, sp, lr}
    1444:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1448:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    144c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1450:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1454:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1458:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    145c:	68096800 	stmdavs	r9, {fp, sp, lr}
    1460:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1464:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1468:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    146c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1470:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1474:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1478:	68096800 	stmdavs	r9, {fp, sp, lr}
    147c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1480:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1484:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1488:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    148c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1490:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1494:	68096800 	stmdavs	r9, {fp, sp, lr}
    1498:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    149c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    14a0:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    14a4:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    14a8:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    14ac:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    14b0:	68096800 	stmdavs	r9, {fp, sp, lr}
    14b4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    14b8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    14bc:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    14c0:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    14c4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    14c8:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    14cc:	68096800 	stmdavs	r9, {fp, sp, lr}
    14d0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    14d4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    14d8:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    14dc:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    14e0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    14e4:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    14e8:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    14ec:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    14f0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    14f4:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    14f8:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    14fc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1500:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1504:	68096800 	stmdavs	r9, {fp, sp, lr}
    1508:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    150c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1510:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1514:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1518:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    151c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1520:	68096800 	stmdavs	r9, {fp, sp, lr}
    1524:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1528:	6812682d 	ldmdavs	r2, {r0, r2, r3, r5, fp, sp, lr}
    152c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    1530:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1534:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1538:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    153c:	68096800 	stmdavs	r9, {fp, sp, lr}
    1540:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1544:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1548:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    154c:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1550:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1554:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1558:	68096800 	stmdavs	r9, {fp, sp, lr}
    155c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1560:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1564:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1568:	68366809 	ldmdavs	r6!, {r0, r3, fp, sp, lr}
    156c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1570:	683f6812 	ldmdavs	pc!, {r1, r4, fp, sp, lr}	; <UNPREDICTABLE>
    1574:	68096800 	stmdavs	r9, {fp, sp, lr}
    1578:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    157c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1580:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1584:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1588:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    158c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1590:	68096800 	stmdavs	r9, {fp, sp, lr}
    1594:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1598:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    159c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    15a0:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    15a4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    15a8:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    15ac:	68096800 	stmdavs	r9, {fp, sp, lr}
    15b0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    15b4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    15b8:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    15bc:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    15c0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    15c4:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    15c8:	68096800 	stmdavs	r9, {fp, sp, lr}
    15cc:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    15d0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    15d4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    15d8:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    15dc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    15e0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    15e4:	68096800 	stmdavs	r9, {fp, sp, lr}
    15e8:	682d683f 	stmdavs	sp!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    15ec:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    15f0:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    15f4:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    15f8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    15fc:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1600:	68096800 	stmdavs	r9, {fp, sp, lr}
    1604:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1608:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    160c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1610:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1614:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1618:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    161c:	68096800 	stmdavs	r9, {fp, sp, lr}
    1620:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1624:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1628:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    162c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1630:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1634:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1638:	68096800 	stmdavs	r9, {fp, sp, lr}
    163c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1640:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1644:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1648:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    164c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1650:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1654:	68096800 	stmdavs	r9, {fp, sp, lr}
    1658:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    165c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1660:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1664:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1668:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    166c:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    1670:	68096800 	stmdavs	r9, {fp, sp, lr}
    1674:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1678:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    167c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1680:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1684:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1688:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    168c:	68096800 	stmdavs	r9, {fp, sp, lr}
    1690:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1694:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1698:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    169c:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    16a0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    16a4:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    16a8:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    16ac:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    16b0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    16b4:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    16b8:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    16bc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    16c0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    16c4:	68096800 	stmdavs	r9, {fp, sp, lr}
    16c8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    16cc:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    16d0:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    16d4:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    16d8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    16dc:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    16e0:	68096800 	stmdavs	r9, {fp, sp, lr}
    16e4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    16e8:	6812682d 	ldmdavs	r2, {r0, r2, r3, r5, fp, sp, lr}
    16ec:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    16f0:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    16f4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    16f8:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    16fc:	68096800 	stmdavs	r9, {fp, sp, lr}
    1700:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1704:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1708:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    170c:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1710:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1714:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1718:	68096800 	stmdavs	r9, {fp, sp, lr}
    171c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1720:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1724:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1728:	68366809 	ldmdavs	r6!, {r0, r3, fp, sp, lr}
    172c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1730:	683f6812 	ldmdavs	pc!, {r1, r4, fp, sp, lr}	; <UNPREDICTABLE>
    1734:	68096800 	stmdavs	r9, {fp, sp, lr}
    1738:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    173c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1740:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1744:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1748:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    174c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1750:	68096800 	stmdavs	r9, {fp, sp, lr}
    1754:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1758:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    175c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1760:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1764:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1768:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    176c:	68096800 	stmdavs	r9, {fp, sp, lr}
    1770:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1774:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1778:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    177c:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1780:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1784:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1788:	68096800 	stmdavs	r9, {fp, sp, lr}
    178c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1790:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1794:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1798:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    179c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    17a0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    17a4:	68096800 	stmdavs	r9, {fp, sp, lr}
    17a8:	682d683f 	stmdavs	sp!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    17ac:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    17b0:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    17b4:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    17b8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    17bc:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    17c0:	68096800 	stmdavs	r9, {fp, sp, lr}
    17c4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    17c8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    17cc:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    17d0:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    17d4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    17d8:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    17dc:	68096800 	stmdavs	r9, {fp, sp, lr}
    17e0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    17e4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    17e8:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    17ec:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    17f0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    17f4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    17f8:	68096800 	stmdavs	r9, {fp, sp, lr}
    17fc:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    1800:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1804:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1808:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    180c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1810:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1814:	68096800 	stmdavs	r9, {fp, sp, lr}
    1818:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    181c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    1820:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    1824:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1828:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    182c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    1830:	ad36f47f 	cfldrsge	mvf15, [r6, #-508]!	; 0xfffffe04
    1834:	447b4b0d 	ldrbtmi	r4, [fp], #-2829	; 0xfffff4f3
    1838:	011de9c3 	tsteq	sp, r3, asr #19
    183c:	e9c32101 	stmib	r3, {r0, r8, sp}^
    1840:	f8c3761f 			; <UNDEFINED> instruction: 0xf8c3761f
    1844:	e9c35084 	stmib	r3, {r2, r7, ip, lr}^
    1848:	f8c34222 			; <UNDEFINED> instruction: 0xf8c34222
    184c:	6019c070 	andsvs	ip, r9, r0, ror r0
    1850:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1854:	011de9d2 			; <UNDEFINED> instruction: 0x011de9d2
    1858:	761fe9d2 			; <UNDEFINED> instruction: 0x761fe9d2
    185c:	5421e9d2 	strtpl	lr, [r1], #-2514	; 0xfffff62e
    1860:	208cf8d2 	ldrdcs	pc, [ip], r2
    1864:	bf00e516 	svclt	0x0000e516
    1868:	000005f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    186c:	00000032 	andeq	r0, r0, r2, lsr r0
    1870:	296cf8df 	stmdbcs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1874:	e92d460b 	push	{r0, r1, r3, r9, sl, lr}
    1878:	468647f0 			; <UNDEFINED> instruction: 0x468647f0
    187c:	f8d3447a 			; <UNDEFINED> instruction: 0xf8d3447a
    1880:	6811a000 	ldmdavs	r1, {sp, pc}
    1884:	f8d2b121 			; <UNDEFINED> instruction: 0xf8d2b121
    1888:	45511090 	ldrbmi	r1, [r1, #-144]	; 0xffffff70
    188c:	849df000 	ldrhi	pc, [sp], #0
    1890:	c002e9d3 	ldrdgt	lr, [r2], -r3
    1894:	1704e9d3 			; <UNDEFINED> instruction: 0x1704e9d3
    1898:	6506e9d3 	strvs	lr, [r6, #-2515]	; 0xfffff62d
    189c:	4208e9d3 	andmi	lr, r8, #3457024	; 0x34c000
    18a0:	33fff10e 	mvnscc	pc, #-2147483645	; 0x80000003
    18a4:	0f00f1be 	svceq	0x0000f1be
    18a8:	847ff000 	ldrbthi	pc, [pc], #-0	; 0x18b0	; <UNPREDICTABLE>
    18ac:	8000f8dc 	ldrdhi	pc, [r0], -ip
    18b0:	f8d03b01 			; <UNDEFINED> instruction: 0xf8d03b01
    18b4:	f1b3e000 			; <UNDEFINED> instruction: 0xf1b3e000
    18b8:	68083fff 	stmdavs	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp}
    18bc:	c000f8d6 	ldrdgt	pc, [r0], -r6
    18c0:	9000f8d7 	ldrdls	pc, [r0], -r7
    18c4:	68276829 	stmdavs	r7!, {r0, r3, r5, fp, sp, lr}
    18c8:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    18cc:	f8de6000 			; <UNDEFINED> instruction: 0xf8de6000
    18d0:	f8dc5000 			; <UNDEFINED> instruction: 0xf8dc5000
    18d4:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    18d8:	f8d7e000 			; <UNDEFINED> instruction: 0xf8d7e000
    18dc:	6809c000 	stmdavs	r9, {lr, pc}
    18e0:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    18e4:	f8d50000 			; <UNDEFINED> instruction: 0xf8d50000
    18e8:	68378000 	ldmdavs	r7!, {pc}
    18ec:	5000f8de 	ldrdpl	pc, [r0], -lr
    18f0:	f8d16824 			; <UNDEFINED> instruction: 0xf8d16824
    18f4:	6816e000 	ldmdavs	r6, {sp, lr, pc}
    18f8:	1000f8dc 	ldrdne	pc, [r0], -ip
    18fc:	f8d46800 			; <UNDEFINED> instruction: 0xf8d46800
    1900:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    1904:	68002000 	stmdavs	r0, {sp}
    1908:	4000f8de 	ldrdmi	pc, [r0], -lr
    190c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    1910:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1914:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    1918:	682de000 	stmdavs	sp!, {sp, lr, pc}
    191c:	0000f8dc 	ldrdeq	pc, [r0], -ip
    1920:	f8d66809 			; <UNDEFINED> instruction: 0xf8d66809
    1924:	6812c000 	ldmdavs	r2, {lr, pc}
    1928:	f8d56824 			; <UNDEFINED> instruction: 0xf8d56824
    192c:	683e8000 	ldmdavs	lr!, {pc}
    1930:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    1934:	68245000 	stmdavs	r4!, {ip, lr}
    1938:	e000f8d1 	ldrd	pc, [r0], -r1
    193c:	f8dc6800 			; <UNDEFINED> instruction: 0xf8dc6800
    1940:	68371000 	ldmdavs	r7!, {ip}
    1944:	c000f8d2 	ldrdgt	pc, [r0], -r2
    1948:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    194c:	680e2000 	stmdavs	lr, {sp}
    1950:	8000f8d4 	ldrdhi	pc, [r0], -r4
    1954:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    1958:	f8dc4000 			; <UNDEFINED> instruction: 0xf8dc4000
    195c:	682d1000 	stmdavs	sp!, {ip}
    1960:	c000f8d0 	ldrdgt	pc, [r0], -r0
    1964:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1968:	68120000 	ldmdavs	r2, {}	; <UNPREDICTABLE>
    196c:	683f6824 	ldmdavs	pc!, {r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    1970:	f8d5683f 			; <UNDEFINED> instruction: 0xf8d5683f
    1974:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    1978:	5000f8dc 	ldrdpl	pc, [r0], -ip
    197c:	f8d66824 			; <UNDEFINED> instruction: 0xf8d66824
    1980:	6809c000 	stmdavs	r9, {lr, pc}
    1984:	f8d26800 			; <UNDEFINED> instruction: 0xf8d26800
    1988:	683e8000 	ldmdavs	lr!, {pc}
    198c:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    1990:	68002000 	stmdavs	r0, {sp}
    1994:	e000f8d4 	ldrd	pc, [r0], -r4
    1998:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    199c:	68374000 	ldmdavs	r7!, {lr}
    19a0:	c000f8d1 	ldrdgt	pc, [r0], -r1
    19a4:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    19a8:	68261000 	stmdavs	r6!, {ip}
    19ac:	8000f8d0 	ldrdhi	pc, [r0], -r0
    19b0:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    19b4:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    19b8:	68124000 	ldmdavs	r2, {lr}
    19bc:	c000f8d5 	ldrdgt	pc, [r0], -r5
    19c0:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    19c4:	68095000 	stmdavs	r9, {ip, lr}
    19c8:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    19cc:	f8d2683f 			; <UNDEFINED> instruction: 0xf8d2683f
    19d0:	6809e000 	stmdavs	r9, {sp, lr, pc}
    19d4:	2000f8dc 	ldrdcs	pc, [r0], -ip
    19d8:	f8d66800 			; <UNDEFINED> instruction: 0xf8d66800
    19dc:	6824c000 	stmdavs	r4!, {lr, pc}
    19e0:	f8d1682d 			; <UNDEFINED> instruction: 0xf8d1682d
    19e4:	683e8000 	ldmdavs	lr!, {pc}
    19e8:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    19ec:	682d1000 	stmdavs	sp!, {ip}
    19f0:	e000f8d0 	ldrd	pc, [r0], -r0
    19f4:	f8dc6812 			; <UNDEFINED> instruction: 0xf8dc6812
    19f8:	68370000 	ldmdavs	r7!, {}	; <UNPREDICTABLE>
    19fc:	c000f8d4 	ldrdgt	pc, [r0], -r4
    1a00:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    1a04:	68064000 	stmdavs	r6, {lr}
    1a08:	8000f8d5 	ldrdhi	pc, [r0], -r5
    1a0c:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    1a10:	f8dc5000 			; <UNDEFINED> instruction: 0xf8dc5000
    1a14:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    1a18:	c000f8d2 	ldrdgt	pc, [r0], -r2
    1a1c:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1a20:	68242000 	stmdavs	r4!, {sp}
    1a24:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    1a28:	f8d1683f 			; <UNDEFINED> instruction: 0xf8d1683f
    1a2c:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    1a30:	1000f8dc 	ldrdne	pc, [r0], -ip
    1a34:	f8d6682d 			; <UNDEFINED> instruction: 0xf8d6682d
    1a38:	6800c000 	stmdavs	r0, {lr, pc}
    1a3c:	f8d46812 			; <UNDEFINED> instruction: 0xf8d46812
    1a40:	683e8000 	ldmdavs	lr!, {pc}
    1a44:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    1a48:	68124000 	ldmdavs	r2, {lr}
    1a4c:	e000f8d5 	ldrd	pc, [r0], -r5
    1a50:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    1a54:	68375000 	ldmdavs	r7!, {ip, lr}
    1a58:	c000f8d0 	ldrdgt	pc, [r0], -r0
    1a5c:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    1a60:	682e0000 	stmdavs	lr!, {}	; <UNPREDICTABLE>
    1a64:	8000f8d2 	ldrdhi	pc, [r0], -r2
    1a68:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    1a6c:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
    1a70:	68245000 	stmdavs	r4!, {ip, lr}
    1a74:	c000f8d1 	ldrdgt	pc, [r0], -r1
    1a78:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1a7c:	68001000 	stmdavs	r0, {ip}
    1a80:	683f6812 	ldmdavs	pc!, {r1, r4, fp, sp, lr}	; <UNPREDICTABLE>
    1a84:	f8d4683f 			; <UNDEFINED> instruction: 0xf8d4683f
    1a88:	6800e000 	stmdavs	r0, {sp, lr, pc}
    1a8c:	4000f8dc 	ldrdmi	pc, [r0], -ip
    1a90:	f8d66812 			; <UNDEFINED> instruction: 0xf8d66812
    1a94:	682dc000 	stmdavs	sp!, {lr, pc}
    1a98:	f8d06809 			; <UNDEFINED> instruction: 0xf8d06809
    1a9c:	683e8000 	ldmdavs	lr!, {pc}
    1aa0:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    1aa4:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    1aa8:	e000f8d2 	ldrd	pc, [r0], -r2
    1aac:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    1ab0:	68372000 	ldmdavs	r7!, {sp}
    1ab4:	c000f8d5 	ldrdgt	pc, [r0], -r5
    1ab8:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    1abc:	68165000 	ldmdavs	r6, {ip, lr}
    1ac0:	8000f8d1 	ldrdhi	pc, [r0], -r1
    1ac4:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    1ac8:	f8dc1000 			; <UNDEFINED> instruction: 0xf8dc1000
    1acc:	68002000 	stmdavs	r0, {sp}
    1ad0:	c000f8d4 	ldrdgt	pc, [r0], -r4
    1ad4:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1ad8:	682d4000 	stmdavs	sp!, {lr}
    1adc:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1ae0:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    1ae4:	682de000 	stmdavs	sp!, {sp, lr, pc}
    1ae8:	0000f8dc 	ldrdeq	pc, [r0], -ip
    1aec:	f8d66809 			; <UNDEFINED> instruction: 0xf8d66809
    1af0:	6812c000 	ldmdavs	r2, {lr, pc}
    1af4:	f8d56824 			; <UNDEFINED> instruction: 0xf8d56824
    1af8:	683e8000 	ldmdavs	lr!, {pc}
    1afc:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    1b00:	68245000 	stmdavs	r4!, {ip, lr}
    1b04:	e000f8d1 	ldrd	pc, [r0], -r1
    1b08:	f8dc6800 			; <UNDEFINED> instruction: 0xf8dc6800
    1b0c:	68371000 	ldmdavs	r7!, {ip}
    1b10:	c000f8d2 	ldrdgt	pc, [r0], -r2
    1b14:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    1b18:	680e2000 	stmdavs	lr, {sp}
    1b1c:	8000f8d4 	ldrdhi	pc, [r0], -r4
    1b20:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    1b24:	f8dc4000 			; <UNDEFINED> instruction: 0xf8dc4000
    1b28:	682d1000 	stmdavs	sp!, {ip}
    1b2c:	c000f8d0 	ldrdgt	pc, [r0], -r0
    1b30:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1b34:	68120000 	ldmdavs	r2, {}	; <UNPREDICTABLE>
    1b38:	683f6824 	ldmdavs	pc!, {r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    1b3c:	f8d5683f 			; <UNDEFINED> instruction: 0xf8d5683f
    1b40:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    1b44:	5000f8dc 	ldrdpl	pc, [r0], -ip
    1b48:	f8d66824 			; <UNDEFINED> instruction: 0xf8d66824
    1b4c:	6809c000 	stmdavs	r9, {lr, pc}
    1b50:	f8d26800 			; <UNDEFINED> instruction: 0xf8d26800
    1b54:	683e8000 	ldmdavs	lr!, {pc}
    1b58:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    1b5c:	68002000 	stmdavs	r0, {sp}
    1b60:	e000f8d4 	ldrd	pc, [r0], -r4
    1b64:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    1b68:	68374000 	ldmdavs	r7!, {lr}
    1b6c:	c000f8d1 	ldrdgt	pc, [r0], -r1
    1b70:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    1b74:	68261000 	stmdavs	r6!, {ip}
    1b78:	8000f8d0 	ldrdhi	pc, [r0], -r0
    1b7c:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    1b80:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    1b84:	68124000 	ldmdavs	r2, {lr}
    1b88:	c000f8d5 	ldrdgt	pc, [r0], -r5
    1b8c:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1b90:	68095000 	stmdavs	r9, {ip, lr}
    1b94:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    1b98:	f8d2683f 			; <UNDEFINED> instruction: 0xf8d2683f
    1b9c:	6809e000 	stmdavs	r9, {sp, lr, pc}
    1ba0:	2000f8dc 	ldrdcs	pc, [r0], -ip
    1ba4:	f8d66800 			; <UNDEFINED> instruction: 0xf8d66800
    1ba8:	6824c000 	stmdavs	r4!, {lr, pc}
    1bac:	f8d1682d 			; <UNDEFINED> instruction: 0xf8d1682d
    1bb0:	683e8000 	ldmdavs	lr!, {pc}
    1bb4:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    1bb8:	682d1000 	stmdavs	sp!, {ip}
    1bbc:	e000f8d0 	ldrd	pc, [r0], -r0
    1bc0:	f8dc6812 			; <UNDEFINED> instruction: 0xf8dc6812
    1bc4:	68370000 	ldmdavs	r7!, {}	; <UNPREDICTABLE>
    1bc8:	c000f8d4 	ldrdgt	pc, [r0], -r4
    1bcc:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    1bd0:	68064000 	stmdavs	r6, {lr}
    1bd4:	8000f8d5 	ldrdhi	pc, [r0], -r5
    1bd8:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    1bdc:	f8dc5000 			; <UNDEFINED> instruction: 0xf8dc5000
    1be0:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    1be4:	c000f8d2 	ldrdgt	pc, [r0], -r2
    1be8:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1bec:	68242000 	stmdavs	r4!, {sp}
    1bf0:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    1bf4:	f8d1683f 			; <UNDEFINED> instruction: 0xf8d1683f
    1bf8:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    1bfc:	1000f8dc 	ldrdne	pc, [r0], -ip
    1c00:	f8d6682d 			; <UNDEFINED> instruction: 0xf8d6682d
    1c04:	6800c000 	stmdavs	r0, {lr, pc}
    1c08:	f8d46812 			; <UNDEFINED> instruction: 0xf8d46812
    1c0c:	683e8000 	ldmdavs	lr!, {pc}
    1c10:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    1c14:	68124000 	ldmdavs	r2, {lr}
    1c18:	e000f8d5 	ldrd	pc, [r0], -r5
    1c1c:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    1c20:	68375000 	ldmdavs	r7!, {ip, lr}
    1c24:	c000f8d0 	ldrdgt	pc, [r0], -r0
    1c28:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    1c2c:	682e0000 	stmdavs	lr!, {}	; <UNPREDICTABLE>
    1c30:	8000f8d2 	ldrdhi	pc, [r0], -r2
    1c34:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    1c38:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
    1c3c:	68245000 	stmdavs	r4!, {ip, lr}
    1c40:	c000f8d1 	ldrdgt	pc, [r0], -r1
    1c44:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1c48:	68001000 	stmdavs	r0, {ip}
    1c4c:	683f6812 	ldmdavs	pc!, {r1, r4, fp, sp, lr}	; <UNPREDICTABLE>
    1c50:	f8d4683f 			; <UNDEFINED> instruction: 0xf8d4683f
    1c54:	6800e000 	stmdavs	r0, {sp, lr, pc}
    1c58:	4000f8dc 	ldrdmi	pc, [r0], -ip
    1c5c:	f8d66812 			; <UNDEFINED> instruction: 0xf8d66812
    1c60:	682dc000 	stmdavs	sp!, {lr, pc}
    1c64:	f8d06809 			; <UNDEFINED> instruction: 0xf8d06809
    1c68:	683e8000 	ldmdavs	lr!, {pc}
    1c6c:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    1c70:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    1c74:	e000f8d2 	ldrd	pc, [r0], -r2
    1c78:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    1c7c:	68372000 	ldmdavs	r7!, {sp}
    1c80:	c000f8d5 	ldrdgt	pc, [r0], -r5
    1c84:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    1c88:	68165000 	ldmdavs	r6, {ip, lr}
    1c8c:	8000f8d1 	ldrdhi	pc, [r0], -r1
    1c90:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    1c94:	f8dc1000 			; <UNDEFINED> instruction: 0xf8dc1000
    1c98:	68002000 	stmdavs	r0, {sp}
    1c9c:	c000f8d4 	ldrdgt	pc, [r0], -r4
    1ca0:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1ca4:	682d4000 	stmdavs	sp!, {lr}
    1ca8:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1cac:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    1cb0:	682de000 	stmdavs	sp!, {sp, lr, pc}
    1cb4:	0000f8dc 	ldrdeq	pc, [r0], -ip
    1cb8:	f8d66809 			; <UNDEFINED> instruction: 0xf8d66809
    1cbc:	6812c000 	ldmdavs	r2, {lr, pc}
    1cc0:	f8d56824 			; <UNDEFINED> instruction: 0xf8d56824
    1cc4:	683e8000 	ldmdavs	lr!, {pc}
    1cc8:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    1ccc:	68245000 	stmdavs	r4!, {ip, lr}
    1cd0:	e000f8d1 	ldrd	pc, [r0], -r1
    1cd4:	f8dc6800 			; <UNDEFINED> instruction: 0xf8dc6800
    1cd8:	68371000 	ldmdavs	r7!, {ip}
    1cdc:	c000f8d2 	ldrdgt	pc, [r0], -r2
    1ce0:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    1ce4:	680e2000 	stmdavs	lr, {sp}
    1ce8:	8000f8d4 	ldrdhi	pc, [r0], -r4
    1cec:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    1cf0:	f8dc4000 			; <UNDEFINED> instruction: 0xf8dc4000
    1cf4:	682d1000 	stmdavs	sp!, {ip}
    1cf8:	c000f8d0 	ldrdgt	pc, [r0], -r0
    1cfc:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1d00:	68120000 	ldmdavs	r2, {}	; <UNPREDICTABLE>
    1d04:	683f6824 	ldmdavs	pc!, {r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    1d08:	f8d5683f 			; <UNDEFINED> instruction: 0xf8d5683f
    1d0c:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    1d10:	5000f8dc 	ldrdpl	pc, [r0], -ip
    1d14:	f8d66824 			; <UNDEFINED> instruction: 0xf8d66824
    1d18:	6809c000 	stmdavs	r9, {lr, pc}
    1d1c:	f8d26800 			; <UNDEFINED> instruction: 0xf8d26800
    1d20:	683e8000 	ldmdavs	lr!, {pc}
    1d24:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    1d28:	68002000 	stmdavs	r0, {sp}
    1d2c:	e000f8d4 	ldrd	pc, [r0], -r4
    1d30:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    1d34:	68374000 	ldmdavs	r7!, {lr}
    1d38:	c000f8d1 	ldrdgt	pc, [r0], -r1
    1d3c:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    1d40:	68261000 	stmdavs	r6!, {ip}
    1d44:	8000f8d0 	ldrdhi	pc, [r0], -r0
    1d48:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    1d4c:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    1d50:	68124000 	ldmdavs	r2, {lr}
    1d54:	c000f8d5 	ldrdgt	pc, [r0], -r5
    1d58:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1d5c:	68095000 	stmdavs	r9, {ip, lr}
    1d60:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    1d64:	f8d2683f 			; <UNDEFINED> instruction: 0xf8d2683f
    1d68:	6809e000 	stmdavs	r9, {sp, lr, pc}
    1d6c:	2000f8dc 	ldrdcs	pc, [r0], -ip
    1d70:	f8d66800 			; <UNDEFINED> instruction: 0xf8d66800
    1d74:	6824c000 	stmdavs	r4!, {lr, pc}
    1d78:	f8d1682d 			; <UNDEFINED> instruction: 0xf8d1682d
    1d7c:	683e8000 	ldmdavs	lr!, {pc}
    1d80:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    1d84:	682d1000 	stmdavs	sp!, {ip}
    1d88:	e000f8d0 	ldrd	pc, [r0], -r0
    1d8c:	f8dc6812 			; <UNDEFINED> instruction: 0xf8dc6812
    1d90:	68370000 	ldmdavs	r7!, {}	; <UNPREDICTABLE>
    1d94:	c000f8d4 	ldrdgt	pc, [r0], -r4
    1d98:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    1d9c:	68064000 	stmdavs	r6, {lr}
    1da0:	8000f8d5 	ldrdhi	pc, [r0], -r5
    1da4:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    1da8:	f8dc5000 			; <UNDEFINED> instruction: 0xf8dc5000
    1dac:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    1db0:	c000f8d2 	ldrdgt	pc, [r0], -r2
    1db4:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1db8:	68242000 	stmdavs	r4!, {sp}
    1dbc:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    1dc0:	f8d1683f 			; <UNDEFINED> instruction: 0xf8d1683f
    1dc4:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    1dc8:	1000f8dc 	ldrdne	pc, [r0], -ip
    1dcc:	f8d6682d 			; <UNDEFINED> instruction: 0xf8d6682d
    1dd0:	6800c000 	stmdavs	r0, {lr, pc}
    1dd4:	f8d46812 			; <UNDEFINED> instruction: 0xf8d46812
    1dd8:	683e8000 	ldmdavs	lr!, {pc}
    1ddc:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    1de0:	68124000 	ldmdavs	r2, {lr}
    1de4:	e000f8d5 	ldrd	pc, [r0], -r5
    1de8:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    1dec:	68375000 	ldmdavs	r7!, {ip, lr}
    1df0:	c000f8d0 	ldrdgt	pc, [r0], -r0
    1df4:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    1df8:	682e0000 	stmdavs	lr!, {}	; <UNPREDICTABLE>
    1dfc:	8000f8d2 	ldrdhi	pc, [r0], -r2
    1e00:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    1e04:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
    1e08:	68245000 	stmdavs	r4!, {ip, lr}
    1e0c:	c000f8d1 	ldrdgt	pc, [r0], -r1
    1e10:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1e14:	68001000 	stmdavs	r0, {ip}
    1e18:	683f6812 	ldmdavs	pc!, {r1, r4, fp, sp, lr}	; <UNPREDICTABLE>
    1e1c:	f8d4683f 			; <UNDEFINED> instruction: 0xf8d4683f
    1e20:	6800e000 	stmdavs	r0, {sp, lr, pc}
    1e24:	4000f8dc 	ldrdmi	pc, [r0], -ip
    1e28:	f8d66812 			; <UNDEFINED> instruction: 0xf8d66812
    1e2c:	682dc000 	stmdavs	sp!, {lr, pc}
    1e30:	f8d06809 			; <UNDEFINED> instruction: 0xf8d06809
    1e34:	683e8000 	ldmdavs	lr!, {pc}
    1e38:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    1e3c:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    1e40:	e000f8d2 	ldrd	pc, [r0], -r2
    1e44:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    1e48:	68372000 	ldmdavs	r7!, {sp}
    1e4c:	c000f8d5 	ldrdgt	pc, [r0], -r5
    1e50:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    1e54:	68165000 	ldmdavs	r6, {ip, lr}
    1e58:	8000f8d1 	ldrdhi	pc, [r0], -r1
    1e5c:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    1e60:	f8dc1000 			; <UNDEFINED> instruction: 0xf8dc1000
    1e64:	68002000 	stmdavs	r0, {sp}
    1e68:	c000f8d4 	ldrdgt	pc, [r0], -r4
    1e6c:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1e70:	682d4000 	stmdavs	sp!, {lr}
    1e74:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    1e78:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    1e7c:	682de000 	stmdavs	sp!, {sp, lr, pc}
    1e80:	0000f8dc 	ldrdeq	pc, [r0], -ip
    1e84:	f8d66809 			; <UNDEFINED> instruction: 0xf8d66809
    1e88:	6812c000 	ldmdavs	r2, {lr, pc}
    1e8c:	f8d56824 			; <UNDEFINED> instruction: 0xf8d56824
    1e90:	683e8000 	ldmdavs	lr!, {pc}
    1e94:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    1e98:	68245000 	stmdavs	r4!, {ip, lr}
    1e9c:	e000f8d1 	ldrd	pc, [r0], -r1
    1ea0:	f8dc6800 			; <UNDEFINED> instruction: 0xf8dc6800
    1ea4:	68371000 	ldmdavs	r7!, {ip}
    1ea8:	c000f8d2 	ldrdgt	pc, [r0], -r2
    1eac:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    1eb0:	680e2000 	stmdavs	lr, {sp}
    1eb4:	8000f8d4 	ldrdhi	pc, [r0], -r4
    1eb8:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    1ebc:	f8dc4000 			; <UNDEFINED> instruction: 0xf8dc4000
    1ec0:	682d1000 	stmdavs	sp!, {ip}
    1ec4:	c000f8d0 	ldrdgt	pc, [r0], -r0
    1ec8:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1ecc:	68120000 	ldmdavs	r2, {}	; <UNPREDICTABLE>
    1ed0:	683f6824 	ldmdavs	pc!, {r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    1ed4:	f8d5683f 			; <UNDEFINED> instruction: 0xf8d5683f
    1ed8:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    1edc:	5000f8dc 	ldrdpl	pc, [r0], -ip
    1ee0:	f8d66824 			; <UNDEFINED> instruction: 0xf8d66824
    1ee4:	6809c000 	stmdavs	r9, {lr, pc}
    1ee8:	f8d26800 			; <UNDEFINED> instruction: 0xf8d26800
    1eec:	683e8000 	ldmdavs	lr!, {pc}
    1ef0:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    1ef4:	68002000 	stmdavs	r0, {sp}
    1ef8:	e000f8d4 	ldrd	pc, [r0], -r4
    1efc:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    1f00:	68374000 	ldmdavs	r7!, {lr}
    1f04:	c000f8d1 	ldrdgt	pc, [r0], -r1
    1f08:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    1f0c:	68261000 	stmdavs	r6!, {ip}
    1f10:	8000f8d0 	ldrdhi	pc, [r0], -r0
    1f14:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    1f18:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    1f1c:	68124000 	ldmdavs	r2, {lr}
    1f20:	c000f8d5 	ldrdgt	pc, [r0], -r5
    1f24:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1f28:	68095000 	stmdavs	r9, {ip, lr}
    1f2c:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    1f30:	f8d2683f 			; <UNDEFINED> instruction: 0xf8d2683f
    1f34:	6809e000 	stmdavs	r9, {sp, lr, pc}
    1f38:	2000f8dc 	ldrdcs	pc, [r0], -ip
    1f3c:	f8d66800 			; <UNDEFINED> instruction: 0xf8d66800
    1f40:	6824c000 	stmdavs	r4!, {lr, pc}
    1f44:	f8d1682d 			; <UNDEFINED> instruction: 0xf8d1682d
    1f48:	683e8000 	ldmdavs	lr!, {pc}
    1f4c:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    1f50:	682d1000 	stmdavs	sp!, {ip}
    1f54:	e000f8d0 	ldrd	pc, [r0], -r0
    1f58:	f8dc6812 			; <UNDEFINED> instruction: 0xf8dc6812
    1f5c:	68370000 	ldmdavs	r7!, {}	; <UNPREDICTABLE>
    1f60:	c000f8d4 	ldrdgt	pc, [r0], -r4
    1f64:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    1f68:	68064000 	stmdavs	r6, {lr}
    1f6c:	8000f8d5 	ldrdhi	pc, [r0], -r5
    1f70:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    1f74:	f8dc5000 			; <UNDEFINED> instruction: 0xf8dc5000
    1f78:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    1f7c:	c000f8d2 	ldrdgt	pc, [r0], -r2
    1f80:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1f84:	68242000 	stmdavs	r4!, {sp}
    1f88:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    1f8c:	f8d1683f 			; <UNDEFINED> instruction: 0xf8d1683f
    1f90:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    1f94:	1000f8dc 	ldrdne	pc, [r0], -ip
    1f98:	f8d6682d 			; <UNDEFINED> instruction: 0xf8d6682d
    1f9c:	6800c000 	stmdavs	r0, {lr, pc}
    1fa0:	f8d46812 			; <UNDEFINED> instruction: 0xf8d46812
    1fa4:	683e8000 	ldmdavs	lr!, {pc}
    1fa8:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    1fac:	68124000 	ldmdavs	r2, {lr}
    1fb0:	e000f8d5 	ldrd	pc, [r0], -r5
    1fb4:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    1fb8:	68375000 	ldmdavs	r7!, {ip, lr}
    1fbc:	c000f8d0 	ldrdgt	pc, [r0], -r0
    1fc0:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    1fc4:	682e0000 	stmdavs	lr!, {}	; <UNPREDICTABLE>
    1fc8:	8000f8d2 	ldrdhi	pc, [r0], -r2
    1fcc:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    1fd0:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
    1fd4:	68245000 	stmdavs	r4!, {ip, lr}
    1fd8:	c000f8d1 	ldrdgt	pc, [r0], -r1
    1fdc:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    1fe0:	68001000 	stmdavs	r0, {ip}
    1fe4:	683f6812 	ldmdavs	pc!, {r1, r4, fp, sp, lr}	; <UNPREDICTABLE>
    1fe8:	f8d4683f 			; <UNDEFINED> instruction: 0xf8d4683f
    1fec:	6800e000 	stmdavs	r0, {sp, lr, pc}
    1ff0:	4000f8dc 	ldrdmi	pc, [r0], -ip
    1ff4:	f8d66812 			; <UNDEFINED> instruction: 0xf8d66812
    1ff8:	682dc000 	stmdavs	sp!, {lr, pc}
    1ffc:	f8d06809 			; <UNDEFINED> instruction: 0xf8d06809
    2000:	683e8000 	ldmdavs	lr!, {pc}
    2004:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    2008:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    200c:	e000f8d2 	ldrd	pc, [r0], -r2
    2010:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    2014:	68372000 	ldmdavs	r7!, {sp}
    2018:	c000f8d5 	ldrdgt	pc, [r0], -r5
    201c:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    2020:	68165000 	ldmdavs	r6, {ip, lr}
    2024:	8000f8d1 	ldrdhi	pc, [r0], -r1
    2028:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    202c:	f8dc1000 			; <UNDEFINED> instruction: 0xf8dc1000
    2030:	68002000 	stmdavs	r0, {sp}
    2034:	c000f8d4 	ldrdgt	pc, [r0], -r4
    2038:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    203c:	682d4000 	stmdavs	sp!, {lr}
    2040:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    2044:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    2048:	682de000 	stmdavs	sp!, {sp, lr, pc}
    204c:	0000f8dc 	ldrdeq	pc, [r0], -ip
    2050:	f8d66809 			; <UNDEFINED> instruction: 0xf8d66809
    2054:	6812c000 	ldmdavs	r2, {lr, pc}
    2058:	f8d56824 			; <UNDEFINED> instruction: 0xf8d56824
    205c:	683e8000 	ldmdavs	lr!, {pc}
    2060:	5000f8de 	ldrdpl	pc, [r0], -lr
    2064:	f8d16812 			; <UNDEFINED> instruction: 0xf8d16812
    2068:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    206c:	1000f8dc 	ldrdne	pc, [r0], -ip
    2070:	f8d26800 			; <UNDEFINED> instruction: 0xf8d26800
    2074:	6837c000 	ldmdavs	r7!, {lr, pc}
    2078:	2000f8d8 	ldrdcs	pc, [r0], -r8
    207c:	f8d4682e 			; <UNDEFINED> instruction: 0xf8d4682e
    2080:	68008000 	stmdavs	r0, {pc}
    2084:	5000f8de 	ldrdpl	pc, [r0], -lr
    2088:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    208c:	68364000 	ldmdavs	r6!, {lr}
    2090:	c000f8d0 	ldrdgt	pc, [r0], -r0
    2094:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    2098:	68120000 	ldmdavs	r2, {}	; <UNPREDICTABLE>
    209c:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    20a0:	f8d6683f 			; <UNDEFINED> instruction: 0xf8d6683f
    20a4:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    20a8:	6000f8dc 	ldrdvs	pc, [r0], -ip
    20ac:	f8d1682d 			; <UNDEFINED> instruction: 0xf8d1682d
    20b0:	6824c000 	stmdavs	r4!, {lr, pc}
    20b4:	68396800 	ldmdavs	r9!, {fp, sp, lr}
    20b8:	68176824 	ldmdavs	r7, {r2, r5, fp, sp, lr}
    20bc:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    20c0:	68362000 	ldmdavs	r6!, {sp}
    20c4:	e000f8d5 	ldrd	pc, [r0], -r5
    20c8:	5000f8dc 	ldrdpl	pc, [r0], -ip
    20cc:	8000f8d0 	ldrdhi	pc, [r0], -r0
    20d0:	c000f8d4 	ldrdgt	pc, [r0], -r4
    20d4:	683c6836 	ldmdavs	ip!, {r1, r2, r4, r5, fp, sp, lr}
    20d8:	0000f8de 	ldrdeq	pc, [r0], -lr
    20dc:	6809682f 	stmdavs	r9, {r0, r1, r2, r3, r5, fp, sp, lr}
    20e0:	f8dc6812 			; <UNDEFINED> instruction: 0xf8dc6812
    20e4:	68005000 	stmdavs	r0, {ip, lr}
    20e8:	c000f8d6 	ldrdgt	pc, [r0], -r6
    20ec:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    20f0:	683f6000 	ldmdavs	pc!, {sp, lr}	; <UNPREDICTABLE>
    20f4:	68096824 	stmdavs	r9, {r2, r5, fp, sp, lr}
    20f8:	f8d26809 			; <UNDEFINED> instruction: 0xf8d26809
    20fc:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    2100:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2104:	f8d06836 			; <UNDEFINED> instruction: 0xf8d06836
    2108:	682dc000 	stmdavs	sp!, {lr, pc}
    210c:	68126838 	ldmdavs	r2, {r3, r4, r5, fp, sp, lr}
    2110:	682d6827 	stmdavs	sp!, {r0, r1, r2, r5, fp, sp, lr}
    2114:	4000f8de 	ldrdmi	pc, [r0], -lr
    2118:	f8d66809 			; <UNDEFINED> instruction: 0xf8d66809
    211c:	6800e000 	stmdavs	r0, {sp, lr, pc}
    2120:	6000f8dc 	ldrdvs	pc, [r0], -ip
    2124:	8000f8d2 	ldrdhi	pc, [r0], -r2
    2128:	c000f8d5 	ldrdgt	pc, [r0], -r5
    212c:	683d6824 	ldmdavs	sp!, {r2, r5, fp, sp, lr}
    2130:	2000f8de 	ldrdcs	pc, [r0], -lr
    2134:	68366809 	ldmdavs	r6!, {r0, r3, fp, sp, lr}
    2138:	f8dc6800 			; <UNDEFINED> instruction: 0xf8dc6800
    213c:	682d7000 	stmdavs	sp!, {ip, sp, lr}
    2140:	c000f8d4 	ldrdgt	pc, [r0], -r4
    2144:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    2148:	68364000 	ldmdavs	r6!, {lr}
    214c:	68096800 	stmdavs	r9, {fp, sp, lr}
    2150:	f8d56809 			; <UNDEFINED> instruction: 0xf8d56809
    2154:	6800e000 	stmdavs	r0, {sp, lr, pc}
    2158:	5000f8dc 	ldrdpl	pc, [r0], -ip
    215c:	6824683f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    2160:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    2164:	c000f8d1 	ldrdgt	pc, [r0], -r1
    2168:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    216c:	68361000 	ldmdavs	r6!, {ip}
    2170:	e000f8d0 	ldrd	pc, [r0], -r0
    2174:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    2178:	68386812 	ldmdavs	r8!, {r1, r4, fp, sp, lr}
    217c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    2180:	f8d66812 			; <UNDEFINED> instruction: 0xf8d66812
    2184:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    2188:	6809c000 	stmdavs	r9, {lr, pc}
    218c:	e000f8de 	ldrd	pc, [r0], -lr
    2190:	6826682f 	stmdavs	r6!, {r0, r1, r2, r3, r5, fp, sp, lr}
    2194:	f8dc6815 			; <UNDEFINED> instruction: 0xf8dc6815
    2198:	6800c000 	stmdavs	r0, {lr, pc}
    219c:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    21a0:	f8de4000 			; <UNDEFINED> instruction: 0xf8de4000
    21a4:	f47f2000 			; <UNDEFINED> instruction: 0xf47f2000
    21a8:	4b0eab81 	blmi	0x3acfb4
    21ac:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    21b0:	21011727 	tstcs	r1, r7, lsr #14
    21b4:	c025e9c3 	eorgt	lr, r5, r3, asr #19
    21b8:	6529e9c3 	strvs	lr, [r9, #-2499]!	; 0xfffff63d
    21bc:	422be9c3 	eormi	lr, fp, #3194880	; 0x30c000
    21c0:	a090f8c3 	addsge	pc, r0, r3, asr #17
    21c4:	e8bd6019 	pop	{r0, r3, r4, sp, lr}
    21c8:	e9d287f0 	ldmib	r2, {r4, r5, r6, r7, r8, r9, sl, pc}^
    21cc:	e9d2c025 	ldmib	r2, {r0, r2, r5, lr, pc}^
    21d0:	e9d21727 	ldmib	r2, {r0, r1, r2, r5, r8, r9, sl, ip}^
    21d4:	e9d26529 	ldmib	r2, {r0, r3, r5, r8, sl, sp, lr}^
    21d8:	f7ff422b 			; <UNDEFINED> instruction: 0xf7ff422b
    21dc:	bf00bb61 	svclt	0x0000bb61
    21e0:	00000960 	andeq	r0, r0, r0, ror #18
    21e4:	00000034 	andeq	r0, r0, r4, lsr r0
    21e8:	2b70f8df 	blcs	0x1c4056c
    21ec:	e92d460b 	push	{r0, r1, r3, r9, sl, lr}
    21f0:	46804ff0 			; <UNDEFINED> instruction: 0x46804ff0
    21f4:	f8d3447a 			; <UNDEFINED> instruction: 0xf8d3447a
    21f8:	6811b000 	ldmdavs	r1, {ip, sp, pc}
    21fc:	f8d2b121 			; <UNDEFINED> instruction: 0xf8d2b121
    2200:	455910b4 	ldrbmi	r1, [r9, #-180]	; 0xffffff4c
    2204:	859ef000 	ldrhi	pc, [lr]
    2208:	ec02e9d3 			; <UNDEFINED> instruction: 0xec02e9d3
    220c:	0104e9d3 	ldrdeq	lr, [r4, -r3]
    2210:	7606e9d3 			; <UNDEFINED> instruction: 0x7606e9d3
    2214:	5408e9d3 	strpl	lr, [r8], #-2515	; 0xfffff62d
    2218:	f1086a9a 			; <UNDEFINED> instruction: 0xf1086a9a
    221c:	f1b833ff 			; <UNDEFINED> instruction: 0xf1b833ff
    2220:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    2224:	f8de857d 			; <UNDEFINED> instruction: 0xf8de857d
    2228:	3b018000 	blcc	0x62230
    222c:	9000f8d0 	ldrdls	pc, [r0], -r0
    2230:	3ffff1b3 	svccc	0x00fff1b3
    2234:	a000f8d2 	ldrdge	pc, [r0], -r2
    2238:	e000f8dc 	ldrd	pc, [r0], -ip
    223c:	f8d76824 			; <UNDEFINED> instruction: 0xf8d76824
    2240:	6809c000 	stmdavs	r9, {lr, pc}
    2244:	682e6837 	stmdavs	lr!, {r0, r1, r2, r4, r5, fp, sp, lr}
    2248:	0000f8d8 	ldrdeq	pc, [r0], -r8
    224c:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2250:	8000f8d9 	ldrdhi	pc, [r0], -r9
    2254:	f8d4683d 			; <UNDEFINED> instruction: 0xf8d4683d
    2258:	6809c000 	stmdavs	r9, {lr, pc}
    225c:	f8de6837 			; <UNDEFINED> instruction: 0xf8de6837
    2260:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    2264:	f8d06000 			; <UNDEFINED> instruction: 0xf8d06000
    2268:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    226c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    2270:	68084000 	stmdavs	r8, {lr}
    2274:	6811683f 	ldmdavs	r1, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    2278:	8000f8d5 	ldrdhi	pc, [r0], -r5
    227c:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2280:	c000f8d6 	ldrdgt	pc, [r0], -r6
    2284:	5000f8d9 	ldrdpl	pc, [r0], -r9
    2288:	6000f8de 	ldrdvs	pc, [r0], -lr
    228c:	f8d16800 			; <UNDEFINED> instruction: 0xf8d16800
    2290:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    2294:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2298:	68176839 	ldmdavs	r7, {r0, r3, r4, r5, fp, sp, lr}
    229c:	2000f8dc 	ldrdcs	pc, [r0], -ip
    22a0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    22a4:	c000f8d0 	ldrdgt	pc, [r0], -r0
    22a8:	e000f8de 	ldrd	pc, [r0], -lr
    22ac:	0000f8d8 	ldrdeq	pc, [r0], -r8
    22b0:	f8d16812 			; <UNDEFINED> instruction: 0xf8d16812
    22b4:	68368000 	ldmdavs	r6!, {pc}
    22b8:	f8d46839 			; <UNDEFINED> instruction: 0xf8d46839
    22bc:	682f9000 	stmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    22c0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    22c4:	5000f8de 	ldrdpl	pc, [r0], -lr
    22c8:	4000f8d8 	ldrdmi	pc, [r0], -r8
    22cc:	e000f8d0 	ldrd	pc, [r0], -r0
    22d0:	8000f8d2 	ldrdhi	pc, [r0], -r2
    22d4:	68366808 	ldmdavs	r6!, {r3, fp, sp, lr}
    22d8:	f8dc6839 			; <UNDEFINED> instruction: 0xf8dc6839
    22dc:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    22e0:	f8d57000 			; <UNDEFINED> instruction: 0xf8d57000
    22e4:	6824c000 	stmdavs	r4!, {lr, pc}
    22e8:	5000f8de 	ldrdpl	pc, [r0], -lr
    22ec:	f8d06836 			; <UNDEFINED> instruction: 0xf8d06836
    22f0:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    22f4:	f8d10000 			; <UNDEFINED> instruction: 0xf8d10000
    22f8:	68368000 	ldmdavs	r6!, {pc}
    22fc:	682d6839 	stmdavs	sp!, {r0, r3, r4, r5, fp, sp, lr}
    2300:	f8dc6817 			; <UNDEFINED> instruction: 0xf8dc6817
    2304:	f8d42000 			; <UNDEFINED> instruction: 0xf8d42000
    2308:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    230c:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    2310:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    2314:	68309000 	ldmdavs	r0!, {ip, pc}
    2318:	f8dc6839 			; <UNDEFINED> instruction: 0xf8dc6839
    231c:	682f6000 	stmdavs	pc!, {sp, lr}	; <UNPREDICTABLE>
    2320:	c000f8d4 	ldrdgt	pc, [r0], -r4
    2324:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2328:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    232c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    2330:	f8d95000 			; <UNDEFINED> instruction: 0xf8d95000
    2334:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    2338:	f8d28000 			; <UNDEFINED> instruction: 0xf8d28000
    233c:	68089000 	stmdavs	r8, {ip, pc}
    2340:	2000f8de 	ldrdcs	pc, [r0], -lr
    2344:	f8dc6839 			; <UNDEFINED> instruction: 0xf8dc6839
    2348:	f8d67000 			; <UNDEFINED> instruction: 0xf8d67000
    234c:	f8d0c000 			; <UNDEFINED> instruction: 0xf8d0c000
    2350:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    2354:	f8d96000 			; <UNDEFINED> instruction: 0xf8d96000
    2358:	68240000 	stmdavs	r4!, {}	; <UNPREDICTABLE>
    235c:	8000f8d1 	ldrdhi	pc, [r0], -r1
    2360:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    2364:	6839c000 	ldmdavs	r9!, {lr, pc}
    2368:	68276812 	stmdavs	r7!, {r1, r4, fp, sp, lr}
    236c:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    2370:	68364000 	ldmdavs	r6!, {lr}
    2374:	e000f8d0 	ldrd	pc, [r0], -r0
    2378:	8000f8d8 	ldrdhi	pc, [r0], -r8
    237c:	0000f8dc 	ldrdeq	pc, [r0], -ip
    2380:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    2384:	9000f8d6 	ldrdls	pc, [r0], -r6
    2388:	a000f8d4 	ldrdge	pc, [r0], -r4
    238c:	c000f8d5 	ldrdgt	pc, [r0], -r5
    2390:	4000f8d8 	ldrdmi	pc, [r0], -r8
    2394:	680e683d 	stmdavs	lr, {r0, r2, r3, r4, r5, fp, sp, lr}
    2398:	7000f8de 	ldrdvc	pc, [r0], -lr
    239c:	f8d26800 			; <UNDEFINED> instruction: 0xf8d26800
    23a0:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    23a4:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    23a8:	683a1000 	ldmdavs	sl!, {ip}
    23ac:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    23b0:	e000f8de 	ldrd	pc, [r0], -lr
    23b4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    23b8:	682d6837 	stmdavs	sp!, {r0, r1, r2, r4, r5, fp, sp, lr}
    23bc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    23c0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    23c4:	6825682e 	stmdavs	r5!, {r1, r2, r3, r5, fp, sp, lr}
    23c8:	9000f8d0 	ldrdls	pc, [r0], -r0
    23cc:	4000f8de 	ldrdmi	pc, [r0], -lr
    23d0:	6809683f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    23d4:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    23d8:	f8d60000 			; <UNDEFINED> instruction: 0xf8d60000
    23dc:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    23e0:	683ec000 	ldmdavs	lr!, {lr, pc}
    23e4:	68276812 	stmdavs	r7!, {r1, r4, fp, sp, lr}
    23e8:	8000f8d5 	ldrdhi	pc, [r0], -r5
    23ec:	9000f8d9 	ldrdls	pc, [r0], -r9
    23f0:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    23f4:	f8d95000 			; <UNDEFINED> instruction: 0xf8d95000
    23f8:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    23fc:	6809c000 	stmdavs	r9, {lr, pc}
    2400:	0000f8de 	ldrdeq	pc, [r0], -lr
    2404:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2408:	e000f8d2 	ldrd	pc, [r0], -r2
    240c:	9000f8d6 	ldrdls	pc, [r0], -r6
    2410:	f8dc683a 			; <UNDEFINED> instruction: 0xf8dc683a
    2414:	682f6000 	stmdavs	pc!, {sp, lr}	; <UNPREDICTABLE>
    2418:	f8d16800 			; <UNDEFINED> instruction: 0xf8d16800
    241c:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    2420:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    2424:	f8d41000 			; <UNDEFINED> instruction: 0xf8d41000
    2428:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    242c:	68145000 	ldmdavs	r4, {ip, lr}
    2430:	683a6836 	ldmdavs	sl!, {r1, r2, r4, r5, fp, sp, lr}
    2434:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2438:	682d6807 	stmdavs	sp!, {r0, r1, r2, fp, sp, lr}
    243c:	0000f8de 	ldrdeq	pc, [r0], -lr
    2440:	f8d16824 			; <UNDEFINED> instruction: 0xf8d16824
    2444:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    2448:	f8d61000 			; <UNDEFINED> instruction: 0xf8d61000
    244c:	f8d29000 			; <UNDEFINED> instruction: 0xf8d29000
    2450:	682e8000 	stmdavs	lr!, {pc}
    2454:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2458:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    245c:	6809c000 	stmdavs	r9, {lr, pc}
    2460:	0000f8de 	ldrdeq	pc, [r0], -lr
    2464:	e000f8d4 	ldrd	pc, [r0], -r4
    2468:	5000f8dc 	ldrdpl	pc, [r0], -ip
    246c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2470:	c000f8de 	ldrdgt	pc, [r0], -lr
    2474:	9000f8d9 	ldrdls	pc, [r0], -r9
    2478:	6809683c 	stmdavs	r9, {r2, r3, r4, r5, fp, sp, lr}
    247c:	68006837 	stmdavs	r0, {r0, r1, r2, r4, r5, fp, sp, lr}
    2480:	f8d86816 			; <UNDEFINED> instruction: 0xf8d86816
    2484:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    2488:	f8d42000 			; <UNDEFINED> instruction: 0xf8d42000
    248c:	68348000 	ldmdavs	r4!, {pc}
    2490:	9000f8d1 	ldrdls	pc, [r0], -r1
    2494:	6800682e 	stmdavs	r0, {r1, r2, r3, r5, fp, sp, lr}
    2498:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    249c:	f8de1000 			; <UNDEFINED> instruction: 0xf8de1000
    24a0:	f8d25000 			; <UNDEFINED> instruction: 0xf8d25000
    24a4:	6824c000 	stmdavs	r4!, {lr, pc}
    24a8:	2000f8d8 	ldrdcs	pc, [r0], -r8
    24ac:	e000f8d0 	ldrd	pc, [r0], -r0
    24b0:	8000f8d9 	ldrdhi	pc, [r0], -r9
    24b4:	68096838 	stmdavs	r9, {r3, r4, r5, fp, sp, lr}
    24b8:	682f6836 	stmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    24bc:	f8dc6812 			; <UNDEFINED> instruction: 0xf8dc6812
    24c0:	f8de5000 			; <UNDEFINED> instruction: 0xf8de5000
    24c4:	f8d4e000 			; <UNDEFINED> instruction: 0xf8d4e000
    24c8:	6836c000 	ldmdavs	r6!, {lr, pc}
    24cc:	4000f8d8 	ldrdmi	pc, [r0], -r8
    24d0:	f8d16800 			; <UNDEFINED> instruction: 0xf8d16800
    24d4:	682d8000 	stmdavs	sp!, {pc}
    24d8:	68366839 	ldmdavs	r6!, {r0, r3, r4, r5, fp, sp, lr}
    24dc:	68246817 	stmdavs	r4!, {r0, r1, r2, r4, fp, sp, lr}
    24e0:	2000f8de 	ldrdcs	pc, [r0], -lr
    24e4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    24e8:	e000f8d0 	ldrd	pc, [r0], -r0
    24ec:	0000f8d8 	ldrdeq	pc, [r0], -r8
    24f0:	f8d56809 			; <UNDEFINED> instruction: 0xf8d56809
    24f4:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    24f8:	6835c000 	ldmdavs	r5!, {lr, pc}
    24fc:	68266812 	stmdavs	r6!, {r1, r4, fp, sp, lr}
    2500:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    2504:	683f4000 	ldmdavs	pc!, {lr}	; <UNPREDICTABLE>
    2508:	9000f8d0 	ldrdls	pc, [r0], -r0
    250c:	e000f8d1 	ldrd	pc, [r0], -r1
    2510:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    2514:	682d1000 	stmdavs	sp!, {ip}
    2518:	c000f8d2 	ldrdgt	pc, [r0], -r2
    251c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2520:	68266832 	stmdavs	r6!, {r1, r4, r5, fp, sp, lr}
    2524:	f8d86808 			; <UNDEFINED> instruction: 0xf8d86808
    2528:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    252c:	683c1000 	ldmdavs	ip!, {ip}
    2530:	c000f8d9 	ldrdgt	pc, [r0], -r9
    2534:	68376812 	ldmdavs	r7!, {r1, r4, fp, sp, lr}
    2538:	9000f8d5 	ldrdls	pc, [r0], -r5
    253c:	e000f8de 	ldrd	pc, [r0], -lr
    2540:	5000f8d8 	ldrdpl	pc, [r0], -r8
    2544:	f8d06826 			; <UNDEFINED> instruction: 0xf8d06826
    2548:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    254c:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    2550:	68084000 	stmdavs	r8, {lr}
    2554:	9000f8d2 	ldrdls	pc, [r0], -r2
    2558:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    255c:	f8de2000 			; <UNDEFINED> instruction: 0xf8de2000
    2560:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    2564:	682dc000 	stmdavs	sp!, {lr, pc}
    2568:	8000f8d9 	ldrdhi	pc, [r0], -r9
    256c:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    2570:	e000f8d0 	ldrd	pc, [r0], -r0
    2574:	68386812 	ldmdavs	r8!, {r1, r4, fp, sp, lr}
    2578:	9000f8d6 	ldrdls	pc, [r0], -r6
    257c:	6816682f 	ldmdavs	r6, {r0, r1, r2, r3, r5, fp, sp, lr}
    2580:	5000f8dc 	ldrdpl	pc, [r0], -ip
    2584:	f8d46809 			; <UNDEFINED> instruction: 0xf8d46809
    2588:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    258c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    2590:	68004000 	stmdavs	r0, {lr}
    2594:	2000f8d9 	ldrdcs	pc, [r0], -r9
    2598:	f8d5683f 			; <UNDEFINED> instruction: 0xf8d5683f
    259c:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    25a0:	6800c000 	stmdavs	r0, {lr, pc}
    25a4:	5000f8de 	ldrdpl	pc, [r0], -lr
    25a8:	68366824 	ldmdavs	r6!, {r2, r5, fp, sp, lr}
    25ac:	f8d16809 			; <UNDEFINED> instruction: 0xf8d16809
    25b0:	6839e000 	ldmdavs	r9!, {sp, lr, pc}
    25b4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    25b8:	68246817 	stmdavs	r4!, {r0, r1, r2, r4, fp, sp, lr}
    25bc:	2000f8dc 	ldrdcs	pc, [r0], -ip
    25c0:	f8d0682d 			; <UNDEFINED> instruction: 0xf8d0682d
    25c4:	6836c000 	ldmdavs	r6!, {lr, pc}
    25c8:	0000f8de 	ldrdeq	pc, [r0], -lr
    25cc:	f8d1683f 			; <UNDEFINED> instruction: 0xf8d1683f
    25d0:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    25d4:	1000f8d8 	ldrdne	pc, [r0], -r8
    25d8:	f8d4682d 			; <UNDEFINED> instruction: 0xf8d4682d
    25dc:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    25e0:	6836c000 	ldmdavs	r6!, {lr, pc}
    25e4:	9000f8d0 	ldrdls	pc, [r0], -r0
    25e8:	e000f8de 	ldrd	pc, [r0], -lr
    25ec:	6808683c 	stmdavs	r8, {r2, r3, r4, r5, fp, sp, lr}
    25f0:	7000f8d8 	ldrdvc	pc, [r0], -r8
    25f4:	f8d56811 			; <UNDEFINED> instruction: 0xf8d56811
    25f8:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    25fc:	f8d62000 			; <UNDEFINED> instruction: 0xf8d62000
    2600:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    2604:	f8de5000 			; <UNDEFINED> instruction: 0xf8de5000
    2608:	68006000 	stmdavs	r0, {sp, lr}
    260c:	e000f8d1 	ldrd	pc, [r0], -r1
    2610:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    2614:	68398000 	ldmdavs	r9!, {pc}
    2618:	f8dc6817 			; <UNDEFINED> instruction: 0xf8dc6817
    261c:	682d2000 	stmdavs	sp!, {sp}
    2620:	f8d06824 			; <UNDEFINED> instruction: 0xf8d06824
    2624:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    2628:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    262c:	68120000 	ldmdavs	r2, {}	; <UNPREDICTABLE>
    2630:	8000f8d1 	ldrdhi	pc, [r0], -r1
    2634:	68396836 	ldmdavs	r9!, {r1, r2, r4, r5, fp, sp, lr}
    2638:	9000f8d4 	ldrdls	pc, [r0], -r4
    263c:	f8dc682f 			; <UNDEFINED> instruction: 0xf8dc682f
    2640:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    2644:	f8d85000 			; <UNDEFINED> instruction: 0xf8d85000
    2648:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    264c:	f8d2e000 			; <UNDEFINED> instruction: 0xf8d2e000
    2650:	68088000 	stmdavs	r8, {pc}
    2654:	68396836 	ldmdavs	r9!, {r1, r2, r4, r5, fp, sp, lr}
    2658:	2000f8dc 	ldrdcs	pc, [r0], -ip
    265c:	7000f8d9 	ldrdvc	pc, [r0], -r9
    2660:	c000f8d5 	ldrdgt	pc, [r0], -r5
    2664:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    2668:	68365000 	ldmdavs	r6!, {ip, lr}
    266c:	e000f8d0 	ldrd	pc, [r0], -r0
    2670:	0000f8d8 	ldrdeq	pc, [r0], -r8
    2674:	8000f8d1 	ldrdhi	pc, [r0], -r1
    2678:	68396836 	ldmdavs	r9!, {r1, r2, r4, r5, fp, sp, lr}
    267c:	6817682d 	ldmdavs	r7, {r0, r2, r3, r5, fp, sp, lr}
    2680:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2684:	c000f8d4 	ldrdgt	pc, [r0], -r4
    2688:	4000f8de 	ldrdmi	pc, [r0], -lr
    268c:	e000f8d0 	ldrd	pc, [r0], -r0
    2690:	9000f8d1 	ldrdls	pc, [r0], -r1
    2694:	68396830 	ldmdavs	r9!, {r4, r5, fp, sp, lr}
    2698:	6000f8dc 	ldrdvs	pc, [r0], -ip
    269c:	f8d4682f 			; <UNDEFINED> instruction: 0xf8d4682f
    26a0:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    26a4:	68128000 	ldmdavs	r2, {pc}
    26a8:	e000f8de 	ldrd	pc, [r0], -lr
    26ac:	5000f8d8 	ldrdpl	pc, [r0], -r8
    26b0:	4000f8d9 	ldrdmi	pc, [r0], -r9
    26b4:	8000f8d0 	ldrdhi	pc, [r0], -r0
    26b8:	9000f8d2 	ldrdls	pc, [r0], -r2
    26bc:	f8de6808 			; <UNDEFINED> instruction: 0xf8de6808
    26c0:	68392000 	ldmdavs	r9!, {sp}
    26c4:	7000f8dc 	ldrdvc	pc, [r0], -ip
    26c8:	c000f8d6 	ldrdgt	pc, [r0], -r6
    26cc:	e000f8d0 	ldrd	pc, [r0], -r0
    26d0:	6000f8d8 	ldrdvs	pc, [r0], -r8
    26d4:	0000f8d9 	ldrdeq	pc, [r0], -r9
    26d8:	f8d16824 			; <UNDEFINED> instruction: 0xf8d16824
    26dc:	682d8000 	stmdavs	sp!, {pc}
    26e0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    26e4:	68126839 	ldmdavs	r2, {r0, r3, r4, r5, fp, sp, lr}
    26e8:	682d6827 	stmdavs	sp!, {r0, r1, r2, r5, fp, sp, lr}
    26ec:	4000f8de 	ldrdmi	pc, [r0], -lr
    26f0:	f8d06836 			; <UNDEFINED> instruction: 0xf8d06836
    26f4:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    26f8:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    26fc:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    2700:	f8d66812 			; <UNDEFINED> instruction: 0xf8d66812
    2704:	f8d49000 			; <UNDEFINED> instruction: 0xf8d49000
    2708:	f8d5a000 			; <UNDEFINED> instruction: 0xf8d5a000
    270c:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    2710:	683d4000 	ldmdavs	sp!, {lr}
    2714:	f8de680e 			; <UNDEFINED> instruction: 0xf8de680e
    2718:	68007000 	stmdavs	r0, {ip, sp, lr}
    271c:	e000f8d2 	ldrd	pc, [r0], -r2
    2720:	8000f8d9 	ldrdhi	pc, [r0], -r9
    2724:	1000f8da 	ldrdne	pc, [r0], -sl
    2728:	6824683a 	stmdavs	r4!, {r1, r3, r4, r5, fp, sp, lr}
    272c:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    2730:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    2734:	6837c000 	ldmdavs	r7!, {lr, pc}
    2738:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    273c:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    2740:	682ec000 	stmdavs	lr!, {lr, pc}
    2744:	f8d06825 			; <UNDEFINED> instruction: 0xf8d06825
    2748:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    274c:	683f4000 	ldmdavs	pc!, {lr}	; <UNPREDICTABLE>
    2750:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    2754:	0000f8d8 	ldrdeq	pc, [r0], -r8
    2758:	e000f8d6 	ldrd	pc, [r0], -r6
    275c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2760:	6812683e 	ldmdavs	r2, {r1, r2, r3, r4, r5, fp, sp, lr}
    2764:	f8d56827 			; <UNDEFINED> instruction: 0xf8d56827
    2768:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    276c:	68099000 	stmdavs	r9, {ip, pc}
    2770:	5000f8dc 	ldrdpl	pc, [r0], -ip
    2774:	4000f8d9 	ldrdmi	pc, [r0], -r9
    2778:	c000f8d0 	ldrdgt	pc, [r0], -r0
    277c:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    2780:	f8d80000 			; <UNDEFINED> instruction: 0xf8d80000
    2784:	f8d28000 			; <UNDEFINED> instruction: 0xf8d28000
    2788:	f8d6e000 			; <UNDEFINED> instruction: 0xf8d6e000
    278c:	683a9000 	ldmdavs	sl!, {ip, pc}
    2790:	6000f8dc 	ldrdvs	pc, [r0], -ip
    2794:	6800682f 	stmdavs	r0, {r0, r1, r2, r3, r5, fp, sp, lr}
    2798:	c000f8d1 	ldrdgt	pc, [r0], -r1
    279c:	e000f8de 	ldrd	pc, [r0], -lr
    27a0:	1000f8d8 	ldrdne	pc, [r0], -r8
    27a4:	8000f8d4 	ldrdhi	pc, [r0], -r4
    27a8:	5000f8d9 	ldrdpl	pc, [r0], -r9
    27ac:	68366814 	ldmdavs	r6!, {r2, r4, fp, sp, lr}
    27b0:	f8dc683a 			; <UNDEFINED> instruction: 0xf8dc683a
    27b4:	6807c000 	stmdavs	r7, {lr, pc}
    27b8:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    27bc:	68240000 	stmdavs	r4!, {}	; <UNPREDICTABLE>
    27c0:	e000f8d1 	ldrd	pc, [r0], -r1
    27c4:	1000f8d8 	ldrdne	pc, [r0], -r8
    27c8:	9000f8d6 	ldrdls	pc, [r0], -r6
    27cc:	8000f8d2 	ldrdhi	pc, [r0], -r2
    27d0:	f8dc682e 			; <UNDEFINED> instruction: 0xf8dc682e
    27d4:	683f2000 	ldmdavs	pc!, {sp}	; <UNPREDICTABLE>
    27d8:	c000f8d0 	ldrdgt	pc, [r0], -r0
    27dc:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    27e0:	f8d40000 			; <UNDEFINED> instruction: 0xf8d40000
    27e4:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    27e8:	f8d85000 			; <UNDEFINED> instruction: 0xf8d85000
    27ec:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    27f0:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    27f4:	683c9000 	ldmdavs	ip!, {ip, pc}
    27f8:	68376809 	ldmdavs	r7!, {r0, r3, fp, sp, lr}
    27fc:	68166800 	ldmdavs	r6, {fp, sp, lr}
    2800:	e000f8d8 	ldrd	pc, [r0], -r8
    2804:	2000f8d9 	ldrdcs	pc, [r0], -r9
    2808:	8000f8d4 	ldrdhi	pc, [r0], -r4
    280c:	f8d16834 			; <UNDEFINED> instruction: 0xf8d16834
    2810:	682e9000 	stmdavs	lr!, {ip, pc}
    2814:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    2818:	1000f8dc 	ldrdne	pc, [r0], -ip
    281c:	5000f8de 	ldrdpl	pc, [r0], -lr
    2820:	c000f8d2 	ldrdgt	pc, [r0], -r2
    2824:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    2828:	f8d02000 			; <UNDEFINED> instruction: 0xf8d02000
    282c:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    2830:	68388000 	ldmdavs	r8!, {pc}
    2834:	68366809 	ldmdavs	r6!, {r0, r3, fp, sp, lr}
    2838:	6812682f 	ldmdavs	r2, {r0, r1, r2, r3, r5, fp, sp, lr}
    283c:	5000f8dc 	ldrdpl	pc, [r0], -ip
    2840:	e000f8de 	ldrd	pc, [r0], -lr
    2844:	c000f8d4 	ldrdgt	pc, [r0], -r4
    2848:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    284c:	68004000 	stmdavs	r0, {lr}
    2850:	8000f8d1 	ldrdhi	pc, [r0], -r1
    2854:	6839682d 	ldmdavs	r9!, {r0, r2, r3, r5, fp, sp, lr}
    2858:	68176836 	ldmdavs	r7, {r1, r2, r4, r5, fp, sp, lr}
    285c:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    2860:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
    2864:	f8d0c000 			; <UNDEFINED> instruction: 0xf8d0c000
    2868:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    286c:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    2870:	8000f8d5 	ldrdhi	pc, [r0], -r5
    2874:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2878:	68126835 	ldmdavs	r2, {r0, r2, r4, r5, fp, sp, lr}
    287c:	68006826 	stmdavs	r0, {r1, r2, r5, fp, sp, lr}
    2880:	4000f8de 	ldrdmi	pc, [r0], -lr
    2884:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    2888:	f8d19000 			; <UNDEFINED> instruction: 0xf8d19000
    288c:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    2890:	1000f8dc 	ldrdne	pc, [r0], -ip
    2894:	f8d2682d 			; <UNDEFINED> instruction: 0xf8d2682d
    2898:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    289c:	68328000 	ldmdavs	r2!, {pc}
    28a0:	68086826 	stmdavs	r8, {r1, r2, r5, fp, sp, lr}
    28a4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    28a8:	1000f8dc 	ldrdne	pc, [r0], -ip
    28ac:	f8d9683c 			; <UNDEFINED> instruction: 0xf8d9683c
    28b0:	6812c000 	ldmdavs	r2, {lr, pc}
    28b4:	f8d56837 			; <UNDEFINED> instruction: 0xf8d56837
    28b8:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    28bc:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    28c0:	68265000 	stmdavs	r6!, {ip, lr}
    28c4:	8000f8d0 	ldrdhi	pc, [r0], -r0
    28c8:	e000f8de 	ldrd	pc, [r0], -lr
    28cc:	4000f8d9 	ldrdmi	pc, [r0], -r9
    28d0:	f8d26808 			; <UNDEFINED> instruction: 0xf8d26808
    28d4:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    28d8:	2000f8dc 	ldrdcs	pc, [r0], -ip
    28dc:	1000f8de 	ldrdne	pc, [r0], -lr
    28e0:	c000f8d8 	ldrdgt	pc, [r0], -r8
    28e4:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    28e8:	68368000 	ldmdavs	r6!, {pc}
    28ec:	f8d06824 			; <UNDEFINED> instruction: 0xf8d06824
    28f0:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    28f4:	f8d66838 			; <UNDEFINED> instruction: 0xf8d66838
    28f8:	682f9000 	stmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    28fc:	f8dc6816 			; <UNDEFINED> instruction: 0xf8dc6816
    2900:	68095000 	stmdavs	r9, {ip, lr}
    2904:	c000f8d4 	ldrdgt	pc, [r0], -r4
    2908:	e000f8de 	ldrd	pc, [r0], -lr
    290c:	4000f8d8 	ldrdmi	pc, [r0], -r8
    2910:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    2914:	683f2000 	ldmdavs	pc!, {sp}	; <UNPREDICTABLE>
    2918:	8000f8d5 	ldrdhi	pc, [r0], -r5
    291c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2920:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    2924:	68245000 	stmdavs	r4!, {ip, lr}
    2928:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    292c:	e000f8d1 	ldrd	pc, [r0], -r1
    2930:	f8d86839 			; <UNDEFINED> instruction: 0xf8d86839
    2934:	68178000 	ldmdavs	r7, {pc}
    2938:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    293c:	682d2000 	stmdavs	sp!, {sp}
    2940:	c000f8d0 	ldrdgt	pc, [r0], -r0
    2944:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    2948:	683f0000 	ldmdavs	pc!, {}	; <UNPREDICTABLE>
    294c:	e000f8d1 	ldrd	pc, [r0], -r1
    2950:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    2954:	682d1000 	stmdavs	sp!, {ip}
    2958:	8000f8d4 	ldrdhi	pc, [r0], -r4
    295c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2960:	f8d06836 			; <UNDEFINED> instruction: 0xf8d06836
    2964:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    2968:	683ce000 	ldmdavs	ip!, {sp, lr, pc}
    296c:	f8d86808 			; <UNDEFINED> instruction: 0xf8d86808
    2970:	68117000 	ldmdavs	r1, {ip, sp, lr}
    2974:	8000f8d5 	ldrdhi	pc, [r0], -r5
    2978:	2000f8dc 	ldrdcs	pc, [r0], -ip
    297c:	c000f8d6 	ldrdgt	pc, [r0], -r6
    2980:	5000f8d9 	ldrdpl	pc, [r0], -r9
    2984:	6000f8de 	ldrdvs	pc, [r0], -lr
    2988:	f8d16800 			; <UNDEFINED> instruction: 0xf8d16800
    298c:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    2990:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2994:	68176839 	ldmdavs	r7, {r0, r3, r4, r5, fp, sp, lr}
    2998:	2000f8dc 	ldrdcs	pc, [r0], -ip
    299c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    29a0:	c000f8d0 	ldrdgt	pc, [r0], -r0
    29a4:	e000f8de 	ldrd	pc, [r0], -lr
    29a8:	0000f8d8 	ldrdeq	pc, [r0], -r8
    29ac:	f8d16812 			; <UNDEFINED> instruction: 0xf8d16812
    29b0:	68368000 	ldmdavs	r6!, {pc}
    29b4:	f8d46839 			; <UNDEFINED> instruction: 0xf8d46839
    29b8:	682f9000 	stmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    29bc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    29c0:	5000f8de 	ldrdpl	pc, [r0], -lr
    29c4:	4000f8d8 	ldrdmi	pc, [r0], -r8
    29c8:	e000f8d0 	ldrd	pc, [r0], -r0
    29cc:	8000f8d2 	ldrdhi	pc, [r0], -r2
    29d0:	68366808 	ldmdavs	r6!, {r3, fp, sp, lr}
    29d4:	f8dc683a 			; <UNDEFINED> instruction: 0xf8dc683a
    29d8:	f8d91000 			; <UNDEFINED> instruction: 0xf8d91000
    29dc:	f8d57000 			; <UNDEFINED> instruction: 0xf8d57000
    29e0:	6824c000 	stmdavs	r4!, {lr, pc}
    29e4:	5000f8de 	ldrdpl	pc, [r0], -lr
    29e8:	f8d06836 			; <UNDEFINED> instruction: 0xf8d06836
    29ec:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    29f0:	f8d20000 			; <UNDEFINED> instruction: 0xf8d20000
    29f4:	68368000 	ldmdavs	r6!, {pc}
    29f8:	682d683a 	stmdavs	sp!, {r1, r3, r4, r5, fp, sp, lr}
    29fc:	f8dc680f 			; <UNDEFINED> instruction: 0xf8dc680f
    2a00:	f8d41000 			; <UNDEFINED> instruction: 0xf8d41000
    2a04:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    2a08:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    2a0c:	f8d2e000 			; <UNDEFINED> instruction: 0xf8d2e000
    2a10:	68309000 	ldmdavs	r0!, {ip, pc}
    2a14:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2a18:	6000f8dc 	ldrdvs	pc, [r0], -ip
    2a1c:	f8d4683a 			; <UNDEFINED> instruction: 0xf8d4683a
    2a20:	682fc000 	stmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    2a24:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    2a28:	683ce000 	ldmdavs	ip!, {sp, lr, pc}
    2a2c:	5000f8d8 	ldrdpl	pc, [r0], -r8
    2a30:	7000f8dc 	ldrdvc	pc, [r0], -ip
    2a34:	8000f8d0 	ldrdhi	pc, [r0], -r0
    2a38:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    2a3c:	f8d60000 			; <UNDEFINED> instruction: 0xf8d60000
    2a40:	f8d1c000 			; <UNDEFINED> instruction: 0xf8d1c000
    2a44:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    2a48:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    2a4c:	f8d26000 			; <UNDEFINED> instruction: 0xf8d26000
    2a50:	6800e000 	stmdavs	r0, {sp, lr, pc}
    2a54:	2000f8d9 	ldrdcs	pc, [r0], -r9
    2a58:	8000f8d4 	ldrdhi	pc, [r0], -r4
    2a5c:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    2a60:	683cc000 	ldmdavs	ip!, {lr, pc}
    2a64:	68076809 	stmdavs	r7, {r0, r3, fp, sp, lr}
    2a68:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    2a6c:	68360000 	ldmdavs	r6!, {}	; <UNPREDICTABLE>
    2a70:	e000f8d2 	ldrd	pc, [r0], -r2
    2a74:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2a78:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2a7c:	68096824 	stmdavs	r9, {r2, r5, fp, sp, lr}
    2a80:	9000f8d6 	ldrdls	pc, [r0], -r6
    2a84:	a000f8d0 	ldrdge	pc, [r0], -r0
    2a88:	c000f8d5 	ldrdgt	pc, [r0], -r5
    2a8c:	0000f8d8 	ldrdeq	pc, [r0], -r8
    2a90:	6826683d 	stmdavs	r6!, {r0, r2, r3, r4, r5, fp, sp, lr}
    2a94:	7000f8de 	ldrdvc	pc, [r0], -lr
    2a98:	f8d16812 			; <UNDEFINED> instruction: 0xf8d16812
    2a9c:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    2aa0:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    2aa4:	683c1000 	ldmdavs	ip!, {ip}
    2aa8:	68126800 	ldmdavs	r2, {fp, sp, lr}
    2aac:	e000f8de 	ldrd	pc, [r0], -lr
    2ab0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2ab4:	682d6837 	stmdavs	sp!, {r0, r1, r2, r4, r5, fp, sp, lr}
    2ab8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2abc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2ac0:	f8d2682e 			; <UNDEFINED> instruction: 0xf8d2682e
    2ac4:	68059000 	stmdavs	r5, {ip, pc}
    2ac8:	2000f8de 	ldrdcs	pc, [r0], -lr
    2acc:	6809683f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    2ad0:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    2ad4:	f8d60000 			; <UNDEFINED> instruction: 0xf8d60000
    2ad8:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    2adc:	683e8000 	ldmdavs	lr!, {pc}
    2ae0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2ae4:	68246817 	stmdavs	r4!, {r0, r1, r2, r4, fp, sp, lr}
    2ae8:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    2aec:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2af0:	9000f8d5 	ldrdls	pc, [r0], -r5
    2af4:	c000f8d0 	ldrdgt	pc, [r0], -r0
    2af8:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    2afc:	f8d80000 			; <UNDEFINED> instruction: 0xf8d80000
    2b00:	f8d45000 			; <UNDEFINED> instruction: 0xf8d45000
    2b04:	683ce000 	ldmdavs	ip!, {sp, lr, pc}
    2b08:	68006837 	stmdavs	r0, {r0, r1, r2, r4, r5, fp, sp, lr}
    2b0c:	f8de6816 			; <UNDEFINED> instruction: 0xf8de6816
    2b10:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    2b14:	f8d52000 			; <UNDEFINED> instruction: 0xf8d52000
    2b18:	f8d18000 			; <UNDEFINED> instruction: 0xf8d18000
    2b1c:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    2b20:	683d1000 	ldmdavs	sp!, {ip}
    2b24:	68366824 	ldmdavs	r6!, {r2, r5, fp, sp, lr}
    2b28:	68076812 	stmdavs	r7, {r1, r4, fp, sp, lr}
    2b2c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2b30:	0000f8de 	ldrdeq	pc, [r0], -lr
    2b34:	f8d1682d 			; <UNDEFINED> instruction: 0xf8d1682d
    2b38:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    2b3c:	f8d41000 			; <UNDEFINED> instruction: 0xf8d41000
    2b40:	f8d28000 			; <UNDEFINED> instruction: 0xf8d28000
    2b44:	68349000 	ldmdavs	r4!, {ip, pc}
    2b48:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2b4c:	6000f8d8 	ldrdvs	pc, [r0], -r8
    2b50:	c000f8d0 	ldrdgt	pc, [r0], -r0
    2b54:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    2b58:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    2b5c:	e000f8d5 	ldrd	pc, [r0], -r5
    2b60:	8000f8d4 	ldrdhi	pc, [r0], -r4
    2b64:	f8d9683d 			; <UNDEFINED> instruction: 0xf8d9683d
    2b68:	680f9000 	stmdavs	pc, {ip, pc}	; <UNPREDICTABLE>
    2b6c:	4000f8dc 	ldrdmi	pc, [r0], -ip
    2b70:	1000f8de 	ldrdne	pc, [r0], -lr
    2b74:	c000f8d6 	ldrdgt	pc, [r0], -r6
    2b78:	68166800 	ldmdavs	r6, {fp, sp, lr}
    2b7c:	e000f8d8 	ldrd	pc, [r0], -r8
    2b80:	2000f8d9 	ldrdcs	pc, [r0], -r9
    2b84:	8000f8d5 	ldrdhi	pc, [r0], -r5
    2b88:	f8d06836 			; <UNDEFINED> instruction: 0xf8d06836
    2b8c:	68249000 	stmdavs	r4!, {ip, pc}
    2b90:	680f6838 	stmdavs	pc, {r3, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    2b94:	1000f8dc 	ldrdne	pc, [r0], -ip
    2b98:	5000f8de 	ldrdpl	pc, [r0], -lr
    2b9c:	c000f8d2 	ldrdgt	pc, [r0], -r2
    2ba0:	e000f8d4 	ldrd	pc, [r0], -r4
    2ba4:	2000f8d8 	ldrdcs	pc, [r0], -r8
    2ba8:	4000f8d9 	ldrdmi	pc, [r0], -r9
    2bac:	8000f8d0 	ldrdhi	pc, [r0], -r0
    2bb0:	68386809 	ldmdavs	r8!, {r0, r3, fp, sp, lr}
    2bb4:	682f6836 	stmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    2bb8:	f8dc6800 			; <UNDEFINED> instruction: 0xf8dc6800
    2bbc:	68365000 	ldmdavs	r6!, {ip, lr}
    2bc0:	c000f8d2 	ldrdgt	pc, [r0], -r2
    2bc4:	2000f8de 	ldrdcs	pc, [r0], -lr
    2bc8:	e000f8d4 	ldrd	pc, [r0], -r4
    2bcc:	4000f8d8 	ldrdmi	pc, [r0], -r8
    2bd0:	8000f8d1 	ldrdhi	pc, [r0], -r1
    2bd4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2bd8:	68246839 	stmdavs	r4!, {r0, r3, r4, r5, fp, sp, lr}
    2bdc:	6835682f 	ldmdavs	r5!, {r0, r1, r2, r3, r5, fp, sp, lr}
    2be0:	f8de6816 			; <UNDEFINED> instruction: 0xf8de6816
    2be4:	f8d02000 			; <UNDEFINED> instruction: 0xf8d02000
    2be8:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    2bec:	f8d40000 			; <UNDEFINED> instruction: 0xf8d40000
    2bf0:	f8d19000 			; <UNDEFINED> instruction: 0xf8d19000
    2bf4:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    2bf8:	f8dc4000 			; <UNDEFINED> instruction: 0xf8dc4000
    2bfc:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    2c00:	c000f8d5 	ldrdgt	pc, [r0], -r5
    2c04:	68356812 	ldmdavs	r5!, {r1, r4, fp, sp, lr}
    2c08:	e000f8d0 	ldrd	pc, [r0], -r0
    2c0c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2c10:	682e6838 	stmdavs	lr!, {r3, r4, r5, fp, sp, lr}
    2c14:	f8de680f 			; <UNDEFINED> instruction: 0xf8de680f
    2c18:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    2c1c:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    2c20:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    2c24:	f8d42000 			; <UNDEFINED> instruction: 0xf8d42000
    2c28:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    2c2c:	683c5000 	ldmdavs	ip!, {ip, lr}
    2c30:	8000f8d0 	ldrdhi	pc, [r0], -r0
    2c34:	68086817 	stmdavs	r8, {r0, r1, r2, r4, fp, sp, lr}
    2c38:	2000f8de 	ldrdcs	pc, [r0], -lr
    2c3c:	1000f8dc 	ldrdne	pc, [r0], -ip
    2c40:	c000f8d9 	ldrdgt	pc, [r0], -r9
    2c44:	9000f8d6 	ldrdls	pc, [r0], -r6
    2c48:	e000f8d5 	ldrd	pc, [r0], -r5
    2c4c:	f8d86826 			; <UNDEFINED> instruction: 0xf8d86826
    2c50:	f8d05000 			; <UNDEFINED> instruction: 0xf8d05000
    2c54:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    2c58:	f8d14000 			; <UNDEFINED> instruction: 0xf8d14000
    2c5c:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    2c60:	0000f8dc 	ldrdeq	pc, [r0], -ip
    2c64:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    2c68:	682d1000 	stmdavs	sp!, {ip}
    2c6c:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    2c70:	f8d4c000 			; <UNDEFINED> instruction: 0xf8d4c000
    2c74:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    2c78:	683c8000 	ldmdavs	ip!, {pc}
    2c7c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    2c80:	9000f8d6 	ldrdls	pc, [r0], -r6
    2c84:	6816682f 	ldmdavs	r6, {r0, r1, r2, r3, r5, fp, sp, lr}
    2c88:	5000f8d8 	ldrdpl	pc, [r0], -r8
    2c8c:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    2c90:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    2c94:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    2c98:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    2c9c:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    2ca0:	6800c000 	stmdavs	r0, {lr, pc}
    2ca4:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    2ca8:	682d2000 	stmdavs	sp!, {sp}
    2cac:	68366824 	ldmdavs	r6!, {r2, r5, fp, sp, lr}
    2cb0:	f8d16809 			; <UNDEFINED> instruction: 0xf8d16809
    2cb4:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    2cb8:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    2cbc:	68241000 	stmdavs	r4!, {ip}
    2cc0:	c000f8d0 	ldrdgt	pc, [r0], -r0
    2cc4:	6812683f 	ldmdavs	r2, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    2cc8:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    2ccc:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    2cd0:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    2cd4:	f8d4c000 			; <UNDEFINED> instruction: 0xf8d4c000
    2cd8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    2cdc:	6809e000 	stmdavs	r9, {sp, lr, pc}
    2ce0:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    2ce4:	683c6836 	ldmdavs	ip!, {r1, r2, r4, r5, fp, sp, lr}
    2ce8:	f8dc6812 			; <UNDEFINED> instruction: 0xf8dc6812
    2cec:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    2cf0:	6800e000 	stmdavs	r0, {sp, lr, pc}
    2cf4:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    2cf8:	f8d68000 			; <UNDEFINED> instruction: 0xf8d68000
    2cfc:	682da000 	stmdavs	sp!, {sp, pc}
    2d00:	c000f8d4 	ldrdgt	pc, [r0], -r4
    2d04:	f8de6817 			; <UNDEFINED> instruction: 0xf8de6817
    2d08:	6800e000 	stmdavs	r0, {sp, lr, pc}
    2d0c:	682e6809 	stmdavs	lr!, {r0, r3, fp, sp, lr}
    2d10:	5000f8d8 	ldrdpl	pc, [r0], -r8
    2d14:	4000f8d9 	ldrdmi	pc, [r0], -r9
    2d18:	2000f8da 	ldrdcs	pc, [r0], -sl
    2d1c:	aa83f47f 	bge	0xfe0fff20
    2d20:	447b4b0f 	ldrbtmi	r4, [fp], #-2831	; 0xfffff4f1
    2d24:	0130e9c3 	teqeq	r0, r3, asr #19
    2d28:	e9c32101 	stmib	r3, {r0, r8, sp}^
    2d2c:	e9c3ec2e 	stmib	r3, {r1, r2, r3, r5, sl, fp, sp, lr, pc}^
    2d30:	f8c37632 			; <UNDEFINED> instruction: 0xf8c37632
    2d34:	e9c350d0 	stmib	r3, {r4, r6, r7, ip, lr}^
    2d38:	f8c34235 			; <UNDEFINED> instruction: 0xf8c34235
    2d3c:	6019b0b4 	ldrhvs	fp, [r9], -r4
    2d40:	8ff0e8bd 	svchi	0x00f0e8bd
    2d44:	ec2ee9d2 			; <UNDEFINED> instruction: 0xec2ee9d2
    2d48:	0130e9d2 	teqeq	r0, r2	; <illegal shifter operand>
    2d4c:	7632e9d2 			; <UNDEFINED> instruction: 0x7632e9d2
    2d50:	5434e9d2 	ldrtpl	lr, [r4], #-2514	; 0xfffff62e
    2d54:	20d8f8d2 	ldrsbcs	pc, [r8], #130	; 0x82	; <UNPREDICTABLE>
    2d58:	ba5ff7ff 	blt	0x1800d5c
    2d5c:	00000b64 	andeq	r0, r0, r4, ror #22
    2d60:	0000003a 	andeq	r0, r0, sl, lsr r0
    2d64:	460a4b10 			; <UNDEFINED> instruction: 0x460a4b10
    2d68:	4ff0e92d 	svcmi	0x00f0e92d
    2d6c:	447b4681 	ldrbtmi	r4, [fp], #-1665	; 0xfffff97f
    2d70:	6810b083 	ldmdavs	r0, {r0, r1, r7, ip, sp, pc}
    2d74:	90016819 	andls	r6, r1, r9, lsl r8
    2d78:	f8d3b121 			; <UNDEFINED> instruction: 0xf8d3b121
    2d7c:	428110dc 	addmi	r1, r1, #220	; 0xdc
    2d80:	866df000 	strbthi	pc, [sp], -r0	; <UNPREDICTABLE>
    2d84:	8e02e9d2 			; <UNDEFINED> instruction: 0x8e02e9d2
    2d88:	c004e9d2 	ldrdgt	lr, [r4], -r2
    2d8c:	1706e9d2 			; <UNDEFINED> instruction: 0x1706e9d2
    2d90:	6508e9d2 	strvs	lr, [r8, #-2514]	; 0xfffff62e
    2d94:	420ae9d2 	andmi	lr, sl, #3440640	; 0x348000
    2d98:	33fff109 	mvnscc	pc, #1073741826	; 0x40000002
    2d9c:	0f00f1b9 	svceq	0x0000f1b9
    2da0:	8649f000 	strbhi	pc, [r9], -r0	; <UNPREDICTABLE>
    2da4:	bf00e002 	svclt	0x0000e002
    2da8:	00000036 	andeq	r0, r0, r6, lsr r0
    2dac:	9000f8d1 	ldrdls	pc, [r0], -r1
    2db0:	f8d83b01 			; <UNDEFINED> instruction: 0xf8d83b01
    2db4:	f1b38000 			; <UNDEFINED> instruction: 0xf1b38000
    2db8:	f8dc3fff 			; <UNDEFINED> instruction: 0xf8dc3fff
    2dbc:	6800c000 	stmdavs	r0, {lr, pc}
    2dc0:	e000f8de 	ldrd	pc, [r0], -lr
    2dc4:	f8d2683f 			; <UNDEFINED> instruction: 0xf8d2683f
    2dc8:	682da000 	stmdavs	sp!, {sp, pc}
    2dcc:	68366824 	ldmdavs	r6!, {r2, r5, fp, sp, lr}
    2dd0:	1000f8d8 	ldrdne	pc, [r0], -r8
    2dd4:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2dd8:	8000f8d0 	ldrdhi	pc, [r0], -r0
    2ddc:	c000f8d9 	ldrdgt	pc, [r0], -r9
    2de0:	e000f8de 	ldrd	pc, [r0], -lr
    2de4:	6828683f 	stmdavs	r8!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    2de8:	9000f8d4 	ldrdls	pc, [r0], -r4
    2dec:	f8da6836 			; <UNDEFINED> instruction: 0xf8da6836
    2df0:	683f5000 	ldmdavs	pc!, {ip, lr}	; <UNPREDICTABLE>
    2df4:	a000f8d1 	ldrdge	pc, [r0], -r1
    2df8:	e000f8de 	ldrd	pc, [r0], -lr
    2dfc:	1000f8d8 	ldrdne	pc, [r0], -r8
    2e00:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2e04:	68346812 	ldmdavs	r4!, {r1, r4, fp, sp, lr}
    2e08:	6806682d 	stmdavs	r6, {r0, r2, r3, r5, fp, sp, lr}
    2e0c:	0000f8d9 	ldrdeq	pc, [r0], -r9
    2e10:	8000f8da 	ldrdhi	pc, [r0], -sl
    2e14:	e000f8de 	ldrd	pc, [r0], -lr
    2e18:	f8d16812 			; <UNDEFINED> instruction: 0xf8d16812
    2e1c:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    2e20:	6839c000 	ldmdavs	r9!, {lr, pc}
    2e24:	6827682d 	stmdavs	r7!, {r0, r2, r3, r5, fp, sp, lr}
    2e28:	68066834 	stmdavs	r6, {r2, r4, r5, fp, sp, lr}
    2e2c:	9000f8d9 	ldrdls	pc, [r0], -r9
    2e30:	0000f8d8 	ldrdeq	pc, [r0], -r8
    2e34:	e000f8de 	ldrd	pc, [r0], -lr
    2e38:	8000f8d2 	ldrdhi	pc, [r0], -r2
    2e3c:	2000f8dc 	ldrdcs	pc, [r0], -ip
    2e40:	c000f8d1 	ldrdgt	pc, [r0], -r1
    2e44:	68396836 	ldmdavs	r9!, {r1, r2, r4, r5, fp, sp, lr}
    2e48:	6827682d 	stmdavs	r7!, {r0, r2, r3, r5, fp, sp, lr}
    2e4c:	a000f8d0 	ldrdge	pc, [r0], -r0
    2e50:	e000f8de 	ldrd	pc, [r0], -lr
    2e54:	0000f8dc 	ldrdeq	pc, [r0], -ip
    2e58:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2e5c:	4000f8d9 	ldrdmi	pc, [r0], -r9
    2e60:	b000f8d2 	ldrdlt	pc, [r0], -r2
    2e64:	c000f8d1 	ldrdgt	pc, [r0], -r1
    2e68:	6831683f 	ldmdavs	r1!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    2e6c:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    2e70:	f8d86000 			; <UNDEFINED> instruction: 0xf8d86000
    2e74:	f8da2000 			; <UNDEFINED> instruction: 0xf8da2000
    2e78:	f8d49000 			; <UNDEFINED> instruction: 0xf8d49000
    2e7c:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    2e80:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    2e84:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    2e88:	6838c000 	ldmdavs	r8!, {lr, pc}
    2e8c:	a000f8d5 	ldrdge	pc, [r0], -r5
    2e90:	f8d9680f 			; <UNDEFINED> instruction: 0xf8d9680f
    2e94:	68319000 	ldmdavs	r1!, {ip, pc}
    2e98:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2e9c:	f8de6816 			; <UNDEFINED> instruction: 0xf8de6816
    2ea0:	f8d42000 			; <UNDEFINED> instruction: 0xf8d42000
    2ea4:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    2ea8:	f8da5000 			; <UNDEFINED> instruction: 0xf8da5000
    2eac:	f8d0a000 			; <UNDEFINED> instruction: 0xf8d0a000
    2eb0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    2eb4:	4000f8d9 	ldrdmi	pc, [r0], -r9
    2eb8:	f8d16830 			; <UNDEFINED> instruction: 0xf8d16830
    2ebc:	68169000 	ldmdavs	r6, {ip, pc}
    2ec0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    2ec4:	e000f8de 	ldrd	pc, [r0], -lr
    2ec8:	1000f8dc 	ldrdne	pc, [r0], -ip
    2ecc:	f8da683f 			; <UNDEFINED> instruction: 0xf8da683f
    2ed0:	f8d52000 			; <UNDEFINED> instruction: 0xf8d52000
    2ed4:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    2ed8:	6825e000 	stmdavs	r5!, {sp, lr, pc}
    2edc:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    2ee0:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    2ee4:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    2ee8:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    2eec:	f8d1c000 			; <UNDEFINED> instruction: 0xf8d1c000
    2ef0:	68128000 	ldmdavs	r2, {pc}
    2ef4:	68366839 	ldmdavs	r6!, {r0, r3, r4, r5, fp, sp, lr}
    2ef8:	682d6827 	stmdavs	sp!, {r0, r1, r2, r5, fp, sp, lr}
    2efc:	4000f8de 	ldrdmi	pc, [r0], -lr
    2f00:	9000f8d9 	ldrdls	pc, [r0], -r9
    2f04:	e000f8d0 	ldrd	pc, [r0], -r0
    2f08:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2f0c:	0000f8d8 	ldrdeq	pc, [r0], -r8
    2f10:	f8d26809 			; <UNDEFINED> instruction: 0xf8d26809
    2f14:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    2f18:	68329000 	ldmdavs	r2!, {ip, pc}
    2f1c:	e000f8de 	ldrd	pc, [r0], -lr
    2f20:	682d6826 	stmdavs	sp!, {r1, r2, r5, fp, sp, lr}
    2f24:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    2f28:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    2f2c:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    2f30:	f8d10000 			; <UNDEFINED> instruction: 0xf8d10000
    2f34:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    2f38:	1000f8d9 	ldrdne	pc, [r0], -r9
    2f3c:	f8d26836 			; <UNDEFINED> instruction: 0xf8d26836
    2f40:	682d9000 	stmdavs	sp!, {ip, pc}
    2f44:	2000f8de 	ldrdcs	pc, [r0], -lr
    2f48:	e000f8d4 	ldrd	pc, [r0], -r4
    2f4c:	4000f8dc 	ldrdmi	pc, [r0], -ip
    2f50:	c000f8d8 	ldrdgt	pc, [r0], -r8
    2f54:	8000f8d0 	ldrdhi	pc, [r0], -r0
    2f58:	9000f8d9 	ldrdls	pc, [r0], -r9
    2f5c:	682d6838 	stmdavs	sp!, {r3, r4, r5, fp, sp, lr}
    2f60:	6831680f 	ldmdavs	r1!, {r0, r1, r2, r3, fp, sp, lr}
    2f64:	f8dc6816 			; <UNDEFINED> instruction: 0xf8dc6816
    2f68:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    2f6c:	f8d82000 			; <UNDEFINED> instruction: 0xf8d82000
    2f70:	f8d48000 			; <UNDEFINED> instruction: 0xf8d48000
    2f74:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    2f78:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    2f7c:	68384000 	ldmdavs	r8!, {lr}
    2f80:	680f682d 	stmdavs	pc, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    2f84:	f8d86831 			; <UNDEFINED> instruction: 0xf8d86831
    2f88:	68168000 	ldmdavs	r6, {pc}
    2f8c:	e000f8de 	ldrd	pc, [r0], -lr
    2f90:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2f94:	9000f8d4 	ldrdls	pc, [r0], -r4
    2f98:	2000f8da 	ldrdcs	pc, [r0], -sl
    2f9c:	6800683c 	stmdavs	r0, {r2, r3, r4, r5, fp, sp, lr}
    2fa0:	682d680f 	stmdavs	sp!, {r0, r1, r2, r3, fp, sp, lr}
    2fa4:	1000f8d8 	ldrdne	pc, [r0], -r8
    2fa8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    2fac:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    2fb0:	682de000 	stmdavs	sp!, {sp, lr, pc}
    2fb4:	8000f8d0 	ldrdhi	pc, [r0], -r0
    2fb8:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    2fbc:	683f0000 	ldmdavs	pc!, {}	; <UNPREDICTABLE>
    2fc0:	9000f8d4 	ldrdls	pc, [r0], -r4
    2fc4:	e000f8de 	ldrd	pc, [r0], -lr
    2fc8:	4000f8dc 	ldrdmi	pc, [r0], -ip
    2fcc:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    2fd0:	f8d2c000 			; <UNDEFINED> instruction: 0xf8d2c000
    2fd4:	6829a000 	stmdavs	r9!, {sp, pc}
    2fd8:	b000f8d0 	ldrdlt	pc, [r0], -r0
    2fdc:	2000f8d8 	ldrdcs	pc, [r0], -r8
    2fe0:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    2fe4:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    2fe8:	68360000 	ldmdavs	r6!, {}	; <UNPREDICTABLE>
    2fec:	e000f8d4 	ldrd	pc, [r0], -r4
    2ff0:	5000f8dc 	ldrdpl	pc, [r0], -ip
    2ff4:	9000f8da 	ldrdls	pc, [r0], -sl
    2ff8:	c000f8d1 	ldrdgt	pc, [r0], -r1
    2ffc:	f8db683f 			; <UNDEFINED> instruction: 0xf8db683f
    3000:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    3004:	68128000 	ldmdavs	r2, {pc}
    3008:	682d6834 	stmdavs	sp!, {r2, r4, r5, fp, sp, lr}
    300c:	f8de6806 			; <UNDEFINED> instruction: 0xf8de6806
    3010:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    3014:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    3018:	6812c000 	ldmdavs	r2, {lr, pc}
    301c:	9000f8d1 	ldrdls	pc, [r0], -r1
    3020:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3024:	682d6839 	stmdavs	sp!, {r0, r3, r4, r5, fp, sp, lr}
    3028:	68346827 	ldmdavs	r4!, {r0, r1, r2, r5, fp, sp, lr}
    302c:	f8d96806 			; <UNDEFINED> instruction: 0xf8d96806
    3030:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    3034:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    3038:	f8d2c000 			; <UNDEFINED> instruction: 0xf8d2c000
    303c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3040:	f8d12000 			; <UNDEFINED> instruction: 0xf8d12000
    3044:	68368000 	ldmdavs	r6!, {pc}
    3048:	682d6839 	stmdavs	sp!, {r0, r3, r4, r5, fp, sp, lr}
    304c:	f8d06827 			; <UNDEFINED> instruction: 0xf8d06827
    3050:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    3054:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    3058:	f8de0000 			; <UNDEFINED> instruction: 0xf8de0000
    305c:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    3060:	f8d24000 			; <UNDEFINED> instruction: 0xf8d24000
    3064:	f8d1b000 			; <UNDEFINED> instruction: 0xf8d1b000
    3068:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    306c:	682d6831 	stmdavs	sp!, {r0, r4, r5, fp, sp, lr}
    3070:	6000f8dc 	ldrdvs	pc, [r0], -ip
    3074:	2000f8de 	ldrdcs	pc, [r0], -lr
    3078:	9000f8da 	ldrdls	pc, [r0], -sl
    307c:	c000f8d4 	ldrdgt	pc, [r0], -r4
    3080:	4000f8db 	ldrdmi	pc, [r0], -fp
    3084:	e000f8d0 	ldrd	pc, [r0], -r0
    3088:	8000f8d8 	ldrdhi	pc, [r0], -r8
    308c:	f8d56838 			; <UNDEFINED> instruction: 0xf8d56838
    3090:	680fa000 	stmdavs	pc, {sp, pc}	; <UNPREDICTABLE>
    3094:	9000f8d9 	ldrdls	pc, [r0], -r9
    3098:	f8de6831 			; <UNDEFINED> instruction: 0xf8de6831
    309c:	6816e000 	ldmdavs	r6, {sp, lr, pc}
    30a0:	2000f8dc 	ldrdcs	pc, [r0], -ip
    30a4:	c000f8d4 	ldrdgt	pc, [r0], -r4
    30a8:	5000f8d8 	ldrdpl	pc, [r0], -r8
    30ac:	a000f8da 	ldrdge	pc, [r0], -sl
    30b0:	8000f8d0 	ldrdhi	pc, [r0], -r0
    30b4:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    30b8:	68304000 	ldmdavs	r0!, {lr}
    30bc:	9000f8d1 	ldrdls	pc, [r0], -r1
    30c0:	f8dc6816 			; <UNDEFINED> instruction: 0xf8dc6816
    30c4:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    30c8:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    30cc:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    30d0:	2000f8da 	ldrdcs	pc, [r0], -sl
    30d4:	8000f8d5 	ldrdhi	pc, [r0], -r5
    30d8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    30dc:	68366825 	ldmdavs	r6!, {r0, r2, r5, fp, sp, lr}
    30e0:	4000f8d9 	ldrdmi	pc, [r0], -r9
    30e4:	9000f8d0 	ldrdls	pc, [r0], -r0
    30e8:	0000f8de 	ldrdeq	pc, [r0], -lr
    30ec:	e000f8d8 	ldrd	pc, [r0], -r8
    30f0:	8000f8d1 	ldrdhi	pc, [r0], -r1
    30f4:	68396812 	ldmdavs	r9!, {r1, r4, fp, sp, lr}
    30f8:	68276836 	stmdavs	r7!, {r1, r2, r4, r5, fp, sp, lr}
    30fc:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    3100:	f8d94000 			; <UNDEFINED> instruction: 0xf8d94000
    3104:	f8d09000 			; <UNDEFINED> instruction: 0xf8d09000
    3108:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    310c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3110:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    3114:	8000f8d2 	ldrdhi	pc, [r0], -r2
    3118:	9000f8d9 	ldrdls	pc, [r0], -r9
    311c:	f8dc6832 			; <UNDEFINED> instruction: 0xf8dc6832
    3120:	6826c000 	stmdavs	r6!, {lr, pc}
    3124:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3128:	4000f8de 	ldrdmi	pc, [r0], -lr
    312c:	e000f8d0 	ldrd	pc, [r0], -r0
    3130:	0000f8d8 	ldrdeq	pc, [r0], -r8
    3134:	8000f8d1 	ldrdhi	pc, [r0], -r1
    3138:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    313c:	68361000 	ldmdavs	r6!, {ip}
    3140:	9000f8d2 	ldrdls	pc, [r0], -r2
    3144:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    3148:	f8d42000 			; <UNDEFINED> instruction: 0xf8d42000
    314c:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    3150:	f8d84000 			; <UNDEFINED> instruction: 0xf8d84000
    3154:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    3158:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    315c:	68389000 	ldmdavs	r8!, {ip, pc}
    3160:	680f682d 	stmdavs	pc, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3164:	68166831 	ldmdavs	r6, {r0, r4, r5, fp, sp, lr}
    3168:	e000f8de 	ldrd	pc, [r0], -lr
    316c:	2000f8dc 	ldrdcs	pc, [r0], -ip
    3170:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3174:	c000f8d4 	ldrdgt	pc, [r0], -r4
    3178:	a000f8d0 	ldrdge	pc, [r0], -r0
    317c:	4000f8d9 	ldrdmi	pc, [r0], -r9
    3180:	682d6838 	stmdavs	sp!, {r3, r4, r5, fp, sp, lr}
    3184:	6831680f 	ldmdavs	r1!, {r0, r1, r2, r3, fp, sp, lr}
    3188:	8000f8d8 	ldrdhi	pc, [r0], -r8
    318c:	f8dc6816 			; <UNDEFINED> instruction: 0xf8dc6816
    3190:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    3194:	f8d4e000 			; <UNDEFINED> instruction: 0xf8d4e000
    3198:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    319c:	683c2000 	ldmdavs	ip!, {sp}
    31a0:	680f6800 	stmdavs	pc, {fp, sp, lr}	; <UNPREDICTABLE>
    31a4:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    31a8:	f8de1000 			; <UNDEFINED> instruction: 0xf8de1000
    31ac:	6836e000 	ldmdavs	r6!, {sp, lr, pc}
    31b0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    31b4:	f8d0682d 			; <UNDEFINED> instruction: 0xf8d0682d
    31b8:	68128000 	ldmdavs	r2, {pc}
    31bc:	0000f8d9 	ldrdeq	pc, [r0], -r9
    31c0:	f8d4683f 			; <UNDEFINED> instruction: 0xf8d4683f
    31c4:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    31c8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    31cc:	68364000 	ldmdavs	r6!, {lr}
    31d0:	e000f8d1 	ldrd	pc, [r0], -r1
    31d4:	a000f8d2 	ldrdge	pc, [r0], -r2
    31d8:	f8d06829 			; <UNDEFINED> instruction: 0xf8d06829
    31dc:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    31e0:	683f2000 	ldmdavs	pc!, {sp}	; <UNPREDICTABLE>
    31e4:	8000f8d9 	ldrdhi	pc, [r0], -r9
    31e8:	0000f8dc 	ldrdeq	pc, [r0], -ip
    31ec:	f8d46836 			; <UNDEFINED> instruction: 0xf8d46836
    31f0:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    31f4:	f8da5000 			; <UNDEFINED> instruction: 0xf8da5000
    31f8:	f8d19000 			; <UNDEFINED> instruction: 0xf8d19000
    31fc:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    3200:	1000f8db 	ldrdne	pc, [r0], -fp
    3204:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3208:	68346812 	ldmdavs	r4!, {r1, r4, fp, sp, lr}
    320c:	6806682d 	stmdavs	r6, {r0, r2, r3, r5, fp, sp, lr}
    3210:	0000f8dc 	ldrdeq	pc, [r0], -ip
    3214:	e000f8de 	ldrd	pc, [r0], -lr
    3218:	c000f8d9 	ldrdgt	pc, [r0], -r9
    321c:	f8d16812 			; <UNDEFINED> instruction: 0xf8d16812
    3220:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    3224:	68398000 	ldmdavs	r9!, {pc}
    3228:	6827682d 	stmdavs	r7!, {r0, r2, r3, r5, fp, sp, lr}
    322c:	68066834 	stmdavs	r6, {r2, r4, r5, fp, sp, lr}
    3230:	9000f8d9 	ldrdls	pc, [r0], -r9
    3234:	0000f8de 	ldrdeq	pc, [r0], -lr
    3238:	c000f8dc 	ldrdgt	pc, [r0], -ip
    323c:	e000f8d2 	ldrd	pc, [r0], -r2
    3240:	2000f8d8 	ldrdcs	pc, [r0], -r8
    3244:	8000f8d1 	ldrdhi	pc, [r0], -r1
    3248:	68396836 	ldmdavs	r9!, {r1, r2, r4, r5, fp, sp, lr}
    324c:	6827682d 	stmdavs	r7!, {r0, r2, r3, r5, fp, sp, lr}
    3250:	a000f8d0 	ldrdge	pc, [r0], -r0
    3254:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3258:	0000f8d8 	ldrdeq	pc, [r0], -r8
    325c:	e000f8de 	ldrd	pc, [r0], -lr
    3260:	4000f8d9 	ldrdmi	pc, [r0], -r9
    3264:	b000f8d2 	ldrdlt	pc, [r0], -r2
    3268:	8000f8d1 	ldrdhi	pc, [r0], -r1
    326c:	6831683f 	ldmdavs	r1!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3270:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    3274:	f8de6000 			; <UNDEFINED> instruction: 0xf8de6000
    3278:	f8da2000 			; <UNDEFINED> instruction: 0xf8da2000
    327c:	f8d49000 			; <UNDEFINED> instruction: 0xf8d49000
    3280:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    3284:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    3288:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    328c:	68388000 	ldmdavs	r8!, {pc}
    3290:	a000f8d5 	ldrdge	pc, [r0], -r5
    3294:	f8d9680f 			; <UNDEFINED> instruction: 0xf8d9680f
    3298:	68319000 	ldmdavs	r1!, {ip, pc}
    329c:	e000f8de 	ldrd	pc, [r0], -lr
    32a0:	f8dc6816 			; <UNDEFINED> instruction: 0xf8dc6816
    32a4:	f8d42000 			; <UNDEFINED> instruction: 0xf8d42000
    32a8:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    32ac:	f8da5000 			; <UNDEFINED> instruction: 0xf8da5000
    32b0:	f8d0a000 			; <UNDEFINED> instruction: 0xf8d0a000
    32b4:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    32b8:	4000f8d9 	ldrdmi	pc, [r0], -r9
    32bc:	f8d16830 			; <UNDEFINED> instruction: 0xf8d16830
    32c0:	68169000 	ldmdavs	r6, {ip, pc}
    32c4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    32c8:	e000f8de 	ldrd	pc, [r0], -lr
    32cc:	1000f8d8 	ldrdne	pc, [r0], -r8
    32d0:	f8da683f 			; <UNDEFINED> instruction: 0xf8da683f
    32d4:	f8d52000 			; <UNDEFINED> instruction: 0xf8d52000
    32d8:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    32dc:	6825c000 	stmdavs	r5!, {lr, pc}
    32e0:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    32e4:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    32e8:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    32ec:	f8d80000 			; <UNDEFINED> instruction: 0xf8d80000
    32f0:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    32f4:	68128000 	ldmdavs	r2, {pc}
    32f8:	68366839 	ldmdavs	r6!, {r0, r3, r4, r5, fp, sp, lr}
    32fc:	682d6827 	stmdavs	sp!, {r0, r1, r2, r5, fp, sp, lr}
    3300:	4000f8dc 	ldrdmi	pc, [r0], -ip
    3304:	9000f8d9 	ldrdls	pc, [r0], -r9
    3308:	c000f8d0 	ldrdgt	pc, [r0], -r0
    330c:	e000f8de 	ldrd	pc, [r0], -lr
    3310:	0000f8d8 	ldrdeq	pc, [r0], -r8
    3314:	f8d26809 			; <UNDEFINED> instruction: 0xf8d26809
    3318:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    331c:	68329000 	ldmdavs	r2!, {ip, pc}
    3320:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3324:	682d6826 	stmdavs	sp!, {r1, r2, r5, fp, sp, lr}
    3328:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    332c:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    3330:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3334:	f8d10000 			; <UNDEFINED> instruction: 0xf8d10000
    3338:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    333c:	1000f8d9 	ldrdne	pc, [r0], -r9
    3340:	f8d26836 			; <UNDEFINED> instruction: 0xf8d26836
    3344:	682d9000 	stmdavs	sp!, {ip, pc}
    3348:	2000f8dc 	ldrdcs	pc, [r0], -ip
    334c:	c000f8d4 	ldrdgt	pc, [r0], -r4
    3350:	4000f8de 	ldrdmi	pc, [r0], -lr
    3354:	e000f8d8 	ldrd	pc, [r0], -r8
    3358:	8000f8d0 	ldrdhi	pc, [r0], -r0
    335c:	9000f8d9 	ldrdls	pc, [r0], -r9
    3360:	682d6838 	stmdavs	sp!, {r3, r4, r5, fp, sp, lr}
    3364:	6831680f 	ldmdavs	r1!, {r0, r1, r2, r3, fp, sp, lr}
    3368:	f8de6816 			; <UNDEFINED> instruction: 0xf8de6816
    336c:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    3370:	f8d82000 			; <UNDEFINED> instruction: 0xf8d82000
    3374:	f8d48000 			; <UNDEFINED> instruction: 0xf8d48000
    3378:	f8d0c000 			; <UNDEFINED> instruction: 0xf8d0c000
    337c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    3380:	68384000 	ldmdavs	r8!, {lr}
    3384:	680f682d 	stmdavs	pc, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3388:	f8d86831 			; <UNDEFINED> instruction: 0xf8d86831
    338c:	68168000 	ldmdavs	r6, {pc}
    3390:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3394:	e000f8de 	ldrd	pc, [r0], -lr
    3398:	9000f8d4 	ldrdls	pc, [r0], -r4
    339c:	2000f8da 	ldrdcs	pc, [r0], -sl
    33a0:	6800683c 	stmdavs	r0, {r2, r3, r4, r5, fp, sp, lr}
    33a4:	682d680f 	stmdavs	sp!, {r0, r1, r2, r3, fp, sp, lr}
    33a8:	1000f8d8 	ldrdne	pc, [r0], -r8
    33ac:	e000f8de 	ldrd	pc, [r0], -lr
    33b0:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    33b4:	682dc000 	stmdavs	sp!, {lr, pc}
    33b8:	8000f8d0 	ldrdhi	pc, [r0], -r0
    33bc:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    33c0:	683f0000 	ldmdavs	pc!, {}	; <UNPREDICTABLE>
    33c4:	9000f8d4 	ldrdls	pc, [r0], -r4
    33c8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    33cc:	4000f8de 	ldrdmi	pc, [r0], -lr
    33d0:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    33d4:	f8d2e000 			; <UNDEFINED> instruction: 0xf8d2e000
    33d8:	6829a000 	stmdavs	r9!, {sp, pc}
    33dc:	b000f8d0 	ldrdlt	pc, [r0], -r0
    33e0:	2000f8d8 	ldrdcs	pc, [r0], -r8
    33e4:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    33e8:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    33ec:	68360000 	ldmdavs	r6!, {}	; <UNPREDICTABLE>
    33f0:	c000f8d4 	ldrdgt	pc, [r0], -r4
    33f4:	5000f8de 	ldrdpl	pc, [r0], -lr
    33f8:	9000f8da 	ldrdls	pc, [r0], -sl
    33fc:	e000f8d1 	ldrd	pc, [r0], -r1
    3400:	f8db683f 			; <UNDEFINED> instruction: 0xf8db683f
    3404:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    3408:	68128000 	ldmdavs	r2, {pc}
    340c:	682d6834 	stmdavs	sp!, {r2, r4, r5, fp, sp, lr}
    3410:	f8dc6806 			; <UNDEFINED> instruction: 0xf8dc6806
    3414:	f8de0000 			; <UNDEFINED> instruction: 0xf8de0000
    3418:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    341c:	6812c000 	ldmdavs	r2, {lr, pc}
    3420:	9000f8d1 	ldrdls	pc, [r0], -r1
    3424:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3428:	682d6839 	stmdavs	sp!, {r0, r3, r4, r5, fp, sp, lr}
    342c:	68346827 	ldmdavs	r4!, {r0, r1, r2, r5, fp, sp, lr}
    3430:	f8d96806 			; <UNDEFINED> instruction: 0xf8d96806
    3434:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    3438:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    343c:	f8d2c000 			; <UNDEFINED> instruction: 0xf8d2c000
    3440:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3444:	f8d12000 			; <UNDEFINED> instruction: 0xf8d12000
    3448:	68368000 	ldmdavs	r6!, {pc}
    344c:	682d6839 	stmdavs	sp!, {r0, r3, r4, r5, fp, sp, lr}
    3450:	f8d06827 			; <UNDEFINED> instruction: 0xf8d06827
    3454:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    3458:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    345c:	f8de0000 			; <UNDEFINED> instruction: 0xf8de0000
    3460:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    3464:	f8d24000 			; <UNDEFINED> instruction: 0xf8d24000
    3468:	f8d1b000 			; <UNDEFINED> instruction: 0xf8d1b000
    346c:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    3470:	682d6831 	stmdavs	sp!, {r0, r4, r5, fp, sp, lr}
    3474:	9000f8da 	ldrdls	pc, [r0], -sl
    3478:	2000f8de 	ldrdcs	pc, [r0], -lr
    347c:	6000f8dc 	ldrdvs	pc, [r0], -ip
    3480:	c000f8d4 	ldrdgt	pc, [r0], -r4
    3484:	4000f8db 	ldrdmi	pc, [r0], -fp
    3488:	e000f8d0 	ldrd	pc, [r0], -r0
    348c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3490:	682d6838 	stmdavs	sp!, {r3, r4, r5, fp, sp, lr}
    3494:	6836680f 	ldmdavs	r6!, {r0, r1, r2, r3, fp, sp, lr}
    3498:	1000f8d9 	ldrdne	pc, [r0], -r9
    349c:	e000f8de 	ldrd	pc, [r0], -lr
    34a0:	9000f8d2 	ldrdls	pc, [r0], -r2
    34a4:	2000f8dc 	ldrdcs	pc, [r0], -ip
    34a8:	c000f8d4 	ldrdgt	pc, [r0], -r4
    34ac:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    34b0:	682d4000 	stmdavs	sp!, {lr}
    34b4:	8000f8d0 	ldrdhi	pc, [r0], -r0
    34b8:	a000f8d1 	ldrdge	pc, [r0], -r1
    34bc:	0000f8d9 	ldrdeq	pc, [r0], -r9
    34c0:	f8d26836 			; <UNDEFINED> instruction: 0xf8d26836
    34c4:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    34c8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    34cc:	6839e000 	ldmdavs	r9!, {sp, lr, pc}
    34d0:	2000f8d8 	ldrdcs	pc, [r0], -r8
    34d4:	f8d4682d 			; <UNDEFINED> instruction: 0xf8d4682d
    34d8:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    34dc:	68347000 	ldmdavs	r4!, {ip, sp, lr}
    34e0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    34e4:	f8d96806 			; <UNDEFINED> instruction: 0xf8d96806
    34e8:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    34ec:	f8d80000 			; <UNDEFINED> instruction: 0xf8d80000
    34f0:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    34f4:	68128000 	ldmdavs	r2, {pc}
    34f8:	f8d96829 			; <UNDEFINED> instruction: 0xf8d96829
    34fc:	683d9000 	ldmdavs	sp!, {ip, pc}
    3500:	68276836 	stmdavs	r7!, {r1, r2, r4, r5, fp, sp, lr}
    3504:	4000f8dc 	ldrdmi	pc, [r0], -ip
    3508:	c000f8d0 	ldrdgt	pc, [r0], -r0
    350c:	0000f8de 	ldrdeq	pc, [r0], -lr
    3510:	e000f8d2 	ldrd	pc, [r0], -r2
    3514:	2000f8d8 	ldrdcs	pc, [r0], -r8
    3518:	8000f8d1 	ldrdhi	pc, [r0], -r1
    351c:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    3520:	682d1000 	stmdavs	sp!, {ip}
    3524:	9000f8d4 	ldrdls	pc, [r0], -r4
    3528:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    352c:	f8de4000 			; <UNDEFINED> instruction: 0xf8de4000
    3530:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    3534:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    3538:	f8d20000 			; <UNDEFINED> instruction: 0xf8d20000
    353c:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    3540:	682d6832 	stmdavs	sp!, {r1, r4, r5, fp, sp, lr}
    3544:	f8d9680e 			; <UNDEFINED> instruction: 0xf8d9680e
    3548:	f8d41000 			; <UNDEFINED> instruction: 0xf8d41000
    354c:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    3550:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    3554:	f8d84000 			; <UNDEFINED> instruction: 0xf8d84000
    3558:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    355c:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    3560:	68389000 	ldmdavs	r8!, {ip, pc}
    3564:	6817682d 	ldmdavs	r7, {r0, r2, r3, r5, fp, sp, lr}
    3568:	680e6832 	stmdavs	lr, {r1, r4, r5, fp, sp, lr}
    356c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3570:	1000f8dc 	ldrdne	pc, [r0], -ip
    3574:	e000f8de 	ldrd	pc, [r0], -lr
    3578:	c000f8d4 	ldrdgt	pc, [r0], -r4
    357c:	a000f8d0 	ldrdge	pc, [r0], -r0
    3580:	6836683c 	ldmdavs	r6!, {r2, r3, r4, r5, fp, sp, lr}
    3584:	682d6817 	stmdavs	sp!, {r0, r1, r2, r4, fp, sp, lr}
    3588:	2000f8d9 	ldrdcs	pc, [r0], -r9
    358c:	e000f8de 	ldrd	pc, [r0], -lr
    3590:	9000f8d1 	ldrdls	pc, [r0], -r1
    3594:	0000f8d8 	ldrdeq	pc, [r0], -r8
    3598:	c000f8dc 	ldrdgt	pc, [r0], -ip
    359c:	1000f8da 	ldrdne	pc, [r0], -sl
    35a0:	8000f8d4 	ldrdhi	pc, [r0], -r4
    35a4:	6834683f 	ldmdavs	r4!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    35a8:	6816682d 	ldmdavs	r6, {r0, r2, r3, r5, fp, sp, lr}
    35ac:	c000f8dc 	ldrdgt	pc, [r0], -ip
    35b0:	2000f8de 	ldrdcs	pc, [r0], -lr
    35b4:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    35b8:	682d9000 	stmdavs	sp!, {ip, pc}
    35bc:	e000f8d1 	ldrd	pc, [r0], -r1
    35c0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    35c4:	68366839 	ldmdavs	r6!, {r0, r3, r4, r5, fp, sp, lr}
    35c8:	f8d96827 			; <UNDEFINED> instruction: 0xf8d96827
    35cc:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    35d0:	68124000 	ldmdavs	r2, {lr}
    35d4:	c000f8d0 	ldrdgt	pc, [r0], -r0
    35d8:	a000f8d5 	ldrdge	pc, [r0], -r5
    35dc:	0000f8d8 	ldrdeq	pc, [r0], -r8
    35e0:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    35e4:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    35e8:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    35ec:	1000f8d9 	ldrdne	pc, [r0], -r9
    35f0:	f8d26825 			; <UNDEFINED> instruction: 0xf8d26825
    35f4:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    35f8:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    35fc:	f8da2000 			; <UNDEFINED> instruction: 0xf8da2000
    3600:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    3604:	f8de6834 			; <UNDEFINED> instruction: 0xf8de6834
    3608:	6800e000 	stmdavs	r0, {sp, lr, pc}
    360c:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    3610:	682d6000 	stmdavs	sp!, {sp, lr}
    3614:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3618:	8000f8da 	ldrdhi	pc, [r0], -sl
    361c:	e000f8de 	ldrd	pc, [r0], -lr
    3620:	f8d26800 			; <UNDEFINED> instruction: 0xf8d26800
    3624:	68249000 	stmdavs	r4!, {ip, pc}
    3628:	682d683a 	stmdavs	sp!, {r1, r3, r4, r5, fp, sp, lr}
    362c:	f8dc680f 			; <UNDEFINED> instruction: 0xf8dc680f
    3630:	6836c000 	ldmdavs	r6!, {lr, pc}
    3634:	1000f8d8 	ldrdne	pc, [r0], -r8
    3638:	f8d06812 			; <UNDEFINED> instruction: 0xf8d06812
    363c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    3640:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    3644:	68240000 	stmdavs	r4!, {}	; <UNPREDICTABLE>
    3648:	9000f8d5 	ldrdls	pc, [r0], -r5
    364c:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    3650:	683f5000 	ldmdavs	pc!, {ip, lr}	; <UNPREDICTABLE>
    3654:	c000f8d1 	ldrdgt	pc, [r0], -r1
    3658:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    365c:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    3660:	f8d0a000 			; <UNDEFINED> instruction: 0xf8d0a000
    3664:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    3668:	6830e000 	ldmdavs	r0!, {sp, lr, pc}
    366c:	9000f8d9 	ldrdls	pc, [r0], -r9
    3670:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3674:	6000f8dc 	ldrdvs	pc, [r0], -ip
    3678:	2000f8de 	ldrdcs	pc, [r0], -lr
    367c:	c000f8d1 	ldrdgt	pc, [r0], -r1
    3680:	1000f8d8 	ldrdne	pc, [r0], -r8
    3684:	e000f8da 	ldrd	pc, [r0], -sl
    3688:	8000f8d4 	ldrdhi	pc, [r0], -r4
    368c:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    3690:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    3694:	68289000 	stmdavs	r8!, {ip, pc}
    3698:	a000f8d2 	ldrdge	pc, [r0], -r2
    369c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    36a0:	2000f8dc 	ldrdcs	pc, [r0], -ip
    36a4:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    36a8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    36ac:	6839e000 	ldmdavs	r9!, {sp, lr, pc}
    36b0:	5000f8d9 	ldrdpl	pc, [r0], -r9
    36b4:	f8d06827 			; <UNDEFINED> instruction: 0xf8d06827
    36b8:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    36bc:	68364000 	ldmdavs	r6!, {lr}
    36c0:	a000f8d2 	ldrdge	pc, [r0], -r2
    36c4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    36c8:	2000f8d8 	ldrdcs	pc, [r0], -r8
    36cc:	e000f8de 	ldrd	pc, [r0], -lr
    36d0:	f8d16838 			; <UNDEFINED> instruction: 0xf8d16838
    36d4:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    36d8:	682d7000 	stmdavs	sp!, {ip, sp, lr}
    36dc:	f8da6831 			; <UNDEFINED> instruction: 0xf8da6831
    36e0:	68269000 	stmdavs	r6!, {ip, pc}
    36e4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    36e8:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    36ec:	f8d84000 			; <UNDEFINED> instruction: 0xf8d84000
    36f0:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    36f4:	682d8000 	stmdavs	sp!, {pc}
    36f8:	f8d96838 			; <UNDEFINED> instruction: 0xf8d96838
    36fc:	680f9000 	stmdavs	pc, {ip, pc}	; <UNPREDICTABLE>
    3700:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    3704:	68361000 	ldmdavs	r6!, {ip}
    3708:	c000f8d2 	ldrdgt	pc, [r0], -r2
    370c:	a000f8d0 	ldrdge	pc, [r0], -r0
    3710:	f8de682a 			; <UNDEFINED> instruction: 0xf8de682a
    3714:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3718:	683d8000 	ldmdavs	sp!, {pc}
    371c:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    3720:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    3724:	f8dc6827 			; <UNDEFINED> instruction: 0xf8dc6827
    3728:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    372c:	f8d24000 			; <UNDEFINED> instruction: 0xf8d24000
    3730:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    3734:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3738:	682d8000 	stmdavs	sp!, {pc}
    373c:	68006832 	stmdavs	r0, {r1, r4, r5, fp, sp, lr}
    3740:	683f680e 	ldmdavs	pc!, {r1, r2, r3, fp, sp, lr}	; <UNPREDICTABLE>
    3744:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3748:	e000f8de 	ldrd	pc, [r0], -lr
    374c:	1000f8d8 	ldrdne	pc, [r0], -r8
    3750:	8000f8d9 	ldrdhi	pc, [r0], -r9
    3754:	9000f8d4 	ldrdls	pc, [r0], -r4
    3758:	a000f8d0 	ldrdge	pc, [r0], -r0
    375c:	6812682c 	ldmdavs	r2, {r2, r3, r5, fp, sp, lr}
    3760:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3764:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3768:	0000f8de 	ldrdeq	pc, [r0], -lr
    376c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3770:	e000f8d1 	ldrd	pc, [r0], -r1
    3774:	1000f8d9 	ldrdne	pc, [r0], -r9
    3778:	f8d26825 			; <UNDEFINED> instruction: 0xf8d26825
    377c:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    3780:	f8dc4000 			; <UNDEFINED> instruction: 0xf8dc4000
    3784:	683f2000 	ldmdavs	pc!, {sp}	; <UNPREDICTABLE>
    3788:	f8d06836 			; <UNDEFINED> instruction: 0xf8d06836
    378c:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    3790:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3794:	f8d10000 			; <UNDEFINED> instruction: 0xf8d10000
    3798:	68368000 	ldmdavs	r6!, {pc}
    379c:	1000f8d9 	ldrdne	pc, [r0], -r9
    37a0:	f8d4682d 			; <UNDEFINED> instruction: 0xf8d4682d
    37a4:	683c9000 	ldmdavs	ip!, {ip, pc}
    37a8:	f8dc6817 			; <UNDEFINED> instruction: 0xf8dc6817
    37ac:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    37b0:	f8d02000 			; <UNDEFINED> instruction: 0xf8d02000
    37b4:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    37b8:	682d0000 	stmdavs	sp!, {}	; <UNPREDICTABLE>
    37bc:	8000f8d1 	ldrdhi	pc, [r0], -r1
    37c0:	9000f8d9 	ldrdls	pc, [r0], -r9
    37c4:	683f6831 	ldmdavs	pc!, {r0, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    37c8:	f8dc6826 			; <UNDEFINED> instruction: 0xf8dc6826
    37cc:	f8d24000 			; <UNDEFINED> instruction: 0xf8d24000
    37d0:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    37d4:	f8d02000 			; <UNDEFINED> instruction: 0xf8d02000
    37d8:	f8d5e000 			; <UNDEFINED> instruction: 0xf8d5e000
    37dc:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    37e0:	68360000 	ldmdavs	r6!, {}	; <UNPREDICTABLE>
    37e4:	9000f8d1 	ldrdls	pc, [r0], -r1
    37e8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    37ec:	f8dc6839 			; <UNDEFINED> instruction: 0xf8dc6839
    37f0:	68275000 	stmdavs	r7!, {ip, lr}
    37f4:	c000f8d2 	ldrdgt	pc, [r0], -r2
    37f8:	e000f8de 	ldrd	pc, [r0], -lr
    37fc:	4000f8d9 	ldrdmi	pc, [r0], -r9
    3800:	f8da6832 			; <UNDEFINED> instruction: 0xf8da6832
    3804:	680ea000 	stmdavs	lr, {sp, pc}
    3808:	8000f8d8 	ldrdhi	pc, [r0], -r8
    380c:	68396800 	ldmdavs	r9!, {fp, sp, lr}
    3810:	e000f8de 	ldrd	pc, [r0], -lr
    3814:	f8dc682f 			; <UNDEFINED> instruction: 0xf8dc682f
    3818:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    381c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    3820:	68005000 	stmdavs	r0, {ip, lr}
    3824:	a000f8d2 	ldrdge	pc, [r0], -r2
    3828:	8000f8d4 	ldrdhi	pc, [r0], -r4
    382c:	f8de6832 			; <UNDEFINED> instruction: 0xf8de6832
    3830:	680e4000 	stmdavs	lr, {lr}
    3834:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3838:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    383c:	f8d51000 			; <UNDEFINED> instruction: 0xf8d51000
    3840:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    3844:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    3848:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    384c:	f8d20000 			; <UNDEFINED> instruction: 0xf8d20000
    3850:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    3854:	2000f8dc 	ldrdcs	pc, [r0], -ip
    3858:	68366825 	ldmdavs	r6!, {r0, r2, r5, fp, sp, lr}
    385c:	c000f8d1 	ldrdgt	pc, [r0], -r1
    3860:	e000f8de 	ldrd	pc, [r0], -lr
    3864:	1000f8d8 	ldrdne	pc, [r0], -r8
    3868:	9000f8d9 	ldrdls	pc, [r0], -r9
    386c:	8000f8da 	ldrdhi	pc, [r0], -sl
    3870:	a000f8d0 	ldrdge	pc, [r0], -r0
    3874:	683c6836 	ldmdavs	ip!, {r1, r2, r4, r5, fp, sp, lr}
    3878:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    387c:	7000f8dc 	ldrdvc	pc, [r0], -ip
    3880:	0000f8d9 	ldrdeq	pc, [r0], -r9
    3884:	c000f8de 	ldrdgt	pc, [r0], -lr
    3888:	e000f8d1 	ldrd	pc, [r0], -r1
    388c:	9000f8da 	ldrdls	pc, [r0], -sl
    3890:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3894:	68246831 	stmdavs	r4!, {r0, r4, r5, fp, sp, lr}
    3898:	682a6816 	stmdavs	sl!, {r1, r2, r4, fp, sp, lr}
    389c:	a000f8d0 	ldrdge	pc, [r0], -r0
    38a0:	9000f8d9 	ldrdls	pc, [r0], -r9
    38a4:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    38a8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    38ac:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    38b0:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    38b4:	8000f8d4 	ldrdhi	pc, [r0], -r4
    38b8:	68166835 	ldmdavs	r6, {r0, r2, r4, r5, fp, sp, lr}
    38bc:	a000f8da 	ldrdge	pc, [r0], -sl
    38c0:	2000f8d9 	ldrdcs	pc, [r0], -r9
    38c4:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    38c8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    38cc:	6804e000 	stmdavs	r4, {sp, lr, pc}
    38d0:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    38d4:	68360000 	ldmdavs	r6!, {}	; <UNPREDICTABLE>
    38d8:	8000f8d1 	ldrdhi	pc, [r0], -r1
    38dc:	9000f8da 	ldrdls	pc, [r0], -sl
    38e0:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    38e4:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    38e8:	68121000 	ldmdavs	r2, {ip}
    38ec:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    38f0:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    38f4:	682d8000 	stmdavs	sp!, {pc}
    38f8:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    38fc:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    3900:	68120000 	ldmdavs	r2, {}	; <UNPREDICTABLE>
    3904:	6809683f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3908:	9000f8d4 	ldrdls	pc, [r0], -r4
    390c:	e000f8de 	ldrd	pc, [r0], -lr
    3910:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3914:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    3918:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    391c:	68094000 	stmdavs	r9, {lr}
    3920:	c000f8d2 	ldrdgt	pc, [r0], -r2
    3924:	68366800 	ldmdavs	r6!, {fp, sp, lr}
    3928:	9000f8d9 	ldrdls	pc, [r0], -r9
    392c:	e000f8de 	ldrd	pc, [r0], -lr
    3930:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3934:	683a682d 	ldmdavs	sl!, {r0, r2, r3, r5, fp, sp, lr}
    3938:	680f6800 	stmdavs	pc, {fp, sp, lr}	; <UNPREDICTABLE>
    393c:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    3940:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    3944:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    3948:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    394c:	682d8000 	stmdavs	sp!, {pc}
    3950:	68246831 	stmdavs	r4!, {r0, r4, r5, fp, sp, lr}
    3954:	68126806 	ldmdavs	r2, {r1, r2, fp, sp, lr}
    3958:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    395c:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    3960:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    3964:	68098000 	stmdavs	r9, {pc}
    3968:	a000f8d4 	ldrdge	pc, [r0], -r4
    396c:	b000f8d6 	ldrdlt	pc, [r0], -r6
    3970:	f8dc6828 			; <UNDEFINED> instruction: 0xf8dc6828
    3974:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    3978:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    397c:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    3980:	f8d86000 			; <UNDEFINED> instruction: 0xf8d86000
    3984:	f8d14000 			; <UNDEFINED> instruction: 0xf8d14000
    3988:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    398c:	68059000 	stmdavs	r5, {ip, pc}
    3990:	a000f8db 	ldrdge	pc, [r0], -fp
    3994:	0000f8dc 	ldrdeq	pc, [r0], -ip
    3998:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    399c:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    39a0:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    39a4:	c000f8d8 	ldrdgt	pc, [r0], -r8
    39a8:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    39ac:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    39b0:	683ae000 	ldmdavs	sl!, {sp, lr, pc}
    39b4:	8000f8d9 	ldrdhi	pc, [r0], -r9
    39b8:	f8da6807 			; <UNDEFINED> instruction: 0xf8da6807
    39bc:	68309000 	ldmdavs	r0!, {ip, pc}
    39c0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    39c4:	68096826 	stmdavs	r9, {r1, r2, r5, fp, sp, lr}
    39c8:	a000f8d5 	ldrdge	pc, [r0], -r5
    39cc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    39d0:	4000f8d9 	ldrdmi	pc, [r0], -r9
    39d4:	e000f8de 	ldrd	pc, [r0], -lr
    39d8:	9000f8d2 	ldrdls	pc, [r0], -r2
    39dc:	6836683a 	ldmdavs	r6!, {r1, r3, r4, r5, fp, sp, lr}
    39e0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    39e4:	6805680f 	stmdavs	r5, {r0, r1, r2, r3, fp, sp, lr}
    39e8:	1000f8d9 	ldrdne	pc, [r0], -r9
    39ec:	0000f8d8 	ldrdeq	pc, [r0], -r8
    39f0:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    39f4:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    39f8:	f8d6e000 			; <UNDEFINED> instruction: 0xf8d6e000
    39fc:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    3a00:	682d6000 	stmdavs	sp!, {sp, lr}
    3a04:	9000f8d7 	ldrdls	pc, [r0], -r7
    3a08:	f8da6824 			; <UNDEFINED> instruction: 0xf8da6824
    3a0c:	9600a000 	strls	sl, [r0], -r0
    3a10:	8000f8de 	ldrdhi	pc, [r0], -lr
    3a14:	e000f8d0 	ldrd	pc, [r0], -r0
    3a18:	68116808 	ldmdavs	r1, {r3, fp, sp, lr}
    3a1c:	f8d49a00 			; <UNDEFINED> instruction: 0xf8d49a00
    3a20:	682fc000 	stmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    3a24:	6000f8d9 	ldrdvs	pc, [r0], -r9
    3a28:	5000f8db 	ldrdpl	pc, [r0], -fp
    3a2c:	4000f8da 	ldrdmi	pc, [r0], -sl
    3a30:	f47f6812 			; <UNDEFINED> instruction: 0xf47f6812
    3a34:	4b10a9bb 	blmi	0x42e128
    3a38:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    3a3c:	9a014240 	bls	0x54344
    3a40:	173ce9c3 	ldrne	lr, [ip, -r3, asr #19]!
    3a44:	e9c32101 	stmib	r3, {r0, r8, sp}^
    3a48:	e9c38e38 	stmib	r3, {r3, r4, r5, r9, sl, fp, pc}^
    3a4c:	e9c3c03a 	stmib	r3, {r1, r3, r4, r5, lr, pc}^
    3a50:	f8c3653e 			; <UNDEFINED> instruction: 0xf8c3653e
    3a54:	601920dc 	ldrsbvs	r2, [r9], -ip
    3a58:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    3a5c:	e9d38ff0 	ldmib	r3, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    3a60:	e9d38e38 	ldmib	r3, {r3, r4, r5, r9, sl, fp, pc}^
    3a64:	e9d3c03a 	ldmib	r3, {r1, r3, r4, r5, lr, pc}^
    3a68:	e9d3173c 	ldmib	r3, {r2, r3, r4, r5, r8, r9, sl, ip}^
    3a6c:	e9d3653e 	ldmib	r3, {r1, r2, r3, r4, r5, r8, sl, sp, lr}^
    3a70:	f7ff4240 			; <UNDEFINED> instruction: 0xf7ff4240
    3a74:	bf00b991 	svclt	0x0000b991
    3a78:	0000003c 	andeq	r0, r0, ip, lsr r0
    3a7c:	460a4b10 			; <UNDEFINED> instruction: 0x460a4b10
    3a80:	4ff0e92d 	svcmi	0x00f0e92d
    3a84:	447b4682 	ldrbtmi	r4, [fp], #-1666	; 0xfffff97e
    3a88:	6810b085 	ldmdavs	r0, {r0, r2, r7, ip, sp, pc}
    3a8c:	90036819 	andls	r6, r3, r9, lsl r8
    3a90:	f8d3b121 			; <UNDEFINED> instruction: 0xf8d3b121
    3a94:	42811108 	addmi	r1, r1, #8, 2
    3a98:	870df000 	strhi	pc, [sp, -r0]
    3a9c:	9802e9d2 	stmdals	r2, {r1, r4, r6, r7, r8, fp, sp, lr, pc}
    3aa0:	ec04e9d2 			; <UNDEFINED> instruction: 0xec04e9d2
    3aa4:	0106e9d2 	ldrdeq	lr, [r6, -r2]
    3aa8:	7608e9d2 			; <UNDEFINED> instruction: 0x7608e9d2
    3aac:	540ae9d2 	strpl	lr, [sl], #-2514	; 0xfffff62e
    3ab0:	f10a6b12 			; <UNDEFINED> instruction: 0xf10a6b12
    3ab4:	f1ba33ff 			; <UNDEFINED> instruction: 0xf1ba33ff
    3ab8:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    3abc:	e00186e6 	and	r8, r1, r6, ror #13
    3ac0:	00000036 	andeq	r0, r0, r6, lsr r0
    3ac4:	a000f8dc 	ldrdge	pc, [r0], -ip
    3ac8:	f8d13b01 			; <UNDEFINED> instruction: 0xf8d13b01
    3acc:	f1b3b000 			; <UNDEFINED> instruction: 0xf1b3b000
    3ad0:	f8d83fff 			; <UNDEFINED> instruction: 0xf8d83fff
    3ad4:	f8d08000 			; <UNDEFINED> instruction: 0xf8d08000
    3ad8:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    3adc:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    3ae0:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    3ae4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    3ae8:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    3aec:	68120000 	ldmdavs	r2, {}	; <UNPREDICTABLE>
    3af0:	9000f8d9 	ldrdls	pc, [r0], -r9
    3af4:	e000f8de 	ldrd	pc, [r0], -lr
    3af8:	1000f8da 	ldrdne	pc, [r0], -sl
    3afc:	8000f8db 	ldrdhi	pc, [r0], -fp
    3b00:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3b04:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3b08:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    3b0c:	a000f8d2 	ldrdge	pc, [r0], -r2
    3b10:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3b14:	2000f8d9 	ldrdcs	pc, [r0], -r9
    3b18:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3b1c:	9000f8d0 	ldrdls	pc, [r0], -r0
    3b20:	0000f8de 	ldrdeq	pc, [r0], -lr
    3b24:	e000f8d1 	ldrd	pc, [r0], -r1
    3b28:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3b2c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    3b30:	1000f8da 	ldrdne	pc, [r0], -sl
    3b34:	a000f8d2 	ldrdge	pc, [r0], -r2
    3b38:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    3b3c:	f8de2000 			; <UNDEFINED> instruction: 0xf8de2000
    3b40:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    3b44:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    3b48:	682d8000 	stmdavs	sp!, {pc}
    3b4c:	683f6824 	ldmdavs	pc!, {r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3b50:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    3b54:	f8d09000 			; <UNDEFINED> instruction: 0xf8d09000
    3b58:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    3b5c:	f8de1000 			; <UNDEFINED> instruction: 0xf8de1000
    3b60:	f8d2e000 			; <UNDEFINED> instruction: 0xf8d2e000
    3b64:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    3b68:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    3b6c:	68368000 	ldmdavs	r6!, {pc}
    3b70:	683f6828 	ldmdavs	pc!, {r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3b74:	f8d96825 			; <UNDEFINED> instruction: 0xf8d96825
    3b78:	680c2000 	stmdavs	ip, {sp}
    3b7c:	9000f8da 	ldrdls	pc, [r0], -sl
    3b80:	e000f8de 	ldrd	pc, [r0], -lr
    3b84:	a000f8db 	ldrdge	pc, [r0], -fp
    3b88:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3b8c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3b90:	683f6831 	ldmdavs	pc!, {r0, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3b94:	68286806 	stmdavs	r8!, {r1, r2, fp, sp, lr}
    3b98:	f8d86815 			; <UNDEFINED> instruction: 0xf8d86815
    3b9c:	68248000 	stmdavs	r4!, {pc}
    3ba0:	9000f8d9 	ldrdls	pc, [r0], -r9
    3ba4:	a000f8da 	ldrdge	pc, [r0], -sl
    3ba8:	e000f8de 	ldrd	pc, [r0], -lr
    3bac:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3bb0:	680f683a 	stmdavs	pc, {r1, r3, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3bb4:	68066831 	stmdavs	r6, {r0, r4, r5, fp, sp, lr}
    3bb8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3bbc:	0000f8d8 	ldrdeq	pc, [r0], -r8
    3bc0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    3bc4:	9000f8d9 	ldrdls	pc, [r0], -r9
    3bc8:	a000f8da 	ldrdge	pc, [r0], -sl
    3bcc:	e000f8de 	ldrd	pc, [r0], -lr
    3bd0:	8000f8d2 	ldrdhi	pc, [r0], -r2
    3bd4:	6832683f 	ldmdavs	r2!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3bd8:	f8de680e 			; <UNDEFINED> instruction: 0xf8de680e
    3bdc:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    3be0:	682d1000 	stmdavs	sp!, {ip}
    3be4:	f8d96824 			; <UNDEFINED> instruction: 0xf8d96824
    3be8:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    3bec:	f8d0a000 			; <UNDEFINED> instruction: 0xf8d0a000
    3bf0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    3bf4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3bf8:	68166830 	ldmdavs	r6, {r4, r5, fp, sp, lr}
    3bfc:	a000f8da 	ldrdge	pc, [r0], -sl
    3c00:	2000f8de 	ldrdcs	pc, [r0], -lr
    3c04:	f8d1682d 			; <UNDEFINED> instruction: 0xf8d1682d
    3c08:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    3c0c:	9000f8d9 	ldrdls	pc, [r0], -r9
    3c10:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3c14:	f8d86839 			; <UNDEFINED> instruction: 0xf8d86839
    3c18:	68078000 	stmdavs	r7, {pc}
    3c1c:	9000f8d9 	ldrdls	pc, [r0], -r9
    3c20:	0000f8da 	ldrdeq	pc, [r0], -sl
    3c24:	f8d26836 			; <UNDEFINED> instruction: 0xf8d26836
    3c28:	682da000 	stmdavs	sp!, {sp, pc}
    3c2c:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    3c30:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    3c34:	683ac000 	ldmdavs	sl!, {lr, pc}
    3c38:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3c3c:	682d680f 	stmdavs	sp!, {r0, r1, r2, r3, fp, sp, lr}
    3c40:	1000f8d9 	ldrdne	pc, [r0], -r9
    3c44:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    3c48:	9000f8d0 	ldrdls	pc, [r0], -r0
    3c4c:	a000f8da 	ldrdge	pc, [r0], -sl
    3c50:	e000f8de 	ldrd	pc, [r0], -lr
    3c54:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3c58:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3c5c:	68176838 	ldmdavs	r7, {r3, r4, r5, fp, sp, lr}
    3c60:	682a6836 	stmdavs	sl!, {r1, r2, r4, r5, fp, sp, lr}
    3c64:	680d6824 	stmdavs	sp, {r2, r5, fp, sp, lr}
    3c68:	9000f8d9 	ldrdls	pc, [r0], -r9
    3c6c:	a000f8da 	ldrdge	pc, [r0], -sl
    3c70:	e000f8de 	ldrd	pc, [r0], -lr
    3c74:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3c78:	1000f8d8 	ldrdne	pc, [r0], -r8
    3c7c:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    3c80:	f8d48000 			; <UNDEFINED> instruction: 0xf8d48000
    3c84:	6830b000 	ldmdavs	r0!, {ip, sp, pc}
    3c88:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3c8c:	682d6816 	stmdavs	sp!, {r1, r2, r4, fp, sp, lr}
    3c90:	9000f8d9 	ldrdls	pc, [r0], -r9
    3c94:	a000f8da 	ldrdge	pc, [r0], -sl
    3c98:	e000f8de 	ldrd	pc, [r0], -lr
    3c9c:	f8d8683a 			; <UNDEFINED> instruction: 0xf8d8683a
    3ca0:	68094000 	stmdavs	r9, {lr}
    3ca4:	f8db6807 			; <UNDEFINED> instruction: 0xf8db6807
    3ca8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    3cac:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    3cb0:	68360000 	ldmdavs	r6!, {}	; <UNPREDICTABLE>
    3cb4:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    3cb8:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    3cbc:	6809a000 	stmdavs	r9, {sp, pc}
    3cc0:	c000f8d2 	ldrdgt	pc, [r0], -r2
    3cc4:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    3cc8:	f8da2000 			; <UNDEFINED> instruction: 0xf8da2000
    3ccc:	6800a000 	stmdavs	r0, {sp, pc}
    3cd0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3cd4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3cd8:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    3cdc:	f8d19000 			; <UNDEFINED> instruction: 0xf8d19000
    3ce0:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    3ce4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3ce8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3cec:	9000f8d9 	ldrdls	pc, [r0], -r9
    3cf0:	1000f8da 	ldrdne	pc, [r0], -sl
    3cf4:	b000f8d0 	ldrdlt	pc, [r0], -r0
    3cf8:	a000f8d2 	ldrdge	pc, [r0], -r2
    3cfc:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3d00:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    3d04:	68242000 	stmdavs	r4!, {sp}
    3d08:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3d0c:	0000f8d9 	ldrdeq	pc, [r0], -r9
    3d10:	e000f8d8 	ldrd	pc, [r0], -r8
    3d14:	9000f8da 	ldrdls	pc, [r0], -sl
    3d18:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3d1c:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    3d20:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    3d24:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    3d28:	f8d4a000 			; <UNDEFINED> instruction: 0xf8d4a000
    3d2c:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    3d30:	682ac000 	stmdavs	sl!, {lr, pc}
    3d34:	4000f8d9 	ldrdmi	pc, [r0], -r9
    3d38:	e000f8de 	ldrd	pc, [r0], -lr
    3d3c:	9000f8d1 	ldrdls	pc, [r0], -r1
    3d40:	683f6805 	ldmdavs	pc!, {r0, r2, fp, sp, lr}	; <UNPREDICTABLE>
    3d44:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    3d48:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    3d4c:	f8dc1000 			; <UNDEFINED> instruction: 0xf8dc1000
    3d50:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    3d54:	6836a000 	ldmdavs	r6!, {sp, pc}
    3d58:	0000f8de 	ldrdeq	pc, [r0], -lr
    3d5c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3d60:	e000f8d2 	ldrd	pc, [r0], -r2
    3d64:	b000f8d4 	ldrdlt	pc, [r0], -r4
    3d68:	2000f8d9 	ldrdcs	pc, [r0], -r9
    3d6c:	682d683f 	stmdavs	sp!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3d70:	9000f8d1 	ldrdls	pc, [r0], -r1
    3d74:	a000f8da 	ldrdge	pc, [r0], -sl
    3d78:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3d7c:	f8de6831 			; <UNDEFINED> instruction: 0xf8de6831
    3d80:	683f4000 	ldmdavs	pc!, {lr}	; <UNPREDICTABLE>
    3d84:	e000f8d8 	ldrd	pc, [r0], -r8
    3d88:	682d6806 	stmdavs	sp!, {r1, r2, fp, sp, lr}
    3d8c:	0000f8db 	ldrdeq	pc, [r0], -fp
    3d90:	8000f8d2 	ldrdhi	pc, [r0], -r2
    3d94:	9000f8d9 	ldrdls	pc, [r0], -r9
    3d98:	a000f8da 	ldrdge	pc, [r0], -sl
    3d9c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3da0:	f8d4683a 			; <UNDEFINED> instruction: 0xf8d4683a
    3da4:	680fb000 	stmdavs	pc, {ip, sp, pc}	; <UNPREDICTABLE>
    3da8:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    3dac:	682d1000 	stmdavs	sp!, {ip}
    3db0:	e000f8d0 	ldrd	pc, [r0], -r0
    3db4:	0000f8d8 	ldrdeq	pc, [r0], -r8
    3db8:	4000f8dc 	ldrdmi	pc, [r0], -ip
    3dbc:	8000f8d9 	ldrdhi	pc, [r0], -r9
    3dc0:	9000f8da 	ldrdls	pc, [r0], -sl
    3dc4:	c000f8d2 	ldrdgt	pc, [r0], -r2
    3dc8:	a000f8db 	ldrdge	pc, [r0], -fp
    3dcc:	2000f8de 	ldrdcs	pc, [r0], -lr
    3dd0:	f8d06836 			; <UNDEFINED> instruction: 0xf8d06836
    3dd4:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    3dd8:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    3ddc:	0000f8d9 	ldrdeq	pc, [r0], -r9
    3de0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3de4:	f8d66824 			; <UNDEFINED> instruction: 0xf8d66824
    3de8:	682d9000 	stmdavs	sp!, {ip, pc}
    3dec:	6000f8da 	ldrdvs	pc, [r0], -sl
    3df0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3df4:	6809683f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3df8:	a000f8d2 	ldrdge	pc, [r0], -r2
    3dfc:	e000f8de 	ldrd	pc, [r0], -lr
    3e00:	2000f8d8 	ldrdcs	pc, [r0], -r8
    3e04:	b000f8d4 	ldrdlt	pc, [r0], -r4
    3e08:	8000f8d0 	ldrdhi	pc, [r0], -r0
    3e0c:	4000f8de 	ldrdmi	pc, [r0], -lr
    3e10:	f8dc6828 			; <UNDEFINED> instruction: 0xf8dc6828
    3e14:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    3e18:	683f5000 	ldmdavs	pc!, {ip, lr}	; <UNPREDICTABLE>
    3e1c:	9000f8d9 	ldrdls	pc, [r0], -r9
    3e20:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    3e24:	e000f8d2 	ldrd	pc, [r0], -r2
    3e28:	a000f8db 	ldrdge	pc, [r0], -fp
    3e2c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3e30:	f8d9682a 			; <UNDEFINED> instruction: 0xf8d9682a
    3e34:	68259000 	stmdavs	r5!, {ip, pc}
    3e38:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3e3c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3e40:	68046809 	stmdavs	r4, {r0, r3, fp, sp, lr}
    3e44:	e000f8de 	ldrd	pc, [r0], -lr
    3e48:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3e4c:	a000f8da 	ldrdge	pc, [r0], -sl
    3e50:	0000f8d9 	ldrdeq	pc, [r0], -r9
    3e54:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    3e58:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3e5c:	f8d26824 			; <UNDEFINED> instruction: 0xf8d26824
    3e60:	68099000 	stmdavs	r9, {ip, pc}
    3e64:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    3e68:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    3e6c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3e70:	683a8000 	ldmdavs	sl!, {pc}
    3e74:	b000f8d1 	ldrdlt	pc, [r0], -r1
    3e78:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3e7c:	1000f8d9 	ldrdne	pc, [r0], -r9
    3e80:	682d6807 	stmdavs	sp!, {r0, r1, r2, fp, sp, lr}
    3e84:	68266830 	stmdavs	r6!, {r4, r5, fp, sp, lr}
    3e88:	9000f8da 	ldrdls	pc, [r0], -sl
    3e8c:	e000f8de 	ldrd	pc, [r0], -lr
    3e90:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3e94:	4000f8dc 	ldrdmi	pc, [r0], -ip
    3e98:	f8d26836 			; <UNDEFINED> instruction: 0xf8d26836
    3e9c:	f8d1c000 			; <UNDEFINED> instruction: 0xf8d1c000
    3ea0:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    3ea4:	683f2000 	ldmdavs	pc!, {sp}	; <UNPREDICTABLE>
    3ea8:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
    3eac:	1000f8d9 	ldrdne	pc, [r0], -r9
    3eb0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3eb4:	e000f8de 	ldrd	pc, [r0], -lr
    3eb8:	f8d76824 			; <UNDEFINED> instruction: 0xf8d76824
    3ebc:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    3ec0:	6807c000 	stmdavs	r7, {lr, pc}
    3ec4:	f8da6830 			; <UNDEFINED> instruction: 0xf8da6830
    3ec8:	6816a000 	ldmdavs	r6, {sp, pc}
    3ecc:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    3ed0:	f8de2000 			; <UNDEFINED> instruction: 0xf8de2000
    3ed4:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    3ed8:	f8d48000 			; <UNDEFINED> instruction: 0xf8d48000
    3edc:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    3ee0:	68361000 	ldmdavs	r6!, {ip}
    3ee4:	9000f8d0 	ldrdls	pc, [r0], -r0
    3ee8:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    3eec:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    3ef0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    3ef4:	4000f8de 	ldrdmi	pc, [r0], -lr
    3ef8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3efc:	e000f8d2 	ldrd	pc, [r0], -r2
    3f00:	a000f8db 	ldrdge	pc, [r0], -fp
    3f04:	f8d96832 			; <UNDEFINED> instruction: 0xf8d96832
    3f08:	68069000 	stmdavs	r6, {ip, pc}
    3f0c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3f10:	683f6828 	ldmdavs	pc!, {r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    3f14:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    3f18:	68245000 	stmdavs	r4!, {ip, lr}
    3f1c:	e000f8d8 	ldrd	pc, [r0], -r8
    3f20:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3f24:	8000f8da 	ldrdhi	pc, [r0], -sl
    3f28:	a000f8d1 	ldrdge	pc, [r0], -r1
    3f2c:	1000f8d9 	ldrdne	pc, [r0], -r9
    3f30:	f8d2683f 			; <UNDEFINED> instruction: 0xf8d2683f
    3f34:	68329000 	ldmdavs	r2!, {ip, pc}
    3f38:	68246806 	stmdavs	r4!, {r1, r2, fp, sp, lr}
    3f3c:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    3f40:	6838e000 	ldmdavs	r8!, {sp, lr, pc}
    3f44:	a000f8da 	ldrdge	pc, [r0], -sl
    3f48:	f8d8680f 			; <UNDEFINED> instruction: 0xf8d8680f
    3f4c:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    3f50:	f8dc1000 			; <UNDEFINED> instruction: 0xf8dc1000
    3f54:	f8d2c000 			; <UNDEFINED> instruction: 0xf8d2c000
    3f58:	68369000 	ldmdavs	r6!, {ip, pc}
    3f5c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    3f60:	e000f8de 	ldrd	pc, [r0], -lr
    3f64:	2000f8da 	ldrdcs	pc, [r0], -sl
    3f68:	8000f8d8 	ldrdhi	pc, [r0], -r8
    3f6c:	a000f8d0 	ldrdge	pc, [r0], -r0
    3f70:	c000f8dc 	ldrdgt	pc, [r0], -ip
    3f74:	f8d96838 			; <UNDEFINED> instruction: 0xf8d96838
    3f78:	680f9000 	stmdavs	pc, {ip, pc}	; <UNPREDICTABLE>
    3f7c:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    3f80:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    3f84:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3f88:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    3f8c:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    3f90:	6800c000 	stmdavs	r0, {lr, pc}
    3f94:	2000f8da 	ldrdcs	pc, [r0], -sl
    3f98:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    3f9c:	68369000 	ldmdavs	r6!, {ip, pc}
    3fa0:	a000f8d4 	ldrdge	pc, [r0], -r4
    3fa4:	e000f8de 	ldrd	pc, [r0], -lr
    3fa8:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    3fac:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    3fb0:	f8d1b000 			; <UNDEFINED> instruction: 0xf8d1b000
    3fb4:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    3fb8:	1000f8dc 	ldrdne	pc, [r0], -ip
    3fbc:	9000f8d9 	ldrdls	pc, [r0], -r9
    3fc0:	c000f8d2 	ldrdgt	pc, [r0], -r2
    3fc4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    3fc8:	0000f8de 	ldrdeq	pc, [r0], -lr
    3fcc:	a000f8da 	ldrdge	pc, [r0], -sl
    3fd0:	2000f8d8 	ldrdcs	pc, [r0], -r8
    3fd4:	e000f8d4 	ldrd	pc, [r0], -r4
    3fd8:	8000f8db 	ldrdhi	pc, [r0], -fp
    3fdc:	f8dc680c 			; <UNDEFINED> instruction: 0xf8dc680c
    3fe0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    3fe4:	9000f8d9 	ldrdls	pc, [r0], -r9
    3fe8:	68296836 	stmdavs	r9!, {r1, r2, r4, r5, fp, sp, lr}
    3fec:	a000f8da 	ldrdge	pc, [r0], -sl
    3ff0:	f8de6805 			; <UNDEFINED> instruction: 0xf8de6805
    3ff4:	f8d20000 			; <UNDEFINED> instruction: 0xf8d20000
    3ff8:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    3ffc:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4000:	68369000 	ldmdavs	r6!, {ip, pc}
    4004:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    4008:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    400c:	2000f8da 	ldrdcs	pc, [r0], -sl
    4010:	a000f8d1 	ldrdge	pc, [r0], -r1
    4014:	f8d06829 			; <UNDEFINED> instruction: 0xf8d06829
    4018:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    401c:	68305000 	ldmdavs	r0!, {ip, lr}
    4020:	e000f8d8 	ldrd	pc, [r0], -r8
    4024:	f8d96824 			; <UNDEFINED> instruction: 0xf8d96824
    4028:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    402c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    4030:	f8da6816 			; <UNDEFINED> instruction: 0xf8da6816
    4034:	f8d19000 			; <UNDEFINED> instruction: 0xf8d19000
    4038:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    403c:	f8d82000 			; <UNDEFINED> instruction: 0xf8d82000
    4040:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    4044:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    4048:	c000f8dc 	ldrdgt	pc, [r0], -ip
    404c:	e000f8de 	ldrd	pc, [r0], -lr
    4050:	8000f8d0 	ldrdhi	pc, [r0], -r0
    4054:	9000f8d9 	ldrdls	pc, [r0], -r9
    4058:	f8da6836 			; <UNDEFINED> instruction: 0xf8da6836
    405c:	f8d20000 			; <UNDEFINED> instruction: 0xf8d20000
    4060:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    4064:	683ae000 	ldmdavs	sl!, {sp, lr, pc}
    4068:	680f682d 	stmdavs	pc, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    406c:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    4070:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    4074:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4078:	f8d01000 			; <UNDEFINED> instruction: 0xf8d01000
    407c:	6836b000 	ldmdavs	r6!, {ip, sp, pc}
    4080:	9000f8da 	ldrdls	pc, [r0], -sl
    4084:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4088:	0000f8de 	ldrdeq	pc, [r0], -lr
    408c:	f8d2682d 			; <UNDEFINED> instruction: 0xf8d2682d
    4090:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    4094:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    4098:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    409c:	f8d12000 			; <UNDEFINED> instruction: 0xf8d12000
    40a0:	6836a000 	ldmdavs	r6!, {sp, pc}
    40a4:	1000f8dc 	ldrdne	pc, [r0], -ip
    40a8:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    40ac:	68249000 	stmdavs	r4!, {ip, pc}
    40b0:	c000f8d0 	ldrdgt	pc, [r0], -r0
    40b4:	e000f8de 	ldrd	pc, [r0], -lr
    40b8:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    40bc:	68368000 	ldmdavs	r6!, {pc}
    40c0:	0000f8da 	ldrdeq	pc, [r0], -sl
    40c4:	a000f8d2 	ldrdge	pc, [r0], -r2
    40c8:	9000f8d9 	ldrdls	pc, [r0], -r9
    40cc:	6824682a 	stmdavs	r4!, {r1, r3, r5, fp, sp, lr}
    40d0:	f8dc680d 			; <UNDEFINED> instruction: 0xf8dc680d
    40d4:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    40d8:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    40dc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    40e0:	b000f8d0 	ldrdlt	pc, [r0], -r0
    40e4:	f8da6831 			; <UNDEFINED> instruction: 0xf8da6831
    40e8:	f8d96000 			; <UNDEFINED> instruction: 0xf8d96000
    40ec:	f8d40000 			; <UNDEFINED> instruction: 0xf8d40000
    40f0:	f8d2a000 			; <UNDEFINED> instruction: 0xf8d2a000
    40f4:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    40f8:	682d8000 	stmdavs	sp!, {pc}
    40fc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4100:	e000f8de 	ldrd	pc, [r0], -lr
    4104:	6832683f 	ldmdavs	r2!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    4108:	4000f8db 	ldrdmi	pc, [r0], -fp
    410c:	68066809 	stmdavs	r6, {r0, r3, fp, sp, lr}
    4110:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    4114:	f8d90000 			; <UNDEFINED> instruction: 0xf8d90000
    4118:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    411c:	682da000 	stmdavs	sp!, {sp, pc}
    4120:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4124:	e000f8de 	ldrd	pc, [r0], -lr
    4128:	f8d26809 			; <UNDEFINED> instruction: 0xf8d26809
    412c:	68248000 	stmdavs	r4!, {pc}
    4130:	f8de683a 			; <UNDEFINED> instruction: 0xf8de683a
    4134:	6800e000 	stmdavs	r0, {sp, lr, pc}
    4138:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    413c:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4140:	682da000 	stmdavs	sp!, {sp, pc}
    4144:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4148:	f8d8680f 			; <UNDEFINED> instruction: 0xf8d8680f
    414c:	68248000 	stmdavs	r4!, {pc}
    4150:	9000f8d9 	ldrdls	pc, [r0], -r9
    4154:	a000f8da 	ldrdge	pc, [r0], -sl
    4158:	c000f8dc 	ldrdgt	pc, [r0], -ip
    415c:	1000f8de 	ldrdne	pc, [r0], -lr
    4160:	b000f8d0 	ldrdlt	pc, [r0], -r0
    4164:	e000f8d2 	ldrd	pc, [r0], -r2
    4168:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    416c:	6824683a 	stmdavs	r4!, {r1, r3, r4, r5, fp, sp, lr}
    4170:	7000f8d8 	ldrdvc	pc, [r0], -r8
    4174:	0000f8dc 	ldrdeq	pc, [r0], -ip
    4178:	8000f8d9 	ldrdhi	pc, [r0], -r9
    417c:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    4180:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    4184:	6836e000 	ldmdavs	r6!, {sp, lr, pc}
    4188:	c000f8d1 	ldrdgt	pc, [r0], -r1
    418c:	1000f8db 	ldrdne	pc, [r0], -fp
    4190:	a000f8d2 	ldrdge	pc, [r0], -r2
    4194:	b000f8d4 	ldrdlt	pc, [r0], -r4
    4198:	682a683f 	stmdavs	sl!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    419c:	4000f8de 	ldrdmi	pc, [r0], -lr
    41a0:	9000f8d9 	ldrdls	pc, [r0], -r9
    41a4:	e000f8d1 	ldrd	pc, [r0], -r1
    41a8:	68366805 	ldmdavs	r6!, {r0, r2, fp, sp, lr}
    41ac:	8000f8d8 	ldrdhi	pc, [r0], -r8
    41b0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    41b4:	1000f8da 	ldrdne	pc, [r0], -sl
    41b8:	f8db683f 			; <UNDEFINED> instruction: 0xf8db683f
    41bc:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    41c0:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    41c4:	f8d40000 			; <UNDEFINED> instruction: 0xf8d40000
    41c8:	f8d2b000 			; <UNDEFINED> instruction: 0xf8d2b000
    41cc:	68369000 	ldmdavs	r6!, {ip, pc}
    41d0:	2000f8de 	ldrdcs	pc, [r0], -lr
    41d4:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    41d8:	f8d1c000 			; <UNDEFINED> instruction: 0xf8d1c000
    41dc:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    41e0:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    41e4:	1000f8d8 	ldrdne	pc, [r0], -r8
    41e8:	4000f8d9 	ldrdmi	pc, [r0], -r9
    41ec:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    41f0:	f8d0c000 			; <UNDEFINED> instruction: 0xf8d0c000
    41f4:	682d8000 	stmdavs	sp!, {pc}
    41f8:	0000f8db 	ldrdeq	pc, [r0], -fp
    41fc:	9000f8d2 	ldrdls	pc, [r0], -r2
    4200:	a000f8da 	ldrdge	pc, [r0], -sl
    4204:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    4208:	6832e000 	ldmdavs	r2!, {sp, lr, pc}
    420c:	b000f8d4 	ldrdlt	pc, [r0], -r4
    4210:	f8d8680e 			; <UNDEFINED> instruction: 0xf8d8680e
    4214:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    4218:	682d1000 	stmdavs	sp!, {ip}
    421c:	c000f8d0 	ldrdgt	pc, [r0], -r0
    4220:	0000f8d9 	ldrdeq	pc, [r0], -r9
    4224:	f8da683c 			; <UNDEFINED> instruction: 0xf8da683c
    4228:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    422c:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    4230:	6817a000 	ldmdavs	r7, {sp, pc}
    4234:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4238:	2000f8dc 	ldrdcs	pc, [r0], -ip
    423c:	f8d06836 			; <UNDEFINED> instruction: 0xf8d06836
    4240:	682dc000 	stmdavs	sp!, {lr, pc}
    4244:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    4248:	f8de0000 			; <UNDEFINED> instruction: 0xf8de0000
    424c:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    4250:	9000f8d8 	ldrdls	pc, [r0], -r8
    4254:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    4258:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    425c:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    4260:	a000f8d2 	ldrdge	pc, [r0], -r2
    4264:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4268:	2000f8de 	ldrdcs	pc, [r0], -lr
    426c:	b000f8d4 	ldrdlt	pc, [r0], -r4
    4270:	e000f8d0 	ldrd	pc, [r0], -r0
    4274:	4000f8dc 	ldrdmi	pc, [r0], -ip
    4278:	683f6828 	ldmdavs	pc!, {r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    427c:	5000f8da 	ldrdpl	pc, [r0], -sl
    4280:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    4284:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    4288:	f8d28000 			; <UNDEFINED> instruction: 0xf8d28000
    428c:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    4290:	6809a000 	stmdavs	r9, {sp, pc}
    4294:	e000f8de 	ldrd	pc, [r0], -lr
    4298:	f8d9682a 			; <UNDEFINED> instruction: 0xf8d9682a
    429c:	68259000 	stmdavs	r5!, {ip, pc}
    42a0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    42a4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    42a8:	68096804 	stmdavs	r9, {r2, fp, sp, lr}
    42ac:	c000f8dc 	ldrdgt	pc, [r0], -ip
    42b0:	e000f8de 	ldrd	pc, [r0], -lr
    42b4:	a000f8da 	ldrdge	pc, [r0], -sl
    42b8:	0000f8d9 	ldrdeq	pc, [r0], -r9
    42bc:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    42c0:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    42c4:	f8d26824 			; <UNDEFINED> instruction: 0xf8d26824
    42c8:	68099000 	stmdavs	r9, {ip, pc}
    42cc:	a000f8da 	ldrdge	pc, [r0], -sl
    42d0:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    42d4:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    42d8:	6832e000 	ldmdavs	r2!, {sp, lr, pc}
    42dc:	6806683f 	stmdavs	r6, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    42e0:	0000f8d8 	ldrdeq	pc, [r0], -r8
    42e4:	8000f8d4 	ldrdhi	pc, [r0], -r4
    42e8:	b000f8d1 	ldrdlt	pc, [r0], -r1
    42ec:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    42f0:	f8dc1000 			; <UNDEFINED> instruction: 0xf8dc1000
    42f4:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    42f8:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    42fc:	683ce000 	ldmdavs	ip!, {sp, lr, pc}
    4300:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4304:	68366817 	ldmdavs	r6!, {r0, r1, r2, r4, fp, sp, lr}
    4308:	f8db6800 			; <UNDEFINED> instruction: 0xf8db6800
    430c:	f8d12000 			; <UNDEFINED> instruction: 0xf8d12000
    4310:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    4314:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    4318:	682d1000 	stmdavs	sp!, {ip}
    431c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4320:	f8d66824 			; <UNDEFINED> instruction: 0xf8d66824
    4324:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    4328:	f8d86806 			; <UNDEFINED> instruction: 0xf8d86806
    432c:	f8da0000 			; <UNDEFINED> instruction: 0xf8da0000
    4330:	f8d2a000 			; <UNDEFINED> instruction: 0xf8d2a000
    4334:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    4338:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    433c:	682d2000 	stmdavs	sp!, {sp}
    4340:	e000f8d1 	ldrd	pc, [r0], -r1
    4344:	b000f8d4 	ldrdlt	pc, [r0], -r4
    4348:	1000f8d9 	ldrdne	pc, [r0], -r9
    434c:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    4350:	68369000 	ldmdavs	r6!, {ip, pc}
    4354:	0000f8da 	ldrdeq	pc, [r0], -sl
    4358:	8000f8d8 	ldrdhi	pc, [r0], -r8
    435c:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    4360:	f8de4000 			; <UNDEFINED> instruction: 0xf8de4000
    4364:	f8d2e000 			; <UNDEFINED> instruction: 0xf8d2e000
    4368:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    436c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    4370:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    4374:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    4378:	2000f8d8 	ldrdcs	pc, [r0], -r8
    437c:	f8d06824 			; <UNDEFINED> instruction: 0xf8d06824
    4380:	68288000 	stmdavs	r8!, {pc}
    4384:	5000f8dc 	ldrdpl	pc, [r0], -ip
    4388:	c000f8de 	ldrdgt	pc, [r0], -lr
    438c:	f8da683f 			; <UNDEFINED> instruction: 0xf8da683f
    4390:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    4394:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    4398:	68361000 	ldmdavs	r6!, {ip}
    439c:	9000f8d2 	ldrdls	pc, [r0], -r2
    43a0:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    43a4:	682d2000 	stmdavs	sp!, {sp}
    43a8:	8000f8d0 	ldrdhi	pc, [r0], -r0
    43ac:	c000f8dc 	ldrdgt	pc, [r0], -ip
    43b0:	f8da6830 			; <UNDEFINED> instruction: 0xf8da6830
    43b4:	680ea000 	stmdavs	lr, {sp, pc}
    43b8:	e000f8de 	ldrd	pc, [r0], -lr
    43bc:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    43c0:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    43c4:	f8d28000 			; <UNDEFINED> instruction: 0xf8d28000
    43c8:	68249000 	stmdavs	r4!, {ip, pc}
    43cc:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    43d0:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    43d4:	f8de2000 			; <UNDEFINED> instruction: 0xf8de2000
    43d8:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    43dc:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    43e0:	68246830 	stmdavs	r4!, {r4, r5, fp, sp, lr}
    43e4:	f8d9680e 			; <UNDEFINED> instruction: 0xf8d9680e
    43e8:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    43ec:	682d8000 	stmdavs	sp!, {pc}
    43f0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    43f4:	e000f8de 	ldrd	pc, [r0], -lr
    43f8:	68176839 	ldmdavs	r7, {r0, r3, r4, r5, fp, sp, lr}
    43fc:	f8da6800 			; <UNDEFINED> instruction: 0xf8da6800
    4400:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
    4404:	f8d4c000 			; <UNDEFINED> instruction: 0xf8d4c000
    4408:	6836a000 	ldmdavs	r6!, {sp, pc}
    440c:	9000f8d9 	ldrdls	pc, [r0], -r9
    4410:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4414:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    4418:	f8d04000 			; <UNDEFINED> instruction: 0xf8d04000
    441c:	f8d1b000 			; <UNDEFINED> instruction: 0xf8d1b000
    4420:	6839e000 	ldmdavs	r9!, {sp, lr, pc}
    4424:	682d6817 	stmdavs	sp!, {r0, r1, r2, r4, fp, sp, lr}
    4428:	0000f8dc 	ldrdeq	pc, [r0], -ip
    442c:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    4430:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    4434:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    4438:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    443c:	f8d42000 			; <UNDEFINED> instruction: 0xf8d42000
    4440:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    4444:	680ce000 	stmdavs	ip, {sp, lr, pc}
    4448:	6829683f 	stmdavs	r9!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    444c:	a000f8da 	ldrdge	pc, [r0], -sl
    4450:	68366805 	ldmdavs	r6!, {r0, r2, fp, sp, lr}
    4454:	9000f8d9 	ldrdls	pc, [r0], -r9
    4458:	8000f8d8 	ldrdhi	pc, [r0], -r8
    445c:	0000f8dc 	ldrdeq	pc, [r0], -ip
    4460:	c000f8d2 	ldrdgt	pc, [r0], -r2
    4464:	e000f8de 	ldrd	pc, [r0], -lr
    4468:	683f6824 	ldmdavs	pc!, {r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    446c:	2000f8da 	ldrdcs	pc, [r0], -sl
    4470:	9000f8d9 	ldrdls	pc, [r0], -r9
    4474:	a000f8d1 	ldrdge	pc, [r0], -r1
    4478:	8000f8d8 	ldrdhi	pc, [r0], -r8
    447c:	68366829 	ldmdavs	r6!, {r0, r3, r5, fp, sp, lr}
    4480:	b000f8d0 	ldrdlt	pc, [r0], -r0
    4484:	5000f8dc 	ldrdpl	pc, [r0], -ip
    4488:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    448c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    4490:	e000f8d9 	ldrd	pc, [r0], -r9
    4494:	0000f8d8 	ldrdeq	pc, [r0], -r8
    4498:	9000f8da 	ldrdls	pc, [r0], -sl
    449c:	8000f8d2 	ldrdhi	pc, [r0], -r2
    44a0:	a000f8d1 	ldrdge	pc, [r0], -r1
    44a4:	f8db6836 			; <UNDEFINED> instruction: 0xf8db6836
    44a8:	682d2000 	stmdavs	sp!, {sp}
    44ac:	683f6824 	ldmdavs	pc!, {r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    44b0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    44b4:	1000f8de 	ldrdne	pc, [r0], -lr
    44b8:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    44bc:	f8d09000 			; <UNDEFINED> instruction: 0xf8d09000
    44c0:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    44c4:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    44c8:	f8d20000 			; <UNDEFINED> instruction: 0xf8d20000
    44cc:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    44d0:	682dc000 	stmdavs	sp!, {lr, pc}
    44d4:	683f6824 	ldmdavs	pc!, {r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    44d8:	f8d06832 			; <UNDEFINED> instruction: 0xf8d06832
    44dc:	680eb000 	stmdavs	lr, {ip, sp, pc}
    44e0:	e000f8de 	ldrd	pc, [r0], -lr
    44e4:	1000f8d9 	ldrdne	pc, [r0], -r9
    44e8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    44ec:	9000f8da 	ldrdls	pc, [r0], -sl
    44f0:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    44f4:	682d0000 	stmdavs	sp!, {}	; <UNPREDICTABLE>
    44f8:	f8d26824 			; <UNDEFINED> instruction: 0xf8d26824
    44fc:	f8d1c000 			; <UNDEFINED> instruction: 0xf8d1c000
    4500:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    4504:	68362000 	ldmdavs	r6!, {sp}
    4508:	e000f8de 	ldrd	pc, [r0], -lr
    450c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4510:	682d6839 	stmdavs	sp!, {r0, r3, r4, r5, fp, sp, lr}
    4514:	9000f8d9 	ldrdls	pc, [r0], -r9
    4518:	68076824 	stmdavs	r7, {r2, r5, fp, sp, lr}
    451c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4520:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4524:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    4528:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    452c:	f8d20000 			; <UNDEFINED> instruction: 0xf8d20000
    4530:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    4534:	682a9000 	stmdavs	sl!, {ip, pc}
    4538:	680d6824 	stmdavs	sp, {r2, r5, fp, sp, lr}
    453c:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    4540:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    4544:	f8dc1000 			; <UNDEFINED> instruction: 0xf8dc1000
    4548:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    454c:	68368000 	ldmdavs	r6!, {pc}
    4550:	e000f8de 	ldrd	pc, [r0], -lr
    4554:	0000f8d9 	ldrdeq	pc, [r0], -r9
    4558:	a000f8d4 	ldrdge	pc, [r0], -r4
    455c:	9000f8d2 	ldrdls	pc, [r0], -r2
    4560:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4564:	2000f8d8 	ldrdcs	pc, [r0], -r8
    4568:	e000f8de 	ldrd	pc, [r0], -lr
    456c:	4000f8db 	ldrdmi	pc, [r0], -fp
    4570:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4574:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    4578:	8000f8d0 	ldrdhi	pc, [r0], -r0
    457c:	9000f8d9 	ldrdls	pc, [r0], -r9
    4580:	a000f8da 	ldrdge	pc, [r0], -sl
    4584:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4588:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    458c:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    4590:	6809c000 	stmdavs	r9, {lr, pc}
    4594:	e000f8d2 	ldrd	pc, [r0], -r2
    4598:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    459c:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    45a0:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    45a4:	682da000 	stmdavs	sp!, {sp, pc}
    45a8:	6832683f 	ldmdavs	r2!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    45ac:	c000f8dc 	ldrdgt	pc, [r0], -ip
    45b0:	6800680e 	stmdavs	r0, {r1, r2, r3, fp, sp, lr}
    45b4:	e000f8de 	ldrd	pc, [r0], -lr
    45b8:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    45bc:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    45c0:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    45c4:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    45c8:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    45cc:	68241000 	stmdavs	r4!, {ip}
    45d0:	c000f8d2 	ldrdgt	pc, [r0], -r2
    45d4:	b000f8d0 	ldrdlt	pc, [r0], -r0
    45d8:	f8de6832 			; <UNDEFINED> instruction: 0xf8de6832
    45dc:	68386000 	ldmdavs	r8!, {sp, lr}
    45e0:	e000f8d8 	ldrd	pc, [r0], -r8
    45e4:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    45e8:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    45ec:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    45f0:	680fc000 	stmdavs	pc, {lr, pc}	; <UNPREDICTABLE>
    45f4:	1000f8db 	ldrdne	pc, [r0], -fp
    45f8:	a000f8d2 	ldrdge	pc, [r0], -r2
    45fc:	b000f8d4 	ldrdlt	pc, [r0], -r4
    4600:	682a6836 	stmdavs	sl!, {r1, r2, r4, r5, fp, sp, lr}
    4604:	9000f8d9 	ldrdls	pc, [r0], -r9
    4608:	f8de6805 			; <UNDEFINED> instruction: 0xf8de6805
    460c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    4610:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    4614:	683f4000 	ldmdavs	pc!, {lr}	; <UNPREDICTABLE>
    4618:	c000f8d1 	ldrdgt	pc, [r0], -r1
    461c:	f8da6836 			; <UNDEFINED> instruction: 0xf8da6836
    4620:	f8db1000 			; <UNDEFINED> instruction: 0xf8db1000
    4624:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    4628:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    462c:	f8de0000 			; <UNDEFINED> instruction: 0xf8de0000
    4630:	f8d2e000 			; <UNDEFINED> instruction: 0xf8d2e000
    4634:	682d9000 	stmdavs	sp!, {ip, pc}
    4638:	2000f8dc 	ldrdcs	pc, [r0], -ip
    463c:	b000f8d4 	ldrdlt	pc, [r0], -r4
    4640:	c000f8d1 	ldrdgt	pc, [r0], -r1
    4644:	f8da683f 			; <UNDEFINED> instruction: 0xf8da683f
    4648:	6836a000 	ldmdavs	r6!, {sp, pc}
    464c:	1000f8d8 	ldrdne	pc, [r0], -r8
    4650:	4000f8d9 	ldrdmi	pc, [r0], -r9
    4654:	e000f8de 	ldrd	pc, [r0], -lr
    4658:	8000f8d0 	ldrdhi	pc, [r0], -r0
    465c:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4660:	0000f8db 	ldrdeq	pc, [r0], -fp
    4664:	9000f8d2 	ldrdls	pc, [r0], -r2
    4668:	a000f8da 	ldrdge	pc, [r0], -sl
    466c:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    4670:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    4674:	f8d42000 			; <UNDEFINED> instruction: 0xf8d42000
    4678:	f8d1b000 			; <UNDEFINED> instruction: 0xf8d1b000
    467c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    4680:	682d8000 	stmdavs	sp!, {pc}
    4684:	68346839 	ldmdavs	r4!, {r0, r3, r4, r5, fp, sp, lr}
    4688:	f8dc6807 			; <UNDEFINED> instruction: 0xf8dc6807
    468c:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    4690:	f8da0000 			; <UNDEFINED> instruction: 0xf8da0000
    4694:	68169000 	ldmdavs	r6, {ip, pc}
    4698:	a000f8db 	ldrdge	pc, [r0], -fp
    469c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    46a0:	e000f8de 	ldrd	pc, [r0], -lr
    46a4:	683a682d 	ldmdavs	sl!, {r0, r2, r3, r5, fp, sp, lr}
    46a8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    46ac:	68246807 	stmdavs	r4!, {r0, r1, r2, fp, sp, lr}
    46b0:	0000f8d9 	ldrdeq	pc, [r0], -r9
    46b4:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    46b8:	682d9000 	stmdavs	sp!, {ip, pc}
    46bc:	8000f8da 	ldrdhi	pc, [r0], -sl
    46c0:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    46c4:	6809e000 	stmdavs	r9, {sp, lr, pc}
    46c8:	a000f8d2 	ldrdge	pc, [r0], -r2
    46cc:	b000f8d4 	ldrdlt	pc, [r0], -r4
    46d0:	2000f8dc 	ldrdcs	pc, [r0], -ip
    46d4:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    46d8:	6836c000 	ldmdavs	r6!, {lr, pc}
    46dc:	f8de6828 			; <UNDEFINED> instruction: 0xf8de6828
    46e0:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    46e4:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    46e8:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    46ec:	683c5000 	ldmdavs	ip!, {ip, lr}
    46f0:	a000f8db 	ldrdge	pc, [r0], -fp
    46f4:	68096817 	stmdavs	r9, {r0, r1, r2, r4, fp, sp, lr}
    46f8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    46fc:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    4700:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    4704:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    4708:	68008000 	stmdavs	r0, {pc}
    470c:	6809682a 	stmdavs	r9, {r1, r3, r5, fp, sp, lr}
    4710:	683f6825 	ldmdavs	pc!, {r0, r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4714:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4718:	a000f8da 	ldrdge	pc, [r0], -sl
    471c:	e000f8de 	ldrd	pc, [r0], -lr
    4720:	9000f8d9 	ldrdls	pc, [r0], -r9
    4724:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4728:	68046836 	stmdavs	r4, {r1, r2, r4, r5, fp, sp, lr}
    472c:	f8d26808 			; <UNDEFINED> instruction: 0xf8d26808
    4730:	682db000 	stmdavs	sp!, {ip, sp, pc}
    4734:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4738:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    473c:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    4740:	68362000 	ldmdavs	r6!, {sp}
    4744:	e000f8d9 	ldrd	pc, [r0], -r9
    4748:	1000f8d8 	ldrdne	pc, [r0], -r8
    474c:	8000f8d4 	ldrdhi	pc, [r0], -r4
    4750:	9000f8d0 	ldrdls	pc, [r0], -r0
    4754:	a000f8da 	ldrdge	pc, [r0], -sl
    4758:	0000f8db 	ldrdeq	pc, [r0], -fp
    475c:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4760:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4764:	f8d86834 			; <UNDEFINED> instruction: 0xf8d86834
    4768:	68168000 	ldmdavs	r6, {pc}
    476c:	e000f8de 	ldrd	pc, [r0], -lr
    4770:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    4774:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
    4778:	f8d0c000 			; <UNDEFINED> instruction: 0xf8d0c000
    477c:	682d9000 	stmdavs	sp!, {ip, pc}
    4780:	0000f8da 	ldrdeq	pc, [r0], -sl
    4784:	6824683f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    4788:	a000f8de 	ldrdge	pc, [r0], -lr
    478c:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    4790:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    4794:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    4798:	8000f8d2 	ldrdhi	pc, [r0], -r2
    479c:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    47a0:	f8d02000 			; <UNDEFINED> instruction: 0xf8d02000
    47a4:	f8d4c000 			; <UNDEFINED> instruction: 0xf8d4c000
    47a8:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    47ac:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    47b0:	9000f8d9 	ldrdls	pc, [r0], -r9
    47b4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    47b8:	f8dc683c 			; <UNDEFINED> instruction: 0xf8dc683c
    47bc:	6817c000 	ldmdavs	r7, {lr, pc}
    47c0:	a000f8db 	ldrdge	pc, [r0], -fp
    47c4:	e000f8de 	ldrd	pc, [r0], -lr
    47c8:	b000f8d1 	ldrdlt	pc, [r0], -r1
    47cc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    47d0:	9000f8d9 	ldrdls	pc, [r0], -r9
    47d4:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    47d8:	683d682a 	ldmdavs	sp!, {r1, r3, r5, fp, sp, lr}
    47dc:	7000f8dc 	ldrdvc	pc, [r0], -ip
    47e0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    47e4:	c000f8da 	ldrdgt	pc, [r0], -sl
    47e8:	e000f8de 	ldrd	pc, [r0], -lr
    47ec:	1000f8d9 	ldrdne	pc, [r0], -r9
    47f0:	68366824 	ldmdavs	r6!, {r2, r5, fp, sp, lr}
    47f4:	9000f8d0 	ldrdls	pc, [r0], -r0
    47f8:	a000f8db 	ldrdge	pc, [r0], -fp
    47fc:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    4800:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
    4804:	8000f8d2 	ldrdhi	pc, [r0], -r2
    4808:	e000f8de 	ldrd	pc, [r0], -lr
    480c:	2000f8da 	ldrdcs	pc, [r0], -sl
    4810:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4814:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4818:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    481c:	e000f8de 	ldrd	pc, [r0], -lr
    4820:	a000f8d1 	ldrdge	pc, [r0], -r1
    4824:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4828:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    482c:	68009000 	stmdavs	r0, {ip, pc}
    4830:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4834:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4838:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    483c:	1000f8de 	ldrdne	pc, [r0], -lr
    4840:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    4844:	6824b000 	stmdavs	r4!, {ip, sp, pc}
    4848:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    484c:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4850:	9700a000 	strls	sl, [r0, -r0]
    4854:	7000f8dc 	ldrdvc	pc, [r0], -ip
    4858:	e000f8d2 	ldrd	pc, [r0], -r2
    485c:	68369a00 	ldmdavs	r6!, {r9, fp, ip, pc}
    4860:	96029701 	strls	r9, [r2], -r1, lsl #14
    4864:	6815682e 	ldmdavs	r5, {r1, r2, r3, r5, fp, sp, lr}
    4868:	68279a01 	stmdavs	r7!, {r0, r9, fp, ip, pc}
    486c:	8000f8d1 	ldrdhi	pc, [r0], -r1
    4870:	9a026814 	bls	0x9e8c8
    4874:	c000f8d0 	ldrdgt	pc, [r0], -r0
    4878:	9000f8d9 	ldrdls	pc, [r0], -r9
    487c:	0000f8da 	ldrdeq	pc, [r0], -sl
    4880:	1000f8db 	ldrdne	pc, [r0], -fp
    4884:	f47f6812 			; <UNDEFINED> instruction: 0xf47f6812
    4888:	4b12a91d 	blmi	0x4aed04
    488c:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    4890:	9a03424c 	bls	0xd51c8
    4894:	0147e9c3 	smlalbteq	lr, r7, r3, r9
    4898:	e9c32101 	stmib	r3, {r0, r8, sp}^
    489c:	e9c39843 	stmib	r3, {r0, r1, r6, fp, ip, pc}^
    48a0:	e9c3ec45 	stmib	r3, {r0, r2, r6, sl, fp, sp, lr, pc}^
    48a4:	f8c37649 			; <UNDEFINED> instruction: 0xf8c37649
    48a8:	f8c3512c 			; <UNDEFINED> instruction: 0xf8c3512c
    48ac:	60192108 	andsvs	r2, r9, r8, lsl #2
    48b0:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    48b4:	e9d38ff0 	ldmib	r3, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    48b8:	e9d39843 	ldmib	r3, {r0, r1, r6, fp, ip, pc}^
    48bc:	e9d3ec45 	ldmib	r3, {r0, r2, r6, sl, fp, sp, lr, pc}^
    48c0:	e9d30147 	ldmib	r3, {r0, r1, r2, r6, r8}^
    48c4:	e9d37649 	ldmib	r3, {r0, r3, r6, r9, sl, ip, sp, lr}^
    48c8:	f8d3544b 			; <UNDEFINED> instruction: 0xf8d3544b
    48cc:	f7ff2134 			; <UNDEFINED> instruction: 0xf7ff2134
    48d0:	bf00b8f0 	svclt	0x0000b8f0
    48d4:	00000044 	andeq	r0, r0, r4, asr #32
    48d8:	e92d4b07 	push	{r0, r1, r2, r8, r9, fp, lr}
    48dc:	46834ff0 			; <UNDEFINED> instruction: 0x46834ff0
    48e0:	b085447b 	addlt	r4, r5, fp, ror r4
    48e4:	681a6808 	ldmdavs	sl, {r3, fp, sp, lr}
    48e8:	b13a9003 	teqlt	sl, r3
    48ec:	2138f8d3 	teqcs	r8, r3	; <illegal shifter operand>	; <UNPREDICTABLE>
    48f0:	f0004282 			; <UNDEFINED> instruction: 0xf0004282
    48f4:	e001879d 	mul	r1, sp, r7
    48f8:	00000014 	andeq	r0, r0, r4, lsl r0
    48fc:	0202e9d1 	andeq	lr, r2, #3424256	; 0x344000
    4900:	a904e9d1 	stmdbge	r4, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
    4904:	8e06e9d1 			; <UNDEFINED> instruction: 0x8e06e9d1
    4908:	c708e9d1 			; <UNDEFINED> instruction: 0xc708e9d1
    490c:	650ae9d1 	strvs	lr, [sl, #-2513]	; 0xfffff62f
    4910:	410ce9d1 	ldrdmi	lr, [ip, -r1]
    4914:	33fff10b 	mvnscc	pc, #-1073741822	; 0xc0000002
    4918:	0f00f1bb 	svceq	0x0000f1bb
    491c:	8772f000 	ldrbhi	pc, [r2, -r0]!	; <UNPREDICTABLE>
    4920:	0700e9cd 	streq	lr, [r0, -sp, asr #19]
    4924:	96024667 	strls	r4, [r2], -r7, ror #12
    4928:	46a346ac 	strtmi	r4, [r3], ip, lsr #13
    492c:	46764608 	ldrbtmi	r4, [r6], -r8, lsl #12
    4930:	46e04645 	strbtmi	r4, [r0], r5, asr #12
    4934:	e9dd464c 	ldmib	sp, {r2, r3, r6, r9, sl, lr}^
    4938:	4651ce01 	ldrbmi	ip, [r1], -r1, lsl #28
    493c:	468246d9 	pkhtbmi	r4, r2, r9, asr #13
    4940:	3b019800 	blcc	0x6a948
    4944:	b000f8d2 	ldrdlt	pc, [r0], -r2
    4948:	683a6809 	ldmdavs	sl!, {r0, r3, fp, sp, lr}
    494c:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    4950:	68007000 	stmdavs	r0, {ip, sp, lr}
    4954:	c000f8de 	ldrdgt	pc, [r0], -lr
    4958:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    495c:	682de000 	stmdavs	sp!, {sp, lr, pc}
    4960:	8000f8d9 	ldrdhi	pc, [r0], -r9
    4964:	9000f8da 	ldrdls	pc, [r0], -sl
    4968:	f8db682d 			; <UNDEFINED> instruction: 0xf8db682d
    496c:	6800a000 	stmdavs	r0, {sp, pc}
    4970:	b000f8d1 	ldrdlt	pc, [r0], -r1
    4974:	68316824 	ldmdavs	r1!, {r2, r5, fp, sp, lr}
    4978:	e000f8de 	ldrd	pc, [r0], -lr
    497c:	f8d86816 			; <UNDEFINED> instruction: 0xf8d86816
    4980:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4984:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    4988:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    498c:	6824682a 	stmdavs	r4!, {r1, r3, r5, fp, sp, lr}
    4990:	6800680d 	stmdavs	r0, {r0, r2, r3, fp, sp, lr}
    4994:	a000f8da 	ldrdge	pc, [r0], -sl
    4998:	b000f8db 	ldrdlt	pc, [r0], -fp
    499c:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    49a0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    49a4:	e000f8de 	ldrd	pc, [r0], -lr
    49a8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    49ac:	9000f8d9 	ldrdls	pc, [r0], -r9
    49b0:	f8db6821 			; <UNDEFINED> instruction: 0xf8db6821
    49b4:	6814b000 	ldmdavs	r4, {ip, sp, pc}
    49b8:	f8da6800 			; <UNDEFINED> instruction: 0xf8da6800
    49bc:	682da000 	stmdavs	sp!, {sp, pc}
    49c0:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    49c4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    49c8:	e000f8de 	ldrd	pc, [r0], -lr
    49cc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    49d0:	9000f8d9 	ldrdls	pc, [r0], -r9
    49d4:	2000f8db 	ldrdcs	pc, [r0], -fp
    49d8:	a000f8da 	ldrdge	pc, [r0], -sl
    49dc:	f8d16800 			; <UNDEFINED> instruction: 0xf8d16800
    49e0:	682db000 	stmdavs	sp!, {ip, sp, pc}
    49e4:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    49e8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    49ec:	e000f8de 	ldrd	pc, [r0], -lr
    49f0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    49f4:	9000f8d9 	ldrdls	pc, [r0], -r9
    49f8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    49fc:	1000f8da 	ldrdne	pc, [r0], -sl
    4a00:	a000f8d2 	ldrdge	pc, [r0], -r2
    4a04:	b000f8db 	ldrdlt	pc, [r0], -fp
    4a08:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4a0c:	e000f8de 	ldrd	pc, [r0], -lr
    4a10:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4a14:	9000f8d9 	ldrdls	pc, [r0], -r9
    4a18:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4a1c:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4a20:	68026809 	stmdavs	r2, {r0, r3, fp, sp, lr}
    4a24:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4a28:	f8da0000 			; <UNDEFINED> instruction: 0xf8da0000
    4a2c:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    4a30:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    4a34:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    4a38:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    4a3c:	8000f8d9 	ldrdhi	pc, [r0], -r9
    4a40:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4a44:	9000f8d1 	ldrdls	pc, [r0], -r1
    4a48:	a000f8da 	ldrdge	pc, [r0], -sl
    4a4c:	68366839 	ldmdavs	r6!, {r0, r3, r4, r5, fp, sp, lr}
    4a50:	7000f8dc 	ldrdvc	pc, [r0], -ip
    4a54:	b000f8db 	ldrdlt	pc, [r0], -fp
    4a58:	c000f8de 	ldrdgt	pc, [r0], -lr
    4a5c:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    4a60:	682de000 	stmdavs	sp!, {sp, lr, pc}
    4a64:	68126800 	ldmdavs	r2, {fp, sp, lr}
    4a68:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    4a6c:	f8d29000 			; <UNDEFINED> instruction: 0xf8d29000
    4a70:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    4a74:	6832a000 	ldmdavs	r2!, {sp, pc}
    4a78:	b000f8db 	ldrdlt	pc, [r0], -fp
    4a7c:	6824680e 	stmdavs	r4!, {r1, r2, r3, fp, sp, lr}
    4a80:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    4a84:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4a88:	e000f8de 	ldrd	pc, [r0], -lr
    4a8c:	68246829 	stmdavs	r4!, {r0, r3, r5, fp, sp, lr}
    4a90:	f8d86815 			; <UNDEFINED> instruction: 0xf8d86815
    4a94:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4a98:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4a9c:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    4aa0:	683fb000 	ldmdavs	pc!, {ip, sp, pc}	; <UNPREDICTABLE>
    4aa4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4aa8:	e000f8de 	ldrd	pc, [r0], -lr
    4aac:	68366800 	ldmdavs	r6!, {fp, sp, lr}
    4ab0:	f8db6822 			; <UNDEFINED> instruction: 0xf8db6822
    4ab4:	680cb000 	stmdavs	ip, {ip, sp, pc}
    4ab8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4abc:	9000f8d9 	ldrdls	pc, [r0], -r9
    4ac0:	a000f8da 	ldrdge	pc, [r0], -sl
    4ac4:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4ac8:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    4acc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4ad0:	e000f8de 	ldrd	pc, [r0], -lr
    4ad4:	1000f8db 	ldrdne	pc, [r0], -fp
    4ad8:	a000f8da 	ldrdge	pc, [r0], -sl
    4adc:	b000f8d2 	ldrdlt	pc, [r0], -r2
    4ae0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4ae4:	9000f8d9 	ldrdls	pc, [r0], -r9
    4ae8:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4aec:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    4af0:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4af4:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    4af8:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    4afc:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    4b00:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    4b04:	f8d18000 			; <UNDEFINED> instruction: 0xf8d18000
    4b08:	6824a000 	stmdavs	r4!, {sp, pc}
    4b0c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4b10:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    4b14:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4b18:	e000f8de 	ldrd	pc, [r0], -lr
    4b1c:	b000f8db 	ldrdlt	pc, [r0], -fp
    4b20:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4b24:	1000f8d9 	ldrdne	pc, [r0], -r9
    4b28:	9000f8d2 	ldrdls	pc, [r0], -r2
    4b2c:	a000f8da 	ldrdge	pc, [r0], -sl
    4b30:	b000f8db 	ldrdlt	pc, [r0], -fp
    4b34:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4b38:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    4b3c:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4b40:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    4b44:	6809e000 	stmdavs	r9, {sp, lr, pc}
    4b48:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4b4c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4b50:	e000f8de 	ldrd	pc, [r0], -lr
    4b54:	2000f8d8 	ldrdcs	pc, [r0], -r8
    4b58:	f8d96824 			; <UNDEFINED> instruction: 0xf8d96824
    4b5c:	682d8000 	stmdavs	sp!, {pc}
    4b60:	9000f8da 	ldrdls	pc, [r0], -sl
    4b64:	f8db6800 			; <UNDEFINED> instruction: 0xf8db6800
    4b68:	682da000 	stmdavs	sp!, {sp, pc}
    4b6c:	b000f8d1 	ldrdlt	pc, [r0], -r1
    4b70:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4b74:	f8d96831 			; <UNDEFINED> instruction: 0xf8d96831
    4b78:	683e9000 	ldmdavs	lr!, {ip, pc}
    4b7c:	a000f8da 	ldrdge	pc, [r0], -sl
    4b80:	7000f8dc 	ldrdvc	pc, [r0], -ip
    4b84:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    4b88:	6800c000 	stmdavs	r0, {lr, pc}
    4b8c:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
    4b90:	b000f8db 	ldrdlt	pc, [r0], -fp
    4b94:	e000f8d2 	ldrd	pc, [r0], -r2
    4b98:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4b9c:	f8d9682a 			; <UNDEFINED> instruction: 0xf8d9682a
    4ba0:	680d9000 	stmdavs	sp, {ip, pc}
    4ba4:	a000f8da 	ldrdge	pc, [r0], -sl
    4ba8:	68366800 	ldmdavs	r6!, {fp, sp, lr}
    4bac:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4bb0:	6821c000 	stmdavs	r1!, {lr, pc}
    4bb4:	a000f8da 	ldrdge	pc, [r0], -sl
    4bb8:	f8de6814 			; <UNDEFINED> instruction: 0xf8de6814
    4bbc:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    4bc0:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    4bc4:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4bc8:	68369000 	ldmdavs	r6!, {ip, pc}
    4bcc:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4bd0:	6800c000 	stmdavs	r0, {lr, pc}
    4bd4:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    4bd8:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    4bdc:	f8d19000 			; <UNDEFINED> instruction: 0xf8d19000
    4be0:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    4be4:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    4be8:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    4bec:	68248000 	stmdavs	r4!, {pc}
    4bf0:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
    4bf4:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4bf8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4bfc:	1000f8d9 	ldrdne	pc, [r0], -r9
    4c00:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4c04:	9000f8d2 	ldrdls	pc, [r0], -r2
    4c08:	e000f8de 	ldrd	pc, [r0], -lr
    4c0c:	b000f8db 	ldrdlt	pc, [r0], -fp
    4c10:	a000f8da 	ldrdge	pc, [r0], -sl
    4c14:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4c18:	68366800 	ldmdavs	r6!, {fp, sp, lr}
    4c1c:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4c20:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    4c24:	f8db2000 			; <UNDEFINED> instruction: 0xf8db2000
    4c28:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    4c2c:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    4c30:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    4c34:	6824a000 	stmdavs	r4!, {sp, pc}
    4c38:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
    4c3c:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4c40:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4c44:	9000f8d9 	ldrdls	pc, [r0], -r9
    4c48:	e000f8de 	ldrd	pc, [r0], -lr
    4c4c:	1000f8db 	ldrdne	pc, [r0], -fp
    4c50:	b000f8d2 	ldrdlt	pc, [r0], -r2
    4c54:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4c58:	9000f8d9 	ldrdls	pc, [r0], -r9
    4c5c:	a000f8da 	ldrdge	pc, [r0], -sl
    4c60:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4c64:	68366800 	ldmdavs	r6!, {fp, sp, lr}
    4c68:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4c6c:	6809c000 	stmdavs	r9, {lr, pc}
    4c70:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4c74:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4c78:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    4c7c:	f8d82000 			; <UNDEFINED> instruction: 0xf8d82000
    4c80:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    4c84:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    4c88:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4c8c:	6824a000 	stmdavs	r4!, {sp, pc}
    4c90:	f8d16800 			; <UNDEFINED> instruction: 0xf8d16800
    4c94:	6824b000 	stmdavs	r4!, {ip, sp, pc}
    4c98:	f8de6829 			; <UNDEFINED> instruction: 0xf8de6829
    4c9c:	6835e000 	ldmdavs	r5!, {sp, lr, pc}
    4ca0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4ca4:	f8d9683e 			; <UNDEFINED> instruction: 0xf8d9683e
    4ca8:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    4cac:	f8da7000 			; <UNDEFINED> instruction: 0xf8da7000
    4cb0:	6800a000 	stmdavs	r0, {sp, pc}
    4cb4:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    4cb8:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    4cbc:	f8d2b000 			; <UNDEFINED> instruction: 0xf8d2b000
    4cc0:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    4cc4:	6822e000 	stmdavs	r2!, {sp, lr, pc}
    4cc8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4ccc:	f8d9680c 			; <UNDEFINED> instruction: 0xf8d9680c
    4cd0:	68009000 	stmdavs	r0, {ip, pc}
    4cd4:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4cd8:	f8da683f 			; <UNDEFINED> instruction: 0xf8da683f
    4cdc:	f8d91000 			; <UNDEFINED> instruction: 0xf8d91000
    4ce0:	f8d29000 			; <UNDEFINED> instruction: 0xf8d29000
    4ce4:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    4ce8:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    4cec:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    4cf0:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    4cf4:	682d8000 	stmdavs	sp!, {pc}
    4cf8:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4cfc:	68246800 	stmdavs	r4!, {fp, sp, lr}
    4d00:	2000f8d9 	ldrdcs	pc, [r0], -r9
    4d04:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4d08:	9000f8d1 	ldrdls	pc, [r0], -r1
    4d0c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4d10:	b000f8db 	ldrdlt	pc, [r0], -fp
    4d14:	e000f8de 	ldrd	pc, [r0], -lr
    4d18:	a000f8da 	ldrdge	pc, [r0], -sl
    4d1c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    4d20:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4d24:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    4d28:	f8de1000 			; <UNDEFINED> instruction: 0xf8de1000
    4d2c:	f8d2e000 			; <UNDEFINED> instruction: 0xf8d2e000
    4d30:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    4d34:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    4d38:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    4d3c:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4d40:	6824a000 	stmdavs	r4!, {sp, pc}
    4d44:	682d6800 	stmdavs	sp!, {fp, sp, lr}
    4d48:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4d4c:	2000f8de 	ldrdcs	pc, [r0], -lr
    4d50:	b000f8db 	ldrdlt	pc, [r0], -fp
    4d54:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4d58:	e000f8d1 	ldrd	pc, [r0], -r1
    4d5c:	9000f8d9 	ldrdls	pc, [r0], -r9
    4d60:	a000f8da 	ldrdge	pc, [r0], -sl
    4d64:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    4d68:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4d6c:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    4d70:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    4d74:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    4d78:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    4d7c:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    4d80:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    4d84:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4d88:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4d8c:	6824a000 	stmdavs	r4!, {sp, pc}
    4d90:	682d6800 	stmdavs	sp!, {fp, sp, lr}
    4d94:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    4d98:	68246809 	stmdavs	r4!, {r0, r3, fp, sp, lr}
    4d9c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4da0:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4da4:	f8de2000 			; <UNDEFINED> instruction: 0xf8de2000
    4da8:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    4dac:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    4db0:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4db4:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4db8:	6800a000 	stmdavs	r0, {sp, pc}
    4dbc:	b000f8d1 	ldrdlt	pc, [r0], -r1
    4dc0:	a000f8da 	ldrdge	pc, [r0], -sl
    4dc4:	f8dc6821 			; <UNDEFINED> instruction: 0xf8dc6821
    4dc8:	682cc000 	stmdavs	ip!, {lr, pc}
    4dcc:	e000f8de 	ldrd	pc, [r0], -lr
    4dd0:	f8d86835 			; <UNDEFINED> instruction: 0xf8d86835
    4dd4:	683e8000 	ldmdavs	lr!, {pc}
    4dd8:	9000f8d9 	ldrdls	pc, [r0], -r9
    4ddc:	68126800 	ldmdavs	r2, {fp, sp, lr}
    4de0:	9000f8d9 	ldrdls	pc, [r0], -r9
    4de4:	b000f8db 	ldrdlt	pc, [r0], -fp
    4de8:	f8dc6817 			; <UNDEFINED> instruction: 0xf8dc6817
    4dec:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    4df0:	f8de2000 			; <UNDEFINED> instruction: 0xf8de2000
    4df4:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    4df8:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    4dfc:	68008000 	stmdavs	r0, {pc}
    4e00:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4e04:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    4e08:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    4e0c:	f8d28000 			; <UNDEFINED> instruction: 0xf8d28000
    4e10:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    4e14:	b000f8db 	ldrdlt	pc, [r0], -fp
    4e18:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4e1c:	e000f8de 	ldrd	pc, [r0], -lr
    4e20:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4e24:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    4e28:	a000f8da 	ldrdge	pc, [r0], -sl
    4e2c:	2000f8d8 	ldrdcs	pc, [r0], -r8
    4e30:	e000f8de 	ldrd	pc, [r0], -lr
    4e34:	8000f8d1 	ldrdhi	pc, [r0], -r1
    4e38:	f8db683f 			; <UNDEFINED> instruction: 0xf8db683f
    4e3c:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    4e40:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    4e44:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4e48:	6800a000 	stmdavs	r0, {sp, pc}
    4e4c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4e50:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    4e54:	f8dc1000 			; <UNDEFINED> instruction: 0xf8dc1000
    4e58:	f8d2c000 			; <UNDEFINED> instruction: 0xf8d2c000
    4e5c:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    4e60:	b000f8db 	ldrdlt	pc, [r0], -fp
    4e64:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4e68:	9000f8d9 	ldrdls	pc, [r0], -r9
    4e6c:	a000f8da 	ldrdge	pc, [r0], -sl
    4e70:	68246800 	stmdavs	r4!, {fp, sp, lr}
    4e74:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4e78:	2000f8dc 	ldrdcs	pc, [r0], -ip
    4e7c:	b000f8db 	ldrdlt	pc, [r0], -fp
    4e80:	f8d1683f 			; <UNDEFINED> instruction: 0xf8d1683f
    4e84:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    4e88:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4e8c:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    4e90:	6800a000 	stmdavs	r0, {sp, pc}
    4e94:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4e98:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    4e9c:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    4ea0:	1000f8db 	ldrdne	pc, [r0], -fp
    4ea4:	b000f8d2 	ldrdlt	pc, [r0], -r2
    4ea8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4eac:	e000f8de 	ldrd	pc, [r0], -lr
    4eb0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4eb4:	9000f8d9 	ldrdls	pc, [r0], -r9
    4eb8:	a000f8da 	ldrdge	pc, [r0], -sl
    4ebc:	68246800 	stmdavs	r4!, {fp, sp, lr}
    4ec0:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4ec4:	f8da6809 			; <UNDEFINED> instruction: 0xf8da6809
    4ec8:	683aa000 	ldmdavs	sl!, {sp, pc}
    4ecc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4ed0:	7000f8db 	ldrdvc	pc, [r0], -fp
    4ed4:	e000f8de 	ldrd	pc, [r0], -lr
    4ed8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4edc:	9000f8d9 	ldrdls	pc, [r0], -r9
    4ee0:	68246800 	stmdavs	r4!, {fp, sp, lr}
    4ee4:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4ee8:	b000f8d1 	ldrdlt	pc, [r0], -r1
    4eec:	9000f8d9 	ldrdls	pc, [r0], -r9
    4ef0:	1000f8da 	ldrdne	pc, [r0], -sl
    4ef4:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4ef8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    4efc:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    4f00:	68008000 	stmdavs	r0, {pc}
    4f04:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4f08:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    4f0c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4f10:	b000f8db 	ldrdlt	pc, [r0], -fp
    4f14:	a000f8d2 	ldrdge	pc, [r0], -r2
    4f18:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    4f1c:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
    4f20:	f8d1c000 			; <UNDEFINED> instruction: 0xf8d1c000
    4f24:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    4f28:	6800e000 	stmdavs	r0, {sp, lr, pc}
    4f2c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4f30:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    4f34:	f8de1000 			; <UNDEFINED> instruction: 0xf8de1000
    4f38:	f8d2e000 			; <UNDEFINED> instruction: 0xf8d2e000
    4f3c:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    4f40:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    4f44:	683fb000 	ldmdavs	pc!, {ip, sp, pc}	; <UNPREDICTABLE>
    4f48:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4f4c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4f50:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    4f54:	9000f8d9 	ldrdls	pc, [r0], -r9
    4f58:	2000f8de 	ldrdcs	pc, [r0], -lr
    4f5c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4f60:	e000f8d1 	ldrd	pc, [r0], -r1
    4f64:	a000f8da 	ldrdge	pc, [r0], -sl
    4f68:	b000f8db 	ldrdlt	pc, [r0], -fp
    4f6c:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    4f70:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4f74:	68009000 	stmdavs	r0, {ip, pc}
    4f78:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4f7c:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    4f80:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    4f84:	c000f8d2 	ldrdgt	pc, [r0], -r2
    4f88:	a000f8da 	ldrdge	pc, [r0], -sl
    4f8c:	b000f8db 	ldrdlt	pc, [r0], -fp
    4f90:	e000f8de 	ldrd	pc, [r0], -lr
    4f94:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4f98:	9000f8d9 	ldrdls	pc, [r0], -r9
    4f9c:	68246800 	stmdavs	r4!, {fp, sp, lr}
    4fa0:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4fa4:	f8db683a 			; <UNDEFINED> instruction: 0xf8db683a
    4fa8:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    4fac:	680fa000 	stmdavs	pc, {sp, pc}	; <UNPREDICTABLE>
    4fb0:	e000f8de 	ldrd	pc, [r0], -lr
    4fb4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    4fb8:	9000f8d9 	ldrdls	pc, [r0], -r9
    4fbc:	68246800 	stmdavs	r4!, {fp, sp, lr}
    4fc0:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    4fc4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    4fc8:	a000f8da 	ldrdge	pc, [r0], -sl
    4fcc:	1000f8db 	ldrdne	pc, [r0], -fp
    4fd0:	b000f8d2 	ldrdlt	pc, [r0], -r2
    4fd4:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    4fd8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    4fdc:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    4fe0:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    4fe4:	68009000 	stmdavs	r0, {ip, pc}
    4fe8:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    4fec:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    4ff0:	9000f8d9 	ldrdls	pc, [r0], -r9
    4ff4:	2000f8da 	ldrdcs	pc, [r0], -sl
    4ff8:	f8db683f 			; <UNDEFINED> instruction: 0xf8db683f
    4ffc:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    5000:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    5004:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    5008:	68008000 	stmdavs	r0, {pc}
    500c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5010:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    5014:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    5018:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    501c:	f8da1000 			; <UNDEFINED> instruction: 0xf8da1000
    5020:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    5024:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5028:	e000f8de 	ldrd	pc, [r0], -lr
    502c:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5030:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5034:	f8de6812 			; <UNDEFINED> instruction: 0xf8de6812
    5038:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    503c:	f8d2b000 			; <UNDEFINED> instruction: 0xf8d2b000
    5040:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    5044:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    5048:	683f2000 	ldmdavs	pc!, {sp}	; <UNPREDICTABLE>
    504c:	8000f8d1 	ldrdhi	pc, [r0], -r1
    5050:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5054:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5058:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    505c:	1000f8de 	ldrdne	pc, [r0], -lr
    5060:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5064:	e000f8d2 	ldrd	pc, [r0], -r2
    5068:	9000f8d9 	ldrdls	pc, [r0], -r9
    506c:	b000f8db 	ldrdlt	pc, [r0], -fp
    5070:	a000f8da 	ldrdge	pc, [r0], -sl
    5074:	6824683f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5078:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    507c:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    5080:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    5084:	683f2000 	ldmdavs	pc!, {sp}	; <UNPREDICTABLE>
    5088:	c000f8d1 	ldrdgt	pc, [r0], -r1
    508c:	9000f8d9 	ldrdls	pc, [r0], -r9
    5090:	b000f8db 	ldrdlt	pc, [r0], -fp
    5094:	a000f8da 	ldrdge	pc, [r0], -sl
    5098:	e000f8de 	ldrd	pc, [r0], -lr
    509c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    50a0:	68246800 	stmdavs	r4!, {fp, sp, lr}
    50a4:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    50a8:	f8da6839 			; <UNDEFINED> instruction: 0xf8da6839
    50ac:	6817a000 	ldmdavs	r7, {sp, pc}
    50b0:	9000f8d9 	ldrdls	pc, [r0], -r9
    50b4:	b000f8db 	ldrdlt	pc, [r0], -fp
    50b8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    50bc:	e000f8de 	ldrd	pc, [r0], -lr
    50c0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    50c4:	68246800 	stmdavs	r4!, {fp, sp, lr}
    50c8:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    50cc:	2000f8da 	ldrdcs	pc, [r0], -sl
    50d0:	b000f8db 	ldrdlt	pc, [r0], -fp
    50d4:	9000f8d9 	ldrdls	pc, [r0], -r9
    50d8:	a000f8d1 	ldrdge	pc, [r0], -r1
    50dc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    50e0:	e000f8de 	ldrd	pc, [r0], -lr
    50e4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    50e8:	68246800 	stmdavs	r4!, {fp, sp, lr}
    50ec:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    50f0:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    50f4:	f8db9000 			; <UNDEFINED> instruction: 0xf8db9000
    50f8:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    50fc:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    5100:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    5104:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5108:	e000f8de 	ldrd	pc, [r0], -lr
    510c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5110:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5114:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5118:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    511c:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5120:	f8da2000 			; <UNDEFINED> instruction: 0xf8da2000
    5124:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    5128:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    512c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5130:	e000f8de 	ldrd	pc, [r0], -lr
    5134:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5138:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    513c:	b000f8d1 	ldrdlt	pc, [r0], -r1
    5140:	e000f8de 	ldrd	pc, [r0], -lr
    5144:	1000f8d8 	ldrdne	pc, [r0], -r8
    5148:	9000f8d9 	ldrdls	pc, [r0], -r9
    514c:	a000f8da 	ldrdge	pc, [r0], -sl
    5150:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    5154:	6800c000 	stmdavs	r0, {lr, pc}
    5158:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    515c:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    5160:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5164:	b000f8db 	ldrdlt	pc, [r0], -fp
    5168:	8000f8d2 	ldrdhi	pc, [r0], -r2
    516c:	9000f8d9 	ldrdls	pc, [r0], -r9
    5170:	2000f8de 	ldrdcs	pc, [r0], -lr
    5174:	a000f8da 	ldrdge	pc, [r0], -sl
    5178:	e000f8d1 	ldrd	pc, [r0], -r1
    517c:	6800683f 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5180:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5184:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    5188:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    518c:	c000f8d2 	ldrdgt	pc, [r0], -r2
    5190:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5194:	b000f8db 	ldrdlt	pc, [r0], -fp
    5198:	9000f8d9 	ldrdls	pc, [r0], -r9
    519c:	a000f8da 	ldrdge	pc, [r0], -sl
    51a0:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    51a4:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    51a8:	e000f8de 	ldrd	pc, [r0], -lr
    51ac:	f8da683a 			; <UNDEFINED> instruction: 0xf8da683a
    51b0:	680fa000 	stmdavs	pc, {sp, pc}	; <UNPREDICTABLE>
    51b4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    51b8:	b000f8db 	ldrdlt	pc, [r0], -fp
    51bc:	9000f8d9 	ldrdls	pc, [r0], -r9
    51c0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    51c4:	e000f8de 	ldrd	pc, [r0], -lr
    51c8:	68246800 	stmdavs	r4!, {fp, sp, lr}
    51cc:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    51d0:	1000f8da 	ldrdne	pc, [r0], -sl
    51d4:	9000f8d9 	ldrdls	pc, [r0], -r9
    51d8:	a000f8d2 	ldrdge	pc, [r0], -r2
    51dc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    51e0:	b000f8db 	ldrdlt	pc, [r0], -fp
    51e4:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    51e8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    51ec:	6800e000 	stmdavs	r0, {sp, lr, pc}
    51f0:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    51f4:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    51f8:	f8db2000 			; <UNDEFINED> instruction: 0xf8db2000
    51fc:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    5200:	f8d18000 			; <UNDEFINED> instruction: 0xf8d18000
    5204:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    5208:	c000f8dc 	ldrdgt	pc, [r0], -ip
    520c:	e000f8de 	ldrd	pc, [r0], -lr
    5210:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5214:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5218:	a000f8da 	ldrdge	pc, [r0], -sl
    521c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5220:	1000f8db 	ldrdne	pc, [r0], -fp
    5224:	b000f8d2 	ldrdlt	pc, [r0], -r2
    5228:	9000f8d9 	ldrdls	pc, [r0], -r9
    522c:	a000f8da 	ldrdge	pc, [r0], -sl
    5230:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    5234:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    5238:	6800e000 	stmdavs	r0, {sp, lr, pc}
    523c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5240:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    5244:	e000f8de 	ldrd	pc, [r0], -lr
    5248:	2000f8d8 	ldrdcs	pc, [r0], -r8
    524c:	9000f8d9 	ldrdls	pc, [r0], -r9
    5250:	8000f8db 	ldrdhi	pc, [r0], -fp
    5254:	a000f8da 	ldrdge	pc, [r0], -sl
    5258:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    525c:	6800c000 	stmdavs	r0, {lr, pc}
    5260:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5264:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    5268:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    526c:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    5270:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    5274:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5278:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    527c:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    5280:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5284:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5288:	683f6812 	ldmdavs	pc!, {r1, r4, fp, sp, lr}	; <UNPREDICTABLE>
    528c:	b000f8db 	ldrdlt	pc, [r0], -fp
    5290:	e000f8d2 	ldrd	pc, [r0], -r2
    5294:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5298:	2000f8dc 	ldrdcs	pc, [r0], -ip
    529c:	9000f8d9 	ldrdls	pc, [r0], -r9
    52a0:	c000f8d1 	ldrdgt	pc, [r0], -r1
    52a4:	a000f8da 	ldrdge	pc, [r0], -sl
    52a8:	68246800 	stmdavs	r4!, {fp, sp, lr}
    52ac:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    52b0:	f8da6839 			; <UNDEFINED> instruction: 0xf8da6839
    52b4:	6817a000 	ldmdavs	r7, {sp, pc}
    52b8:	e000f8de 	ldrd	pc, [r0], -lr
    52bc:	b000f8db 	ldrdlt	pc, [r0], -fp
    52c0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    52c4:	9000f8d9 	ldrdls	pc, [r0], -r9
    52c8:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    52cc:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    52d0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    52d4:	2000f8da 	ldrdcs	pc, [r0], -sl
    52d8:	9000f8d9 	ldrdls	pc, [r0], -r9
    52dc:	a000f8d1 	ldrdge	pc, [r0], -r1
    52e0:	e000f8de 	ldrd	pc, [r0], -lr
    52e4:	b000f8db 	ldrdlt	pc, [r0], -fp
    52e8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    52ec:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    52f0:	6800c000 	stmdavs	r0, {lr, pc}
    52f4:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    52f8:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    52fc:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    5300:	f8d28000 			; <UNDEFINED> instruction: 0xf8d28000
    5304:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    5308:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    530c:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    5310:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    5314:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5318:	68246800 	stmdavs	r4!, {fp, sp, lr}
    531c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5320:	2000f8d8 	ldrdcs	pc, [r0], -r8
    5324:	b000f8db 	ldrdlt	pc, [r0], -fp
    5328:	e000f8de 	ldrd	pc, [r0], -lr
    532c:	8000f8d1 	ldrdhi	pc, [r0], -r1
    5330:	a000f8da 	ldrdge	pc, [r0], -sl
    5334:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    5338:	6800c000 	stmdavs	r0, {lr, pc}
    533c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5340:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    5344:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    5348:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    534c:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    5350:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    5354:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5358:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    535c:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    5360:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5364:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5368:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    536c:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    5370:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    5374:	f8d82000 			; <UNDEFINED> instruction: 0xf8d82000
    5378:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    537c:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    5380:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    5384:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    5388:	68246800 	stmdavs	r4!, {fp, sp, lr}
    538c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5390:	b000f8d1 	ldrdlt	pc, [r0], -r1
    5394:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    5398:	f8de1000 			; <UNDEFINED> instruction: 0xf8de1000
    539c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    53a0:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    53a4:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    53a8:	6800a000 	stmdavs	r0, {sp, pc}
    53ac:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    53b0:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    53b4:	a000f8da 	ldrdge	pc, [r0], -sl
    53b8:	b000f8db 	ldrdlt	pc, [r0], -fp
    53bc:	c000f8d2 	ldrdgt	pc, [r0], -r2
    53c0:	e000f8de 	ldrd	pc, [r0], -lr
    53c4:	f8d8683a 			; <UNDEFINED> instruction: 0xf8d8683a
    53c8:	680f8000 	stmdavs	pc, {pc}	; <UNPREDICTABLE>
    53cc:	9000f8d9 	ldrdls	pc, [r0], -r9
    53d0:	68246800 	stmdavs	r4!, {fp, sp, lr}
    53d4:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    53d8:	1000f8da 	ldrdne	pc, [r0], -sl
    53dc:	9000f8d9 	ldrdls	pc, [r0], -r9
    53e0:	a000f8d2 	ldrdge	pc, [r0], -r2
    53e4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    53e8:	b000f8db 	ldrdlt	pc, [r0], -fp
    53ec:	e000f8de 	ldrd	pc, [r0], -lr
    53f0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    53f4:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    53f8:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    53fc:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    5400:	f8d82000 			; <UNDEFINED> instruction: 0xf8d82000
    5404:	f8d18000 			; <UNDEFINED> instruction: 0xf8d18000
    5408:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    540c:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    5410:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    5414:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    5418:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    541c:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5420:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5424:	1000f8d8 	ldrdne	pc, [r0], -r8
    5428:	e000f8de 	ldrd	pc, [r0], -lr
    542c:	8000f8d2 	ldrdhi	pc, [r0], -r2
    5430:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5434:	b000f8db 	ldrdlt	pc, [r0], -fp
    5438:	9000f8d9 	ldrdls	pc, [r0], -r9
    543c:	a000f8da 	ldrdge	pc, [r0], -sl
    5440:	6800683f 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5444:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5448:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    544c:	f8db2000 			; <UNDEFINED> instruction: 0xf8db2000
    5450:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    5454:	f8d1c000 			; <UNDEFINED> instruction: 0xf8d1c000
    5458:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    545c:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    5460:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    5464:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5468:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    546c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5470:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5474:	1000f8db 	ldrdne	pc, [r0], -fp
    5478:	b000f8d2 	ldrdlt	pc, [r0], -r2
    547c:	e000f8de 	ldrd	pc, [r0], -lr
    5480:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5484:	9000f8d9 	ldrdls	pc, [r0], -r9
    5488:	a000f8da 	ldrdge	pc, [r0], -sl
    548c:	6800683f 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5490:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5494:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    5498:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    549c:	f8de2000 			; <UNDEFINED> instruction: 0xf8de2000
    54a0:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    54a4:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    54a8:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    54ac:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    54b0:	6800a000 	stmdavs	r0, {sp, pc}
    54b4:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    54b8:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    54bc:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    54c0:	6839a000 	ldmdavs	r9!, {sp, pc}
    54c4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    54c8:	e000f8de 	ldrd	pc, [r0], -lr
    54cc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    54d0:	9000f8d9 	ldrdls	pc, [r0], -r9
    54d4:	68246800 	stmdavs	r4!, {fp, sp, lr}
    54d8:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    54dc:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    54e0:	f8db9000 			; <UNDEFINED> instruction: 0xf8db9000
    54e4:	6817b000 	ldmdavs	r7, {ip, sp, pc}
    54e8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    54ec:	2000f8da 	ldrdcs	pc, [r0], -sl
    54f0:	e000f8de 	ldrd	pc, [r0], -lr
    54f4:	a000f8d1 	ldrdge	pc, [r0], -r1
    54f8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    54fc:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5500:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5504:	1000f8d9 	ldrdne	pc, [r0], -r9
    5508:	8000f8d8 	ldrdhi	pc, [r0], -r8
    550c:	9000f8d2 	ldrdls	pc, [r0], -r2
    5510:	f8db683f 			; <UNDEFINED> instruction: 0xf8db683f
    5514:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    5518:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    551c:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    5520:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5524:	f8da6800 			; <UNDEFINED> instruction: 0xf8da6800
    5528:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    552c:	f8de2000 			; <UNDEFINED> instruction: 0xf8de2000
    5530:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    5534:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    5538:	b000f8db 	ldrdlt	pc, [r0], -fp
    553c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5540:	9000f8d9 	ldrdls	pc, [r0], -r9
    5544:	a000f8da 	ldrdge	pc, [r0], -sl
    5548:	68246800 	stmdavs	r4!, {fp, sp, lr}
    554c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5550:	1000f8de 	ldrdne	pc, [r0], -lr
    5554:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5558:	e000f8d2 	ldrd	pc, [r0], -r2
    555c:	f8db683f 			; <UNDEFINED> instruction: 0xf8db683f
    5560:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    5564:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5568:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    556c:	6800a000 	stmdavs	r0, {sp, pc}
    5570:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5574:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    5578:	f8db2000 			; <UNDEFINED> instruction: 0xf8db2000
    557c:	683fb000 	ldmdavs	pc!, {ip, sp, pc}	; <UNPREDICTABLE>
    5580:	c000f8d1 	ldrdgt	pc, [r0], -r1
    5584:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5588:	9000f8d9 	ldrdls	pc, [r0], -r9
    558c:	a000f8da 	ldrdge	pc, [r0], -sl
    5590:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5594:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5598:	e000f8de 	ldrd	pc, [r0], -lr
    559c:	f8db683f 			; <UNDEFINED> instruction: 0xf8db683f
    55a0:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    55a4:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    55a8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    55ac:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    55b0:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    55b4:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    55b8:	6800a000 	stmdavs	r0, {sp, pc}
    55bc:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    55c0:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    55c4:	a000f8da 	ldrdge	pc, [r0], -sl
    55c8:	f8dc683a 			; <UNDEFINED> instruction: 0xf8dc683a
    55cc:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    55d0:	f8de7000 			; <UNDEFINED> instruction: 0xf8de7000
    55d4:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    55d8:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    55dc:	68009000 	stmdavs	r0, {ip, pc}
    55e0:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    55e4:	f8d16836 			; <UNDEFINED> instruction: 0xf8d16836
    55e8:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    55ec:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    55f0:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    55f4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    55f8:	e000f8de 	ldrd	pc, [r0], -lr
    55fc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5600:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5604:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5608:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    560c:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    5610:	f8d2b000 			; <UNDEFINED> instruction: 0xf8d2b000
    5614:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    5618:	2000f8d9 	ldrdcs	pc, [r0], -r9
    561c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5620:	9000f8d1 	ldrdls	pc, [r0], -r1
    5624:	e000f8de 	ldrd	pc, [r0], -lr
    5628:	68246800 	stmdavs	r4!, {fp, sp, lr}
    562c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5630:	1000f8d8 	ldrdne	pc, [r0], -r8
    5634:	e000f8de 	ldrd	pc, [r0], -lr
    5638:	8000f8d2 	ldrdhi	pc, [r0], -r2
    563c:	a000f8da 	ldrdge	pc, [r0], -sl
    5640:	b000f8db 	ldrdlt	pc, [r0], -fp
    5644:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    5648:	6824c000 	stmdavs	r4!, {lr, pc}
    564c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5650:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    5654:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    5658:	f8dc2000 			; <UNDEFINED> instruction: 0xf8dc2000
    565c:	f8d1c000 			; <UNDEFINED> instruction: 0xf8d1c000
    5660:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    5664:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    5668:	683fb000 	ldmdavs	pc!, {ip, sp, pc}	; <UNPREDICTABLE>
    566c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5670:	9000f8d9 	ldrdls	pc, [r0], -r9
    5674:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5678:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    567c:	1000f8dc 	ldrdne	pc, [r0], -ip
    5680:	f8d2683f 			; <UNDEFINED> instruction: 0xf8d2683f
    5684:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    5688:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    568c:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    5690:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    5694:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5698:	68009000 	stmdavs	r0, {ip, pc}
    569c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    56a0:	683a6836 	ldmdavs	sl!, {r1, r2, r4, r5, fp, sp, lr}
    56a4:	b000f8db 	ldrdlt	pc, [r0], -fp
    56a8:	a000f8da 	ldrdge	pc, [r0], -sl
    56ac:	f8de680f 			; <UNDEFINED> instruction: 0xf8de680f
    56b0:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    56b4:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    56b8:	68009000 	stmdavs	r0, {ip, pc}
    56bc:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    56c0:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    56c4:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    56c8:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    56cc:	f8d21000 			; <UNDEFINED> instruction: 0xf8d21000
    56d0:	683fb000 	ldmdavs	pc!, {ip, sp, pc}	; <UNPREDICTABLE>
    56d4:	e000f8de 	ldrd	pc, [r0], -lr
    56d8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    56dc:	9000f8d9 	ldrdls	pc, [r0], -r9
    56e0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    56e4:	68246800 	stmdavs	r4!, {fp, sp, lr}
    56e8:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    56ec:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    56f0:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    56f4:	68002000 	stmdavs	r0, {sp}
    56f8:	a000f8db 	ldrdge	pc, [r0], -fp
    56fc:	f8d76824 			; <UNDEFINED> instruction: 0xf8d76824
    5700:	682db000 	stmdavs	sp!, {ip, sp, pc}
    5704:	7000f8de 	ldrdvc	pc, [r0], -lr
    5708:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    570c:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    5710:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    5714:	f8d1b000 			; <UNDEFINED> instruction: 0xf8d1b000
    5718:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    571c:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    5720:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    5724:	c000f8de 	ldrdgt	pc, [r0], -lr
    5728:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    572c:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    5730:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5734:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    5738:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    573c:	f8d29000 			; <UNDEFINED> instruction: 0xf8d29000
    5740:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    5744:	2000f8db 	ldrdcs	pc, [r0], -fp
    5748:	c000f8dc 	ldrdgt	pc, [r0], -ip
    574c:	b000f8d1 	ldrdlt	pc, [r0], -r1
    5750:	e000f8de 	ldrd	pc, [r0], -lr
    5754:	68246800 	stmdavs	r4!, {fp, sp, lr}
    5758:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    575c:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    5760:	f8db1000 			; <UNDEFINED> instruction: 0xf8db1000
    5764:	f8d2b000 			; <UNDEFINED> instruction: 0xf8d2b000
    5768:	6824a000 	stmdavs	r4!, {sp, pc}
    576c:	68366800 	ldmdavs	r6!, {fp, sp, lr}
    5770:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5774:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    5778:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    577c:	682de000 	stmdavs	sp!, {sp, lr, pc}
    5780:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    5784:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5788:	683f2000 	ldmdavs	pc!, {sp}	; <UNPREDICTABLE>
    578c:	9000f8da 	ldrdls	pc, [r0], -sl
    5790:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5794:	a000f8db 	ldrdge	pc, [r0], -fp
    5798:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    579c:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    57a0:	6820b000 	stmdavs	r0!, {ip, sp, pc}
    57a4:	9401682c 	strls	r6, [r1], #-2092	; 0xfffff7d4
    57a8:	4000f8d8 	ldrdmi	pc, [r0], -r8
    57ac:	8000f8d0 	ldrdhi	pc, [r0], -r0
    57b0:	68359801 	ldmdavs	r5!, {r0, fp, ip, pc}
    57b4:	94009502 	strls	r9, [r0], #-1282	; 0xfffffafe
    57b8:	4000f8d9 	ldrdmi	pc, [r0], -r9
    57bc:	9000f8d0 	ldrdls	pc, [r0], -r0
    57c0:	f8da9802 			; <UNDEFINED> instruction: 0xf8da9802
    57c4:	683e5000 	ldmdavs	lr!, {ip, lr}
    57c8:	a000f8d0 	ldrdge	pc, [r0], -r0
    57cc:	f8dc1c58 			; <UNDEFINED> instruction: 0xf8dc1c58
    57d0:	68127000 	ldmdavs	r2, {ip, sp, lr}
    57d4:	c000f8de 	ldrdgt	pc, [r0], -lr
    57d8:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    57dc:	f47fe000 			; <UNDEFINED> instruction: 0xf47fe000
    57e0:	9800a8af 	stmdals	r0, {r0, r1, r2, r3, r5, r7, fp, sp, pc}
    57e4:	f8cd46cb 			; <UNDEFINED> instruction: 0xf8cd46cb
    57e8:	46bcc000 	ldrtmi	ip, [ip], r0
    57ec:	46b64677 			; <UNDEFINED> instruction: 0x46b64677
    57f0:	46534646 	ldrbmi	r4, [r3], -r6, asr #12
    57f4:	463546a8 	ldrtmi	r4, [r5], -r8, lsr #13
    57f8:	9f00463e 	svcls	0x0000463e
    57fc:	468a46a1 	strmi	r4, [sl], r1, lsr #13
    5800:	4619465c 			; <UNDEFINED> instruction: 0x4619465c
    5804:	447b4b11 	ldrbtmi	r4, [fp], #-2833	; 0xfffff4ef
    5808:	4159e9c3 	cmpmi	r9, r3, asr #19
    580c:	e9c39903 	stmib	r3, {r0, r1, r8, fp, ip, pc}^
    5810:	2201024f 	andcs	r0, r1, #-268435452	; 0xf0000004
    5814:	a951e9c3 	ldmdbge	r1, {r0, r1, r6, r7, r8, fp, sp, lr, pc}^
    5818:	8e53e9c3 	vnmlahi.f16	s29, s7, s6	; <UNPREDICTABLE>
    581c:	c755e9c3 	ldrbgt	lr, [r5, -r3, asr #19]
    5820:	6557e9c3 	ldrbvs	lr, [r7, #-2499]	; 0xfffff63d
    5824:	1138f8c3 	teqne	r8, r3, asr #17	; <UNPREDICTABLE>
    5828:	b005601a 	andlt	r6, r5, sl, lsl r0
    582c:	8ff0e8bd 	svchi	0x00f0e8bd
    5830:	024fe9d3 	subeq	lr, pc, #3457024	; 0x34c000
    5834:	a951e9d3 	ldmdbge	r1, {r0, r1, r4, r6, r7, r8, fp, sp, lr, pc}^
    5838:	8e53e9d3 			; <UNDEFINED> instruction: 0x8e53e9d3
    583c:	c755e9d3 	smmlsgt	r5, r3, r9, lr
    5840:	6557e9d3 	ldrbvs	lr, [r7, #-2515]	; 0xfffff62d
    5844:	4159e9d3 	ldrsbmi	lr, [r9, #-147]	; 0xffffff6d
    5848:	b864f7ff 	stmdalt	r4!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    584c:	00000042 	andeq	r0, r0, r2, asr #32
    5850:	e92d4b07 	push	{r0, r1, r2, r8, r9, fp, lr}
    5854:	46834ff0 			; <UNDEFINED> instruction: 0x46834ff0
    5858:	b08b447b 	addlt	r4, fp, fp, ror r4
    585c:	681a6808 	ldmdavs	sl, {r3, fp, sp, lr}
    5860:	b13a9009 	teqlt	sl, r9
    5864:	216cf8d3 	ldrdcs	pc, [ip, #-131]!	; 0xffffff7d
    5868:	f0004282 			; <UNDEFINED> instruction: 0xf0004282
    586c:	e00187aa 	and	r8, r1, sl, lsr #15
    5870:	00000014 	andeq	r0, r0, r4, lsl r0
    5874:	030ce9d1 	movweq	lr, #51665	; 0xc9d1
    5878:	e9d19302 	ldmib	r1, {r1, r8, r9, ip, pc}^
    587c:	e9d12a02 	ldmib	r1, {r1, r9, fp, sp}^
    5880:	e9d19804 	ldmib	r1, {r2, fp, ip, pc}^
    5884:	e9d1ec06 	ldmib	r1, {r1, r2, sl, fp, sp, lr, pc}^
    5888:	e9d17608 	ldmib	r1, {r3, r9, sl, ip, sp, lr}^
    588c:	6b8b540a 	blvs	0xfe2da8bc
    5890:	f10b4659 			; <UNDEFINED> instruction: 0xf10b4659
    5894:	29003bff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp}
    5898:	877af000 	ldrbhi	pc, [sl, -r0]!	; <UNPREDICTABLE>
    589c:	46519504 	ldrbmi	r9, [r1], -r4, lsl #10
    58a0:	46824665 	strmi	r4, [r2], r5, ror #12
    58a4:	b004f8cd 	andlt	pc, r4, sp, asr #17
    58a8:	920346a3 	andls	r4, r3, #170917888	; 0xa300000
    58ac:	f8dd461a 			; <UNDEFINED> instruction: 0xf8dd461a
    58b0:	4674c010 			; <UNDEFINED> instruction: 0x4674c010
    58b4:	464b4640 	strbmi	r4, [fp], -r0, asr #12
    58b8:	469146d0 			; <UNDEFINED> instruction: 0x469146d0
    58bc:	9a0346de 	bls	0xd743c
    58c0:	f8d36809 			; <UNDEFINED> instruction: 0xf8d36809
    58c4:	9b02a000 	blls	0xad8cc
    58c8:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    58cc:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    58d0:	b000f8d7 	ldrdlt	pc, [r0], -r7
    58d4:	6837681b 	ldmdavs	r7!, {r0, r1, r3, r4, fp, sp, lr}
    58d8:	a000f8da 	ldrdge	pc, [r0], -sl
    58dc:	6000f8dc 	ldrdvs	pc, [r0], -ip
    58e0:	c000f8de 	ldrdgt	pc, [r0], -lr
    58e4:	e000f8d8 	ldrd	pc, [r0], -r8
    58e8:	8000f8d9 	ldrdhi	pc, [r0], -r9
    58ec:	9000f8d1 	ldrdls	pc, [r0], -r1
    58f0:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    58f4:	68246800 	stmdavs	r4!, {fp, sp, lr}
    58f8:	68366839 	ldmdavs	r6!, {r0, r3, r4, r5, fp, sp, lr}
    58fc:	7000f8dc 	ldrdvc	pc, [r0], -ip
    5900:	9000f8d9 	ldrdls	pc, [r0], -r9
    5904:	c000f8de 	ldrdgt	pc, [r0], -lr
    5908:	a000f8da 	ldrdge	pc, [r0], -sl
    590c:	e000f8d3 	ldrd	pc, [r0], -r3
    5910:	3000f8d8 	ldrdcc	pc, [r0], -r8
    5914:	8000f8db 	ldrdhi	pc, [r0], -fp
    5918:	f8d26800 			; <UNDEFINED> instruction: 0xf8d26800
    591c:	6824b000 	stmdavs	r4!, {ip, sp, pc}
    5920:	6809682a 	stmdavs	r9, {r1, r3, r5, fp, sp, lr}
    5924:	5000f8d8 	ldrdpl	pc, [r0], -r8
    5928:	f8d36836 			; <UNDEFINED> instruction: 0xf8d36836
    592c:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    5930:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5934:	e000f8de 	ldrd	pc, [r0], -lr
    5938:	9000f8d9 	ldrdls	pc, [r0], -r9
    593c:	a000f8da 	ldrdge	pc, [r0], -sl
    5940:	68006823 	stmdavs	r0, {r0, r1, r5, fp, sp, lr}
    5944:	f8da6814 			; <UNDEFINED> instruction: 0xf8da6814
    5948:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    594c:	682db000 	stmdavs	sp!, {ip, sp, pc}
    5950:	68366809 	ldmdavs	r6!, {r0, r3, fp, sp, lr}
    5954:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    5958:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    595c:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5960:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    5964:	6802c000 	stmdavs	r2, {lr, pc}
    5968:	68186824 	ldmdavs	r8, {r2, r5, fp, sp, lr}
    596c:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    5970:	682db000 	stmdavs	sp!, {ip, sp, pc}
    5974:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    5978:	c000f8dc 	ldrdgt	pc, [r0], -ip
    597c:	3000f8da 	ldrdcc	pc, [r0], -sl
    5980:	9000f8d9 	ldrdls	pc, [r0], -r9
    5984:	e000f8de 	ldrd	pc, [r0], -lr
    5988:	8000f8d8 	ldrdhi	pc, [r0], -r8
    598c:	a000f8d2 	ldrdge	pc, [r0], -r2
    5990:	92026822 	andls	r6, r2, #2228224	; 0x220000
    5994:	680c682d 	stmdavs	ip, {r0, r2, r3, r5, fp, sp, lr}
    5998:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    599c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    59a0:	e000f8de 	ldrd	pc, [r0], -lr
    59a4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    59a8:	2000f8d9 	ldrdcs	pc, [r0], -r9
    59ac:	b000f8db 	ldrdlt	pc, [r0], -fp
    59b0:	9000f8d3 	ldrdls	pc, [r0], -r3
    59b4:	9b026800 	blls	0x9f9bc
    59b8:	f8db6829 			; <UNDEFINED> instruction: 0xf8db6829
    59bc:	6835b000 	ldmdavs	r5!, {ip, sp, pc}
    59c0:	a000f8da 	ldrdge	pc, [r0], -sl
    59c4:	6800683e 	stmdavs	r0, {r1, r2, r3, r4, r5, fp, sp, lr}
    59c8:	7000f8dc 	ldrdvc	pc, [r0], -ip
    59cc:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    59d0:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    59d4:	f8d3e000 			; <UNDEFINED> instruction: 0xf8d3e000
    59d8:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    59dc:	f8d23000 			; <UNDEFINED> instruction: 0xf8d23000
    59e0:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    59e4:	68002000 	stmdavs	r0, {sp}
    59e8:	9000f8d9 	ldrdls	pc, [r0], -r9
    59ec:	a000f8da 	ldrdge	pc, [r0], -sl
    59f0:	68246809 	stmdavs	r4!, {r0, r3, fp, sp, lr}
    59f4:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    59f8:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    59fc:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    5a00:	f8d3e000 			; <UNDEFINED> instruction: 0xf8d3e000
    5a04:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    5a08:	6803a000 	stmdavs	r3, {sp, pc}
    5a0c:	b000f8db 	ldrdlt	pc, [r0], -fp
    5a10:	f8d96810 			; <UNDEFINED> instruction: 0xf8d96810
    5a14:	68099000 	stmdavs	r9, {ip, pc}
    5a18:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5a1c:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    5a20:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5a24:	6824c000 	stmdavs	r4!, {lr, pc}
    5a28:	2000f8da 	ldrdcs	pc, [r0], -sl
    5a2c:	9000f8d9 	ldrdls	pc, [r0], -r9
    5a30:	a000f8d3 	ldrdge	pc, [r0], -r3
    5a34:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    5a38:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    5a3c:	6809b000 	stmdavs	r9, {ip, sp, pc}
    5a40:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5a44:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    5a48:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5a4c:	e000f8de 	ldrd	pc, [r0], -lr
    5a50:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5a54:	b000f8db 	ldrdlt	pc, [r0], -fp
    5a58:	3000f8d9 	ldrdcc	pc, [r0], -r9
    5a5c:	f8d26809 			; <UNDEFINED> instruction: 0xf8d26809
    5a60:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    5a64:	f8d02000 			; <UNDEFINED> instruction: 0xf8d02000
    5a68:	6820a000 	stmdavs	r0!, {sp, pc}
    5a6c:	6835682c 	ldmdavs	r5!, {r2, r3, r5, fp, sp, lr}
    5a70:	f8dc683e 			; <UNDEFINED> instruction: 0xf8dc683e
    5a74:	f8de7000 			; <UNDEFINED> instruction: 0xf8de7000
    5a78:	9202c000 	andls	ip, r2, #0
    5a7c:	e000f8d8 	ldrd	pc, [r0], -r8
    5a80:	2000f8db 	ldrdcs	pc, [r0], -fp
    5a84:	a000f8da 	ldrdge	pc, [r0], -sl
    5a88:	8000f8d3 	ldrdhi	pc, [r0], -r3
    5a8c:	9000f8d9 	ldrdls	pc, [r0], -r9
    5a90:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    5a94:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    5a98:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    5a9c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5aa0:	f8d89b02 			; <UNDEFINED> instruction: 0xf8d89b02
    5aa4:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5aa8:	f8d39000 			; <UNDEFINED> instruction: 0xf8d39000
    5aac:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    5ab0:	f8d23000 			; <UNDEFINED> instruction: 0xf8d23000
    5ab4:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    5ab8:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    5abc:	68242000 	stmdavs	r4!, {sp}
    5ac0:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    5ac4:	a000f8d3 	ldrdge	pc, [r0], -r3
    5ac8:	f8db682d 			; <UNDEFINED> instruction: 0xf8db682d
    5acc:	68363000 	ldmdavs	r6!, {ip, sp}
    5ad0:	b000f8d2 	ldrdlt	pc, [r0], -r2
    5ad4:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    5ad8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    5adc:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    5ae0:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5ae4:	68249000 	stmdavs	r4!, {ip, pc}
    5ae8:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    5aec:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5af0:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    5af4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5af8:	f8da6836 			; <UNDEFINED> instruction: 0xf8da6836
    5afc:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    5b00:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    5b04:	f8d32000 			; <UNDEFINED> instruction: 0xf8d32000
    5b08:	f8db9000 			; <UNDEFINED> instruction: 0xf8db9000
    5b0c:	6824b000 	stmdavs	r4!, {ip, sp, pc}
    5b10:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    5b14:	3000f8d8 	ldrdcc	pc, [r0], -r8
    5b18:	e000f8de 	ldrd	pc, [r0], -lr
    5b1c:	8000f8d9 	ldrdhi	pc, [r0], -r9
    5b20:	9000f8db 	ldrdls	pc, [r0], -fp
    5b24:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    5b28:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5b2c:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    5b30:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    5b34:	6809a000 	stmdavs	r9, {sp, pc}
    5b38:	92026800 	andls	r6, r2, #0, 16
    5b3c:	2000f8de 	ldrdcs	pc, [r0], -lr
    5b40:	e000f8d3 	ldrd	pc, [r0], -r3
    5b44:	3000f8d9 	ldrdcc	pc, [r0], -r9
    5b48:	68239303 	stmdavs	r3!, {r0, r1, r8, r9, ip, pc}
    5b4c:	b000f8d8 	ldrdlt	pc, [r0], -r8
    5b50:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5b54:	a000f8da 	ldrdge	pc, [r0], -sl
    5b58:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    5b5c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    5b60:	9304683f 	movwls	r6, #18495	; 0x483f
    5b64:	682d9c02 	stmdavs	sp!, {r1, sl, fp, ip, pc}
    5b68:	68249505 	stmdavs	r4!, {r0, r2, r8, sl, ip, pc}
    5b6c:	5000f8dc 	ldrdpl	pc, [r0], -ip
    5b70:	f8d49508 			; <UNDEFINED> instruction: 0xf8d49508
    5b74:	680dc000 	stmdavs	sp, {lr, pc}
    5b78:	99049c03 	stmdbls	r4, {r0, r1, sl, fp, ip, pc}
    5b7c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5b80:	9b079707 	blls	0x1eb7a4
    5b84:	68269606 	stmdavs	r6!, {r1, r2, r9, sl, ip, pc}
    5b88:	68086804 	stmdavs	r8, {r2, fp, sp, lr}
    5b8c:	f8d29905 			; <UNDEFINED> instruction: 0xf8d29905
    5b90:	9a019000 	bls	0x69b98
    5b94:	7000f8db 	ldrdvc	pc, [r0], -fp
    5b98:	f8d13a01 			; <UNDEFINED> instruction: 0xf8d13a01
    5b9c:	9201b000 	andls	fp, r1, #0
    5ba0:	681a9906 	ldmdavs	sl, {r1, r2, r8, fp, ip, pc}
    5ba4:	f8da9b08 			; <UNDEFINED> instruction: 0xf8da9b08
    5ba8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    5bac:	6809e000 	stmdavs	r9, {sp, lr, pc}
    5bb0:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    5bb4:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5bb8:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    5bbc:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    5bc0:	f8d0c000 			; <UNDEFINED> instruction: 0xf8d0c000
    5bc4:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    5bc8:	68366808 	ldmdavs	r6!, {r3, fp, sp, lr}
    5bcc:	1000f8db 	ldrdne	pc, [r0], -fp
    5bd0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5bd4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5bd8:	a000f8da 	ldrdge	pc, [r0], -sl
    5bdc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5be0:	9000f8d9 	ldrdls	pc, [r0], -r9
    5be4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5be8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5bec:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    5bf0:	6809e000 	stmdavs	r9, {sp, lr, pc}
    5bf4:	68126800 	ldmdavs	r2, {fp, sp, lr}
    5bf8:	6824681b 	stmdavs	r4!, {r0, r1, r3, r4, fp, sp, lr}
    5bfc:	b000f8da 	ldrdlt	pc, [r0], -sl
    5c00:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5c04:	9000f8d9 	ldrdls	pc, [r0], -r9
    5c08:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5c0c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5c10:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5c14:	e000f8de 	ldrd	pc, [r0], -lr
    5c18:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    5c1c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5c20:	a000f8de 	ldrdge	pc, [r0], -lr
    5c24:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5c28:	e000f8db 	ldrd	pc, [r0], -fp
    5c2c:	9000f8d9 	ldrdls	pc, [r0], -r9
    5c30:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5c34:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5c38:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5c3c:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    5c40:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5c44:	b000f8da 	ldrdlt	pc, [r0], -sl
    5c48:	9000f8d9 	ldrdls	pc, [r0], -r9
    5c4c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5c50:	e000f8de 	ldrd	pc, [r0], -lr
    5c54:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5c58:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5c5c:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    5c60:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5c64:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5c68:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5c6c:	a000f8d9 	ldrdge	pc, [r0], -r9
    5c70:	e000f8de 	ldrd	pc, [r0], -lr
    5c74:	9000f8d4 	ldrdls	pc, [r0], -r4
    5c78:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5c7c:	683f6804 	ldmdavs	pc!, {r2, fp, sp, lr}	; <UNPREDICTABLE>
    5c80:	0000f8db 	ldrdeq	pc, [r0], -fp
    5c84:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    5c88:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    5c8c:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    5c90:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    5c94:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    5c98:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5c9c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    5ca0:	f8d96836 			; <UNDEFINED> instruction: 0xf8d96836
    5ca4:	68009000 	stmdavs	r0, {ip, pc}
    5ca8:	68246809 	stmdavs	r4!, {r0, r3, fp, sp, lr}
    5cac:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5cb0:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    5cb4:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    5cb8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    5cbc:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5cc0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    5cc4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    5cc8:	9000f8d9 	ldrdls	pc, [r0], -r9
    5ccc:	68096800 	stmdavs	r9, {fp, sp, lr}
    5cd0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    5cd4:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    5cd8:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    5cdc:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    5ce0:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    5ce4:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5ce8:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    5cec:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    5cf0:	68096800 	stmdavs	r9, {fp, sp, lr}
    5cf4:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    5cf8:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    5cfc:	682d9000 	stmdavs	sp!, {ip, pc}
    5d00:	8000f8db 	ldrdhi	pc, [r0], -fp
    5d04:	f8da6824 			; <UNDEFINED> instruction: 0xf8da6824
    5d08:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    5d0c:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5d10:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    5d14:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    5d18:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    5d1c:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    5d20:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    5d24:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    5d28:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    5d2c:	f8d5c000 			; <UNDEFINED> instruction: 0xf8d5c000
    5d30:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    5d34:	68366825 	ldmdavs	r6!, {r0, r2, r5, fp, sp, lr}
    5d38:	4000f8db 	ldrdmi	pc, [r0], -fp
    5d3c:	68096800 	stmdavs	r9, {fp, sp, lr}
    5d40:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5d44:	a000f8da 	ldrdge	pc, [r0], -sl
    5d48:	9000f8d9 	ldrdls	pc, [r0], -r9
    5d4c:	e000f8de 	ldrd	pc, [r0], -lr
    5d50:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5d54:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    5d58:	68248000 	stmdavs	r4!, {pc}
    5d5c:	68096800 	stmdavs	r9, {fp, sp, lr}
    5d60:	6812682d 	ldmdavs	r2, {r0, r2, r3, r5, fp, sp, lr}
    5d64:	6836681b 	ldmdavs	r6!, {r0, r1, r3, r4, fp, sp, lr}
    5d68:	b000f8da 	ldrdlt	pc, [r0], -sl
    5d6c:	9000f8d9 	ldrdls	pc, [r0], -r9
    5d70:	e000f8de 	ldrd	pc, [r0], -lr
    5d74:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5d78:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5d7c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5d80:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5d84:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    5d88:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5d8c:	a000f8d8 	ldrdge	pc, [r0], -r8
    5d90:	9000f8d9 	ldrdls	pc, [r0], -r9
    5d94:	8000f8db 	ldrdhi	pc, [r0], -fp
    5d98:	e000f8de 	ldrd	pc, [r0], -lr
    5d9c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5da0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5da4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5da8:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    5dac:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    5db0:	b000f8da 	ldrdlt	pc, [r0], -sl
    5db4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    5db8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5dbc:	9000f8d9 	ldrdls	pc, [r0], -r9
    5dc0:	e000f8de 	ldrd	pc, [r0], -lr
    5dc4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5dc8:	6824683f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5dcc:	68096800 	stmdavs	r9, {fp, sp, lr}
    5dd0:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5dd4:	a000f8d6 	ldrdge	pc, [r0], -r6
    5dd8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5ddc:	f8d9682e 			; <UNDEFINED> instruction: 0xf8d9682e
    5de0:	f8db9000 			; <UNDEFINED> instruction: 0xf8db9000
    5de4:	f8de5000 			; <UNDEFINED> instruction: 0xf8de5000
    5de8:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5dec:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    5df0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5df4:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    5df8:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    5dfc:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5e00:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    5e04:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5e08:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    5e0c:	682da000 	stmdavs	sp!, {sp, pc}
    5e10:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5e14:	68366809 	ldmdavs	r6!, {r0, r3, fp, sp, lr}
    5e18:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5e1c:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    5e20:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5e24:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    5e28:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5e2c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    5e30:	a000f8da 	ldrdge	pc, [r0], -sl
    5e34:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5e38:	68096800 	stmdavs	r9, {fp, sp, lr}
    5e3c:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    5e40:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    5e44:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    5e48:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5e4c:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    5e50:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5e54:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    5e58:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5e5c:	68096800 	stmdavs	r9, {fp, sp, lr}
    5e60:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5e64:	f8da6836 			; <UNDEFINED> instruction: 0xf8da6836
    5e68:	683fb000 	ldmdavs	pc!, {ip, sp, pc}	; <UNPREDICTABLE>
    5e6c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5e70:	9000f8d9 	ldrdls	pc, [r0], -r9
    5e74:	e000f8de 	ldrd	pc, [r0], -lr
    5e78:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5e7c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5e80:	68096800 	stmdavs	r9, {fp, sp, lr}
    5e84:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    5e88:	f8d7681b 			; <UNDEFINED> instruction: 0xf8d7681b
    5e8c:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    5e90:	68378000 	ldmdavs	r7!, {pc}
    5e94:	9000f8d9 	ldrdls	pc, [r0], -r9
    5e98:	6000f8db 	ldrdvs	pc, [r0], -fp
    5e9c:	e000f8de 	ldrd	pc, [r0], -lr
    5ea0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5ea4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5ea8:	68096800 	stmdavs	r9, {fp, sp, lr}
    5eac:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5eb0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5eb4:	9000f8d9 	ldrdls	pc, [r0], -r9
    5eb8:	e000f8de 	ldrd	pc, [r0], -lr
    5ebc:	a000f8da 	ldrdge	pc, [r0], -sl
    5ec0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    5ec4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5ec8:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    5ecc:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5ed0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5ed4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5ed8:	9000f8d9 	ldrdls	pc, [r0], -r9
    5edc:	e000f8de 	ldrd	pc, [r0], -lr
    5ee0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5ee4:	a000f8da 	ldrdge	pc, [r0], -sl
    5ee8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    5eec:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5ef0:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    5ef4:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    5ef8:	a000f8da 	ldrdge	pc, [r0], -sl
    5efc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5f00:	9000f8d9 	ldrdls	pc, [r0], -r9
    5f04:	e000f8de 	ldrd	pc, [r0], -lr
    5f08:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5f0c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    5f10:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5f14:	6812683f 	ldmdavs	r2, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5f18:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    5f1c:	b000f8da 	ldrdlt	pc, [r0], -sl
    5f20:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5f24:	9000f8d9 	ldrdls	pc, [r0], -r9
    5f28:	e000f8de 	ldrd	pc, [r0], -lr
    5f2c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5f30:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    5f34:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5f38:	683f6809 	ldmdavs	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    5f3c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5f40:	a000f8d7 	ldrdge	pc, [r0], -r7
    5f44:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5f48:	7000f8db 	ldrdvc	pc, [r0], -fp
    5f4c:	9000f8d9 	ldrdls	pc, [r0], -r9
    5f50:	e000f8de 	ldrd	pc, [r0], -lr
    5f54:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5f58:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    5f5c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5f60:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    5f64:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    5f68:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    5f6c:	6809c000 	stmdavs	r9, {lr, pc}
    5f70:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5f74:	9000f8d9 	ldrdls	pc, [r0], -r9
    5f78:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5f7c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5f80:	68126800 	ldmdavs	r2, {fp, sp, lr}
    5f84:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    5f88:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    5f8c:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    5f90:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    5f94:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    5f98:	683fa000 	ldmdavs	pc!, {sp, pc}	; <UNPREDICTABLE>
    5f9c:	c000f8d1 	ldrdgt	pc, [r0], -r1
    5fa0:	f8db6836 			; <UNDEFINED> instruction: 0xf8db6836
    5fa4:	682d1000 	stmdavs	sp!, {ip}
    5fa8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    5fac:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5fb0:	a000f8da 	ldrdge	pc, [r0], -sl
    5fb4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5fb8:	9000f8d9 	ldrdls	pc, [r0], -r9
    5fbc:	e000f8de 	ldrd	pc, [r0], -lr
    5fc0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5fc4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5fc8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    5fcc:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    5fd0:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    5fd4:	b000f8da 	ldrdlt	pc, [r0], -sl
    5fd8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    5fdc:	9000f8d9 	ldrdls	pc, [r0], -r9
    5fe0:	e000f8de 	ldrd	pc, [r0], -lr
    5fe4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    5fe8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    5fec:	f8dc6800 			; <UNDEFINED> instruction: 0xf8dc6800
    5ff0:	6809c000 	stmdavs	r9, {lr, pc}
    5ff4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    5ff8:	a000f8dc 	ldrdge	pc, [r0], -ip
    5ffc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6000:	c000f8db 	ldrdgt	pc, [r0], -fp
    6004:	9000f8d9 	ldrdls	pc, [r0], -r9
    6008:	e000f8de 	ldrd	pc, [r0], -lr
    600c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6010:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    6014:	68096800 	stmdavs	r9, {fp, sp, lr}
    6018:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    601c:	b000f8da 	ldrdlt	pc, [r0], -sl
    6020:	e000f8de 	ldrd	pc, [r0], -lr
    6024:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    6028:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    602c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    6030:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    6034:	68096824 	stmdavs	r9, {r2, r5, fp, sp, lr}
    6038:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    603c:	9000f8d9 	ldrdls	pc, [r0], -r9
    6040:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6044:	9000f8d9 	ldrdls	pc, [r0], -r9
    6048:	a000f8de 	ldrdge	pc, [r0], -lr
    604c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6050:	e000f8d0 	ldrd	pc, [r0], -r0
    6054:	f8db683f 			; <UNDEFINED> instruction: 0xf8db683f
    6058:	68360000 	ldmdavs	r6!, {}	; <UNPREDICTABLE>
    605c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    6060:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    6064:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    6068:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    606c:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    6070:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    6074:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    6078:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    607c:	e000f8de 	ldrd	pc, [r0], -lr
    6080:	68096800 	stmdavs	r9, {fp, sp, lr}
    6084:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6088:	f8da6824 			; <UNDEFINED> instruction: 0xf8da6824
    608c:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    6090:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    6094:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    6098:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    609c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    60a0:	f8de6824 			; <UNDEFINED> instruction: 0xf8de6824
    60a4:	6800e000 	stmdavs	r0, {sp, lr, pc}
    60a8:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    60ac:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    60b0:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    60b4:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    60b8:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    60bc:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    60c0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    60c4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    60c8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    60cc:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    60d0:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    60d4:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    60d8:	68249000 	stmdavs	r4!, {ip, pc}
    60dc:	e000f8de 	ldrd	pc, [r0], -lr
    60e0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    60e4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    60e8:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
    60ec:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    60f0:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    60f4:	f8d88000 			; <UNDEFINED> instruction: 0xf8d88000
    60f8:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    60fc:	f8dea000 			; <UNDEFINED> instruction: 0xf8dea000
    6100:	f8d4e000 			; <UNDEFINED> instruction: 0xf8d4e000
    6104:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    6108:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    610c:	683f4000 	ldmdavs	pc!, {lr}	; <UNPREDICTABLE>
    6110:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    6114:	68096800 	stmdavs	r9, {fp, sp, lr}
    6118:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    611c:	a000f8da 	ldrdge	pc, [r0], -sl
    6120:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6124:	e000f8de 	ldrd	pc, [r0], -lr
    6128:	c000f8dc 	ldrdgt	pc, [r0], -ip
    612c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6130:	9000f8d9 	ldrdls	pc, [r0], -r9
    6134:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    6138:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    613c:	682d681b 	stmdavs	sp!, {r0, r1, r3, r4, fp, sp, lr}
    6140:	b000f8da 	ldrdlt	pc, [r0], -sl
    6144:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6148:	e000f8de 	ldrd	pc, [r0], -lr
    614c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6150:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6154:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    6158:	68249000 	stmdavs	r4!, {ip, pc}
    615c:	68096800 	stmdavs	r9, {fp, sp, lr}
    6160:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6164:	a000f8d9 	ldrdge	pc, [r0], -r9
    6168:	8000f8d8 	ldrdhi	pc, [r0], -r8
    616c:	b000f8db 	ldrdlt	pc, [r0], -fp
    6170:	e000f8de 	ldrd	pc, [r0], -lr
    6174:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6178:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    617c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    6180:	68096800 	stmdavs	r9, {fp, sp, lr}
    6184:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6188:	9000f8d8 	ldrdls	pc, [r0], -r8
    618c:	e000f8de 	ldrd	pc, [r0], -lr
    6190:	8000f8db 	ldrdhi	pc, [r0], -fp
    6194:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6198:	b000f8da 	ldrdlt	pc, [r0], -sl
    619c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    61a0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    61a4:	68096800 	stmdavs	r9, {fp, sp, lr}
    61a8:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    61ac:	a000f8d9 	ldrdge	pc, [r0], -r9
    61b0:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    61b4:	68009000 	stmdavs	r0, {ip, pc}
    61b8:	8000f8de 	ldrdhi	pc, [r0], -lr
    61bc:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    61c0:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    61c4:	c000f8d7 	ldrdgt	pc, [r0], -r7
    61c8:	6837681b 	ldmdavs	r7!, {r0, r1, r3, r4, fp, sp, lr}
    61cc:	f8db682e 			; <UNDEFINED> instruction: 0xf8db682e
    61d0:	f8da5000 			; <UNDEFINED> instruction: 0xf8da5000
    61d4:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    61d8:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    61dc:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    61e0:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    61e4:	6836c000 	ldmdavs	r6!, {lr, pc}
    61e8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    61ec:	68096800 	stmdavs	r9, {fp, sp, lr}
    61f0:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    61f4:	f8da683f 			; <UNDEFINED> instruction: 0xf8da683f
    61f8:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    61fc:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    6200:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    6204:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    6208:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    620c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    6210:	68096824 	stmdavs	r9, {r2, r5, fp, sp, lr}
    6214:	68126800 	ldmdavs	r2, {fp, sp, lr}
    6218:	f8d6681b 			; <UNDEFINED> instruction: 0xf8d6681b
    621c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    6220:	682e9000 	stmdavs	lr!, {ip, pc}
    6224:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6228:	f8de6825 			; <UNDEFINED> instruction: 0xf8de6825
    622c:	680ce000 	stmdavs	ip, {sp, lr, pc}
    6230:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6234:	1000f8db 	ldrdne	pc, [r0], -fp
    6238:	6800683f 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    623c:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    6240:	b000f8da 	ldrdlt	pc, [r0], -sl
    6244:	6809683f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6248:	9000f8d9 	ldrdls	pc, [r0], -r9
    624c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6250:	e000f8de 	ldrd	pc, [r0], -lr
    6254:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6258:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    625c:	68246800 	stmdavs	r4!, {fp, sp, lr}
    6260:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6264:	a000f8d7 	ldrdge	pc, [r0], -r7
    6268:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    626c:	f8d97000 			; <UNDEFINED> instruction: 0xf8d97000
    6270:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    6274:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    6278:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    627c:	6836c000 	ldmdavs	r6!, {lr, pc}
    6280:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
    6284:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    6288:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    628c:	9000f8d9 	ldrdls	pc, [r0], -r9
    6290:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6294:	e000f8de 	ldrd	pc, [r0], -lr
    6298:	a000f8da 	ldrdge	pc, [r0], -sl
    629c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    62a0:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
    62a4:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    62a8:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    62ac:	6809c000 	stmdavs	r9, {lr, pc}
    62b0:	9000f8d9 	ldrdls	pc, [r0], -r9
    62b4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    62b8:	e000f8de 	ldrd	pc, [r0], -lr
    62bc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    62c0:	a000f8da 	ldrdge	pc, [r0], -sl
    62c4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    62c8:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
    62cc:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    62d0:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    62d4:	6809a000 	stmdavs	r9, {sp, pc}
    62d8:	9000f8d9 	ldrdls	pc, [r0], -r9
    62dc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    62e0:	e000f8de 	ldrd	pc, [r0], -lr
    62e4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    62e8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    62ec:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
    62f0:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    62f4:	f8da6824 			; <UNDEFINED> instruction: 0xf8da6824
    62f8:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    62fc:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    6300:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    6304:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    6308:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    630c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    6310:	6800e000 	stmdavs	r0, {sp, lr, pc}
    6314:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    6318:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    631c:	6809a000 	stmdavs	r9, {sp, pc}
    6320:	c000f8d7 	ldrdgt	pc, [r0], -r7
    6324:	9000f8d9 	ldrdls	pc, [r0], -r9
    6328:	f8d86837 			; <UNDEFINED> instruction: 0xf8d86837
    632c:	682e8000 	stmdavs	lr!, {pc}
    6330:	e000f8de 	ldrd	pc, [r0], -lr
    6334:	5000f8db 	ldrdpl	pc, [r0], -fp
    6338:	68246800 	stmdavs	r4!, {fp, sp, lr}
    633c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6340:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    6344:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    6348:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    634c:	682da000 	stmdavs	sp!, {sp, pc}
    6350:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6354:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6358:	68246800 	stmdavs	r4!, {fp, sp, lr}
    635c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6360:	e000f8de 	ldrd	pc, [r0], -lr
    6364:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    6368:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    636c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    6370:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    6374:	682da000 	stmdavs	sp!, {sp, pc}
    6378:	c000f8dc 	ldrdgt	pc, [r0], -ip
    637c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6380:	68246800 	stmdavs	r4!, {fp, sp, lr}
    6384:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    6388:	a000f8da 	ldrdge	pc, [r0], -sl
    638c:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    6390:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    6394:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    6398:	682de000 	stmdavs	sp!, {sp, lr, pc}
    639c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    63a0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    63a4:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    63a8:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    63ac:	b000f8da 	ldrdlt	pc, [r0], -sl
    63b0:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    63b4:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    63b8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    63bc:	682de000 	stmdavs	sp!, {sp, lr, pc}
    63c0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    63c4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    63c8:	68246800 	stmdavs	r4!, {fp, sp, lr}
    63cc:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    63d0:	a000f8d4 	ldrdge	pc, [r0], -r4
    63d4:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    63d8:	f8d94000 			; <UNDEFINED> instruction: 0xf8d94000
    63dc:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    63e0:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    63e4:	682de000 	stmdavs	sp!, {sp, lr, pc}
    63e8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    63ec:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    63f0:	68126800 	ldmdavs	r2, {fp, sp, lr}
    63f4:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    63f8:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    63fc:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    6400:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    6404:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    6408:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    640c:	68249000 	stmdavs	r4!, {ip, pc}
    6410:	6812682d 	ldmdavs	r2, {r0, r2, r3, r5, fp, sp, lr}
    6414:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    6418:	68098000 	stmdavs	r9, {pc}
    641c:	9000f8d9 	ldrdls	pc, [r0], -r9
    6420:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6424:	a000f8de 	ldrdge	pc, [r0], -lr
    6428:	f8dc6824 			; <UNDEFINED> instruction: 0xf8dc6824
    642c:	682de000 	stmdavs	sp!, {sp, lr, pc}
    6430:	c000f8d7 	ldrdgt	pc, [r0], -r7
    6434:	68376812 	ldmdavs	r7!, {r1, r4, fp, sp, lr}
    6438:	6806681b 	stmdavs	r6, {r0, r1, r3, r4, fp, sp, lr}
    643c:	0000f8db 	ldrdeq	pc, [r0], -fp
    6440:	a000f8da 	ldrdge	pc, [r0], -sl
    6444:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    6448:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    644c:	68248000 	stmdavs	r4!, {pc}
    6450:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6454:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    6458:	6836c000 	ldmdavs	r6!, {lr, pc}
    645c:	68126800 	ldmdavs	r2, {fp, sp, lr}
    6460:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    6464:	b000f8da 	ldrdlt	pc, [r0], -sl
    6468:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    646c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    6470:	68248000 	stmdavs	r4!, {pc}
    6474:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6478:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    647c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    6480:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    6484:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6488:	a000f8d6 	ldrdge	pc, [r0], -r6
    648c:	68066809 	stmdavs	r6, {r0, r3, fp, sp, lr}
    6490:	9000f8d9 	ldrdls	pc, [r0], -r9
    6494:	0000f8db 	ldrdeq	pc, [r0], -fp
    6498:	8000f8d8 	ldrdhi	pc, [r0], -r8
    649c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    64a0:	e000f8de 	ldrd	pc, [r0], -lr
    64a4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    64a8:	6812683f 	ldmdavs	r2, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    64ac:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    64b0:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    64b4:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    64b8:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    64bc:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    64c0:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    64c4:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    64c8:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    64cc:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    64d0:	68099000 	stmdavs	r9, {ip, pc}
    64d4:	9000f8d9 	ldrdls	pc, [r0], -r9
    64d8:	a000f8d8 	ldrdge	pc, [r0], -r8
    64dc:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    64e0:	68248000 	stmdavs	r4!, {pc}
    64e4:	e000f8dc 	ldrd	pc, [r0], -ip
    64e8:	f8d7682d 			; <UNDEFINED> instruction: 0xf8d7682d
    64ec:	6836c000 	ldmdavs	r6!, {lr, pc}
    64f0:	7000f8db 	ldrdvc	pc, [r0], -fp
    64f4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    64f8:	a000f8da 	ldrdge	pc, [r0], -sl
    64fc:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    6500:	68009000 	stmdavs	r0, {ip, pc}
    6504:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    6508:	8000f8d8 	ldrdhi	pc, [r0], -r8
    650c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6510:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6514:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6518:	e000f8de 	ldrd	pc, [r0], -lr
    651c:	b000f8da 	ldrdlt	pc, [r0], -sl
    6520:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    6524:	68009000 	stmdavs	r0, {ip, pc}
    6528:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    652c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6530:	e000f8de 	ldrd	pc, [r0], -lr
    6534:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6538:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    653c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6540:	a000f8dc 	ldrdge	pc, [r0], -ip
    6544:	f8d76809 			; <UNDEFINED> instruction: 0xf8d76809
    6548:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
    654c:	68379000 	ldmdavs	r7!, {ip, pc}
    6550:	68166800 	ldmdavs	r6, {fp, sp, lr}
    6554:	681a6824 	ldmdavs	sl, {r2, r5, fp, sp, lr}
    6558:	f8db682d 			; <UNDEFINED> instruction: 0xf8db682d
    655c:	f8d83000 			; <UNDEFINED> instruction: 0xf8d83000
    6560:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    6564:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    6568:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    656c:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    6570:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    6574:	681bc000 	ldmdavs	fp, {lr, pc}
    6578:	68246800 	stmdavs	r4!, {fp, sp, lr}
    657c:	f8d8682d 			; <UNDEFINED> instruction: 0xf8d8682d
    6580:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    6584:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    6588:	68096809 	stmdavs	r9, {r0, r3, fp, sp, lr}
    658c:	a000f8d9 	ldrdge	pc, [r0], -r9
    6590:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    6594:	68009000 	stmdavs	r0, {ip, pc}
    6598:	e000f8dc 	ldrd	pc, [r0], -ip
    659c:	f8db6824 			; <UNDEFINED> instruction: 0xf8db6824
    65a0:	682dc000 	stmdavs	sp!, {lr, pc}
    65a4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    65a8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    65ac:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    65b0:	6809a000 	stmdavs	r9, {sp, pc}
    65b4:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    65b8:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    65bc:	9000f8d9 	ldrdls	pc, [r0], -r9
    65c0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    65c4:	e000f8de 	ldrd	pc, [r0], -lr
    65c8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    65cc:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    65d0:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    65d4:	6809b000 	stmdavs	r9, {ip, sp, pc}
    65d8:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    65dc:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    65e0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    65e4:	9000f8d9 	ldrdls	pc, [r0], -r9
    65e8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    65ec:	e000f8de 	ldrd	pc, [r0], -lr
    65f0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    65f4:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    65f8:	6809a000 	stmdavs	r9, {sp, pc}
    65fc:	b000f8db 	ldrdlt	pc, [r0], -fp
    6600:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    6604:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    6608:	8000f8d8 	ldrdhi	pc, [r0], -r8
    660c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6610:	e000f8de 	ldrd	pc, [r0], -lr
    6614:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6618:	f8d16812 			; <UNDEFINED> instruction: 0xf8d16812
    661c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    6620:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    6624:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    6628:	b000f8da 	ldrdlt	pc, [r0], -sl
    662c:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    6630:	68246800 	stmdavs	r4!, {fp, sp, lr}
    6634:	f8dc682d 			; <UNDEFINED> instruction: 0xf8dc682d
    6638:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    663c:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    6640:	a000f8d9 	ldrdge	pc, [r0], -r9
    6644:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    6648:	681b9000 	ldmdavs	fp, {ip, pc}
    664c:	8000f8d7 	ldrdhi	pc, [r0], -r7
    6650:	68376800 	ldmdavs	r7!, {fp, sp, lr}
    6654:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    6658:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    665c:	f8dc6000 			; <UNDEFINED> instruction: 0xf8dc6000
    6660:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    6664:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    6668:	6809a000 	stmdavs	r9, {sp, pc}
    666c:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    6670:	f8d96824 			; <UNDEFINED> instruction: 0xf8d96824
    6674:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    6678:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    667c:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    6680:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    6684:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    6688:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    668c:	6809b000 	stmdavs	r9, {ip, sp, pc}
    6690:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    6694:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    6698:	9000f8d9 	ldrdls	pc, [r0], -r9
    669c:	6812683f 	ldmdavs	r2, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    66a0:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    66a4:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    66a8:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    66ac:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    66b0:	f8d7a000 			; <UNDEFINED> instruction: 0xf8d7a000
    66b4:	68179000 	ldmdavs	r7, {ip, pc}
    66b8:	2000f8db 	ldrdcs	pc, [r0], -fp
    66bc:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    66c0:	68246800 	stmdavs	r4!, {fp, sp, lr}
    66c4:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    66c8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    66cc:	e000f8de 	ldrd	pc, [r0], -lr
    66d0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    66d4:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    66d8:	6809b000 	stmdavs	r9, {ip, sp, pc}
    66dc:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    66e0:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    66e4:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    66e8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    66ec:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    66f0:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    66f4:	68129000 	ldmdavs	r2, {ip, pc}
    66f8:	f8d9683f 			; <UNDEFINED> instruction: 0xf8d9683f
    66fc:	6809a000 	stmdavs	r9, {sp, pc}
    6700:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    6704:	f8d76812 			; <UNDEFINED> instruction: 0xf8d76812
    6708:	68249000 	stmdavs	r4!, {ip, pc}
    670c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    6710:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6714:	e000f8de 	ldrd	pc, [r0], -lr
    6718:	8000f8d8 	ldrdhi	pc, [r0], -r8
    671c:	7000f8db 	ldrdvc	pc, [r0], -fp
    6720:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    6724:	a000f8da 	ldrdge	pc, [r0], -sl
    6728:	68126800 	ldmdavs	r2, {fp, sp, lr}
    672c:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    6730:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6734:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6738:	e000f8de 	ldrd	pc, [r0], -lr
    673c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6740:	9000f8d9 	ldrdls	pc, [r0], -r9
    6744:	68099203 	stmdavs	r9, {r0, r1, r9, ip, pc}
    6748:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    674c:	2000f8da 	ldrdcs	pc, [r0], -sl
    6750:	9a019202 	bls	0x6af60
    6754:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    6758:	683f3201 	ldmdavs	pc!, {r0, r9, ip, sp}	; <UNPREDICTABLE>
    675c:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    6760:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    6764:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    6768:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    676c:	f47f9000 			; <UNDEFINED> instruction: 0xf47f9000
    6770:	f8cda8a6 			; <UNDEFINED> instruction: 0xf8cda8a6
    6774:	46acc004 	strtmi	ip, [ip], r4
    6778:	46c34675 			; <UNDEFINED> instruction: 0x46c34675
    677c:	46a6468a 	strtmi	r4, [r6], sl, lsl #13
    6780:	462c4649 	strtmi	r4, [ip], -r9, asr #12
    6784:	46809a03 	strmi	r9, [r0], r3, lsl #20
    6788:	46999d01 	ldrmi	r9, [r9], r1, lsl #26
    678c:	460b4658 			; <UNDEFINED> instruction: 0x460b4658
    6790:	44794914 	ldrbtmi	r4, [r9], #-2324	; 0xfffff6ec
    6794:	0198f8c1 	orrseq	pc, r8, r1, asr #17
    6798:	e9c19802 	stmib	r1, {r1, fp, ip, pc}^
    679c:	9b090367 	blls	0x247540
    67a0:	2a5ce9c1 	bcs	0x1740eac
    67a4:	e9c12201 	stmib	r1, {r0, r9, sp}^
    67a8:	e9c1985e 	stmib	r1, {r1, r2, r3, r4, r6, fp, ip, pc}^
    67ac:	e9c1ec60 	stmib	r1, {r5, r6, sl, fp, sp, lr, pc}^
    67b0:	e9c17662 	stmib	r1, {r1, r5, r6, r9, sl, ip, sp, lr}^
    67b4:	f8c15464 			; <UNDEFINED> instruction: 0xf8c15464
    67b8:	600a316c 	andvs	r3, sl, ip, ror #2
    67bc:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    67c0:	e9d38ff0 	ldmib	r3, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    67c4:	91020166 	tstls	r2, r6, ror #2
    67c8:	2a5ce9d3 	bcs	0x1740f1c
    67cc:	985ee9d3 	ldmdals	lr, {r0, r1, r4, r6, r7, r8, fp, sp, lr, pc}^
    67d0:	ec60e9d3 			; <UNDEFINED> instruction: 0xec60e9d3
    67d4:	7662e9d3 			; <UNDEFINED> instruction: 0x7662e9d3
    67d8:	5464e9d3 	strbtpl	lr, [r4], #-2515	; 0xfffff62d
    67dc:	31a0f8d3 	ldrdcc	pc, [r0, r3]!
    67e0:	b856f7ff 	ldmdalt	r6, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    67e4:	0000004e 	andeq	r0, r0, lr, asr #32
    67e8:	e92d4b08 	push	{r3, r8, r9, fp, lr}
    67ec:	460c4ff0 			; <UNDEFINED> instruction: 0x460c4ff0
    67f0:	b089447b 	addlt	r4, r9, fp, ror r4
    67f4:	681a6809 	ldmdavs	sl, {r0, r3, fp, sp, lr}
    67f8:	91079003 	tstls	r7, r3
    67fc:	f8d3b142 			; <UNDEFINED> instruction: 0xf8d3b142
    6800:	428a21a4 	addmi	r2, sl, #164, 2	; 0x29
    6804:	80e6f001 	rschi	pc, r6, r1
    6808:	bf00e002 	svclt	0x0000e002
    680c:	00000018 	andeq	r0, r0, r8, lsl r0
    6810:	e9d44623 	ldmib	r4, {r0, r1, r5, r9, sl, lr}^
    6814:	e9d4ba02 	ldmib	r4, {r1, r9, fp, ip, sp, pc}^
    6818:	e9d49804 	ldmib	r4, {r2, fp, ip, pc}^
    681c:	e9d42e06 	ldmib	r4, {r1, r2, r9, sl, fp, sp}^
    6820:	e9d4c708 	ldmib	r4, {r3, r8, r9, sl, lr, pc}^
    6824:	e9d4650a 	ldmib	r4, {r1, r3, r8, sl, sp, lr}^
    6828:	9102410c 	tstls	r2, ip, lsl #2
    682c:	130ee9d3 	movwne	lr, #59859	; 0xe9d3
    6830:	38019803 	stmdacc	r1, {r0, r1, fp, ip, pc}
    6834:	98039001 	stmdals	r3, {r0, ip, pc}
    6838:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    683c:	960480b0 			; <UNDEFINED> instruction: 0x960480b0
    6840:	46ac4666 	strtmi	r4, [ip], r6, ror #12
    6844:	46754658 			; <UNDEFINED> instruction: 0x46754658
    6848:	46e6468b 	strbtmi	r4, [r6], fp, lsl #13
    684c:	c010f8dd 			; <UNDEFINED> instruction: 0xc010f8dd
    6850:	f8cd4641 			; <UNDEFINED> instruction: 0xf8cd4641
    6854:	46a0a00c 	strtmi	sl, [r0], ip
    6858:	4614469a 			; <UNDEFINED> instruction: 0x4614469a
    685c:	46d9464a 	ldrbmi	r4, [r9], sl, asr #12
    6860:	f8d29b03 			; <UNDEFINED> instruction: 0xf8d29b03
    6864:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    6868:	6822c000 	stmdavs	r2!, {lr, pc}
    686c:	68009c02 	stmdavs	r0, {r1, sl, fp, ip, pc}
    6870:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    6874:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    6878:	6809c000 	stmdavs	r9, {lr, pc}
    687c:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    6880:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    6884:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    6888:	68248000 	stmdavs	r4!, {pc}
    688c:	9000f8d9 	ldrdls	pc, [r0], -r9
    6890:	90026800 	andls	r6, r2, r0, lsl #16
    6894:	f8da6818 			; <UNDEFINED> instruction: 0xf8da6818
    6898:	f8de3000 			; <UNDEFINED> instruction: 0xf8de3000
    689c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    68a0:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    68a4:	f8db9000 			; <UNDEFINED> instruction: 0xf8db9000
    68a8:	6809b000 	stmdavs	r9, {ip, sp, pc}
    68ac:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    68b0:	6824683f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    68b4:	a000f8d2 	ldrdge	pc, [r0], -r2
    68b8:	9a029303 	bls	0xab4cc
    68bc:	3000f8dc 	ldrdcc	pc, [r0], -ip
    68c0:	9b039302 	blls	0xeb4d0
    68c4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    68c8:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    68cc:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    68d0:	681bc000 	ldmdavs	fp, {lr, pc}
    68d4:	e000f8d8 	ldrd	pc, [r0], -r8
    68d8:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    68dc:	f8da8000 			; <UNDEFINED> instruction: 0xf8da8000
    68e0:	682da000 	stmdavs	sp!, {sp, pc}
    68e4:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    68e8:	93036824 	movwls	r6, #14372	; 0x3824
    68ec:	68129b02 	ldmdavs	r2, {r1, r8, r9, fp, ip, pc}
    68f0:	f8db6800 			; <UNDEFINED> instruction: 0xf8db6800
    68f4:	68099000 	stmdavs	r9, {ip, pc}
    68f8:	a000f8da 	ldrdge	pc, [r0], -sl
    68fc:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    6900:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    6904:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    6908:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    690c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6910:	b000f8d3 	ldrdlt	pc, [r0], -r3
    6914:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    6918:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    691c:	68099000 	stmdavs	r9, {ip, pc}
    6920:	a000f8da 	ldrdge	pc, [r0], -sl
    6924:	b000f8db 	ldrdlt	pc, [r0], -fp
    6928:	c000f8dc 	ldrdgt	pc, [r0], -ip
    692c:	682d681b 	stmdavs	sp!, {r0, r1, r3, r4, fp, sp, lr}
    6930:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6934:	e000f8de 	ldrd	pc, [r0], -lr
    6938:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    693c:	68128000 	ldmdavs	r2, {pc}
    6940:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    6944:	68099000 	stmdavs	r9, {ip, pc}
    6948:	a000f8da 	ldrdge	pc, [r0], -sl
    694c:	b000f8db 	ldrdlt	pc, [r0], -fp
    6950:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6954:	682d681b 	stmdavs	sp!, {r0, r1, r3, r4, fp, sp, lr}
    6958:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    695c:	e000f8de 	ldrd	pc, [r0], -lr
    6960:	f8d86824 			; <UNDEFINED> instruction: 0xf8d86824
    6964:	68128000 	ldmdavs	r2, {pc}
    6968:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    696c:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    6970:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    6974:	6809b000 	stmdavs	r9, {ip, sp, pc}
    6978:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    697c:	9302c000 	movwls	ip, #8192	; 0x2000
    6980:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6984:	3000f8d9 	ldrdcc	pc, [r0], -r9
    6988:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    698c:	68009000 	stmdavs	r0, {ip, pc}
    6990:	a000f8db 	ldrdge	pc, [r0], -fp
    6994:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    6998:	f8de683f 			; <UNDEFINED> instruction: 0xf8de683f
    699c:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    69a0:	68099303 	stmdavs	r9, {r0, r1, r8, r9, ip, pc}
    69a4:	f8dc9b02 			; <UNDEFINED> instruction: 0xf8dc9b02
    69a8:	f8d8c000 			; <UNDEFINED> instruction: 0xf8d8c000
    69ac:	68128000 	ldmdavs	r2, {pc}
    69b0:	b000f8d3 	ldrdlt	pc, [r0], -r3
    69b4:	6803682d 	stmdavs	r3, {r0, r2, r3, r5, fp, sp, lr}
    69b8:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    69bc:	e000f8de 	ldrd	pc, [r0], -lr
    69c0:	92026824 	andls	r6, r2, #36, 16	; 0x240000
    69c4:	f8da6809 			; <UNDEFINED> instruction: 0xf8da6809
    69c8:	92042000 	andls	r2, r4, #0
    69cc:	2000f8dc 	ldrdcs	pc, [r0], -ip
    69d0:	f8d89205 			; <UNDEFINED> instruction: 0xf8d89205
    69d4:	92062000 	andls	r2, r6, #0
    69d8:	f8d99a03 			; <UNDEFINED> instruction: 0xf8d99a03
    69dc:	68360000 	ldmdavs	r6!, {}	; <UNPREDICTABLE>
    69e0:	c000f8d2 	ldrdgt	pc, [r0], -r2
    69e4:	682d9a02 	stmdavs	sp!, {r1, r9, fp, ip, pc}
    69e8:	9000f8dc 	ldrdls	pc, [r0], -ip
    69ec:	a000f8d2 	ldrdge	pc, [r0], -r2
    69f0:	683f9a01 	ldmdavs	pc!, {r0, r9, fp, ip, pc}	; <UNPREDICTABLE>
    69f4:	38fff102 	ldmcc	pc!, {r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    69f8:	8004f8cd 	andhi	pc, r4, sp, asr #17
    69fc:	8000f8d0 	ldrdhi	pc, [r0], -r0
    6a00:	f8de9804 			; <UNDEFINED> instruction: 0xf8de9804
    6a04:	6836e000 	ldmdavs	r6!, {sp, lr, pc}
    6a08:	c000f8d0 	ldrdgt	pc, [r0], -r0
    6a0c:	f8db9805 			; <UNDEFINED> instruction: 0xf8db9805
    6a10:	6824b000 	stmdavs	r4!, {ip, sp, pc}
    6a14:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    6a18:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6a1c:	68069602 	stmdavs	r6, {r1, r9, sl, ip, pc}
    6a20:	e000f8de 	ldrd	pc, [r0], -lr
    6a24:	f8db9806 			; <UNDEFINED> instruction: 0xf8db9806
    6a28:	f8de2000 			; <UNDEFINED> instruction: 0xf8de2000
    6a2c:	6800b000 	stmdavs	r0, {ip, sp, pc}
    6a30:	f8da6824 			; <UNDEFINED> instruction: 0xf8da6824
    6a34:	6800a000 	stmdavs	r0, {sp, pc}
    6a38:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    6a3c:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    6a40:	f8d09000 			; <UNDEFINED> instruction: 0xf8d09000
    6a44:	6809e000 	stmdavs	r9, {sp, lr, pc}
    6a48:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6a4c:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6a50:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6a54:	f8db6836 			; <UNDEFINED> instruction: 0xf8db6836
    6a58:	f8da0000 			; <UNDEFINED> instruction: 0xf8da0000
    6a5c:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    6a60:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    6a64:	6824c000 	stmdavs	r4!, {lr, pc}
    6a68:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6a6c:	9000f8d9 	ldrdls	pc, [r0], -r9
    6a70:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    6a74:	e000f8de 	ldrd	pc, [r0], -lr
    6a78:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6a7c:	98039002 	stmdals	r3, {r1, ip, pc}
    6a80:	68096824 	stmdavs	r9, {r2, r5, fp, sp, lr}
    6a84:	f8da6800 			; <UNDEFINED> instruction: 0xf8da6800
    6a88:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    6a8c:	90036800 	andls	r6, r3, r0, lsl #16
    6a90:	f8d89802 			; <UNDEFINED> instruction: 0xf8d89802
    6a94:	681ba000 	ldmdavs	fp, {sp, pc}
    6a98:	8000f8dc 	ldrdhi	pc, [r0], -ip
    6a9c:	9000f8d9 	ldrdls	pc, [r0], -r9
    6aa0:	c000f8d0 	ldrdgt	pc, [r0], -r0
    6aa4:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6aa8:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    6aac:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6ab0:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    6ab4:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    6ab8:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    6abc:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    6ac0:	682da000 	stmdavs	sp!, {sp, pc}
    6ac4:	e000f8de 	ldrd	pc, [r0], -lr
    6ac8:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    6acc:	68368000 	ldmdavs	r6!, {pc}
    6ad0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6ad4:	68249102 	stmdavs	r4!, {r1, r8, ip, pc}
    6ad8:	f8db9803 			; <UNDEFINED> instruction: 0xf8db9803
    6adc:	91031000 	mrsls	r1, (UNDEF: 3)
    6ae0:	99026800 	stmdbls	r2, {fp, sp, lr}
    6ae4:	a000f8da 	ldrdge	pc, [r0], -sl
    6ae8:	68126800 	ldmdavs	r2, {fp, sp, lr}
    6aec:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    6af0:	68099000 	stmdavs	r9, {ip, pc}
    6af4:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6af8:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    6afc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6b00:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    6b04:	6824c000 	stmdavs	r4!, {lr, pc}
    6b08:	f8da6800 			; <UNDEFINED> instruction: 0xf8da6800
    6b0c:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    6b10:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    6b14:	68099000 	stmdavs	r9, {ip, pc}
    6b18:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6b1c:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    6b20:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6b24:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    6b28:	6824c000 	stmdavs	r4!, {lr, pc}
    6b2c:	98039002 	stmdals	r3, {r1, ip, pc}
    6b30:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    6b34:	f8d08000 			; <UNDEFINED> instruction: 0xf8d08000
    6b38:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    6b3c:	90030000 	andls	r0, r3, r0
    6b40:	f8da9802 			; <UNDEFINED> instruction: 0xf8da9802
    6b44:	681ba000 	ldmdavs	fp, {sp, pc}
    6b48:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    6b4c:	68099000 	stmdavs	r9, {ip, pc}
    6b50:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6b54:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    6b58:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    6b5c:	6824c000 	stmdavs	r4!, {lr, pc}
    6b60:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    6b64:	b000f8d8 	ldrdlt	pc, [r0], -r8
    6b68:	a000f8da 	ldrdge	pc, [r0], -sl
    6b6c:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    6b70:	68099000 	stmdavs	r9, {ip, pc}
    6b74:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6b78:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    6b7c:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    6b80:	6824c000 	stmdavs	r4!, {lr, pc}
    6b84:	68129002 	ldmdavs	r2, {r1, ip, pc}
    6b88:	f8d99803 			; <UNDEFINED> instruction: 0xf8d99803
    6b8c:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    6b90:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    6b94:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    6b98:	90030000 	andls	r0, r3, r0
    6b9c:	f8dc9802 			; <UNDEFINED> instruction: 0xf8dc9802
    6ba0:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    6ba4:	6800a000 	stmdavs	r0, {sp, pc}
    6ba8:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    6bac:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6bb0:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6bb4:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6bb8:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    6bbc:	b000f8d9 	ldrdlt	pc, [r0], -r9
    6bc0:	a000f8da 	ldrdge	pc, [r0], -sl
    6bc4:	9000f8de 	ldrdls	pc, [r0], -lr
    6bc8:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    6bcc:	6809e000 	stmdavs	r9, {sp, lr, pc}
    6bd0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6bd4:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6bd8:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6bdc:	68129002 	ldmdavs	r2, {r1, ip, pc}
    6be0:	f8da9803 			; <UNDEFINED> instruction: 0xf8da9803
    6be4:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    6be8:	f8d0b000 			; <UNDEFINED> instruction: 0xf8d0b000
    6bec:	9802c000 	stmdals	r2, {lr, pc}
    6bf0:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    6bf4:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    6bf8:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    6bfc:	682d8000 	stmdavs	sp!, {pc}
    6c00:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    6c04:	6836c000 	ldmdavs	r6!, {lr, pc}
    6c08:	e000f8de 	ldrd	pc, [r0], -lr
    6c0c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    6c10:	b000f8db 	ldrdlt	pc, [r0], -fp
    6c14:	a000f8da 	ldrdge	pc, [r0], -sl
    6c18:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    6c1c:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    6c20:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    6c24:	682d8000 	stmdavs	sp!, {pc}
    6c28:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    6c2c:	6836c000 	ldmdavs	r6!, {lr, pc}
    6c30:	e000f8de 	ldrd	pc, [r0], -lr
    6c34:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    6c38:	a000f8da 	ldrdge	pc, [r0], -sl
    6c3c:	b000f8db 	ldrdlt	pc, [r0], -fp
    6c40:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    6c44:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    6c48:	91029000 	mrsls	r9, (UNDEF: 2)
    6c4c:	1000f8db 	ldrdne	pc, [r0], -fp
    6c50:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6c54:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6c58:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6c5c:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    6c60:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    6c64:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6c68:	6800a000 	stmdavs	r0, {sp, pc}
    6c6c:	681b9103 	ldmdavs	fp, {r0, r1, r8, ip, pc}
    6c70:	f8d99902 			; <UNDEFINED> instruction: 0xf8d99902
    6c74:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    6c78:	68098000 	stmdavs	r9, {pc}
    6c7c:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6c80:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6c84:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    6c88:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    6c8c:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6c90:	681ba000 	ldmdavs	fp, {sp, pc}
    6c94:	f8d96800 			; <UNDEFINED> instruction: 0xf8d96800
    6c98:	9002b000 	andls	fp, r2, r0
    6c9c:	f8de9803 			; <UNDEFINED> instruction: 0xf8de9803
    6ca0:	6809e000 	stmdavs	r9, {sp, lr, pc}
    6ca4:	9000f8d0 	ldrdls	pc, [r0], -r0
    6ca8:	0000f8db 	ldrdeq	pc, [r0], -fp
    6cac:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    6cb0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6cb4:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6cb8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6cbc:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6cc0:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6cc4:	6800a000 	stmdavs	r0, {sp, pc}
    6cc8:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    6ccc:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    6cd0:	68099000 	stmdavs	r9, {ip, pc}
    6cd4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6cd8:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6cdc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6ce0:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6ce4:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6ce8:	681ba000 	ldmdavs	fp, {sp, pc}
    6cec:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    6cf0:	9002b000 	andls	fp, r2, r0
    6cf4:	f8da9803 			; <UNDEFINED> instruction: 0xf8da9803
    6cf8:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    6cfc:	f8d09000 			; <UNDEFINED> instruction: 0xf8d09000
    6d00:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    6d04:	90030000 	andls	r0, r3, r0
    6d08:	68099802 	stmdavs	r9, {r1, fp, ip, pc}
    6d0c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6d10:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    6d14:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6d18:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6d1c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    6d20:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    6d24:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    6d28:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    6d2c:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    6d30:	68099000 	stmdavs	r9, {ip, pc}
    6d34:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6d38:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    6d3c:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6d40:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6d44:	90026800 	andls	r6, r2, r0, lsl #16
    6d48:	f8d89803 			; <UNDEFINED> instruction: 0xf8d89803
    6d4c:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    6d50:	f8d08000 			; <UNDEFINED> instruction: 0xf8d08000
    6d54:	9802c000 	stmdals	r2, {lr, pc}
    6d58:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    6d5c:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    6d60:	682d9000 	stmdavs	sp!, {ip, pc}
    6d64:	e000f8de 	ldrd	pc, [r0], -lr
    6d68:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6d6c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    6d70:	68096800 	stmdavs	r9, {fp, sp, lr}
    6d74:	f8db9103 			; <UNDEFINED> instruction: 0xf8db9103
    6d78:	681b1000 	ldmdavs	fp, {ip}
    6d7c:	9000f8d9 	ldrdls	pc, [r0], -r9
    6d80:	a000f8da 	ldrdge	pc, [r0], -sl
    6d84:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6d88:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    6d8c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6d90:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    6d94:	6824c000 	stmdavs	r4!, {lr, pc}
    6d98:	91026812 	tstls	r2, r2, lsl r8
    6d9c:	99036800 	stmdbls	r3, {fp, sp, lr}
    6da0:	a000f8da 	ldrdge	pc, [r0], -sl
    6da4:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    6da8:	9000f8d9 	ldrdls	pc, [r0], -r9
    6dac:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    6db0:	b000f8da 	ldrdlt	pc, [r0], -sl
    6db4:	f8d06809 			; <UNDEFINED> instruction: 0xf8d06809
    6db8:	682da000 	stmdavs	sp!, {sp, pc}
    6dbc:	e000f8de 	ldrd	pc, [r0], -lr
    6dc0:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    6dc4:	68368000 	ldmdavs	r6!, {pc}
    6dc8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6dcc:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    6dd0:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    6dd4:	68099000 	stmdavs	r9, {ip, pc}
    6dd8:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    6ddc:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    6de0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6de4:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    6de8:	6824c000 	stmdavs	r4!, {lr, pc}
    6dec:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6df0:	681ba000 	ldmdavs	fp, {sp, pc}
    6df4:	9000f8d9 	ldrdls	pc, [r0], -r9
    6df8:	0000f8db 	ldrdeq	pc, [r0], -fp
    6dfc:	98039002 	stmdals	r3, {r1, ip, pc}
    6e00:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6e04:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    6e08:	b000f8d8 	ldrdlt	pc, [r0], -r8
    6e0c:	6800682d 	stmdavs	r0, {r0, r2, r3, r5, fp, sp, lr}
    6e10:	e000f8de 	ldrd	pc, [r0], -lr
    6e14:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6e18:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6e1c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    6e20:	a000f8da 	ldrdge	pc, [r0], -sl
    6e24:	9003681b 	andls	r6, r3, fp, lsl r8
    6e28:	9000f8d9 	ldrdls	pc, [r0], -r9
    6e2c:	68099802 	stmdavs	r9, {r1, fp, ip, pc}
    6e30:	f8d0682d 			; <UNDEFINED> instruction: 0xf8d0682d
    6e34:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    6e38:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    6e3c:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    6e40:	6824c000 	stmdavs	r4!, {lr, pc}
    6e44:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6e48:	681ba000 	ldmdavs	fp, {sp, pc}
    6e4c:	9000f8d9 	ldrdls	pc, [r0], -r9
    6e50:	0000f8db 	ldrdeq	pc, [r0], -fp
    6e54:	98039002 	stmdals	r3, {r1, ip, pc}
    6e58:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    6e5c:	6800e000 	stmdavs	r0, {sp, lr, pc}
    6e60:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6e64:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6e68:	682d6800 	stmdavs	sp!, {fp, sp, lr}
    6e6c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6e70:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    6e74:	a000f8da 	ldrdge	pc, [r0], -sl
    6e78:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    6e7c:	9003b000 	andls	fp, r3, r0
    6e80:	68099802 	stmdavs	r9, {r1, fp, ip, pc}
    6e84:	9000f8de 	ldrdls	pc, [r0], -lr
    6e88:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6e8c:	e000f8dc 	ldrd	pc, [r0], -ip
    6e90:	f8d0682d 			; <UNDEFINED> instruction: 0xf8d0682d
    6e94:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    6e98:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6e9c:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6ea0:	681ba000 	ldmdavs	fp, {sp, pc}
    6ea4:	b000f8db 	ldrdlt	pc, [r0], -fp
    6ea8:	68099803 	stmdavs	r9, {r0, r1, fp, ip, pc}
    6eac:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6eb0:	b000f8db 	ldrdlt	pc, [r0], -fp
    6eb4:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    6eb8:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    6ebc:	68096800 	stmdavs	r9, {fp, sp, lr}
    6ec0:	b000f8db 	ldrdlt	pc, [r0], -fp
    6ec4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6ec8:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    6ecc:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    6ed0:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6ed4:	681ba000 	ldmdavs	fp, {sp, pc}
    6ed8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6edc:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    6ee0:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    6ee4:	68096800 	stmdavs	r9, {fp, sp, lr}
    6ee8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6eec:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    6ef0:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    6ef4:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6ef8:	681ba000 	ldmdavs	fp, {sp, pc}
    6efc:	f8d89102 			; <UNDEFINED> instruction: 0xf8d89102
    6f00:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    6f04:	682d1000 	stmdavs	sp!, {ip}
    6f08:	9000f8d9 	ldrdls	pc, [r0], -r9
    6f0c:	6800683f 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6f10:	99029103 	stmdbls	r2, {r0, r1, r8, ip, pc}
    6f14:	9000f8d9 	ldrdls	pc, [r0], -r9
    6f18:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6f1c:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    6f20:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    6f24:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6f28:	681ba000 	ldmdavs	fp, {sp, pc}
    6f2c:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    6f30:	682d8000 	stmdavs	sp!, {pc}
    6f34:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    6f38:	b000f8d9 	ldrdlt	pc, [r0], -r9
    6f3c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6f40:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    6f44:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    6f48:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6f4c:	681ba000 	ldmdavs	fp, {sp, pc}
    6f50:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    6f54:	682d8000 	stmdavs	sp!, {pc}
    6f58:	6800683f 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6f5c:	98039002 	stmdals	r3, {r1, ip, pc}
    6f60:	e000f8de 	ldrd	pc, [r0], -lr
    6f64:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6f68:	9000f8d0 	ldrdls	pc, [r0], -r0
    6f6c:	0000f8db 	ldrdeq	pc, [r0], -fp
    6f70:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    6f74:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6f78:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6f7c:	681ba000 	ldmdavs	fp, {sp, pc}
    6f80:	9000f8d9 	ldrdls	pc, [r0], -r9
    6f84:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    6f88:	682d8000 	stmdavs	sp!, {pc}
    6f8c:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    6f90:	e000f8de 	ldrd	pc, [r0], -lr
    6f94:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6f98:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6f9c:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    6fa0:	681ba000 	ldmdavs	fp, {sp, pc}
    6fa4:	9000f8d9 	ldrdls	pc, [r0], -r9
    6fa8:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    6fac:	682d8000 	stmdavs	sp!, {pc}
    6fb0:	6800683f 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    6fb4:	b000f8de 	ldrdlt	pc, [r0], -lr
    6fb8:	98039002 	stmdals	r3, {r1, ip, pc}
    6fbc:	a000f8da 	ldrdge	pc, [r0], -sl
    6fc0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    6fc4:	e000f8d0 	ldrd	pc, [r0], -r0
    6fc8:	0000f8db 	ldrdeq	pc, [r0], -fp
    6fcc:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    6fd0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    6fd4:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6fd8:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    6fdc:	9000f8d9 	ldrdls	pc, [r0], -r9
    6fe0:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    6fe4:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    6fe8:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    6fec:	f8dac000 			; <UNDEFINED> instruction: 0xf8dac000
    6ff0:	683fb000 	ldmdavs	pc!, {ip, sp, pc}	; <UNPREDICTABLE>
    6ff4:	a000f8d8 	ldrdge	pc, [r0], -r8
    6ff8:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    6ffc:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    7000:	9000f8d9 	ldrdls	pc, [r0], -r9
    7004:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    7008:	e000f8de 	ldrd	pc, [r0], -lr
    700c:	90026800 	andls	r6, r2, r0, lsl #16
    7010:	f8db9803 			; <UNDEFINED> instruction: 0xf8db9803
    7014:	f8dcb000 			; <UNDEFINED> instruction: 0xf8dcb000
    7018:	f8d08000 			; <UNDEFINED> instruction: 0xf8d08000
    701c:	9802c000 	stmdals	r2, {lr, pc}
    7020:	91036809 	tstls	r3, r9, lsl #16
    7024:	1000f8db 	ldrdne	pc, [r0], -fp
    7028:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    702c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    7030:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    7034:	68009000 	stmdavs	r0, {ip, pc}
    7038:	f8da9102 			; <UNDEFINED> instruction: 0xf8da9102
    703c:	9903a000 	stmdbls	r3, {sp, pc}
    7040:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    7044:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    7048:	8000f8d8 	ldrdhi	pc, [r0], -r8
    704c:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    7050:	6824c000 	stmdavs	r4!, {lr, pc}
    7054:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    7058:	9000f8d9 	ldrdls	pc, [r0], -r9
    705c:	f8da6809 			; <UNDEFINED> instruction: 0xf8da6809
    7060:	6800a000 	stmdavs	r0, {sp, pc}
    7064:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    7068:	6800b000 	stmdavs	r0, {ip, sp, pc}
    706c:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    7070:	e000f8de 	ldrd	pc, [r0], -lr
    7074:	f8d0683f 			; <UNDEFINED> instruction: 0xf8d0683f
    7078:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    707c:	68368000 	ldmdavs	r6!, {pc}
    7080:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7084:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    7088:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    708c:	68099000 	stmdavs	r9, {ip, pc}
    7090:	f8db682d 			; <UNDEFINED> instruction: 0xf8db682d
    7094:	f8de0000 			; <UNDEFINED> instruction: 0xf8de0000
    7098:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    709c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    70a0:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    70a4:	6824c000 	stmdavs	r4!, {lr, pc}
    70a8:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    70ac:	681ba000 	ldmdavs	fp, {sp, pc}
    70b0:	9000f8d9 	ldrdls	pc, [r0], -r9
    70b4:	90026809 	andls	r6, r2, r9, lsl #16
    70b8:	9803682d 	stmdals	r3, {r0, r2, r3, r5, fp, sp, lr}
    70bc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    70c0:	e000f8de 	ldrd	pc, [r0], -lr
    70c4:	f8d86800 			; <UNDEFINED> instruction: 0xf8d86800
    70c8:	683fb000 	ldmdavs	pc!, {ip, sp, pc}	; <UNPREDICTABLE>
    70cc:	90036800 	andls	r6, r3, r0, lsl #16
    70d0:	68369802 	ldmdavs	r6!, {r1, fp, ip, pc}
    70d4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    70d8:	8000f8d0 	ldrdhi	pc, [r0], -r0
    70dc:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    70e0:	a000f8da 	ldrdge	pc, [r0], -sl
    70e4:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    70e8:	68099000 	stmdavs	r9, {ip, pc}
    70ec:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    70f0:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    70f4:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    70f8:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    70fc:	6824c000 	stmdavs	r4!, {lr, pc}
    7100:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    7104:	681ba000 	ldmdavs	fp, {sp, pc}
    7108:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    710c:	682d8000 	stmdavs	sp!, {pc}
    7110:	e000f8de 	ldrd	pc, [r0], -lr
    7114:	0000f8db 	ldrdeq	pc, [r0], -fp
    7118:	98039002 	stmdals	r3, {r1, ip, pc}
    711c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7120:	b000f8d9 	ldrdlt	pc, [r0], -r9
    7124:	683f6800 	ldmdavs	pc!, {fp, sp, lr}	; <UNPREDICTABLE>
    7128:	68006836 	stmdavs	r0, {r1, r2, r4, r5, fp, sp, lr}
    712c:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    7130:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    7134:	a000f8da 	ldrdge	pc, [r0], -sl
    7138:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    713c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7140:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    7144:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    7148:	e000f8dc 	ldrd	pc, [r0], -ip
    714c:	b000f8db 	ldrdlt	pc, [r0], -fp
    7150:	c000f8d0 	ldrdgt	pc, [r0], -r0
    7154:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    7158:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    715c:	681ba000 	ldmdavs	fp, {sp, pc}
    7160:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    7164:	682d8000 	stmdavs	sp!, {pc}
    7168:	9000f8d9 	ldrdls	pc, [r0], -r9
    716c:	683f9803 	ldmdavs	pc!, {r0, r1, fp, ip, pc}	; <UNPREDICTABLE>
    7170:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7174:	b000f8db 	ldrdlt	pc, [r0], -fp
    7178:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    717c:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    7180:	68096800 	stmdavs	r9, {fp, sp, lr}
    7184:	b000f8db 	ldrdlt	pc, [r0], -fp
    7188:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    718c:	681ba000 	ldmdavs	fp, {sp, pc}
    7190:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7194:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    7198:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    719c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    71a0:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    71a4:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    71a8:	68096800 	stmdavs	r9, {fp, sp, lr}
    71ac:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    71b0:	681ba000 	ldmdavs	fp, {sp, pc}
    71b4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    71b8:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    71bc:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    71c0:	f8dc9102 			; <UNDEFINED> instruction: 0xf8dc9102
    71c4:	f8dbc000 			; <UNDEFINED> instruction: 0xf8dbc000
    71c8:	68361000 	ldmdavs	r6!, {ip}
    71cc:	e000f8de 	ldrd	pc, [r0], -lr
    71d0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    71d4:	99029103 	stmdbls	r2, {r0, r1, r8, ip, pc}
    71d8:	9000f8d9 	ldrdls	pc, [r0], -r9
    71dc:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    71e0:	681ba000 	ldmdavs	fp, {sp, pc}
    71e4:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    71e8:	682d8000 	stmdavs	sp!, {pc}
    71ec:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    71f0:	6836c000 	ldmdavs	r6!, {lr, pc}
    71f4:	e000f8de 	ldrd	pc, [r0], -lr
    71f8:	68246800 	stmdavs	r4!, {fp, sp, lr}
    71fc:	b000f8d9 	ldrdlt	pc, [r0], -r9
    7200:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    7204:	681ba000 	ldmdavs	fp, {sp, pc}
    7208:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    720c:	682d8000 	stmdavs	sp!, {pc}
    7210:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    7214:	6836c000 	ldmdavs	r6!, {lr, pc}
    7218:	e000f8de 	ldrd	pc, [r0], -lr
    721c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    7220:	98039002 	stmdals	r3, {r1, ip, pc}
    7224:	e000f8de 	ldrd	pc, [r0], -lr
    7228:	f8d06812 			; <UNDEFINED> instruction: 0xf8d06812
    722c:	f8db9000 			; <UNDEFINED> instruction: 0xf8db9000
    7230:	90030000 	andls	r0, r3, r0
    7234:	f8da9802 			; <UNDEFINED> instruction: 0xf8da9802
    7238:	681ba000 	ldmdavs	fp, {sp, pc}
    723c:	9000f8d9 	ldrdls	pc, [r0], -r9
    7240:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    7244:	682d8000 	stmdavs	sp!, {pc}
    7248:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    724c:	6836c000 	ldmdavs	r6!, {lr, pc}
    7250:	68246800 	stmdavs	r4!, {fp, sp, lr}
    7254:	b000f8de 	ldrdlt	pc, [r0], -lr
    7258:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    725c:	681ba000 	ldmdavs	fp, {sp, pc}
    7260:	9000f8d9 	ldrdls	pc, [r0], -r9
    7264:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    7268:	682d8000 	stmdavs	sp!, {pc}
    726c:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    7270:	6836c000 	ldmdavs	r6!, {lr, pc}
    7274:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    7278:	98039002 	stmdals	r3, {r1, ip, pc}
    727c:	a000f8da 	ldrdge	pc, [r0], -sl
    7280:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7284:	e000f8d0 	ldrd	pc, [r0], -r0
    7288:	0000f8db 	ldrdeq	pc, [r0], -fp
    728c:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    7290:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7294:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    7298:	9000f8d9 	ldrdls	pc, [r0], -r9
    729c:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    72a0:	e000f8de 	ldrd	pc, [r0], -lr
    72a4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    72a8:	68246800 	stmdavs	r4!, {fp, sp, lr}
    72ac:	b000f8da 	ldrdlt	pc, [r0], -sl
    72b0:	f8d86812 			; <UNDEFINED> instruction: 0xf8d86812
    72b4:	681ba000 	ldmdavs	fp, {sp, pc}
    72b8:	8000f8dc 	ldrdhi	pc, [r0], -ip
    72bc:	9000f8d9 	ldrdls	pc, [r0], -r9
    72c0:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    72c4:	e000f8de 	ldrd	pc, [r0], -lr
    72c8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    72cc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    72d0:	98039002 	stmdals	r3, {r1, ip, pc}
    72d4:	b000f8db 	ldrdlt	pc, [r0], -fp
    72d8:	f8d06809 			; <UNDEFINED> instruction: 0xf8d06809
    72dc:	9802c000 	stmdals	r2, {lr, pc}
    72e0:	f8db9103 			; <UNDEFINED> instruction: 0xf8db9103
    72e4:	68121000 	ldmdavs	r2, {ip}
    72e8:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    72ec:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    72f0:	682da000 	stmdavs	sp!, {sp, pc}
    72f4:	e000f8de 	ldrd	pc, [r0], -lr
    72f8:	6800683f 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    72fc:	f8d89102 			; <UNDEFINED> instruction: 0xf8d89102
    7300:	99038000 	stmdbls	r3, {pc}
    7304:	a000f8da 	ldrdge	pc, [r0], -sl
    7308:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    730c:	6824c000 	stmdavs	r4!, {lr, pc}
    7310:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    7314:	9000f8d9 	ldrdls	pc, [r0], -r9
    7318:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    731c:	e000f8de 	ldrd	pc, [r0], -lr
    7320:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    7324:	68008000 	stmdavs	r0, {pc}
    7328:	f8da6836 			; <UNDEFINED> instruction: 0xf8da6836
    732c:	6800b000 	stmdavs	r0, {ip, sp, pc}
    7330:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    7334:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7338:	f8d06824 			; <UNDEFINED> instruction: 0xf8d06824
    733c:	6812a000 	ldmdavs	r2, {sp, pc}
    7340:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    7344:	68099000 	stmdavs	r9, {ip, pc}
    7348:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    734c:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    7350:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7354:	f8db6836 			; <UNDEFINED> instruction: 0xf8db6836
    7358:	f8d80000 			; <UNDEFINED> instruction: 0xf8d80000
    735c:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    7360:	6824c000 	stmdavs	r4!, {lr, pc}
    7364:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    7368:	681ba000 	ldmdavs	fp, {sp, pc}
    736c:	9000f8d9 	ldrdls	pc, [r0], -r9
    7370:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    7374:	e000f8de 	ldrd	pc, [r0], -lr
    7378:	9002683f 	andls	r6, r2, pc, lsr r8
    737c:	98036836 	stmdals	r3, {r1, r2, r4, r5, fp, sp, lr}
    7380:	b000f8d8 	ldrdlt	pc, [r0], -r8
    7384:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7388:	68246800 	stmdavs	r4!, {fp, sp, lr}
    738c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    7390:	98029003 	stmdals	r2, {r0, r1, ip, pc}
    7394:	a000f8da 	ldrdge	pc, [r0], -sl
    7398:	f8d0681b 			; <UNDEFINED> instruction: 0xf8d0681b
    739c:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    73a0:	68099000 	stmdavs	r9, {ip, pc}
    73a4:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    73a8:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    73ac:	f8db6836 			; <UNDEFINED> instruction: 0xf8db6836
    73b0:	f8d90000 			; <UNDEFINED> instruction: 0xf8d90000
    73b4:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    73b8:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    73bc:	6824c000 	stmdavs	r4!, {lr, pc}
    73c0:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    73c4:	681ba000 	ldmdavs	fp, {sp, pc}
    73c8:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    73cc:	682d8000 	stmdavs	sp!, {pc}
    73d0:	9002683f 	andls	r6, r2, pc, lsr r8
    73d4:	98036836 	stmdals	r3, {r1, r2, r4, r5, fp, sp, lr}
    73d8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    73dc:	b000f8d9 	ldrdlt	pc, [r0], -r9
    73e0:	f8de6800 			; <UNDEFINED> instruction: 0xf8de6800
    73e4:	68249000 	stmdavs	r4!, {ip, pc}
    73e8:	90036800 	andls	r6, r3, r0, lsl #16
    73ec:	68129802 	ldmdavs	r2, {r1, fp, ip, pc}
    73f0:	a000f8da 	ldrdge	pc, [r0], -sl
    73f4:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    73f8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    73fc:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    7400:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    7404:	f8d0e000 			; <UNDEFINED> instruction: 0xf8d0e000
    7408:	6824c000 	stmdavs	r4!, {lr, pc}
    740c:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    7410:	681ba000 	ldmdavs	fp, {sp, pc}
    7414:	b000f8db 	ldrdlt	pc, [r0], -fp
    7418:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    741c:	682d8000 	stmdavs	sp!, {pc}
    7420:	9000f8d9 	ldrdls	pc, [r0], -r9
    7424:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    7428:	6836c000 	ldmdavs	r6!, {lr, pc}
    742c:	e000f8de 	ldrd	pc, [r0], -lr
    7430:	68249803 	stmdavs	r4!, {r0, r1, fp, ip, pc}
    7434:	b000f8db 	ldrdlt	pc, [r0], -fp
    7438:	68126800 	ldmdavs	r2, {fp, sp, lr}
    743c:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    7440:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    7444:	681ba000 	ldmdavs	fp, {sp, pc}
    7448:	8000f8d8 	ldrdhi	pc, [r0], -r8
    744c:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    7450:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    7454:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7458:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    745c:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    7460:	68126800 	ldmdavs	r2, {fp, sp, lr}
    7464:	f8da6809 			; <UNDEFINED> instruction: 0xf8da6809
    7468:	681ba000 	ldmdavs	fp, {sp, pc}
    746c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7470:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    7474:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    7478:	c000f8dc 	ldrdgt	pc, [r0], -ip
    747c:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    7480:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    7484:	68009102 	stmdavs	r0, {r1, r8, ip, pc}
    7488:	1000f8db 	ldrdne	pc, [r0], -fp
    748c:	91036812 	tstls	r3, r2, lsl r8
    7490:	68009902 	stmdavs	r0, {r1, r8, fp, ip, pc}
    7494:	9000f8d9 	ldrdls	pc, [r0], -r9
    7498:	a000f8da 	ldrdge	pc, [r0], -sl
    749c:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    74a0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    74a4:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    74a8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    74ac:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    74b0:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    74b4:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    74b8:	b000f8d9 	ldrdlt	pc, [r0], -r9
    74bc:	a000f8da 	ldrdge	pc, [r0], -sl
    74c0:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    74c4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    74c8:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    74cc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    74d0:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    74d4:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    74d8:	90026812 	andls	r6, r2, r2, lsl r8
    74dc:	f8de9803 			; <UNDEFINED> instruction: 0xf8de9803
    74e0:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    74e4:	f8d0a000 			; <UNDEFINED> instruction: 0xf8d0a000
    74e8:	f8db9000 			; <UNDEFINED> instruction: 0xf8db9000
    74ec:	90030000 	andls	r0, r3, r0
    74f0:	681b9802 	ldmdavs	fp, {r1, fp, ip, pc}
    74f4:	9000f8d9 	ldrdls	pc, [r0], -r9
    74f8:	68096800 	stmdavs	r9, {fp, sp, lr}
    74fc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7500:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    7504:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7508:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    750c:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    7510:	b000f8de 	ldrdlt	pc, [r0], -lr
    7514:	a000f8da 	ldrdge	pc, [r0], -sl
    7518:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    751c:	68099000 	stmdavs	r9, {ip, pc}
    7520:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7524:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    7528:	c000f8dc 	ldrdgt	pc, [r0], -ip
    752c:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    7530:	90026812 	andls	r6, r2, r2, lsl r8
    7534:	f8da9803 			; <UNDEFINED> instruction: 0xf8da9803
    7538:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    753c:	f8d08000 			; <UNDEFINED> instruction: 0xf8d08000
    7540:	f8dbe000 			; <UNDEFINED> instruction: 0xf8dbe000
    7544:	90030000 	andls	r0, r3, r0
    7548:	f8dc9802 			; <UNDEFINED> instruction: 0xf8dc9802
    754c:	6836c000 	ldmdavs	r6!, {lr, pc}
    7550:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    7554:	f8da6809 			; <UNDEFINED> instruction: 0xf8da6809
    7558:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    755c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    7560:	682da000 	stmdavs	sp!, {sp, pc}
    7564:	8000f8dc 	ldrdhi	pc, [r0], -ip
    7568:	e000f8de 	ldrd	pc, [r0], -lr
    756c:	c000f8d6 	ldrdgt	pc, [r0], -r6
    7570:	6824683f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    7574:	9e036812 	mcrls	8, 0, r6, cr3, cr2, {0}
    7578:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    757c:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
    7580:	682d9000 	stmdavs	sp!, {ip, pc}
    7584:	e000f8de 	ldrd	pc, [r0], -lr
    7588:	6824683f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    758c:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    7590:	b000f8db 	ldrdlt	pc, [r0], -fp
    7594:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    7598:	f8da6809 			; <UNDEFINED> instruction: 0xf8da6809
    759c:	9102a000 	mrsls	sl, (UNDEF: 2)
    75a0:	1000f8db 	ldrdne	pc, [r0], -fp
    75a4:	9000f8d9 	ldrdls	pc, [r0], -r9
    75a8:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    75ac:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    75b0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    75b4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    75b8:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    75bc:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    75c0:	681b9103 	ldmdavs	fp, {r0, r1, r8, ip, pc}
    75c4:	f8da9902 			; <UNDEFINED> instruction: 0xf8da9902
    75c8:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    75cc:	68099000 	stmdavs	r9, {ip, pc}
    75d0:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    75d4:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    75d8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    75dc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    75e0:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    75e4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    75e8:	f8da6800 			; <UNDEFINED> instruction: 0xf8da6800
    75ec:	9002b000 	andls	fp, r2, r0
    75f0:	f8d89803 			; <UNDEFINED> instruction: 0xf8d89803
    75f4:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    75f8:	f8d09000 			; <UNDEFINED> instruction: 0xf8d09000
    75fc:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    7600:	90030000 	andls	r0, r3, r0
    7604:	68099802 	stmdavs	r9, {r1, fp, ip, pc}
    7608:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    760c:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    7610:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7614:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    7618:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    761c:	a000f8da 	ldrdge	pc, [r0], -sl
    7620:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7624:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    7628:	68099000 	stmdavs	r9, {ip, pc}
    762c:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    7630:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    7634:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7638:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    763c:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    7640:	6800a000 	stmdavs	r0, {sp, pc}
    7644:	b000f8d8 	ldrdlt	pc, [r0], -r8
    7648:	98039002 	stmdals	r3, {r1, ip, pc}
    764c:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    7650:	f8d09000 			; <UNDEFINED> instruction: 0xf8d09000
    7654:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    7658:	90030000 	andls	r0, r3, r0
    765c:	68099802 	stmdavs	r9, {r1, fp, ip, pc}
    7660:	f8de682d 			; <UNDEFINED> instruction: 0xf8de682d
    7664:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    7668:	c000f8dc 	ldrdgt	pc, [r0], -ip
    766c:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    7670:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    7674:	a000f8da 	ldrdge	pc, [r0], -sl
    7678:	9000f8d9 	ldrdls	pc, [r0], -r9
    767c:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    7680:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    7684:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    7688:	6809c000 	stmdavs	r9, {lr, pc}
    768c:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    7690:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    7694:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    7698:	6800a000 	stmdavs	r0, {sp, pc}
    769c:	98039002 	stmdals	r3, {r1, ip, pc}
    76a0:	b000f8d9 	ldrdlt	pc, [r0], -r9
    76a4:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    76a8:	68099000 	stmdavs	r9, {ip, pc}
    76ac:	8000f8de 	ldrdhi	pc, [r0], -lr
    76b0:	f8dc6836 			; <UNDEFINED> instruction: 0xf8dc6836
    76b4:	6824e000 	stmdavs	r4!, {sp, lr, pc}
    76b8:	c000f8d0 	ldrdgt	pc, [r0], -r0
    76bc:	98026812 	stmdals	r2, {r1, r4, fp, sp, lr}
    76c0:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    76c4:	a000f8da 	ldrdge	pc, [r0], -sl
    76c8:	b000f8db 	ldrdlt	pc, [r0], -fp
    76cc:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    76d0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    76d4:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    76d8:	68126800 	ldmdavs	r2, {fp, sp, lr}
    76dc:	9000f8d9 	ldrdls	pc, [r0], -r9
    76e0:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    76e4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    76e8:	e000f8de 	ldrd	pc, [r0], -lr
    76ec:	a000f8da 	ldrdge	pc, [r0], -sl
    76f0:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    76f4:	6809b000 	stmdavs	r9, {ip, sp, pc}
    76f8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    76fc:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    7700:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    7704:	b000f8db 	ldrdlt	pc, [r0], -fp
    7708:	9000f8d9 	ldrdls	pc, [r0], -r9
    770c:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    7710:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7714:	e000f8de 	ldrd	pc, [r0], -lr
    7718:	a000f8da 	ldrdge	pc, [r0], -sl
    771c:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    7720:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7724:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    7728:	68126800 	ldmdavs	r2, {fp, sp, lr}
    772c:	f8db9102 			; <UNDEFINED> instruction: 0xf8db9102
    7730:	f8d91000 			; <UNDEFINED> instruction: 0xf8d91000
    7734:	682d9000 	stmdavs	sp!, {ip, pc}
    7738:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    773c:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    7740:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    7744:	681ba000 	ldmdavs	fp, {sp, pc}
    7748:	99029103 	stmdbls	r2, {r0, r1, r8, ip, pc}
    774c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7750:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    7754:	68126800 	ldmdavs	r2, {fp, sp, lr}
    7758:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    775c:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    7760:	f8d69000 			; <UNDEFINED> instruction: 0xf8d69000
    7764:	68268000 	stmdavs	r6!, {pc}
    7768:	68106804 	ldmdavs	r0, {r2, fp, sp, lr}
    776c:	68099a03 	stmdavs	r9, {r0, r1, r9, fp, ip, pc}
    7770:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    7774:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7778:	e000f8de 	ldrd	pc, [r0], -lr
    777c:	a000f8da 	ldrdge	pc, [r0], -sl
    7780:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    7784:	9000f8d9 	ldrdls	pc, [r0], -r9
    7788:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    778c:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    7790:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    7794:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
    7798:	681ba000 	ldmdavs	fp, {sp, pc}
    779c:	91026812 	tstls	r2, r2, lsl r8
    77a0:	9000f8d9 	ldrdls	pc, [r0], -r9
    77a4:	1000f8db 	ldrdne	pc, [r0], -fp
    77a8:	99029103 	stmdbls	r2, {r0, r1, r8, ip, pc}
    77ac:	8000f8d8 	ldrdhi	pc, [r0], -r8
    77b0:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    77b4:	b000f8d8 	ldrdlt	pc, [r0], -r8
    77b8:	f8d6682d 			; <UNDEFINED> instruction: 0xf8d6682d
    77bc:	683f8000 	ldmdavs	pc!, {pc}	; <UNPREDICTABLE>
    77c0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    77c4:	e000f8de 	ldrd	pc, [r0], -lr
    77c8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    77cc:	a000f8da 	ldrdge	pc, [r0], -sl
    77d0:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    77d4:	f8d99e03 			; <UNDEFINED> instruction: 0xf8d99e03
    77d8:	68099000 	stmdavs	r9, {ip, pc}
    77dc:	a000f8da 	ldrdge	pc, [r0], -sl
    77e0:	683f682d 	ldmdavs	pc!, {r0, r2, r3, r5, fp, sp, lr}	; <UNPREDICTABLE>
    77e4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    77e8:	e000f8de 	ldrd	pc, [r0], -lr
    77ec:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    77f0:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    77f4:	91026812 	tstls	r2, r2, lsl r8
    77f8:	9000f8d9 	ldrdls	pc, [r0], -r9
    77fc:	1000f8db 	ldrdne	pc, [r0], -fp
    7800:	99029103 	stmdbls	r2, {r0, r1, r8, ip, pc}
    7804:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7808:	b000f8da 	ldrdlt	pc, [r0], -sl
    780c:	91026809 	tstls	r2, r9, lsl #16
    7810:	682d9903 	stmdavs	sp!, {r0, r1, r8, fp, ip, pc}
    7814:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    7818:	a000f8d9 	ldrdge	pc, [r0], -r9
    781c:	f8d86836 			; <UNDEFINED> instruction: 0xf8d86836
    7820:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    7824:	8000f8d1 	ldrdhi	pc, [r0], -r1
    7828:	c000f8dc 	ldrdgt	pc, [r0], -ip
    782c:	e000f8de 	ldrd	pc, [r0], -lr
    7830:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    7834:	f8db9902 			; <UNDEFINED> instruction: 0xf8db9902
    7838:	682db000 	stmdavs	sp!, {ip, sp, pc}
    783c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    7840:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    7844:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7848:	e000f8de 	ldrd	pc, [r0], -lr
    784c:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    7850:	91026809 	tstls	r2, r9, lsl #16
    7854:	1000f8db 	ldrdne	pc, [r0], -fp
    7858:	a000f8da 	ldrdge	pc, [r0], -sl
    785c:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    7860:	68249000 	stmdavs	r4!, {ip, pc}
    7864:	91036800 	tstls	r3, r0, lsl #16
    7868:	f8da9902 			; <UNDEFINED> instruction: 0xf8da9902
    786c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    7870:	68249000 	stmdavs	r4!, {ip, pc}
    7874:	68366800 	ldmdavs	r6!, {fp, sp, lr}
    7878:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    787c:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    7880:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    7884:	681b8000 	ldmdavs	fp, {pc}
    7888:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    788c:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    7890:	6836b000 	ldmdavs	r6!, {ip, sp, pc}
    7894:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    7898:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    789c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    78a0:	681b8000 	ldmdavs	fp, {pc}
    78a4:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    78a8:	f8d9682d 			; <UNDEFINED> instruction: 0xf8d9682d
    78ac:	f8d4a000 			; <UNDEFINED> instruction: 0xf8d4a000
    78b0:	68049000 	stmdavs	r4, {ip, pc}
    78b4:	68099803 	stmdavs	r9, {r0, r1, fp, ip, pc}
    78b8:	68009102 	stmdavs	r0, {r1, r8, ip, pc}
    78bc:	1000f8db 	ldrdne	pc, [r0], -fp
    78c0:	a000f8da 	ldrdge	pc, [r0], -sl
    78c4:	68366824 	ldmdavs	r6!, {r2, r5, fp, sp, lr}
    78c8:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    78cc:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    78d0:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    78d4:	68008000 	stmdavs	r0, {pc}
    78d8:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    78dc:	682d9103 	stmdavs	sp!, {r0, r1, r8, ip, pc}
    78e0:	68369902 	ldmdavs	r6!, {r1, r8, fp, ip, pc}
    78e4:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    78e8:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    78ec:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    78f0:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    78f4:	68009000 	stmdavs	r0, {ip, pc}
    78f8:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    78fc:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    7900:	b000f8da 	ldrdlt	pc, [r0], -sl
    7904:	a000f8d4 	ldrdge	pc, [r0], -r4
    7908:	68369c03 	ldmdavs	r6!, {r0, r1, sl, fp, ip, pc}
    790c:	6824681b 	stmdavs	r4!, {r0, r1, r3, r4, fp, sp, lr}
    7910:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    7914:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    7918:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    791c:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    7920:	68009000 	stmdavs	r0, {ip, pc}
    7924:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    7928:	682d6824 	stmdavs	sp!, {r2, r5, fp, sp, lr}
    792c:	b000f8db 	ldrdlt	pc, [r0], -fp
    7930:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    7934:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    7938:	f8dec000 			; <UNDEFINED> instruction: 0xf8dec000
    793c:	f8d8e000 			; <UNDEFINED> instruction: 0xf8d8e000
    7940:	f8d98000 			; <UNDEFINED> instruction: 0xf8d98000
    7944:	f8da9000 			; <UNDEFINED> instruction: 0xf8da9000
    7948:	9303a000 	movwls	sl, #12288	; 0x3000
    794c:	68126800 	ldmdavs	r2, {fp, sp, lr}
    7950:	68246809 	stmdavs	r4!, {r0, r3, fp, sp, lr}
    7954:	6836682d 	ldmdavs	r6!, {r0, r2, r3, r5, fp, sp, lr}
    7958:	3000f8db 	ldrdcc	pc, [r0], -fp
    795c:	9b019302 	blls	0x6c56c
    7960:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    7964:	3301c000 	movwcc	ip, #4096	; 0x1000
    7968:	e000f8de 	ldrd	pc, [r0], -lr
    796c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7970:	9000f8d9 	ldrdls	pc, [r0], -r9
    7974:	a000f8da 	ldrdge	pc, [r0], -sl
    7978:	af72f47e 	svcge	0x0072f47e
    797c:	c004f8cd 	andgt	pc, r4, sp, asr #17
    7980:	467646b4 			; <UNDEFINED> instruction: 0x467646b4
    7984:	46ae4683 	strtmi	r4, [lr], r3, lsl #13
    7988:	46534648 	ldrbmi	r4, [r3], -r8, asr #12
    798c:	f8dd4635 			; <UNDEFINED> instruction: 0xf8dd4635
    7990:	4691a00c 	ldrmi	sl, [r1], ip
    7994:	46229e01 	strtmi	r9, [r2], -r1, lsl #28
    7998:	46884644 	strmi	r4, [r8], r4, asr #12
    799c:	48164601 	ldmdami	r6, {r0, r9, sl, lr}
    79a0:	e9c04478 	stmib	r0, {r3, r4, r5, r6, sl, lr}^
    79a4:	e9c02e6e 	stmib	r0, {r1, r2, r3, r5, r6, r9, sl, fp, sp}^
    79a8:	9a021376 	bls	0x8c788
    79ac:	f8c09b07 			; <UNDEFINED> instruction: 0xf8c09b07
    79b0:	220121d4 	andcs	r2, r1, #212, 2	; 0x35
    79b4:	ba6ae9c0 	blt	0x1ac20bc
    79b8:	986ce9c0 	stmdals	ip!, {r6, r7, r8, fp, sp, lr, pc}^
    79bc:	c770e9c0 	ldrbgt	lr, [r0, -r0, asr #19]!
    79c0:	6572e9c0 	ldrbvs	lr, [r2, #-2496]!	; 0xfffff640
    79c4:	41d0f8c0 	bicsmi	pc, r0, r0, asr #17
    79c8:	31a4f8c0 			; <UNDEFINED> instruction: 0x31a4f8c0
    79cc:	b0096002 	andlt	r6, r9, r2
    79d0:	8ff0e8bd 	svchi	0x00f0e8bd
    79d4:	4174e9d3 	ldrsbmi	lr, [r4, #-147]!	; 0xffffff6d
    79d8:	e9d39102 	ldmib	r3, {r1, r8, ip, pc}^
    79dc:	e9d3ba6a 	ldmib	r3, {r1, r3, r5, r6, r9, fp, ip, sp, pc}^
    79e0:	e9d3986c 	ldmib	r3, {r2, r3, r5, r6, fp, ip, pc}^
    79e4:	e9d32e6e 	ldmib	r3, {r1, r2, r3, r5, r6, r9, sl, fp, sp}^
    79e8:	e9d3c770 	ldmib	r3, {r4, r5, r6, r8, r9, sl, lr, pc}^
    79ec:	e9d36572 	ldmib	r3, {r1, r4, r5, r6, r8, sl, sp, lr}^
    79f0:	f7fe1376 			; <UNDEFINED> instruction: 0xf7fe1376
    79f4:	bf00bf1d 	svclt	0x0000bf1d
    79f8:	00000054 	andeq	r0, r0, r4, asr r0
    79fc:	e92d4b07 	push	{r0, r1, r2, r8, r9, fp, lr}
    7a00:	460c4ff0 			; <UNDEFINED> instruction: 0x460c4ff0
    7a04:	b08f447b 	addlt	r4, pc, fp, ror r4	; <UNPREDICTABLE>
    7a08:	681a6809 	ldmdavs	sl, {r0, r3, fp, sp, lr}
    7a0c:	b13a910d 	teqlt	sl, sp, lsl #2
    7a10:	21e0f8d3 	ldrdcs	pc, [r0, #131]!	; 0x83
    7a14:	f001428a 			; <UNDEFINED> instruction: 0xf001428a
    7a18:	e00182d3 	ldrd	r8, [r1], -r3
    7a1c:	00000014 	andeq	r0, r0, r4, lsl r0
    7a20:	6a224623 	bvs	0x8992b4
    7a24:	ba02e9d4 	blt	0xc217c
    7a28:	e9d49202 	ldmib	r4, {r1, r9, ip, pc}^
    7a2c:	6b5a9804 	blvs	0x16ada44
    7a30:	ec06e9d4 			; <UNDEFINED> instruction: 0xec06e9d4
    7a34:	e9d49203 	ldmib	r4, {r0, r1, r9, ip, pc}^
    7a38:	e9d47609 	ldmib	r4, {r0, r3, r9, sl, ip, sp, lr}^
    7a3c:	e9d3540b 	ldmib	r3, {r0, r1, r3, sl, ip, lr}^
    7a40:	6c1b120e 	lfmvs	f1, 4, [fp], {14}
    7a44:	1e439304 	cdpne	3, 4, cr9, cr3, cr4, {0}
    7a48:	28009301 	stmdacs	r0, {r0, r8, r9, ip, pc}
    7a4c:	8299f001 	addshi	pc, r9, #1
    7a50:	46589b04 	ldrbmi	r9, [r8], -r4, lsl #22
    7a54:	46939405 	ldrmi	r9, [r3], r5, lsl #8
    7a58:	f8dd4674 			; <UNDEFINED> instruction: 0xf8dd4674
    7a5c:	464ae014 			; <UNDEFINED> instruction: 0x464ae014
    7a60:	a010f8cd 	andsge	pc, r0, sp, asr #17
    7a64:	46ba46b1 			; <UNDEFINED> instruction: 0x46ba46b1
    7a68:	460f465e 			; <UNDEFINED> instruction: 0x460f465e
    7a6c:	46a84641 	strtmi	r4, [r8], r1, asr #12
    7a70:	469c4665 	ldrmi	r4, [ip], r5, ror #12
    7a74:	f8da9b04 			; <UNDEFINED> instruction: 0xf8da9b04
    7a78:	6809a000 	stmdavs	r9, {sp, pc}
    7a7c:	b000f8d3 	ldrdlt	pc, [r0], -r3
    7a80:	9a026813 	bls	0xa1ad4
    7a84:	9b039304 	blls	0xec69c
    7a88:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    7a8c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    7a90:	68128000 	ldmdavs	r2, {pc}
    7a94:	68246800 	stmdavs	r4!, {fp, sp, lr}
    7a98:	681b682d 	ldmdavs	fp, {r0, r2, r3, r5, fp, sp, lr}
    7a9c:	92036809 	andls	r6, r3, #589824	; 0x90000
    7aa0:	2000f8da 	ldrdcs	pc, [r0], -sl
    7aa4:	92059102 	andls	r9, r5, #-2147483648	; 0x80000000
    7aa8:	1000f8d9 	ldrdne	pc, [r0], -r9
    7aac:	2000f8d8 	ldrdcs	pc, [r0], -r8
    7ab0:	e000f8de 	ldrd	pc, [r0], -lr
    7ab4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7ab8:	f8db6800 			; <UNDEFINED> instruction: 0xf8db6800
    7abc:	682db000 	stmdavs	sp!, {ip, sp, pc}
    7ac0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    7ac4:	91066824 	tstls	r6, r4, lsr #16
    7ac8:	681b9207 	ldmdavs	fp, {r0, r1, r2, r9, ip, pc}
    7acc:	9b049309 	blls	0x12c6f8
    7ad0:	1000f8de 	ldrdne	pc, [r0], -lr
    7ad4:	681b9108 	ldmdavs	fp, {r3, r8, ip, pc}
    7ad8:	98026801 	stmdals	r2, {r0, fp, sp, lr}
    7adc:	6836681a 	ldmdavs	r6!, {r1, r3, r4, fp, sp, lr}
    7ae0:	98036803 	stmdals	r3, {r0, r1, fp, sp, lr}
    7ae4:	f8dc960b 			; <UNDEFINED> instruction: 0xf8dc960b
    7ae8:	f8d06000 			; <UNDEFINED> instruction: 0xf8d06000
    7aec:	9805a000 	stmdals	r5, {sp, pc}
    7af0:	960c683f 			; <UNDEFINED> instruction: 0x960c683f
    7af4:	9000f8d0 	ldrdls	pc, [r0], -r0
    7af8:	9e019806 	cdpls	8, 0, cr9, cr1, cr6, {0}
    7afc:	f8d06824 			; <UNDEFINED> instruction: 0xf8d06824
    7b00:	f1068000 			; <UNDEFINED> instruction: 0xf1068000
    7b04:	98073cff 	stmdals	r7, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}
    7b08:	f8db970a 			; <UNDEFINED> instruction: 0xf8db970a
    7b0c:	f8d07000 			; <UNDEFINED> instruction: 0xf8d07000
    7b10:	9808e000 	stmdals	r8, {sp, lr, pc}
    7b14:	b000f8d5 	ldrdlt	pc, [r0], -r5
    7b18:	94029704 	strls	r9, [r2], #-1796	; 0xfffff8fc
    7b1c:	c004f8cd 	andgt	pc, r4, sp, asr #17
    7b20:	c000f8d0 	ldrdgt	pc, [r0], -r0
    7b24:	68129809 	ldmdavs	r2, {r0, r3, fp, ip, pc}
    7b28:	a000f8da 	ldrdge	pc, [r0], -sl
    7b2c:	980a6807 	stmdals	sl, {r0, r1, r2, fp, sp, lr}
    7b30:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    7b34:	6806b000 	stmdavs	r6, {ip, sp, pc}
    7b38:	f8d9980b 			; <UNDEFINED> instruction: 0xf8d9980b
    7b3c:	68369000 	ldmdavs	r6!, {ip, pc}
    7b40:	980c6805 	stmdals	ip, {r0, r2, fp, sp, lr}
    7b44:	682d9603 	stmdavs	sp!, {r0, r1, r9, sl, ip, pc}
    7b48:	68086804 	stmdavs	r8, {r2, fp, sp, lr}
    7b4c:	95049904 	strls	r9, [r4, #-2308]	; 0xfffff6fc
    7b50:	9c026825 	stcls	8, cr6, [r2], {37}	; 0x25
    7b54:	f8d86809 			; <UNDEFINED> instruction: 0xf8d86809
    7b58:	68268000 	stmdavs	r6!, {pc}
    7b5c:	e000f8de 	ldrd	pc, [r0], -lr
    7b60:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7b64:	680c683f 	stmdavs	ip, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    7b68:	68059505 	stmdavs	r5, {r0, r2, r8, sl, ip, pc}
    7b6c:	68196810 	ldmdavs	r9, {r4, fp, sp, lr}
    7b70:	f8da6832 			; <UNDEFINED> instruction: 0xf8da6832
    7b74:	96026000 	strls	r6, [r2], -r0
    7b78:	f8d89e03 			; <UNDEFINED> instruction: 0xf8d89e03
    7b7c:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    7b80:	f8d68000 			; <UNDEFINED> instruction: 0xf8d68000
    7b84:	9e04c000 	cdpls	0, 0, cr12, cr4, cr0, {0}
    7b88:	3000f8db 	ldrdcc	pc, [r0], -fp
    7b8c:	b000f8d9 	ldrdlt	pc, [r0], -r9
    7b90:	9000f8de 	ldrdls	pc, [r0], -lr
    7b94:	e000f8d7 	ldrd	pc, [r0], -r7
    7b98:	9e056837 	mcrls	8, 0, r6, cr5, cr7, {1}
    7b9c:	91036809 	tstls	r3, r9, lsl #16
    7ba0:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    7ba4:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    7ba8:	f8dc9104 			; <UNDEFINED> instruction: 0xf8dc9104
    7bac:	682d1000 	stmdavs	sp!, {ip}
    7bb0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    7bb4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    7bb8:	b000f8db 	ldrdlt	pc, [r0], -fp
    7bbc:	a000f8da 	ldrdge	pc, [r0], -sl
    7bc0:	9000f8d9 	ldrdls	pc, [r0], -r9
    7bc4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7bc8:	97069105 	strls	r9, [r6, -r5, lsl #2]
    7bcc:	9e026837 	mcrls	8, 0, r6, cr2, cr7, {1}
    7bd0:	68279707 	stmdavs	r7!, {r0, r1, r2, r8, r9, sl, ip, pc}
    7bd4:	e000f8d6 	ldrd	pc, [r0], -r6
    7bd8:	68186806 	ldmdavs	r8, {r1, r2, fp, sp, lr}
    7bdc:	3000f8da 	ldrdcc	pc, [r0], -sl
    7be0:	9b049302 	blls	0x12c7f0
    7be4:	f8db6814 			; <UNDEFINED> instruction: 0xf8db6814
    7be8:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    7bec:	f8d3b000 			; <UNDEFINED> instruction: 0xf8d3b000
    7bf0:	9b059000 	blls	0x16bbf8
    7bf4:	f8d89903 			; <UNDEFINED> instruction: 0xf8d89903
    7bf8:	f8d3a000 			; <UNDEFINED> instruction: 0xf8d3a000
    7bfc:	9b068000 	blls	0x1a7c04
    7c00:	c000f8d5 	ldrdgt	pc, [r0], -r5
    7c04:	f8de680d 			; <UNDEFINED> instruction: 0xf8de680d
    7c08:	f8d31000 			; <UNDEFINED> instruction: 0xf8d31000
    7c0c:	9b07e000 	blls	0x1ffc14
    7c10:	f8dc6809 			; <UNDEFINED> instruction: 0xf8dc6809
    7c14:	681bc000 	ldmdavs	fp, {lr, pc}
    7c18:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    7c1c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    7c20:	91036800 	tstls	r3, r0, lsl #16
    7c24:	1000f8d8 	ldrdne	pc, [r0], -r8
    7c28:	f8de9104 			; <UNDEFINED> instruction: 0xf8de9104
    7c2c:	91051000 	mrsls	r1, (UNDEF: 5)
    7c30:	9b026819 	blls	0xa1c9c
    7c34:	a000f8da 	ldrdge	pc, [r0], -sl
    7c38:	681b9106 	ldmdavs	fp, {r1, r2, r8, ip, pc}
    7c3c:	f8dc9903 			; <UNDEFINED> instruction: 0xf8dc9903
    7c40:	f8d68000 			; <UNDEFINED> instruction: 0xf8d68000
    7c44:	6826c000 	stmdavs	r6!, {lr, pc}
    7c48:	6819680c 	ldmdavs	r9, {r2, r3, fp, sp, lr}
    7c4c:	3000f8da 	ldrdcc	pc, [r0], -sl
    7c50:	9b049302 	blls	0x12c860
    7c54:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    7c58:	f8d3b000 			; <UNDEFINED> instruction: 0xf8d3b000
    7c5c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    7c60:	9b059000 	blls	0x16bc68
    7c64:	e000f8d7 	ldrd	pc, [r0], -r7
    7c68:	6805682f 	stmdavs	r5, {r0, r1, r2, r3, r5, fp, sp, lr}
    7c6c:	f8db6810 			; <UNDEFINED> instruction: 0xf8db6810
    7c70:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    7c74:	f8d3b000 			; <UNDEFINED> instruction: 0xf8d3b000
    7c78:	9b069000 	blls	0x1abc80
    7c7c:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    7c80:	68098000 	stmdavs	r9, {pc}
    7c84:	f8da9103 			; <UNDEFINED> instruction: 0xf8da9103
    7c88:	91041000 	mrsls	r1, (UNDEF: 4)
    7c8c:	1000f8d9 	ldrdne	pc, [r0], -r9
    7c90:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    7c94:	f8de9b02 			; <UNDEFINED> instruction: 0xf8de9b02
    7c98:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    7c9c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    7ca0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    7ca4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    7ca8:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    7cac:	b000f8db 	ldrdlt	pc, [r0], -fp
    7cb0:	99039106 	stmdbls	r3, {r1, r2, r8, ip, pc}
    7cb4:	a000f8d8 	ldrdge	pc, [r0], -r8
    7cb8:	9000f8de 	ldrdls	pc, [r0], -lr
    7cbc:	8000f8dc 	ldrdhi	pc, [r0], -ip
    7cc0:	e000f8d7 	ldrd	pc, [r0], -r7
    7cc4:	c000f8d6 	ldrdgt	pc, [r0], -r6
    7cc8:	6826682f 	stmdavs	r6!, {r0, r1, r2, r3, r5, fp, sp, lr}
    7ccc:	680c6805 	stmdavs	ip, {r0, r2, fp, sp, lr}
    7cd0:	68196810 	ldmdavs	r9, {r4, fp, sp, lr}
    7cd4:	2000f8db 	ldrdcs	pc, [r0], -fp
    7cd8:	68099b04 	stmdavs	r9, {r2, r8, r9, fp, ip, pc}
    7cdc:	681b9103 	ldmdavs	fp, {r0, r1, r8, ip, pc}
    7ce0:	9b059302 	blls	0x16c8f0
    7ce4:	a000f8da 	ldrdge	pc, [r0], -sl
    7ce8:	9000f8d9 	ldrdls	pc, [r0], -r9
    7cec:	b000f8d3 	ldrdlt	pc, [r0], -r3
    7cf0:	f8d89b06 			; <UNDEFINED> instruction: 0xf8d89b06
    7cf4:	f8db8000 			; <UNDEFINED> instruction: 0xf8db8000
    7cf8:	681b1000 	ldmdavs	fp, {ip}
    7cfc:	f8de9104 			; <UNDEFINED> instruction: 0xf8de9104
    7d00:	6819e000 	ldmdavs	r9, {sp, lr, pc}
    7d04:	f8dc9b02 			; <UNDEFINED> instruction: 0xf8dc9b02
    7d08:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    7d0c:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    7d10:	682d681b 	stmdavs	sp!, {r0, r1, r3, r4, fp, sp, lr}
    7d14:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    7d18:	b000f8da 	ldrdlt	pc, [r0], -sl
    7d1c:	a000f8d9 	ldrdge	pc, [r0], -r9
    7d20:	9000f8d8 	ldrdls	pc, [r0], -r8
    7d24:	8000f8de 	ldrdhi	pc, [r0], -lr
    7d28:	e000f8dc 	ldrd	pc, [r0], -ip
    7d2c:	c000f8d7 	ldrdgt	pc, [r0], -r7
    7d30:	681b6837 	ldmdavs	fp, {r0, r1, r2, r4, r5, fp, sp, lr}
    7d34:	682e6812 	stmdavs	lr!, {r1, r4, fp, sp, lr}
    7d38:	68259302 	stmdavs	r5!, {r1, r8, r9, ip, pc}
    7d3c:	68049b04 	stmdavs	r4, {r2, r8, r9, fp, ip, pc}
    7d40:	68129803 	ldmdavs	r2, {r0, r1, fp, ip, pc}
    7d44:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    7d48:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    7d4c:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    7d50:	9203a000 	andls	sl, r3, #0
    7d54:	9000f8d9 	ldrdls	pc, [r0], -r9
    7d58:	68099a02 	stmdavs	r9, {r1, r9, fp, ip, pc}
    7d5c:	a000f8da 	ldrdge	pc, [r0], -sl
    7d60:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7d64:	e000f8de 	ldrd	pc, [r0], -lr
    7d68:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7d6c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    7d70:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    7d74:	68126800 	ldmdavs	r2, {fp, sp, lr}
    7d78:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    7d7c:	9104b000 	mrsls	fp, (UNDEF: 4)
    7d80:	9000f8d9 	ldrdls	pc, [r0], -r9
    7d84:	f8d89903 			; <UNDEFINED> instruction: 0xf8d89903
    7d88:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    7d8c:	6809e000 	stmdavs	r9, {sp, lr, pc}
    7d90:	99049102 	stmdbls	r4, {r1, r8, ip, pc}
    7d94:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7d98:	6809683f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    7d9c:	f8da9103 			; <UNDEFINED> instruction: 0xf8da9103
    7da0:	91041000 	mrsls	r1, (UNDEF: 4)
    7da4:	68369902 	ldmdavs	r6!, {r1, r8, fp, ip, pc}
    7da8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    7dac:	68126800 	ldmdavs	r2, {fp, sp, lr}
    7db0:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    7db4:	b000f8db 	ldrdlt	pc, [r0], -fp
    7db8:	9000f8d9 	ldrdls	pc, [r0], -r9
    7dbc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7dc0:	e000f8de 	ldrd	pc, [r0], -lr
    7dc4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7dc8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    7dcc:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    7dd0:	91026800 	tstls	r2, r0, lsl #16
    7dd4:	99036812 	stmdbls	r3, {r1, r4, fp, sp, lr}
    7dd8:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    7ddc:	f8d18000 			; <UNDEFINED> instruction: 0xf8d18000
    7de0:	9902a000 	stmdbls	r2, {sp, pc}
    7de4:	9306681b 	movwls	r6, #26651	; 0x681b
    7de8:	91026809 	tstls	r2, r9, lsl #16
    7dec:	f8da9904 			; <UNDEFINED> instruction: 0xf8da9904
    7df0:	f8db3000 			; <UNDEFINED> instruction: 0xf8db3000
    7df4:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    7df8:	f8de9000 			; <UNDEFINED> instruction: 0xf8de9000
    7dfc:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    7e00:	f8dc6800 			; <UNDEFINED> instruction: 0xf8dc6800
    7e04:	9307c000 	movwls	ip, #28672	; 0x7000
    7e08:	6824680b 	stmdavs	r4!, {r0, r1, r3, fp, sp, lr}
    7e0c:	94036812 	strls	r6, [r3], #-2066	; 0xfffff7ee
    7e10:	4000f8d8 	ldrdmi	pc, [r0], -r8
    7e14:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    7e18:	1000f8db 	ldrdne	pc, [r0], -fp
    7e1c:	f8de9205 			; <UNDEFINED> instruction: 0xf8de9205
    7e20:	681ab000 	ldmdavs	sl, {ip, sp, pc}
    7e24:	f8d99404 			; <UNDEFINED> instruction: 0xf8d99404
    7e28:	f8dc3000 			; <UNDEFINED> instruction: 0xf8dc3000
    7e2c:	f8d7a000 			; <UNDEFINED> instruction: 0xf8d7a000
    7e30:	68079000 	stmdavs	r7, {ip, pc}
    7e34:	f8d69802 			; <UNDEFINED> instruction: 0xf8d69802
    7e38:	9c038000 	stcls	0, cr8, [r3], {-0}
    7e3c:	98056806 	stmdals	r5, {r1, r2, fp, sp, lr}
    7e40:	e000f8d5 	ldrd	pc, [r0], -r5
    7e44:	c000f8d4 	ldrdgt	pc, [r0], -r4
    7e48:	98066805 	stmdals	r6, {r0, r2, fp, sp, lr}
    7e4c:	682d6809 	stmdavs	sp!, {r0, r3, fp, sp, lr}
    7e50:	98076804 	stmdals	r7, {r2, fp, sp, lr}
    7e54:	68246812 	stmdavs	r4!, {r1, r4, fp, sp, lr}
    7e58:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    7e5c:	b000f8db 	ldrdlt	pc, [r0], -fp
    7e60:	f8da6800 			; <UNDEFINED> instruction: 0xf8da6800
    7e64:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    7e68:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    7e6c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    7e70:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    7e74:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    7e78:	95026836 	strls	r6, [r2, #-2102]	; 0xfffff7ca
    7e7c:	94039005 	strls	r9, [r3], #-5
    7e80:	68109c04 	ldmdavs	r0, {r2, sl, fp, ip, pc}
    7e84:	680c6825 	stmdavs	ip, {r0, r2, r5, fp, sp, lr}
    7e88:	682a6819 	stmdavs	sl!, {r0, r3, r4, fp, sp, lr}
    7e8c:	5000f8da 	ldrdpl	pc, [r0], -sl
    7e90:	9d029504 	cfstr32ls	mvfx9, [r2, #-16]
    7e94:	3000f8db 	ldrdcc	pc, [r0], -fp
    7e98:	b000f8d9 	ldrdlt	pc, [r0], -r9
    7e9c:	9000f8de 	ldrdls	pc, [r0], -lr
    7ea0:	e000f8d7 	ldrd	pc, [r0], -r7
    7ea4:	9d03682f 	stcls	8, cr6, [r3, #-188]	; 0xffffff44
    7ea8:	a000f8d8 	ldrdge	pc, [r0], -r8
    7eac:	8000f8dc 	ldrdhi	pc, [r0], -ip
    7eb0:	c000f8d6 	ldrdgt	pc, [r0], -r6
    7eb4:	9d05682e 	stcls	8, cr6, [r5, #-184]	; 0xffffff48
    7eb8:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    7ebc:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    7ec0:	6809a000 	stmdavs	r9, {sp, pc}
    7ec4:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    7ec8:	b000f8db 	ldrdlt	pc, [r0], -fp
    7ecc:	9000f8d9 	ldrdls	pc, [r0], -r9
    7ed0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7ed4:	e000f8de 	ldrd	pc, [r0], -lr
    7ed8:	f8dc9102 			; <UNDEFINED> instruction: 0xf8dc9102
    7edc:	68361000 	ldmdavs	r6!, {ip}
    7ee0:	96069103 	strls	r9, [r6], -r3, lsl #2
    7ee4:	68066829 	stmdavs	r6, {r0, r3, r5, fp, sp, lr}
    7ee8:	f8da6818 			; <UNDEFINED> instruction: 0xf8da6818
    7eec:	91073000 	mrsls	r3, (UNDEF: 7)
    7ef0:	93029902 	movwls	r9, #10498	; 0x2902
    7ef4:	683f9b03 	ldmdavs	pc!, {r0, r1, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
    7ef8:	9d049705 	stcls	7, cr9, [r4, #-20]	; 0xffffffec
    7efc:	a000f8d8 	ldrdge	pc, [r0], -r8
    7f00:	8000f8d3 	ldrdhi	pc, [r0], -r3
    7f04:	f8d59b05 			; <UNDEFINED> instruction: 0xf8d59b05
    7f08:	6827c000 	stmdavs	r7!, {lr, pc}
    7f0c:	f8db6814 			; <UNDEFINED> instruction: 0xf8db6814
    7f10:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    7f14:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    7f18:	f8d39000 			; <UNDEFINED> instruction: 0xf8d39000
    7f1c:	9b06e000 	blls	0x1bff24
    7f20:	f8dc680d 			; <UNDEFINED> instruction: 0xf8dc680d
    7f24:	f8d31000 			; <UNDEFINED> instruction: 0xf8d31000
    7f28:	9b07c000 	blls	0x1f7f30
    7f2c:	681b683f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    7f30:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    7f34:	f8de9103 			; <UNDEFINED> instruction: 0xf8de9103
    7f38:	91041000 	mrsls	r1, (UNDEF: 4)
    7f3c:	1000f8dc 	ldrdne	pc, [r0], -ip
    7f40:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    7f44:	68249b02 	stmdavs	r4!, {r1, r8, r9, fp, ip, pc}
    7f48:	a000f8da 	ldrdge	pc, [r0], -sl
    7f4c:	9106681b 	tstls	r6, fp, lsl r8
    7f50:	682d9903 	stmdavs	sp!, {r0, r1, r8, fp, ip, pc}
    7f54:	68126800 	ldmdavs	r2, {fp, sp, lr}
    7f58:	b000f8db 	ldrdlt	pc, [r0], -fp
    7f5c:	9000f8d9 	ldrdls	pc, [r0], -r9
    7f60:	8000f8d8 	ldrdhi	pc, [r0], -r8
    7f64:	c000f8d6 	ldrdgt	pc, [r0], -r6
    7f68:	680c6826 	stmdavs	ip, {r1, r2, r5, fp, sp, lr}
    7f6c:	f8da6819 			; <UNDEFINED> instruction: 0xf8da6819
    7f70:	f8d73000 			; <UNDEFINED> instruction: 0xf8d73000
    7f74:	9302e000 	movwls	lr, #8192	; 0x2000
    7f78:	6805682f 	stmdavs	r5, {r0, r1, r2, r3, r5, fp, sp, lr}
    7f7c:	f8db6810 			; <UNDEFINED> instruction: 0xf8db6810
    7f80:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    7f84:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    7f88:	9b04a000 	blls	0x12ff90
    7f8c:	91036809 	tstls	r3, r9, lsl #16
    7f90:	9000f8d3 	ldrdls	pc, [r0], -r3
    7f94:	f8de9b05 			; <UNDEFINED> instruction: 0xf8de9b05
    7f98:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    7f9c:	f8d31000 			; <UNDEFINED> instruction: 0xf8d31000
    7fa0:	9b068000 	blls	0x1a7fa8
    7fa4:	f8d89104 			; <UNDEFINED> instruction: 0xf8d89104
    7fa8:	681b1000 	ldmdavs	fp, {ip}
    7fac:	c000f8dc 	ldrdgt	pc, [r0], -ip
    7fb0:	682d683f 	stmdavs	sp!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    7fb4:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    7fb8:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    7fbc:	68009b02 	stmdavs	r0, {r1, r8, r9, fp, ip, pc}
    7fc0:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    7fc4:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    7fc8:	681ba000 	ldmdavs	fp, {sp, pc}
    7fcc:	9000f8de 	ldrdls	pc, [r0], -lr
    7fd0:	8000f8dc 	ldrdhi	pc, [r0], -ip
    7fd4:	e000f8d7 	ldrd	pc, [r0], -r7
    7fd8:	c000f8d6 	ldrdgt	pc, [r0], -r6
    7fdc:	9106682f 	tstls	r6, pc, lsr #16
    7fe0:	99036826 	stmdbls	r3, {r1, r2, r5, fp, sp, lr}
    7fe4:	68106805 	ldmdavs	r0, {r0, r2, fp, sp, lr}
    7fe8:	6819680c 	ldmdavs	r9, {r2, r3, fp, sp, lr}
    7fec:	3000f8da 	ldrdcc	pc, [r0], -sl
    7ff0:	9b049302 	blls	0x12cc00
    7ff4:	2000f8db 	ldrdcs	pc, [r0], -fp
    7ff8:	f8d36809 			; <UNDEFINED> instruction: 0xf8d36809
    7ffc:	9b05b000 	blls	0x174004
    8000:	f8db9103 			; <UNDEFINED> instruction: 0xf8db9103
    8004:	f8d31000 			; <UNDEFINED> instruction: 0xf8d31000
    8008:	9b06a000 	blls	0x1b0010
    800c:	f8da9104 			; <UNDEFINED> instruction: 0xf8da9104
    8010:	681b1000 	ldmdavs	fp, {ip}
    8014:	f8d99105 			; <UNDEFINED> instruction: 0xf8d99105
    8018:	68199000 	ldmdavs	r9, {ip, pc}
    801c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8020:	e000f8de 	ldrd	pc, [r0], -lr
    8024:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8028:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    802c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    8030:	68126800 	ldmdavs	r2, {fp, sp, lr}
    8034:	9b029106 	blls	0xac454
    8038:	f8d89903 			; <UNDEFINED> instruction: 0xf8d89903
    803c:	681ba000 	ldmdavs	fp, {sp, pc}
    8040:	8000f8dc 	ldrdhi	pc, [r0], -ip
    8044:	c000f8d6 	ldrdgt	pc, [r0], -r6
    8048:	680c6826 	stmdavs	ip, {r1, r2, r5, fp, sp, lr}
    804c:	9b046819 	blls	0x1220b8
    8050:	b000f8d9 	ldrdlt	pc, [r0], -r9
    8054:	9000f8de 	ldrdls	pc, [r0], -lr
    8058:	e000f8d7 	ldrd	pc, [r0], -r7
    805c:	6805682f 	stmdavs	r5, {r0, r1, r2, r3, r5, fp, sp, lr}
    8060:	681a6810 	ldmdavs	sl, {r4, fp, sp, lr}
    8064:	f8db9b05 			; <UNDEFINED> instruction: 0xf8db9b05
    8068:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    806c:	681ba000 	ldmdavs	fp, {sp, pc}
    8070:	9b069302 	blls	0x1acc80
    8074:	9000f8d9 	ldrdls	pc, [r0], -r9
    8078:	8000f8d8 	ldrdhi	pc, [r0], -r8
    807c:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    8080:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    8084:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    8088:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    808c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    8090:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    8094:	68099303 	stmdavs	r9, {r0, r1, r8, r9, ip, pc}
    8098:	91029b02 	tstls	r2, r2, lsl #22
    809c:	f8db9903 			; <UNDEFINED> instruction: 0xf8db9903
    80a0:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    80a4:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    80a8:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    80ac:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    80b0:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    80b4:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    80b8:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    80bc:	91036809 	tstls	r3, r9, lsl #16
    80c0:	1000f8db 	ldrdne	pc, [r0], -fp
    80c4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    80c8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    80cc:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    80d0:	a000f8da 	ldrdge	pc, [r0], -sl
    80d4:	9000f8d9 	ldrdls	pc, [r0], -r9
    80d8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    80dc:	e000f8de 	ldrd	pc, [r0], -lr
    80e0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    80e4:	683f9104 	ldmdavs	pc!, {r2, r8, ip, pc}	; <UNPREDICTABLE>
    80e8:	681b9902 	ldmdavs	fp, {r1, r8, fp, ip, pc}
    80ec:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    80f0:	99039102 	stmdbls	r3, {r1, r8, ip, pc}
    80f4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    80f8:	b000f8d1 	ldrdlt	pc, [r0], -r1
    80fc:	68009902 	stmdavs	r0, {r1, r8, fp, ip, pc}
    8100:	9000f8d9 	ldrdls	pc, [r0], -r9
    8104:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8108:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    810c:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    8110:	9b049305 	blls	0x12cd2c
    8114:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    8118:	f8db9202 			; <UNDEFINED> instruction: 0xf8db9202
    811c:	f8da2000 			; <UNDEFINED> instruction: 0xf8da2000
    8120:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    8124:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    8128:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    812c:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    8130:	92069003 	andls	r9, r6, #3
    8134:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    8138:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    813c:	f8d59000 			; <UNDEFINED> instruction: 0xf8d59000
    8140:	680dc000 	stmdavs	sp, {lr, pc}
    8144:	f8d89902 			; <UNDEFINED> instruction: 0xf8d89902
    8148:	9004b000 	andls	fp, r4, r0
    814c:	8000f8d7 	ldrdhi	pc, [r0], -r7
    8150:	68279803 	stmdavs	r7!, {r0, r1, fp, ip, pc}
    8154:	9905680c 	stmdbls	r5, {r2, r3, fp, sp, lr}
    8158:	f8da681a 			; <UNDEFINED> instruction: 0xf8da681a
    815c:	f8de3000 			; <UNDEFINED> instruction: 0xf8de3000
    8160:	f8d6a000 			; <UNDEFINED> instruction: 0xf8d6a000
    8164:	6806e000 	stmdavs	r6, {sp, lr, pc}
    8168:	99066808 	stmdbls	r6, {r3, fp, sp, lr}
    816c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    8170:	b000f8db 	ldrdlt	pc, [r0], -fp
    8174:	a000f8da 	ldrdge	pc, [r0], -sl
    8178:	9000f8d9 	ldrdls	pc, [r0], -r9
    817c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8180:	e000f8de 	ldrd	pc, [r0], -lr
    8184:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8188:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    818c:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    8190:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    8194:	98049003 	stmdals	r4, {r0, r1, ip, pc}
    8198:	68099402 	stmdavs	r9, {r1, sl, ip, pc}
    819c:	68106804 	ldmdavs	r0, {r2, fp, sp, lr}
    81a0:	68229105 	stmdavs	r2!, {r0, r2, r8, ip, pc}
    81a4:	4000f8da 	ldrdmi	pc, [r0], -sl
    81a8:	9c029404 	cfstrsls	mvf9, [r2], {4}
    81ac:	a000f8d8 	ldrdge	pc, [r0], -r8
    81b0:	8000f8dc 	ldrdhi	pc, [r0], -ip
    81b4:	c000f8d6 	ldrdgt	pc, [r0], -r6
    81b8:	9c036826 	stcls	8, cr6, [r3], {38}	; 0x26
    81bc:	f8db6819 			; <UNDEFINED> instruction: 0xf8db6819
    81c0:	f8d93000 			; <UNDEFINED> instruction: 0xf8d93000
    81c4:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    81c8:	f8d79000 			; <UNDEFINED> instruction: 0xf8d79000
    81cc:	682fe000 	stmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    81d0:	9c056825 	stcls	8, cr6, [r5], {37}	; 0x25
    81d4:	68096800 	stmdavs	r9, {fp, sp, lr}
    81d8:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    81dc:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    81e0:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    81e4:	682da000 	stmdavs	sp!, {sp, pc}
    81e8:	68259503 	stmdavs	r5!, {r0, r1, r8, sl, ip, pc}
    81ec:	68369c04 	ldmdavs	r6!, {r2, sl, fp, ip, pc}
    81f0:	68269602 	stmdavs	r6!, {r1, r9, sl, ip, pc}
    81f4:	68059505 	stmdavs	r5, {r0, r2, r8, sl, ip, pc}
    81f8:	68326810 	ldmdavs	r2!, {r4, fp, sp, lr}
    81fc:	6000f8da 	ldrdvs	pc, [r0], -sl
    8200:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8204:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8208:	9e029604 	cfmadd32ls	mvax0, mvfx9, mvfx2, mvfx4
    820c:	9000f8d9 	ldrdls	pc, [r0], -r9
    8210:	e000f8de 	ldrd	pc, [r0], -lr
    8214:	f8d8683f 			; <UNDEFINED> instruction: 0xf8d8683f
    8218:	f8dca000 			; <UNDEFINED> instruction: 0xf8dca000
    821c:	f8d68000 			; <UNDEFINED> instruction: 0xf8d68000
    8220:	9e03c000 	cdpls	0, 0, cr12, cr3, cr0, {0}
    8224:	6819680c 	ldmdavs	r9, {r2, r3, fp, sp, lr}
    8228:	3000f8db 	ldrdcc	pc, [r0], -fp
    822c:	b000f8d9 	ldrdlt	pc, [r0], -r9
    8230:	9000f8de 	ldrdls	pc, [r0], -lr
    8234:	e000f8d7 	ldrd	pc, [r0], -r7
    8238:	9e056837 	mcrls	8, 0, r6, cr5, cr7, {1}
    823c:	683f6836 	ldmdavs	pc!, {r1, r2, r4, r5, fp, sp, lr}	; <UNPREDICTABLE>
    8240:	97066809 	strls	r6, [r6, -r9, lsl #16]
    8244:	9e046837 	mcrls	8, 0, r6, cr4, cr7, {1}
    8248:	f8de9102 			; <UNDEFINED> instruction: 0xf8de9102
    824c:	68001000 	stmdavs	r0, {ip}
    8250:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    8254:	9103a000 	mrsls	sl, (UNDEF: 3)
    8258:	1000f8dc 	ldrdne	pc, [r0], -ip
    825c:	e000f8d6 	ldrd	pc, [r0], -r6
    8260:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    8264:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    8268:	9105b000 	mrsls	fp, (UNDEF: 5)
    826c:	68069902 	stmdavs	r6, {r1, r8, fp, ip, pc}
    8270:	f8da6818 			; <UNDEFINED> instruction: 0xf8da6818
    8274:	f8d93000 			; <UNDEFINED> instruction: 0xf8d93000
    8278:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    827c:	f8d58000 			; <UNDEFINED> instruction: 0xf8d58000
    8280:	9707c000 	strls	ip, [r7, -r0]
    8284:	6827680d 	stmdavs	r7!, {r0, r2, r3, fp, sp, lr}
    8288:	1000f8de 	ldrdne	pc, [r0], -lr
    828c:	f8db6814 			; <UNDEFINED> instruction: 0xf8db6814
    8290:	93022000 	movwls	r2, #8192	; 0x2000
    8294:	f8d99b03 			; <UNDEFINED> instruction: 0xf8d99b03
    8298:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    829c:	f8d3a000 			; <UNDEFINED> instruction: 0xf8d3a000
    82a0:	9b059000 	blls	0x16c2a8
    82a4:	91036809 	tstls	r3, r9, lsl #16
    82a8:	8000f8d3 	ldrdhi	pc, [r0], -r3
    82ac:	683f9b06 	ldmdavs	pc!, {r1, r2, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
    82b0:	1000f8d8 	ldrdne	pc, [r0], -r8
    82b4:	e000f8d3 	ldrd	pc, [r0], -r3
    82b8:	91049b07 	tstls	r4, r7, lsl #22
    82bc:	1000f8de 	ldrdne	pc, [r0], -lr
    82c0:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    82c4:	6836c000 	ldmdavs	r6!, {lr, pc}
    82c8:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    82cc:	682d9b02 	stmdavs	sp!, {r1, r8, r9, fp, ip, pc}
    82d0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    82d4:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    82d8:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    82dc:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    82e0:	681b9000 	ldmdavs	fp, {ip, pc}
    82e4:	e000f8d7 	ldrd	pc, [r0], -r7
    82e8:	8000f8dc 	ldrdhi	pc, [r0], -ip
    82ec:	f8d69106 			; <UNDEFINED> instruction: 0xf8d69106
    82f0:	9903c000 	stmdbls	r3, {lr, pc}
    82f4:	682f6826 	stmdavs	pc!, {r1, r2, r5, fp, sp, lr}	; <UNPREDICTABLE>
    82f8:	6819680c 	ldmdavs	r9, {r2, r3, fp, sp, lr}
    82fc:	3000f8da 	ldrdcc	pc, [r0], -sl
    8300:	9b049302 	blls	0x12cf10
    8304:	68106805 	ldmdavs	r0, {r0, r2, fp, sp, lr}
    8308:	a000f8d3 	ldrdge	pc, [r0], -r3
    830c:	f8db9b05 			; <UNDEFINED> instruction: 0xf8db9b05
    8310:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    8314:	f8d3b000 			; <UNDEFINED> instruction: 0xf8d3b000
    8318:	9b069000 	blls	0x1ac320
    831c:	91036809 	tstls	r3, r9, lsl #16
    8320:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    8324:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    8328:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    832c:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    8330:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    8334:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    8338:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    833c:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    8340:	9104b000 	mrsls	fp, (UNDEF: 4)
    8344:	1000f8d9 	ldrdne	pc, [r0], -r9
    8348:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    834c:	91069b02 	tstls	r6, r2, lsl #22
    8350:	681b9903 	ldmdavs	fp, {r0, r1, r8, fp, ip, pc}
    8354:	a000f8d8 	ldrdge	pc, [r0], -r8
    8358:	8000f8dc 	ldrdhi	pc, [r0], -ip
    835c:	c000f8d6 	ldrdgt	pc, [r0], -r6
    8360:	680c6826 	stmdavs	ip, {r1, r2, r5, fp, sp, lr}
    8364:	9b046819 	blls	0x1223d0
    8368:	9000f8de 	ldrdls	pc, [r0], -lr
    836c:	e000f8d7 	ldrd	pc, [r0], -r7
    8370:	9302681b 	movwls	r6, #10267	; 0x281b
    8374:	682f9b05 	stmdavs	pc!, {r0, r2, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
    8378:	68106805 	ldmdavs	r0, {r0, r2, fp, sp, lr}
    837c:	2000f8db 	ldrdcs	pc, [r0], -fp
    8380:	b000f8d3 	ldrdlt	pc, [r0], -r3
    8384:	f8da9b06 			; <UNDEFINED> instruction: 0xf8da9b06
    8388:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    838c:	681b9000 	ldmdavs	fp, {ip, pc}
    8390:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8394:	e000f8de 	ldrd	pc, [r0], -lr
    8398:	c000f8dc 	ldrdgt	pc, [r0], -ip
    839c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    83a0:	91036809 	tstls	r3, r9, lsl #16
    83a4:	1000f8db 	ldrdne	pc, [r0], -fp
    83a8:	68199104 	ldmdavs	r9, {r2, r8, ip, pc}
    83ac:	682d9b02 	stmdavs	sp!, {r1, r8, r9, fp, ip, pc}
    83b0:	681b6824 	ldmdavs	fp, {r2, r5, fp, sp, lr}
    83b4:	68126800 	ldmdavs	r2, {fp, sp, lr}
    83b8:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    83bc:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    83c0:	a000f8d9 	ldrdge	pc, [r0], -r9
    83c4:	f8d89302 			; <UNDEFINED> instruction: 0xf8d89302
    83c8:	9b049000 	blls	0x12c3d0
    83cc:	8000f8de 	ldrdhi	pc, [r0], -lr
    83d0:	e000f8dc 	ldrd	pc, [r0], -ip
    83d4:	c000f8d7 	ldrdgt	pc, [r0], -r7
    83d8:	682e6837 	stmdavs	lr!, {r0, r1, r2, r4, r5, fp, sp, lr}
    83dc:	68046825 	stmdavs	r4, {r0, r2, r5, fp, sp, lr}
    83e0:	68099803 	stmdavs	r9, {r0, r1, fp, ip, pc}
    83e4:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    83e8:	b000f8db 	ldrdlt	pc, [r0], -fp
    83ec:	a000f8da 	ldrdge	pc, [r0], -sl
    83f0:	9000f8d9 	ldrdls	pc, [r0], -r9
    83f4:	92036812 	andls	r6, r3, #1179648	; 0x120000
    83f8:	68099a02 	stmdavs	r9, {r1, r9, fp, ip, pc}
    83fc:	99039104 	stmdbls	r3, {r2, r8, ip, pc}
    8400:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8404:	e000f8de 	ldrd	pc, [r0], -lr
    8408:	c000f8dc 	ldrdgt	pc, [r0], -ip
    840c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8410:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    8414:	68126800 	ldmdavs	r2, {fp, sp, lr}
    8418:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    841c:	a000f8da 	ldrdge	pc, [r0], -sl
    8420:	b000f8db 	ldrdlt	pc, [r0], -fp
    8424:	9000f8d9 	ldrdls	pc, [r0], -r9
    8428:	8000f8d8 	ldrdhi	pc, [r0], -r8
    842c:	e000f8de 	ldrd	pc, [r0], -lr
    8430:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8434:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8438:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    843c:	68126800 	ldmdavs	r2, {fp, sp, lr}
    8440:	9102681b 	tstls	r2, fp, lsl r8
    8444:	68249904 	stmdavs	r4!, {r2, r8, fp, ip, pc}
    8448:	b000f8db 	ldrdlt	pc, [r0], -fp
    844c:	91036809 	tstls	r3, r9, lsl #16
    8450:	1000f8da 	ldrdne	pc, [r0], -sl
    8454:	99029104 	stmdbls	r2, {r2, r8, ip, pc}
    8458:	9000f8d9 	ldrdls	pc, [r0], -r9
    845c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8460:	f8de6809 			; <UNDEFINED> instruction: 0xf8de6809
    8464:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    8468:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    846c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    8470:	68009102 	stmdavs	r0, {r1, r8, ip, pc}
    8474:	68249903 	stmdavs	r4!, {r0, r1, r8, fp, ip, pc}
    8478:	b000f8db 	ldrdlt	pc, [r0], -fp
    847c:	a000f8d1 	ldrdge	pc, [r0], -r1
    8480:	9000f8d9 	ldrdls	pc, [r0], -r9
    8484:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8488:	e000f8de 	ldrd	pc, [r0], -lr
    848c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8490:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8494:	6812682d 	ldmdavs	r2, {r0, r2, r3, r5, fp, sp, lr}
    8498:	9403681b 	strls	r6, [r3], #-2075	; 0xfffff7e5
    849c:	99026800 	stmdbls	r2, {fp, sp, lr}
    84a0:	9306681b 	movwls	r6, #26651	; 0x681b
    84a4:	91026809 	tstls	r2, r9, lsl #16
    84a8:	f8da9904 			; <UNDEFINED> instruction: 0xf8da9904
    84ac:	93073000 	movwls	r3, #28672	; 0x7000
    84b0:	6812680b 	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
    84b4:	681a9205 	ldmdavs	sl, {r0, r2, r9, ip, pc}
    84b8:	3000f8d9 	ldrdcc	pc, [r0], -r9
    84bc:	9000f8d7 	ldrdls	pc, [r0], -r7
    84c0:	98026807 	stmdals	r2, {r0, r1, r2, fp, sp, lr}
    84c4:	4000f8d8 	ldrdmi	pc, [r0], -r8
    84c8:	8000f8d6 	ldrdhi	pc, [r0], -r6
    84cc:	98056806 	stmdals	r5, {r1, r2, fp, sp, lr}
    84d0:	1000f8db 	ldrdne	pc, [r0], -fp
    84d4:	f8de9404 			; <UNDEFINED> instruction: 0xf8de9404
    84d8:	9c03b000 	stcls	0, cr11, [r3], {-0}
    84dc:	e000f8d5 	ldrd	pc, [r0], -r5
    84e0:	98066805 	stmdals	r6, {r0, r2, fp, sp, lr}
    84e4:	a000f8dc 	ldrdge	pc, [r0], -ip
    84e8:	c000f8d4 	ldrdgt	pc, [r0], -r4
    84ec:	98076804 	stmdals	r7, {r2, fp, sp, lr}
    84f0:	68246800 	stmdavs	r4!, {fp, sp, lr}
    84f4:	9c049403 	cfstrsls	mvf9, [r4], {3}
    84f8:	6812682d 	ldmdavs	r2, {r0, r2, r3, r5, fp, sp, lr}
    84fc:	a000f8da 	ldrdge	pc, [r0], -sl
    8500:	68259502 	stmdavs	r5!, {r1, r8, sl, ip, pc}
    8504:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    8508:	b000f8db 	ldrdlt	pc, [r0], -fp
    850c:	9000f8d9 	ldrdls	pc, [r0], -r9
    8510:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8514:	e000f8de 	ldrd	pc, [r0], -lr
    8518:	f8dc683f 			; <UNDEFINED> instruction: 0xf8dc683f
    851c:	6836c000 	ldmdavs	r6!, {lr, pc}
    8520:	90056800 	andls	r6, r5, r0, lsl #16
    8524:	682a6810 	stmdavs	sl!, {r4, fp, sp, lr}
    8528:	5000f8da 	ldrdpl	pc, [r0], -sl
    852c:	f8d8680c 			; <UNDEFINED> instruction: 0xf8d8680c
    8530:	6819a000 	ldmdavs	r9, {sp, pc}
    8534:	8000f8dc 	ldrdhi	pc, [r0], -ip
    8538:	3000f8db 	ldrdcc	pc, [r0], -fp
    853c:	f8d99504 			; <UNDEFINED> instruction: 0xf8d99504
    8540:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    8544:	f8d79000 			; <UNDEFINED> instruction: 0xf8d79000
    8548:	f8d6e000 			; <UNDEFINED> instruction: 0xf8d6e000
    854c:	9d02c000 	stcls	0, cr12, [r2, #-0]
    8550:	91026809 	tstls	r2, r9, lsl #16
    8554:	9d03682f 	stcls	8, cr6, [r3, #-188]	; 0xffffff44
    8558:	1000f8dc 	ldrdne	pc, [r0], -ip
    855c:	682e9103 	stmdavs	lr!, {r0, r1, r8, ip, pc}
    8560:	68009d05 	stmdavs	r0, {r0, r2, r8, sl, fp, ip, pc}
    8564:	682d681b 	stmdavs	sp!, {r0, r1, r3, r4, fp, sp, lr}
    8568:	a000f8da 	ldrdge	pc, [r0], -sl
    856c:	68296824 	stmdavs	r9!, {r2, r5, fp, sp, lr}
    8570:	9d046812 	stcls	8, cr6, [r4, #-72]	; 0xffffffb8
    8574:	99029107 	stmdbls	r2, {r0, r1, r2, r8, ip, pc}
    8578:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    857c:	c000f8d5 	ldrdgt	pc, [r0], -r5
    8580:	b000f8db 	ldrdlt	pc, [r0], -fp
    8584:	9000f8d9 	ldrdls	pc, [r0], -r9
    8588:	8000f8d8 	ldrdhi	pc, [r0], -r8
    858c:	e000f8de 	ldrd	pc, [r0], -lr
    8590:	9705680d 	strls	r6, [r5, -sp, lsl #16]
    8594:	68279606 	stmdavs	r7!, {r1, r2, r9, sl, ip, pc}
    8598:	68146806 	ldmdavs	r4, {r1, r2, fp, sp, lr}
    859c:	f8da6818 			; <UNDEFINED> instruction: 0xf8da6818
    85a0:	93023000 	movwls	r3, #8192	; 0x2000
    85a4:	f8d89b03 			; <UNDEFINED> instruction: 0xf8d89b03
    85a8:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    85ac:	f8d32000 			; <UNDEFINED> instruction: 0xf8d32000
    85b0:	9b058000 	blls	0x1685b8
    85b4:	b000f8d9 	ldrdlt	pc, [r0], -r9
    85b8:	9000f8de 	ldrdls	pc, [r0], -lr
    85bc:	e000f8d3 	ldrd	pc, [r0], -r3
    85c0:	f8dc9b06 			; <UNDEFINED> instruction: 0xf8dc9b06
    85c4:	683f1000 	ldmdavs	pc!, {ip}	; <UNPREDICTABLE>
    85c8:	c000f8d3 	ldrdgt	pc, [r0], -r3
    85cc:	68099b07 	stmdavs	r9, {r0, r1, r2, r8, r9, fp, ip, pc}
    85d0:	681b9103 	ldmdavs	fp, {r0, r1, r8, ip, pc}
    85d4:	1000f8de 	ldrdne	pc, [r0], -lr
    85d8:	f8dc9104 			; <UNDEFINED> instruction: 0xf8dc9104
    85dc:	68361000 	ldmdavs	r6!, {ip}
    85e0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    85e4:	68126800 	ldmdavs	r2, {fp, sp, lr}
    85e8:	b000f8db 	ldrdlt	pc, [r0], -fp
    85ec:	a000f8da 	ldrdge	pc, [r0], -sl
    85f0:	9000f8d9 	ldrdls	pc, [r0], -r9
    85f4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    85f8:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    85fc:	91069b02 	tstls	r6, r2, lsl #22
    8600:	681b9903 	ldmdavs	fp, {r0, r1, r8, fp, ip, pc}
    8604:	c000f8d6 	ldrdgt	pc, [r0], -r6
    8608:	680c6826 	stmdavs	ip, {r1, r2, r5, fp, sp, lr}
    860c:	f8da6819 			; <UNDEFINED> instruction: 0xf8da6819
    8610:	93023000 	movwls	r3, #8192	; 0x2000
    8614:	f8d79b04 			; <UNDEFINED> instruction: 0xf8d79b04
    8618:	682fe000 	stmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    861c:	68106805 	ldmdavs	r0, {r0, r2, fp, sp, lr}
    8620:	2000f8db 	ldrdcs	pc, [r0], -fp
    8624:	b000f8d9 	ldrdlt	pc, [r0], -r9
    8628:	9000f8d3 	ldrdls	pc, [r0], -r3
    862c:	f8d89b05 			; <UNDEFINED> instruction: 0xf8d89b05
    8630:	6809a000 	stmdavs	r9, {sp, pc}
    8634:	8000f8d3 	ldrdhi	pc, [r0], -r3
    8638:	f8de9b06 			; <UNDEFINED> instruction: 0xf8de9b06
    863c:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    8640:	681bc000 	ldmdavs	fp, {lr, pc}
    8644:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8648:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    864c:	91036800 	tstls	r3, r0, lsl #16
    8650:	1000f8d9 	ldrdne	pc, [r0], -r9
    8654:	f8d89104 			; <UNDEFINED> instruction: 0xf8d89104
    8658:	91051000 	mrsls	r1, (UNDEF: 5)
    865c:	9b026819 	blls	0xa26c8
    8660:	a000f8da 	ldrdge	pc, [r0], -sl
    8664:	681b9106 	ldmdavs	fp, {r1, r2, r8, ip, pc}
    8668:	f8dc9903 			; <UNDEFINED> instruction: 0xf8dc9903
    866c:	f8d68000 			; <UNDEFINED> instruction: 0xf8d68000
    8670:	6826c000 	stmdavs	r6!, {lr, pc}
    8674:	6819680c 	ldmdavs	r9, {r2, r3, fp, sp, lr}
    8678:	3000f8da 	ldrdcc	pc, [r0], -sl
    867c:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    8680:	9302b000 	movwls	fp, #8192	; 0x2000
    8684:	f8de9b04 			; <UNDEFINED> instruction: 0xf8de9b04
    8688:	f8d79000 			; <UNDEFINED> instruction: 0xf8d79000
    868c:	682fe000 	stmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    8690:	68106805 	ldmdavs	r0, {r0, r2, fp, sp, lr}
    8694:	2000f8db 	ldrdcs	pc, [r0], -fp
    8698:	b000f8d3 	ldrdlt	pc, [r0], -r3
    869c:	f8d99b05 			; <UNDEFINED> instruction: 0xf8d99b05
    86a0:	f8d39000 			; <UNDEFINED> instruction: 0xf8d39000
    86a4:	9b06a000 	blls	0x1b06ac
    86a8:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    86ac:	68098000 	stmdavs	r9, {pc}
    86b0:	f8db9103 			; <UNDEFINED> instruction: 0xf8db9103
    86b4:	91041000 	mrsls	r1, (UNDEF: 4)
    86b8:	1000f8da 	ldrdne	pc, [r0], -sl
    86bc:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    86c0:	f8de9b02 			; <UNDEFINED> instruction: 0xf8de9b02
    86c4:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    86c8:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    86cc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    86d0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    86d4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    86d8:	99039106 	stmdbls	r3, {r1, r2, r8, ip, pc}
    86dc:	b000f8d9 	ldrdlt	pc, [r0], -r9
    86e0:	a000f8d8 	ldrdge	pc, [r0], -r8
    86e4:	9000f8de 	ldrdls	pc, [r0], -lr
    86e8:	8000f8dc 	ldrdhi	pc, [r0], -ip
    86ec:	e000f8d7 	ldrd	pc, [r0], -r7
    86f0:	c000f8d6 	ldrdgt	pc, [r0], -r6
    86f4:	6826682f 	stmdavs	r6!, {r0, r1, r2, r3, r5, fp, sp, lr}
    86f8:	680c6805 	stmdavs	ip, {r0, r2, fp, sp, lr}
    86fc:	68196810 	ldmdavs	r9, {r4, fp, sp, lr}
    8700:	f8db9b04 			; <UNDEFINED> instruction: 0xf8db9b04
    8704:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    8708:	681aa000 	ldmdavs	sl, {sp, pc}
    870c:	f8d99b05 			; <UNDEFINED> instruction: 0xf8d99b05
    8710:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    8714:	681b8000 	ldmdavs	fp, {pc}
    8718:	9b069302 	blls	0x1ad328
    871c:	e000f8de 	ldrd	pc, [r0], -lr
    8720:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8724:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    8728:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    872c:	93036809 	movwls	r6, #14345	; 0x3809
    8730:	9b02682d 	blls	0xa27ec
    8734:	b000f8db 	ldrdlt	pc, [r0], -fp
    8738:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    873c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    8740:	a000f8da 	ldrdge	pc, [r0], -sl
    8744:	9000f8d9 	ldrdls	pc, [r0], -r9
    8748:	8000f8d8 	ldrdhi	pc, [r0], -r8
    874c:	e000f8de 	ldrd	pc, [r0], -lr
    8750:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8754:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8758:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    875c:	99039102 	stmdbls	r3, {r1, r8, ip, pc}
    8760:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    8764:	91036809 	tstls	r3, r9, lsl #16
    8768:	1000f8db 	ldrdne	pc, [r0], -fp
    876c:	99029104 	stmdbls	r2, {r2, r8, ip, pc}
    8770:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    8774:	f8da6809 			; <UNDEFINED> instruction: 0xf8da6809
    8778:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    877c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    8780:	681b8000 	ldmdavs	fp, {pc}
    8784:	f8de9102 			; <UNDEFINED> instruction: 0xf8de9102
    8788:	9903e000 	stmdbls	r3, {sp, lr, pc}
    878c:	f8da6800 			; <UNDEFINED> instruction: 0xf8da6800
    8790:	f8d1a000 			; <UNDEFINED> instruction: 0xf8d1a000
    8794:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    8798:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    879c:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    87a0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    87a4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    87a8:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    87ac:	e000f8de 	ldrd	pc, [r0], -lr
    87b0:	9902681b 	stmdbls	r2, {r0, r1, r3, r4, fp, sp, lr}
    87b4:	9b049305 	blls	0x12d3d0
    87b8:	90036800 	andls	r6, r3, r0, lsl #16
    87bc:	0000f8d9 	ldrdeq	pc, [r0], -r9
    87c0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    87c4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    87c8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    87cc:	6809681b 	stmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
    87d0:	98039004 	stmdals	r3, {r2, ip, pc}
    87d4:	92026812 	andls	r6, r2, #1179648	; 0x120000
    87d8:	2000f8db 	ldrdcs	pc, [r0], -fp
    87dc:	9000f8dc 	ldrdls	pc, [r0], -ip
    87e0:	b000f8d8 	ldrdlt	pc, [r0], -r8
    87e4:	c000f8d5 	ldrdgt	pc, [r0], -r5
    87e8:	8000f8d7 	ldrdhi	pc, [r0], -r7
    87ec:	6827680d 	stmdavs	r7!, {r0, r2, r3, fp, sp, lr}
    87f0:	681a9206 	ldmdavs	sl, {r1, r2, r9, ip, pc}
    87f4:	3000f8da 	ldrdcc	pc, [r0], -sl
    87f8:	a000f8de 	ldrdge	pc, [r0], -lr
    87fc:	e000f8d6 	ldrd	pc, [r0], -r6
    8800:	99026806 	stmdbls	r2, {r1, r2, fp, sp, lr}
    8804:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    8808:	680ca000 	stmdavs	ip, {sp, pc}
    880c:	681b9905 	ldmdavs	fp, {r0, r2, r8, fp, ip, pc}
    8810:	68086824 	stmdavs	r8, {r2, r5, fp, sp, lr}
    8814:	94029906 	strls	r9, [r2], #-2310	; 0xfffff6fa
    8818:	90036800 	andls	r6, r3, r0, lsl #16
    881c:	68099804 	stmdavs	r9, {r2, fp, ip, pc}
    8820:	b000f8db 	ldrdlt	pc, [r0], -fp
    8824:	f8d96804 			; <UNDEFINED> instruction: 0xf8d96804
    8828:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    882c:	68098000 	stmdavs	r9, {pc}
    8830:	68226810 	stmdavs	r2!, {r4, fp, sp, lr}
    8834:	4000f8da 	ldrdmi	pc, [r0], -sl
    8838:	e000f8de 	ldrd	pc, [r0], -lr
    883c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8840:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8844:	9105682d 	tstls	r5, sp, lsr #16
    8848:	68199404 	ldmdavs	r9, {r2, sl, ip, pc}
    884c:	3000f8db 	ldrdcc	pc, [r0], -fp
    8850:	b000f8d9 	ldrdlt	pc, [r0], -r9
    8854:	a000f8d8 	ldrdge	pc, [r0], -r8
    8858:	f8dc9c02 			; <UNDEFINED> instruction: 0xf8dc9c02
    885c:	f8d68000 			; <UNDEFINED> instruction: 0xf8d68000
    8860:	6826c000 	stmdavs	r6!, {lr, pc}
    8864:	f8de9c03 			; <UNDEFINED> instruction: 0xf8de9c03
    8868:	f8d79000 			; <UNDEFINED> instruction: 0xf8d79000
    886c:	682fe000 	stmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    8870:	9c056825 	stcls	8, cr6, [r5], {37}	; 0x25
    8874:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    8878:	95036824 	strls	r6, [r3, #-2084]	; 0xfffff7dc
    887c:	68256800 	stmdavs	r5!, {fp, sp, lr}
    8880:	68129c04 	ldmdavs	r2, {r2, sl, fp, ip, pc}
    8884:	a000f8da 	ldrdge	pc, [r0], -sl
    8888:	96026809 	strls	r6, [r2], -r9, lsl #16
    888c:	681b6826 	ldmdavs	fp, {r1, r2, r5, fp, sp, lr}
    8890:	b000f8db 	ldrdlt	pc, [r0], -fp
    8894:	9000f8d9 	ldrdls	pc, [r0], -r9
    8898:	8000f8d8 	ldrdhi	pc, [r0], -r8
    889c:	e000f8de 	ldrd	pc, [r0], -lr
    88a0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    88a4:	9505683f 	strls	r6, [r5, #-2111]	; 0xfffff7c1
    88a8:	680c6805 	stmdavs	ip, {r0, r2, fp, sp, lr}
    88ac:	68326810 	ldmdavs	r2!, {r4, fp, sp, lr}
    88b0:	6000f8da 	ldrdvs	pc, [r0], -sl
    88b4:	9e029604 	cfmadd32ls	mvax0, mvfx9, mvfx2, mvfx4
    88b8:	a000f8d8 	ldrdge	pc, [r0], -r8
    88bc:	8000f8dc 	ldrdhi	pc, [r0], -ip
    88c0:	c000f8d6 	ldrdgt	pc, [r0], -r6
    88c4:	68199e03 	ldmdavs	r9, {r0, r1, r9, sl, fp, ip, pc}
    88c8:	3000f8db 	ldrdcc	pc, [r0], -fp
    88cc:	b000f8d9 	ldrdlt	pc, [r0], -r9
    88d0:	9000f8de 	ldrdls	pc, [r0], -lr
    88d4:	e000f8d7 	ldrd	pc, [r0], -r7
    88d8:	9e056837 	mcrls	8, 0, r6, cr5, cr7, {1}
    88dc:	91026809 	tstls	r2, r9, lsl #16
    88e0:	f8de6836 			; <UNDEFINED> instruction: 0xf8de6836
    88e4:	91031000 	mrsls	r1, (UNDEF: 3)
    88e8:	1000f8dc 	ldrdne	pc, [r0], -ip
    88ec:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    88f0:	68126800 	ldmdavs	r2, {fp, sp, lr}
    88f4:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    88f8:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    88fc:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    8900:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    8904:	91058000 	mrsls	r8, (UNDEF: 5)
    8908:	9706683f 	smladxls	r6, pc, r8, r6	; <UNPREDICTABLE>
    890c:	9e046837 	mcrls	8, 0, r6, cr4, cr7, {1}
    8910:	97079902 	strls	r9, [r7, -r2, lsl #18]
    8914:	e000f8d6 	ldrd	pc, [r0], -r6
    8918:	68186806 	ldmdavs	r8, {r1, r2, fp, sp, lr}
    891c:	3000f8da 	ldrdcc	pc, [r0], -sl
    8920:	9b039302 	blls	0xed530
    8924:	68146827 	ldmdavs	r4, {r0, r1, r2, r5, fp, sp, lr}
    8928:	2000f8db 	ldrdcs	pc, [r0], -fp
    892c:	b000f8d9 	ldrdlt	pc, [r0], -r9
    8930:	9000f8d3 	ldrdls	pc, [r0], -r3
    8934:	f8d89b05 			; <UNDEFINED> instruction: 0xf8d89b05
    8938:	f8d5a000 			; <UNDEFINED> instruction: 0xf8d5a000
    893c:	f8d3c000 			; <UNDEFINED> instruction: 0xf8d3c000
    8940:	9b068000 	blls	0x1a8948
    8944:	f8de680d 			; <UNDEFINED> instruction: 0xf8de680d
    8948:	f8d31000 			; <UNDEFINED> instruction: 0xf8d31000
    894c:	9b07e000 	blls	0x200954
    8950:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8954:	681b683f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8958:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    895c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    8960:	91036809 	tstls	r3, r9, lsl #16
    8964:	1000f8d8 	ldrdne	pc, [r0], -r8
    8968:	f8de9104 			; <UNDEFINED> instruction: 0xf8de9104
    896c:	91051000 	mrsls	r1, (UNDEF: 5)
    8970:	9b026819 	blls	0xa29dc
    8974:	a000f8da 	ldrdge	pc, [r0], -sl
    8978:	681b9106 	ldmdavs	fp, {r1, r2, r8, ip, pc}
    897c:	f8dc9903 			; <UNDEFINED> instruction: 0xf8dc9903
    8980:	f8d68000 			; <UNDEFINED> instruction: 0xf8d68000
    8984:	6826c000 	stmdavs	r6!, {lr, pc}
    8988:	6819680c 	ldmdavs	r9, {r2, r3, fp, sp, lr}
    898c:	3000f8da 	ldrdcc	pc, [r0], -sl
    8990:	9b049302 	blls	0x12d5a0
    8994:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    8998:	f8d3b000 			; <UNDEFINED> instruction: 0xf8d3b000
    899c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    89a0:	9b059000 	blls	0x16c9a8
    89a4:	e000f8d7 	ldrd	pc, [r0], -r7
    89a8:	6805682f 	stmdavs	r5, {r0, r1, r2, r3, r5, fp, sp, lr}
    89ac:	f8db6810 			; <UNDEFINED> instruction: 0xf8db6810
    89b0:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    89b4:	f8d3b000 			; <UNDEFINED> instruction: 0xf8d3b000
    89b8:	9b069000 	blls	0x1ac9c0
    89bc:	91036809 	tstls	r3, r9, lsl #16
    89c0:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    89c4:	91041000 	mrsls	r1, (UNDEF: 4)
    89c8:	1000f8d9 	ldrdne	pc, [r0], -r9
    89cc:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    89d0:	f8d89b02 			; <UNDEFINED> instruction: 0xf8d89b02
    89d4:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    89d8:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    89dc:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    89e0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    89e4:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    89e8:	91066824 	tstls	r6, r4, lsr #16
    89ec:	68129903 	ldmdavs	r2, {r0, r1, r8, fp, ip, pc}
    89f0:	b000f8db 	ldrdlt	pc, [r0], -fp
    89f4:	a000f8d8 	ldrdge	pc, [r0], -r8
    89f8:	9000f8de 	ldrdls	pc, [r0], -lr
    89fc:	8000f8dc 	ldrdhi	pc, [r0], -ip
    8a00:	e000f8d7 	ldrd	pc, [r0], -r7
    8a04:	c000f8d6 	ldrdgt	pc, [r0], -r6
    8a08:	6826682f 	stmdavs	r6!, {r0, r1, r2, r3, r5, fp, sp, lr}
    8a0c:	680c6805 	stmdavs	ip, {r0, r2, fp, sp, lr}
    8a10:	9b046819 	blls	0x122a7c
    8a14:	f8db6810 			; <UNDEFINED> instruction: 0xf8db6810
    8a18:	681b2000 	ldmdavs	fp, {sp}
    8a1c:	9b059302 	blls	0x16d62c
    8a20:	91036809 	tstls	r3, r9, lsl #16
    8a24:	b000f8d3 	ldrdlt	pc, [r0], -r3
    8a28:	f8da9b06 			; <UNDEFINED> instruction: 0xf8da9b06
    8a2c:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    8a30:	681b1000 	ldmdavs	fp, {ip}
    8a34:	f8d99104 			; <UNDEFINED> instruction: 0xf8d99104
    8a38:	68199000 	ldmdavs	r9, {ip, pc}
    8a3c:	f8d89b02 			; <UNDEFINED> instruction: 0xf8d89b02
    8a40:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    8a44:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    8a48:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    8a4c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    8a50:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    8a54:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    8a58:	b000f8da 	ldrdlt	pc, [r0], -sl
    8a5c:	a000f8d9 	ldrdge	pc, [r0], -r9
    8a60:	9000f8d8 	ldrdls	pc, [r0], -r8
    8a64:	8000f8de 	ldrdhi	pc, [r0], -lr
    8a68:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    8a6c:	e000f8dc 	ldrd	pc, [r0], -ip
    8a70:	f8d79302 			; <UNDEFINED> instruction: 0xf8d79302
    8a74:	9b04c000 	blls	0x138a7c
    8a78:	682e6837 	stmdavs	lr!, {r0, r1, r2, r4, r5, fp, sp, lr}
    8a7c:	68046825 	stmdavs	r4, {r0, r2, r5, fp, sp, lr}
    8a80:	68129803 	ldmdavs	r2, {r0, r1, fp, ip, pc}
    8a84:	68006809 	stmdavs	r0, {r0, r3, fp, sp, lr}
    8a88:	9203681b 	andls	r6, r3, #1769472	; 0x1b0000
    8a8c:	68099a02 	stmdavs	r9, {r1, r9, fp, ip, pc}
    8a90:	b000f8db 	ldrdlt	pc, [r0], -fp
    8a94:	a000f8da 	ldrdge	pc, [r0], -sl
    8a98:	9000f8d9 	ldrdls	pc, [r0], -r9
    8a9c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8aa0:	e000f8de 	ldrd	pc, [r0], -lr
    8aa4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8aa8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8aac:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    8ab0:	68126800 	ldmdavs	r2, {fp, sp, lr}
    8ab4:	9104681b 	tstls	r4, fp, lsl r8
    8ab8:	f8da9903 			; <UNDEFINED> instruction: 0xf8da9903
    8abc:	f8dba000 			; <UNDEFINED> instruction: 0xf8dba000
    8ac0:	6809b000 	stmdavs	r9, {ip, sp, pc}
    8ac4:	99049102 	stmdbls	r4, {r1, r8, ip, pc}
    8ac8:	9000f8d9 	ldrdls	pc, [r0], -r9
    8acc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8ad0:	91036809 	tstls	r3, r9, lsl #16
    8ad4:	1000f8da 	ldrdne	pc, [r0], -sl
    8ad8:	e000f8de 	ldrd	pc, [r0], -lr
    8adc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8ae0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8ae4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    8ae8:	91046800 	tstls	r4, r0, lsl #16
    8aec:	68129902 	ldmdavs	r2, {r1, r8, fp, ip, pc}
    8af0:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    8af4:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    8af8:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    8afc:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    8b00:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    8b04:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    8b08:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    8b0c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    8b10:	91026809 	tstls	r2, r9, lsl #16
    8b14:	681b9903 	ldmdavs	fp, {r0, r1, r8, fp, ip, pc}
    8b18:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8b1c:	a000f8d1 	ldrdge	pc, [r0], -r1
    8b20:	681b9902 	ldmdavs	fp, {r1, r8, fp, ip, pc}
    8b24:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    8b28:	99049102 	stmdbls	r4, {r1, r8, ip, pc}
    8b2c:	f8da9306 			; <UNDEFINED> instruction: 0xf8da9306
    8b30:	f8db3000 			; <UNDEFINED> instruction: 0xf8db3000
    8b34:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    8b38:	683f9000 	ldmdavs	pc!, {ip, pc}	; <UNPREDICTABLE>
    8b3c:	93076800 	movwls	r6, #30720	; 0x7800
    8b40:	6824680b 	stmdavs	r4!, {r0, r1, r3, fp, sp, lr}
    8b44:	94036812 	strls	r6, [r3], #-2066	; 0xfffff7ee
    8b48:	4000f8d8 	ldrdmi	pc, [r0], -r8
    8b4c:	e000f8de 	ldrd	pc, [r0], -lr
    8b50:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8b54:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    8b58:	1000f8db 	ldrdne	pc, [r0], -fp
    8b5c:	681a9205 	ldmdavs	sl, {r0, r2, r9, ip, pc}
    8b60:	3000f8d9 	ldrdcc	pc, [r0], -r9
    8b64:	f8d79404 			; <UNDEFINED> instruction: 0xf8d79404
    8b68:	68079000 	stmdavs	r7, {ip, pc}
    8b6c:	f8d69802 			; <UNDEFINED> instruction: 0xf8d69802
    8b70:	9c038000 	stcls	0, cr8, [r3], {-0}
    8b74:	98056806 	stmdals	r5, {r1, r2, fp, sp, lr}
    8b78:	b000f8de 	ldrdlt	pc, [r0], -lr
    8b7c:	e000f8d5 	ldrd	pc, [r0], -r5
    8b80:	98066805 	stmdals	r6, {r0, r2, fp, sp, lr}
    8b84:	a000f8dc 	ldrdge	pc, [r0], -ip
    8b88:	c000f8d4 	ldrdgt	pc, [r0], -r4
    8b8c:	98076804 	stmdals	r7, {r2, fp, sp, lr}
    8b90:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    8b94:	68096800 	stmdavs	r9, {fp, sp, lr}
    8b98:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    8b9c:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    8ba0:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    8ba4:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    8ba8:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    8bac:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    8bb0:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    8bb4:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    8bb8:	95026836 	strls	r6, [r2, #-2102]	; 0xfffff7ca
    8bbc:	90059403 	andls	r9, r5, r3, lsl #8
    8bc0:	68109c04 	ldmdavs	r0, {r2, sl, fp, ip, pc}
    8bc4:	680c6825 	stmdavs	ip, {r0, r2, r5, fp, sp, lr}
    8bc8:	682a6819 	stmdavs	sl!, {r0, r3, r4, fp, sp, lr}
    8bcc:	5000f8da 	ldrdpl	pc, [r0], -sl
    8bd0:	9d029504 	cfstr32ls	mvfx9, [r2, #-16]
    8bd4:	3000f8db 	ldrdcc	pc, [r0], -fp
    8bd8:	b000f8d9 	ldrdlt	pc, [r0], -r9
    8bdc:	9000f8de 	ldrdls	pc, [r0], -lr
    8be0:	e000f8d7 	ldrd	pc, [r0], -r7
    8be4:	9d03682f 	stcls	8, cr6, [r3, #-188]	; 0xffffff44
    8be8:	a000f8d8 	ldrdge	pc, [r0], -r8
    8bec:	8000f8dc 	ldrdhi	pc, [r0], -ip
    8bf0:	c000f8d6 	ldrdgt	pc, [r0], -r6
    8bf4:	9d05682e 	stcls	8, cr6, [r5, #-184]	; 0xffffff48
    8bf8:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    8bfc:	f8da682d 			; <UNDEFINED> instruction: 0xf8da682d
    8c00:	6809a000 	stmdavs	r9, {sp, pc}
    8c04:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    8c08:	b000f8db 	ldrdlt	pc, [r0], -fp
    8c0c:	9000f8d9 	ldrdls	pc, [r0], -r9
    8c10:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8c14:	e000f8de 	ldrd	pc, [r0], -lr
    8c18:	f8dc9102 			; <UNDEFINED> instruction: 0xf8dc9102
    8c1c:	68361000 	ldmdavs	r6!, {ip}
    8c20:	96069103 	strls	r9, [r6], -r3, lsl #2
    8c24:	68066829 	stmdavs	r6, {r0, r3, r5, fp, sp, lr}
    8c28:	f8da6818 			; <UNDEFINED> instruction: 0xf8da6818
    8c2c:	91073000 	mrsls	r3, (UNDEF: 7)
    8c30:	93029902 	movwls	r9, #10498	; 0x2902
    8c34:	683f9b03 	ldmdavs	pc!, {r0, r1, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
    8c38:	9d049705 	stcls	7, cr9, [r4, #-20]	; 0xffffffec
    8c3c:	a000f8d8 	ldrdge	pc, [r0], -r8
    8c40:	8000f8d3 	ldrdhi	pc, [r0], -r3
    8c44:	f8d59b05 			; <UNDEFINED> instruction: 0xf8d59b05
    8c48:	6827c000 	stmdavs	r7!, {lr, pc}
    8c4c:	f8db6814 			; <UNDEFINED> instruction: 0xf8db6814
    8c50:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    8c54:	f8deb000 			; <UNDEFINED> instruction: 0xf8deb000
    8c58:	f8d39000 			; <UNDEFINED> instruction: 0xf8d39000
    8c5c:	9b06e000 	blls	0x1c0c64
    8c60:	f8dc680d 			; <UNDEFINED> instruction: 0xf8dc680d
    8c64:	f8d31000 			; <UNDEFINED> instruction: 0xf8d31000
    8c68:	9b07c000 	blls	0x1f8c70
    8c6c:	681b683f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8c70:	68096836 	stmdavs	r9, {r1, r2, r4, r5, fp, sp, lr}
    8c74:	f8de9103 			; <UNDEFINED> instruction: 0xf8de9103
    8c78:	91041000 	mrsls	r1, (UNDEF: 4)
    8c7c:	1000f8dc 	ldrdne	pc, [r0], -ip
    8c80:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    8c84:	68249b02 	stmdavs	r4!, {r1, r8, r9, fp, ip, pc}
    8c88:	a000f8da 	ldrdge	pc, [r0], -sl
    8c8c:	9106681b 	tstls	r6, fp, lsl r8
    8c90:	682d9903 	stmdavs	sp!, {r0, r1, r8, fp, ip, pc}
    8c94:	68126800 	ldmdavs	r2, {fp, sp, lr}
    8c98:	b000f8db 	ldrdlt	pc, [r0], -fp
    8c9c:	9000f8d9 	ldrdls	pc, [r0], -r9
    8ca0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8ca4:	c000f8d6 	ldrdgt	pc, [r0], -r6
    8ca8:	680c6826 	stmdavs	ip, {r1, r2, r5, fp, sp, lr}
    8cac:	f8da6819 			; <UNDEFINED> instruction: 0xf8da6819
    8cb0:	f8d73000 			; <UNDEFINED> instruction: 0xf8d73000
    8cb4:	9302e000 	movwls	lr, #8192	; 0x2000
    8cb8:	6805682f 	stmdavs	r5, {r0, r1, r2, r3, r5, fp, sp, lr}
    8cbc:	f8db6810 			; <UNDEFINED> instruction: 0xf8db6810
    8cc0:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
    8cc4:	f8d8b000 			; <UNDEFINED> instruction: 0xf8d8b000
    8cc8:	9b04a000 	blls	0x130cd0
    8ccc:	91036809 	tstls	r3, r9, lsl #16
    8cd0:	9000f8d3 	ldrdls	pc, [r0], -r3
    8cd4:	f8de9b05 			; <UNDEFINED> instruction: 0xf8de9b05
    8cd8:	f8d9e000 			; <UNDEFINED> instruction: 0xf8d9e000
    8cdc:	f8d31000 			; <UNDEFINED> instruction: 0xf8d31000
    8ce0:	9b068000 	blls	0x1a8ce8
    8ce4:	f8d89104 			; <UNDEFINED> instruction: 0xf8d89104
    8ce8:	681b1000 	ldmdavs	fp, {ip}
    8cec:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8cf0:	682d683f 	stmdavs	sp!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8cf4:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    8cf8:	68199105 	ldmdavs	r9, {r0, r2, r8, ip, pc}
    8cfc:	68009b02 	stmdavs	r0, {r1, r8, r9, fp, ip, pc}
    8d00:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    8d04:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    8d08:	681ba000 	ldmdavs	fp, {sp, pc}
    8d0c:	9000f8de 	ldrdls	pc, [r0], -lr
    8d10:	8000f8dc 	ldrdhi	pc, [r0], -ip
    8d14:	e000f8d7 	ldrd	pc, [r0], -r7
    8d18:	c000f8d6 	ldrdgt	pc, [r0], -r6
    8d1c:	9106682f 	tstls	r6, pc, lsr #16
    8d20:	99036826 	stmdbls	r3, {r1, r2, r5, fp, sp, lr}
    8d24:	68106805 	ldmdavs	r0, {r0, r2, fp, sp, lr}
    8d28:	6819680c 	ldmdavs	r9, {r2, r3, fp, sp, lr}
    8d2c:	3000f8da 	ldrdcc	pc, [r0], -sl
    8d30:	9b049302 	blls	0x12d940
    8d34:	2000f8db 	ldrdcs	pc, [r0], -fp
    8d38:	f8d36809 			; <UNDEFINED> instruction: 0xf8d36809
    8d3c:	9b05b000 	blls	0x174d44
    8d40:	f8db9103 			; <UNDEFINED> instruction: 0xf8db9103
    8d44:	f8d31000 			; <UNDEFINED> instruction: 0xf8d31000
    8d48:	9b06a000 	blls	0x1b0d50
    8d4c:	f8da9104 			; <UNDEFINED> instruction: 0xf8da9104
    8d50:	681b1000 	ldmdavs	fp, {ip}
    8d54:	f8d99105 			; <UNDEFINED> instruction: 0xf8d99105
    8d58:	68199000 	ldmdavs	r9, {ip, pc}
    8d5c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8d60:	e000f8de 	ldrd	pc, [r0], -lr
    8d64:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8d68:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    8d6c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    8d70:	68126800 	ldmdavs	r2, {fp, sp, lr}
    8d74:	9b029106 	blls	0xad194
    8d78:	f8d89903 			; <UNDEFINED> instruction: 0xf8d89903
    8d7c:	681ba000 	ldmdavs	fp, {sp, pc}
    8d80:	8000f8dc 	ldrdhi	pc, [r0], -ip
    8d84:	c000f8d6 	ldrdgt	pc, [r0], -r6
    8d88:	680c6826 	stmdavs	ip, {r1, r2, r5, fp, sp, lr}
    8d8c:	9b046819 	blls	0x122df8
    8d90:	b000f8d9 	ldrdlt	pc, [r0], -r9
    8d94:	9000f8de 	ldrdls	pc, [r0], -lr
    8d98:	e000f8d7 	ldrd	pc, [r0], -r7
    8d9c:	6805682f 	stmdavs	r5, {r0, r1, r2, r3, r5, fp, sp, lr}
    8da0:	681a6810 	ldmdavs	sl, {r4, fp, sp, lr}
    8da4:	f8db9b05 			; <UNDEFINED> instruction: 0xf8db9b05
    8da8:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    8dac:	681ba000 	ldmdavs	fp, {sp, pc}
    8db0:	9b069302 	blls	0x1ad9c0
    8db4:	9000f8d9 	ldrdls	pc, [r0], -r9
    8db8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8dbc:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    8dc0:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    8dc4:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    8dc8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    8dcc:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    8dd0:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    8dd4:	68099303 	stmdavs	r9, {r0, r1, r8, r9, ip, pc}
    8dd8:	91029b02 	tstls	r2, r2, lsl #22
    8ddc:	f8db9903 			; <UNDEFINED> instruction: 0xf8db9903
    8de0:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    8de4:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    8de8:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    8dec:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    8df0:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    8df4:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    8df8:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    8dfc:	91036809 	tstls	r3, r9, lsl #16
    8e00:	1000f8db 	ldrdne	pc, [r0], -fp
    8e04:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    8e08:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    8e0c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    8e10:	a000f8da 	ldrdge	pc, [r0], -sl
    8e14:	9000f8d9 	ldrdls	pc, [r0], -r9
    8e18:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8e1c:	e000f8de 	ldrd	pc, [r0], -lr
    8e20:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8e24:	683f9104 	ldmdavs	pc!, {r2, r8, ip, pc}	; <UNPREDICTABLE>
    8e28:	681b9902 	ldmdavs	fp, {r1, r8, fp, ip, pc}
    8e2c:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    8e30:	99039102 	stmdbls	r3, {r1, r8, ip, pc}
    8e34:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    8e38:	b000f8d1 	ldrdlt	pc, [r0], -r1
    8e3c:	68009902 	stmdavs	r0, {r1, r8, fp, ip, pc}
    8e40:	9000f8d9 	ldrdls	pc, [r0], -r9
    8e44:	c000f8dc 	ldrdgt	pc, [r0], -ip
    8e48:	6809682d 	stmdavs	r9, {r0, r2, r3, r5, fp, sp, lr}
    8e4c:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    8e50:	9b049305 	blls	0x12da6c
    8e54:	68006812 	stmdavs	r0, {r1, r4, fp, sp, lr}
    8e58:	f8db9202 			; <UNDEFINED> instruction: 0xf8db9202
    8e5c:	f8da2000 			; <UNDEFINED> instruction: 0xf8da2000
    8e60:	f8d8a000 			; <UNDEFINED> instruction: 0xf8d8a000
    8e64:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    8e68:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    8e6c:	68246836 	stmdavs	r4!, {r1, r2, r4, r5, fp, sp, lr}
    8e70:	92069003 	andls	r9, r6, #3
    8e74:	f8d9681b 			; <UNDEFINED> instruction: 0xf8d9681b
    8e78:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    8e7c:	f8d59000 			; <UNDEFINED> instruction: 0xf8d59000
    8e80:	680dc000 	stmdavs	sp, {lr, pc}
    8e84:	90049902 	andls	r9, r4, r2, lsl #18
    8e88:	f8d89803 			; <UNDEFINED> instruction: 0xf8d89803
    8e8c:	f8d7b000 			; <UNDEFINED> instruction: 0xf8d7b000
    8e90:	68278000 	stmdavs	r7!, {pc}
    8e94:	9905680c 	stmdbls	r5, {r2, r3, fp, sp, lr}
    8e98:	f8da681a 			; <UNDEFINED> instruction: 0xf8da681a
    8e9c:	f8de3000 			; <UNDEFINED> instruction: 0xf8de3000
    8ea0:	f8d6a000 			; <UNDEFINED> instruction: 0xf8d6a000
    8ea4:	6806e000 	stmdavs	r6, {sp, lr, pc}
    8ea8:	99066808 	stmdbls	r6, {r3, fp, sp, lr}
    8eac:	a000f8da 	ldrdge	pc, [r0], -sl
    8eb0:	e000f8de 	ldrd	pc, [r0], -lr
    8eb4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    8eb8:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    8ebc:	f8d9b000 			; <UNDEFINED> instruction: 0xf8d9b000
    8ec0:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    8ec4:	f8dc8000 			; <UNDEFINED> instruction: 0xf8dc8000
    8ec8:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    8ecc:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    8ed0:	68249502 	stmdavs	r4!, {r1, r8, sl, ip, pc}
    8ed4:	68049403 	stmdavs	r4, {r0, r1, sl, ip, pc}
    8ed8:	98049405 	stmdals	r4, {r0, r2, sl, ip, pc}
    8edc:	4000f8da 	ldrdmi	pc, [r0], -sl
    8ee0:	a000f8de 	ldrdge	pc, [r0], -lr
    8ee4:	e000f8d6 	ldrd	pc, [r0], -r6
    8ee8:	68099e02 	stmdavs	r9, {r1, r9, sl, fp, ip, pc}
    8eec:	9304681b 	movwls	r6, #18459	; 0x481b
    8ef0:	f8d9460d 			; <UNDEFINED> instruction: 0xf8d9460d
    8ef4:	68013000 	stmdavs	r1, {ip, sp}
    8ef8:	9000f8dc 	ldrdls	pc, [r0], -ip
    8efc:	c000f8d6 	ldrdgt	pc, [r0], -r6
    8f00:	93069e03 	movwls	r9, #28163	; 0x6e03
    8f04:	68109b04 	ldmdavs	r0, {r2, r8, r9, fp, ip, pc}
    8f08:	f8db680a 			; <UNDEFINED> instruction: 0xf8db680a
    8f0c:	f8d81000 			; <UNDEFINED> instruction: 0xf8d81000
    8f10:	f8d7b000 			; <UNDEFINED> instruction: 0xf8d7b000
    8f14:	68378000 	ldmdavs	r7!, {pc}
    8f18:	682d9e05 	stmdavs	sp!, {r0, r2, r9, sl, fp, ip, pc}
    8f1c:	6836681b 	ldmdavs	r6!, {r0, r1, r3, r4, fp, sp, lr}
    8f20:	93049505 	movwls	r9, #17669	; 0x4505
    8f24:	68126800 	ldmdavs	r2, {fp, sp, lr}
    8f28:	68099b06 	stmdavs	r9, {r1, r2, r8, r9, fp, ip, pc}
    8f2c:	681d6824 	ldmdavs	sp, {r2, r5, fp, sp, lr}
    8f30:	3000f8db 	ldrdcc	pc, [r0], -fp
    8f34:	f8dc9302 			; <UNDEFINED> instruction: 0xf8dc9302
    8f38:	93033000 	movwls	r3, #12288	; 0x3000
    8f3c:	f8da9b05 			; <UNDEFINED> instruction: 0xf8da9b05
    8f40:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    8f44:	f8d39000 			; <UNDEFINED> instruction: 0xf8d39000
    8f48:	9b01c000 	blls	0x78f50
    8f4c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    8f50:	e000f8de 	ldrd	pc, [r0], -lr
    8f54:	683f3301 	ldmdavs	pc!, {r0, r8, r9, ip, sp}	; <UNPREDICTABLE>
    8f58:	f47e6836 			; <UNDEFINED> instruction: 0xf47e6836
    8f5c:	f8cdad8b 			; <UNDEFINED> instruction: 0xf8cdad8b
    8f60:	4683e004 	strmi	lr, [r3], r4
    8f64:	463046a6 	ldrtmi	r4, [r0], -r6, lsr #13
    8f68:	464e9c01 	strbmi	r9, [lr], -r1, lsl #24
    8f6c:	46024691 			; <UNDEFINED> instruction: 0x46024691
    8f70:	46ac4663 	strtmi	r4, [ip], r3, ror #12
    8f74:	46884645 	strmi	r4, [r8], r5, asr #12
    8f78:	46574639 			; <UNDEFINED> instruction: 0x46574639
    8f7c:	a010f8dd 			; <UNDEFINED> instruction: 0xa010f8dd
    8f80:	481b9304 	ldmdami	fp, {r2, r8, r9, ip, pc}
    8f84:	44789b02 	ldrbtmi	r9, [r8], #-2818	; 0xfffff4fe
    8f88:	377fe9c0 	ldrbcc	lr, [pc, -r0, asr #19]!
    8f8c:	e9c09b03 	stmib	r0, {r0, r1, r8, r9, fp, ip, pc}^
    8f90:	21013184 	smlabbcs	r1, r4, r1, r3
    8f94:	f8c09b04 			; <UNDEFINED> instruction: 0xf8c09b04
    8f98:	9b0d321c 	blls	0x355810
    8f9c:	ba79e9c0 	blt	0x1e836a4
    8fa0:	987be9c0 	ldmdals	fp!, {r6, r7, r8, fp, sp, lr, pc}^
    8fa4:	ec7de9c0 			; <UNDEFINED> instruction: 0xec7de9c0
    8fa8:	6581e9c0 	strvs	lr, [r1, #2496]	; 0x9c0
    8fac:	420cf8c0 	andmi	pc, ip, #192, 16	; 0xc00000
    8fb0:	2218f8c0 	andscs	pc, r8, #192, 16	; 0xc00000
    8fb4:	31e0f8c0 	mvncc	pc, r0, asr #17
    8fb8:	b00f6001 	andlt	r6, pc, r1
    8fbc:	8ff0e8bd 	svchi	0x00f0e8bd
    8fc0:	21fcf8d3 	ldrsbcs	pc, [ip, #131]!	; 0x83	; <UNPREDICTABLE>
    8fc4:	f8d39202 			; <UNDEFINED> instruction: 0xf8d39202
    8fc8:	e9d32210 	ldmib	r3, {r4, r9, sp}^
    8fcc:	9203ba79 	andls	fp, r3, #495616	; 0x79000
    8fd0:	987be9d3 	ldmdals	fp!, {r0, r1, r4, r6, r7, r8, fp, sp, lr, pc}^
    8fd4:	ec7de9d3 			; <UNDEFINED> instruction: 0xec7de9d3
    8fd8:	7680e9d3 	pkhtbvc	lr, r0, r3, asr #19
    8fdc:	5482e9d3 	strpl	lr, [r2], #2515	; 0x9d3
    8fe0:	1285e9d3 	addne	lr, r5, #3457024	; 0x34c000
    8fe4:	321cf8d3 	andscc	pc, ip, #13828096	; 0xd30000
    8fe8:	f7fe9304 			; <UNDEFINED> instruction: 0xf7fe9304
    8fec:	bf00bd2c 	svclt	0x0000bd2c
    8ff0:	00000066 	andeq	r0, r0, r6, rrx
    8ff4:	4ff0e92d 	svcmi	0x00f0e92d
    8ff8:	b0894c06 	addlt	r4, r9, r6, lsl #24
    8ffc:	447c680a 	ldrbtmi	r6, [ip], #-2058	; 0xfffff7f6
    9000:	68239207 	stmdavs	r3!, {r0, r1, r2, r9, ip, pc}
    9004:	f8d4b143 			; <UNDEFINED> instruction: 0xf8d4b143
    9008:	42933220 	addsmi	r3, r3, #32, 4
    900c:	82ecf001 	rschi	pc, ip, #1
    9010:	bf00e002 	svclt	0x0000e002
    9014:	00000012 	andeq	r0, r0, r2, lsl r0
    9018:	b202e9d1 	andlt	lr, r2, #3424256	; 0x344000
    901c:	9204460c 	andls	r4, r4, #12, 12	; 0xc00000
    9020:	92016b0a 	andls	r6, r1, #10240	; 0x2800
    9024:	6c236b4a 			; <UNDEFINED> instruction: 0x6c236b4a
    9028:	a904e9d1 	stmdbge	r4, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
    902c:	e9d19202 	ldmib	r1, {r1, r9, ip, pc}^
    9030:	93058e06 	movwls	r8, #24070	; 0x5e06
    9034:	c708e9d1 			; <UNDEFINED> instruction: 0xc708e9d1
    9038:	650ae9d1 	strvs	lr, [sl, #-2513]	; 0xfffff62f
    903c:	e9d16c64 	ldmib	r1, {r2, r5, r6, sl, fp, sp, lr}^
    9040:	1e43120e 	cdpne	2, 4, cr1, cr3, cr14, {0}
    9044:	28009300 	stmdacs	r0, {r8, r9, ip, pc}
    9048:	82acf001 	adchi	pc, ip, #1
    904c:	f8cd4658 			; <UNDEFINED> instruction: 0xf8cd4658
    9050:	e9ddc00c 	ldmib	sp, {r2, r3, lr, pc}^
    9054:	46a4b304 	strtmi	fp, [r4], r4, lsl #6
    9058:	90046800 	andls	r6, r4, r0, lsl #16
    905c:	f8db9803 			; <UNDEFINED> instruction: 0xf8db9803
    9060:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9064:	6804a000 	stmdavs	r4, {sp, pc}
    9068:	94039801 	strls	r9, [r3], #-2049	; 0xfffff7ff
    906c:	9000f8d9 	ldrdls	pc, [r0], -r9
    9070:	94016804 	strls	r6, [r1], #-2052	; 0xfffff7fc
    9074:	4000f8dc 	ldrdmi	pc, [r0], -ip
    9078:	f8d89802 			; <UNDEFINED> instruction: 0xf8d89802
    907c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9080:	683fe000 	ldmdavs	pc!, {sp, lr, pc}	; <UNPREDICTABLE>
    9084:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    9088:	682d9402 	stmdavs	sp!, {r1, sl, ip, pc}
    908c:	68009c03 	stmdavs	r0, {r0, r1, sl, fp, ip, pc}
    9090:	f8d46809 			; <UNDEFINED> instruction: 0xf8d46809
    9094:	6812c000 	ldmdavs	r2, {lr, pc}
    9098:	b000f8db 	ldrdlt	pc, [r0], -fp
    909c:	a000f8da 	ldrdge	pc, [r0], -sl
    90a0:	9000f8d9 	ldrdls	pc, [r0], -r9
    90a4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    90a8:	e000f8de 	ldrd	pc, [r0], -lr
    90ac:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    90b0:	681b682d 	ldmdavs	fp, {r0, r2, r3, r5, fp, sp, lr}
    90b4:	9b029303 	blls	0xadcc8
    90b8:	68129c01 	ldmdavs	r2, {r0, sl, fp, ip, pc}
    90bc:	9302681b 	movwls	r6, #10267	; 0x281b
    90c0:	68249b04 	stmdavs	r4!, {r2, r8, r9, fp, ip, pc}
    90c4:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    90c8:	9b009301 	blls	0x2dcd4
    90cc:	3b016809 	blcc	0x630f8
    90d0:	9b019300 	blls	0x6dcd8
    90d4:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    90d8:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    90dc:	a000f8da 	ldrdge	pc, [r0], -sl
    90e0:	9000f8d9 	ldrdls	pc, [r0], -r9
    90e4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    90e8:	e000f8de 	ldrd	pc, [r0], -lr
    90ec:	c000f8dc 	ldrdgt	pc, [r0], -ip
    90f0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    90f4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    90f8:	68096800 	stmdavs	r9, {fp, sp, lr}
    90fc:	92049301 	andls	r9, r4, #67108864	; 0x4000000
    9100:	9a029b03 	bls	0xafd14
    9104:	b000f8db 	ldrdlt	pc, [r0], -fp
    9108:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    910c:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    9110:	9b029303 	blls	0xadd24
    9114:	f8da9a04 			; <UNDEFINED> instruction: 0xf8da9a04
    9118:	681ba000 	ldmdavs	fp, {sp, pc}
    911c:	9b019302 	blls	0x6dd2c
    9120:	9000f8d9 	ldrdls	pc, [r0], -r9
    9124:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9128:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    912c:	6812e000 	ldmdavs	r2, {sp, lr, pc}
    9130:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    9134:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9138:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    913c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9140:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    9144:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9148:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    914c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9150:	93018000 	movwls	r8, #4096	; 0x1000
    9154:	e000f8de 	ldrd	pc, [r0], -lr
    9158:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    915c:	9a029204 	bls	0xad974
    9160:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    9164:	6812c000 	ldmdavs	r2, {lr, pc}
    9168:	9202681b 	andls	r6, r2, #1769472	; 0x1b0000
    916c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9170:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9174:	68096800 	stmdavs	r9, {fp, sp, lr}
    9178:	93039a04 	movwls	r9, #14852	; 0x3a04
    917c:	f8db9b02 			; <UNDEFINED> instruction: 0xf8db9b02
    9180:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9184:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9188:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    918c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9190:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9194:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9198:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    919c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    91a0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    91a4:	9302681b 	movwls	r6, #10267	; 0x281b
    91a8:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    91ac:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    91b0:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    91b4:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    91b8:	9b039301 	blls	0xeddc4
    91bc:	a000f8da 	ldrdge	pc, [r0], -sl
    91c0:	9000f8d9 	ldrdls	pc, [r0], -r9
    91c4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    91c8:	e000f8de 	ldrd	pc, [r0], -lr
    91cc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    91d0:	681b683f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    91d4:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    91d8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    91dc:	68096800 	stmdavs	r9, {fp, sp, lr}
    91e0:	b000f8db 	ldrdlt	pc, [r0], -fp
    91e4:	a000f8da 	ldrdge	pc, [r0], -sl
    91e8:	9000f8d9 	ldrdls	pc, [r0], -r9
    91ec:	8000f8d8 	ldrdhi	pc, [r0], -r8
    91f0:	e000f8de 	ldrd	pc, [r0], -lr
    91f4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    91f8:	9202683f 	andls	r6, r2, #4128768	; 0x3f0000
    91fc:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    9200:	9b029303 	blls	0xade14
    9204:	682d9a04 	stmdavs	sp!, {r2, r9, fp, ip, pc}
    9208:	9302681b 	movwls	r6, #10267	; 0x281b
    920c:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    9210:	681b6824 	ldmdavs	fp, {r2, r5, fp, sp, lr}
    9214:	68096800 	stmdavs	r9, {fp, sp, lr}
    9218:	9301681b 	movwls	r6, #6171	; 0x181b
    921c:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    9220:	b000f8db 	ldrdlt	pc, [r0], -fp
    9224:	a000f8da 	ldrdge	pc, [r0], -sl
    9228:	9000f8d9 	ldrdls	pc, [r0], -r9
    922c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9230:	e000f8de 	ldrd	pc, [r0], -lr
    9234:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9238:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    923c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9240:	68096800 	stmdavs	r9, {fp, sp, lr}
    9244:	9204681b 	andls	r6, r4, #1769472	; 0x1b0000
    9248:	681b9a02 	ldmdavs	fp, {r1, r9, fp, ip, pc}
    924c:	68129303 	ldmdavs	r2, {r0, r1, r8, r9, ip, pc}
    9250:	9b029202 	blls	0xada60
    9254:	f8db9a04 			; <UNDEFINED> instruction: 0xf8db9a04
    9258:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    925c:	9b019302 	blls	0x6de6c
    9260:	a000f8da 	ldrdge	pc, [r0], -sl
    9264:	9000f8d9 	ldrdls	pc, [r0], -r9
    9268:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    926c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9270:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9274:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9278:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    927c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9280:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9284:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    9288:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    928c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9290:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9294:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9298:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    929c:	9301c000 	movwls	ip, #4096	; 0x1000
    92a0:	9b03683f 	blls	0xe33a4
    92a4:	92046812 	andls	r6, r4, #1179648	; 0x120000
    92a8:	681b9a02 	ldmdavs	fp, {r1, r9, fp, ip, pc}
    92ac:	68126836 	ldmdavs	r2, {r1, r2, r4, r5, fp, sp, lr}
    92b0:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    92b4:	9b029303 	blls	0xadec8
    92b8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    92bc:	68096800 	stmdavs	r9, {fp, sp, lr}
    92c0:	681b9a04 	ldmdavs	fp, {r2, r9, fp, ip, pc}
    92c4:	b000f8db 	ldrdlt	pc, [r0], -fp
    92c8:	a000f8da 	ldrdge	pc, [r0], -sl
    92cc:	9000f8d9 	ldrdls	pc, [r0], -r9
    92d0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    92d4:	e000f8de 	ldrd	pc, [r0], -lr
    92d8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    92dc:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    92e0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    92e4:	68096800 	stmdavs	r9, {fp, sp, lr}
    92e8:	93026812 	movwls	r6, #10258	; 0x2812
    92ec:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    92f0:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    92f4:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    92f8:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    92fc:	9b039301 	blls	0xedf08
    9300:	a000f8da 	ldrdge	pc, [r0], -sl
    9304:	9000f8d9 	ldrdls	pc, [r0], -r9
    9308:	8000f8d8 	ldrdhi	pc, [r0], -r8
    930c:	e000f8de 	ldrd	pc, [r0], -lr
    9310:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9314:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9318:	681b682d 	ldmdavs	fp, {r0, r2, r3, r5, fp, sp, lr}
    931c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    9320:	68096800 	stmdavs	r9, {fp, sp, lr}
    9324:	b000f8db 	ldrdlt	pc, [r0], -fp
    9328:	a000f8da 	ldrdge	pc, [r0], -sl
    932c:	9000f8d9 	ldrdls	pc, [r0], -r9
    9330:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9334:	e000f8de 	ldrd	pc, [r0], -lr
    9338:	c000f8dc 	ldrdgt	pc, [r0], -ip
    933c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9340:	9202682d 	andls	r6, r2, #2949120	; 0x2d0000
    9344:	681b6824 	ldmdavs	fp, {r2, r5, fp, sp, lr}
    9348:	9b029303 	blls	0xadf5c
    934c:	68009a04 	stmdavs	r0, {r2, r9, fp, ip, pc}
    9350:	9302681b 	movwls	r6, #10267	; 0x281b
    9354:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    9358:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    935c:	92046812 	andls	r6, r4, #1179648	; 0x120000
    9360:	9301681b 	movwls	r6, #6171	; 0x181b
    9364:	9a029b03 	bls	0xaff78
    9368:	b000f8db 	ldrdlt	pc, [r0], -fp
    936c:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    9370:	a000f8da 	ldrdge	pc, [r0], -sl
    9374:	9000f8d9 	ldrdls	pc, [r0], -r9
    9378:	8000f8d8 	ldrdhi	pc, [r0], -r8
    937c:	e000f8de 	ldrd	pc, [r0], -lr
    9380:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9384:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9388:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    938c:	68096800 	stmdavs	r9, {fp, sp, lr}
    9390:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    9394:	9b029303 	blls	0xadfa8
    9398:	f8db9a04 			; <UNDEFINED> instruction: 0xf8db9a04
    939c:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    93a0:	9b019302 	blls	0x6dfb0
    93a4:	a000f8da 	ldrdge	pc, [r0], -sl
    93a8:	9000f8d9 	ldrdls	pc, [r0], -r9
    93ac:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    93b0:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    93b4:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    93b8:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    93bc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    93c0:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    93c4:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    93c8:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    93cc:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    93d0:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    93d4:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    93d8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    93dc:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    93e0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    93e4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    93e8:	68249301 	stmdavs	r4!, {r0, r8, r9, ip, pc}
    93ec:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    93f0:	9a029204 	bls	0xadc08
    93f4:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    93f8:	92026812 	andls	r6, r2, #1179648	; 0x120000
    93fc:	9303681b 	movwls	r6, #14363	; 0x381b
    9400:	9a049b02 	bls	0x130010
    9404:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    9408:	9b019302 	blls	0x6e018
    940c:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    9410:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    9414:	a000f8da 	ldrdge	pc, [r0], -sl
    9418:	9000f8d9 	ldrdls	pc, [r0], -r9
    941c:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    9420:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9424:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9428:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    942c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9430:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9434:	93016809 	movwls	r6, #6153	; 0x1809
    9438:	92046812 	andls	r6, r4, #1179648	; 0x120000
    943c:	9b039a02 	blls	0xefc4c
    9440:	b000f8db 	ldrdlt	pc, [r0], -fp
    9444:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    9448:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    944c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9450:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9454:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9458:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    945c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9460:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9464:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    9468:	9a049202 	bls	0x12dc78
    946c:	b000f8db 	ldrdlt	pc, [r0], -fp
    9470:	a000f8da 	ldrdge	pc, [r0], -sl
    9474:	9000f8d9 	ldrdls	pc, [r0], -r9
    9478:	8000f8d8 	ldrdhi	pc, [r0], -r8
    947c:	e000f8de 	ldrd	pc, [r0], -lr
    9480:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9484:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9488:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    948c:	68096800 	stmdavs	r9, {fp, sp, lr}
    9490:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    9494:	9b029303 	blls	0xae0a8
    9498:	92046812 	andls	r6, r4, #1179648	; 0x120000
    949c:	9302681b 	movwls	r6, #10267	; 0x281b
    94a0:	9a029b01 	bls	0xb00ac
    94a4:	b000f8db 	ldrdlt	pc, [r0], -fp
    94a8:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    94ac:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    94b0:	681b9000 	ldmdavs	fp, {ip, pc}
    94b4:	9b039301 	blls	0xee0c0
    94b8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    94bc:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    94c0:	e000f8de 	ldrd	pc, [r0], -lr
    94c4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    94c8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    94cc:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    94d0:	68096800 	stmdavs	r9, {fp, sp, lr}
    94d4:	b000f8db 	ldrdlt	pc, [r0], -fp
    94d8:	a000f8da 	ldrdge	pc, [r0], -sl
    94dc:	9000f8d9 	ldrdls	pc, [r0], -r9
    94e0:	f8d89202 			; <UNDEFINED> instruction: 0xf8d89202
    94e4:	681b8000 	ldmdavs	fp, {pc}
    94e8:	9b029303 	blls	0xae0fc
    94ec:	f8de9a04 			; <UNDEFINED> instruction: 0xf8de9a04
    94f0:	681be000 	ldmdavs	fp, {sp, lr, pc}
    94f4:	9b019302 	blls	0x6e104
    94f8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    94fc:	681b683f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9500:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9504:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9508:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    950c:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    9510:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9514:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9518:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    951c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9520:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9524:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9528:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    952c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9530:	93016809 	movwls	r6, #6153	; 0x1809
    9534:	9b036812 	blls	0xe3584
    9538:	9a029204 	bls	0xadd50
    953c:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    9540:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    9544:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    9548:	9b029303 	blls	0xae15c
    954c:	f8da9a04 			; <UNDEFINED> instruction: 0xf8da9a04
    9550:	681ba000 	ldmdavs	fp, {sp, pc}
    9554:	9b019302 	blls	0x6e164
    9558:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    955c:	681b9000 	ldmdavs	fp, {ip, pc}
    9560:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9564:	e000f8de 	ldrd	pc, [r0], -lr
    9568:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    956c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9570:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9574:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9578:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    957c:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9580:	9301a000 	movwls	sl, #4096	; 0x1000
    9584:	9000f8d9 	ldrdls	pc, [r0], -r9
    9588:	92046812 	andls	r6, r4, #1179648	; 0x120000
    958c:	9a029b03 	bls	0xb01a0
    9590:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9594:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    9598:	e000f8de 	ldrd	pc, [r0], -lr
    959c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    95a0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    95a4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    95a8:	68096800 	stmdavs	r9, {fp, sp, lr}
    95ac:	9a049202 	bls	0x12ddbc
    95b0:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    95b4:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    95b8:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    95bc:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    95c0:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    95c4:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    95c8:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    95cc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    95d0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    95d4:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    95d8:	9b029303 	blls	0xae1ec
    95dc:	92046812 	andls	r6, r4, #1179648	; 0x120000
    95e0:	9302681b 	movwls	r6, #10267	; 0x281b
    95e4:	9a029b01 	bls	0xb01f0
    95e8:	b000f8db 	ldrdlt	pc, [r0], -fp
    95ec:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    95f0:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    95f4:	681b9000 	ldmdavs	fp, {ip, pc}
    95f8:	9b039301 	blls	0xee204
    95fc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9600:	e000f8de 	ldrd	pc, [r0], -lr
    9604:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9608:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    960c:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    9610:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9614:	68096800 	stmdavs	r9, {fp, sp, lr}
    9618:	b000f8db 	ldrdlt	pc, [r0], -fp
    961c:	a000f8da 	ldrdge	pc, [r0], -sl
    9620:	9000f8d9 	ldrdls	pc, [r0], -r9
    9624:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9628:	e000f8de 	ldrd	pc, [r0], -lr
    962c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9630:	683f9202 	ldmdavs	pc!, {r1, r9, ip, pc}	; <UNPREDICTABLE>
    9634:	9303681b 	movwls	r6, #14363	; 0x381b
    9638:	9a049b02 	bls	0x130248
    963c:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    9640:	9b019302 	blls	0x6e250
    9644:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    9648:	6824681b 	stmdavs	r4!, {r0, r1, r3, r4, fp, sp, lr}
    964c:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    9650:	93016809 	movwls	r6, #6153	; 0x1809
    9654:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    9658:	b000f8db 	ldrdlt	pc, [r0], -fp
    965c:	a000f8da 	ldrdge	pc, [r0], -sl
    9660:	9000f8d9 	ldrdls	pc, [r0], -r9
    9664:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9668:	e000f8de 	ldrd	pc, [r0], -lr
    966c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9670:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9674:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9678:	68096800 	stmdavs	r9, {fp, sp, lr}
    967c:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    9680:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    9684:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    9688:	92026812 	andls	r6, r2, #1179648	; 0x120000
    968c:	9b029303 	blls	0xae2a0
    9690:	f8da9a04 			; <UNDEFINED> instruction: 0xf8da9a04
    9694:	681ba000 	ldmdavs	fp, {sp, pc}
    9698:	9b019302 	blls	0x6e2a8
    969c:	9000f8d9 	ldrdls	pc, [r0], -r9
    96a0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    96a4:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    96a8:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    96ac:	6812c000 	ldmdavs	r2, {lr, pc}
    96b0:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    96b4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    96b8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    96bc:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    96c0:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    96c4:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    96c8:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    96cc:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    96d0:	9301e000 	movwls	lr, #4096	; 0x1000
    96d4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    96d8:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    96dc:	9a029204 	bls	0xadef4
    96e0:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    96e4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    96e8:	93039202 	movwls	r9, #12802	; 0x3202
    96ec:	68369b02 	ldmdavs	r6!, {r1, r8, r9, fp, ip, pc}
    96f0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    96f4:	68096800 	stmdavs	r9, {fp, sp, lr}
    96f8:	681b9a04 	ldmdavs	fp, {r2, r9, fp, ip, pc}
    96fc:	b000f8db 	ldrdlt	pc, [r0], -fp
    9700:	a000f8da 	ldrdge	pc, [r0], -sl
    9704:	9000f8d9 	ldrdls	pc, [r0], -r9
    9708:	8000f8d8 	ldrdhi	pc, [r0], -r8
    970c:	e000f8de 	ldrd	pc, [r0], -lr
    9710:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9714:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9718:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    971c:	68096800 	stmdavs	r9, {fp, sp, lr}
    9720:	93026812 	movwls	r6, #10258	; 0x2812
    9724:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    9728:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    972c:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    9730:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    9734:	9b039301 	blls	0xee340
    9738:	a000f8da 	ldrdge	pc, [r0], -sl
    973c:	9000f8d9 	ldrdls	pc, [r0], -r9
    9740:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9744:	e000f8de 	ldrd	pc, [r0], -lr
    9748:	c000f8dc 	ldrdgt	pc, [r0], -ip
    974c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9750:	681b682d 	ldmdavs	fp, {r0, r2, r3, r5, fp, sp, lr}
    9754:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    9758:	68096800 	stmdavs	r9, {fp, sp, lr}
    975c:	b000f8db 	ldrdlt	pc, [r0], -fp
    9760:	a000f8da 	ldrdge	pc, [r0], -sl
    9764:	9000f8d9 	ldrdls	pc, [r0], -r9
    9768:	8000f8d8 	ldrdhi	pc, [r0], -r8
    976c:	e000f8de 	ldrd	pc, [r0], -lr
    9770:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9774:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9778:	9202682d 	andls	r6, r2, #2949120	; 0x2d0000
    977c:	681b6824 	ldmdavs	fp, {r2, r5, fp, sp, lr}
    9780:	9b029303 	blls	0xae394
    9784:	68009a04 	stmdavs	r0, {r2, r9, fp, ip, pc}
    9788:	9302681b 	movwls	r6, #10267	; 0x281b
    978c:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    9790:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    9794:	92046812 	andls	r6, r4, #1179648	; 0x120000
    9798:	9301681b 	movwls	r6, #6171	; 0x181b
    979c:	9a029b03 	bls	0xb03b0
    97a0:	b000f8db 	ldrdlt	pc, [r0], -fp
    97a4:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    97a8:	a000f8da 	ldrdge	pc, [r0], -sl
    97ac:	9000f8d9 	ldrdls	pc, [r0], -r9
    97b0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    97b4:	e000f8de 	ldrd	pc, [r0], -lr
    97b8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    97bc:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    97c0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    97c4:	68096800 	stmdavs	r9, {fp, sp, lr}
    97c8:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    97cc:	9b029303 	blls	0xae3e0
    97d0:	f8db9a04 			; <UNDEFINED> instruction: 0xf8db9a04
    97d4:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    97d8:	9b019302 	blls	0x6e3e8
    97dc:	a000f8da 	ldrdge	pc, [r0], -sl
    97e0:	9000f8d9 	ldrdls	pc, [r0], -r9
    97e4:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    97e8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    97ec:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    97f0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    97f4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    97f8:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    97fc:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    9800:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    9804:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9808:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    980c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9810:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9814:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9818:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    981c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9820:	68249301 	stmdavs	r4!, {r0, r8, r9, ip, pc}
    9824:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    9828:	9a029204 	bls	0xae040
    982c:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    9830:	92026812 	andls	r6, r2, #1179648	; 0x120000
    9834:	9303681b 	movwls	r6, #14363	; 0x381b
    9838:	9a049b02 	bls	0x130448
    983c:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    9840:	9b019302 	blls	0x6e450
    9844:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    9848:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    984c:	a000f8da 	ldrdge	pc, [r0], -sl
    9850:	9000f8d9 	ldrdls	pc, [r0], -r9
    9854:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    9858:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    985c:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9860:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9864:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9868:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    986c:	93016809 	movwls	r6, #6153	; 0x1809
    9870:	92046812 	andls	r6, r4, #1179648	; 0x120000
    9874:	9b039a02 	blls	0xf0084
    9878:	b000f8db 	ldrdlt	pc, [r0], -fp
    987c:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    9880:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9884:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9888:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    988c:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9890:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9894:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9898:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    989c:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    98a0:	9a049202 	bls	0x12e0b0
    98a4:	b000f8db 	ldrdlt	pc, [r0], -fp
    98a8:	a000f8da 	ldrdge	pc, [r0], -sl
    98ac:	9000f8d9 	ldrdls	pc, [r0], -r9
    98b0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    98b4:	e000f8de 	ldrd	pc, [r0], -lr
    98b8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    98bc:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    98c0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    98c4:	68096800 	stmdavs	r9, {fp, sp, lr}
    98c8:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    98cc:	9b029303 	blls	0xae4e0
    98d0:	92046812 	andls	r6, r4, #1179648	; 0x120000
    98d4:	9302681b 	movwls	r6, #10267	; 0x281b
    98d8:	9a029b01 	bls	0xb04e4
    98dc:	b000f8db 	ldrdlt	pc, [r0], -fp
    98e0:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    98e4:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    98e8:	681b9000 	ldmdavs	fp, {ip, pc}
    98ec:	9b039301 	blls	0xee4f8
    98f0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    98f4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    98f8:	e000f8de 	ldrd	pc, [r0], -lr
    98fc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9900:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9904:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9908:	68096800 	stmdavs	r9, {fp, sp, lr}
    990c:	b000f8db 	ldrdlt	pc, [r0], -fp
    9910:	a000f8da 	ldrdge	pc, [r0], -sl
    9914:	9000f8d9 	ldrdls	pc, [r0], -r9
    9918:	f8d89202 			; <UNDEFINED> instruction: 0xf8d89202
    991c:	681b8000 	ldmdavs	fp, {pc}
    9920:	9b029303 	blls	0xae534
    9924:	f8de9a04 			; <UNDEFINED> instruction: 0xf8de9a04
    9928:	681be000 	ldmdavs	fp, {sp, lr, pc}
    992c:	9b019302 	blls	0x6e53c
    9930:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9934:	681b683f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9938:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    993c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9940:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    9944:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    9948:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    994c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9950:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9954:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9958:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    995c:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9960:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9964:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9968:	93016809 	movwls	r6, #6153	; 0x1809
    996c:	9b036812 	blls	0xe39bc
    9970:	9a029204 	bls	0xae188
    9974:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    9978:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    997c:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    9980:	9b029303 	blls	0xae594
    9984:	f8da9a04 			; <UNDEFINED> instruction: 0xf8da9a04
    9988:	681ba000 	ldmdavs	fp, {sp, pc}
    998c:	9b019302 	blls	0x6e59c
    9990:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    9994:	681b9000 	ldmdavs	fp, {ip, pc}
    9998:	8000f8d8 	ldrdhi	pc, [r0], -r8
    999c:	e000f8de 	ldrd	pc, [r0], -lr
    99a0:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    99a4:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    99a8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    99ac:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    99b0:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    99b4:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    99b8:	9301a000 	movwls	sl, #4096	; 0x1000
    99bc:	9000f8d9 	ldrdls	pc, [r0], -r9
    99c0:	92046812 	andls	r6, r4, #1179648	; 0x120000
    99c4:	9a029b03 	bls	0xb05d8
    99c8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    99cc:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    99d0:	e000f8de 	ldrd	pc, [r0], -lr
    99d4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    99d8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    99dc:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    99e0:	68096800 	stmdavs	r9, {fp, sp, lr}
    99e4:	9a049202 	bls	0x12e1f4
    99e8:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    99ec:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    99f0:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    99f4:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    99f8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    99fc:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9a00:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9a04:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9a08:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9a0c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    9a10:	9b029303 	blls	0xae624
    9a14:	92046812 	andls	r6, r4, #1179648	; 0x120000
    9a18:	9302681b 	movwls	r6, #10267	; 0x281b
    9a1c:	9a029b01 	bls	0xb0628
    9a20:	b000f8db 	ldrdlt	pc, [r0], -fp
    9a24:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    9a28:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9a2c:	681b9000 	ldmdavs	fp, {ip, pc}
    9a30:	9b039301 	blls	0xee63c
    9a34:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9a38:	e000f8de 	ldrd	pc, [r0], -lr
    9a3c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9a40:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    9a44:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    9a48:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9a4c:	68096800 	stmdavs	r9, {fp, sp, lr}
    9a50:	b000f8db 	ldrdlt	pc, [r0], -fp
    9a54:	a000f8da 	ldrdge	pc, [r0], -sl
    9a58:	9000f8d9 	ldrdls	pc, [r0], -r9
    9a5c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9a60:	e000f8de 	ldrd	pc, [r0], -lr
    9a64:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9a68:	683f9202 	ldmdavs	pc!, {r1, r9, ip, pc}	; <UNPREDICTABLE>
    9a6c:	9303681b 	movwls	r6, #14363	; 0x381b
    9a70:	9a049b02 	bls	0x130680
    9a74:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    9a78:	9b019302 	blls	0x6e688
    9a7c:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    9a80:	6824681b 	stmdavs	r4!, {r0, r1, r3, r4, fp, sp, lr}
    9a84:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    9a88:	93016809 	movwls	r6, #6153	; 0x1809
    9a8c:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    9a90:	b000f8db 	ldrdlt	pc, [r0], -fp
    9a94:	a000f8da 	ldrdge	pc, [r0], -sl
    9a98:	9000f8d9 	ldrdls	pc, [r0], -r9
    9a9c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9aa0:	e000f8de 	ldrd	pc, [r0], -lr
    9aa4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9aa8:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9aac:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9ab0:	68096800 	stmdavs	r9, {fp, sp, lr}
    9ab4:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    9ab8:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    9abc:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    9ac0:	92026812 	andls	r6, r2, #1179648	; 0x120000
    9ac4:	9b029303 	blls	0xae6d8
    9ac8:	f8da9a04 			; <UNDEFINED> instruction: 0xf8da9a04
    9acc:	681ba000 	ldmdavs	fp, {sp, pc}
    9ad0:	9b019302 	blls	0x6e6e0
    9ad4:	9000f8d9 	ldrdls	pc, [r0], -r9
    9ad8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9adc:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    9ae0:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9ae4:	6812c000 	ldmdavs	r2, {lr, pc}
    9ae8:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    9aec:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9af0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9af4:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    9af8:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9afc:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9b00:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9b04:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9b08:	9301e000 	movwls	lr, #4096	; 0x1000
    9b0c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9b10:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    9b14:	9a029204 	bls	0xae32c
    9b18:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    9b1c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    9b20:	93039202 	movwls	r9, #12802	; 0x3202
    9b24:	68369b02 	ldmdavs	r6!, {r1, r8, r9, fp, ip, pc}
    9b28:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9b2c:	68096800 	stmdavs	r9, {fp, sp, lr}
    9b30:	681b9a04 	ldmdavs	fp, {r2, r9, fp, ip, pc}
    9b34:	b000f8db 	ldrdlt	pc, [r0], -fp
    9b38:	a000f8da 	ldrdge	pc, [r0], -sl
    9b3c:	9000f8d9 	ldrdls	pc, [r0], -r9
    9b40:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9b44:	e000f8de 	ldrd	pc, [r0], -lr
    9b48:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9b4c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9b50:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9b54:	68096800 	stmdavs	r9, {fp, sp, lr}
    9b58:	93026812 	movwls	r6, #10258	; 0x2812
    9b5c:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    9b60:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    9b64:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    9b68:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    9b6c:	9b039301 	blls	0xee778
    9b70:	a000f8da 	ldrdge	pc, [r0], -sl
    9b74:	9000f8d9 	ldrdls	pc, [r0], -r9
    9b78:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9b7c:	e000f8de 	ldrd	pc, [r0], -lr
    9b80:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9b84:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9b88:	681b682d 	ldmdavs	fp, {r0, r2, r3, r5, fp, sp, lr}
    9b8c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    9b90:	68096800 	stmdavs	r9, {fp, sp, lr}
    9b94:	b000f8db 	ldrdlt	pc, [r0], -fp
    9b98:	a000f8da 	ldrdge	pc, [r0], -sl
    9b9c:	9000f8d9 	ldrdls	pc, [r0], -r9
    9ba0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9ba4:	e000f8de 	ldrd	pc, [r0], -lr
    9ba8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9bac:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9bb0:	9202682d 	andls	r6, r2, #2949120	; 0x2d0000
    9bb4:	681b6824 	ldmdavs	fp, {r2, r5, fp, sp, lr}
    9bb8:	9b029303 	blls	0xae7cc
    9bbc:	68009a04 	stmdavs	r0, {r2, r9, fp, ip, pc}
    9bc0:	9302681b 	movwls	r6, #10267	; 0x281b
    9bc4:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    9bc8:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    9bcc:	92046812 	andls	r6, r4, #1179648	; 0x120000
    9bd0:	9301681b 	movwls	r6, #6171	; 0x181b
    9bd4:	9a029b03 	bls	0xb07e8
    9bd8:	b000f8db 	ldrdlt	pc, [r0], -fp
    9bdc:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    9be0:	a000f8da 	ldrdge	pc, [r0], -sl
    9be4:	9000f8d9 	ldrdls	pc, [r0], -r9
    9be8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9bec:	e000f8de 	ldrd	pc, [r0], -lr
    9bf0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9bf4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9bf8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9bfc:	68096800 	stmdavs	r9, {fp, sp, lr}
    9c00:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    9c04:	9b029303 	blls	0xae818
    9c08:	f8db9a04 			; <UNDEFINED> instruction: 0xf8db9a04
    9c0c:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    9c10:	9b019302 	blls	0x6e820
    9c14:	a000f8da 	ldrdge	pc, [r0], -sl
    9c18:	9000f8d9 	ldrdls	pc, [r0], -r9
    9c1c:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    9c20:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9c24:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9c28:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9c2c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9c30:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    9c34:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    9c38:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    9c3c:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9c40:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9c44:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9c48:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9c4c:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9c50:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9c54:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9c58:	68249301 	stmdavs	r4!, {r0, r8, r9, ip, pc}
    9c5c:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    9c60:	9a029204 	bls	0xae478
    9c64:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    9c68:	92026812 	andls	r6, r2, #1179648	; 0x120000
    9c6c:	9303681b 	movwls	r6, #14363	; 0x381b
    9c70:	9a049b02 	bls	0x130880
    9c74:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    9c78:	9b019302 	blls	0x6e888
    9c7c:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    9c80:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    9c84:	a000f8da 	ldrdge	pc, [r0], -sl
    9c88:	9000f8d9 	ldrdls	pc, [r0], -r9
    9c8c:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    9c90:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9c94:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9c98:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9c9c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9ca0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9ca4:	93016809 	movwls	r6, #6153	; 0x1809
    9ca8:	92046812 	andls	r6, r4, #1179648	; 0x120000
    9cac:	9b039a02 	blls	0xf04bc
    9cb0:	b000f8db 	ldrdlt	pc, [r0], -fp
    9cb4:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    9cb8:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9cbc:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9cc0:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9cc4:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9cc8:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9ccc:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9cd0:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9cd4:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    9cd8:	9a049202 	bls	0x12e4e8
    9cdc:	b000f8db 	ldrdlt	pc, [r0], -fp
    9ce0:	a000f8da 	ldrdge	pc, [r0], -sl
    9ce4:	9000f8d9 	ldrdls	pc, [r0], -r9
    9ce8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9cec:	e000f8de 	ldrd	pc, [r0], -lr
    9cf0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9cf4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9cf8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9cfc:	68096800 	stmdavs	r9, {fp, sp, lr}
    9d00:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    9d04:	9b029303 	blls	0xae918
    9d08:	92046812 	andls	r6, r4, #1179648	; 0x120000
    9d0c:	9302681b 	movwls	r6, #10267	; 0x281b
    9d10:	9a029b01 	bls	0xb091c
    9d14:	b000f8db 	ldrdlt	pc, [r0], -fp
    9d18:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    9d1c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9d20:	681b9000 	ldmdavs	fp, {ip, pc}
    9d24:	9b039301 	blls	0xee930
    9d28:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9d2c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    9d30:	e000f8de 	ldrd	pc, [r0], -lr
    9d34:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9d38:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9d3c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9d40:	68096800 	stmdavs	r9, {fp, sp, lr}
    9d44:	b000f8db 	ldrdlt	pc, [r0], -fp
    9d48:	a000f8da 	ldrdge	pc, [r0], -sl
    9d4c:	9000f8d9 	ldrdls	pc, [r0], -r9
    9d50:	f8d89202 			; <UNDEFINED> instruction: 0xf8d89202
    9d54:	681b8000 	ldmdavs	fp, {pc}
    9d58:	9b029303 	blls	0xae96c
    9d5c:	f8de9a04 			; <UNDEFINED> instruction: 0xf8de9a04
    9d60:	681be000 	ldmdavs	fp, {sp, lr, pc}
    9d64:	9b019302 	blls	0x6e974
    9d68:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9d6c:	681b683f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9d70:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9d74:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9d78:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    9d7c:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    9d80:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9d84:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9d88:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9d8c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9d90:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9d94:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9d98:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9d9c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9da0:	93016809 	movwls	r6, #6153	; 0x1809
    9da4:	9b036812 	blls	0xe3df4
    9da8:	9a029204 	bls	0xae5c0
    9dac:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    9db0:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    9db4:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    9db8:	9b029303 	blls	0xae9cc
    9dbc:	f8da9a04 			; <UNDEFINED> instruction: 0xf8da9a04
    9dc0:	681ba000 	ldmdavs	fp, {sp, pc}
    9dc4:	9b019302 	blls	0x6e9d4
    9dc8:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    9dcc:	681b9000 	ldmdavs	fp, {ip, pc}
    9dd0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9dd4:	e000f8de 	ldrd	pc, [r0], -lr
    9dd8:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    9ddc:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9de0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9de4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9de8:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    9dec:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9df0:	9301a000 	movwls	sl, #4096	; 0x1000
    9df4:	9000f8d9 	ldrdls	pc, [r0], -r9
    9df8:	92046812 	andls	r6, r4, #1179648	; 0x120000
    9dfc:	9a029b03 	bls	0xb0a10
    9e00:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9e04:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    9e08:	e000f8de 	ldrd	pc, [r0], -lr
    9e0c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9e10:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9e14:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9e18:	68096800 	stmdavs	r9, {fp, sp, lr}
    9e1c:	9a049202 	bls	0x12e62c
    9e20:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    9e24:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9e28:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9e2c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9e30:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9e34:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9e38:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    9e3c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9e40:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9e44:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    9e48:	9b029303 	blls	0xaea5c
    9e4c:	92046812 	andls	r6, r4, #1179648	; 0x120000
    9e50:	9302681b 	movwls	r6, #10267	; 0x281b
    9e54:	9a029b01 	bls	0xb0a60
    9e58:	b000f8db 	ldrdlt	pc, [r0], -fp
    9e5c:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    9e60:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9e64:	681b9000 	ldmdavs	fp, {ip, pc}
    9e68:	9b039301 	blls	0xeea74
    9e6c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9e70:	e000f8de 	ldrd	pc, [r0], -lr
    9e74:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9e78:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    9e7c:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    9e80:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9e84:	68096800 	stmdavs	r9, {fp, sp, lr}
    9e88:	b000f8db 	ldrdlt	pc, [r0], -fp
    9e8c:	a000f8da 	ldrdge	pc, [r0], -sl
    9e90:	9000f8d9 	ldrdls	pc, [r0], -r9
    9e94:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9e98:	e000f8de 	ldrd	pc, [r0], -lr
    9e9c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9ea0:	683f9202 	ldmdavs	pc!, {r1, r9, ip, pc}	; <UNPREDICTABLE>
    9ea4:	9303681b 	movwls	r6, #14363	; 0x381b
    9ea8:	9a049b02 	bls	0x130ab8
    9eac:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    9eb0:	9b019302 	blls	0x6eac0
    9eb4:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    9eb8:	6824681b 	stmdavs	r4!, {r0, r1, r3, r4, fp, sp, lr}
    9ebc:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    9ec0:	93016809 	movwls	r6, #6153	; 0x1809
    9ec4:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    9ec8:	b000f8db 	ldrdlt	pc, [r0], -fp
    9ecc:	a000f8da 	ldrdge	pc, [r0], -sl
    9ed0:	9000f8d9 	ldrdls	pc, [r0], -r9
    9ed4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9ed8:	e000f8de 	ldrd	pc, [r0], -lr
    9edc:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9ee0:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9ee4:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9ee8:	68096800 	stmdavs	r9, {fp, sp, lr}
    9eec:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    9ef0:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    9ef4:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    9ef8:	92026812 	andls	r6, r2, #1179648	; 0x120000
    9efc:	9b029303 	blls	0xaeb10
    9f00:	f8da9a04 			; <UNDEFINED> instruction: 0xf8da9a04
    9f04:	681ba000 	ldmdavs	fp, {sp, pc}
    9f08:	9b019302 	blls	0x6eb18
    9f0c:	9000f8d9 	ldrdls	pc, [r0], -r9
    9f10:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9f14:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    9f18:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    9f1c:	6812c000 	ldmdavs	r2, {lr, pc}
    9f20:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    9f24:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    9f28:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    9f2c:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    9f30:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    9f34:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    9f38:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    9f3c:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    9f40:	9301e000 	movwls	lr, #4096	; 0x1000
    9f44:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9f48:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    9f4c:	9a029204 	bls	0xae764
    9f50:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    9f54:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    9f58:	93039202 	movwls	r9, #12802	; 0x3202
    9f5c:	68369b02 	ldmdavs	r6!, {r1, r8, r9, fp, ip, pc}
    9f60:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9f64:	68096800 	stmdavs	r9, {fp, sp, lr}
    9f68:	681b9a04 	ldmdavs	fp, {r2, r9, fp, ip, pc}
    9f6c:	b000f8db 	ldrdlt	pc, [r0], -fp
    9f70:	a000f8da 	ldrdge	pc, [r0], -sl
    9f74:	9000f8d9 	ldrdls	pc, [r0], -r9
    9f78:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9f7c:	e000f8de 	ldrd	pc, [r0], -lr
    9f80:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9f84:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9f88:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    9f8c:	68096800 	stmdavs	r9, {fp, sp, lr}
    9f90:	93026812 	movwls	r6, #10258	; 0x2812
    9f94:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    9f98:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    9f9c:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    9fa0:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    9fa4:	9b039301 	blls	0xeebb0
    9fa8:	a000f8da 	ldrdge	pc, [r0], -sl
    9fac:	9000f8d9 	ldrdls	pc, [r0], -r9
    9fb0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9fb4:	e000f8de 	ldrd	pc, [r0], -lr
    9fb8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9fbc:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9fc0:	681b682d 	ldmdavs	fp, {r0, r2, r3, r5, fp, sp, lr}
    9fc4:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    9fc8:	68096800 	stmdavs	r9, {fp, sp, lr}
    9fcc:	b000f8db 	ldrdlt	pc, [r0], -fp
    9fd0:	a000f8da 	ldrdge	pc, [r0], -sl
    9fd4:	9000f8d9 	ldrdls	pc, [r0], -r9
    9fd8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    9fdc:	e000f8de 	ldrd	pc, [r0], -lr
    9fe0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    9fe4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    9fe8:	9202682d 	andls	r6, r2, #2949120	; 0x2d0000
    9fec:	681b6824 	ldmdavs	fp, {r2, r5, fp, sp, lr}
    9ff0:	9b029303 	blls	0xaec04
    9ff4:	68009a04 	stmdavs	r0, {r2, r9, fp, ip, pc}
    9ff8:	9302681b 	movwls	r6, #10267	; 0x281b
    9ffc:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    a000:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    a004:	92046812 	andls	r6, r4, #1179648	; 0x120000
    a008:	9301681b 	movwls	r6, #6171	; 0x181b
    a00c:	9a029b03 	bls	0xb0c20
    a010:	b000f8db 	ldrdlt	pc, [r0], -fp
    a014:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    a018:	a000f8da 	ldrdge	pc, [r0], -sl
    a01c:	9000f8d9 	ldrdls	pc, [r0], -r9
    a020:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a024:	e000f8de 	ldrd	pc, [r0], -lr
    a028:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a02c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a030:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    a034:	68096800 	stmdavs	r9, {fp, sp, lr}
    a038:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    a03c:	9b029303 	blls	0xaec50
    a040:	f8db9a04 			; <UNDEFINED> instruction: 0xf8db9a04
    a044:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    a048:	9b019302 	blls	0x6ec58
    a04c:	a000f8da 	ldrdge	pc, [r0], -sl
    a050:	9000f8d9 	ldrdls	pc, [r0], -r9
    a054:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    a058:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a05c:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    a060:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    a064:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a068:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    a06c:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    a070:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    a074:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    a078:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    a07c:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    a080:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a084:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    a088:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    a08c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a090:	68249301 	stmdavs	r4!, {r0, r8, r9, ip, pc}
    a094:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    a098:	9a029204 	bls	0xae8b0
    a09c:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
    a0a0:	92026812 	andls	r6, r2, #1179648	; 0x120000
    a0a4:	9303681b 	movwls	r6, #14363	; 0x381b
    a0a8:	9a049b02 	bls	0x130cb8
    a0ac:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    a0b0:	9b019302 	blls	0x6ecc0
    a0b4:	f8db6812 			; <UNDEFINED> instruction: 0xf8db6812
    a0b8:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    a0bc:	a000f8da 	ldrdge	pc, [r0], -sl
    a0c0:	9000f8d9 	ldrdls	pc, [r0], -r9
    a0c4:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    a0c8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a0cc:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    a0d0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    a0d4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a0d8:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    a0dc:	93016809 	movwls	r6, #6153	; 0x1809
    a0e0:	92046812 	andls	r6, r4, #1179648	; 0x120000
    a0e4:	9b039a02 	blls	0xf08f4
    a0e8:	b000f8db 	ldrdlt	pc, [r0], -fp
    a0ec:	f8da6812 			; <UNDEFINED> instruction: 0xf8da6812
    a0f0:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    a0f4:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    a0f8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a0fc:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    a100:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    a104:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a108:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    a10c:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    a110:	9a049202 	bls	0x12e920
    a114:	b000f8db 	ldrdlt	pc, [r0], -fp
    a118:	a000f8da 	ldrdge	pc, [r0], -sl
    a11c:	9000f8d9 	ldrdls	pc, [r0], -r9
    a120:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a124:	e000f8de 	ldrd	pc, [r0], -lr
    a128:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a12c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a130:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    a134:	68096800 	stmdavs	r9, {fp, sp, lr}
    a138:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    a13c:	9b029303 	blls	0xaed50
    a140:	92046812 	andls	r6, r4, #1179648	; 0x120000
    a144:	9302681b 	movwls	r6, #10267	; 0x281b
    a148:	9a029b01 	bls	0xb0d54
    a14c:	b000f8db 	ldrdlt	pc, [r0], -fp
    a150:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    a154:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    a158:	681b9000 	ldmdavs	fp, {ip, pc}
    a15c:	9b039301 	blls	0xeed68
    a160:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a164:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    a168:	e000f8de 	ldrd	pc, [r0], -lr
    a16c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a170:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a174:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    a178:	68096800 	stmdavs	r9, {fp, sp, lr}
    a17c:	b000f8db 	ldrdlt	pc, [r0], -fp
    a180:	a000f8da 	ldrdge	pc, [r0], -sl
    a184:	9000f8d9 	ldrdls	pc, [r0], -r9
    a188:	f8d89202 			; <UNDEFINED> instruction: 0xf8d89202
    a18c:	681b8000 	ldmdavs	fp, {pc}
    a190:	9b029303 	blls	0xaeda4
    a194:	f8de9a04 			; <UNDEFINED> instruction: 0xf8de9a04
    a198:	681be000 	ldmdavs	fp, {sp, lr, pc}
    a19c:	9b019302 	blls	0x6edac
    a1a0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a1a4:	681b683f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a1a8:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a1ac:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    a1b0:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    a1b4:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    a1b8:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    a1bc:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    a1c0:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    a1c4:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a1c8:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    a1cc:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    a1d0:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a1d4:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    a1d8:	93016809 	movwls	r6, #6153	; 0x1809
    a1dc:	9b036812 	blls	0xe422c
    a1e0:	9a029204 	bls	0xae9f8
    a1e4:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    a1e8:	6812b000 	ldmdavs	r2, {ip, sp, pc}
    a1ec:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    a1f0:	9b029303 	blls	0xaee04
    a1f4:	f8da9a04 			; <UNDEFINED> instruction: 0xf8da9a04
    a1f8:	681ba000 	ldmdavs	fp, {sp, pc}
    a1fc:	9b019302 	blls	0x6ee0c
    a200:	f8d96812 			; <UNDEFINED> instruction: 0xf8d96812
    a204:	681b9000 	ldmdavs	fp, {ip, pc}
    a208:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a20c:	e000f8de 	ldrd	pc, [r0], -lr
    a210:	f8dc681b 			; <UNDEFINED> instruction: 0xf8dc681b
    a214:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    a218:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a21c:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    a220:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    a224:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    a228:	9301a000 	movwls	sl, #4096	; 0x1000
    a22c:	9000f8d9 	ldrdls	pc, [r0], -r9
    a230:	92046812 	andls	r6, r4, #1179648	; 0x120000
    a234:	9a029b03 	bls	0xb0e48
    a238:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a23c:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    a240:	e000f8de 	ldrd	pc, [r0], -lr
    a244:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a248:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a24c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    a250:	68096800 	stmdavs	r9, {fp, sp, lr}
    a254:	9a049202 	bls	0x12ea64
    a258:	f8db681b 			; <UNDEFINED> instruction: 0xf8db681b
    a25c:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    a260:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    a264:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    a268:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a26c:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    a270:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    a274:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a278:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    a27c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
    a280:	9b029303 	blls	0xaee94
    a284:	92046812 	andls	r6, r4, #1179648	; 0x120000
    a288:	9302681b 	movwls	r6, #10267	; 0x281b
    a28c:	9a029b01 	bls	0xb0e98
    a290:	b000f8db 	ldrdlt	pc, [r0], -fp
    a294:	f8da681b 			; <UNDEFINED> instruction: 0xf8da681b
    a298:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    a29c:	681b9000 	ldmdavs	fp, {ip, pc}
    a2a0:	9b039301 	blls	0xeeeac
    a2a4:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a2a8:	e000f8de 	ldrd	pc, [r0], -lr
    a2ac:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a2b0:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    a2b4:	68366812 	ldmdavs	r6!, {r1, r4, fp, sp, lr}
    a2b8:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    a2bc:	68096800 	stmdavs	r9, {fp, sp, lr}
    a2c0:	b000f8db 	ldrdlt	pc, [r0], -fp
    a2c4:	a000f8da 	ldrdge	pc, [r0], -sl
    a2c8:	9000f8d9 	ldrdls	pc, [r0], -r9
    a2cc:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a2d0:	e000f8de 	ldrd	pc, [r0], -lr
    a2d4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a2d8:	683f9202 	ldmdavs	pc!, {r1, r9, ip, pc}	; <UNPREDICTABLE>
    a2dc:	9303681b 	movwls	r6, #14363	; 0x381b
    a2e0:	9a049b02 	bls	0x130ef0
    a2e4:	681b6836 	ldmdavs	fp, {r1, r2, r4, r5, fp, sp, lr}
    a2e8:	9b019302 	blls	0x6eef8
    a2ec:	682d6812 	stmdavs	sp!, {r1, r4, fp, sp, lr}
    a2f0:	6824681b 	stmdavs	r4!, {r0, r1, r3, r4, fp, sp, lr}
    a2f4:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    a2f8:	93016809 	movwls	r6, #6153	; 0x1809
    a2fc:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    a300:	b000f8db 	ldrdlt	pc, [r0], -fp
    a304:	a000f8da 	ldrdge	pc, [r0], -sl
    a308:	9000f8d9 	ldrdls	pc, [r0], -r9
    a30c:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a310:	e000f8de 	ldrd	pc, [r0], -lr
    a314:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a318:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a31c:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    a320:	68096800 	stmdavs	r9, {fp, sp, lr}
    a324:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    a328:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    a32c:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    a330:	92026812 	andls	r6, r2, #1179648	; 0x120000
    a334:	9b029303 	blls	0xaef48
    a338:	f8da9a04 			; <UNDEFINED> instruction: 0xf8da9a04
    a33c:	681ba000 	ldmdavs	fp, {sp, pc}
    a340:	9b019302 	blls	0x6ef50
    a344:	9000f8d9 	ldrdls	pc, [r0], -r9
    a348:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a34c:	f8de681b 			; <UNDEFINED> instruction: 0xf8de681b
    a350:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    a354:	6812c000 	ldmdavs	r2, {lr, pc}
    a358:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    a35c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a360:	68006824 	stmdavs	r0, {r2, r5, fp, sp, lr}
    a364:	f8db6809 			; <UNDEFINED> instruction: 0xf8db6809
    a368:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    a36c:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    a370:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    a374:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a378:	9301e000 	movwls	lr, #4096	; 0x1000
    a37c:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a380:	68129b03 	ldmdavs	r2, {r0, r1, r8, r9, fp, ip, pc}
    a384:	9a029204 	bls	0xaeb9c
    a388:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    a38c:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    a390:	93039202 	movwls	r9, #12802	; 0x3202
    a394:	68369b02 	ldmdavs	r6!, {r1, r8, r9, fp, ip, pc}
    a398:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    a39c:	68096800 	stmdavs	r9, {fp, sp, lr}
    a3a0:	681b9a04 	ldmdavs	fp, {r2, r9, fp, ip, pc}
    a3a4:	b000f8db 	ldrdlt	pc, [r0], -fp
    a3a8:	a000f8da 	ldrdge	pc, [r0], -sl
    a3ac:	9000f8d9 	ldrdls	pc, [r0], -r9
    a3b0:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a3b4:	e000f8de 	ldrd	pc, [r0], -lr
    a3b8:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a3bc:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a3c0:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    a3c4:	68096800 	stmdavs	r9, {fp, sp, lr}
    a3c8:	93026812 	movwls	r6, #10258	; 0x2812
    a3cc:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    a3d0:	681b9204 	ldmdavs	fp, {r2, r9, ip, pc}
    a3d4:	f8db9a02 			; <UNDEFINED> instruction: 0xf8db9a02
    a3d8:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    a3dc:	9b039301 	blls	0xeefe8
    a3e0:	a000f8da 	ldrdge	pc, [r0], -sl
    a3e4:	9000f8d9 	ldrdls	pc, [r0], -r9
    a3e8:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a3ec:	e000f8de 	ldrd	pc, [r0], -lr
    a3f0:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a3f4:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a3f8:	681b682d 	ldmdavs	fp, {r0, r2, r3, r5, fp, sp, lr}
    a3fc:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    a400:	68096800 	stmdavs	r9, {fp, sp, lr}
    a404:	b000f8db 	ldrdlt	pc, [r0], -fp
    a408:	a000f8da 	ldrdge	pc, [r0], -sl
    a40c:	9000f8d9 	ldrdls	pc, [r0], -r9
    a410:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a414:	e000f8de 	ldrd	pc, [r0], -lr
    a418:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a41c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a420:	9202682d 	andls	r6, r2, #2949120	; 0x2d0000
    a424:	681b6824 	ldmdavs	fp, {r2, r5, fp, sp, lr}
    a428:	9b029303 	blls	0xaf03c
    a42c:	68009a04 	stmdavs	r0, {r2, r9, fp, ip, pc}
    a430:	9302681b 	movwls	r6, #10267	; 0x281b
    a434:	68129b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, pc}
    a438:	681b6809 	ldmdavs	fp, {r0, r3, fp, sp, lr}
    a43c:	92046812 	andls	r6, r4, #1179648	; 0x120000
    a440:	9301681b 	movwls	r6, #6171	; 0x181b
    a444:	9a029b03 	bls	0xb1058
    a448:	b000f8db 	ldrdlt	pc, [r0], -fp
    a44c:	6812681b 	ldmdavs	r2, {r0, r1, r3, r4, fp, sp, lr}
    a450:	a000f8da 	ldrdge	pc, [r0], -sl
    a454:	9000f8d9 	ldrdls	pc, [r0], -r9
    a458:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a45c:	e000f8de 	ldrd	pc, [r0], -lr
    a460:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a464:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a468:	6824682d 	stmdavs	r4!, {r0, r2, r3, r5, fp, sp, lr}
    a46c:	68096800 	stmdavs	r9, {fp, sp, lr}
    a470:	681b9202 	ldmdavs	fp, {r1, r9, ip, pc}
    a474:	9b029303 	blls	0xaf088
    a478:	f8db9a04 			; <UNDEFINED> instruction: 0xf8db9a04
    a47c:	681bb000 	ldmdavs	fp, {ip, sp, pc}
    a480:	9b019302 	blls	0x6f090
    a484:	a000f8da 	ldrdge	pc, [r0], -sl
    a488:	9000f8d9 	ldrdls	pc, [r0], -r9
    a48c:	f8d8681b 			; <UNDEFINED> instruction: 0xf8d8681b
    a490:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a494:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    a498:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    a49c:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a4a0:	68246809 	stmdavs	r4!, {r0, r3, fp, sp, lr}
    a4a4:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
    a4a8:	f8db6800 			; <UNDEFINED> instruction: 0xf8db6800
    a4ac:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    a4b0:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    a4b4:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    a4b8:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a4bc:	f8dce000 			; <UNDEFINED> instruction: 0xf8dce000
    a4c0:	683fc000 	ldmdavs	pc!, {lr, pc}	; <UNPREDICTABLE>
    a4c4:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a4c8:	68249301 	stmdavs	r4!, {r0, r8, r9, ip, pc}
    a4cc:	68136809 	ldmdavs	r3, {r0, r3, fp, sp, lr}
    a4d0:	93049a02 	movwls	r9, #18946	; 0x4a02
    a4d4:	91056809 	tstls	r5, r9, lsl #16
    a4d8:	9b039904 	blls	0xf08f0
    a4dc:	68096812 	stmdavs	r9, {r1, r4, fp, sp, lr}
    a4e0:	681b6800 	ldmdavs	fp, {fp, sp, lr}
    a4e4:	68119104 	ldmdavs	r1, {r2, r8, ip, pc}
    a4e8:	68009a01 	stmdavs	r0, {r0, r9, fp, ip, pc}
    a4ec:	68189003 	ldmdavs	r8, {r0, r1, ip, pc}
    a4f0:	68246813 	stmdavs	r4!, {r0, r1, r4, fp, sp, lr}
    a4f4:	c000f8dc 	ldrdgt	pc, [r0], -ip
    a4f8:	b000f8db 	ldrdlt	pc, [r0], -fp
    a4fc:	a000f8da 	ldrdge	pc, [r0], -sl
    a500:	9000f8d9 	ldrdls	pc, [r0], -r9
    a504:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a508:	e000f8de 	ldrd	pc, [r0], -lr
    a50c:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a510:	9402682d 	strls	r6, [r2], #-2093	; 0xfffff7d3
    a514:	681b9106 	ldmdavs	fp, {r1, r2, r8, ip, pc}
    a518:	68009a02 	stmdavs	r0, {r1, r9, fp, ip, pc}
    a51c:	9b049301 	blls	0x12f128
    a520:	98069004 	stmdals	r6, {r2, ip, pc}
    a524:	4000f8dc 	ldrdmi	pc, [r0], -ip
    a528:	c000f8d2 	ldrdgt	pc, [r0], -r2
    a52c:	68009a03 	stmdavs	r0, {r0, r1, r9, fp, ip, pc}
    a530:	b000f8db 	ldrdlt	pc, [r0], -fp
    a534:	f8da6811 			; <UNDEFINED> instruction: 0xf8da6811
    a538:	9a05a000 	bls	0x172540
    a53c:	9000f8d9 	ldrdls	pc, [r0], -r9
    a540:	8000f8d8 	ldrdhi	pc, [r0], -r8
    a544:	e000f8de 	ldrd	pc, [r0], -lr
    a548:	98019005 	stmdals	r1, {r0, r2, ip, pc}
    a54c:	68126824 	ldmdavs	r2, {r2, r5, fp, sp, lr}
    a550:	683f681b 	ldmdavs	pc!, {r0, r1, r3, r4, fp, sp, lr}	; <UNPREDICTABLE>
    a554:	682d6836 	stmdavs	sp!, {r1, r2, r4, r5, fp, sp, lr}
    a558:	f8db6800 			; <UNDEFINED> instruction: 0xf8db6800
    a55c:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    a560:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
    a564:	f8d89000 			; <UNDEFINED> instruction: 0xf8d89000
    a568:	f8de8000 			; <UNDEFINED> instruction: 0xf8de8000
    a56c:	9403e000 	strls	lr, [r3], #-0
    a570:	4000f8dc 	ldrdmi	pc, [r0], -ip
    a574:	9c059401 	cfstrsls	mvf9, [r5], {1}
    a578:	91026809 	tstls	r2, r9, lsl #16
    a57c:	681a6811 	ldmdavs	sl, {r0, r4, fp, sp, lr}
    a580:	f8d49b04 			; <UNDEFINED> instruction: 0xf8d49b04
    a584:	9c00c000 	stcls	0, cr12, [r0], {-0}
    a588:	6836683f 	ldmdavs	r6!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    a58c:	682d3401 	stmdavs	sp!, {r0, sl, ip, sp}
    a590:	f47e681b 			; <UNDEFINED> instruction: 0xf47e681b
    a594:	4664ad61 	strbtmi	sl, [r4], -r1, ror #26
    a598:	c00cf8dd 	ldrdgt	pc, [ip], -sp
    a59c:	b010f8cd 	andslt	pc, r0, sp, asr #17
    a5a0:	93054683 	movwls	r4, #22147	; 0x5683
    a5a4:	9b04481d 	blls	0x11c620
    a5a8:	e9c04478 	stmib	r0, {r3, r4, r5, r6, sl, lr}^
    a5ac:	9b013a8a 	blls	0x58fdc
    a5b0:	324cf8c0 	subcc	pc, ip, #192, 16	; 0xc00000
    a5b4:	e9c09b02 	stmib	r0, {r1, r8, r9, fp, ip, pc}^
    a5b8:	9b053194 	blls	0x156c10
    a5bc:	3497e9c0 	ldrcc	lr, [r7], #2496	; 0x9c0
    a5c0:	f8c09b07 			; <UNDEFINED> instruction: 0xf8c09b07
    a5c4:	22012258 	andcs	r2, r1, #88, 4	; 0x80000005
    a5c8:	b224f8c0 	eorlt	pc, r4, #192, 16	; 0xc00000
    a5cc:	988ce9c0 	stmls	ip, {r6, r7, r8, fp, sp, lr, pc}
    a5d0:	ec8ee9c0 			; <UNDEFINED> instruction: 0xec8ee9c0
    a5d4:	7690e9c0 	ldrvc	lr, [r0], r0, asr #19
    a5d8:	5248f8c0 	subpl	pc, r8, #192, 16	; 0xc00000
    a5dc:	3220f8c0 	eorcc	pc, r0, #192, 16	; 0xc00000
    a5e0:	b0096002 	andlt	r6, r9, r2
    a5e4:	8ff0e8bd 	svchi	0x00f0e8bd
    a5e8:	b389e9d4 	orrlt	lr, r9, #212, 18	; 0x350000
    a5ec:	f8d49304 			; <UNDEFINED> instruction: 0xf8d49304
    a5f0:	9301324c 	movwls	r3, #4684	; 0x124c
    a5f4:	3250f8d4 	subscc	pc, r0, #212, 16	; 0xd40000
    a5f8:	f8d49302 			; <UNDEFINED> instruction: 0xf8d49302
    a5fc:	e9d4325c 	ldmib	r4, {r2, r3, r4, r6, r9, ip, sp}^
    a600:	9305a98b 	movwls	sl, #22923	; 0x598b
    a604:	8e8de9d4 			; <UNDEFINED> instruction: 0x8e8de9d4
    a608:	c78fe9d4 			; <UNDEFINED> instruction: 0xc78fe9d4
    a60c:	6591e9d4 	ldrvs	lr, [r1, #2516]	; 0x9d4
    a610:	1295e9d4 	addsne	lr, r5, #212, 18	; 0x350000
    a614:	4260f8d4 	rsbmi	pc, r0, #212, 16	; 0xd40000
    a618:	bd13f7fe 	ldclt	7, cr15, [r3, #-1016]	; 0xfffffc08
    a61c:	00000070 	andeq	r0, r0, r0, ror r0
    a620:	4ff0e92d 	svcmi	0x00f0e92d
    a624:	f04f4604 			; <UNDEFINED> instruction: 0xf04f4604
    a628:	e9d00b00 	ldmib	r0, {r8, r9, fp}^
    a62c:	b0831516 	addlt	r1, r3, r6, lsl r5
    a630:	b048f8c0 	sublt	pc, r8, r0, asr #17
    a634:	ea4f4628 	b	0x13dbedc
    a638:	f7ff0991 			; <UNDEFINED> instruction: 0xf7ff0991
    a63c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
    a640:	46296d20 	strtmi	r6, [r9], -r0, lsr #26
    a644:	38014428 	stmdacc	r1, {r3, r5, sl, lr}
    a648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a64c:	6d609001 	stclvs	0, cr9, [r0, #-4]!
    a650:	44284629 	strtmi	r4, [r8], #-1577	; 0xfffff9d7
    a654:	f7ff3801 			; <UNDEFINED> instruction: 0xf7ff3801
    a658:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    a65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a664:	46286de1 	strtmi	r6, [r8], -r1, ror #27
    a668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a66c:	f8d46d67 			; <UNDEFINED> instruction: 0xf8d46d67
    a670:	4606a05c 			; <UNDEFINED> instruction: 0x4606a05c
    a674:	004aeb07 	subeq	lr, sl, r7, lsl #22
    a678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a67c:	b1e06020 	mvnlt	r6, r0, lsr #32
    a680:	f8c49b01 			; <UNDEFINED> instruction: 0xf8c49b01
    a684:	f8c49068 			; <UNDEFINED> instruction: 0xf8c49068
    a688:	66638060 	strbtvs	r8, [r3], -r0, rrx
    a68c:	bb1ce9c4 	bllt	0x744da4
    a690:	b15e66e6 	cmplt	lr, r6, ror #13
    a694:	46054651 			; <UNDEFINED> instruction: 0x46054651
    a698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a69c:	4b0bb949 	blmi	0x2f8bc8
    a6a0:	22002101 	andcs	r2, r0, #1073741824	; 0x40000000
    a6a4:	447b6065 	ldrbtmi	r6, [fp], #-101	; 0xffffff9b
    a6a8:	601a64a1 	andsvs	r6, sl, r1, lsr #9
    a6ac:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    a6b0:	ebaa8ff0 	bl	0xfeaae678
    a6b4:	440d0101 	strmi	r0, [sp], #-257	; 0xfffffeff
    a6b8:	4905e7f1 	stmdbmi	r5, {r0, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    a6bc:	2001463a 	andcs	r4, r1, sl, lsr r6
    a6c0:	b0034479 	andlt	r4, r3, r9, ror r4
    a6c4:	4ff0e8bd 	svcmi	0x00f0e8bd
    a6c8:	bffef7ff 	svclt	0x00fef7ff
    a6cc:	00000022 	andeq	r0, r0, r2, lsr #32
    a6d0:	0000000c 	andeq	r0, r0, ip
    a6d4:	22004b02 	andcs	r4, r0, #2048	; 0x800
    a6d8:	601a447b 	andsvs	r4, sl, fp, ror r4
    a6dc:	bf004770 	svclt	0x00004770
    a6e0:	00000004 	andeq	r0, r0, r4
    a6e4:	b538b9d0 	ldrlt	fp, [r8, #-2512]!	; 0xfffff630
    a6e8:	68084605 	stmdavs	r8, {r0, r2, r9, sl, lr}
    a6ec:	b110460c 	tstlt	r0, ip, lsl #12
    a6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a6f4:	6f206025 	svcvs	0x00206025
    a6f8:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
    a6fc:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    a700:	6ee06723 	cdpvs	7, 14, cr6, cr0, cr3, {1}
    a704:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
    a708:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    a70c:	6f6066e3 	svcvs	0x006066e3
    a710:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
    a714:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    a718:	bd386763 	ldclt	7, cr6, [r8, #-396]!	; 0xfffffe74
    a71c:	bf004770 	svclt	0x00004770
    a720:	680fb5f8 	stmdavs	pc, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}	; <UNPREDICTABLE>
    a724:	460db9f8 			; <UNDEFINED> instruction: 0x460db9f8
    a728:	6e4bb18f 	sqtvs<illegal precision>	f3, #10.0
    a72c:	1f3e4604 	svcne	0x003e4604
    a730:	f856b143 			; <UNDEFINED> instruction: 0xf856b143
    a734:	b1b80f04 			; <UNDEFINED> instruction: 0xb1b80f04
    a738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a73c:	34016e6b 	strcc	r6, [r1], #-3691	; 0xfffff195
    a740:	d8f642a3 	ldmle	r6!, {r0, r1, r5, r7, r9, lr}^
    a744:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    a748:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    a74c:	6ee8602b 	cdpvs	0, 14, cr6, cr8, cr11, {1}
    a750:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
    a754:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    a758:	6f2866eb 	svcvs	0x002866eb
    a75c:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
    a760:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    a764:	bdf8672b 	ldcllt	7, cr6, [r8, #172]!	; 0xac
    a768:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
    a76c:	4638d8e1 	ldrtmi	sp, [r8], -r1, ror #17
    a770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a774:	602b2300 	eorvs	r2, fp, r0, lsl #6
    a778:	bf00e7e9 	svclt	0x0000e7e9
    a77c:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
    a780:	4ff0e92d 	svcmi	0x00f0e92d
    a784:	4605460c 	strmi	r4, [r5], -ip, lsl #12
    a788:	1616e9d1 			; <UNDEFINED> instruction: 0x1616e9d1
    a78c:	64a0b083 	strtvs	fp, [r0], #131	; 0x83
    a790:	ea4f4630 	b	0x13dc058
    a794:	f7ff0b91 			; <UNDEFINED> instruction: 0xf7ff0b91
    a798:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    a79c:	46316d20 	ldrtmi	r6, [r1], -r0, lsr #26
    a7a0:	38014430 	stmdacc	r1, {r4, r5, sl, lr}
    a7a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a7a8:	6d604681 	stclvs	6, cr4, [r0, #-516]!	; 0xfffffdfc
    a7ac:	44304631 	ldrtmi	r4, [r0], #-1585	; 0xfffff9cf
    a7b0:	f7ff3801 			; <UNDEFINED> instruction: 0xf7ff3801
    a7b4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    a7b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a7c0:	46306de1 	ldrtmi	r6, [r0], -r1, ror #27
    a7c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a7c8:	f8d46d62 			; <UNDEFINED> instruction: 0xf8d46d62
    a7cc:	4607805c 			; <UNDEFINED> instruction: 0x4607805c
    a7d0:	eb029201 	bl	0xaefdc
    a7d4:	f7ff0048 			; <UNDEFINED> instruction: 0xf7ff0048
    a7d8:	9a01fffe 	bls	0x8a7d8
    a7dc:	60204606 	eorvs	r4, r0, r6, lsl #12
    a7e0:	f8c4b1c0 			; <UNDEFINED> instruction: 0xf8c4b1c0
    a7e4:	e9c4b068 	stmib	r4, {r3, r5, r6, ip, sp, pc}^
    a7e8:	e9c4a918 	stmib	r4, {r3, r4, r8, fp, sp, pc}^
    a7ec:	66e7551c 	usatvs	r5, #7, ip, lsl #10
    a7f0:	4641b16f 	strbmi	fp, [r1], -pc, ror #2
    a7f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a7f8:	eba8b111 	bl	0xfea36c44
    a7fc:	440e0101 	strmi	r0, [lr], #-257	; 0xfffffeff
    a800:	21014b08 	tstcs	r1, r8, lsl #22
    a804:	60662200 	rsbvs	r2, r6, r0, lsl #4
    a808:	64a1447b 	strtvs	r4, [r1], #1147	; 0x47b
    a80c:	b003601a 	andlt	r6, r3, sl, lsl r0
    a810:	8ff0e8bd 	svchi	0x00f0e8bd
    a814:	20014904 	andcs	r4, r1, r4, lsl #18
    a818:	b0034479 	andlt	r4, r3, r9, ror r4
    a81c:	4ff0e8bd 	svcmi	0x00f0e8bd
    a820:	bffef7ff 	svclt	0x00fef7ff
    a824:	00000018 	andeq	r0, r0, r8, lsl r0
    a828:	0000000c 	andeq	r0, r0, ip
    a82c:	460eb5f8 			; <UNDEFINED> instruction: 0x460eb5f8
    a830:	6d8c6d0f 	stcvs	13, cr6, [ip, #60]	; 0x3c
    a834:	4608b910 			; <UNDEFINED> instruction: 0x4608b910
    a838:	fef2f7ff 	mrc2	7, 7, pc, cr2, cr15, {7}
    a83c:	b17b6cb3 	ldrhlt	r6, [fp, #-195]!	; 0xffffff3d
    a840:	42a76875 	adcmi	r6, r7, #7667712	; 0x750000
    a844:	4623d90d 	strtmi	sp, [r3], -sp, lsl #18
    a848:	18ea1b29 	stmiane	sl!, {r0, r3, r5, r8, r9, fp, ip}^
    a84c:	442350ca 	strtmi	r5, [r3], #-202	; 0xffffff36
    a850:	d8fa429f 	ldmle	sl!, {r0, r1, r2, r3, r4, r7, r9, lr}^
    a854:	21004b04 	tstcs	r0, r4, lsl #22
    a858:	447b6015 	ldrbtmi	r6, [fp], #-21	; 0xffffffeb
    a85c:	601960b5 	ldrhvs	r6, [r9], -r5
    a860:	462abdf8 			; <UNDEFINED> instruction: 0x462abdf8
    a864:	bf00e7f6 	svclt	0x0000e7f6
    a868:	0000000a 	andeq	r0, r0, sl
    a86c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    a870:	4606460f 	strmi	r4, [r6], -pc, lsl #12
    a874:	00802101 	addeq	r2, r0, r1, lsl #2
    a878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a87c:	0873b338 	ldmdaeq	r3!, {r3, r4, r5, r8, r9, ip, sp, pc}^
    a880:	2500d027 	strcs	sp, [r0, #-39]	; 0xffffffd9
    a884:	085b3501 	ldmdaeq	fp, {r0, r8, sl, ip, sp}^
    a888:	f1a0d1fc 			; <UNDEFINED> instruction: 0xf1a0d1fc
    a88c:	21000904 	tstcs	r0, r4, lsl #18
    a890:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    a894:	38fff105 	ldmcc	pc!, {r0, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    a898:	4f04f859 	svcmi	0x0004f859
    a89c:	b17d2300 	cmnlt	sp, r0, lsl #6
    a8a0:	0c03eba8 			; <UNDEFINED> instruction: 0x0c03eba8
    a8a4:	f203fa0e 	vpmax.s8	d15, d3, d14
    a8a8:	f103420a 			; <UNDEFINED> instruction: 0xf103420a
    a8ac:	fa0e0301 	blx	0x38b4b8
    a8b0:	bf1cfc0c 	svclt	0x001cfc0c
    a8b4:	040cea44 	streq	lr, [ip], #-2628	; 0xfffff5bc
    a8b8:	4000f8c9 	andmi	pc, r0, r9, asr #17
    a8bc:	d1ef429d 			; <UNDEFINED> instruction: 0xd1ef429d
    a8c0:	f404fb07 			; <UNDEFINED> instruction: 0xf404fb07
    a8c4:	428e3101 	addmi	r3, lr, #1073741824	; 0x40000000
    a8c8:	4000f8c9 	andmi	pc, r0, r9, asr #17
    a8cc:	e8bdd8e4 	pop	{r2, r5, r6, r7, fp, ip, lr, pc}
    a8d0:	2e0083f8 	mcrcs	3, 0, r8, cr0, cr8, {7}
    a8d4:	461dd0fb 			; <UNDEFINED> instruction: 0x461dd0fb
    a8d8:	bf00e7d7 	svclt	0x0000e7d7
    a8dc:	4ff0e92d 	svcmi	0x00f0e92d
    a8e0:	9103b089 	smlabbls	r3, r9, r0, fp
    a8e4:	4608b910 			; <UNDEFINED> instruction: 0x4608b910
    a8e8:	fe9af7ff 	mrc2	7, 4, pc, cr10, cr15, {7}
    a8ec:	6cbb9f03 	ldcvs	15, cr9, [fp], #12
    a8f0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    a8f4:	6d3e808a 	ldcvs	0, cr8, [lr, #-552]!	; 0xfffffdd8
    a8f8:	46306dfd 			; <UNDEFINED> instruction: 0x46306dfd
    a8fc:	b004f8d7 	ldrdlt	pc, [r4], -r7
    a900:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    a904:	6dbcfffe 	ldcvs	15, cr15, [ip, #1016]!	; 0x3f8
    a908:	29009105 	stmdbcs	r0, {r0, r2, r8, ip, pc}
    a90c:	4628d15c 			; <UNDEFINED> instruction: 0x4628d15c
    a910:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    a914:	9d03fffe 	stcls	15, cr15, [r3, #-1016]	; 0xfffffc08
    a918:	66a84621 	strtvs	r4, [r8], r1, lsr #12
    a91c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a920:	46066e6b 	strmi	r6, [r6], -fp, ror #28
    a924:	1e596768 	cdpne	7, 5, cr6, cr9, cr8, {3}
    a928:	d0719107 	rsbsle	r9, r1, r7, lsl #2
    a92c:	511ae9d5 			; <UNDEFINED> instruction: 0x511ae9d5
    a930:	910246da 	ldrdls	r4, [r2, -sl]
    a934:	462f442b 	strtmi	r4, [pc], -fp, lsr #8
    a938:	93043b01 	movwls	r3, #19201	; 0x4b01
    a93c:	9306680b 	movwls	r6, #26635	; 0x680b
    a940:	93019b05 	movwls	r9, #6917	; 0x1b05
    a944:	9a019b02 	bls	0x71554
    a948:	9000f8d3 	ldrdls	pc, [r0], -r3
    a94c:	f8534614 			; <UNDEFINED> instruction: 0xf8534614
    a950:	32018f04 	andcc	r8, r1, #4, 30
    a954:	92019302 	andls	r9, r1, #134217728	; 0x8000000
    a958:	4620b1a5 	strtmi	fp, [r0], -r5, lsr #3
    a95c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    a960:	3401fffe 	strcc	pc, [r1], #-4094	; 0xfffff002
    a964:	3021f856 	eorcc	pc, r1, r6, asr r8	; <UNPREDICTABLE>
    a968:	46294620 	strtmi	r4, [r9], -r0, lsr #12
    a96c:	0b03eb09 	bleq	0x105598
    a970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a974:	3021f856 	eorcc	pc, r1, r6, asr r8	; <UNPREDICTABLE>
    a978:	444342a7 	strbmi	r4, [r3], #-679	; 0xfffffd59
    a97c:	f84a4453 			; <UNDEFINED> instruction: 0xf84a4453
    a980:	d1ea300b 	mvnle	r3, fp
    a984:	37019b04 	strcc	r9, [r1, -r4, lsl #22]
    a988:	d1db42bb 	ldrhle	r4, [fp, #43]	; 0x2b
    a98c:	9c0546d3 	stcls	6, cr4, [r5], {211}	; 0xd3
    a990:	a906e9dd 	stmdbge	r6, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    a994:	eb09b1ad 	bl	0x277050
    a998:	46290004 	strtmi	r0, [r9], -r4
    a99c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a9a0:	3401460b 	strcc	r4, [r1], #-1547	; 0xfffff9f5
    a9a4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    a9a8:	7023f856 	eorvc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
    a9ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a9b0:	3021f856 	eorcc	pc, r1, r6, asr r8	; <UNPREDICTABLE>
    a9b4:	444742ac 	strbmi	r4, [r7], #-684	; 0xfffffd54
    a9b8:	445b4453 	ldrbmi	r4, [fp], #-1107	; 0xfffffbad
    a9bc:	3007f84b 	andcc	pc, r7, fp, asr #16
    a9c0:	9b06d1e9 	blls	0x1bf16c
    a9c4:	e019449b 	muls	r9, fp, r4
    a9c8:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    a9cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a9d0:	66b84621 	ldrtvs	r4, [r8], r1, lsr #12
    a9d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a9d8:	67786ebb 			; <UNDEFINED> instruction: 0x67786ebb
    a9dc:	d01f2b01 	andsle	r2, pc, r1, lsl #22
    a9e0:	0383eb00 	orreq	lr, r3, #0, 22
    a9e4:	46031f1c 			; <UNDEFINED> instruction: 0x46031f1c
    a9e8:	42843004 	addmi	r3, r4, #4
    a9ec:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
    a9f0:	f84b445b 			; <UNDEFINED> instruction: 0xf84b445b
    a9f4:	d1f63002 	mvnsle	r3, r2
    a9f8:	b000f8c3 	andlt	pc, r0, r3, asr #17
    a9fc:	21004b0a 	tstcs	r0, sl, lsl #22
    aa00:	447b9a03 	ldrbtmi	r9, [fp], #-2563	; 0xfffff5fd
    aa04:	b008f8c2 	andlt	pc, r8, r2, asr #17
    aa08:	b0096019 	andlt	r6, r9, r9, lsl r0
    aa0c:	8ff0e8bd 	svchi	0x00f0e8bd
    aa10:	6ed39a03 	vfnmsvs.f32	s19, s6, s6
    aa14:	f8d36e95 			; <UNDEFINED> instruction: 0xf8d36e95
    aa18:	f8cd8000 			; <UNDEFINED> instruction: 0xf8cd8000
    aa1c:	e7b68018 			; <UNDEFINED> instruction: 0xe7b68018
    aa20:	445b6803 	ldrbmi	r6, [fp], #-2051	; 0xfffff7fd
    aa24:	bf00e7e8 	svclt	0x0000e7e8
    aa28:	00000022 	andeq	r0, r0, r2, lsr #32
    aa2c:	4ff0e92d 	svcmi	0x00f0e92d
    aa30:	8b04ed2d 	blhi	0x145eec
    aa34:	e9cdb08d 	stmib	sp, {r0, r2, r3, r7, ip, sp, pc}^
    aa38:	90093100 	andls	r3, r9, r0, lsl #2
    aa3c:	b00db120 	andlt	fp, sp, r0, lsr #2
    aa40:	8b04ecbd 	blhi	0x145d3c
    aa44:	8ff0e8bd 	svchi	0x00f0e8bd
    aa48:	4605460e 	strmi	r4, [r5], -lr, lsl #12
    aa4c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    aa50:	6cb2fde7 	ldcvs	13, cr15, [r2], #924	; 0x39c
    aa54:	d0f22a00 	rscsle	r2, r2, r0, lsl #20
    aa58:	21046e34 	tstcs	r4, r4, lsr lr
    aa5c:	6eb06e72 	mrcvs	14, 5, r6, cr0, cr2, {3}
    aa60:	ee0864b5 	mcr	4, 0, r6, cr8, cr5, {5}
    aa64:	92080a10 	andls	r0, r8, #16, 20	; 0x10000
    aa68:	6db76d35 	ldcvs	13, cr6, [r7, #212]!	; 0xd4
    aa6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    aa70:	67706db1 			; <UNDEFINED> instruction: 0x67706db1
    aa74:	46209002 	strtmi	r9, [r0], -r2
    aa78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    aa7c:	67306832 			; <UNDEFINED> instruction: 0x67306832
    aa80:	90064601 	andls	r4, r6, r1, lsl #12
    aa84:	96016ef0 			; <UNDEFINED> instruction: 0x96016ef0
    aa88:	6876900a 	ldmdavs	r6!, {r1, r3, ip, pc}^
    aa8c:	d0d62a00 	sbcsle	r2, r6, r0, lsl #20
    aa90:	bf182900 	svclt	0x00182900
    aa94:	9b022800 	blls	0x94a9c
    aa98:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
    aa9c:	2b002200 	blcs	0x132a4
    aaa0:	f042bf08 			; <UNDEFINED> instruction: 0xf042bf08
    aaa4:	2a000201 	bcs	0xb2b0
    aaa8:	4639d1c9 	ldrtmi	sp, [r9], -r9, asr #3
    aaac:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    aab0:	9b01fffe 	blls	0x8aab0
    aab4:	ee089a08 	vmla.f32	s18, s16, s16
    aab8:	6cdb0a90 	vldmiavs	fp, {s1-s144}
    aabc:	ee092a00 	vmla.f32	s4, s18, s0
    aac0:	9b003a10 	blls	0x19308
    aac4:	1e63dd63 	cdpne	13, 6, cr13, cr3, cr3, {3}
    aac8:	93041e54 	movwls	r1, #20052	; 0x4e54
    aacc:	f0409405 			; <UNDEFINED> instruction: 0xf0409405
    aad0:	462280b9 			; <UNDEFINED> instruction: 0x462280b9
    aad4:	eb039b0a 	bl	0xf1704
    aad8:	ee180782 	cdp	7, 1, cr0, cr8, cr2, {4}
    aadc:	3b013a90 	blcc	0x59524
    aae0:	9b049300 	blls	0x12f6e8
    aae4:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    aae8:	9a0080ab 	bls	0x2ad9c
    aaec:	f34042a2 	vhsub.u8	d20, d16, d18
    aaf0:	ee1980a7 	cdp	0, 1, cr8, cr9, cr7, {5}
    aaf4:	ee181a10 	vmov	r1, s16
    aaf8:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    aafc:	9a01fffe 	bls	0x8aafc
    ab00:	46809b04 	strmi	r9, [r0], r4, lsl #22
    ab04:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
    ab08:	0901f1c4 	stmdbeq	r1, {r2, r6, r7, r8, ip, sp, lr, pc}
    ab0c:	eb036d95 	bl	0xe6168
    ab10:	b1850a04 	orrlt	r0, r5, r4, lsl #20
    ab14:	1000f8db 	ldrdne	pc, [r0], -fp
    ab18:	f8db6838 			; <UNDEFINED> instruction: 0xf8db6838
    ab1c:	44083004 	strmi	r3, [r8], #-4
    ab20:	eba34430 	bl	0xfe8dbbe8
    ab24:	46030c01 	strmi	r0, [r3], -r1, lsl #24
    ab28:	0203eb0c 	andeq	lr, r3, #12, 22	; 0x3000
    ab2c:	2b04f843 	blcs	0x148c40
    ab30:	42aa1a1a 	adcmi	r1, sl, #106496	; 0x1a000
    ab34:	4641d3f8 			; <UNDEFINED> instruction: 0x4641d3f8
    ab38:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    ab3c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    ab40:	280fb9a1 	stmdacs	pc, {r0, r5, r7, r8, fp, ip, sp, pc}	; <UNPREDICTABLE>
    ab44:	ee18dc12 	mrc	12, 0, sp, cr8, cr2, {0}
    ab48:	33021a10 	movwcc	r1, #10768	; 0x2a10
    ab4c:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
    ab50:	9b02fffe 	blls	0xcab50
    ab54:	f8536838 			; <UNDEFINED> instruction: 0xf8536838
    ab58:	f8db2021 			; <UNDEFINED> instruction: 0xf8db2021
    ab5c:	9b031000 	blls	0xceb64
    ab60:	44114401 	ldrmi	r4, [r1], #-1025	; 0xfffffbff
    ab64:	44319a01 	ldrtmi	r9, [r1], #-2561	; 0xfffff5ff
    ab68:	1023f842 	eorne	pc, r3, r2, asr #16
    ab6c:	0304eb09 	movweq	lr, #19209	; 0x4b09
    ab70:	45543401 	ldrbmi	r3, [r4, #-1025]	; 0xfffffbff
    ab74:	9a00d004 	bls	0x3eb8c
    ab78:	0b04f10b 	bleq	0x146fac
    ab7c:	d1c84294 			; <UNDEFINED> instruction: 0xd1c84294
    ab80:	37049a05 	strcc	r9, [r4, -r5, lsl #20]
    ab84:	32019908 	andcc	r9, r1, #8, 18	; 0x20000
    ab88:	42919205 	addsmi	r9, r1, #1342177280	; 0x50000000
    ab8c:	ee18dca9 	cdp	12, 1, cr13, cr8, cr9, {5}
    ab90:	2a002a10 	bcs	0x153d8
    ab94:	9a08dd22 	bls	0x242024
    ab98:	f1029906 			; <UNDEFINED> instruction: 0xf1029906
    ab9c:	9c0a4280 	sfmls	f4, 4, [sl], {128}	; 0x80
    aba0:	9d093a01 	vstrls	s6, [r9, #-4]
    aba4:	0023f851 	eoreq	pc, r3, r1, asr r8	; <UNPREDICTABLE>
    aba8:	f854680b 			; <UNDEFINED> instruction: 0xf854680b
    abac:	68241022 	stmdavs	r4!, {r1, r5, ip}
    abb0:	441c4401 	ldrmi	r4, [ip], #-1025	; 0xfffffbff
    abb4:	3a10ee18 	bcc	0x44641c
    abb8:	1e584431 	mrcne	4, 2, r4, cr8, cr1, {1}
    abbc:	1f1a9b02 	svcne	0x001a9b02
    abc0:	f10542a8 			; <UNDEFINED> instruction: 0xf10542a8
    abc4:	d02e0501 	eorle	r0, lr, r1, lsl #10
    abc8:	f8526893 			; <UNDEFINED> instruction: 0xf8526893
    abcc:	44237f04 	strtmi	r7, [r3], #-3844	; 0xfffff0fc
    abd0:	51cb4433 	bicpl	r4, fp, r3, lsr r4
    abd4:	3a10ee18 	bcc	0x44643c
    abd8:	d1f142ab 	mvnsle	r4, fp, lsr #5
    abdc:	2a10ee18 	bcs	0x446444
    abe0:	3a90ee18 	bcc	0xfe446448
    abe4:	0a10ee19 	beq	0x446450
    abe8:	511ff248 	tstpl	pc, r8, asr #4	; <UNPREDICTABLE>
    abec:	11ebf2c5 	mvnne	pc, r5, asr #5
    abf0:	fb029d01 	blx	0xb1ffe
    abf4:	4a56f303 	bmi	0x15c7808
    abf8:	33641e44 	cmncc	r4, #68, 28	; 0x440
    abfc:	17d8447a 			; <UNDEFINED> instruction: 0x17d8447a
    ac00:	1303fb81 	movwne	pc, #15233	; 0x3b81	; <UNPREDICTABLE>
    ac04:	ebc04629 	bl	0xff01c4b0
    ac08:	4b521063 	blmi	0x148ed9c
    ac0c:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
    ac10:	24003024 	strcs	r3, [r0], #-36	; 0xffffffdc
    ac14:	47986014 			; <UNDEFINED> instruction: 0x47986014
    ac18:	64ab2301 	strtvs	r2, [fp], #769	; 0x301
    ac1c:	ecbdb00d 	ldc	0, cr11, [sp], #52	; 0x34
    ac20:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    ac24:	9b028ff0 	blls	0xaebec
    ac28:	5f04f852 	svcpl	0x0004f852
    ac2c:	4423681b 	strtmi	r6, [r3], #-2075	; 0xfffff7e5
    ac30:	514b4433 	cmppl	fp, r3, lsr r4
    ac34:	3a10ee18 	bcc	0x44649c
    ac38:	42ab1c45 	adcmi	r1, fp, #17664	; 0x4500
    ac3c:	e7cdd1c0 	strb	sp, [sp, r0, asr #3]
    ac40:	e79d2300 	ldr	r2, [sp, r0, lsl #6]
    ac44:	2a10ee18 	bcs	0x4464ac
    ac48:	9d0a9b02 	vstrls	d9, [sl, #-8]
    ac4c:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    ac50:	9b09930b 	blls	0x26f884
    ac54:	461c9307 	ldrmi	r9, [ip], -r7, lsl #6
    ac58:	93001e43 	movwls	r1, #3651	; 0xe43
    ac5c:	2b009b04 	blcs	0x31874
    ac60:	9a00dd73 	bls	0x42234
    ac64:	dd7042a2 	lfmle	f4, 2, [r0, #-648]!	; 0xfffffd78
    ac68:	1a10ee19 	bne	0x4464d4
    ac6c:	0a90ee18 	beq	0xfe4464d4
    ac70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ac74:	9b049a01 	blls	0x131480
    ac78:	f8dd4680 			; <UNDEFINED> instruction: 0xf8dd4680
    ac7c:	f1c4b018 			; <UNDEFINED> instruction: 0xf1c4b018
    ac80:	6d970901 	vldrvs.16	s0, [r7, #2]	; <UNPREDICTABLE>
    ac84:	0a04eb03 	beq	0x145898
    ac88:	f8dbb187 			; <UNDEFINED> instruction: 0xf8dbb187
    ac8c:	68281000 	stmdavs	r8!, {ip}
    ac90:	3004f8db 	ldrdcc	pc, [r4], -fp
    ac94:	44304408 	ldrtmi	r4, [r0], #-1032	; 0xfffffbf8
    ac98:	0c01eba3 			; <UNDEFINED> instruction: 0x0c01eba3
    ac9c:	eb0c4603 	bl	0x31c4b0
    aca0:	f8430203 			; <UNDEFINED> instruction: 0xf8430203
    aca4:	1a1a2b04 	bne	0x6958bc
    aca8:	d8f84297 	ldmle	r8!, {r0, r1, r2, r4, r7, r9, lr}^
    acac:	46204641 	strtmi	r4, [r0], -r1, asr #12
    acb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    acb4:	b9a14603 	stmiblt	r1!, {r0, r1, r9, sl, lr}
    acb8:	dc12280f 	ldcle	8, cr2, [r2], {15}
    acbc:	1a10ee18 	bne	0x446524
    acc0:	93033302 	movwls	r3, #13058	; 0x3302
    acc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    acc8:	f8db9b02 			; <UNDEFINED> instruction: 0xf8db9b02
    accc:	f8530000 			; <UNDEFINED> instruction: 0xf8530000
    acd0:	68292021 	stmdavs	r9!, {r0, r5, sp}
    acd4:	44019b03 	strmi	r9, [r1], #-2819	; 0xfffff4fd
    acd8:	9a014411 	bls	0x5bd24
    acdc:	f8424431 			; <UNDEFINED> instruction: 0xf8424431
    ace0:	eb091023 	bl	0x24ed74
    ace4:	34010304 	strcc	r0, [r1], #-772	; 0xfffffcfc
    ace8:	d0044554 	andle	r4, r4, r4, asr r5
    acec:	f10b9a00 			; <UNDEFINED> instruction: 0xf10b9a00
    acf0:	42940b04 	addsmi	r0, r4, #4, 22	; 0x1000
    acf4:	ee18d1c8 	mnf<illegal precision>m	f5, #0.0
    acf8:	2a002a10 	bcs	0x15540
    acfc:	9906dd14 	stmdbls	r6, {r2, r4, r8, sl, fp, ip, lr, pc}
    ad00:	f8dd6868 			; <UNDEFINED> instruction: 0xf8dd6868
    ad04:	680ae02c 	stmdavs	sl, {r2, r3, r5, sp, lr, pc}
    ad08:	1023f851 	eorne	pc, r3, r1, asr r8	; <UNPREDICTABLE>
    ad0c:	682a4410 	stmdavs	sl!, {r4, sl, lr}
    ad10:	0c02eb01 			; <UNDEFINED> instruction: 0x0c02eb01
    ad14:	f8519902 			; <UNDEFINED> instruction: 0xf8519902
    ad18:	18b72b04 	ldmne	r7!, {r2, r8, r9, fp, sp}
    ad1c:	44324402 	ldrtmi	r4, [r2], #-1026	; 0xfffffbfe
    ad20:	f8474571 			; <UNDEFINED> instruction: 0xf8474571
    ad24:	d1f6200c 	mvnsle	r2, ip
    ad28:	35049a07 	strcc	r9, [r4, #-2567]	; 0xfffff5f9
    ad2c:	32019905 	andcc	r9, r1, #81920	; 0x14000
    ad30:	428a9207 	addmi	r9, sl, #1879048192	; 0x70000000
    ad34:	4611db92 			; <UNDEFINED> instruction: 0x4611db92
    ad38:	428a9a08 	addmi	r9, sl, #8, 20	; 0x8000
    ad3c:	460bbfc2 	strmi	fp, [fp], -r2, asr #31
    ad40:	461a9305 	ldrmi	r9, [sl], -r5, lsl #6
    ad44:	aec6f73f 	mcrge	7, 6, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
    ad48:	2300e721 	movwcs	lr, #1825	; 0x721
    ad4c:	bf00e7d3 	svclt	0x0000e7d3
    ad50:	00000150 	andeq	r0, r0, r0, asr r1
    ad54:	00000144 	andeq	r0, r0, r4, asr #2
    ad58:	4ff0e92d 	svcmi	0x00f0e92d
    ad5c:	23004680 	movwcs	r4, #1664	; 0x680
    ad60:	6e00b087 	cdpvs	0, 0, cr11, cr0, cr7, {4}
    ad64:	1058f8d8 	ldrsbne	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
    ad68:	5064f8d8 	ldrdpl	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
    ad6c:	3048f8c8 	subcc	pc, r8, r8, asr #17
    ad70:	95009001 	strls	r9, [r0, #-1]
    ad74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ad78:	3000f8d8 	ldrdcc	pc, [r0], -r8
    ad7c:	f8d82201 			; <UNDEFINED> instruction: 0xf8d82201
    ad80:	f8d8406c 			; <UNDEFINED> instruction: 0xf8d8406c
    ad84:	94031004 	strls	r1, [r3], #-4
    ad88:	0070f8c8 	rsbseq	pc, r0, r8, asr #17
    ad8c:	204cf8c8 	subcs	pc, ip, r8, asr #17
    ad90:	d0642b00 	rsble	r2, r4, r0, lsl #22
    ad94:	bf182c00 	svclt	0x00182c00
    ad98:	bf0c2800 	svclt	0x000c2800
    ad9c:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    ada0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    ada4:	6803d05b 	stmdavs	r3, {r0, r1, r3, r4, r6, ip, lr, pc}
    ada8:	93022d00 	movwls	r2, #11520	; 0x2d00
    adac:	4623bfde 			; <UNDEFINED> instruction: 0x4623bfde
    adb0:	9303681b 	movwls	r6, #14363	; 0x381b
    adb4:	9b01dd35 	blls	0x82290
    adb8:	f1039a00 			; <UNDEFINED> instruction: 0xf1039a00
    adbc:	1e5739ff 			; <UNDEFINED> instruction: 0x1e5739ff
    adc0:	009bd157 	addseq	sp, fp, r7, asr r1
    adc4:	9b049304 	blls	0x12f9dc
    adc8:	8010f8cd 	andshi	pc, r0, sp, asr #17
    adcc:	0e04f1a3 	mvfeqdp	f7, f3
    add0:	f8dd9b03 			; <UNDEFINED> instruction: 0xf8dd9b03
    add4:	44868000 	strmi	r8, [r6], #0
    add8:	eb03681a 	bl	0xe4e48
    addc:	9b020a87 	blls	0x8d800
    ade0:	eb039203 	bl	0xef5f4
    ade4:	448b0b02 	strmi	r0, [fp], #2818	; 0xb02
    ade8:	4683465b 	pkhtbmi	r4, r3, fp, asr #12
    adec:	f85a4618 			; <UNDEFINED> instruction: 0xf85a4618
    adf0:	f1b96b04 			; <UNDEFINED> instruction: 0xf1b96b04
    adf4:	dd350f00 	ldcle	15, cr0, [r5, #-0]
    adf8:	eb01465a 	bl	0x5c768
    adfc:	46140c06 	ldrmi	r0, [r4], -r6, lsl #24
    ae00:	5f04f852 	svcpl	0x0004f852
    ae04:	4572462b 	ldrbmi	r4, [r2, #-1579]!	; 0xfffff9d5
    ae08:	44336824 	ldrtmi	r6, [r3], #-2084	; 0xfffff7dc
    ae0c:	f84c440b 			; <UNDEFINED> instruction: 0xf84c440b
    ae10:	d1f43004 	mvnsle	r3, r4
    ae14:	3701440d 	strcc	r4, [r1, -sp, lsl #8]
    ae18:	51a845b8 			; <UNDEFINED> instruction: 0x51a845b8
    ae1c:	f8dddce7 			; <UNDEFINED> instruction: 0xf8dddce7
    ae20:	e9dd8010 	ldmib	sp, {r4, pc}^
    ae24:	4c2d3200 	sfmmi	f3, 4, [sp], #-0
    ae28:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    ae2c:	e9dd447c 	ldmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
    ae30:	32643002 	rsbcc	r3, r4, #2
    ae34:	f2484403 	vshl.s8	d20, d3, d8
    ae38:	f2c5501f 	vmov.i32	d21, #95	; 0x0000005f
    ae3c:	441910eb 	ldrmi	r1, [r9], #-235	; 0xffffff15
    ae40:	1008f8c8 	andne	pc, r8, r8, asr #17
    ae44:	60212100 	eorvs	r2, r1, r0, lsl #2
    ae48:	fb804641 	blx	0xfe01c756
    ae4c:	17d23002 	ldrbne	r3, [r2, r2]
    ae50:	1060ebc2 	rsbne	lr, r0, r2, asr #23
    ae54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ae58:	f8c82301 			; <UNDEFINED> instruction: 0xf8c82301
    ae5c:	b0073048 	andlt	r3, r7, r8, asr #32
    ae60:	8ff0e8bd 	svchi	0x00f0e8bd
    ae64:	37019d02 	strcc	r9, [r1, -r2, lsl #26]
    ae68:	440d45b8 	strmi	r4, [sp], #-1464	; 0xfffffa48
    ae6c:	dcbe51a8 	ldfles	f5, [lr], #672	; 0x2a0
    ae70:	009be7d5 			; <UNDEFINED> instruction: 0x009be7d5
    ae74:	8014f8cd 	andshi	pc, r4, sp, asr #17
    ae78:	0c04f1a3 	stfeqd	f7, [r4], {163}	; 0xa3
    ae7c:	8008f8dd 	ldrdhi	pc, [r8], -sp
    ae80:	448446a2 	strmi	r4, [r4], #1698	; 0x6a2
    ae84:	f1b99304 			; <UNDEFINED> instruction: 0xf1b99304
    ae88:	f85a0f00 			; <UNDEFINED> instruction: 0xf85a0f00
    ae8c:	bfd86b04 	svclt	0x00d86b04
    ae90:	dd0d4645 	stcle	6, cr4, [sp, #-276]	; 0xfffffeec
    ae94:	eb014602 	bl	0x5c6a4
    ae98:	46140b06 	ldrmi	r0, [r4], -r6, lsl #22
    ae9c:	5f04f852 	svcpl	0x0004f852
    aea0:	4594462b 	ldrmi	r4, [r4, #1579]	; 0x62b
    aea4:	44336824 	ldrtmi	r6, [r3], #-2084	; 0xfffff7dc
    aea8:	f84b440b 			; <UNDEFINED> instruction: 0xf84b440b
    aeac:	d1f43004 	mvnsle	r3, r4
    aeb0:	3000f8da 	ldrdcc	pc, [r0], -sl
    aeb4:	f10e440d 			; <UNDEFINED> instruction: 0xf10e440d
    aeb8:	44430e01 	strbmi	r0, [r3], #-3585	; 0xfffff1ff
    aebc:	440b4577 	strmi	r4, [fp], #-1399	; 0xfffffa89
    aec0:	dce051ab 	stflee	f5, [r0], #684	; 0x2ac
    aec4:	f8dd9b00 			; <UNDEFINED> instruction: 0xf8dd9b00
    aec8:	45738014 	ldrbmi	r8, [r3, #-20]!	; 0xffffffec
    aecc:	4677bfc8 	ldrbtmi	fp, [r7], -r8, asr #31
    aed0:	af79f73f 	svcge	0x0079f73f
    aed4:	681b9b03 	ldmdavs	fp, {r0, r1, r8, r9, fp, ip, pc}
    aed8:	e7a29303 	str	r9, [r2, r3, lsl #6]!
    aedc:	000000ac 	andeq	r0, r0, ip, lsr #1
    aee0:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
    aee4:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
    aee8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    aeec:	6ca3fb99 	fstmiaxvs	r3!, {d15-d90}	;@ Deprecated
    aef0:	4620b11b 			; <UNDEFINED> instruction: 0x4620b11b
    aef4:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
    aef8:	bd10e72e 	ldclt	7, cr14, [r0, #-184]	; 0xffffff48
    aefc:	4ff0e92d 	svcmi	0x00f0e92d
    af00:	8b02ed2d 	blhi	0xc63bc
    af04:	9101b085 	smlabbls	r1, r5, r0, fp
    af08:	b005b120 	andlt	fp, r5, r0, lsr #2
    af0c:	8b02ecbd 	blhi	0xc6208
    af10:	8ff0e8bd 	svchi	0x00f0e8bd
    af14:	6dcd460f 	stclvs	6, cr4, [sp, #60]	; 0x3c
    af18:	46046488 	strmi	r6, [r4], -r8, lsl #9
    af1c:	6d384629 	ldcvs	6, cr4, [r8, #-164]!	; 0xffffff5c
    af20:	0a95ea4f 	beq	0xfe585864
    af24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    af28:	f7ff4680 			; <UNDEFINED> instruction: 0xf7ff4680
    af2c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    af30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    af34:	10c0ea86 	sbcne	lr, r0, r6, lsl #21
    af38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    af3c:	0688ea4f 	streq	lr, [r8], pc, asr #20
    af40:	46502104 	ldrbmi	r2, [r0], -r4, lsl #2
    af44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    af48:	46832101 	strmi	r2, [r3], r1, lsl #2
    af4c:	46309002 	ldrtmi	r9, [r0], -r2
    af50:	6a10ee08 	bvs	0x446778
    af54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    af58:	46812101 	strmi	r2, [r1], r1, lsl #2
    af5c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    af60:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    af64:	677c465a 			; <UNDEFINED> instruction: 0x677c465a
    af68:	a818e9c7 	ldmdage	r8, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
    af6c:	9b1be9c7 	blls	0x705690
    af70:	66bb6038 			; <UNDEFINED> instruction: 0x66bb6038
    af74:	d0c82800 	sbcle	r2, r8, r0, lsl #16
    af78:	0f00f1b9 	svceq	0x0000f1b9
    af7c:	fabbd0c5 	blx	0xfeeff298
    af80:	0964f48b 	stmdbeq	r4!, {r0, r1, r3, r7, sl, ip, sp, lr, pc}^
    af84:	d0c02a00 	sbcle	r2, r0, r0, lsl #20
    af88:	0f00f1b8 	svceq	0x0000f1b8
    af8c:	006bdd30 	rsbeq	sp, fp, r0, lsr sp
    af90:	0704f1a9 	streq	pc, [r4, -r9, lsr #3]
    af94:	900cf8cd 	andls	pc, ip, sp, asr #17
    af98:	46991f06 	ldrmi	r1, [r9], r6, lsl #30
    af9c:	e00346a3 	and	r4, r3, r3, lsr #13
    afa0:	f84745d8 			; <UNDEFINED> instruction: 0xf84745d8
    afa4:	d0214f04 	eorle	r4, r1, r4, lsl #30
    afa8:	f10b4628 			; <UNDEFINED> instruction: 0xf10b4628
    afac:	f7ff0b01 			; <UNDEFINED> instruction: 0xf7ff0b01
    afb0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    afb4:	f8464604 			; <UNDEFINED> instruction: 0xf8464604
    afb8:	28000f04 	stmdacs	r0, {r2, r8, r9, sl, fp}
    afbc:	f7ffd0a5 			; <UNDEFINED> instruction: 0xf7ffd0a5
    afc0:	2900fffe 	stmdbcs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    afc4:	4620d0ec 	strtmi	sp, [r0], -ip, ror #1
    afc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    afcc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    afd0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    afd4:	60304604 	eorsvs	r4, r0, r4, lsl #12
    afd8:	d0962800 	addsle	r2, r6, r0, lsl #16
    afdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    afe0:	440c1a69 	strmi	r1, [ip], #-2665	; 0xfffff597
    afe4:	f84745d8 			; <UNDEFINED> instruction: 0xf84745d8
    afe8:	d1dd4f04 	bicsle	r4, sp, r4, lsl #30
    afec:	900cf8dd 	ldrdls	pc, [ip], -sp
    aff0:	0502f1a8 	streq	pc, [r2, #-424]	; 0xfffffe58
    aff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    aff8:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
    affc:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    b000:	34c4ea80 	strbcc	lr, [r4], #2688	; 0xa80
    b004:	ee18bfc4 	cdp	15, 1, cr11, cr8, cr4, {6}
    b008:	444e6a10 	strbmi	r6, [lr], #-2576	; 0xfffff5f0
    b00c:	0064dd12 	rsbeq	sp, r4, r2, lsl sp
    b010:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b014:	1420ea84 	strtne	lr, [r0], #-2692	; 0xfffff57c
    b018:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    b01c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b020:	f8563101 			; <UNDEFINED> instruction: 0xf8563101
    b024:	3d012d04 	stccc	13, cr2, [r1, #-16]
    b028:	3021f859 	eorcc	pc, r1, r9, asr r8	; <UNPREDICTABLE>
    b02c:	2021f849 	eorcs	pc, r1, r9, asr #16
    b030:	d1ec6033 	mvnle	r6, r3, lsr r0
    b034:	f1089b02 			; <UNDEFINED> instruction: 0xf1089b02
    b038:	2e0036ff 	mcrcs	6, 0, r3, cr0, cr15, {7}
    b03c:	464dbfd8 			; <UNDEFINED> instruction: 0x464dbfd8
    b040:	9303681b 	movwls	r6, #14363	; 0x381b
    b044:	464fdd1b 			; <UNDEFINED> instruction: 0x464fdd1b
    b048:	f8dd2500 			; <UNDEFINED> instruction: 0xf8dd2500
    b04c:	f8cdb008 			; <UNDEFINED> instruction: 0xf8cdb008
    b050:	35018008 	strcc	r8, [r1, #-8]
    b054:	4651463c 			; <UNDEFINED> instruction: 0x4651463c
    b058:	46984628 	ldrmi	r4, [r8], r8, lsr #12
    b05c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b060:	3021f85b 	eorcc	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    b064:	f8573704 			; <UNDEFINED> instruction: 0xf8573704
    b068:	42b51c04 	adcsmi	r1, r5, #4, 24	; 0x400
    b06c:	441a6862 	ldrmi	r6, [sl], #-2146	; 0xfffff79e
    b070:	2008f841 	andcs	pc, r8, r1, asr #16
    b074:	f8ddd1ed 			; <UNDEFINED> instruction: 0xf8ddd1ed
    b078:	eb098008 	bl	0x26b0a0
    b07c:	68290585 	stmdavs	r9!, {r0, r2, r7, r8, sl}
    b080:	0864f108 	stmdaeq	r4!, {r3, r8, ip, sp, lr, pc}^
    b084:	f2489c03 			; <UNDEFINED> instruction: 0xf2489c03
    b088:	f2c5501f 	vmov.i32	d21, #95	; 0x0000005f
    b08c:	f8d910eb 			; <UNDEFINED> instruction: 0xf8d910eb
    b090:	44222000 	strtmi	r2, [r2], #-0
    b094:	4b0c50ca 	blmi	0x31f3c4
    b098:	1008fb80 	andne	pc, r8, r0, lsl #23
    b09c:	2000f8d9 	ldrdcs	pc, [r0], -r9
    b0a0:	78e8ea4f 	stmiavc	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    b0a4:	4422447b 	strtmi	r4, [r2], #-1147	; 0xfffffb85
    b0a8:	ebc89c01 	bl	0xff2320b4
    b0ac:	46211060 	strtmi	r1, [r1], -r0, rrx
    b0b0:	220060a2 	andcs	r6, r0, #162	; 0xa2
    b0b4:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    b0b8:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    b0bc:	b00564a3 	andlt	r6, r5, r3, lsr #9
    b0c0:	8b02ecbd 	blhi	0xc63bc
    b0c4:	8ff0e8bd 	svchi	0x00f0e8bd
    b0c8:	00000020 	andeq	r0, r0, r0, lsr #32
    b0cc:	4ff0e92d 	svcmi	0x00f0e92d
    b0d0:	6e5f4698 	mrcvs	6, 2, r4, cr15, cr8, {4}
    b0d4:	8b0aed2d 	blhi	0x2c6590
    b0d8:	4601b08d 	strmi	fp, [r1], -sp, lsl #1
    b0dc:	46926dd8 			; <UNDEFINED> instruction: 0x46926dd8
    b0e0:	f7ff9709 			; <UNDEFINED> instruction: 0xf7ff9709
    b0e4:	e9d8fffe 	ldmib	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    b0e8:	f06f261b 			; <UNDEFINED> instruction: 0xf06f261b
    b0ec:	f8d84340 			; <UNDEFINED> instruction: 0xf8d84340
    b0f0:	18fc5060 	ldmne	ip!, {r5, r6, ip, lr}^
    b0f4:	18c59502 	stmiane	r5, {r1, r8, sl, ip, pc}^
    b0f8:	9000f8d6 	ldrdls	pc, [r0], -r6
    b0fc:	68134684 	ldmdavs	r3, {r2, r7, r9, sl, lr}
    b100:	1004f8d8 	ldrdne	pc, [r4], -r8
    b104:	9406444b 	strls	r4, [r6], #-1099	; 0xfffffbb5
    b108:	9b0618cc 	blls	0x191440
    b10c:	9507900a 	strls	r9, [r7, #-10]
    b110:	90050098 	mulls	r5, r8, r0
    b114:	9d0200a8 	stcls	0, cr0, [r2, #-672]	; 0xfffffd60
    b118:	45659008 	strbmi	r9, [r5, #-8]!
    b11c:	9807d917 	stmdals	r7, {r0, r1, r2, r4, r8, fp, ip, lr, pc}
    b120:	f8522f01 			; <UNDEFINED> instruction: 0xf8522f01
    b124:	f856e023 			; <UNDEFINED> instruction: 0xf856e023
    b128:	d00dc020 	andle	ip, sp, r0, lsr #32
    b12c:	eb019b05 	bl	0x71d48
    b130:	464d070c 	strbmi	r0, [sp], -ip, lsl #14
    b134:	4610189e 			; <UNDEFINED> instruction: 0x4610189e
    b138:	42963204 	addsmi	r3, r6, #4, 4	; 0x40000000
    b13c:	0300e9d0 	movweq	lr, #2512	; 0x9d0
    b140:	440b442b 	strmi	r4, [fp], #-1067	; 0xfffffbd5
    b144:	d1f6503b 	mvnsle	r5, fp, lsr r0
    b148:	f8414471 			; <UNDEFINED> instruction: 0xf8414471
    b14c:	f7ff400c 			; <UNDEFINED> instruction: 0xf7ff400c
    b150:	ee0cfffe 	mcr	15, 0, pc, cr12, cr14, {7}	; <UNPREDICTABLE>
    b154:	46500a10 			; <UNDEFINED> instruction: 0x46500a10
    b158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b160:	f7ff4681 			; <UNDEFINED> instruction: 0xf7ff4681
    b164:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
    b168:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    b16c:	4bc08115 	blmi	0xff02b5c8
    b170:	ed9f2500 	cfldr32	mvfx2, [pc]	; 0xb178
    b174:	447bbbb5 	ldrbtmi	fp, [fp], #-2997	; 0xfffff44b
    b178:	2000930b 	andcs	r9, r0, fp, lsl #6
    b17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b180:	0a90ee07 	beq	0xfe4469a4
    b184:	8be7eeb8 	blhi	0xffa06c6c
    b188:	9b0bee28 	blls	0x306a30
    b18c:	9bc0eeb5 	blls	0xff046c68
    b190:	fa10eef1 	blx	0x446d5c
    b194:	817ef340 	cmnhi	lr, r0, asr #6	; <UNPREDICTABLE>
    b198:	ed9f4eb6 	ldc	14, cr4, [pc, #728]	; 0xb478
    b19c:	447eabad 	ldrbtmi	sl, [lr], #-2989	; 0xfffff453
    b1a0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    b1a4:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    b1a8:	d0652b00 	rsble	r2, r5, r0, lsl #22
    b1ac:	3b016822 	blcc	0x6523c
    b1b0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1b4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1b8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1bc:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1c0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1c4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1c8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1cc:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1d0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1d4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1d8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1dc:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1e0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1e4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1e8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1ec:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1f0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1f4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1f8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b1fc:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b200:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b204:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b208:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b20c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b210:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b214:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b218:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b21c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b220:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b224:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b228:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b22c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b230:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b234:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b238:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b23c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b240:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b244:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b248:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b24c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b250:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b254:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b258:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b25c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b260:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b264:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b268:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b26c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b270:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    b274:	d1996814 	orrsle	r6, r9, r4, lsl r8
    b278:	46082100 	strmi	r2, [r8], -r0, lsl #2
    b27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b284:	6b0aee28 	blvs	0x2c6b2c
    b288:	0b17ec41 	bleq	0x606394
    b28c:	6bc7eeb4 	blvs	0xff206d64
    b290:	fa10eef1 	blx	0x446e5c
    b294:	ed9fdc08 	ldc	12, cr13, [pc, #32]	; 0xb2bc
    b298:	ee286b70 	vmov.16	d8[3], r6
    b29c:	eeb46b06 	vmov.f64	d6, #70	; 0x3e300000  0.1718750
    b2a0:	eef16bc7 	vsqrt.f64	d22, d7
    b2a4:	d51cfa10 	ldrle	pc, [ip, #-2576]	; 0xfffff5f0
    b2a8:	6b6ded9f 	blvs	0x1b8692c
    b2ac:	eeb44b72 	vmov.u16	r4, d4[3]
    b2b0:	447b7bc6 	ldrbtmi	r7, [fp], #-3014	; 0xfffff43a
    b2b4:	eef1681f 	mrc	8, 7, r6, cr1, cr15, {0}
    b2b8:	f340fa10 	vpmin.u8	d31, d0, d0
    b2bc:	ee0680e1 	cdp	0, 0, cr8, cr6, cr1, {7}
    b2c0:	ed9f7a90 	vldr	s14, [pc, #576]	; 0xb508
    b2c4:	eeb85b69 	vcvt.f64.u32	d5, s19
    b2c8:	eeb73b66 	vrintx.f64	d3, d22
    b2cc:	ee286b00 	vmul.f64	d6, d8, d0
    b2d0:	ee835b05 	vdiv.f64	d5, d3, d5
    b2d4:	ee054b07 	vmla.f64	d4, d5, d7
    b2d8:	eebc6b04 	vmov.f64	d6, #196	; 0xbe200000 -0.1562500
    b2dc:	ed836bc6 	vstr	d6, [r3, #792]	; 0x318
    b2e0:	eeb46a00 	vmov.f32	s12, #64	; 0x3e000000  0.125
    b2e4:	eef17bc9 	vsqrt.f64	d23, d9
    b2e8:	f53ffa10 			; <UNDEFINED> instruction: 0xf53ffa10
    b2ec:	4b63af59 	blmi	0x18f7058
    b2f0:	0b17ec51 	bleq	0x60643c
    b2f4:	681f447b 	ldmdavs	pc, {r0, r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
    b2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b2fc:	460e4683 	strmi	r4, [lr], -r3, lsl #13
    b300:	21004638 	tstcs	r0, r8, lsr r6
    b304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b308:	46584631 			; <UNDEFINED> instruction: 0x46584631
    b30c:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
    b310:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    b314:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    b318:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    b31c:	f7ff0b19 			; <UNDEFINED> instruction: 0xf7ff0b19
    b320:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    b324:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
    b328:	9004fffe 	strdls	pc, [r4], -lr
    b32c:	f7ff9102 			; <UNDEFINED> instruction: 0xf7ff9102
    b330:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    b334:	98048b40 	stmdals	r4, {r6, r8, r9, fp, pc}
    b338:	f7ff9902 			; <UNDEFINED> instruction: 0xf7ff9902
    b33c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    b340:	46380b17 			; <UNDEFINED> instruction: 0x46380b17
    b344:	ee274631 	mcr	6, 1, r4, cr7, cr1, {1}
    b348:	f7ff8b08 			; <UNDEFINED> instruction: 0xf7ff8b08
    b34c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    b350:	ee380b17 	vmov.32	r0, d8[1]
    b354:	ee398b07 	vadd.f64	d8, d9, d7
    b358:	eeb58b48 	vcmp.f64	d8, #0.0
    b35c:	eef18bc0 	vsqrt.f64	d24, d0
    b360:	bfbcfa10 	svclt	0x00bcfa10
    b364:	21002000 	mrscs	r2, (UNDEF: 0)
    b368:	ec51db03 	mrrc	11, 0, sp, r1, cr3
    b36c:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
    b370:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    b374:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    b378:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    b37c:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
    b380:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
    b384:	46029000 	strmi	r9, [r2], -r0
    b388:	4638460b 	ldrtmi	r4, [r8], -fp, lsl #12
    b38c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    b390:	4555fffe 	ldrbmi	pc, [r5, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    b394:	aef1f47f 	mrcge	4, 7, APSR_nzcv, cr1, cr15, {3}
    b398:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    b39c:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    b3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b3a8:	460e4607 	strmi	r4, [lr], -r7, lsl #12
    b3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b3b0:	460c4605 	strmi	r4, [ip], -r5, lsl #12
    b3b4:	46314638 			; <UNDEFINED> instruction: 0x46314638
    b3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b3bc:	7b04eeb2 	blvc	0x146e8c
    b3c0:	0b16ec41 	bleq	0x5c64cc
    b3c4:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    b3c8:	8b07ee26 	blhi	0x206c68
    b3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b3d0:	0b17ec41 	bleq	0x6064dc
    b3d4:	0a10ee1c 	beq	0x446c4c
    b3d8:	0b07ee88 	bleq	0x206e00
    b3dc:	0b02ed8d 	bleq	0xc6a18
    b3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b3e4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    b3e8:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    b3ec:	9a0a3060 	bls	0x297574
    b3f0:	0b02ed9d 	bleq	0xc6a6c
    b3f4:	d9214293 	stmdble	r1!, {r0, r1, r4, r7, r9, lr}
    b3f8:	2070f8d8 	ldrsbtcs	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
    b3fc:	99079b08 	stmdbls	r7, {r3, r8, r9, fp, ip, pc}
    b400:	f8d84413 			; <UNDEFINED> instruction: 0xf8d84413
    b404:	f852706c 			; <UNDEFINED> instruction: 0xf852706c
    b408:	68586021 	ldmdavs	r8, {r0, r5, sp, lr}^
    b40c:	f8d89b09 			; <UNDEFINED> instruction: 0xf8d89b09
    b410:	2b011004 	blcs	0x4f428
    b414:	9c05d00b 	stcls	0, cr13, [r5], {11}
    b418:	443c1f3a 	ldrtmi	r1, [ip], #-3898	; 0xfffff0c6
    b41c:	f8523c04 			; <UNDEFINED> instruction: 0xf8523c04
    b420:	18cd3f04 	stmiane	sp, {r2, r8, r9, sl, fp, ip, sp}^
    b424:	440b4403 	strmi	r4, [fp], #-1027	; 0xfffffbfd
    b428:	51ab4294 			; <UNDEFINED> instruction: 0x51ab4294
    b42c:	9b06d1f7 	blls	0x1bfc10
    b430:	3023f857 	eorcc	pc, r3, r7, asr r8	; <UNPREDICTABLE>
    b434:	440b181a 	strmi	r1, [fp], #-2074	; 0xfffff7e6
    b438:	519a440a 	orrspl	r4, sl, sl, lsl #8
    b43c:	ecbdb00d 	ldc	0, cr11, [sp], #52	; 0x34
    b440:	e8bd8b0a 	pop	{r1, r3, r8, r9, fp, pc}
    b444:	bf008ff0 	svclt	0x00008ff0
    b448:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    b44c:	3fee6666 	svccc	0x00ee6666
    b450:	7ae147ae 	bvc	0xff85d310
    b454:	3fefae14 	svccc	0x00efae14
    b458:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
    b45c:	3ff33333 	svccc	0x00f33333
    b460:	00000000 	andeq	r0, r0, r0
    b464:	4062c000 	rsbmi	ip, r2, r0
    b468:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
    b46c:	3ff19999 	svccc	0x00f19999
    b470:	000002f6 	strdeq	r0, [r0], -r6
    b474:	000002d2 	ldrdeq	r0, [r0], -r2
    b478:	000001c2 	andeq	r0, r0, r2, asr #3
    b47c:	00000184 	andeq	r0, r0, r4, lsl #3
    b480:	6f00f1b7 	svcvs	0x0000f1b7
    b484:	00ffd802 	rscseq	sp, pc, r2, lsl #16
    b488:	e72a601f 			; <UNDEFINED> instruction: 0xe72a601f
    b48c:	0b00f04f 	bleq	0x475d0
    b490:	e735465e 			; <UNDEFINED> instruction: 0xe735465e
    b494:	f04f9b0b 			; <UNDEFINED> instruction: 0xf04f9b0b
    b498:	465e0b00 	ldrbmi	r0, [lr], -r0, lsl #22
    b49c:	e72f681f 			; <UNDEFINED> instruction: 0xe72f681f
    b4a0:	4ff0e92d 	svcmi	0x00f0e92d
    b4a4:	f04f461c 			; <UNDEFINED> instruction: 0xf04f461c
    b4a8:	ed2d0a00 	vpush	{s0-s-1}
    b4ac:	23018b0a 	movwcs	r8, #6922	; 0x1b0a
    b4b0:	1a10ee0c 	bne	0x446ce8
    b4b4:	2104b085 	smlabbcs	r4, r5, r0, fp
    b4b8:	65a164e3 	strvs	r6, [r1, #1251]!	; 0x4e3
    b4bc:	a000f8c4 	andge	pc, r0, r4, asr #17
    b4c0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    b4c4:	4b6a80c2 	blmi	0x1aab7d4
    b4c8:	ee094606 	cfmadd32	mvax0, mvfx4, mvfx9, mvfx6
    b4cc:	447b2a10 	ldrbtmi	r2, [fp], #-2576	; 0xfffff5f0
    b4d0:	4b689303 	blmi	0x1a300e4
    b4d4:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
    b4d8:	6de53a90 			; <UNDEFINED> instruction: 0x6de53a90
    b4dc:	0991ea4f 	ldmibeq	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    b4e0:	6614e9c4 	ldrvs	lr, [r4], -r4, asr #19
    b4e4:	f8c44628 			; <UNDEFINED> instruction: 0xf8c44628
    b4e8:	f7ffa048 			; <UNDEFINED> instruction: 0xf7ffa048
    b4ec:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    b4f0:	46291e68 	strtmi	r1, [r9], -r8, ror #28
    b4f4:	93024430 	movwls	r4, #9264	; 0x2430
    b4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b4fc:	f7ff4680 			; <UNDEFINED> instruction: 0xf7ff4680
    b500:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    b504:	6de1fffe 	stclvs	15, cr15, [r1, #1016]!	; 0x3f8
    b508:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    b50c:	6d62fffe 	stclvs	15, cr15, [r2, #-1016]!	; 0xfffffc08
    b510:	b05cf8d4 	ldrsblt	pc, [ip], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    b514:	92014607 	andls	r4, r1, #7340032	; 0x700000
    b518:	004beb02 	subeq	lr, fp, r2, lsl #22
    b51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b520:	e9dd4605 	ldmib	sp, {r0, r2, r9, sl, lr}^
    b524:	60202301 	eorvs	r2, r0, r1, lsl #6
    b528:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    b52c:	f8c48081 			; <UNDEFINED> instruction: 0xf8c48081
    b530:	e9c49068 	stmib	r4, {r3, r5, r6, ip, pc}^
    b534:	e9c43818 	stmib	r4, {r3, r4, fp, ip, sp}^
    b538:	f8c47a1b 			; <UNDEFINED> instruction: 0xf8c47a1b
    b53c:	2f00a074 	svccs	0x0000a074
    b540:	4659d07f 			; <UNDEFINED> instruction: 0x4659d07f
    b544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b548:	ebabb111 	bl	0xfeaf7994
    b54c:	440d0101 	strmi	r0, [sp], #-257	; 0xfffffeff
    b550:	64a32301 	strtvs	r2, [r3], #769	; 0x301
    b554:	60659b03 	rsbvs	r9, r5, r3, lsl #22
    b558:	a000f8c3 	andge	pc, r0, r3, asr #17
    b55c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    b560:	6825fbfb 	stmdavs	r5!, {r0, r1, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
    b564:	d05f2d00 	subsle	r2, pc, r0, lsl #26
    b568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b56c:	030ff100 	movweq	pc, #61696	; 0xf100	; <UNPREDICTABLE>
    b570:	0320ea13 			; <UNDEFINED> instruction: 0x0320ea13
    b574:	4603bf38 			; <UNDEFINED> instruction: 0x4603bf38
    b578:	ba10ee19 	blt	0x446de4
    b57c:	ea4f2b3f 	b	0x13d6280
    b580:	bf981623 	svclt	0x00981623
    b584:	d9322600 	ldmdble	r2!, {r9, sl, sp}
    b588:	8a10ee1c 	bhi	0x446e00
    b58c:	ed9f2700 	ldc	7, cr2, [pc]	; 0xb594
    b590:	2504ab34 	strcs	sl, [r4, #-2868]	; 0xfffff4cc
    b594:	bb34ed9f 	bllt	0xd46c18
    b598:	b137e00a 	teqlt	r7, sl
    b59c:	9b0bee29 	blls	0x306e48
    b5a0:	9bc0eeb4 	blls	0xff047078
    b5a4:	fa10eef1 	blx	0x447170
    b5a8:	006ddc57 	rsbeq	sp, sp, r7, asr ip
    b5ac:	d31b42ae 	tstle	fp, #-536870902	; 0xe000000a
    b5b0:	46234628 	strtmi	r4, [r3], -r8, lsr #12
    b5b4:	4641465a 			; <UNDEFINED> instruction: 0x4641465a
    b5b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b5bc:	0b40eeb5 	bleq	0x1047098
    b5c0:	9b48eeb0 	blls	0x1247088
    b5c4:	8b40eeb0 	blhi	0x104708c
    b5c8:	fa10eef1 	blx	0x447194
    b5cc:	2d04d00c 	stccs	0, cr13, [r4, #-48]	; 0xffffffd0
    b5d0:	ee29d9eb 	vnmul.f16	s26, s19, s23
    b5d4:	eeb47b0a 	vmov.f64	d7, #74	; 0x3e500000  0.2031250
    b5d8:	eef17bc0 	vsqrt.f64	d23, d0
    b5dc:	d5dcfa10 	ldrble	pc, [ip, #2576]	; 0xa10	; <UNPREDICTABLE>
    b5e0:	2701006d 	strcs	r0, [r1, -sp, rrx]
    b5e4:	d2e342ae 	rscle	r4, r3, #-536870902	; 0xe000000a
    b5e8:	68252600 	stmdavs	r5!, {r9, sl, sp}
    b5ec:	4628b125 	strtmi	fp, [r8], -r5, lsr #2
    b5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b5f4:	60232300 	eorvs	r2, r3, r0, lsl #6
    b5f8:	b1186f20 	tstlt	r8, r0, lsr #30
    b5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b600:	67232300 	strvs	r2, [r3, -r0, lsl #6]!
    b604:	b1186ee0 	tstlt	r8, r0, ror #29
    b608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b60c:	66e32300 	strbtvs	r2, [r3], r0, lsl #6
    b610:	b1186f60 	tstlt	r8, r0, ror #30
    b614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b618:	67632300 	strbvs	r2, [r3, -r0, lsl #6]!
    b61c:	b0054630 	andlt	r4, r5, r0, lsr r6
    b620:	8b0aecbd 	blhi	0x2c691c
    b624:	8ff0e8bd 	svchi	0x00f0e8bd
    b628:	d00e0876 	andle	r0, lr, r6, ror r8
    b62c:	e7546da1 	ldrb	r6, [r4, -r1, lsr #27]
    b630:	1a90ee19 	bne	0xfe446e9c
    b634:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    b638:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    b63c:	d0902b00 	addsle	r2, r0, r0, lsl #22
    b640:	6ca3e78c 	stcvs	7, cr14, [r3], #560	; 0x230
    b644:	d08f2b00 	addle	r2, pc, r0, lsl #22
    b648:	f04fe788 			; <UNDEFINED> instruction: 0xf04fe788
    b64c:	463036ff 			; <UNDEFINED> instruction: 0x463036ff
    b650:	ecbdb005 	ldc	0, cr11, [sp], #20
    b654:	e8bd8b0a 	pop	{r1, r3, r8, r9, fp, pc}
    b658:	086e8ff0 	stmdaeq	lr!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    b65c:	bf00e7c5 	svclt	0x0000e7c5
    b660:	cccccccd 	stclgt	12, cr12, [ip], {205}	; 0xcd
    b664:	3ff4cccc 	svccc	0x00f4cccc
    b668:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    b66c:	3ff26666 	svccc	0x00f26666
    b670:	0000019e 	muleq	r0, lr, r1
    b674:	0000019c 	muleq	r0, ip, r1
    b678:	4ff0e92d 	svcmi	0x00f0e92d
    b67c:	f8df4699 			; <UNDEFINED> instruction: 0xf8df4699
    b680:	f8df4430 			; <UNDEFINED> instruction: 0xf8df4430
    b684:	22011430 	andcs	r1, r1, #48, 8	; 0x30000000
    b688:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
    b68c:	b0bf8b0e 	adcslt	r8, pc, lr, lsl #22
    b690:	58612300 	stmdapl	r1!, {r8, r9, sp}^
    b694:	68094604 	stmdavs	r9, {r2, r9, sl, lr}
    b698:	f04f913d 			; <UNDEFINED> instruction: 0xf04f913d
    b69c:	900a0100 	andls	r0, sl, r0, lsl #2
    b6a0:	204cf8c9 	subcs	pc, ip, r9, asr #17
    b6a4:	3000f8c9 	andcc	pc, r0, r9, asr #17
    b6a8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    b6ac:	46498176 			; <UNDEFINED> instruction: 0x46498176
    b6b0:	e9c92000 	stmib	r9, {sp}^
    b6b4:	f7ff4414 			; <UNDEFINED> instruction: 0xf7ff4414
    b6b8:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    b6bc:	2b003000 	blcs	0x176c4
    b6c0:	8168f000 	msrhi	SPSR_f, r0
    b6c4:	f24808a3 	vadd.i8	d16, d24, d19
    b6c8:	f2c5521f 	vmov.i32	d21, #24320	; 0x00005f00
    b6cc:	336412eb 	cmncc	r4, #-1342177266	; 0xb000000e
    b6d0:	f04f49f9 			; <UNDEFINED> instruction: 0xf04f49f9
    b6d4:	f8df0a01 			; <UNDEFINED> instruction: 0xf8df0a01
    b6d8:	46d383e4 	ldrbmi	r8, [r3], r4, ror #7
    b6dc:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    b6e0:	910b4479 	tstls	fp, r9, ror r4
    b6e4:	49f644f8 	ldmibmi	r6!, {r3, r4, r5, r6, r7, sl, lr}^
    b6e8:	095b2200 	ldmdbeq	fp, {r9, sp}^
    b6ec:	44799207 	ldrbtmi	r9, [r9], #-519	; 0xfffffdf9
    b6f0:	0204f109 	andeq	pc, r4, #1073741826	; 0x40000002
    b6f4:	eeb7910d 	asns	f1, #5.0
    b6f8:	f109cb00 			; <UNDEFINED> instruction: 0xf109cb00
    b6fc:	920c0108 	andls	r0, ip, #8, 2
    b700:	aa0e940a 	bge	0x3b0730
    b704:	ee0e9104 	mvfe	f1, f4
    b708:	92083a10 	andls	r3, r8, #16, 20	; 0x10000
    b70c:	4058f8d9 	ldrsbmi	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
    b710:	0a00f04f 	beq	0x47854
    b714:	ee08980a 	cdp	8, 0, cr9, cr8, cr10, {0}
    b718:	46219a10 			; <UNDEFINED> instruction: 0x46219a10
    b71c:	f7ff4655 			; <UNDEFINED> instruction: 0xf7ff4655
    b720:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    b724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b728:	46044621 	strmi	r4, [r4], -r1, lsr #12
    b72c:	005cf8d9 	ldrsbeq	pc, [ip], #-137	; 0xffffff77	; <UNPREDICTABLE>
    b730:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b734:	3004f8d9 	ldrdcc	pc, [r4], -r9
    b738:	f8d99302 			; <UNDEFINED> instruction: 0xf8d99302
    b73c:	9303306c 	movwls	r3, #12396	; 0x306c
    b740:	f8d99f0c 			; <UNDEFINED> instruction: 0xf8d99f0c
    b744:	f8d93070 			; <UNDEFINED> instruction: 0xf8d93070
    b748:	93056068 	movwls	r6, #20584	; 0x5068
    b74c:	8024f8cd 	eorhi	pc, r4, sp, asr #17
    b750:	f8d946d8 			; <UNDEFINED> instruction: 0xf8d946d8
    b754:	46833074 	sxtab16mi	r3, r3, r4
    b758:	930646a1 	movwls	r4, #26273	; 0x66a1
    b75c:	46284641 	strtmi	r4, [r8], -r1, asr #12
    b760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b764:	46044659 			; <UNDEFINED> instruction: 0x46044659
    b768:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    b76c:	9b03fffe 	blls	0x10b76c
    b770:	46204684 	strtmi	r4, [r0], -r4, lsl #13
    b774:	44ca4435 	strbmi	r4, [sl], #1077	; 0x435
    b778:	402cf853 	eormi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    b77c:	f8539b05 			; <UNDEFINED> instruction: 0xf8539b05
    b780:	440c1021 	strmi	r1, [ip], #-33	; 0xffffffdf
    b784:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    b788:	9b06fffe 	blls	0x1cb788
    b78c:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    b790:	440c9b02 	strmi	r9, [ip], #-2818	; 0xfffff4fe
    b794:	9b04441c 	blls	0x11c80c
    b798:	4f04f847 	svcmi	0x0004f847
    b79c:	d1dd42bb 	ldrhle	r4, [sp, #43]	; 0x2b
    b7a0:	46c3980b 	strbmi	r9, [r3], fp, lsl #16
    b7a4:	8024f8dd 	ldrdhi	pc, [r4], -sp	; <UNPREDICTABLE>
    b7a8:	1a10ee18 	bne	0x447010
    b7ac:	ee182200 	cdp	2, 1, cr2, cr8, cr0, {0}
    b7b0:	60029a10 	andvs	r9, r2, r0, lsl sl
    b7b4:	0a10ee1e 	beq	0x447034
    b7b8:	3000f8d8 	ldrdcc	pc, [r0], -r8
    b7bc:	4798240b 	ldrmi	r2, [r8, fp, lsl #8]
    b7c0:	ed9f9f08 	ldc	15, cr9, [pc, #32]	; 0xb7e8
    b7c4:	4638bbb1 			; <UNDEFINED> instruction: 0x4638bbb1
    b7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b7cc:	3b04f858 	blcc	0x149934
    b7d0:	1a10ee18 	bne	0x447038
    b7d4:	47982001 	ldrmi	r2, [r8, r1]
    b7d8:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    b7dc:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
    b7e0:	eeb80a90 			; <UNDEFINED> instruction: 0xeeb80a90
    b7e4:	ee288be7 	vnmul.f64	d8, d24, d23
    b7e8:	eeb59b0b 	vmov.f64	d9, #91	; 0x3ed80000  0.4218750
    b7ec:	eef19bc0 	vsqrt.f64	d25, d0
    b7f0:	f340fa10 	vpmin.u8	d31, d0, d0
    b7f4:	4eb380c9 	cdpmi	0, 11, cr8, cr3, cr9, {6}
    b7f8:	aba5ed9f 	blge	0xfe986e7c
    b7fc:	e016447e 	ands	r4, r6, lr, ror r4
    b800:	5a90ee06 	bpl	0xfe447020
    b804:	5ba4ed9f 	blpl	0xfe946e88
    b808:	3b66eeb8 	blcc	0x19c72f0
    b80c:	6b00eeb7 	blvs	0x472f0
    b810:	5b05ee28 	blpl	0x1870b8
    b814:	4b07ee83 	blmi	0x207228
    b818:	6b04ee05 	blvs	0x147034
    b81c:	6bc6eebc 	blvs	0xff1c7314
    b820:	6a01ed83 	bvs	0x86e34
    b824:	7bc9eeb4 	blvc	0xff2872fc
    b828:	fa10eef1 	blx	0x4473f4
    b82c:	2000d534 	andcs	sp, r0, r4, lsr r5
    b830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b834:	b1186870 	tstlt	r8, r0, ror r8
    b838:	3c04f858 	stccc	8, cr15, [r4], {88}	; 0x58
    b83c:	47984649 	ldrmi	r4, [r8, r9, asr #12]
    b840:	46082100 	strmi	r2, [r8], -r0, lsl #2
    b844:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b84c:	6b0aee28 	blvs	0x2c70f4
    b850:	0b17ec41 	bleq	0x60695c
    b854:	6bc7eeb4 	blvs	0xff20732c
    b858:	fa10eef1 	blx	0x447424
    b85c:	ed9fdc08 	ldc	12, cr13, [pc, #32]	; 0xb884
    b860:	ee286b90 	vmov.32	d24[1], r6
    b864:	eeb46b06 	vmov.f64	d6, #70	; 0x3e300000  0.1718750
    b868:	eef16bc7 	vsqrt.f64	d22, d7
    b86c:	d5d9fa10 	ldrble	pc, [r9, #2576]	; 0xa10	; <UNPREDICTABLE>
    b870:	6b8ded9f 	blvs	0xfe386ef4
    b874:	eeb44b94 	vmov.32	r4, d20[1]
    b878:	447b7bc6 	ldrbtmi	r7, [fp], #-3014	; 0xfffff43a
    b87c:	eef1685d 	mrc	8, 7, r6, cr1, cr13, {2}
    b880:	dcbdfa10 	vpople	{s30-s45}
    b884:	6f00f1b5 	svcvs	0x0000f1b5
    b888:	eeb4d87a 	mrc	8, 5, sp, cr4, cr10, {3}
    b88c:	00ed7bc9 	rsceq	r7, sp, r9, asr #23
    b890:	eef1605d 	mrc	0, 7, r6, cr1, cr13, {2}
    b894:	d4cafa10 	strble	pc, [sl], #2576	; 0xa10	; <UNPREDICTABLE>
    b898:	ec514b8c 	mrrc	11, 8, r4, r1, cr12
    b89c:	447b0b17 	ldrbtmi	r0, [fp], #-2839	; 0xfffff4e9
    b8a0:	f7ff685d 			; <UNDEFINED> instruction: 0xf7ff685d
    b8a4:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    b8a8:	4628460e 	strtmi	r4, [r8], -lr, lsl #12
    b8ac:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    b8b0:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    b8b4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    b8b8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    b8bc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    b8c0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    b8c4:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
    b8c8:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    b8cc:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
    b8d0:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    b8d4:	f7ff1002 			; <UNDEFINED> instruction: 0xf7ff1002
    b8d8:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    b8dc:	e9dd9b40 	ldmib	sp, {r6, r8, r9, fp, ip, pc}^
    b8e0:	f7ff1002 			; <UNDEFINED> instruction: 0xf7ff1002
    b8e4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    b8e8:	46300b17 			; <UNDEFINED> instruction: 0x46300b17
    b8ec:	ee274629 	cfmadda32	mvax1, mvax4, mvfx7, mvfx9
    b8f0:	f7ff9b09 			; <UNDEFINED> instruction: 0xf7ff9b09
    b8f4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    b8f8:	ee390b17 	vmov.32	r0, d9[1]
    b8fc:	ee389b07 	vadd.f64	d9, d8, d7
    b900:	eeb58b49 	vcmp.f64	d8, #0.0
    b904:	eef18bc0 	vsqrt.f64	d24, d0
    b908:	bfbcfa10 	svclt	0x00bcfa10
    b90c:	46012000 	strmi	r2, [r1], -r0
    b910:	ec51db03 	mrrc	11, 0, sp, r1, cr3
    b914:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
    b918:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    b91c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    b920:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    b924:	3c01d11e 	stfccd	f5, [r1], {30}
    b928:	af56f47f 	svcge	0x0056f47f
    b92c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b930:	22b89908 	adcscs	r9, r8, #8, 18	; 0x20000
    b934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b938:	0f01f1bb 	svceq	0x0001f1bb
    b93c:	f7ffd040 			; <UNDEFINED> instruction: 0xf7ffd040
    b940:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    b944:	f1bbd153 			; <UNDEFINED> instruction: 0xf1bbd153
    b948:	d0780f10 	rsbsle	r0, r8, r0, lsl pc
    b94c:	0301f11b 	movweq	pc, #4379	; 0x111b	; <UNPREDICTABLE>
    b950:	469b9a04 	ldrmi	r9, [fp], r4, lsl #20
    b954:	f1029b07 			; <UNDEFINED> instruction: 0xf1029b07
    b958:	92040204 	andls	r0, r4, #4, 4	; 0x40000000
    b95c:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    b960:	e6d39307 	ldrb	r9, [r3], r7, lsl #6
    b964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b968:	460d4606 	strmi	r4, [sp], -r6, lsl #12
    b96c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b970:	46029700 	strmi	r9, [r2], -r0, lsl #14
    b974:	4630460b 	ldrtmi	r4, [r0], -fp, lsl #12
    b978:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    b97c:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
    b980:	0a00f04f 	beq	0x47ac4
    b984:	e7904656 			; <UNDEFINED> instruction: 0xe7904656
    b988:	f04f9b0d 			; <UNDEFINED> instruction: 0xf04f9b0d
    b98c:	46560a00 	ldrbmi	r0, [r6], -r0, lsl #20
    b990:	e78a685d 			; <UNDEFINED> instruction: 0xe78a685d
    b994:	f47f0864 			; <UNDEFINED> instruction: 0xf47f0864
    b998:	eebfae8a 	cdp	14, 11, cr10, cr15, cr10, {4}
    b99c:	4a4ccb00 	bmi	0x133e5a4
    b9a0:	447a4b44 	ldrbtmi	r4, [sl], #-2884	; 0xfffff4bc
    b9a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    b9a8:	405a9b3d 	subsmi	r9, sl, sp, lsr fp
    b9ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    b9b0:	eeb0d167 	asnsz	f5, f7
    b9b4:	b03f0b4c 	eorslt	r0, pc, ip, asr #22
    b9b8:	8b0eecbd 	blhi	0x3c6cb4
    b9bc:	8ff0e8bd 	svchi	0x00f0e8bd
    b9c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b9c4:	460e4607 	strmi	r4, [lr], -r7, lsl #12
    b9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b9cc:	460c4605 	strmi	r4, [ip], -r5, lsl #12
    b9d0:	46314638 			; <UNDEFINED> instruction: 0x46314638
    b9d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b9d8:	0b18ec41 	bleq	0x646ae4
    b9dc:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    b9e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b9e4:	0b17ec41 	bleq	0x606af0
    b9e8:	db07ee88 	blle	0x207410
    b9ec:	f7ffe7ae 			; <UNDEFINED> instruction: 0xf7ffe7ae
    b9f0:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    b9f4:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
    b9f8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    b9fc:	4638460d 	ldrtmi	r4, [r8], -sp, lsl #12
    ba00:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    ba04:	9b07fffe 	blls	0x20ba04
    ba08:	0b18ec41 	bleq	0x646b14
    ba0c:	010bfba4 	smlatbeq	fp, r4, fp, pc	; <UNPREDICTABLE>
    ba10:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    ba14:	3305fb0b 	movwcc	pc, #23307	; 0x5b0b	; <UNPREDICTABLE>
    ba18:	f7ff4419 			; <UNDEFINED> instruction: 0xf7ff4419
    ba1c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    ba20:	ee880b17 	vdup.32	d8, r0
    ba24:	ee8d6b07 	vdiv.f64	d6, d13, d7
    ba28:	eeb47b06 	vmov.f64	d7, #70	; 0x3e300000  0.1718750
    ba2c:	eef17b4c 	vneg.f64	d23, d12
    ba30:	bfc8fa10 	svclt	0x00c8fa10
    ba34:	cb47eeb0 	blgt	0x12074fc
    ba38:	0f10f1bb 	svceq	0x0010f1bb
    ba3c:	f8d9d186 			; <UNDEFINED> instruction: 0xf8d9d186
    ba40:	b1200000 			; <UNDEFINED> instruction: 0xb1200000
    ba44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ba48:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
    ba4c:	f8d93000 			; <UNDEFINED> instruction: 0xf8d93000
    ba50:	b1200070 			; <UNDEFINED> instruction: 0xb1200070
    ba54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ba58:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
    ba5c:	f8d93070 			; <UNDEFINED> instruction: 0xf8d93070
    ba60:	b120006c 			; <UNDEFINED> instruction: 0xb120006c
    ba64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ba68:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
    ba6c:	f8d9306c 			; <UNDEFINED> instruction: 0xf8d9306c
    ba70:	28000074 	stmdacs	r0, {r2, r4, r5, r6}
    ba74:	f7ffd093 			; <UNDEFINED> instruction: 0xf7ffd093
    ba78:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    ba7c:	3074f8c9 	rsbscc	pc, r4, r9, asr #17
    ba80:	f7ffe78d 			; <UNDEFINED> instruction: 0xf7ffe78d
    ba84:	bf00fffe 	svclt	0x0000fffe
    ba88:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    ba8c:	3fee6666 	svccc	0x00ee6666
    ba90:	7ae147ae 	bvc	0xff85d950
    ba94:	3fefae14 	svccc	0x00efae14
    ba98:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
    ba9c:	3ff19999 	svccc	0x00f19999
    baa0:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
    baa4:	3ff33333 	svccc	0x00f33333
    baa8:	00000000 	andeq	r0, r0, r0
    baac:	4062c000 	rsbmi	ip, r2, r0
    bab0:	00000424 	andeq	r0, r0, r4, lsr #8
    bab4:	00000000 	andeq	r0, r0, r0
    bab8:	000003d4 	ldrdeq	r0, [r0], -r4
    babc:	000003d4 	ldrdeq	r0, [r0], -r4
    bac0:	000003ce 	andeq	r0, r0, lr, asr #7
    bac4:	000002c4 	andeq	r0, r0, r4, asr #5
    bac8:	0000024a 	andeq	r0, r0, sl, asr #4
    bacc:	0000022a 	andeq	r0, r0, sl, lsr #4
    bad0:	0000012a 	andeq	r0, r0, sl, lsr #2
