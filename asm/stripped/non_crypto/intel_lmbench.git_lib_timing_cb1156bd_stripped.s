
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lib_timing_cb1156bd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	22014b02 	andcs	r4, r1, #2048	; 0x800
       4:	601a447b 	andsvs	r4, sl, fp, ror r4
       8:	bf004770 	svclt	0x00004770
       c:	00000004 	andeq	r0, r0, r4
      10:	2000b508 	andcs	fp, r0, r8, lsl #10
      14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      18:	20114903 	andscs	r4, r1, r3, lsl #18
      1c:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
      20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
      24:	bf00bffe 	svclt	0x0000bffe
      28:	00000004 	andeq	r0, r0, r4
      2c:	2100b508 	tstcs	r0, r8, lsl #10
      30:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
      34:	4b02fffe 	blmi	0xc0034
      38:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
      3c:	bd08605a 	stclt	0, cr6, [r8, #-360]	; 0xfffffe98
      40:	00000002 	andeq	r0, r0, r2
      44:	b5084c08 	strlt	r4, [r8, #-3080]	; 0xfffff3f8
      48:	6963447c 	stmdbvs	r3!, {r2, r3, r4, r5, r6, sl, lr}^
      4c:	2100b143 	tstcs	r0, r3, asr #2
      50:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
      54:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
      58:	0108f104 	tsteq	r8, r4, lsl #2	; <UNPREDICTABLE>
      5c:	47982000 	ldrmi	r2, [r8, r0]
      60:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
      64:	bf00fffe 	svclt	0x0000fffe
      68:	0000001c 	andeq	r0, r0, ip, lsl r0
      6c:	2101b508 	tstcs	r1, r8, lsl #10
      70:	f7ff200f 			; <UNDEFINED> instruction: 0xf7ff200f
      74:	4b0dfffe 	blmi	0x380074
      78:	695b447b 	ldmdbvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
      7c:	2100b19b 			; <UNDEFINED> instruction: 0x2100b19b
      80:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
      84:	4b0afffe 	blmi	0x2c0084
      88:	4298447b 	addsmi	r4, r8, #2063597568	; 0x7b000000
      8c:	b118d004 	tstlt	r8, r4
      90:	20114601 	andscs	r4, r1, r1, lsl #12
      94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      98:	20004b06 	andcs	r4, r0, r6, lsl #22
      9c:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
      a0:	695b0108 	ldmdbvs	fp, {r3, r8}^
      a4:	20004798 	mulcs	r0, r8, r7
      a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      ac:	00000030 	andeq	r0, r0, r0, lsr r0
      b0:	00000024 	andeq	r0, r0, r4, lsr #32
      b4:	00000014 	andeq	r0, r0, r4, lsl r0
      b8:	2101b510 	tstcs	r1, r0, lsl r5
      bc:	200e4c05 	andcs	r4, lr, r5, lsl #24
      c0:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
      c4:	210ffffe 	strdcs	pc, [pc, -lr]
      c8:	f7ff6d60 			; <UNDEFINED> instruction: 0xf7ff6d60
      cc:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
      d0:	bd1065a3 	cfldr32lt	mvfx6, [r0, #-652]	; 0xfffffd74
      d4:	00000010 	andeq	r0, r0, r0, lsl r0
      d8:	f2404905 	vmla.i8	d20, d0, d5
      dc:	48054255 	stmdami	r5, {r0, r2, r4, r6, r9, lr}
      e0:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
      e4:	44784b04 	ldrbtmi	r4, [r8], #-2820	; 0xfffff4fc
      e8:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
      ec:	bf00fffe 	svclt	0x0000fffe
      f0:	0000000a 	andeq	r0, r0, sl
      f4:	0000000a 	andeq	r0, r0, sl
      f8:	0000000c 	andeq	r0, r0, ip
      fc:	468c4b0a 	strmi	r4, [ip], sl, lsl #22
     100:	4614b500 	ldrmi	fp, [r4], -r0, lsl #10
     104:	447b4809 	ldrbtmi	r4, [fp], #-2057	; 0xfffff7f7
     108:	4a09b083 	bmi	0x26c31c
     10c:	58182101 	ldmdapl	r8, {r0, r8, sp}
     110:	f8dc447a 			; <UNDEFINED> instruction: 0xf8dc447a
     114:	94003000 	strls	r3, [r0], #-0
     118:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
     11c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     120:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
     124:	bf00fffe 	svclt	0x0000fffe
     128:	0000001e 	andeq	r0, r0, lr, lsl r0
     12c:	00000000 	andeq	r0, r0, r0
     130:	0000001c 	andeq	r0, r0, ip, lsl r0
     134:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
     138:	47706998 			; <UNDEFINED> instruction: 0x47706998
     13c:	00000002 	andeq	r0, r0, r2
     140:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
     144:	47703008 	ldrbmi	r3, [r0, -r8]!
     148:	00000002 	andeq	r0, r0, r2
     14c:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
     150:	477065d8 			; <UNDEFINED> instruction: 0x477065d8
     154:	00000002 	andeq	r0, r0, r2
     158:	2100b110 	tstcs	r0, r0, lsl r1
     15c:	bffef7ff 	svclt	0x00fef7ff
     160:	21004802 	tstcs	r0, r2, lsl #16
     164:	30604478 	rsbcc	r4, r0, r8, ror r4
     168:	bffef7ff 	svclt	0x00fef7ff
     16c:	00000004 	andeq	r0, r0, r4
     170:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
     174:	b1c9460c 	biclt	r4, r9, ip, lsl #12
     178:	46202100 	strtmi	r2, [r0], -r0, lsl #2
     17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     180:	e9d4b1ed 	ldmib	r4, {r0, r2, r3, r5, r6, r7, r8, ip, sp, pc}^
     184:	e9d56300 	ldmib	r5, {r8, r9, sp, lr}^
     188:	1a181000 	bne	0x604190
     18c:	0fc31a72 	svceq	0x00c31a72
     190:	bfd42a00 	svclt	0x00d42a00
     194:	f0032400 			; <UNDEFINED> instruction: 0xf0032400
     198:	b9e40401 	stmiblt	r4!, {r0, sl}^
     19c:	bfb8428e 	svclt	0x00b8428e
     1a0:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     1a4:	2000b17b 	andcs	fp, r0, fp, ror r1
     1a8:	bd704601 	ldcllt	6, cr4, [r0, #-4]!
     1ac:	21004c0f 	tstcs	r0, pc, lsl #24
     1b0:	3468447c 	strbtcc	r4, [r8], #-1148	; 0xfffffb84
     1b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     1b8:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
     1bc:	4d0cd1e1 	stfmid	f5, [ip, #-900]	; 0xfffffc7c
     1c0:	3560447d 	strbcc	r4, [r0, #-1149]!	; 0xfffffb83
     1c4:	17c1e7dd 			; <UNDEFINED> instruction: 0x17c1e7dd
     1c8:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
     1cc:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
     1d0:	0103fbc2 	smlabteq	r3, r2, fp, pc	; <UNPREDICTABLE>
     1d4:	f500bd70 			; <UNDEFINED> instruction: 0xf500bd70
     1d8:	3a012074 	bcc	0x483b0
     1dc:	7010f500 	andsvc	pc, r0, r0, lsl #10
     1e0:	bfa82800 	svclt	0x00a82800
     1e4:	dad92300 	ble	0xff648dec
     1e8:	ff76f7ff 			; <UNDEFINED> instruction: 0xff76f7ff
     1ec:	00000038 	andeq	r0, r0, r8, lsr r0
     1f0:	0000002c 	andeq	r0, r0, ip, lsr #32
     1f4:	21004a12 	tstcs	r0, r2, lsl sl
     1f8:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
     1fc:	b085b500 	addlt	fp, r5, r0, lsl #10
     200:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
     204:	9303681b 	movwls	r6, #14363	; 0x381b
     208:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     210:	2001e9dd 	ldrdcs	lr, [r1], -sp
     214:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
     218:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
     21c:	fbc217c1 	blx	0xff08612a
     220:	4a090103 	bmi	0x240634
     224:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     228:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     22c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     230:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     234:	b005d102 	andlt	sp, r5, r2, lsl #2
     238:	fb04f85d 	blx	0x13e3b6
     23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     240:	00000042 	andeq	r0, r0, r2, asr #32
     244:	00000000 	andeq	r0, r0, r0
     248:	0000001e 	andeq	r0, r0, lr, lsl r0
     24c:	21004a16 	tstcs	r0, r6, lsl sl
     250:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
     254:	b085b500 	addlt	fp, r5, r0, lsl #10
     258:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
     25c:	9303681b 	movwls	r6, #14363	; 0x381b
     260:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     268:	eddd4a11 	vldr	s9, [sp, #68]	; 0x44
     26c:	4b0f7a01 	blmi	0x3dea78
     270:	eddd447a 	cfldrd	mvd4, [sp, #488]	; 0x1e8
     274:	eeb85a02 	vmov.f32	s10, #130	; 0xc0100000 -2.250
     278:	ed9f7be7 	vldr	d7, [pc, #924]	; 0x61c
     27c:	58d36b09 	ldmpl	r3, {r0, r3, r8, r9, fp, sp, lr}^
     280:	0be5eeb8 	bleq	0xff97bd68
     284:	0b06ee07 	bleq	0x1bbaa8
     288:	9b03681a 	blls	0xda2f8
     28c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     290:	d1020300 	mrsle	r0, LR_svc
     294:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
     298:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
     29c:	bf00fffe 	svclt	0x0000fffe
     2a0:	00000000 	andeq	r0, r0, r0
     2a4:	412e8480 	smlawbmi	lr, r0, r4, r8
     2a8:	00000052 	andeq	r0, r0, r2, asr r0
     2ac:	00000000 	andeq	r0, r0, r0
     2b0:	0000003c 	andeq	r0, r0, ip, lsr r0
     2b4:	21004a2a 	tstcs	r0, sl, lsr #20
     2b8:	b5704b2a 	ldrblt	r4, [r0, #-2858]!	; 0xfffff4d6
     2bc:	b084447a 	addlt	r4, r4, sl, ror r4
     2c0:	ac0158d3 	stcge	8, cr5, [r1], {211}	; 0xd3
     2c4:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
     2c8:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
     2cc:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     2d0:	4b25fffe 	blmi	0x9802d0
     2d4:	6f58447b 	svcvs	0x0058447b
     2d8:	4603b9b0 			; <UNDEFINED> instruction: 0x4603b9b0
     2dc:	4a234684 	bmi	0x8d1cf4
     2e0:	0003e894 	muleq	r3, r4, r8
     2e4:	3270447a 	rsbscc	r4, r0, #2046820352	; 0x7a000000
     2e8:	0003e882 	andeq	lr, r3, r2, lsl #17
     2ec:	4a1d4920 	bmi	0x752774
     2f0:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
     2f4:	9a036811 	bls	0xda340
     2f8:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
     2fc:	d12c0200 			; <UNDEFINED> instruction: 0xd12c0200
     300:	46614618 			; <UNDEFINED> instruction: 0x46614618
     304:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
     308:	9b026f19 	blls	0x9bf74
     30c:	1a189d01 	bne	0x627718
     310:	0fc31a6a 	svceq	0x00c31a6a
     314:	bfd42a00 	svclt	0x00d42a00
     318:	f0032600 			; <UNDEFINED> instruction: 0xf0032600
     31c:	b98e0601 	stmiblt	lr, {r0, r9, sl}
     320:	bfb8428d 	svclt	0x00b8428d
     324:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     328:	2300b113 	movwcs	fp, #275	; 0x113
     32c:	e7d6469c 	bfi	r4, ip, #13, #10
     330:	7ce0ea4f 	vstmiavc	r0!, {s29-s107}
     334:	f2444603 	vmax.s8	d20, d4, d3
     338:	f2c02140 	vmla.f<illegal width 8>	d18, d0, d0[0]
     33c:	fbc2010f 	blx	0xff080782
     340:	e7cc3c01 	strb	r3, [ip, r1, lsl #24]
     344:	2074f500 	rsbscs	pc, r4, r0, lsl #10
     348:	f5003a01 			; <UNDEFINED> instruction: 0xf5003a01
     34c:	28007010 	stmdacs	r0, {r4, ip, sp, lr}
     350:	2300bfa8 	movwcs	fp, #4008	; 0xfa8
     354:	f7ffdae4 			; <UNDEFINED> instruction: 0xf7ffdae4
     358:	f7fffebf 			; <UNDEFINED> instruction: 0xf7fffebf
     35c:	bf00fffe 	svclt	0x0000fffe
     360:	000000a0 	andeq	r0, r0, r0, lsr #1
     364:	00000000 	andeq	r0, r0, r0
     368:	00000090 	muleq	r0, r0, r0
     36c:	00000084 	andeq	r0, r0, r4, lsl #1
     370:	0000007c 	andeq	r0, r0, ip, ror r0
     374:	21004a2a 	tstcs	r0, sl, lsr #20
     378:	447a4b2a 	ldrbtmi	r4, [sl], #-2858	; 0xfffff4d6
     37c:	b085b530 	addlt	fp, r5, r0, lsr r5
     380:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
     384:	9303681b 	movwls	r6, #14363	; 0x381b
     388:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     390:	e9dd4a25 	ldmib	sp, {r0, r2, r5, r9, fp, lr}^
     394:	447a4301 	ldrbtmi	r4, [sl], #-769	; 0xfffffcff
     398:	0218e9d2 	andseq	lr, r8, #3440640	; 0x348000
     39c:	1a211a9b 	bne	0x846e10
     3a0:	29000fda 	stmdbcs	r0, {r1, r3, r4, r6, r7, r8, r9, sl, fp}
     3a4:	2500bfd4 	strcs	fp, [r0, #-4052]	; 0xfffff02c
     3a8:	0501f002 	streq	pc, [r1, #-2]
     3ac:	4284bb0d 	addmi	fp, r4, #13312	; 0x3400
     3b0:	f042bfb8 			; <UNDEFINED> instruction: 0xf042bfb8
     3b4:	ed9f0201 	lfm	f0, 4, [pc, #4]	; 0x3c0
     3b8:	b15a0b16 	cmplt	sl, r6, lsl fp
     3bc:	4b194a1b 	blmi	0x652c30
     3c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     3c4:	9b03681a 	blls	0xda434
     3c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     3cc:	d11b0300 	tstle	fp, r0, lsl #6
     3d0:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
     3d4:	3a90ee07 	bcc	0xfe43bbf8
     3d8:	5b0fed9f 	blpl	0x3fba5c
     3dc:	1a90ee06 	bne	0xfe43bbfc
     3e0:	7be7eeb8 	blvc	0xff9fbec8
     3e4:	6be6eeb8 	blvs	0xff9bbecc
     3e8:	0b05ee87 	bleq	0x17be0c
     3ec:	0b06ee30 	bleq	0x1bbcb4
     3f0:	f503e7e4 			; <UNDEFINED> instruction: 0xf503e7e4
     3f4:	39012374 	stmdbcc	r1, {r2, r4, r5, r6, r8, r9, sp}
     3f8:	7310f503 	tstvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
     3fc:	bfa82b00 	svclt	0x00a82b00
     400:	dad42200 	ble	0xff508c08
     404:	fe68f7ff 	mcr2	7, 3, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
     408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     40c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     41c:	412e8480 	smlawbmi	lr, r0, r4, r8
     420:	000000a2 	andeq	r0, r0, r2, lsr #1
     424:	00000000 	andeq	r0, r0, r0
     428:	0000008e 	andeq	r0, r0, lr, lsl #1
     42c:	00000068 	andeq	r0, r0, r8, rrx
     430:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
     434:	011ee9c3 	tsteq	lr, r3, asr #19
     438:	bf004770 	svclt	0x00004770
     43c:	00000006 	andeq	r0, r0, r6
     440:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
     444:	011ee9d3 			; <UNDEFINED> instruction: 0x011ee9d3
     448:	bf004770 	svclt	0x00004770
     44c:	00000006 	andeq	r0, r0, r6
     450:	2300b510 	movwcs	fp, #1296	; 0x510
     454:	f2444c06 			; <UNDEFINED> instruction: 0xf2444c06
     458:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
     45c:	447c020f 	ldrbtmi	r0, [ip], #-527	; 0xfffffdf1
     460:	3318e9c4 	tstcc	r8, #196, 18	; 0x310000
     464:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     468:	e9c4fffe 	stmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     46c:	bd10021a 	lfmlt	f0, 4, [r0, #-104]	; 0xffffff98
     470:	0000000e 	andeq	r0, r0, lr
     474:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     478:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
     47c:	460ce174 			; <UNDEFINED> instruction: 0x460ce174
     480:	44fe4610 	ldrbtmi	r4, [lr], #1552	; 0x610
     484:	4e5b4619 	mrcmi	6, 2, r4, cr11, cr9, {0}
     488:	8b04ed2d 	blhi	0x13b944
     48c:	f8deb086 			; <UNDEFINED> instruction: 0xf8deb086
     490:	447e3064 	ldrbtmi	r3, [lr], #-100	; 0xffffff9c
     494:	206cf8de 	ldrdcs	pc, [ip], #-142	; 0xffffff72	; <UNPREDICTABLE>
     498:	7068f8de 	ldrdvc	pc, [r8], #-142	; 0xffffff72	; <UNPREDICTABLE>
     49c:	0c03eba2 			; <UNDEFINED> instruction: 0x0c03eba2
     4a0:	2060f8de 	ldrdcs	pc, [r0], #-142	; 0xffffff72	; <UNPREDICTABLE>
     4a4:	7edcea4f 	vfnmavc.f32	s29, s24, s30
     4a8:	2b001abb 	blcs	0x6f9c
     4ac:	f04fbfd4 			; <UNDEFINED> instruction: 0xf04fbfd4
     4b0:	f00e0800 			; <UNDEFINED> instruction: 0xf00e0800
     4b4:	f1b80801 			; <UNDEFINED> instruction: 0xf1b80801
     4b8:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
     4bc:	42978083 	addsmi	r8, r7, #131	; 0x83
     4c0:	f04ebfb8 			; <UNDEFINED> instruction: 0xf04ebfb8
     4c4:	ed9f0e01 	ldc	14, cr0, [pc, #4]	; 0x4d0
     4c8:	f1be8b46 			; <UNDEFINED> instruction: 0xf1be8b46
     4cc:	d05e0f00 	subsle	r0, lr, r0, lsl #30
     4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d4:	0b17ec41 	bleq	0x5fb5e0
     4d8:	46214628 	strtmi	r4, [r1], -r8, lsr #12
     4dc:	9b07ee88 	blls	0x1fbf04
     4e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4e4:	ec414a44 	mcrr	10, 4, r4, r1, cr4
     4e8:	ed9f0b16 	vldr	d0, [pc, #88]	; 0x548
     4ec:	447a7b3f 	ldrbtmi	r7, [sl], #-2879	; 0xfffff4c1
     4f0:	8b07ee86 	blhi	0x1fbf10
     4f4:	2b006dd3 	blcs	0x1bc48
     4f8:	9a10d044 	bls	0x434610
     4fc:	eeb7bb7a 	vmov.u16	fp, d7[3]
     500:	eeb47b00 	vmov.f64	d7, #64	; 0x3e000000  0.125
     504:	eef18bc7 	vsqrt.f64	d24, d7
     508:	d41ffa10 	ldrle	pc, [pc], #-2576	; 0x510
     50c:	21014a3b 	tstcs	r1, fp, lsr sl
     510:	ed8d4618 	stc	6, cr4, [sp, #96]	; 0x60
     514:	447a8b00 	ldrbtmi	r8, [sl], #-2816	; 0xfffff500
     518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     51c:	7b09ee88 	blvc	0x27bf44
     520:	6b00eeb7 	blvs	0x3c004
     524:	447b4b36 	ldrbtmi	r4, [fp], #-2870	; 0xfffff4ca
     528:	eeb46dd8 	mrc	13, 5, r6, cr4, cr8, {6}
     52c:	eef17bc6 	vsqrt.f64	d23, d6
     530:	d43bfa10 	ldrtle	pc, [fp], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
     534:	21014a33 	tstcs	r1, r3, lsr sl
     538:	7b00ed8d 	blvc	0x3bb74
     53c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     540:	b006fffe 	strdlt	pc, [r6], -lr
     544:	8b04ecbd 	blhi	0x13b840
     548:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     54c:	21014a2e 	tstcs	r1, lr, lsr #20
     550:	ed8d4618 	stc	6, cr4, [sp, #96]	; 0x60
     554:	447a8b00 	ldrbtmi	r8, [sl], #-2816	; 0xfffff500
     558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     55c:	ee88e7de 	mcr	7, 4, lr, cr8, cr14, {6}
     560:	4a2a7b09 	bmi	0xa9f18c
     564:	46182101 	ldrmi	r2, [r8], -r1, lsl #2
     568:	ed8d447a 	cfstrs	mvf4, [sp, #488]	; 0x1e8
     56c:	ed8d9b02 	vstr	d9, [sp, #8]
     570:	ed8d8b00 	vstr	d8, [sp]
     574:	f7ff7b04 			; <UNDEFINED> instruction: 0xf7ff7b04
     578:	b006fffe 	strdlt	pc, [r6], -lr
     57c:	8b04ecbd 	blhi	0x13b878
     580:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     584:	58f34b22 	ldmpl	r3!, {r1, r5, r8, r9, fp, lr}^
     588:	65d3681b 	ldrbvs	r6, [r3, #2075]	; 0x81b
     58c:	ee07e7b5 	mcr	7, 0, lr, cr7, cr5, {5}
     590:	ed9f3a90 	vldr	s6, [pc, #576]	; 0x7d8
     594:	eeb85b15 	vmov.32	r5, d8[1]
     598:	ee076be7 	vmls.f64	d6, d23, d23
     59c:	eeb8ca90 			; <UNDEFINED> instruction: 0xeeb8ca90
     5a0:	ee067be7 	vmls.f64	d7, d22, d23
     5a4:	ee877b05 	vdiv.f64	d7, d7, d5
     5a8:	e7918b05 	ldr	r8, [r1, r5, lsl #22]
     5ac:	21014a19 	tstcs	r1, r9, lsl sl
     5b0:	7b00ed8d 	blvc	0x3bbec
     5b4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     5b8:	b006fffe 	strdlt	pc, [r6], -lr
     5bc:	8b04ecbd 	blhi	0x13b8b8
     5c0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     5c4:	2c74f50c 	cfldr64cs	mvdx15, [r4], #-48	; 0xffffffd0
     5c8:	f50c3b01 			; <UNDEFINED> instruction: 0xf50c3b01
     5cc:	f1bc7c10 			; <UNDEFINED> instruction: 0xf1bc7c10
     5d0:	bfa80f00 	svclt	0x00a80f00
     5d4:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     5d8:	af71f6bf 	svcge	0x0071f6bf
     5dc:	fd7cf7ff 	ldc2l	7, cr15, [ip, #-1020]!	; 0xfffffc04
	...
     5ec:	412e8480 	smlawbmi	lr, r0, r4, r8
     5f0:	0000016a 	andeq	r0, r0, sl, ror #2
     5f4:	0000015e 	andeq	r0, r0, lr, asr r1
     5f8:	00000106 	andeq	r0, r0, r6, lsl #2
     5fc:	000000e2 	andeq	r0, r0, r2, ror #1
     600:	000000d6 	ldrdeq	r0, [r0], -r6
     604:	000000c4 	andeq	r0, r0, r4, asr #1
     608:	000000ae 	andeq	r0, r0, lr, lsr #1
     60c:	000000a0 	andeq	r0, r0, r0, lsr #1
     610:	00000000 	andeq	r0, r0, r0
     614:	0000005c 	andeq	r0, r0, ip, asr r0
     618:	b5f04a33 	ldrblt	r4, [r0, #2611]!	; 0xa33
     61c:	4c33447a 	cfldrsmi	mvf4, [r3], #-488	; 0xfffffe18
     620:	8b02ed2d 	blhi	0xbbadc
     624:	e9d2b083 	ldmib	r2, {r0, r1, r7, ip, sp, pc}^
     628:	447c631a 	ldrbtmi	r6, [ip], #-794	; 0xfffffce6
     62c:	1b5b6e55 	blne	0x16dbf88
     630:	0fda6e15 	svceq	0x00da6e15
     634:	0c05eba6 			; <UNDEFINED> instruction: 0x0c05eba6
     638:	0f00f1bc 	svceq	0x0000f1bc
     63c:	2700bfd4 			; <UNDEFINED> instruction: 0x2700bfd4
     640:	0701f002 	streq	pc, [r1, -r2]
     644:	42aebba7 	adcmi	fp, lr, #171008	; 0x29c00
     648:	f042bfb8 			; <UNDEFINED> instruction: 0xf042bfb8
     64c:	b11a0201 	tstlt	sl, r1, lsl #4
     650:	ecbdb003 	ldc	0, cr11, [sp], #12
     654:	bdf08b02 			; <UNDEFINED> instruction: 0xbdf08b02
     658:	3a90ee07 	bcc	0xfe43be7c
     65c:	5b1eed9f 	blpl	0x7bbce0
     660:	ca90ee06 	bgt	0xfe43be80
     664:	7be7eeb8 	blvc	0xff9fc14c
     668:	6be6eeb8 	blvs	0xff9bc150
     66c:	8b05ee87 	blhi	0x17c090
     670:	8b06ee38 	blhi	0x1bbf58
     674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     678:	0b17ec41 	bleq	0x5fb784
     67c:	8b40eeb5 	blhi	0x103c158
     680:	fa10eef1 	blx	0x43c24c
     684:	ee87d0e4 	cdp	0, 8, cr13, cr7, cr4, {7}
     688:	4b196b08 	blmi	0x65b2b0
     68c:	6dd8447b 	cfldrdvs	mvd4, [r8, #492]	; 0x1ec
     690:	ed9fb1d0 	ldfd	f3, [pc, #832]	; 0x9d8
     694:	21015b13 	tstcs	r1, r3, lsl fp
     698:	ee864a16 			; <UNDEFINED> instruction: 0xee864a16
     69c:	447a7b05 	ldrbtmi	r7, [sl], #-2821	; 0xfffff4fb
     6a0:	7b00ed8d 	blvc	0x3bcdc
     6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6a8:	ecbdb003 	ldc	0, cr11, [sp], #12
     6ac:	bdf08b02 			; <UNDEFINED> instruction: 0xbdf08b02
     6b0:	2374f503 	cmncs	r4, #12582912	; 0xc00000	; <UNPREDICTABLE>
     6b4:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x6ec
     6b8:	7310f503 	tstvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
     6bc:	bfa82b00 	svclt	0x00a82b00
     6c0:	dac02200 	ble	0xff008ec8
     6c4:	fd08f7ff 	stc2	7, cr15, [r8, #-1020]	; 0xfffffc04
     6c8:	58a24a0b 	stmiapl	r2!, {r0, r1, r3, r9, fp, lr}
     6cc:	65d86810 	ldrbvs	r6, [r8, #2064]	; 0x810
     6d0:	bf00e7df 	svclt	0x0000e7df
     6d4:	8000f3af 	andhi	pc, r0, pc, lsr #7
     6d8:	00000000 	andeq	r0, r0, r0
     6dc:	412e8480 	smlawbmi	lr, r0, r4, r8
     6e0:	00000000 	andeq	r0, r0, r0
     6e4:	408f4000 	addmi	r4, pc, r0
     6e8:	000000c8 	andeq	r0, r0, r8, asr #1
     6ec:	000000be 	strheq	r0, [r0], -lr
     6f0:	00000060 	andeq	r0, r0, r0, rrx
     6f4:	00000052 	andeq	r0, r0, r2, asr r0
     6f8:	00000000 	andeq	r0, r0, r0
     6fc:	b5f04a30 	ldrblt	r4, [r0, #2608]!	; 0xa30
     700:	4c30447a 	cfldrsmi	mvf4, [r0], #-488	; 0xfffffe18
     704:	8b02ed2d 	blhi	0xbbbc0
     708:	e9d2b083 	ldmib	r2, {r0, r1, r7, ip, sp, pc}^
     70c:	447c631a 	ldrbtmi	r6, [ip], #-794	; 0xfffffce6
     710:	1b5b6e55 	blne	0x16dc06c
     714:	0fda6e15 	svceq	0x00da6e15
     718:	0c05eba6 			; <UNDEFINED> instruction: 0x0c05eba6
     71c:	0f00f1bc 	svceq	0x0000f1bc
     720:	2700bfd4 			; <UNDEFINED> instruction: 0x2700bfd4
     724:	0701f002 	streq	pc, [r1, -r2]
     728:	42aebba7 	adcmi	fp, lr, #171008	; 0x29c00
     72c:	f042bfb8 			; <UNDEFINED> instruction: 0xf042bfb8
     730:	b11a0201 	tstlt	sl, r1, lsl #4
     734:	ecbdb003 	ldc	0, cr11, [sp], #12
     738:	bdf08b02 			; <UNDEFINED> instruction: 0xbdf08b02
     73c:	3a90ee07 	bcc	0xfe43bf60
     740:	5b1ded9f 	blpl	0x77bdc4
     744:	ca90ee06 	bgt	0xfe43bf64
     748:	7be7eeb8 	blvc	0xff9fc230
     74c:	6be6eeb8 	blvs	0xff9bc234
     750:	8b05ee87 	blhi	0x17c174
     754:	8b06ee38 	blhi	0x1bc03c
     758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     75c:	0b17ec41 	bleq	0x5fb868
     760:	8b40eeb5 	blhi	0x103c23c
     764:	fa10eef1 	blx	0x43c330
     768:	ee87d0e4 	cdp	0, 8, cr13, cr7, cr4, {7}
     76c:	4b166b08 	blmi	0x59b394
     770:	6dd8447b 	cfldrdvs	mvd4, [r8, #492]	; 0x1ec
     774:	ed9fb1d0 	ldfd	f3, [pc, #832]	; 0xabc
     778:	21015b10 	tstcs	r1, r0, lsl fp
     77c:	ee864a13 			; <UNDEFINED> instruction: 0xee864a13
     780:	447a7b05 	ldrbtmi	r7, [sl], #-2821	; 0xfffff4fb
     784:	7b00ed8d 	blvc	0x3bdc0
     788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     78c:	ecbdb003 	ldc	0, cr11, [sp], #12
     790:	bdf08b02 			; <UNDEFINED> instruction: 0xbdf08b02
     794:	2374f503 	cmncs	r4, #12582912	; 0xc00000	; <UNPREDICTABLE>
     798:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x7d0
     79c:	7310f503 	tstvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
     7a0:	bfa82b00 	svclt	0x00a82b00
     7a4:	dac02200 	ble	0xff008fac
     7a8:	fc96f7ff 	ldc2	7, cr15, [r6], {255}	; 0xff
     7ac:	58a24a08 	stmiapl	r2!, {r3, r9, fp, lr}
     7b0:	65d86810 	ldrbvs	r6, [r8, #2064]	; 0x810
     7b4:	bf00e7df 	svclt	0x0000e7df
     7b8:	00000000 	andeq	r0, r0, r0
     7bc:	412e8480 	smlawbmi	lr, r0, r4, r8
     7c0:	000000bc 	strheq	r0, [r0], -ip
     7c4:	000000b2 	strheq	r0, [r0], -r2
     7c8:	00000054 	andeq	r0, r0, r4, asr r0
     7cc:	00000046 	andeq	r0, r0, r6, asr #32
     7d0:	00000000 	andeq	r0, r0, r0
     7d4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     7d8:	4b81461d 	blmi	0xfe052054
     7dc:	c204f8df 	andgt	pc, r4, #14614528	; 0xdf0000
     7e0:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
     7e4:	8b04ed2d 	blhi	0x13bca0
     7e8:	b08444fc 	strdlt	r4, [r4], ip
     7ec:	4616460f 	ldrmi	r4, [r6], -pc, lsl #12
     7f0:	805cf8d3 	ldrsbhi	pc, [ip], #-131	; 0xffffff7d	; <UNPREDICTABLE>
     7f4:	0f00f1b8 	svceq	0x0000f1b8
     7f8:	80aef000 	adchi	pc, lr, r0
     7fc:	447b4b7a 	ldrbtmi	r4, [fp], #-2938	; 0xfffff486
     800:	6ed96e5a 	mrcvs	14, 6, r6, cr9, cr10, {2}
     804:	eba16e98 	bl	0xfe85c26c
     808:	6e190c02 	cdpvs	12, 1, cr0, cr9, cr2, {0}
     80c:	73dcea4f 	bicsvc	lr, ip, #323584	; 0x4f000
     810:	2a001a42 	bcs	0x7120
     814:	f04fbfd4 			; <UNDEFINED> instruction: 0xf04fbfd4
     818:	f0030e00 			; <UNDEFINED> instruction: 0xf0030e00
     81c:	f1be0e01 			; <UNDEFINED> instruction: 0xf1be0e01
     820:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
     824:	428880a1 	addmi	r8, r8, #161	; 0xa1
     828:	f043bfb8 			; <UNDEFINED> instruction: 0xf043bfb8
     82c:	b1230301 			; <UNDEFINED> instruction: 0xb1230301
     830:	ecbdb004 	ldc	0, cr11, [sp], #16
     834:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     838:	ee0781f0 	fltdz	f7, r8
     83c:	ed9fca90 	vldr	s24, [pc, #576]	; 0xa84
     840:	ee065b62 	vmls.f64	d5, d6, d18
     844:	eeb82a90 			; <UNDEFINED> instruction: 0xeeb82a90
     848:	eeb87be7 	vcvt.f64.s32	d7, s15
     84c:	ee876be6 			; <UNDEFINED> instruction: 0xee876be6
     850:	ee388b05 	vadd.f64	d8, d8, d5
     854:	eeb58b06 	vmov.f64	d8, #86	; 0x3eb00000  0.3437500
     858:	eef18b40 	vneg.f64	d24, d0
     85c:	d0e7fa10 	rscle	pc, r7, r0, lsl sl	; <UNPREDICTABLE>
     860:	9b5bed9f 	blls	0x16fbee4
     864:	46294630 			; <UNDEFINED> instruction: 0x46294630
     868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     86c:	0b17ec41 	bleq	0x5fb978
     870:	46402c02 	strbmi	r2, [r0], -r2, lsl #24
     874:	7b09ee87 	blvc	0x27c298
     878:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
     87c:	eebdd350 	mrc	3, 5, sp, cr13, cr0, {2}
     880:	4a5a7bc7 	bmi	0x169f7a4
     884:	21014623 	tstcs	r1, r3, lsr #12
     888:	ed8d447a 	cfstrs	mvf4, [sp, #488]	; 0x1e8
     88c:	ed8d8b02 	vstr	d8, [sp, #8]
     890:	f7ff7a00 			; <UNDEFINED> instruction: 0xf7ff7a00
     894:	ee28fffe 	mcr	15, 1, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
     898:	46209b09 	strtmi	r9, [r0], -r9, lsl #22
     89c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     8a0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     8a4:	ed9f0b17 	vldr	d0, [pc, #92]	; 0x908
     8a8:	ee896b4c 			; <UNDEFINED> instruction: 0xee896b4c
     8ac:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
     8b0:	eef17bc6 	vsqrt.f64	d23, d6
     8b4:	dc64fa10 			; <UNDEFINED> instruction: 0xdc64fa10
     8b8:	447b4b4d 	ldrbtmi	r4, [fp], #-2893	; 0xfffff4b3
     8bc:	4b4d6dd8 	blmi	0x135c024
     8c0:	4a4d447b 	bmi	0x1351ab4
     8c4:	93022101 	movwls	r2, #8449	; 0x2101
     8c8:	ed8d447a 	cfstrs	mvf4, [sp, #488]	; 0x1e8
     8cc:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
     8d0:	fb04fffe 	blx	0x1408d2
     8d4:	fba4f505 	blx	0xfe93dcf2
     8d8:	fb060106 	blx	0x180cfa
     8dc:	44295507 	strtmi	r5, [r9], #-1287	; 0xfffffaf9
     8e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e4:	6b38ed9f 	blvs	0xe3bf68
     8e8:	0b17ec41 	bleq	0x5fb9f4
     8ec:	4b00eeb7 	blmi	0x3c3d0
     8f0:	ee284b42 	vnmul.f64	d4, d8, d2
     8f4:	447b6b06 	ldrbtmi	r6, [fp], #-2822	; 0xfffff4fa
     8f8:	5b06ee87 	blpl	0x1bc31c
     8fc:	eeb46dd8 	mrc	13, 5, r6, cr4, cr8, {6}
     900:	eef15bc4 	vsqrt.f64	d21, d4
     904:	dd50fa10 	vldrle	s31, [r0, #-64]	; 0xffffffc0
     908:	21014a3d 	tstcs	r1, sp, lsr sl
     90c:	5b00ed8d 	blpl	0x3bf48
     910:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     914:	b004fffe 	strdlt	pc, [r4], -lr
     918:	8b04ecbd 	blhi	0x13bc14
     91c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     920:	21014a38 	tstcs	r1, r8, lsr sl
     924:	7b00ed8d 	blvc	0x3bf60
     928:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     92c:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     930:	ee284a90 			; <UNDEFINED> instruction: 0xee284a90
     934:	ed9f9b09 	vldr	d9, [pc, #36]	; 0x960
     938:	eeb85b28 			; <UNDEFINED> instruction: 0xeeb85b28
     93c:	ee896be7 			; <UNDEFINED> instruction: 0xee896be7
     940:	eeb47b06 	vmov.f64	d7, #70	; 0x3e300000  0.1718750
     944:	eef17bc5 	vsqrt.f64	d23, d5
     948:	dd28fa10 	vstmdble	r8!, {s30-s45}
     94c:	447b4b2e 	ldrbtmi	r4, [fp], #-2862	; 0xfffff4d2
     950:	4b2e6dd8 	blmi	0xb9c0b8
     954:	e019447b 	ands	r4, r9, fp, ror r4
     958:	f85c4a2d 			; <UNDEFINED> instruction: 0xf85c4a2d
     95c:	f8d22002 			; <UNDEFINED> instruction: 0xf8d22002
     960:	f8c38000 			; <UNDEFINED> instruction: 0xf8c38000
     964:	e749805c 	smlsld	r8, r9, ip, r0
     968:	2c74f50c 	cfldr64cs	mvdx15, [r4], #-48	; 0xffffffd0
     96c:	f50c3a01 			; <UNDEFINED> instruction: 0xf50c3a01
     970:	f1bc7c10 			; <UNDEFINED> instruction: 0xf1bc7c10
     974:	bfa80f00 	svclt	0x00a80f00
     978:	f6bf2300 			; <UNDEFINED> instruction: 0xf6bf2300
     97c:	f7ffaf54 			; <UNDEFINED> instruction: 0xf7ffaf54
     980:	4b24fbab 	blmi	0x93f834
     984:	6dd8447b 	cfldrdvs	mvd4, [r8, #492]	; 0x1ec
     988:	447b4b23 	ldrbtmi	r4, [fp], #-2851	; 0xfffff4dd
     98c:	21014a23 	tstcs	r1, r3, lsr #20
     990:	447a9302 	ldrbtmi	r9, [sl], #-770	; 0xfffffcfe
     994:	7b00ed8d 	blvc	0x3bfd0
     998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     99c:	4b20e799 	blmi	0x83a808
     9a0:	6dd8447b 	cfldrdvs	mvd4, [r8, #492]	; 0x1ec
     9a4:	447b4b1f 	ldrbtmi	r4, [fp], #-2847	; 0xfffff4e1
     9a8:	ee87e78b 	cdp	7, 8, cr14, cr7, cr11, {4}
     9ac:	4a1e6b09 	bmi	0x79b5d8
     9b0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     9b4:	6b00ed8d 	blvs	0x3bff0
     9b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9bc:	ecbdb004 	ldc	0, cr11, [sp], #16
     9c0:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     9c4:	bf0081f0 	svclt	0x000081f0
     9c8:	00000000 	andeq	r0, r0, r0
     9cc:	412e8480 	smlawbmi	lr, r0, r4, r8
     9d0:	00000000 	andeq	r0, r0, r0
     9d4:	408f4000 	addmi	r4, pc, r0
     9d8:	00000000 	andeq	r0, r0, r0
     9dc:	40590000 	subsmi	r0, r9, r0
     9e0:	000001fa 	strdeq	r0, [r0], -sl
     9e4:	000001f8 	strdeq	r0, [r0], -r8
     9e8:	000001e6 	andeq	r0, r0, r6, ror #3
     9ec:	00000160 	andeq	r0, r0, r0, ror #2
     9f0:	00000132 	andeq	r0, r0, r2, lsr r1
     9f4:	00000130 	andeq	r0, r0, r0, lsr r1
     9f8:	0000012c 	andeq	r0, r0, ip, lsr #2
     9fc:	00000102 	andeq	r0, r0, r2, lsl #2
     a00:	000000ec 	andeq	r0, r0, ip, ror #1
     a04:	000000d8 	ldrdeq	r0, [r0], -r8
     a08:	000000b6 	strheq	r0, [r0], -r6
     a0c:	000000b4 	strheq	r0, [r0], -r4
     a10:	00000000 	andeq	r0, r0, r0
     a14:	0000008c 	andeq	r0, r0, ip, lsl #1
     a18:	0000008a 	andeq	r0, r0, sl, lsl #1
     a1c:	00000086 	andeq	r0, r0, r6, lsl #1
     a20:	0000007c 	andeq	r0, r0, ip, ror r0
     a24:	0000007a 	andeq	r0, r0, sl, ror r0
     a28:	00000072 	andeq	r0, r0, r2, ror r0
     a2c:	c0e0f8df 	ldrdgt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
     a30:	b5704603 	ldrblt	r4, [r0, #-1539]!	; 0xfffff9fd
     a34:	4e3744fc 	mrcmi	4, 1, r4, cr7, cr12, {7}
     a38:	8b04ed2d 	blhi	0x13bef4
     a3c:	e9dcb086 	ldmib	ip, {r1, r2, r7, ip, sp, pc}^
     a40:	447e421a 	ldrbtmi	r4, [lr], #-538	; 0xfffffde6
     a44:	0064f8dc 	ldrdeq	pc, [r4], #-140	; 0xffffff74	; <UNPREDICTABLE>
     a48:	f8dc1a12 			; <UNDEFINED> instruction: 0xf8dc1a12
     a4c:	ea4f0060 	b	0x13c0bd4
     a50:	eba47cd2 	bl	0xfe91fda0
     a54:	f1be0e00 			; <UNDEFINED> instruction: 0xf1be0e00
     a58:	bfd40f00 	svclt	0x00d40f00
     a5c:	f00c2500 			; <UNDEFINED> instruction: 0xf00c2500
     a60:	2d000501 	cfstr32cs	mvfx0, [r0, #-4]
     a64:	4284d13d 	addmi	sp, r4, #1073741839	; 0x4000000f
     a68:	f04cbfb8 			; <UNDEFINED> instruction: 0xf04cbfb8
     a6c:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
     a70:	d0030f00 	andle	r0, r3, r0, lsl #30
     a74:	ecbdb006 	ldc	0, cr11, [sp], #24
     a78:	bd708b04 	vldmdblt	r0!, {d24-d25}
     a7c:	2a90ee07 	bcs	0xfe43c2a0
     a80:	5b21ed9f 	blpl	0x87c104
     a84:	ea90ee06 	b	0xfe43c2a4
     a88:	7be7eeb8 	blvc	0xff9fc570
     a8c:	6be6eeb8 	blvs	0xff9bc574
     a90:	8b05ee87 	blhi	0x17c4b4
     a94:	8b06ee38 	blhi	0x1bc37c
     a98:	8b40eeb5 	blhi	0x103c574
     a9c:	fa10eef1 	blx	0x43c668
     aa0:	4a1dd0e8 	bmi	0x774e48
     aa4:	6dd5447a 	cfldrdvs	mvd4, [r5, #488]	; 0x1e8
     aa8:	ed9fb345 	ldc	3, cr11, [pc, #276]	; 0xbc4
     aac:	46189b17 			; <UNDEFINED> instruction: 0x46189b17
     ab0:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
     ab4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     ab8:	4c180b16 			; <UNDEFINED> instruction: 0x4c180b16
     abc:	9b09ee28 	blls	0x27c364
     ac0:	447c9b05 	ldrbtmi	r9, [ip], #-2821	; 0xfffff4fb
     ac4:	46224628 	strtmi	r4, [r2], -r8, lsr #12
     ac8:	ed8d2101 	stfs	f2, [sp, #4]
     acc:	ee898b00 	vdiv.f64	d8, d9, d0
     ad0:	ed8d7b06 	vstr	d7, [sp, #24]
     ad4:	f7ff7b02 			; <UNDEFINED> instruction: 0xf7ff7b02
     ad8:	b006fffe 	strdlt	pc, [r6], -lr
     adc:	8b04ecbd 	blhi	0x13bdd8
     ae0:	f502bd70 			; <UNDEFINED> instruction: 0xf502bd70
     ae4:	f10e2274 			; <UNDEFINED> instruction: 0xf10e2274
     ae8:	f5023eff 			; <UNDEFINED> instruction: 0xf5023eff
     aec:	2a007210 	bcs	0x1d334
     af0:	f04fbfa8 			; <UNDEFINED> instruction: 0xf04fbfa8
     af4:	dab60c00 	ble	0xfed83afc
     af8:	faeef7ff 	blx	0xffbbeafc
     afc:	58304808 	ldmdapl	r0!, {r3, fp, lr}
     b00:	65d56805 	ldrbvs	r6, [r5, #2053]	; 0x805
     b04:	bf00e7d1 	svclt	0x0000e7d1
     b08:	00000000 	andeq	r0, r0, r0
     b0c:	412e8480 	smlawbmi	lr, r0, r4, r8
     b10:	000000d8 	ldrdeq	r0, [r0], -r8
     b14:	000000ce 	andeq	r0, r0, lr, asr #1
     b18:	00000070 	andeq	r0, r0, r0, ror r0
     b1c:	00000056 	andeq	r0, r0, r6, asr r0
     b20:	00000000 	andeq	r0, r0, r0
     b24:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
     b28:	e0ccf8df 	ldrd	pc, [ip], #143	; 0x8f
     b2c:	44fe4e33 	ldrbtmi	r4, [lr], #3635	; 0xe33
     b30:	8b02ed2d 	blhi	0xbbfec
     b34:	b083447e 	addlt	r4, r3, lr, ror r4
     b38:	1064f8de 	ldrdne	pc, [r4], #-142	; 0xffffff72	; <UNPREDICTABLE>
     b3c:	006cf8de 	ldrdeq	pc, [ip], #-142	; 0xffffff72	; <UNPREDICTABLE>
     b40:	5068f8de 	ldrdpl	pc, [r8], #-142	; 0xffffff72	; <UNPREDICTABLE>
     b44:	0c01eba0 			; <UNDEFINED> instruction: 0x0c01eba0
     b48:	0060f8de 	ldrdeq	pc, [r0], #-142	; 0xffffff72	; <UNPREDICTABLE>
     b4c:	7edcea4f 	vfnmavc.f32	s29, s24, s30
     b50:	29001a29 	stmdbcs	r0, {r0, r3, r5, r9, fp, ip}
     b54:	2700bfd4 			; <UNDEFINED> instruction: 0x2700bfd4
     b58:	0701f00e 	streq	pc, [r1, -lr]
     b5c:	4285bbb7 	addmi	fp, r5, #187392	; 0x2dc00
     b60:	f04ebfb8 			; <UNDEFINED> instruction: 0xf04ebfb8
     b64:	f1be0e01 			; <UNDEFINED> instruction: 0xf1be0e01
     b68:	d0030f00 	andle	r0, r3, r0, lsl #30
     b6c:	ecbdb003 	ldc	0, cr11, [sp], #12
     b70:	bdf08b02 			; <UNDEFINED> instruction: 0xbdf08b02
     b74:	2040f244 	subcs	pc, r0, r4, asr #4
     b78:	000ff2c0 	andeq	pc, pc, r0, asr #5
     b7c:	7b1ced9f 	blvc	0x73c200
     b80:	c101fb00 	tstgt	r1, r0, lsl #22	; <UNPREDICTABLE>
     b84:	1a10ee08 	bne	0x43c3ac
     b88:	8bc8eeb8 	blhi	0xff23c670
     b8c:	8b07ee28 	blhi	0x1fc434
     b90:	8b40eeb5 	blhi	0x103c66c
     b94:	fa10eef1 	blx	0x43c760
     b98:	4919d0e8 	ldmdbmi	r9, {r3, r5, r6, r7, ip, lr, pc}
     b9c:	6dcd4479 	cfstrdvs	mvd4, [sp, #484]	; 0x1e4
     ba0:	4610b30d 	ldrmi	fp, [r0], -sp, lsl #6
     ba4:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
     ba8:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     bac:	4a150b17 	bmi	0x543810
     bb0:	ee884623 	cdp	6, 8, cr4, cr8, cr3, {1}
     bb4:	21017b07 	tstcs	r1, r7, lsl #22
     bb8:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
     bbc:	7b00ed8d 	blvc	0x3c1f8
     bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bc4:	ecbdb003 	ldc	0, cr11, [sp], #12
     bc8:	bdf08b02 			; <UNDEFINED> instruction: 0xbdf08b02
     bcc:	2c74f50c 	cfldr64cs	mvdx15, [r4], #-48	; 0xffffffd0
     bd0:	f50c3901 			; <UNDEFINED> instruction: 0xf50c3901
     bd4:	f1bc7c10 			; <UNDEFINED> instruction: 0xf1bc7c10
     bd8:	bfa80f00 	svclt	0x00a80f00
     bdc:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     be0:	f7ffdabd 			; <UNDEFINED> instruction: 0xf7ffdabd
     be4:	4808fa79 	stmdami	r8, {r0, r3, r4, r5, r6, r9, fp, ip, sp, lr, pc}
     be8:	68055830 	stmdavs	r5, {r4, r5, fp, ip, lr}
     bec:	e7d865cd 	ldrb	r6, [r8, sp, asr #11]
     bf0:	00000000 	andeq	r0, r0, r0
     bf4:	408f4000 	addmi	r4, pc, r0
     bf8:	000000c6 	andeq	r0, r0, r6, asr #1
     bfc:	000000c4 	andeq	r0, r0, r4, asr #1
     c00:	00000060 	andeq	r0, r0, r0, rrx
     c04:	00000048 	andeq	r0, r0, r8, asr #32
     c08:	00000000 	andeq	r0, r0, r0
     c0c:	4619b5f0 			; <UNDEFINED> instruction: 0x4619b5f0
     c10:	e0c4f8df 	ldrd	pc, [r4], #143	; 0x8f
     c14:	46104605 	ldrmi	r4, [r0], -r5, lsl #12
     c18:	4c3044fe 	cfldrsmi	mvf4, [r0], #-1016	; 0xfffffc08
     c1c:	8b02ed2d 	blhi	0xbc0d8
     c20:	447cb083 	ldrbtmi	fp, [ip], #-131	; 0xffffff7d
     c24:	3064f8de 	ldrdcc	pc, [r4], #-142	; 0xffffff72	; <UNPREDICTABLE>
     c28:	206cf8de 	ldrdcs	pc, [ip], #-142	; 0xffffff72	; <UNPREDICTABLE>
     c2c:	0c03eba2 			; <UNDEFINED> instruction: 0x0c03eba2
     c30:	2068f8de 	ldrdcs	pc, [r8], #-142	; 0xffffff72	; <UNPREDICTABLE>
     c34:	3060f8de 	ldrdcc	pc, [r0], #-142	; 0xffffff72	; <UNPREDICTABLE>
     c38:	7edcea4f 	vfnmavc.f32	s29, s24, s30
     c3c:	2e001ad6 			; <UNDEFINED> instruction: 0x2e001ad6
     c40:	2700bfd4 			; <UNDEFINED> instruction: 0x2700bfd4
     c44:	0701f00e 	streq	pc, [r1, -lr]
     c48:	429abb77 	addsmi	fp, sl, #121856	; 0x1dc00
     c4c:	f04ebfb8 			; <UNDEFINED> instruction: 0xf04ebfb8
     c50:	ed9f0e01 	ldc	14, cr0, [pc, #4]	; 0xc5c
     c54:	f1be8b1f 			; <UNDEFINED> instruction: 0xf1be8b1f
     c58:	d01a0f00 	andsle	r0, sl, r0, lsl #30
     c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c60:	0b17ec41 	bleq	0x5fbd6c
     c64:	7b07ee88 	blvc	0x1fc68c
     c68:	7b40eeb5 	blvc	0x103c744
     c6c:	fa10eef1 	blx	0x43c838
     c70:	4b1bd00b 	blmi	0x6f4ca4
     c74:	6dd8447b 	cfldrdvs	mvd4, [r8, #492]	; 0x1ec
     c78:	4a1ab318 	bmi	0x6ad8e0
     c7c:	2101462b 	tstcs	r1, fp, lsr #12
     c80:	7b00ed8d 	blvc	0x3c2bc
     c84:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     c88:	b003fffe 	strdlt	pc, [r3], -lr
     c8c:	8b02ecbd 	blhi	0xbbf88
     c90:	f244bdf0 	vmla.f32	<illegal reg q13.5>, q10, q8
     c94:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
     c98:	fb03030f 	blx	0xc18de
     c9c:	ee07cc06 	cdp	12, 0, cr12, cr7, cr6, {0}
     ca0:	eeb8ca90 			; <UNDEFINED> instruction: 0xeeb8ca90
     ca4:	e7d98be7 	ldrb	r8, [r9, r7, ror #23]
     ca8:	2c74f50c 	cfldr64cs	mvdx15, [r4], #-48	; 0xffffffd0
     cac:	f50c3e01 			; <UNDEFINED> instruction: 0xf50c3e01
     cb0:	f1bc7c10 			; <UNDEFINED> instruction: 0xf1bc7c10
     cb4:	bfa80f00 	svclt	0x00a80f00
     cb8:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     cbc:	f7ffdac5 			; <UNDEFINED> instruction: 0xf7ffdac5
     cc0:	4a09fa0b 	bmi	0x27f4f4
     cc4:	681058a2 	ldmdavs	r0, {r1, r5, r7, fp, ip, lr}
     cc8:	e7d665d8 			; <UNDEFINED> instruction: 0xe7d665d8
     ccc:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     cd8:	000000bc 	strheq	r0, [r0], -ip
     cdc:	000000b6 	strheq	r0, [r0], -r6
     ce0:	00000068 	andeq	r0, r0, r8, rrx
     ce4:	0000005c 	andeq	r0, r0, ip, asr r0
     ce8:	00000000 	andeq	r0, r0, r0
     cec:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     cf0:	f8df4606 			; <UNDEFINED> instruction: 0xf8df4606
     cf4:	460de104 	strmi	lr, [sp], -r4, lsl #2
     cf8:	44fe4610 	ldrbtmi	r4, [lr], #1552	; 0x610
     cfc:	ed2d4c3f 	stc	12, cr4, [sp, #-252]!	; 0xffffff04
     d00:	b0848b04 	addlt	r8, r4, r4, lsl #22
     d04:	f8de447c 			; <UNDEFINED> instruction: 0xf8de447c
     d08:	f8de2064 			; <UNDEFINED> instruction: 0xf8de2064
     d0c:	eba1106c 	bl	0xfe844ec4
     d10:	f8de0c02 			; <UNDEFINED> instruction: 0xf8de0c02
     d14:	f8de1068 			; <UNDEFINED> instruction: 0xf8de1068
     d18:	ea4f2060 	b	0x13c8ea0
     d1c:	1a8f7edc 	bne	0xfe3e0894
     d20:	bfd42f00 	svclt	0x00d42f00
     d24:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     d28:	0801f00e 	stmdaeq	r1, {r1, r2, r3, ip, sp, lr, pc}
     d2c:	0f00f1b8 	svceq	0x0000f1b8
     d30:	4291d146 	addsmi	sp, r1, #-2147483631	; 0x80000011
     d34:	f04ebfb8 			; <UNDEFINED> instruction: 0xf04ebfb8
     d38:	ed9f0e01 	ldc	14, cr0, [pc, #4]	; 0xd44
     d3c:	f1be8b2b 			; <UNDEFINED> instruction: 0xf1be8b2b
     d40:	d0320f00 	eorsle	r0, r2, r0, lsl #30
     d44:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
     d48:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     d4c:	ee880b17 	vdup.32	d8, r0
     d50:	eeb59b07 	vmov.f64	d9, #87	; 0x3eb80000  0.3593750
     d54:	eef19b40 	vneg.f64	d25, d0
     d58:	d01efa10 	andsle	pc, lr, r0, lsl sl	; <UNPREDICTABLE>
     d5c:	447b4b28 	ldrbtmi	r4, [fp], #-2856	; 0xfffff4d8
     d60:	b3d76ddf 	bicslt	r6, r7, #14272	; 0x37c0
     d64:	46294630 			; <UNDEFINED> instruction: 0x46294630
     d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d6c:	6b04eeb2 	blvs	0x13c83c
     d70:	5b1fed9f 	blpl	0x7fc3f4
     d74:	0b17ec41 	bleq	0x5fbe80
     d78:	9bc6eeb4 	blls	0xff1bc850
     d7c:	7b05ee87 	blvc	0x17c7a0
     d80:	fa10eef1 	blx	0x43c94c
     d84:	4a1fda0e 	bmi	0x7f75c4
     d88:	2101447a 	tstcs	r1, sl, ror r4
     d8c:	ed8d4638 	stc	6, cr4, [sp, #224]	; 0xe0
     d90:	ed8d9b02 	vstr	d9, [sp, #8]
     d94:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
     d98:	b004fffe 	strdlt	pc, [r4], -lr
     d9c:	8b04ecbd 	blhi	0x13c098
     da0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     da4:	447a4a18 	ldrbtmi	r4, [sl], #-2584	; 0xfffff5e8
     da8:	f244e7ef 	vabd.s8	q15, q10, <illegal reg q15.5>
     dac:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
     db0:	fb02020f 	blx	0x815f6
     db4:	ee07cc07 	cdp	12, 0, cr12, cr7, cr7, {0}
     db8:	eeb8ca90 			; <UNDEFINED> instruction: 0xeeb8ca90
     dbc:	e7c18be7 	strb	r8, [r1, r7, ror #23]
     dc0:	2c74f50c 	cfldr64cs	mvdx15, [r4], #-48	; 0xffffffd0
     dc4:	f50c3f01 			; <UNDEFINED> instruction: 0xf50c3f01
     dc8:	f1bc7c10 			; <UNDEFINED> instruction: 0xf1bc7c10
     dcc:	bfa80f00 	svclt	0x00a80f00
     dd0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     dd4:	f7ffdaad 			; <UNDEFINED> instruction: 0xf7ffdaad
     dd8:	4a0cf97f 	bmi	0x33f3dc
     ddc:	681758a2 	ldmdavs	r7, {r1, r5, r7, fp, ip, lr}
     de0:	e7bf65df 	sbfx	r6, pc, #11, #32
     de4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     df4:	412e8480 	smlawbmi	lr, r0, r4, r8
     df8:	000000fa 	strdeq	r0, [r0], -sl
     dfc:	000000f4 	strdeq	r0, [r0], -r4
     e00:	0000009e 	muleq	r0, lr, r0
     e04:	00000078 	andeq	r0, r0, r8, ror r0
     e08:	0000005e 	andeq	r0, r0, lr, asr r0
     e0c:	00000000 	andeq	r0, r0, r0
     e10:	c0b8f8df 	ldrsbtgt	pc, [r8], pc	; <UNPREDICTABLE>
     e14:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
     e18:	4d2d44fc 	cfstrsmi	mvf4, [sp, #-1008]!	; 0xfffffc10
     e1c:	f8dcb083 			; <UNDEFINED> instruction: 0xf8dcb083
     e20:	447d6064 	ldrbtmi	r6, [sp], #-100	; 0xffffff9c
     e24:	106cf8dc 	ldrdne	pc, [ip], #-140	; 0xffffff74	; <UNPREDICTABLE>
     e28:	7068f8dc 	ldrdvc	pc, [r8], #-140	; 0xffffff74	; <UNPREDICTABLE>
     e2c:	0060f8dc 	ldrdeq	pc, [r0], #-140	; 0xffffff74	; <UNPREDICTABLE>
     e30:	1a3e1b89 	bne	0xf87c5c
     e34:	7cd1ea4f 	vldmiavc	r1, {s29-s107}
     e38:	bfd42e00 	svclt	0x00d42e00
     e3c:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     e40:	0e01f00c 	cdpeq	0, 0, cr15, cr1, cr12, {0}
     e44:	0f00f1be 	svceq	0x0000f1be
     e48:	4287d12f 	addmi	sp, r7, #-1073741813	; 0xc000000b
     e4c:	f04cbfb8 			; <UNDEFINED> instruction: 0xf04cbfb8
     e50:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
     e54:	d0010f00 	andle	r0, r1, r0, lsl #30
     e58:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
     e5c:	50d3f644 	sbcspl	pc, r3, r4, asr #12
     e60:	0062f2c1 	rsbeq	pc, r2, r1, asr #5
     e64:	7001fb80 	andvc	pc, r1, r0, lsl #23
     e68:	ebc117c9 	bl	0xff046d94
     e6c:	f44f11a0 	vst4.32	{d17,d19,d21,d23}, [pc :128], r0
     e70:	fb00707a 	blx	0x1d062
     e74:	17c11006 	strbne	r1, [r1, r6]
     e78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e7c:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
     e80:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     e84:	eeb50b17 	vmov.32	r0, d5[1]
     e88:	eef17b40 	vneg.f64	d23, d0
     e8c:	d0e3fa10 	rscle	pc, r3, r0, lsl sl	; <UNPREDICTABLE>
     e90:	447b4b10 	ldrbtmi	r4, [fp], #-2832	; 0xfffff4f0
     e94:	b1a06dd8 	ldrdlt	r6, [r0, r8]!
     e98:	46234a0f 	strtmi	r4, [r3], -pc, lsl #20
     e9c:	96002101 	strls	r2, [r0], -r1, lsl #2
     ea0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     ea4:	b003fffe 	strdlt	pc, [r3], -lr
     ea8:	f501bdf0 			; <UNDEFINED> instruction: 0xf501bdf0
     eac:	3e012174 	mcrcc	1, 0, r2, cr1, cr4, {3}
     eb0:	7110f501 	tstvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     eb4:	bfa82900 	svclt	0x00a82900
     eb8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     ebc:	f7ffdac5 			; <UNDEFINED> instruction: 0xf7ffdac5
     ec0:	4a06f90b 	bmi	0x1bf2f4
     ec4:	681058aa 	ldmdavs	r0, {r1, r3, r5, r7, fp, ip, lr}
     ec8:	e7e565d8 	ubfx	r6, r8, #11, #6
     ecc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     ed0:	000000aa 	andeq	r0, r0, sl, lsr #1
     ed4:	0000003e 	andeq	r0, r0, lr, lsr r0
     ed8:	00000034 	andeq	r0, r0, r4, lsr r0
     edc:	00000000 	andeq	r0, r0, r0
     ee0:	c0e4f8df 	ldrdgt	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
     ee4:	b5704603 	ldrblt	r4, [r0, #-1539]!	; 0xfffff9fd
     ee8:	4e3844fc 	mrcmi	4, 1, r4, cr8, cr12, {7}
     eec:	8b04ed2d 	blhi	0x13c3a8
     ef0:	e9dcb086 	ldmib	ip, {r1, r2, r7, ip, sp, pc}^
     ef4:	447e421a 	ldrbtmi	r4, [lr], #-538	; 0xfffffde6
     ef8:	0064f8dc 	ldrdeq	pc, [r4], #-140	; 0xffffff74	; <UNPREDICTABLE>
     efc:	f8dc1a12 			; <UNDEFINED> instruction: 0xf8dc1a12
     f00:	ea4f0060 	b	0x13c1088
     f04:	eba47cd2 	bl	0xfe920254
     f08:	f1be0e00 			; <UNDEFINED> instruction: 0xf1be0e00
     f0c:	bfd40f00 	svclt	0x00d40f00
     f10:	f00c2500 			; <UNDEFINED> instruction: 0xf00c2500
     f14:	2d000501 	cfstr32cs	mvfx0, [r0, #-4]
     f18:	4284d13d 	addmi	sp, r4, #1073741839	; 0x4000000f
     f1c:	f04cbfb8 			; <UNDEFINED> instruction: 0xf04cbfb8
     f20:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
     f24:	d0030f00 	andle	r0, r3, r0, lsl #30
     f28:	ecbdb006 	ldc	0, cr11, [sp], #24
     f2c:	bd708b04 	vldmdblt	r0!, {d24-d25}
     f30:	2a90ee07 	bcs	0xfe43c754
     f34:	5b22ed9f 	blpl	0x8bc5b8
     f38:	ea90ee06 	b	0xfe43c758
     f3c:	7be7eeb8 	blvc	0xff9fca24
     f40:	6be6eeb8 	blvs	0xff9bca28
     f44:	8b05ee87 	blhi	0x17c968
     f48:	8b06ee38 	blhi	0x1bc830
     f4c:	8b40eeb5 	blhi	0x103ca28
     f50:	fa10eef1 	blx	0x43cb1c
     f54:	4a1ed0e8 	bmi	0x7b52fc
     f58:	6dd5447a 	cfldrdvs	mvd4, [r5, #488]	; 0x1e8
     f5c:	ed9fb345 	ldc	3, cr11, [pc, #276]	; 0x1078
     f60:	46189b18 			; <UNDEFINED> instruction: 0x46189b18
     f64:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
     f68:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     f6c:	4c190b16 			; <UNDEFINED> instruction: 0x4c190b16
     f70:	9b09ee28 	blls	0x27c818
     f74:	447c9b05 	ldrbtmi	r9, [ip], #-2821	; 0xfffff4fb
     f78:	46224628 	strtmi	r4, [r2], -r8, lsr #12
     f7c:	ed8d2101 	stfs	f2, [sp, #4]
     f80:	ee898b00 	vdiv.f64	d8, d9, d0
     f84:	ed8d7b06 	vstr	d7, [sp, #24]
     f88:	f7ff7b02 			; <UNDEFINED> instruction: 0xf7ff7b02
     f8c:	b006fffe 	strdlt	pc, [r6], -lr
     f90:	8b04ecbd 	blhi	0x13c28c
     f94:	f502bd70 			; <UNDEFINED> instruction: 0xf502bd70
     f98:	f10e2274 			; <UNDEFINED> instruction: 0xf10e2274
     f9c:	f5023eff 			; <UNDEFINED> instruction: 0xf5023eff
     fa0:	2a007210 	bcs	0x1d7e8
     fa4:	f04fbfa8 			; <UNDEFINED> instruction: 0xf04fbfa8
     fa8:	dab60c00 	ble	0xfed83fb0
     fac:	f894f7ff 			; <UNDEFINED> instruction: 0xf894f7ff
     fb0:	58304809 	ldmdapl	r0!, {r0, r3, fp, lr}
     fb4:	65d56805 	ldrbvs	r6, [r5, #2053]	; 0x805
     fb8:	bf00e7d1 	svclt	0x0000e7d1
     fbc:	8000f3af 	andhi	pc, r0, pc, lsr #7
     fc0:	00000000 	andeq	r0, r0, r0
     fc4:	412e8480 	smlawbmi	lr, r0, r4, r8
     fc8:	000000dc 	ldrdeq	r0, [r0], -ip
     fcc:	000000d2 	ldrdeq	r0, [r0], -r2
     fd0:	00000074 	andeq	r0, r0, r4, ror r0
     fd4:	0000005a 	andeq	r0, r0, sl, asr r0
     fd8:	00000000 	andeq	r0, r0, r0
     fdc:	684bb538 	stmdavs	fp, {r3, r4, r5, r8, sl, ip, sp, pc}^
     fe0:	68406804 	stmdavs	r0, {r2, fp, sp, lr}^
     fe4:	1a186809 	bne	0x61b010
     fe8:	0fc31b0a 	svceq	0x00c31b0a
     fec:	bfd42a00 	svclt	0x00d42a00
     ff0:	f0032500 			; <UNDEFINED> instruction: 0xf0032500
     ff4:	b97d0501 	ldmdblt	sp!, {r0, r8, sl}^
     ff8:	bfb842a1 	svclt	0x00b842a1
     ffc:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    1000:	2000b113 	andcs	fp, r0, r3, lsl r1
    1004:	bd384601 	ldclt	6, cr4, [r8, #-4]!
    1008:	f24417c1 	vabd.s8	<illegal reg q8.5>, q10, <illegal reg q0.5>
    100c:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
    1010:	fbc2030f 	blx	0xff081c56
    1014:	bd380103 	ldflts	f0, [r8, #-12]!
    1018:	2074f500 	rsbscs	pc, r4, r0, lsl #10
    101c:	f5003a01 			; <UNDEFINED> instruction: 0xf5003a01
    1020:	28007010 	stmdacs	r0, {r4, ip, sp, lr}
    1024:	2300bfa8 	movwcs	fp, #4008	; 0xfa8
    1028:	f7ffdae6 			; <UNDEFINED> instruction: 0xf7ffdae6
    102c:	bf00f855 	svclt	0x0000f855
    1030:	6813b538 	ldmdavs	r3, {r3, r4, r5, r8, sl, ip, sp, pc}
    1034:	6855680c 	ldmdavs	r5, {r2, r3, fp, sp, lr}^
    1038:	684b1ae4 	stmdavs	fp, {r2, r5, r6, r7, r9, fp, ip}^
    103c:	60042c00 	andvs	r2, r4, r0, lsl #24
    1040:	0305eba3 	movweq	lr, #23459	; 0x5ba3
    1044:	f04fbfd4 			; <UNDEFINED> instruction: 0xf04fbfd4
    1048:	f04f0c00 			; <UNDEFINED> instruction: 0xf04f0c00
    104c:	60430c01 	subvs	r0, r3, r1, lsl #24
    1050:	7cd3ea1c 	vldmiavc	r3, {s29-s56}
    1054:	2b00d105 	blcs	0x35470
    1058:	2300da0c 	movwcs	sp, #2572	; 0xa0c
    105c:	3300e9c0 	movwcc	lr, #2496	; 0x9c0
    1060:	f503bd38 			; <UNDEFINED> instruction: 0xf503bd38
    1064:	3c012374 	stccc	3, cr2, [r1], {116}	; 0x74
    1068:	7310f503 	tstvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
    106c:	4300e9c0 	movwmi	lr, #2496	; 0x9c0
    1070:	db072b00 	blle	0x1cbc78
    1074:	68136809 	ldmdavs	r3, {r0, r3, fp, sp, lr}
    1078:	daf14299 	ble	0xffc51ae4
    107c:	e9c02300 	stmib	r0, {r8, r9, sp}^
    1080:	e7ed3300 	strb	r3, [sp, r0, lsl #6]!
    1084:	f828f7ff 			; <UNDEFINED> instruction: 0xf828f7ff
    1088:	4b15b538 	blmi	0x56e570
    108c:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1090:	6ed82419 	mrcvs	4, 6, r2, cr8, cr9, {0}
    1094:	1a806e19 	bne	0xfe01c900
    1098:	0fc31a62 	svceq	0x00c31a62
    109c:	bfd42a00 	svclt	0x00d42a00
    10a0:	f0032500 			; <UNDEFINED> instruction: 0xf0032500
    10a4:	b97d0501 	ldmdblt	sp!, {r0, r8, sl}^
    10a8:	bfb8428c 	svclt	0x00b8428c
    10ac:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    10b0:	2000b113 	andcs	fp, r0, r3, lsl r1
    10b4:	bd384601 	ldclt	6, cr4, [r8, #-4]!
    10b8:	f24417c1 	vabd.s8	<illegal reg q8.5>, q10, <illegal reg q0.5>
    10bc:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
    10c0:	fbc2030f 	blx	0xff081d06
    10c4:	bd380103 	ldflts	f0, [r8, #-12]!
    10c8:	2074f500 	rsbscs	pc, r4, r0, lsl #10
    10cc:	f5003a01 			; <UNDEFINED> instruction: 0xf5003a01
    10d0:	28007010 	stmdacs	r0, {r4, ip, sp, lr}
    10d4:	2300bfa8 	movwcs	fp, #4008	; 0xfa8
    10d8:	f7fedae6 			; <UNDEFINED> instruction: 0xf7fedae6
    10dc:	bf00fffd 	svclt	0x0000fffd
    10e0:	00000050 	andeq	r0, r0, r0, asr r0
    10e4:	b5384a1c 	ldrlt	r4, [r8, #-2588]!	; 0xfffff5e4
    10e8:	e9d2447a 	ldmib	r2, {r1, r3, r4, r5, r6, sl, lr}^
    10ec:	6ed31419 	mrcvs	4, 6, r1, cr3, cr9, {0}
    10f0:	1a5b6e10 	bne	0x16dc938
    10f4:	0fda1a21 	svceq	0x00da1a21
    10f8:	bfd42900 	svclt	0x00d42900
    10fc:	f0022500 			; <UNDEFINED> instruction: 0xf0022500
    1100:	b9b50501 	ldmiblt	r5!, {r0, r8, sl}
    1104:	bfb84284 	svclt	0x00b84284
    1108:	0201f042 	andeq	pc, r1, #66	; 0x42
    110c:	0b0eed9f 	bleq	0x3bc790
    1110:	bd38b102 	ldfltd	f3, [r8, #-8]!
    1114:	3a90ee07 	bcc	0xfe43c938
    1118:	5b0ded9f 	blpl	0x37c79c
    111c:	1a90ee06 	bne	0xfe43c93c
    1120:	7be7eeb8 	blvc	0xff9fcc08
    1124:	6be6eeb8 	blvs	0xff9bcc0c
    1128:	0b05ee87 	bleq	0x17cb4c
    112c:	0b06ee30 	bleq	0x1bc9f4
    1130:	f503bd38 			; <UNDEFINED> instruction: 0xf503bd38
    1134:	39012374 	stmdbcc	r1, {r2, r4, r5, r6, r8, r9, sp}
    1138:	7310f503 	tstvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
    113c:	bfa82b00 	svclt	0x00a82b00
    1140:	dadf2200 	ble	0xff7c9948
    1144:	ffc8f7fe 			; <UNDEFINED> instruction: 0xffc8f7fe
	...
    1154:	412e8480 	smlawbmi	lr, r0, r4, r8
    1158:	0000006c 	andeq	r0, r0, ip, rrx
    115c:	f04f4b17 			; <UNDEFINED> instruction: 0xf04f4b17
    1160:	b5300c14 	ldrlt	r0, [r0, #-3092]!	; 0xfffff3ec
    1164:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
    1168:	b0830484 	addlt	r0, r3, r4, lsl #9
    116c:	2080f8d3 	ldrdcs	pc, [r0], r3
    1170:	bf1c2a09 	svclt	0x001c2a09
    1174:	f8c31c55 			; <UNDEFINED> instruction: 0xf8c31c55
    1178:	fb0c5080 	blx	0x315382
    117c:	bf044402 	svclt	0x00044402
    1180:	f8c32200 			; <UNDEFINED> instruction: 0xf8c32200
    1184:	b1612080 	cmnlt	r1, r0, lsl #1
    1188:	f04f4b0d 			; <UNDEFINED> instruction: 0xf04f4b0d
    118c:	e9cd32ff 	stmib	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}^
    1190:	21011000 	mrscs	r1, (UNDEF: 1)
    1194:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
    1198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    119c:	b0034620 	andlt	r4, r3, r0, lsr #12
    11a0:	4b08bd30 	blmi	0x230668
    11a4:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    11a8:	21019000 	mrscs	r9, (UNDEF: 1)
    11ac:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
    11b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11b4:	b0034620 	andlt	r4, r3, r0, lsr #12
    11b8:	bf00bd30 	svclt	0x0000bd30
    11bc:	00000054 	andeq	r0, r0, r4, asr r0
    11c0:	00000028 	andeq	r0, r0, r8, lsr #32
    11c4:	00000014 	andeq	r0, r0, r4, lsl r0
    11c8:	b084b510 	addlt	fp, r4, r0, lsl r5
    11cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11d0:	ed9f4b2b 	vldr	d4, [pc, #172]	; 0x1284
    11d4:	ec416b25 	mcrr	11, 2, r6, r1, cr5
    11d8:	447b0b17 	ldrbtmi	r0, [fp], #-2839	; 0xfffff4e9
    11dc:	7bc6eeb4 	blvc	0xff1bccb4
    11e0:	2080f8d3 	ldrdcs	pc, [r0], r3
    11e4:	bf142a09 	svclt	0x00142a09
    11e8:	21001c51 	tstcs	r0, r1, asr ip
    11ec:	fa10eef1 	blx	0x43cdb8
    11f0:	1080f8c3 	addne	pc, r0, r3, asr #17
    11f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    11f8:	ed9fdd09 	ldc	13, cr13, [pc, #36]	; 0x1224
    11fc:	ee275b1d 	vmov.32	d7[1], r5
    1200:	33017b05 	movwcc	r7, #6917	; 0x1b05
    1204:	7bc6eeb4 	blvc	0xff1bccdc
    1208:	fa10eef1 	blx	0x43cdd4
    120c:	eeb5dcf7 	mrc	12, 5, sp, cr5, cr7, {7}
    1210:	eef17b40 	vneg.f64	d23, d0
    1214:	d021fa10 	eorle	pc, r1, r0, lsl sl	; <UNPREDICTABLE>
    1218:	6b17ed9f 	blvs	0x5fc89c
    121c:	0c14f04f 	ldceq	0, cr15, [r4], {79}	; 0x4f
    1220:	49194c18 	ldmdbmi	r9, {r3, r4, sl, fp, lr}
    1224:	7bc6eeb4 	blvc	0xff1bccfc
    1228:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
    122c:	eef13484 	cdp	4, 15, cr3, cr1, cr4, {4}
    1230:	5cc8fa10 	vstmiapl	r8, {s31-s46}
    1234:	4402fb0c 	strmi	pc, [r2], #-2828	; 0xfffff4f4
    1238:	4b14d40d 	blmi	0x536274
    123c:	9002447b 	andls	r4, r2, fp, ror r4
    1240:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    1244:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1248:	7b00ed8d 	blvc	0x3c884
    124c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1250:	b0044620 	andlt	r4, r4, r0, lsr #12
    1254:	4b0ebd10 	blmi	0x3b069c
    1258:	e7f0447b 			; <UNDEFINED> instruction: 0xe7f0447b
    125c:	447c4c0d 	ldrbtmi	r4, [ip], #-3085	; 0xfffff3f3
    1260:	b0044620 	andlt	r4, r4, r0, lsr #12
    1264:	bf00bd10 	svclt	0x0000bd10
    1268:	00000000 	andeq	r0, r0, r0
    126c:	40800000 	addmi	r0, r0, r0
    1270:	00000000 	andeq	r0, r0, r0
    1274:	3f500000 	svccc	0x00500000
    1278:	00000000 	andeq	r0, r0, r0
    127c:	40590000 	subsmi	r0, r9, r0
    1280:	000000a2 	andeq	r0, r0, r2, lsr #1
    1284:	00000058 	andeq	r0, r0, r8, asr r0
    1288:	0000005a 	andeq	r0, r0, sl, asr r0
    128c:	0000004c 	andeq	r0, r0, ip, asr #32
    1290:	00000034 	andeq	r0, r0, r4, lsr r0
    1294:	00000032 	andeq	r0, r0, r2, lsr r0
    1298:	3b01f810 	blcc	0x7f2e0
    129c:	d1fb2b00 	mvnsle	r2, r0, lsl #22
    12a0:	0c02f810 	stceq	8, cr15, [r2], {16}
    12a4:	bf004770 	svclt	0x00004770
    12a8:	c0a8f8df 	ldrdgt	pc, [r8], pc	; <UNPREDICTABLE>
    12ac:	44fc4b2a 	ldrbtmi	r4, [ip], #2858	; 0xb2a
    12b0:	492ab510 	stmdbmi	sl!, {r4, r8, sl, ip, sp, pc}
    12b4:	4604b084 	strmi	fp, [r4], -r4, lsl #1
    12b8:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    12bc:	466a4479 			; <UNDEFINED> instruction: 0x466a4479
    12c0:	9303681b 	movwls	r6, #14363	; 0x381b
    12c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    12c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12cc:	dd3c2800 	ldcle	8, cr2, [ip, #-0]
    12d0:	f8134623 			; <UNDEFINED> instruction: 0xf8134623
    12d4:	2a002b01 	bcs	0xbee0
    12d8:	f813d1fb 			; <UNDEFINED> instruction: 0xf813d1fb
    12dc:	2b6b3c02 	blcs	0x1ad02ec
    12e0:	4623d027 	strtmi	sp, [r3], -r7, lsr #32
    12e4:	2b01f813 	blcs	0x7f338
    12e8:	d1fb2a00 	mvnsle	r2, r0, lsl #20
    12ec:	3c02f813 	stccc	8, cr15, [r2], {19}
    12f0:	d01e2b4b 	andsle	r2, lr, fp, asr #22
    12f4:	0100e9dd 	ldrdeq	lr, [r0, -sp]
    12f8:	f8134623 			; <UNDEFINED> instruction: 0xf8134623
    12fc:	2a002b01 	bcs	0xbf08
    1300:	f813d1fb 			; <UNDEFINED> instruction: 0xf813d1fb
    1304:	2b6d3c02 	blcs	0x1b50314
    1308:	f814d01a 			; <UNDEFINED> instruction: 0xf814d01a
    130c:	2b003b01 	blcs	0xff18
    1310:	f814d1fb 			; <UNDEFINED> instruction: 0xf814d1fb
    1314:	2b4d3c02 	blcs	0x1350324
    1318:	4a11d012 	bmi	0x475368
    131c:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
    1320:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1324:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    1328:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    132c:	b004d110 	andlt	sp, r4, r0, lsl r1
    1330:	e9ddbd10 	ldmib	sp, {r4, r8, sl, fp, ip, sp, pc}^
    1334:	02893100 	addeq	r3, r9, #0, 2
    1338:	ea410298 	b	0x1041da0
    133c:	e7db5193 	bfi	r5, r3, #3, #25
    1340:	ea410509 	b	0x104276c
    1344:	05003110 	streq	r3, [r0, #-272]	; 0xfffffef0
    1348:	2000e7e7 	andcs	lr, r0, r7, ror #15
    134c:	e7e44601 	strb	r4, [r4, r1, lsl #12]!
    1350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1354:	000000a2 	andeq	r0, r0, r2, lsr #1
    1358:	00000000 	andeq	r0, r0, r0
    135c:	0000009c 	muleq	r0, ip, r0
    1360:	0000003e 	andeq	r0, r0, lr, lsr r0
    1364:	b4f04b05 	ldrbtlt	r4, [r0], #2821	; 0xb05
    1368:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    136c:	19846754 	stmibne	r4, {r2, r4, r6, r8, r9, sl, sp, lr}
    1370:	75e0eb47 	strbvc	lr, [r0, #2887]!	; 0xb47
    1374:	4554e9c3 	ldrbmi	lr, [r4, #-2499]	; 0xfffff63d
    1378:	4770bcf0 			; <UNDEFINED> instruction: 0x4770bcf0
    137c:	00000010 	andeq	r0, r0, r0, lsl r0
    1380:	b4f04b05 	ldrbtlt	r4, [r0], #2821	; 0xb05
    1384:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1388:	19846754 	stmibne	r4, {r2, r4, r6, r8, r9, sl, sp, lr}
    138c:	75e0eb47 	strbvc	lr, [r0, #2887]!	; 0xb47
    1390:	4554e9c3 	ldrbmi	lr, [r4, #-2499]	; 0xfffff63d
    1394:	4770bcf0 			; <UNDEFINED> instruction: 0x4770bcf0
    1398:	00000010 	andeq	r0, r0, r0, lsl r0
    139c:	bfc6280b 	svclt	0x00c6280b
    13a0:	30080100 	andcc	r0, r8, r0, lsl #2
    13a4:	477020b8 			; <UNDEFINED> instruction: 0x477020b8
    13a8:	60032300 	andvs	r2, r3, r0, lsl #6
    13ac:	bf004770 	svclt	0x00004770
    13b0:	4ff0e92d 	svcmi	0x00f0e92d
    13b4:	ed2d461c 	stc	6, cr4, [sp, #-112]!	; 0xffffff90
    13b8:	b0838b04 	addlt	r8, r3, r4, lsl #22
    13bc:	ea509301 	b	0x1425fc8
    13c0:	9f100301 	svcls	0x00100301
    13c4:	d0559200 	subsle	r9, r5, r0, lsl #4
    13c8:	4681683e 			; <UNDEFINED> instruction: 0x4681683e
    13cc:	2e004688 	cfmadd32cs	mvax4, mvfx4, mvfx0, mvfx8
    13d0:	4615dd55 			; <UNDEFINED> instruction: 0x4615dd55
    13d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13d8:	0b18ec41 	bleq	0x63c4e4
    13dc:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    13e0:	f7ff46bb 			; <UNDEFINED> instruction: 0xf7ff46bb
    13e4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    13e8:	f04f0b17 			; <UNDEFINED> instruction: 0xf04f0b17
    13ec:	ee880a00 	vdiv.f32	s0, s16, s0
    13f0:	e0039b07 	and	r9, r3, r7, lsl #22
    13f4:	0a01f10a 	beq	0x7d824
    13f8:	d03045b2 	ldrhtle	r4, [r0], -r2
    13fc:	0102e9db 	ldrdeq	lr, [r2, -fp]
    1400:	0b10f10b 	bleq	0x43d834
    1404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1408:	460d4604 	strmi	r4, [sp], -r4, lsl #12
    140c:	4b18ec45 	blmi	0x63c528
    1410:	0100e9db 	ldrdeq	lr, [r0, -fp]
    1414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1418:	0b17ec41 	bleq	0x5fc524
    141c:	7b07ee88 	blvc	0x1fce44
    1420:	9bc7eeb4 	blls	0xff1fcef8
    1424:	fa10eef1 	blx	0x43cff0
    1428:	f1c6dde4 			; <UNDEFINED> instruction: 0xf1c6dde4
    142c:	45b20401 	ldrmi	r0, [r2, #1025]!	; 0x401
    1430:	ea4f4454 	b	0x13d2588
    1434:	f1a01006 			; <UNDEFINED> instruction: 0xf1a01006
    1438:	eba60108 	bl	0xfe981860
    143c:	ea4f020a 	b	0x13c1c6c
    1440:	f1001404 			; <UNDEFINED> instruction: 0xf1001404
    1444:	bfa80008 	svclt	0x00a80008
    1448:	ea4f2400 	b	0x13ca450
    144c:	44211202 	strtmi	r1, [r1], #-514	; 0xfffffdfe
    1450:	bfa84420 	svclt	0x00a84420
    1454:	44392210 	ldrtmi	r2, [r9], #-528	; 0xfffffdf0
    1458:	f7ff4438 			; <UNDEFINED> instruction: 0xf7ff4438
    145c:	eb07fffe 	bl	0x20145c
    1460:	3601120a 	strcc	r1, [r1], -sl, lsl #4
    1464:	e9c24613 	stmib	r2, {r0, r1, r4, r9, sl, lr}^
    1468:	9a009802 	bls	0x27478
    146c:	9a01611a 	bls	0x598dc
    1470:	603e615a 	eorsvs	r6, lr, sl, asr r1
    1474:	ecbdb003 	ldc	0, cr11, [sp], #12
    1478:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    147c:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
    1480:	e7ec0a00 	strb	r0, [ip, r0, lsl #20]!
    1484:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
    1488:	47706818 			; <UNDEFINED> instruction: 0x47706818
    148c:	00000002 	andeq	r0, r0, r2
    1490:	4b21b5f8 	blmi	0x86ec78
    1494:	447b6804 	ldrbtmi	r6, [fp], #-2052	; 0xfffff7fc
    1498:	b30c6018 	movwlt	r6, #49176	; 0xc018
    149c:	73d4eb04 	bicsvc	lr, r4, #4, 22	; 0x1000
    14a0:	ea4f07e4 	b	0x13c3438
    14a4:	ea4f0363 	b	0x13c2238
    14a8:	eb001c03 	bl	0x84bc
    14ac:	e9d2020c 	ldmib	r2, {r2, r3, r9}^
    14b0:	e9d27102 	ldmib	r2, {r1, r8, ip, sp, lr}^
    14b4:	bf485604 	svclt	0x00485604
    14b8:	d5154638 	ldrle	r4, [r5, #-1592]	; 0xfffff9c8
    14bc:	f2442300 	vcgt.s8	d18, d4, d0
    14c0:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    14c4:	f7ff020f 			; <UNDEFINED> instruction: 0xf7ff020f
    14c8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    14cc:	21004b13 	tstcs	r0, r3, lsl fp
    14d0:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    14d4:	679d1118 			; <UNDEFINED> instruction: 0x679d1118
    14d8:	67de669c 	bfivs	r6, ip, #13, #18
    14dc:	bdf866da 	ldcllt	6, cr6, [r8, #872]!	; 0x368
    14e0:	25014622 	strcs	r4, [r1, #-1570]	; 0xfffff9de
    14e4:	e7f14626 	ldrb	r4, [r1, r6, lsr #12]!
    14e8:	400cf850 	andmi	pc, ip, r0, asr r8	; <UNPREDICTABLE>
    14ec:	68523b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, sp}^
    14f0:	1303eb00 	movwne	lr, #15104	; 0x3b00
    14f4:	eb46192c 	bl	0x11879ac
    14f8:	08650202 	stmdaeq	r5!, {r1, r9}^
    14fc:	75c2ea45 	strbvc	lr, [r2, #2629]	; 0xa45
    1500:	689a0856 	ldmvs	sl, {r1, r2, r4, r6, fp}
    1504:	18bf68db 	ldmne	pc!, {r0, r1, r3, r4, r6, r7, fp, sp, lr}	; <UNPREDICTABLE>
    1508:	0103eb41 	tsteq	r3, r1, asr #22
    150c:	ea47087f 	b	0x11c3710
    1510:	084970c1 	stmdaeq	r9, {r0, r6, r7, ip, sp, lr}^
    1514:	bf00e7d2 	svclt	0x0000e7d2
    1518:	0000007e 	andeq	r0, r0, lr, ror r0
    151c:	00000048 	andeq	r0, r0, r8, asr #32
    1520:	4b15b538 	blmi	0x56ea08
    1524:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1528:	b96a681a 	stmdblt	sl!, {r1, r3, r4, fp, sp, lr}^
    152c:	46104b13 			; <UNDEFINED> instruction: 0x46104b13
    1530:	25002401 	strcs	r2, [r0, #-1025]	; 0xfffffbff
    1534:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1538:	e9c3451e 	stmib	r3, {r1, r2, r3, r4, r8, sl, lr}^
    153c:	4b102218 	blmi	0x409da4
    1540:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1544:	bd38021a 	lfmlt	f0, 4, [r8, #-104]!	; 0xffffff98
    1548:	eb03490e 	bl	0xd3988
    154c:	46231402 	strtmi	r1, [r3], -r2, lsl #8
    1550:	44792200 	ldrbtmi	r2, [r9], #-512	; 0xfffffe00
    1554:	4500e9d4 	strmi	lr, [r0, #-2516]	; 0xfffff62c
    1558:	451ee9c1 	ldrmi	lr, [lr, #-2497]	; 0xfffff63f
    155c:	4502e953 	strmi	lr, [r2, #-2387]	; 0xfffff6ad
    1560:	2218e9c1 	andscs	lr, r8, #3162112	; 0x304000
    1564:	f2442300 	vcgt.s8	d18, d4, d0
    1568:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    156c:	4620020f 	strtmi	r0, [r0], -pc, lsl #4
    1570:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    1574:	e7e2fffe 			; <UNDEFINED> instruction: 0xe7e2fffe
    1578:	00000050 	andeq	r0, r0, r0, asr r0
    157c:	00000044 	andeq	r0, r0, r4, asr #32
    1580:	0000003c 	andeq	r0, r0, ip, lsr r0
    1584:	0000002e 	andeq	r0, r0, lr, lsr #32
    1588:	b5704b24 	ldrblt	r4, [r0, #-2852]!	; 0xfffff4dc
    158c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1590:	b1b06818 	lslslt	r6, r8, r8
    1594:	7cd0eb00 	vldmiavc	r0, {d30-d29}
    1598:	ea4f07c0 	b	0x13c34a0
    159c:	ea4f0c6c 	b	0x13c4754
    15a0:	eb031e0c 	bl	0xc8dd8
    15a4:	e9d2020e 	ldmib	r2, {r1, r2, r3, r9}^
    15a8:	e9d24504 	ldmib	r2, {r2, r8, sl, lr}^
    15ac:	d5156102 	ldrle	r6, [r5, #-258]	; 0xfffffefe
    15b0:	f2444630 	vmin.s8	d20, d4, d16
    15b4:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    15b8:	2300020f 	movwcs	r0, #527	; 0x20f
    15bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15c0:	4602e002 	strmi	lr, [r2], -r2
    15c4:	46052401 	strmi	r2, [r5], -r1, lsl #8
    15c8:	21004b15 	tstcs	r0, r5, lsl fp
    15cc:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    15d0:	679c1118 			; <UNDEFINED> instruction: 0x679c1118
    15d4:	67dd6698 	bfivs	r6, r8, #13, #17
    15d8:	bd7066da 	ldcllt	6, cr6, [r0, #-872]!	; 0xfffffc98
    15dc:	000ef853 	andeq	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    15e0:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x1618
    15e4:	18206852 	stmdane	r0!, {r1, r4, r6, fp, sp, lr}
    15e8:	130ceb03 	movwne	lr, #51971	; 0xcb03
    15ec:	0202eb45 	andeq	lr, r2, #70656	; 0x11400
    15f0:	ea440844 	b	0x1103708
    15f4:	085574c2 	ldmdaeq	r5, {r1, r6, r7, sl, ip, sp, lr}^
    15f8:	68db689a 	ldmvs	fp, {r1, r3, r4, r7, fp, sp, lr}^
    15fc:	f24418b6 	vtst.8	d17, d20, d22
    1600:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    1604:	eb41020f 	bl	0x1041e48
    1608:	08760103 	ldmdaeq	r6!, {r0, r1, r8}^
    160c:	ea462300 	b	0x118a214
    1610:	084970c1 	stmdaeq	r9, {r0, r6, r7, ip, sp, lr}^
    1614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1618:	bf00e7d6 	svclt	0x0000e7d6
    161c:	0000008c 	andeq	r0, r0, ip, lsl #1
    1620:	00000050 	andeq	r0, r0, r0, asr r0
    1624:	4ff0e92d 	svcmi	0x00f0e92d
    1628:	4df94683 	ldclmi	6, cr4, [r9, #524]!	; 0x20c
    162c:	8b0ced2d 	blhi	0x33cae8
    1630:	3a90ee0d 	bcc	0xfe43ce6c
    1634:	447d4bf7 	ldrbtmi	r4, [sp], #-3063	; 0xfffff409
    1638:	b0d74cf7 	ldrshlt	r4, [r7], #199	; 0xc7
    163c:	ee0d447b 	mcr	4, 0, r4, cr13, cr11, {3}
    1640:	ee0c2a10 	vmov	s24, r2
    1644:	9a6f1a90 	bls	0x1bc808c
    1648:	e9d3592c 	ldmib	r3, {r2, r3, r5, r8, fp, ip, lr}^
    164c:	68243600 	stmdavs	r4!, {r9, sl, ip, sp}
    1650:	f04f9455 			; <UNDEFINED> instruction: 0xf04f9455
    1654:	9c6c0400 	cfstrdls	mvd0, [ip], #-0
    1658:	431e9407 	tstmi	lr, #117440512	; 0x7000000
    165c:	91b4f8dd 			; <UNDEFINED> instruction: 0x91b4f8dd
    1660:	92089c70 	andls	r9, r8, #112, 24	; 0x7000
    1664:	81c1f040 	bichi	pc, r1, r0, asr #32
    1668:	bfc82c0b 	svclt	0x00c82c0b
    166c:	fb090120 	blx	0x241af6
    1670:	bfccf404 	svclt	0x00ccf404
    1674:	20b83008 	adcscs	r3, r8, r8
    1678:	f7ff900a 			; <UNDEFINED> instruction: 0xf7ff900a
    167c:	2c0bfffe 	stccs	15, cr15, [fp], {254}	; 0xfe
    1680:	bfca9005 	svclt	0x00ca9005
    1684:	20b80124 	adcscs	r0, r8, r4, lsr #2
    1688:	0008f104 	andeq	pc, r8, r4, lsl #2
    168c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1690:	90064604 	andls	r4, r6, r4, lsl #12
    1694:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1698:	9b05fffe 	blls	0x181698
    169c:	bf182800 	svclt	0x00182800
    16a0:	ee0c2c00 	cdp	12, 0, cr2, cr12, cr0, {0}
    16a4:	bf0c0a10 	svclt	0x000c0a10
    16a8:	27002701 	strcs	r2, [r0, -r1, lsl #14]
    16ac:	bf082b00 	svclt	0x00082b00
    16b0:	0701f047 	streq	pc, [r1, -r7, asr #32]
    16b4:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
    16b8:	f1b98188 			; <UNDEFINED> instruction: 0xf1b98188
    16bc:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    16c0:	f00b82a2 			; <UNDEFINED> instruction: 0xf00b82a2
    16c4:	2501031f 	strcs	r0, [r1, #-799]	; 0xfffffce1
    16c8:	f10d9703 			; <UNDEFINED> instruction: 0xf10d9703
    16cc:	f10b0a54 			; <UNDEFINED> instruction: 0xf10b0a54
    16d0:	f10d0701 			; <UNDEFINED> instruction: 0xf10d0701
    16d4:	ed9f08d4 	ldc	8, cr0, [pc, #848]	; 0x1a2c
    16d8:	409d8bcc 	addsmi	r8, sp, ip, asr #23
    16dc:	ab10930b 	blge	0x426310
    16e0:	22809304 	addcs	r9, r0, #4, 6	; 0x10000000
    16e4:	46502100 	ldrbmi	r2, [r0], -r0, lsl #2
    16e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16ec:	22802100 	addcs	r2, r0, #0, 2
    16f0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    16f4:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    16f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16fc:	46584603 	ldrbmi	r4, [r8], -r3, lsl #12
    1700:	2023f85a 	eorcs	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    1704:	f84a432a 			; <UNDEFINED> instruction: 0xf84a432a
    1708:	f7ff2023 			; <UNDEFINED> instruction: 0xf7ff2023
    170c:	9b04fffe 	blls	0x14170c
    1710:	ab569300 	blge	0x15a6318
    1714:	0c80eb03 	fstmiaxeq	r0, {d14}	;@ Deprecated
    1718:	46432200 	strbmi	r2, [r3], -r0, lsl #4
    171c:	46384651 			; <UNDEFINED> instruction: 0x46384651
    1720:	8b10ed8d 	blhi	0x43cd5c
    1724:	4c84f85c 	stcmi	8, cr15, [r4], {92}	; 0x5c
    1728:	f84c432c 			; <UNDEFINED> instruction: 0xf84c432c
    172c:	f7ff4c84 			; <UNDEFINED> instruction: 0xf7ff4c84
    1730:	4abafffe 	bmi	0xfeec1730
    1734:	e9d2447a 	ldmib	r2, {r1, r3, r4, r5, r6, sl, lr}^
    1738:	43132300 	tstmi	r3, #0, 6
    173c:	4658d109 	ldrbmi	sp, [r8], -r9, lsl #2
    1740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1744:	eb03ab56 	bl	0xec4a4
    1748:	f8500080 			; <UNDEFINED> instruction: 0xf8500080
    174c:	402c4c84 	eormi	r4, ip, r4, lsl #25
    1750:	2100d047 	tstcs	r0, r7, asr #32
    1754:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    1758:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
    175c:	f3400f00 	vpmax.f32	d16, d0, d0
    1760:	9b078167 	blls	0x1e1d04
    1764:	1f1d2400 	svcne	0x001d2400
    1768:	0f04f855 	svceq	0x0004f855
    176c:	f7ff210f 			; <UNDEFINED> instruction: 0xf7ff210f
    1770:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    1774:	34014611 	strcc	r4, [r1], #-1553	; 0xfffff9ef
    1778:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    177c:	45a1fffe 	strmi	pc, [r1, #4094]!	; 0xffe
    1780:	9806dcf2 	stmdals	r6, {r1, r4, r5, r6, r7, sl, fp, ip, lr, pc}
    1784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1788:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    178c:	ee1cfffe 	mrc	15, 0, APSR_nzcv, cr12, cr14, {7}
    1790:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1794:	ee1dfffe 	mrc	15, 0, APSR_nzcv, cr13, cr14, {7}
    1798:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    179c:	ee1dfffe 	mrc	15, 0, APSR_nzcv, cr13, cr14, {7}
    17a0:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    17a4:	9b05fffe 	blls	0x1817a4
    17a8:	9805b113 	stmdals	r5, {r0, r1, r4, r8, ip, sp, pc}
    17ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17b0:	3a10ee1c 	bcc	0x43d028
    17b4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    17b8:	4a998108 	bmi	0xfe661be0
    17bc:	447a4b96 	ldrbtmi	r4, [sl], #-2966	; 0xfffff46a
    17c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    17c4:	405a9b55 	subsmi	r9, sl, r5, asr fp
    17c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    17cc:	8245f040 	subhi	pc, r5, #64	; 0x40
    17d0:	0a10ee1c 	beq	0x43d048
    17d4:	ecbdb057 	ldc	0, cr11, [sp], #348	; 0x15c
    17d8:	e8bd8b0c 	pop	{r2, r3, r8, r9, fp, pc}
    17dc:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    17e0:	4658bffe 	usub8mi	fp, r8, lr
    17e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17e8:	3020f85a 	eorcc	pc, r0, sl, asr r8	; <UNPREDICTABLE>
    17ec:	d00a421d 	andle	r4, sl, sp, lsl r2
    17f0:	ee1c9b03 	vnmls.f64	d9, d12, d3
    17f4:	46581a10 			; <UNDEFINED> instruction: 0x46581a10
    17f8:	0203eba9 	andeq	lr, r3, #173056	; 0x2a400
    17fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1800:	dba62800 	blle	0xfe98b808
    1804:	45b14406 	ldrmi	r4, [r1, #1030]!	; 0x406
    1808:	f63f9603 			; <UNDEFINED> instruction: 0xf63f9603
    180c:	9b08af6a 	blls	0x22d5bc
    1810:	dd192b00 	vldrle	d2, [r9, #-0]
    1814:	f64d4619 			; <UNDEFINED> instruction: 0xf64d4619
    1818:	f2c46383 	vsubw.s8	q11, q10, d3
    181c:	fb83331b 	blx	0xfe0ce492
    1820:	17ca2301 	strbne	r2, [sl, r1, lsl #6]
    1824:	42a3ebc2 	adcmi	lr, r3, #198656	; 0x30800
    1828:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
    182c:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
    1830:	1312fb03 	tstne	r2, #3072	; 0xc00	; <UNPREDICTABLE>
    1834:	e9cda913 	stmib	sp, {r0, r1, r4, r8, fp, sp, pc}^
    1838:	23002313 	movwcs	r2, #787	; 0x313
    183c:	461a9100 	ldrmi	r9, [sl], -r0, lsl #2
    1840:	46184619 			; <UNDEFINED> instruction: 0x46184619
    1844:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1848:	ee1c464a 	cfmsub32	mvax2, mvfx4, mvfx12, mvfx10
    184c:	ee1c1a10 	vmov	r1, s24
    1850:	ed9f0a90 	vldr	s0, [pc, #576]	; 0x1a98
    1854:	f7ff8b6d 			; <UNDEFINED> instruction: 0xf7ff8b6d
    1858:	9a0bfffe 	bls	0x301858
    185c:	46262301 	strtmi	r2, [r6], -r1, lsl #6
    1860:	f502fa03 			; <UNDEFINED> instruction: 0xf502fa03
    1864:	93032300 	movwls	r2, #13056	; 0x3300
    1868:	21002280 	smlabbcs	r0, r0, r2, r2
    186c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1870:	2100fffe 	strdcs	pc, [r0, -lr]
    1874:	46402280 	strbmi	r2, [r0], -r0, lsl #5
    1878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    187c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1880:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1884:	f85a4658 			; <UNDEFINED> instruction: 0xf85a4658
    1888:	432a2023 			; <UNDEFINED> instruction: 0x432a2023
    188c:	2023f84a 	eorcs	pc, r3, sl, asr #16
    1890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1894:	93009b04 	movwls	r9, #2820	; 0xb04
    1898:	eb03ab56 	bl	0xec5f8
    189c:	22000c80 	andcs	r0, r0, #128, 24	; 0x8000
    18a0:	46514643 	ldrbmi	r4, [r1], -r3, asr #12
    18a4:	ed8d4638 	stc	6, cr4, [sp, #224]	; 0xe0
    18a8:	f85c8b10 			; <UNDEFINED> instruction: 0xf85c8b10
    18ac:	432c4c84 			; <UNDEFINED> instruction: 0x432c4c84
    18b0:	4c84f84c 	stcmi	8, cr15, [r4], {76}	; 0x4c
    18b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b8:	447a4a5a 	ldrbtmi	r4, [sl], #-2650	; 0xfffff5a6
    18bc:	2300e9d2 	movwcs	lr, #2514	; 0x9d2
    18c0:	f47f4313 			; <UNDEFINED> instruction: 0xf47f4313
    18c4:	4658af46 	ldrbmi	sl, [r8], -r6, asr #30
    18c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18cc:	eb03ab56 	bl	0xec62c
    18d0:	f8500080 			; <UNDEFINED> instruction: 0xf8500080
    18d4:	421d3c84 	andsmi	r3, sp, #132, 24	; 0x8400
    18d8:	af3bf47f 	svcge	0x003bf47f
    18dc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    18e0:	f85afffe 			; <UNDEFINED> instruction: 0xf85afffe
    18e4:	421d3020 	andsmi	r3, sp, #32
    18e8:	9b03d00b 	blls	0xf591c
    18ec:	1a10ee1c 	bne	0x43d164
    18f0:	eba94658 	bl	0xfea53258
    18f4:	f7ff0203 			; <UNDEFINED> instruction: 0xf7ff0203
    18f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    18fc:	af29f6ff 	svcge	0x0029f6ff
    1900:	45b14406 	ldrmi	r4, [r1, #1030]!	; 0x406
    1904:	d8af9603 	stmiale	pc!, {r0, r1, r9, sl, ip, pc}	; <UNPREDICTABLE>
    1908:	23009a06 	movwcs	r9, #2566	; 0xa06
    190c:	60134599 	mulsvs	r3, r9, r5
    1910:	813bf340 	teqhi	fp, r0, asr #6	; <UNPREDICTABLE>
    1914:	ed9f4646 	ldc	6, cr4, [pc, #280]	; 0x1a34
    1918:	46a8ab3c 			; <UNDEFINED> instruction: 0x46a8ab3c
    191c:	f8cd930c 			; <UNDEFINED> instruction: 0xf8cd930c
    1920:	ee0b900c 	cdp	0, 0, cr9, cr11, cr12, {0}
    1924:	22807a10 	addcs	r7, r0, #16, 20	; 0x10000
    1928:	46502100 	ldrbmi	r2, [r0], -r0, lsl #2
    192c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1930:	21002280 	smlabbcs	r0, r0, r2, r2
    1934:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1938:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    193c:	0a10ee1d 	beq	0x43d1b8
    1940:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
    1944:	9b0afffe 	blls	0x2c1944
    1948:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    194c:	f8df809e 			; <UNDEFINED> instruction: 0xf8df809e
    1950:	ee1b90d8 	mrc	0, 0, r9, cr11, cr8, {6}
    1954:	9c057a10 			; <UNDEFINED> instruction: 0x9c057a10
    1958:	44f9461d 	ldrbtmi	r4, [r9], #1565	; 0x61d
    195c:	46589408 	ldrbmi	r9, [r8], -r8, lsl #8
    1960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1964:	46584603 	ldrbmi	r4, [r8], -r3, lsl #12
    1968:	2023f85a 	eorcs	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    196c:	0208ea42 	andeq	lr, r8, #270336	; 0x42000
    1970:	2023f84a 	eorcs	pc, r3, sl, asr #16
    1974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1978:	93009b04 	movwls	r9, #2820	; 0xb04
    197c:	eb03ab56 	bl	0xec6dc
    1980:	22000c80 	andcs	r0, r0, #128, 24	; 0x8000
    1984:	46514633 			; <UNDEFINED> instruction: 0x46514633
    1988:	ed8d4638 	stc	6, cr4, [sp, #224]	; 0xe0
    198c:	f85cab10 			; <UNDEFINED> instruction: 0xf85cab10
    1990:	ea444c84 	b	0x1114ba8
    1994:	f84c0e08 			; <UNDEFINED> instruction: 0xf84c0e08
    1998:	f7ffec84 			; <UNDEFINED> instruction: 0xf7ffec84
    199c:	e9d9fffe 	ldmib	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    19a0:	43132300 	tstmi	r3, #0, 6
    19a4:	4658d10a 	ldrbmi	sp, [r8], -sl, lsl #2
    19a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19ac:	eb03ab56 	bl	0xec70c
    19b0:	f8500080 			; <UNDEFINED> instruction: 0xf8500080
    19b4:	ea183c84 	b	0x610bcc
    19b8:	d04c0f03 	suble	r0, ip, r3, lsl #30
    19bc:	20112100 	andscs	r2, r1, r0, lsl #2
    19c0:	900cf8dd 	ldrdls	pc, [ip], -sp
    19c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c8:	4a18e6cb 	bmi	0x63b4fc
    19cc:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
    19d0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    19d4:	405a9b55 	subsmi	r9, sl, r5, asr fp
    19d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    19dc:	813df040 	teqhi	sp, r0, asr #32	; <UNPREDICTABLE>
    19e0:	ecbdb057 	ldc	0, cr11, [sp], #348	; 0x15c
    19e4:	e8bd8b0c 	pop	{r2, r3, r8, r9, fp, pc}
    19e8:	21008ff0 	strdcs	r8, [r0, -r0]
    19ec:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    19f0:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
    19f4:	f3400f00 	vpmax.f32	d16, d0, d0
    19f8:	230080e8 	movwcs	r8, #232	; 0xe8
    19fc:	3a10ee0c 	bcc	0x43d234
    1a00:	3305e9cd 	movwcc	lr, #22989	; 0x59cd
    1a04:	bf00e6ad 	svclt	0x0000e6ad
    1a08:	00000001 	andeq	r0, r0, r1
    1a0c:	00000000 	andeq	r0, r0, r0
    1a10:	000003d6 	ldrdeq	r0, [r0], -r6
    1a14:	000003d4 	ldrdeq	r0, [r0], -r4
    1a18:	00000000 	andeq	r0, r0, r0
    1a1c:	000002e4 	andeq	r0, r0, r4, ror #5
    1a20:	0000025e 	andeq	r0, r0, lr, asr r2
    1a24:	00000166 	andeq	r0, r0, r6, ror #2
    1a28:	000000ca 	andeq	r0, r0, sl, asr #1
    1a2c:	0000005a 	andeq	r0, r0, sl, asr r0
    1a30:	f7ff9806 			; <UNDEFINED> instruction: 0xf7ff9806
    1a34:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a3c:	0a90ee1c 	beq	0xfe43d2b4
    1a40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a44:	0a10ee1d 	beq	0x43d2c0
    1a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a4c:	0a90ee1d 	beq	0xfe43d2c8
    1a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a54:	4658e6a9 	ldrbmi	lr, [r8], -r9, lsr #13
    1a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a5c:	3020f85a 	eorcc	pc, r0, sl, asr r8	; <UNPREDICTABLE>
    1a60:	0f03ea18 	svceq	0x0003ea18
    1a64:	af7bf43f 	svcge	0x007bf43f
    1a68:	462a9c08 	strtmi	r9, [sl], -r8, lsl #24
    1a6c:	46214658 			; <UNDEFINED> instruction: 0x46214658
    1a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a74:	dba12800 	blle	0xfe84ba7c
    1a78:	46231a2d 	strtmi	r1, [r3], -sp, lsr #20
    1a7c:	2d004403 	cfstrscs	mvf4, [r0, #-12]
    1a80:	f73f9308 			; <UNDEFINED> instruction: 0xf73f9308
    1a84:	ee0baf6c 	cdp	15, 0, cr10, cr11, cr12, {3}
    1a88:	9b057a10 	blls	0x1602d0
    1a8c:	930d681b 	movwls	r6, #55323	; 0xd81b
    1a90:	dd722b00 	vldmdble	r2!, {d18-d17}
    1a94:	6a90ee0b 	bvs	0xfe43d2c8
    1a98:	9014f8dd 			; <UNDEFINED> instruction: 0x9014f8dd
    1a9c:	23009e06 	movwcs	r9, #3590	; 0xe06
    1aa0:	8038f8cd 	eorshi	pc, r8, sp, asr #17
    1aa4:	f8cd930b 			; <UNDEFINED> instruction: 0xf8cd930b
    1aa8:	e9d9a03c 	ldmib	r9, {r2, r3, r4, r5, sp, pc}^
    1aac:	ea5aa802 	b	0x16ababc
    1ab0:	d0540308 	subsle	r0, r4, r8, lsl #6
    1ab4:	e9d96835 	ldmib	r9, {r0, r2, r4, r5, fp, sp, lr}^
    1ab8:	2d003404 	cfstrscs	mvf3, [r0, #-16]
    1abc:	3408e9cd 	strcc	lr, [r8], #-2509	; 0xfffff633
    1ac0:	80c9f340 	sbchi	pc, r9, r0, asr #6
    1ac4:	46414650 			; <UNDEFINED> instruction: 0x46414650
    1ac8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1acc:	0b18ec41 	bleq	0x63cbd8
    1ad0:	0108e9dd 	ldrdeq	lr, [r8, -sp]
    1ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ad8:	0b17ec41 	bleq	0x5fcbe4
    1adc:	24004637 	strcs	r4, [r0], #-1591	; 0xfffff9c9
    1ae0:	9b07ee88 	blls	0x1fd508
    1ae4:	3401e003 	strcc	lr, [r1], #-3
    1ae8:	42ac3710 	adcmi	r3, ip, #16, 14	; 0x400000
    1aec:	e9d7d02c 	ldmib	r7, {r2, r3, r5, ip, lr, pc}^
    1af0:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
    1af4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1af8:	e9d70b18 	ldmib	r7, {r3, r4, r8, r9, fp}^
    1afc:	f7ff0104 			; <UNDEFINED> instruction: 0xf7ff0104
    1b00:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1b04:	ee880b17 	vdup.32	d8, r0
    1b08:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    1b0c:	eef19bc7 	vsqrt.f64	d25, d7
    1b10:	dde8fa10 			; <UNDEFINED> instruction: 0xdde8fa10
    1b14:	0301f1c5 	movweq	pc, #4549	; 0x11c5	; <UNPREDICTABLE>
    1b18:	44230129 	strtmi	r0, [r3], #-297	; 0xfffffed7
    1b1c:	f10142ac 			; <UNDEFINED> instruction: 0xf10142ac
    1b20:	eba50008 	bl	0xfe941b48
    1b24:	ea4f0204 	b	0x13c233c
    1b28:	f1a11303 			; <UNDEFINED> instruction: 0xf1a11303
    1b2c:	bfa80708 	svclt	0x00a80708
    1b30:	ea4f2300 	b	0x13ca738
    1b34:	eb071202 	bl	0x1c6344
    1b38:	44180103 	ldrmi	r0, [r8], #-259	; 0xfffffefd
    1b3c:	2210bfa8 	andscs	fp, r0, #168, 30	; 0x2a0
    1b40:	44304431 	ldrtmi	r4, [r0], #-1073	; 0xfffffbcf
    1b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b48:	1304eb06 	movwne	lr, #19206	; 0x4b06
    1b4c:	461c3501 	ldrmi	r3, [ip], -r1, lsl #10
    1b50:	a802e9c3 	stmdage	r2, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    1b54:	2308e9dd 	movwcs	lr, #35293	; 0x89dd
    1b58:	2304e9c4 	movwcs	lr, #18884	; 0x49c4
    1b5c:	9b0b6035 	blls	0x2d9c38
    1b60:	0910f109 	ldmdbeq	r0, {r0, r3, r8, ip, sp, lr, pc}
    1b64:	33019a0d 	movwcc	r9, #6669	; 0x1a0d
    1b68:	4293930b 	addsmi	r9, r3, #738197504	; 0x2c000000
    1b6c:	f8ddd19d 			; <UNDEFINED> instruction: 0xf8ddd19d
    1b70:	ee1b8038 	mrc	0, 0, r8, cr11, cr8, {1}
    1b74:	f8dd6a90 			; <UNDEFINED> instruction: 0xf8dd6a90
    1b78:	9b0ca03c 	blls	0x329c70
    1b7c:	33019a03 	movwcc	r9, #6659	; 0x1a03
    1b80:	429a930c 	addsmi	r9, sl, #12, 6	; 0x30000000
    1b84:	aecff47f 	mcrge	4, 6, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
    1b88:	21004691 			; <UNDEFINED> instruction: 0x21004691
    1b8c:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    1b90:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b94:	ee1d464a 	cfmsub32	mvax2, mvfx4, mvfx13, mvfx10
    1b98:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1b9c:	4b30fffe 	blmi	0xc41b9c
    1ba0:	447b9a06 	ldrbtmi	r9, [fp], #-2566	; 0xfffff5fa
    1ba4:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    1ba8:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1bac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bb0:	0a90ee1c 	beq	0xfe43d428
    1bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bb8:	0a10ee1d 	beq	0x43d434
    1bbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc0:	0a90ee1d 	beq	0xfe43d43c
    1bc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc8:	4658e5ef 	ldrbmi	lr, [r8], -pc, ror #11
    1bcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bd0:	0a90ee1c 	beq	0xfe43d448
    1bd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bd8:	0a10ee1d 	beq	0x43d454
    1bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1be0:	4b214a20 	blmi	0x854468
    1be4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1be8:	9b55681a 	blls	0x155bc58
    1bec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1bf0:	d1320300 	teqle	r2, r0, lsl #6
    1bf4:	0a90ee1d 	beq	0xfe43d470
    1bf8:	ecbdb057 	ldc	0, cr11, [sp], #348	; 0x15c
    1bfc:	e8bd8b0c 	pop	{r2, r3, r8, r9, fp, pc}
    1c00:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    1c04:	9b08bffe 	blls	0x231c04
    1c08:	dd192b00 	vldrle	d2, [r9, #-0]
    1c0c:	f64d9808 			; <UNDEFINED> instruction: 0xf64d9808
    1c10:	f2c46383 	vsubw.s8	q11, q10, d3
    1c14:	17c2331b 	bfine	r3, fp, (invalid: 6:2)
    1c18:	3103fb80 	smlabbcc	r3, r0, fp, pc	; <UNPREDICTABLE>
    1c1c:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
    1c20:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
    1c24:	42a1ebc2 	adcmi	lr, r1, #198656	; 0x30800
    1c28:	9100a913 	tstls	r0, r3, lsl r9
    1c2c:	fb034649 	blx	0xd355a
    1c30:	46480312 			; <UNDEFINED> instruction: 0x46480312
    1c34:	2313e9cd 	tstcs	r3, #3358720	; 0x334000
    1c38:	464a464b 	strbmi	r4, [sl], -fp, asr #12
    1c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c40:	ee1c464a 	cfmsub32	mvax2, mvfx4, mvfx12, mvfx10
    1c44:	ee1c1a10 	vmov	r1, s24
    1c48:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1c4c:	9a06fffe 	bls	0x1c1c4c
    1c50:	60132300 	andsvs	r2, r3, r0, lsl #6
    1c54:	2400e799 	strcs	lr, [r0], #-1945	; 0xfffff867
    1c58:	f7ffe776 			; <UNDEFINED> instruction: 0xf7ffe776
    1c5c:	bf00fffe 	svclt	0x0000fffe
    1c60:	000000ba 	strheq	r0, [r0], -sl
    1c64:	0000007c 	andeq	r0, r0, ip, ror r0
    1c68:	00000000 	andeq	r0, r0, r0
    1c6c:	4ff0e92d 	svcmi	0x00f0e92d
    1c70:	f8df1e42 			; <UNDEFINED> instruction: 0xf8df1e42
    1c74:	ed2d345c 	cfstrs	mvf3, [sp, #-368]!	; 0xfffffe90
    1c78:	b0bd8b04 	adcslt	r8, sp, r4, lsl #22
    1c7c:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
    1c80:	f04f7454 			; <UNDEFINED> instruction: 0xf04f7454
    1c84:	9207090a 	andls	r0, r7, #163840	; 0x28000
    1c88:	681b2200 	ldmdavs	fp, {r9, sp}
    1c8c:	920c447f 	andls	r4, ip, #2130706432	; 0x7f000000
    1c90:	0b60f107 	bleq	0x183e0b4
    1c94:	2440f8df 	strbcs	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    1c98:	0a68f107 	beq	0x1a3e0bc
    1c9c:	f8df9309 			; <UNDEFINED> instruction: 0xf8df9309
    1ca0:	447a343c 	ldrbtmi	r3, [sl], #-1084	; 0xfffffbc4
    1ca4:	58d39001 	ldmpl	r3, {r0, ip, pc}^
    1ca8:	933b681b 	teqls	fp, #1769472	; 0x1b0000
    1cac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1cb0:	9306ab0b 	movwls	sl, #27403	; 0x6b0b
    1cb4:	21009d06 	tstcs	r0, r6, lsl #26
    1cb8:	950b4658 	strls	r4, [fp, #-1624]	; 0xfffff9a8
    1cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cc0:	2b009b01 	blcs	0x288cc
    1cc4:	81d6f340 	bicshi	pc, r6, r0, asr #6
    1cc8:	682a9b07 	stmdavs	sl!, {r0, r1, r2, r8, r9, fp, ip, pc}
    1ccc:	68123b01 	ldmdavs	r2, {r0, r8, r9, fp, ip, sp}
    1cd0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    1cd4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    1cd8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
    1cdc:	68156812 	ldmdavs	r5, {r1, r4, fp, sp, lr}
    1ce0:	d1f21c5a 	mvnsle	r1, sl, asr ip
    1ce4:	46502100 	ldrbmi	r2, [r0], -r0, lsl #2
    1ce8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cec:	6efc6e7b 	mrcvs	14, 7, r6, cr12, cr11, {3}
    1cf0:	1ae46eb9 	bne	0xff91d7dc
    1cf4:	0fe66e3a 	svceq	0x00e66e3a
    1cf8:	2b001a8b 	blcs	0x872c
    1cfc:	2000bfd4 	ldrdcs	fp, [r0], -r4
    1d00:	0001f006 	andeq	pc, r1, r6
    1d04:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1d08:	429181aa 	addsmi	r8, r1, #-2147483606	; 0x8000002a
    1d0c:	f046bfb8 			; <UNDEFINED> instruction: 0xf046bfb8
    1d10:	17e90601 	strbne	r0, [r9, r1, lsl #12]!
    1d14:	d04f2e00 	suble	r2, pc, r0, lsl #28
    1d18:	447848f1 	ldrbtmi	r4, [r8], #-2289	; 0xfffff70f
    1d1c:	2354e9d0 	cmpcs	r4, #208, 18	; 0x340000
    1d20:	94021954 	strls	r1, [r2], #-2388	; 0xfffff6ac
    1d24:	0303eb41 	movweq	lr, #15169	; 0x3b41
    1d28:	e9dd9303 	ldmib	sp, {r0, r1, r8, r9, ip, pc}^
    1d2c:	e9c03402 	stmib	r0, {r1, sl, ip, sp}^
    1d30:	f1b93454 			; <UNDEFINED> instruction: 0xf1b93454
    1d34:	d1bd0901 			; <UNDEFINED> instruction: 0xd1bd0901
    1d38:	aa0c4bea 	bge	0x314ce8
    1d3c:	601a447b 	andsvs	r4, sl, fp, ror r4
    1d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d44:	2b009b0c 	blcs	0x2897c
    1d48:	8196f000 	orrshi	pc, r6, r0
    1d4c:	aa3c4ce6 	bge	0xf150ec
    1d50:	1203eb02 	andne	lr, r3, #2048	; 0x800
    1d54:	447c2300 	ldrbtmi	r2, [ip], #-768	; 0xfffffd00
    1d58:	0130e952 	teqeq	r0, r2, asr r9
    1d5c:	011ee9c4 	tsteq	lr, r4, asr #19
    1d60:	9918e9c4 	ldmdbls	r8, {r2, r6, r7, r8, fp, sp, lr, pc}
    1d64:	0132e952 	teqeq	r2, r2, asr r9
    1d68:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
    1d6c:	020ff2c0 	andeq	pc, pc, #192, 4
    1d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d74:	46132800 	ldrmi	r2, [r3], -r0, lsl #16
    1d78:	021ae9c4 	andseq	lr, sl, #196, 18	; 0x310000
    1d7c:	4649bfb8 			; <UNDEFINED> instruction: 0x4649bfb8
    1d80:	f2804602 	vsubhn.i16	d4, q0, q1
    1d84:	4bd98184 	blmi	0xff66239c
    1d88:	447b9a09 	ldrbtmi	r9, [fp], #-2569	; 0xfffff5f7
    1d8c:	601a9101 	andsvs	r9, sl, r1, lsl #2
    1d90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d94:	4bd14ad6 	blmi	0xff4548f4
    1d98:	9901447a 	stmdbls	r1, {r1, r3, r4, r5, r6, sl, lr}
    1d9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1da0:	405a9b3b 	subsmi	r9, sl, fp, lsr fp
    1da4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1da8:	8190f040 	orrshi	pc, r0, r0, asr #32
    1dac:	b03d4648 	eorslt	r4, sp, r8, asr #12
    1db0:	8b04ecbd 	blhi	0x13d0ac
    1db4:	8ff0e8bd 	svchi	0x00f0e8bd
    1db8:	ea4f4ace 	b	0x13d48f8
    1dbc:	f24478e4 	vadd.i8	<illegal reg q11.5>, q10, q10
    1dc0:	f2c02040 	vmla.i<illegal width 8>	d18, d0, d0[0]
    1dc4:	447a000f 	ldrbtmi	r0, [sl], #-15
    1dc8:	4800fbc3 	stmdami	r0, {r0, r1, r6, r7, r8, r9, fp, ip, sp, lr, pc}
    1dcc:	e9d24610 	ldmib	r2, {r4, r9, sl, lr}^
    1dd0:	19552354 	ldmdbne	r5, {r2, r4, r6, r8, r9, sp}^
    1dd4:	eb419504 	bl	0x10671ec
    1dd8:	93050303 	movwls	r0, #21251	; 0x5303
    1ddc:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
    1de0:	2354e9c0 	cmpcs	r4, #192, 18	; 0x300000
    1de4:	0308ea54 	movweq	lr, #35412	; 0x8a54
    1de8:	9d0cd0a3 	stcls	0, cr13, [ip, #-652]	; 0xfffffd74
    1dec:	f3402d00 	vpadd.f32	d18, d0, d0
    1df0:	46208157 			; <UNDEFINED> instruction: 0x46208157
    1df4:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    1df8:	edddfffe 	ldcl	15, cr15, [sp, #1016]	; 0x3f8
    1dfc:	ec417a01 	mcrr	10, 0, r7, r1, cr1
    1e00:	e9dd0b16 	ldmib	sp, {r1, r2, r4, r8, r9, fp}^
    1e04:	eeb8010e 	frde	f0, f0, #0.5
    1e08:	ee867b67 			; <UNDEFINED> instruction: 0xee867b67
    1e0c:	f7ff8b07 			; <UNDEFINED> instruction: 0xf7ff8b07
    1e10:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1e14:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    1e18:	f7ff0110 			; <UNDEFINED> instruction: 0xf7ff0110
    1e1c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1e20:	ee890b17 	vdup.32	d9, r0
    1e24:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    1e28:	eef18bc7 	vsqrt.f64	d24, d7
    1e2c:	f300fa10 	vpmin.u8	d15, d0, d0
    1e30:	2d0180f4 	stccs	0, cr8, [r1, #-976]	; 0xfffffc30
    1e34:	811cf000 	tsthi	ip, r0	; <UNPREDICTABLE>
    1e38:	0112e9dd 			; <UNDEFINED> instruction: 0x0112e9dd
    1e3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e40:	0b19ec41 	bleq	0x67cf4c
    1e44:	0114e9dd 			; <UNDEFINED> instruction: 0x0114e9dd
    1e48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e4c:	0b17ec41 	bleq	0x5fcf58
    1e50:	7b07ee89 	blvc	0x1fd87c
    1e54:	8bc7eeb4 	blhi	0xff1fd92c
    1e58:	fa10eef1 	blx	0x43da24
    1e5c:	8122f300 	msrhi	LR_svc, r0
    1e60:	f0002d02 			; <UNDEFINED> instruction: 0xf0002d02
    1e64:	e9dd8105 	ldmib	sp, {r0, r2, r8, pc}^
    1e68:	f7ff0116 			; <UNDEFINED> instruction: 0xf7ff0116
    1e6c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1e70:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    1e74:	f7ff0118 			; <UNDEFINED> instruction: 0xf7ff0118
    1e78:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1e7c:	ee890b17 	vdup.32	d9, r0
    1e80:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    1e84:	eef18bc7 	vsqrt.f64	d24, d7
    1e88:	f300fa10 	vpmin.u8	d15, d0, d0
    1e8c:	2d03810d 	stfcsd	f0, [r3, #-52]	; 0xffffffcc
    1e90:	80eef000 	rschi	pc, lr, r0
    1e94:	011ae9dd 			; <UNDEFINED> instruction: 0x011ae9dd
    1e98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e9c:	0b19ec41 	bleq	0x67cfa8
    1ea0:	011ce9dd 			; <UNDEFINED> instruction: 0x011ce9dd
    1ea4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ea8:	0b17ec41 	bleq	0x5fcfb4
    1eac:	7b07ee89 	blvc	0x1fd8d8
    1eb0:	8bc7eeb4 	blhi	0xff1fd988
    1eb4:	fa10eef1 	blx	0x43da80
    1eb8:	80f8f300 	rscshi	pc, r8, r0, lsl #6
    1ebc:	f0002d04 			; <UNDEFINED> instruction: 0xf0002d04
    1ec0:	e9dd80d7 	ldmib	sp, {r0, r1, r2, r4, r6, r7, pc}^
    1ec4:	f7ff011e 			; <UNDEFINED> instruction: 0xf7ff011e
    1ec8:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1ecc:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    1ed0:	f7ff0120 			; <UNDEFINED> instruction: 0xf7ff0120
    1ed4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1ed8:	ee890b17 	vdup.32	d9, r0
    1edc:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    1ee0:	eef18bc7 	vsqrt.f64	d24, d7
    1ee4:	f300fa10 	vpmin.u8	d15, d0, d0
    1ee8:	2d0580e3 	stccs	0, cr8, [r5, #-908]	; 0xfffffc74
    1eec:	80c0f000 	sbchi	pc, r0, r0
    1ef0:	0122e9dd 	ldrdeq	lr, [r2, -sp]!
    1ef4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ef8:	0b19ec41 	bleq	0x67d004
    1efc:	0124e9dd 	ldrdeq	lr, [r4, -sp]!
    1f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f04:	0b17ec41 	bleq	0x5fd010
    1f08:	7b07ee89 	blvc	0x1fd934
    1f0c:	7bc8eeb4 	blvc	0xff23d9e4
    1f10:	fa10eef1 	blx	0x43dadc
    1f14:	80cef100 	sbchi	pc, lr, r0, lsl #2
    1f18:	f0002d06 			; <UNDEFINED> instruction: 0xf0002d06
    1f1c:	e9dd80a9 	ldmib	sp, {r0, r3, r5, r7, pc}^
    1f20:	f7ff0126 			; <UNDEFINED> instruction: 0xf7ff0126
    1f24:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1f28:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    1f2c:	f7ff0128 			; <UNDEFINED> instruction: 0xf7ff0128
    1f30:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1f34:	ee890b17 	vdup.32	d9, r0
    1f38:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    1f3c:	eef18bc7 	vsqrt.f64	d24, d7
    1f40:	f300fa10 	vpmin.u8	d15, d0, d0
    1f44:	2d0780b9 	stccs	0, cr8, [r7, #-740]	; 0xfffffd1c
    1f48:	8092f000 	addshi	pc, r2, r0
    1f4c:	012ae9dd 	ldrdeq	lr, [sl, -sp]!
    1f50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f54:	0b19ec41 	bleq	0x67d060
    1f58:	012ce9dd 	ldrdeq	lr, [ip, -sp]!
    1f5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f60:	0b17ec41 	bleq	0x5fd06c
    1f64:	7b07ee89 	blvc	0x1fd990
    1f68:	8bc7eeb4 	blhi	0xff1fda40
    1f6c:	fa10eef1 	blx	0x43db38
    1f70:	80a4f300 	adchi	pc, r4, r0, lsl #6
    1f74:	d07b2d08 	rsbsle	r2, fp, r8, lsl #26
    1f78:	012ee9dd 	ldrdeq	lr, [lr, -sp]!
    1f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f80:	0b19ec41 	bleq	0x67d08c
    1f84:	0130e9dd 	teqeq	r0, sp	; <illegal shifter operand>
    1f88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f8c:	0b17ec41 	bleq	0x5fd098
    1f90:	7b07ee89 	blvc	0x1fd9bc
    1f94:	7bc8eeb4 	blvc	0xff23da6c
    1f98:	fa10eef1 	blx	0x43db64
    1f9c:	8090f100 	addshi	pc, r0, r0, lsl #2
    1fa0:	d0652d09 	rsble	r2, r5, r9, lsl #26
    1fa4:	0132e9dd 	teqeq	r2, sp	; <illegal shifter operand>
    1fa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fac:	0b19ec41 	bleq	0x67d0b8
    1fb0:	0134e9dd 	teqeq	r4, sp	; <illegal shifter operand>
    1fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fb8:	0b17ec41 	bleq	0x5fd0c4
    1fbc:	7b07ee89 	blvc	0x1fd9e8
    1fc0:	8bc7eeb4 	blhi	0xff1fda98
    1fc4:	fa10eef1 	blx	0x43db90
    1fc8:	2d0adc7c 	stccs	12, cr13, [sl, #-496]	; 0xfffffe10
    1fcc:	e9ddd050 	ldmib	sp, {r4, r6, ip, lr, pc}^
    1fd0:	f7ff0136 			; <UNDEFINED> instruction: 0xf7ff0136
    1fd4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1fd8:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    1fdc:	f7ff0138 			; <UNDEFINED> instruction: 0xf7ff0138
    1fe0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1fe4:	ee890b17 	vdup.32	d9, r0
    1fe8:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    1fec:	eef18bc7 	vsqrt.f64	d24, d7
    1ff0:	bfc8fa10 	svclt	0x00c8fa10
    1ff4:	dc11230a 	ldcle	3, cr2, [r1], {10}
    1ff8:	a93c230b 	ldmdbge	ip!, {r0, r1, r3, r8, r9, sp}
    1ffc:	eb011c5a 	bl	0x4916c
    2000:	35011303 	strcc	r1, [r1, #-771]	; 0xfffffcfd
    2004:	e943950c 	stmdb	r3, {r2, r3, r8, sl, ip, pc}^
    2008:	eb01482e 	bl	0x540c8
    200c:	9a011302 	bls	0x46c1c
    2010:	6cbcf843 	ldcvs	8, cr15, [ip], #268	; 0x10c
    2014:	2cc0f843 	stclcs	8, cr15, [r0], {67}	; 0x43
    2018:	4633e68b 	ldrtmi	lr, [r3], -fp, lsl #13
    201c:	0c01f1c5 	stfeqd	f7, [r1], {197}	; 0xc5
    2020:	449c42ab 	ldrmi	r4, [ip], #683	; 0x2ab
    2024:	1105ea4f 	tstne	r5, pc, asr #20
    2028:	0203eba5 	andeq	lr, r3, #168960	; 0x29400
    202c:	0e08f1a1 	mvfeq<illegal precision>p	f7, f1
    2030:	1c0cea4f 			; <UNDEFINED> instruction: 0x1c0cea4f
    2034:	0008f101 	andeq	pc, r8, r1, lsl #2
    2038:	f04fbfa8 			; <UNDEFINED> instruction: 0xf04fbfa8
    203c:	ea4f0c00 	b	0x13c5044
    2040:	eb0e1202 	bl	0x386850
    2044:	4460010c 	strbtmi	r0, [r0], #-268	; 0xfffffef4
    2048:	0c30f10d 	ldfeqd	f7, [r0], #-52	; 0xffffffcc
    204c:	2210bfa8 	andscs	fp, r0, #168, 30	; 0x2a0
    2050:	44604461 	strbtmi	r4, [r0], #-1121	; 0xfffffb9f
    2054:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
    2058:	9b08fffe 	blls	0x242058
    205c:	f504e7cd 			; <UNDEFINED> instruction: 0xf504e7cd
    2060:	3b012474 	blcc	0x4b238
    2064:	7410f504 	ldrvc	pc, [r0], #-1284	; 0xfffffafc
    2068:	db2d2c00 	blle	0xb4d070
    206c:	e64c2600 	strb	r2, [ip], -r0, lsl #12
    2070:	e7c2462b 	strb	r4, [r2, fp, lsr #12]
    2074:	e6359d06 	ldrt	r9, [r5], -r6, lsl #26
    2078:	464a491f 			; <UNDEFINED> instruction: 0x464a491f
    207c:	25002401 	strcs	r2, [r0, #-1025]	; 0xfffffbff
    2080:	e9c14479 	stmib	r1, {r0, r3, r4, r5, r6, sl, lr}^
    2084:	e9c19918 	stmib	r1, {r3, r4, r8, fp, ip, pc}^
    2088:	e9c1991a 	stmib	r1, {r1, r3, r4, r8, fp, ip, pc}^
    208c:	17d9451e 	bfine	r4, lr, #10, #16
    2090:	2040f244 	subcs	pc, r0, r4, asr #4
    2094:	000ff2c0 	andeq	pc, pc, r0, asr #5
    2098:	3100fbc2 	smlabtcc	r0, r2, fp, pc	; <UNPREDICTABLE>
    209c:	e6724699 			; <UNDEFINED> instruction: 0xe6724699
    20a0:	e7aa4633 			; <UNDEFINED> instruction: 0xe7aa4633
    20a4:	e7b92301 	ldr	r2, [r9, r1, lsl #6]!
    20a8:	e7b72302 	ldr	r2, [r7, r2, lsl #6]!
    20ac:	e7b52303 	ldr	r2, [r5, r3, lsl #6]!
    20b0:	e7b32304 	ldr	r2, [r3, r4, lsl #6]!
    20b4:	e7b12305 	ldr	r2, [r1, r5, lsl #6]!
    20b8:	e7af2306 	str	r2, [pc, r6, lsl #6]!
    20bc:	e7ad2307 	str	r2, [sp, r7, lsl #6]!
    20c0:	e7ab2308 	str	r2, [fp, r8, lsl #6]!
    20c4:	e7a92309 	str	r2, [r9, r9, lsl #6]!
    20c8:	f806f7fe 			; <UNDEFINED> instruction: 0xf806f7fe
    20cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20d0:	00000450 	andeq	r0, r0, r0, asr r4
    20d4:	00000444 	andeq	r0, r0, r4, asr #8
    20d8:	00000432 	andeq	r0, r0, r2, lsr r4
    20dc:	00000000 	andeq	r0, r0, r0
    20e0:	000003c2 	andeq	r0, r0, r2, asr #7
    20e4:	000003a4 	andeq	r0, r0, r4, lsr #7
    20e8:	0000038e 	andeq	r0, r0, lr, lsl #7
    20ec:	0000035e 	andeq	r0, r0, lr, asr r3
    20f0:	00000354 	andeq	r0, r0, r4, asr r3
    20f4:	0000032a 	andeq	r0, r0, sl, lsr #6
    20f8:	00000074 	andeq	r0, r0, r4, ror r0
    20fc:	230149ee 	movwcs	r4, #6638	; 0x19ee
    2100:	e92d4aee 	push	{r1, r2, r3, r5, r6, r7, r9, fp, lr}
    2104:	44794ff0 	ldrbtmi	r4, [r9], #-4080	; 0xfffff010
    2108:	4dee4ced 	stclmi	12, cr4, [lr, #948]!	; 0x3b4
    210c:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
    2110:	447d8b08 	ldrbtmi	r8, [sp], #-2824	; 0xfffff4f8
    2114:	b0ef588a 	rsclt	r5, pc, sl, lsl #17
    2118:	68124628 	ldmdavs	r2, {r3, r5, r9, sl, lr}
    211c:	f04f926d 			; <UNDEFINED> instruction: 0xf04f926d
    2120:	f8c40200 			; <UNDEFINED> instruction: 0xf8c40200
    2124:	f7ff3158 			; <UNDEFINED> instruction: 0xf7ff3158
    2128:	b1d8fffe 	ldrshlt	pc, [r8, #254]	; 0xfe	; <UNPREDICTABLE>
    212c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2130:	2100fffe 	strdcs	pc, [r0, -lr]
    2134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2138:	8b40eeb0 	blhi	0x103dc00
    213c:	0b58ed84 	bleq	0x163d754
    2140:	4bde4ae1 	blmi	0xff794ccc
    2144:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2148:	9b6d681a 	blls	0x1b5c1b8
    214c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2150:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    2154:	eeb086de 	mrc	6, 5, r8, cr0, cr14, {6}
    2158:	b06f0b48 	rsblt	r0, pc, r8, asr #22
    215c:	8b08ecbd 	blhi	0x23d458
    2160:	8ff0e8bd 	svchi	0x00f0e8bd
    2164:	6e624bd9 	vmovvs.8	d18[6], r4
    2168:	6ea5447b 	mcrvs	4, 5, r4, cr5, cr11, {3}
    216c:	9b1eed94 	blls	0x7bd7c4
    2170:	930f681b 	movwls	r6, #63515	; 0xf81b
    2174:	6e246ee3 	cdpvs	14, 2, cr6, cr4, cr3, {7}
    2178:	1b2a1a9b 	blne	0xa88bec
    217c:	2a000fd9 	bcs	0x60e8
    2180:	2600bfd4 			; <UNDEFINED> instruction: 0x2600bfd4
    2184:	0601f001 	streq	pc, [r1], -r1
    2188:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    218c:	42a5867c 	adcmi	r8, r5, #124, 12	; 0x7c00000
    2190:	f041bfb8 			; <UNDEFINED> instruction: 0xf041bfb8
    2194:	29000101 	stmdbcs	r0, {r0, r8}
    2198:	866af000 	strbthi	pc, [sl], -r0	; <UNPREDICTABLE>
    219c:	e9cd2300 	stmib	sp, {r8, r9, sp}^
    21a0:	f8df330d 			; <UNDEFINED> instruction: 0xf8df330d
    21a4:	f10d832c 			; <UNDEFINED> instruction: 0xf10d832c
    21a8:	4bca0a40 	blmi	0xff284ab0
    21ac:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    21b0:	f8cd44f8 			; <UNDEFINED> instruction: 0xf8cd44f8
    21b4:	f10890f8 			; <UNDEFINED> instruction: 0xf10890f8
    21b8:	447b0860 	ldrbtmi	r0, [fp], #-2144	; 0xfffff7a0
    21bc:	9000f8ca 	andls	pc, r0, sl, asr #17
    21c0:	230b930c 	movwcs	r9, #45836	; 0xb30c
    21c4:	4bc49301 	blmi	0xff126dd0
    21c8:	447b9a0c 	ldrbtmi	r9, [fp], #-2572	; 0xfffff5f4
    21cc:	f8d36854 			; <UNDEFINED> instruction: 0xf8d36854
    21d0:	b90b3168 	stmdblt	fp, {r3, r5, r6, r8, ip, sp}
    21d4:	febcf000 	cdp2	0, 11, cr15, cr12, cr0, {0}
    21d8:	4bc14fc0 	blmi	0xff0560e0
    21dc:	ed9f447f 	cfldrs	mvf4, [pc, #508]	; 0x23e0
    21e0:	447bbbb0 	ldrbtmi	fp, [fp], #-2992	; 0xfffff450
    21e4:	f8d7681d 			; <UNDEFINED> instruction: 0xf8d7681d
    21e8:	ea23316c 	b	0x8ce7a0
    21ec:	ee0773e3 	cdp	3, 0, cr7, cr7, cr3, {7}
    21f0:	eeb83a90 			; <UNDEFINED> instruction: 0xeeb83a90
    21f4:	ee2aabe7 	vnmul.f64	d10, d26, d23
    21f8:	eeb5bb0b 	vmov.f64	d11, #91	; 0x3ed80000  0.4218750
    21fc:	eef1bbc0 	vsqrt.f64	d27, d0
    2200:	f340fa10 	vpmin.u8	d31, d0, d0
    2204:	f10785a4 			; <UNDEFINED> instruction: 0xf10785a4
    2208:	21000668 	tstcs	r0, r8, ror #12
    220c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2210:	b11dfffe 			; <UNDEFINED> instruction: 0xb11dfffe
    2214:	6824462b 	stmdavs	r4!, {r0, r1, r3, r5, r9, sl, lr}
    2218:	d1fc3b01 	mvnsle	r3, r1, lsl #22
    221c:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
    2220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2224:	6ef86e7b 	mrcvs	14, 7, r6, cr8, cr11, {3}
    2228:	6e3a6eb9 	mrcvs	14, 1, r6, cr10, cr9, {5}
    222c:	eba11ac0 	bl	0xfe848d34
    2230:	0fc30e02 	svceq	0x00c30e02
    2234:	0f00f1be 	svceq	0x0000f1be
    2238:	f04fbfd4 			; <UNDEFINED> instruction: 0xf04fbfd4
    223c:	f0030c00 			; <UNDEFINED> instruction: 0xf0030c00
    2240:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    2244:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    2248:	ed9f826b 	lfm	f0, 1, [pc, #428]	; 0x23fc
    224c:	42918b97 	addsmi	r8, r1, #154624	; 0x25c00
    2250:	f043bfb8 			; <UNDEFINED> instruction: 0xf043bfb8
    2254:	ee2a0301 	cdp	3, 2, cr0, cr10, cr1, {0}
    2258:	2b008b08 	blcs	0x24e80
    225c:	8227f000 	eorhi	pc, r7, #0
    2260:	8bc0eeb5 	blhi	0xff03dd3c
    2264:	7b92ed9f 	blvc	0xfe4bd8e8
    2268:	fa10eef1 	blx	0x43de34
    226c:	f1b5dd07 			; <UNDEFINED> instruction: 0xf1b5dd07
    2270:	f2006f00 	vmax.f32	d6, d0, d0
    2274:	4b9b856c 	blmi	0xfe6e382c
    2278:	447b00ed 	ldrbtmi	r0, [fp], #-237	; 0xffffff13
    227c:	eeb4601d 	mrc	0, 5, r6, cr4, cr13, {0}
    2280:	eef1bbc7 	vsqrt.f64	d27, d7
    2284:	dcc0fa10 	vstmiale	r0, {s31-s46}
    2288:	ec514e97 	mrrc	14, 9, r4, r1, cr7
    228c:	f7ff0b17 			; <UNDEFINED> instruction: 0xf7ff0b17
    2290:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    2294:	f244447e 	vqshl.s8	q10, q15, q2
    2298:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    229c:	f7ff020f 			; <UNDEFINED> instruction: 0xf7ff020f
    22a0:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    22a4:	021ae9c6 	andseq	lr, sl, #3244032	; 0x318000
    22a8:	0154e9d6 	ldrsbeq	lr, [r4, #-150]	; 0xffffff6a
    22ac:	f8c667b5 			; <UNDEFINED> instruction: 0xf8c667b5
    22b0:	18259064 	stmdane	r5!, {r2, r5, r6, ip, pc}
    22b4:	eb419502 	bl	0x10676c4
    22b8:	2b0071e4 	blcs	0x1ea50
    22bc:	bfb89103 	svclt	0x00b89103
    22c0:	e9dd2400 	ldmib	sp, {sl, sp}^
    22c4:	bfb80102 	svclt	0x00b80102
    22c8:	f8c64625 			; <UNDEFINED> instruction: 0xf8c64625
    22cc:	f8c6907c 			; <UNDEFINED> instruction: 0xf8c6907c
    22d0:	e9c69060 	stmib	r6, {r5, r6, ip, pc}^
    22d4:	f2800154 	vorr.i32	q0, #4	; 0x00000004
    22d8:	4b848552 	blmi	0xfe123828
    22dc:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    22e0:	b90b3168 	stmdblt	fp, {r3, r5, r6, r8, ip, sp}
    22e4:	fe34f000 	cdp2	0, 3, cr15, cr4, cr0, {0}
    22e8:	447b4b81 	ldrbtmi	r4, [fp], #-2945	; 0xfffff47f
    22ec:	2170f8d3 	ldrsbcs	pc, [r0, #-131]!	; 0xffffff7d	; <UNPREDICTABLE>
    22f0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    22f4:	e9d383ac 	ldmib	r3, {r2, r3, r5, r7, r8, r9, pc}^
    22f8:	42a0015e 	adcmi	r0, r0, #-2147483625	; 0x80000017
    22fc:	f0c041a9 			; <UNDEFINED> instruction: 0xf0c041a9
    2300:	4b7c83ac 	blmi	0x1f231b8
    2304:	447b4a7c 	ldrbtmi	r4, [fp], #-2684	; 0xfffff584
    2308:	f8d3447a 			; <UNDEFINED> instruction: 0xf8d3447a
    230c:	68543168 	ldmdavs	r4, {r3, r5, r6, r8, ip, sp}^
    2310:	f000b90b 			; <UNDEFINED> instruction: 0xf000b90b
    2314:	f8dffe1d 			; <UNDEFINED> instruction: 0xf8dffe1d
    2318:	4b79b1e4 	blmi	0x1e6eab0
    231c:	ed9f44fb 	cfldrs	mvf4, [pc, #1004]	; 0x2710
    2320:	447bbb60 	ldrbtmi	fp, [fp], #-2912	; 0xfffff4a0
    2324:	f8db685d 			; <UNDEFINED> instruction: 0xf8db685d
    2328:	ea23316c 	b	0x8ce8e0
    232c:	ee0773e3 	cdp	3, 0, cr7, cr7, cr3, {7}
    2330:	eeb83a90 			; <UNDEFINED> instruction: 0xeeb83a90
    2334:	ee2aabe7 	vnmul.f64	d10, d26, d23
    2338:	eeb5bb0b 	vmov.f64	d11, #91	; 0x3ed80000  0.4218750
    233c:	eef1bbc0 	vsqrt.f64	d27, d0
    2340:	f340fa10 	vpmin.u8	d31, d0, d0
    2344:	f10b84e2 			; <UNDEFINED> instruction: 0xf10b84e2
    2348:	f10b0760 			; <UNDEFINED> instruction: 0xf10b0760
    234c:	21000668 	tstcs	r0, r8, ror #12
    2350:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2354:	b125fffe 	strdlt	pc, [r5, -lr]!
    2358:	6822462b 	stmdavs	r2!, {r0, r1, r3, r5, r9, sl, lr}
    235c:	68143b01 	ldmdavs	r4, {r0, r8, r9, fp, ip, sp}
    2360:	2100d1fb 	strdcs	sp, [r0, -fp]
    2364:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2368:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    236c:	f8db3064 			; <UNDEFINED> instruction: 0xf8db3064
    2370:	f8db006c 			; <UNDEFINED> instruction: 0xf8db006c
    2374:	f8db1068 			; <UNDEFINED> instruction: 0xf8db1068
    2378:	1ac02060 	bne	0xff00a500
    237c:	0e02eba1 	vmlaeq.f64	d14, d18, d17
    2380:	f1be0fc3 			; <UNDEFINED> instruction: 0xf1be0fc3
    2384:	bfd40f00 	svclt	0x00d40f00
    2388:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    238c:	0c01f003 	stceq	0, cr15, [r1], {3}
    2390:	0f00f1bc 	svceq	0x0000f1bc
    2394:	81cff040 	bichi	pc, pc, r0, asr #32
    2398:	8b43ed9f 	blhi	0x10fda1c
    239c:	bfb84291 	svclt	0x00b84291
    23a0:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    23a4:	8b08ee2a 	blhi	0x23dc54
    23a8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    23ac:	eeb58147 	asnsm	f0, f7
    23b0:	ed9f8bc0 	vldr	d8, [pc, #768]	; 0x26b8
    23b4:	eef17b3f 	vmov.u8	r7, d1[5]
    23b8:	dd07fa10 	vstrle	s30, [r7, #-64]	; 0xffffffc0
    23bc:	6f00f1b5 	svcvs	0x0000f1b5
    23c0:	84a3f200 	strthi	pc, [r3], #512	; 0x200
    23c4:	00ed4b4f 	rsceq	r4, sp, pc, asr #22
    23c8:	605d447b 	subsvs	r4, sp, fp, ror r4
    23cc:	bbc7eeb4 	bllt	0xff1fdea4
    23d0:	fa10eef1 	blx	0x43df9c
    23d4:	4e4cdcbb 	mcrmi	12, 2, sp, cr12, cr11, {5}
    23d8:	0b17ec51 	bleq	0x5fd524
    23dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23e0:	447e2300 	ldrbtmi	r2, [lr], #-768	; 0xfffffd00
    23e4:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
    23e8:	020ff2c0 	andeq	pc, pc, #192, 4
    23ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23f0:	e9c64603 	stmib	r6, {r0, r1, r9, sl, lr}^
    23f4:	e9d6021a 	ldmib	r6, {r1, r3, r4, r9}^
    23f8:	67b50154 	sbfxvs	r0, r4, #2, #22
    23fc:	9064f8c6 	rsbls	pc, r4, r6, asr #17
    2400:	95041825 	strls	r1, [r4, #-2085]	; 0xfffff7db
    2404:	71e4eb41 	mvnvc	lr, r1, asr #22
    2408:	91052b00 	tstls	r5, r0, lsl #22
    240c:	2400bfb8 	strcs	fp, [r0], #-4024	; 0xfffff048
    2410:	0104e9dd 	ldrdeq	lr, [r4, -sp]
    2414:	4625bfb8 			; <UNDEFINED> instruction: 0x4625bfb8
    2418:	907cf8c6 	rsbsls	pc, ip, r6, asr #17
    241c:	9060f8c6 	rsbls	pc, r0, r6, asr #17
    2420:	0154e9c6 	cmpeq	r4, r6, asr #19
    2424:	8489f280 	strhi	pc, [r9], #640	; 0x280
    2428:	447b4b38 	ldrbtmi	r4, [fp], #-2872	; 0xfffff4c8
    242c:	3168f8d3 	ldrdcc	pc, [r8, #-131]!	; 0xffffff7d
    2430:	f000b90b 			; <UNDEFINED> instruction: 0xf000b90b
    2434:	4b36fd8d 	blmi	0xdc1a70
    2438:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    243c:	2a002170 	bcs	0xaa04
    2440:	81a6f000 			; <UNDEFINED> instruction: 0x81a6f000
    2444:	015ee9d3 	ldrsbeq	lr, [lr, #-147]	; 0xffffff6d
    2448:	41a942a0 			; <UNDEFINED> instruction: 0x41a942a0
    244c:	81a6f0c0 			; <UNDEFINED> instruction: 0x81a6f0c0
    2450:	3b019b01 	blcc	0x6905c
    2454:	f47f9301 			; <UNDEFINED> instruction: 0xf47f9301
    2458:	4b2eaeb6 	blmi	0xbadf38
    245c:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    2460:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
    2464:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    2468:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
    246c:	4b2ad156 	blmi	0xab69cc
    2470:	9a012401 	bls	0x4b47c
    2474:	447b2500 	ldrbtmi	r2, [fp], #-1280	; 0xfffffb00
    2478:	2218e9c3 	andscs	lr, r8, #3194880	; 0x30c000
    247c:	221ae9c3 	andscs	lr, sl, #3194880	; 0x30c000
    2480:	17c14613 	bfine	r4, r3, (invalid: 12:1)
    2484:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
    2488:	020ff2c0 	andeq	pc, pc, #192, 4
    248c:	0102fbc3 	smlabteq	r2, r3, fp, pc	; <UNPREDICTABLE>
    2490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2494:	0b1aec41 	bleq	0x6bd5a0
    2498:	ab0aee3a 	blge	0x2bdd88
    249c:	bf00e05a 	svclt	0x0000e05a
    24a0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    24a4:	3fee6666 	svccc	0x00ee6666
    24a8:	7ae147ae 	bvc	0xff854368
    24ac:	3fefae14 	svccc	0x00efae14
	...
    24b8:	000003ae 	andeq	r0, r0, lr, lsr #7
    24bc:	00000000 	andeq	r0, r0, r0
    24c0:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    24c4:	000003ae 	andeq	r0, r0, lr, lsr #7
    24c8:	00000380 	andeq	r0, r0, r0, lsl #7
    24cc:	00000360 	andeq	r0, r0, r0, ror #6
    24d0:	0000031c 	andeq	r0, r0, ip, lsl r3
    24d4:	00000316 	andeq	r0, r0, r6, lsl r3
    24d8:	0000030a 	andeq	r0, r0, sl, lsl #6
    24dc:	000002fc 	strdeq	r0, [r0], -ip
    24e0:	000002fa 	strdeq	r0, [r0], -sl
    24e4:	00000266 	andeq	r0, r0, r6, ror #4
    24e8:	00000250 	andeq	r0, r0, r0, asr r2
    24ec:	0000020c 	andeq	r0, r0, ip, lsl #4
    24f0:	00000202 	andeq	r0, r0, r2, lsl #4
    24f4:	000001ea 	andeq	r0, r0, sl, ror #3
    24f8:	000001ec 	andeq	r0, r0, ip, ror #3
    24fc:	000001dc 	ldrdeq	r0, [r0], -ip
    2500:	000001da 	ldrdeq	r0, [r0], -sl
    2504:	00000138 	andeq	r0, r0, r8, lsr r1
    2508:	00000122 	andeq	r0, r0, r2, lsr #2
    250c:	000000de 	ldrdeq	r0, [r0], -lr
    2510:	000000d4 	ldrdeq	r0, [r0], -r4
    2514:	000000b4 	strheq	r0, [r0], -r4
    2518:	0000009e 	muleq	r0, lr, r0
    251c:	f2444e94 			; <UNDEFINED> instruction: 0xf2444e94
    2520:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    2524:	9b01020f 	blls	0x42d68
    2528:	ed9f447e 	cfldrs	mvf4, [pc, #504]	; 0x2728
    252c:	e9c6ab89 	stmib	r6, {r0, r3, r7, r8, r9, fp, sp, pc}^
    2530:	eb0a3318 	bl	0x28f198
    2534:	e9d31300 	ldmib	r3, {r8, r9, ip}^
    2538:	e9c64500 	stmib	r6, {r8, sl, lr}^
    253c:	e953451e 	ldmdb	r3, {r1, r2, r3, r4, r8, sl, lr}^
    2540:	23000102 	movwcs	r0, #258	; 0x102
    2544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2548:	e9c64603 	stmib	r6, {r0, r1, r9, sl, lr}^
    254c:	2b00021a 	blcs	0x2dbc
    2550:	da964610 	ble	0xfe593d98
    2554:	46294620 	strtmi	r4, [r9], -r0, lsr #12
    2558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    255c:	0b17ec41 	bleq	0x5fd668
    2560:	aa3e4c84 	bge	0xf95778
    2564:	8b07ee8a 	blhi	0x1fdf94
    2568:	447c4b83 	ldrbtmi	r4, [ip], #-2947	; 0xfffff47d
    256c:	601a447b 	andsvs	r4, sl, fp, ror r4
    2570:	8b58ed84 	blhi	0x163db88
    2574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2578:	b9ab9b3e 	stmiblt	fp!, {r1, r2, r3, r4, r5, r8, r9, fp, ip, pc}
    257c:	2601461a 			; <UNDEFINED> instruction: 0x2601461a
    2580:	e9c42500 	stmib	r4, {r8, sl, sp}^
    2584:	e9c43318 	stmib	r4, {r3, r4, r8, r9, ip, sp}^
    2588:	e9c4331a 	stmib	r4, {r1, r3, r4, r8, r9, ip, sp}^
    258c:	17d9651e 	bfine	r6, lr, #10, #16
    2590:	2040f244 	subcs	pc, r0, r4, asr #4
    2594:	000ff2c0 	andeq	pc, pc, r0, asr #5
    2598:	3100fbc2 	smlabtcc	r0, r2, fp, pc	; <UNPREDICTABLE>
    259c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    25a0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    25a4:	e01a0b1a 	ands	r0, sl, sl, lsl fp
    25a8:	2100aa6e 	tstcs	r0, lr, ror #20
    25ac:	1203eb02 	andne	lr, r3, #2048	; 0x800
    25b0:	1118e9c4 	tstne	r8, r4, asr #19
    25b4:	ed9f2300 	ldc	3, cr2, [pc]	; 0x25bc
    25b8:	e952ab66 	ldmdb	r2, {r1, r2, r5, r6, r8, r9, fp, sp, pc}^
    25bc:	e9c46530 	stmib	r4, {r4, r5, r8, sl, sp, lr}^
    25c0:	e952651e 	ldmdb	r2, {r1, r2, r3, r4, r8, sl, sp, lr}^
    25c4:	f2440132 	vand	d16, d4, d18
    25c8:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    25cc:	f7ff020f 			; <UNDEFINED> instruction: 0xf7ff020f
    25d0:	4613fffe 	ssub8mi	pc, r3, lr	; <UNPREDICTABLE>
    25d4:	021ae9c4 	andseq	lr, sl, #196, 18	; 0x310000
    25d8:	46022800 	strmi	r2, [r2], -r0, lsl #16
    25dc:	4630dad7 			; <UNDEFINED> instruction: 0x4630dad7
    25e0:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    25e4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    25e8:	ee8a0b17 	vdup.32	d10, r0
    25ec:	ed9f6b07 	vldr	d6, [pc, #28]	; 0x2610
    25f0:	ee387b58 			; <UNDEFINED> instruction: 0xee387b58
    25f4:	eeb48b46 	vcmp.f64	d8, d6
    25f8:	eef18bc7 	vsqrt.f64	d24, d7
    25fc:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
    2600:	4b5e842b 	blmi	0x17a36b4
    2604:	ed83447b 	cfstrs	mvf4, [r3, #492]	; 0x1ec
    2608:	4b5d8b58 	blmi	0x1765370
    260c:	447b4c5d 	ldrbtmi	r4, [fp], #-3165	; 0xfffff3a3
    2610:	447c9a0f 	ldrbtmi	r9, [ip], #-2575	; 0xfffff5f1
    2614:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    2618:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    261c:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
    2620:	020ff2c0 	andeq	pc, pc, #192, 4
    2624:	3318e9c4 	tstcc	r8, #196, 18	; 0x310000
    2628:	010de9dd 	ldrdeq	lr, [sp, -sp]
    262c:	ed842300 	stc	3, cr2, [r4]
    2630:	f7ff9b1e 			; <UNDEFINED> instruction: 0xf7ff9b1e
    2634:	e9c4fffe 	stmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2638:	e581021a 	str	r0, [r1, #538]	; 0x21a
    263c:	f24417c1 	vabd.s8	<illegal reg q8.5>, q10, <illegal reg q0.5>
    2640:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
    2644:	fbce030f 	blx	0xff38328a
    2648:	f7ff0103 			; <UNDEFINED> instruction: 0xf7ff0103
    264c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2650:	eeb40b17 	vmov.32	r0, d4[1]
    2654:	eef17bc8 	vsqrt.f64	d23, d8
    2658:	d409fa10 	strle	pc, [r9], #-2576	; 0xfffff5f0
    265c:	6b3eed9f 	blvs	0xfbdce0
    2660:	6b06ee2a 	blvs	0x1bdf10
    2664:	7bc6eeb4 	blvc	0xff1be13c
    2668:	fa10eef1 	blx	0x43e234
    266c:	aeaef77f 	mcrge	7, 5, pc, cr14, cr15, {3}	; <UNPREDICTABLE>
    2670:	6b3bed9f 	blvs	0xefdcf4
    2674:	7bc6eeb4 	blvc	0xff1be14c
    2678:	fa10eef1 	blx	0x43e244
    267c:	ae9ef77f 	mrcge	7, 4, APSR_nzcv, cr14, cr15, {3}
    2680:	5a90ee06 	bpl	0xfe43dea0
    2684:	5b38ed9f 	blpl	0xe3dd08
    2688:	eeb84b3f 	vmov.u16	r4, d8[2]
    268c:	eeb73b66 	vrintx.f64	d3, d22
    2690:	ee2a6b00 	vmul.f64	d6, d10, d0
    2694:	447b5b05 	ldrbtmi	r5, [fp], #-2821	; 0xfffff4fb
    2698:	4b07ee83 	blmi	0x1fe0ac
    269c:	6b04ee05 	blvs	0x13deb8
    26a0:	6bc6eefc 	blvs	0xff1be298
    26a4:	5a90ee16 	bpl	0xfe43df04
    26a8:	6a01edc3 	bvs	0x7ddbc
    26ac:	17c1e68e 	strbne	lr, [r1, lr, lsl #13]
    26b0:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
    26b4:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
    26b8:	0103fbce 	smlabteq	r3, lr, fp, pc	; <UNPREDICTABLE>
    26bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26c0:	0b17ec41 	bleq	0x5fd7cc
    26c4:	7bc8eeb4 	blvc	0xff23e19c
    26c8:	fa10eef1 	blx	0x43e294
    26cc:	ed9fd409 	cfldrs	mvf13, [pc, #36]	; 0x26f8
    26d0:	ee2a6b22 	vmul.f64	d6, d10, d18
    26d4:	eeb46b06 	vmov.f64	d6, #70	; 0x3e300000  0.1718750
    26d8:	eef17bc6 	vsqrt.f64	d23, d6
    26dc:	f77ffa10 			; <UNDEFINED> instruction: 0xf77ffa10
    26e0:	ed9fadce 	ldc	13, cr10, [pc, #824]	; 0x2a20
    26e4:	eeb46b1f 	vmov.32	r6, d4[1]
    26e8:	eef17bc6 	vsqrt.f64	d23, d6
    26ec:	f77ffa10 			; <UNDEFINED> instruction: 0xf77ffa10
    26f0:	ee06adbe 	mcr	13, 0, sl, cr6, cr14, {5}
    26f4:	ed9f5a90 	vldr	s10, [pc, #576]	; 0x293c
    26f8:	4b245b1c 	blmi	0x919370
    26fc:	3b66eeb8 	blcc	0x19be1e4
    2700:	6b00eeb7 	blvs	0x3e1e4
    2704:	5b05ee2a 	blpl	0x17dfb4
    2708:	ee83447b 	mcr	4, 4, r4, cr3, cr11, {3}
    270c:	ee054b07 	vmla.f64	d4, d5, d7
    2710:	eefc6b04 	vmov.f64	d22, #196	; 0xbe200000 -0.1562500
    2714:	ee166bc6 	vnmla.f64	d6, d22, d6
    2718:	edc35a90 	vstr	s11, [r3, #576]	; 0x240
    271c:	e5ae6a00 	str	r6, [lr, #2560]!	; 0xa00
    2720:	2074f500 	rsbscs	pc, r4, r0, lsl #10
    2724:	3efff10e 	nrmcce	f7, #0.5
    2728:	7010f500 	andsvc	pc, r0, r0, lsl #10
    272c:	f2c02800 	vmlal.s8	q9, d0, d0
    2730:	230083d2 	movwcs	r8, #978	; 0x3d2
    2734:	f500e589 			; <UNDEFINED> instruction: 0xf500e589
    2738:	f10e2074 			; <UNDEFINED> instruction: 0xf10e2074
    273c:	f5003eff 			; <UNDEFINED> instruction: 0xf5003eff
    2740:	28007010 	stmdacs	r0, {r4, ip, sp, lr}
    2744:	83c7f2c0 	bichi	pc, r7, #192, 4
    2748:	e6252300 	strt	r2, [r5], -r0, lsl #6
    274c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    2758:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
    275c:	3ff33333 	svccc	0x00f33333
    2760:	00000000 	andeq	r0, r0, r0
    2764:	4062c000 	rsbmi	ip, r2, r0
    2768:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
    276c:	3ff19999 	svccc	0x00f19999
    2770:	00000244 	andeq	r0, r0, r4, asr #4
    2774:	00000206 	andeq	r0, r0, r6, lsl #4
    2778:	00000208 	andeq	r0, r0, r8, lsl #4
    277c:	00000174 	andeq	r0, r0, r4, ror r1
    2780:	0000016e 	andeq	r0, r0, lr, ror #2
    2784:	0000016e 	andeq	r0, r0, lr, ror #2
    2788:	000000ee 	andeq	r0, r0, lr, ror #1
    278c:	00000080 	andeq	r0, r0, r0, lsl #1
    2790:	fd2af000 	stc2	0, cr15, [sl, #-0]
    2794:	41a942a0 			; <UNDEFINED> instruction: 0x41a942a0
    2798:	ae5af4bf 	mrcge	4, 2, APSR_nzcv, cr10, cr15, {5}
    279c:	2778f8df 			; <UNDEFINED> instruction: 0x2778f8df
    27a0:	6e51447a 	mrcvs	4, 2, r4, cr1, cr10, {3}
    27a4:	6e906ed3 	mrcvs	14, 4, r6, cr0, cr3, {6}
    27a8:	1a5b6e14 	bne	0x16de000
    27ac:	0fda1b01 	svceq	0x00da1b01
    27b0:	bfd42900 	svclt	0x00d42900
    27b4:	f0022500 			; <UNDEFINED> instruction: 0xf0022500
    27b8:	2d000501 	cfstr32cs	mvfx0, [r0, #-4]
    27bc:	8343f040 	movthi	pc, #12352	; 0x3040	; <UNPREDICTABLE>
    27c0:	42a02600 	adcmi	r2, r0, #0, 12
    27c4:	f042bfb8 			; <UNDEFINED> instruction: 0xf042bfb8
    27c8:	46350201 	ldrtmi	r0, [r5], -r1, lsl #4
    27cc:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    27d0:	f8df831f 			; <UNDEFINED> instruction: 0xf8df831f
    27d4:	447b3748 	ldrbtmi	r3, [fp], #-1864	; 0xfffff8b8
    27d8:	3168f8d3 	ldrdcc	pc, [r8, #-131]!	; 0xffffff7d
    27dc:	f000b90b 			; <UNDEFINED> instruction: 0xf000b90b
    27e0:	f8dffbb7 			; <UNDEFINED> instruction: 0xf8dffbb7
    27e4:	447b373c 	ldrbtmi	r3, [fp], #-1852	; 0xfffff8c4
    27e8:	2170f8d3 	ldrsbcs	pc, [r0, #-131]!	; 0xffffff7d	; <UNPREDICTABLE>
    27ec:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    27f0:	e9d382d3 	ldmib	r3, {r0, r1, r4, r6, r7, r9, pc}^
    27f4:	1a36015e 	bne	0xd82d74
    27f8:	3728f8df 			; <UNDEFINED> instruction: 0x3728f8df
    27fc:	0701eb65 	streq	lr, [r1, -r5, ror #22]
    2800:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    2804:	e9cd341e 	stmib	sp, {r1, r2, r3, r4, sl, ip, sp}^
    2808:	ea56340a 	b	0x158f838
    280c:	f43f0307 			; <UNDEFINED> instruction: 0xf43f0307
    2810:	9d3eae1f 	ldcls	14, cr10, [lr, #-124]!	; 0xffffff84
    2814:	f3402d00 	vpadd.f32	d18, d0, d0
    2818:	46308356 			; <UNDEFINED> instruction: 0x46308356
    281c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    2820:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2824:	e9dd0b1a 	ldmib	sp, {r1, r3, r4, r8, r9, fp}^
    2828:	f7ff010a 			; <UNDEFINED> instruction: 0xf7ff010a
    282c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2830:	e9dd0b17 	ldmib	sp, {r0, r1, r2, r4, r8, r9, fp}^
    2834:	ee8a0140 	rmfem	f0, f2, f0
    2838:	f7ff8b07 			; <UNDEFINED> instruction: 0xf7ff8b07
    283c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2840:	e9dd0b1a 	ldmib	sp, {r1, r3, r4, r8, r9, fp}^
    2844:	f7ff0142 			; <UNDEFINED> instruction: 0xf7ff0142
    2848:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    284c:	ee8a0b17 	vdup.32	d10, r0
    2850:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    2854:	eef18bc7 	vsqrt.f64	d24, d7
    2858:	f300fa10 	vpmin.u8	d15, d0, d0
    285c:	2d0182a0 	sfmcs	f0, 1, [r1, #-640]	; 0xfffffd80
    2860:	8302f000 	movwhi	pc, #8192	; 0x2000	; <UNPREDICTABLE>
    2864:	0144e9dd 	ldrdeq	lr, [r4, #-157]	; 0xffffff63
    2868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    286c:	0b1aec41 	bleq	0x6bd978
    2870:	0146e9dd 	ldrdeq	lr, [r6, #-157]	; 0xffffff63
    2874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2878:	0b17ec41 	bleq	0x5fd984
    287c:	7b07ee8a 	blvc	0x1fe2ac
    2880:	7bc8eeb4 	blvc	0xff23e358
    2884:	fa10eef1 	blx	0x43e450
    2888:	8313f100 	tsthi	r3, #0, 2	; <UNPREDICTABLE>
    288c:	f0002d02 			; <UNDEFINED> instruction: 0xf0002d02
    2890:	e9dd82eb 	ldmib	sp, {r0, r1, r3, r5, r6, r7, r9, pc}^
    2894:	f7ff0148 			; <UNDEFINED> instruction: 0xf7ff0148
    2898:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    289c:	e9dd0b1a 	ldmib	sp, {r1, r3, r4, r8, r9, fp}^
    28a0:	f7ff014a 			; <UNDEFINED> instruction: 0xf7ff014a
    28a4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    28a8:	ee8a0b17 	vdup.32	d10, r0
    28ac:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    28b0:	eef18bc7 	vsqrt.f64	d24, d7
    28b4:	f300fa10 	vpmin.u8	d15, d0, d0
    28b8:	2d0382fe 	sfmcs	f0, 1, [r3, #-1016]	; 0xfffffc08
    28bc:	82d4f000 	sbcshi	pc, r4, #0
    28c0:	014ce9dd 	ldrdeq	lr, [ip, #-157]	; 0xffffff63
    28c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28c8:	0b1aec41 	bleq	0x6bd9d4
    28cc:	014ee9dd 	ldrdeq	lr, [lr, #-157]	; 0xffffff63
    28d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28d4:	0b17ec41 	bleq	0x5fd9e0
    28d8:	7b07ee8a 	blvc	0x1fe308
    28dc:	8bc7eeb4 	blhi	0xff1fe3b4
    28e0:	fa10eef1 	blx	0x43e4ac
    28e4:	82ddf300 	sbcshi	pc, sp, #0, 6
    28e8:	f0002d04 			; <UNDEFINED> instruction: 0xf0002d04
    28ec:	e9dd82dc 	ldmib	sp, {r2, r3, r4, r6, r7, r9, pc}^
    28f0:	f7ff0150 			; <UNDEFINED> instruction: 0xf7ff0150
    28f4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    28f8:	e9dd0b1a 	ldmib	sp, {r1, r3, r4, r8, r9, fp}^
    28fc:	f7ff0152 			; <UNDEFINED> instruction: 0xf7ff0152
    2900:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2904:	ee8a0b17 	vdup.32	d10, r0
    2908:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    290c:	eef18bc7 	vsqrt.f64	d24, d7
    2910:	f300fa10 	vpmin.u8	d15, d0, d0
    2914:	2d0582ca 	sfmcs	f0, 1, [r5, #-808]	; 0xfffffcd8
    2918:	82a6f000 	adchi	pc, r6, #0
    291c:	0154e9dd 	ldrsbeq	lr, [r4, #-157]	; 0xffffff63
    2920:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2924:	0b1aec41 	bleq	0x6bda30
    2928:	0156e9dd 	ldrsbeq	lr, [r6, #-157]	; 0xffffff63
    292c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2930:	0b17ec41 	bleq	0x5fda3c
    2934:	7b07ee8a 	blvc	0x1fe364
    2938:	8bc7eeb4 	blhi	0xff1fe410
    293c:	fa10eef1 	blx	0x43e508
    2940:	82b5f300 	adcshi	pc, r5, #0, 6
    2944:	f0002d06 			; <UNDEFINED> instruction: 0xf0002d06
    2948:	e9dd828f 	ldmib	sp, {r0, r1, r2, r3, r7, r9, pc}^
    294c:	f7ff0158 			; <UNDEFINED> instruction: 0xf7ff0158
    2950:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2954:	e9dd0b1a 	ldmib	sp, {r1, r3, r4, r8, r9, fp}^
    2958:	f7ff015a 			; <UNDEFINED> instruction: 0xf7ff015a
    295c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2960:	ee8a0b17 	vdup.32	d10, r0
    2964:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    2968:	eef18bc7 	vsqrt.f64	d24, d7
    296c:	f300fa10 	vpmin.u8	d15, d0, d0
    2970:	2d0782bc 	sfmcs	f0, 1, [r7, #-752]	; 0xfffffd10
    2974:	8278f000 	rsbshi	pc, r8, #0
    2978:	015ce9dd 	ldrsbeq	lr, [ip, #-157]	; 0xffffff63
    297c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2980:	0b1aec41 	bleq	0x6bda8c
    2984:	015ee9dd 	ldrsbeq	lr, [lr, #-157]	; 0xffffff63
    2988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    298c:	0b17ec41 	bleq	0x5fda98
    2990:	7b07ee8a 	blvc	0x1fe3c0
    2994:	8bc7eeb4 	blhi	0xff1fe46c
    2998:	fa10eef1 	blx	0x43e564
    299c:	82a7f300 	adchi	pc, r7, #0, 6
    29a0:	f0002d08 			; <UNDEFINED> instruction: 0xf0002d08
    29a4:	e9dd8261 	ldmib	sp, {r0, r5, r6, r9, pc}^
    29a8:	f7ff0160 			; <UNDEFINED> instruction: 0xf7ff0160
    29ac:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    29b0:	e9dd0b1a 	ldmib	sp, {r1, r3, r4, r8, r9, fp}^
    29b4:	f7ff0162 			; <UNDEFINED> instruction: 0xf7ff0162
    29b8:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    29bc:	ee8a0b17 	vdup.32	d10, r0
    29c0:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    29c4:	eef18bc7 	vsqrt.f64	d24, d7
    29c8:	f300fa10 	vpmin.u8	d15, d0, d0
    29cc:	2d098292 	sfmcs	f0, 1, [r9, #-584]	; 0xfffffdb8
    29d0:	8291f000 	addshi	pc, r1, #0
    29d4:	0164e9dd 	ldrdeq	lr, [r4, #-157]!	; 0xffffff63
    29d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29dc:	0b1aec41 	bleq	0x6bdae8
    29e0:	0166e9dd 	ldrdeq	lr, [r6, #-157]!	; 0xffffff63
    29e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29e8:	0b17ec41 	bleq	0x5fdaf4
    29ec:	7b07ee8a 	blvc	0x1fe41c
    29f0:	8bc7eeb4 	blhi	0xff1fe4c8
    29f4:	fa10eef1 	blx	0x43e5c0
    29f8:	827ff300 	rsbshi	pc, pc, #0, 6
    29fc:	f0002d0a 			; <UNDEFINED> instruction: 0xf0002d0a
    2a00:	e9dd8233 	ldmib	sp, {r0, r1, r4, r5, r9, pc}^
    2a04:	f7ff0168 			; <UNDEFINED> instruction: 0xf7ff0168
    2a08:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2a0c:	e9dd0b1a 	ldmib	sp, {r1, r3, r4, r8, r9, fp}^
    2a10:	f7ff016a 			; <UNDEFINED> instruction: 0xf7ff016a
    2a14:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2a18:	ee8a0b17 	vdup.32	d10, r0
    2a1c:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    2a20:	eef18bc7 	vsqrt.f64	d24, d7
    2a24:	bfc8fa10 	svclt	0x00c8fa10
    2a28:	f300240a 	vshl.u8	d2, d10, d0
    2a2c:	240b81b9 	strcs	r8, [fp], #-441	; 0xfffffe47
    2a30:	3501ab6e 	strcc	sl, [r1, #-2926]	; 0xfffff492
    2a34:	1304eb03 	movwne	lr, #19203	; 0x4b03
    2a38:	e943953e 	stmdb	r3, {r1, r2, r3, r4, r5, r8, sl, ip, pc}^
    2a3c:	ab6e672e 	blge	0x1b9c6fc
    2a40:	1404eb03 	strne	lr, [r4], #-2819	; 0xfffff4fd
    2a44:	230ae9dd 	movwcs	lr, #43485	; 0xa9dd
    2a48:	232ce944 			; <UNDEFINED> instruction: 0x232ce944
    2a4c:	f000e500 			; <UNDEFINED> instruction: 0xf000e500
    2a50:	42a0fbcb 	adcmi	pc, r0, #207872	; 0x32c00
    2a54:	f4bf41a9 			; <UNDEFINED> instruction: 0xf4bf41a9
    2a58:	f8dfac54 			; <UNDEFINED> instruction: 0xf8dfac54
    2a5c:	447a24cc 	ldrbtmi	r2, [sl], #-1228	; 0xfffffb34
    2a60:	6ed36e51 	mrcvs	14, 6, r6, cr3, cr1, {2}
    2a64:	6e146e90 	mrcvs	14, 0, r6, cr4, cr0, {4}
    2a68:	1b011a5b 	blne	0x493dc
    2a6c:	29000fda 	stmdbcs	r0, {r1, r3, r4, r6, r7, r8, r9, sl, fp}
    2a70:	2500bfd4 	strcs	fp, [r0, #-4052]	; 0xfffff02c
    2a74:	0501f002 	streq	pc, [r1, #-2]
    2a78:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    2a7c:	260081db 			; <UNDEFINED> instruction: 0x260081db
    2a80:	bfb842a0 	svclt	0x00b842a0
    2a84:	0201f042 	andeq	pc, r1, #66	; 0x42
    2a88:	2a004635 	bcs	0x14364
    2a8c:	81c9f000 	bichi	pc, r9, r0
    2a90:	3498f8df 	ldrcc	pc, [r8], #2271	; 0x8df
    2a94:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    2a98:	b90b3168 	stmdblt	fp, {r3, r5, r6, r8, ip, sp}
    2a9c:	fa58f000 	blx	0x163eaa4
    2aa0:	348cf8df 	strcc	pc, [ip], #2271	; 0x8df
    2aa4:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    2aa8:	2a002170 	bcs	0xb070
    2aac:	8171f000 	cmnhi	r1, r0	; <UNPREDICTABLE>
    2ab0:	015ee9d3 	ldrsbeq	lr, [lr, #-147]	; 0xffffff6d
    2ab4:	f8df1a36 			; <UNDEFINED> instruction: 0xf8df1a36
    2ab8:	eb65347c 	bl	0x194fcb0
    2abc:	447b0701 	ldrbtmi	r0, [fp], #-1793	; 0xfffff8ff
    2ac0:	341ee9d3 	ldrcc	lr, [lr], #-2515	; 0xfffff62d
    2ac4:	340ae9cd 	strcc	lr, [sl], #-2509	; 0xfffff633
    2ac8:	0307ea56 	movweq	lr, #31318	; 0x7a56
    2acc:	ac19f43f 	cfldrsge	mvf15, [r9], {63}	; 0x3f
    2ad0:	5000f8da 	ldrdpl	pc, [r0], -sl
    2ad4:	f3402d00 	vpadd.f32	d18, d0, d0
    2ad8:	463081f0 			; <UNDEFINED> instruction: 0x463081f0
    2adc:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    2ae0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2ae4:	e9dd0b1a 	ldmib	sp, {r1, r3, r4, r8, r9, fp}^
    2ae8:	f7ff010a 			; <UNDEFINED> instruction: 0xf7ff010a
    2aec:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2af0:	e9da0b17 	ldmib	sl, {r0, r1, r2, r4, r8, r9, fp}^
    2af4:	ee8a0102 	rmfe	f0, f2, f2
    2af8:	f7ff8b07 			; <UNDEFINED> instruction: 0xf7ff8b07
    2afc:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2b00:	e9da0b1a 	ldmib	sl, {r1, r3, r4, r8, r9, fp}^
    2b04:	f7ff0104 			; <UNDEFINED> instruction: 0xf7ff0104
    2b08:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2b0c:	ee8a0b17 	vdup.32	d10, r0
    2b10:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    2b14:	eef18bc7 	vsqrt.f64	d24, d7
    2b18:	f300fa10 	vpmin.u8	d15, d0, d0
    2b1c:	2d01815d 	stfcsd	f0, [r1, #-372]	; 0xfffffe8c
    2b20:	81a4f000 			; <UNDEFINED> instruction: 0x81a4f000
    2b24:	0106e9da 	ldrdeq	lr, [r6, -sl]
    2b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b2c:	0b1aec41 	bleq	0x6bdc38
    2b30:	0108e9da 	ldrdeq	lr, [r8, -sl]
    2b34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b38:	0b17ec41 	bleq	0x5fdc44
    2b3c:	7b07ee8a 	blvc	0x1fe56c
    2b40:	8bc7eeb4 	blhi	0xff1fe618
    2b44:	fa10eef1 	blx	0x43e710
    2b48:	81bff300 			; <UNDEFINED> instruction: 0x81bff300
    2b4c:	f0002d02 			; <UNDEFINED> instruction: 0xf0002d02
    2b50:	e9da818d 	ldmib	sl, {r0, r2, r3, r7, r8, pc}^
    2b54:	f7ff010a 			; <UNDEFINED> instruction: 0xf7ff010a
    2b58:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2b5c:	e9da0b1a 	ldmib	sl, {r1, r3, r4, r8, r9, fp}^
    2b60:	f7ff010c 			; <UNDEFINED> instruction: 0xf7ff010c
    2b64:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2b68:	ee8a0b17 	vdup.32	d10, r0
    2b6c:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    2b70:	eef18bc7 	vsqrt.f64	d24, d7
    2b74:	f300fa10 	vpmin.u8	d15, d0, d0
    2b78:	2d0381aa 	stfcsd	f0, [r3, #-680]	; 0xfffffd58
    2b7c:	8176f000 	cmnhi	r6, r0	; <UNPREDICTABLE>
    2b80:	010ee9da 	ldrdeq	lr, [lr, -sl]
    2b84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b88:	0b1aec41 	bleq	0x6bdc94
    2b8c:	0110e9da 			; <UNDEFINED> instruction: 0x0110e9da
    2b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b94:	0b17ec41 	bleq	0x5fdca0
    2b98:	7b07ee8a 	blvc	0x1fe5c8
    2b9c:	8bc7eeb4 	blhi	0xff1fe674
    2ba0:	fa10eef1 	blx	0x43e76c
    2ba4:	8195f300 	orrshi	pc, r5, r0, lsl #6
    2ba8:	f0002d04 			; <UNDEFINED> instruction: 0xf0002d04
    2bac:	e9da8178 	ldmib	sl, {r3, r4, r5, r6, r8, pc}^
    2bb0:	f7ff0112 			; <UNDEFINED> instruction: 0xf7ff0112
    2bb4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2bb8:	e9da0b1a 	ldmib	sl, {r1, r3, r4, r8, r9, fp}^
    2bbc:	f7ff0114 			; <UNDEFINED> instruction: 0xf7ff0114
    2bc0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2bc4:	ee8a0b17 	vdup.32	d10, r0
    2bc8:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    2bcc:	eef18bc7 	vsqrt.f64	d24, d7
    2bd0:	f300fa10 	vpmin.u8	d15, d0, d0
    2bd4:	2d058174 	stfcsd	f0, [r5, #-464]	; 0xfffffe30
    2bd8:	8148f000 	mrshi	pc, (UNDEF: 72)	; <UNPREDICTABLE>
    2bdc:	0116e9da 			; <UNDEFINED> instruction: 0x0116e9da
    2be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2be4:	0b1aec41 	bleq	0x6bdcf0
    2be8:	0118e9da 			; <UNDEFINED> instruction: 0x0118e9da
    2bec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bf0:	0b17ec41 	bleq	0x5fdcfc
    2bf4:	7b07ee8a 	blvc	0x1fe624
    2bf8:	8bc7eeb4 	blhi	0xff1fe6d0
    2bfc:	fa10eef1 	blx	0x43e7c8
    2c00:	815ff300 	cmphi	pc, r0, lsl #6	; <UNPREDICTABLE>
    2c04:	f0002d06 			; <UNDEFINED> instruction: 0xf0002d06
    2c08:	e9da8131 	ldmib	sl, {r0, r4, r5, r8, pc}^
    2c0c:	f7ff011a 			; <UNDEFINED> instruction: 0xf7ff011a
    2c10:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2c14:	e9da0b1a 	ldmib	sl, {r1, r3, r4, r8, r9, fp}^
    2c18:	f7ff011c 			; <UNDEFINED> instruction: 0xf7ff011c
    2c1c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2c20:	ee8a0b17 	vdup.32	d10, r0
    2c24:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    2c28:	eef18bc7 	vsqrt.f64	d24, d7
    2c2c:	f300fa10 	vpmin.u8	d15, d0, d0
    2c30:	2d078166 	stfcsd	f0, [r7, #-408]	; 0xfffffe68
    2c34:	811af000 	tsthi	sl, r0	; <UNPREDICTABLE>
    2c38:	011ee9da 			; <UNDEFINED> instruction: 0x011ee9da
    2c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c40:	0b1aec41 	bleq	0x6bdd4c
    2c44:	0120e9da 	ldrdeq	lr, [r0, -sl]!
    2c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c4c:	0b17ec41 	bleq	0x5fdd58
    2c50:	7b07ee8a 	blvc	0x1fe680
    2c54:	8bc7eeb4 	blhi	0xff1fe72c
    2c58:	fa10eef1 	blx	0x43e824
    2c5c:	8151f300 	cmphi	r1, r0, lsl #6	; <UNPREDICTABLE>
    2c60:	f0002d08 			; <UNDEFINED> instruction: 0xf0002d08
    2c64:	e9da8103 	ldmib	sl, {r0, r1, r8, pc}^
    2c68:	f7ff0122 			; <UNDEFINED> instruction: 0xf7ff0122
    2c6c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2c70:	e9da0b1a 	ldmib	sl, {r1, r3, r4, r8, r9, fp}^
    2c74:	f7ff0124 			; <UNDEFINED> instruction: 0xf7ff0124
    2c78:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2c7c:	ee8a0b17 	vdup.32	d10, r0
    2c80:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    2c84:	eef18bc7 	vsqrt.f64	d24, d7
    2c88:	f300fa10 	vpmin.u8	d15, d0, d0
    2c8c:	2d09813c 	stfcsd	f0, [r9, #-240]	; 0xffffff10
    2c90:	813bf000 	teqhi	fp, r0	; <UNPREDICTABLE>
    2c94:	0126e9da 	ldrdeq	lr, [r6, -sl]!
    2c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c9c:	0b1aec41 	bleq	0x6bdda8
    2ca0:	0128e9da 	ldrdeq	lr, [r8, -sl]!
    2ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ca8:	0b17ec41 	bleq	0x5fddb4
    2cac:	7b07ee8a 	blvc	0x1fe6dc
    2cb0:	8bc7eeb4 	blhi	0xff1fe788
    2cb4:	fa10eef1 	blx	0x43e880
    2cb8:	8129f300 	msrhi	(UNDEF: 57), r0
    2cbc:	f0002d0a 			; <UNDEFINED> instruction: 0xf0002d0a
    2cc0:	e9da80d5 	ldmib	sl, {r0, r2, r4, r6, r7, pc}^
    2cc4:	f7ff012a 			; <UNDEFINED> instruction: 0xf7ff012a
    2cc8:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2ccc:	e9da0b1a 	ldmib	sl, {r1, r3, r4, r8, r9, fp}^
    2cd0:	f7ff012c 			; <UNDEFINED> instruction: 0xf7ff012c
    2cd4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2cd8:	ee8a0b17 	vdup.32	d10, r0
    2cdc:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    2ce0:	eef18bc7 	vsqrt.f64	d24, d7
    2ce4:	bfc8fa10 	svclt	0x00c8fa10
    2ce8:	dc76240a 	cfldrdle	mvd2, [r6], #-40	; 0xffffffd8
    2cec:	eb0a240b 	bl	0x28bd20
    2cf0:	35011304 	strcc	r1, [r1, #-772]	; 0xfffffcfc
    2cf4:	f8ca461c 			; <UNDEFINED> instruction: 0xf8ca461c
    2cf8:	e9c35000 	stmib	r3, {ip, lr}^
    2cfc:	e9dd6702 	ldmib	sp, {r1, r8, r9, sl, sp, lr}^
    2d00:	e9c4230a 	stmib	r4, {r1, r3, r8, r9, sp}^
    2d04:	f7ff2304 			; <UNDEFINED> instruction: 0xf7ff2304
    2d08:	4e8bbafc 			; <UNDEFINED> instruction: 0x4e8bbafc
    2d0c:	46132200 	ldrmi	r2, [r3], -r0, lsl #4
    2d10:	e9d6447e 	ldmib	r6, {r1, r2, r3, r4, r5, r6, sl, lr}^
    2d14:	67b50154 	sbfxvs	r0, r4, #2, #22
    2d18:	9064f8c6 	rsbls	pc, r4, r6, asr #17
    2d1c:	95061825 	strls	r1, [r6, #-2085]	; 0xfffff7db
    2d20:	71e4eb41 	mvnvc	lr, r1, asr #22
    2d24:	e9dd9107 	ldmib	sp, {r0, r1, r2, r8, ip, pc}^
    2d28:	f8c60106 			; <UNDEFINED> instruction: 0xf8c60106
    2d2c:	f8c6907c 			; <UNDEFINED> instruction: 0xf8c6907c
    2d30:	e9c69060 	stmib	r6, {r5, r6, ip, pc}^
    2d34:	e9c6991a 	stmib	r6, {r1, r3, r4, r8, fp, ip, pc}^
    2d38:	17d50154 			; <UNDEFINED> instruction: 0x17d50154
    2d3c:	2140f244 	cmpcs	r0, r4, asr #4	; <UNPREDICTABLE>
    2d40:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
    2d44:	2501fbc3 	strcs	pc, [r1, #-3011]	; 0xfffff43d
    2d48:	f7ff4614 			; <UNDEFINED> instruction: 0xf7ff4614
    2d4c:	4e7bbb6d 	vsubmi.f64	d27, d11, d29
    2d50:	46132200 	ldrmi	r2, [r3], -r0, lsl #4
    2d54:	e9d6447e 	ldmib	r6, {r1, r2, r3, r4, r5, r6, sl, lr}^
    2d58:	67b50154 	sbfxvs	r0, r4, #2, #22
    2d5c:	9064f8c6 	rsbls	pc, r4, r6, asr #17
    2d60:	95081825 	strls	r1, [r8, #-2085]	; 0xfffff7db
    2d64:	71e4eb41 	mvnvc	lr, r1, asr #22
    2d68:	e9dd9109 	ldmib	sp, {r0, r3, r8, ip, pc}^
    2d6c:	f8c60108 			; <UNDEFINED> instruction: 0xf8c60108
    2d70:	f8c6907c 			; <UNDEFINED> instruction: 0xf8c6907c
    2d74:	e9c69060 	stmib	r6, {r5, r6, ip, pc}^
    2d78:	e9c6991a 	stmib	r6, {r1, r3, r4, r8, fp, ip, pc}^
    2d7c:	17d50154 			; <UNDEFINED> instruction: 0x17d50154
    2d80:	2140f244 	cmpcs	r0, r4, asr #4	; <UNPREDICTABLE>
    2d84:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
    2d88:	2501fbc3 	strcs	pc, [r1, #-3011]	; 0xfffff43d
    2d8c:	f7ff4614 			; <UNDEFINED> instruction: 0xf7ff4614
    2d90:	f000baa4 			; <UNDEFINED> instruction: 0xf000baa4
    2d94:	e68dfa29 	str	pc, [sp], r9, lsr #20
    2d98:	fa26f000 	blx	0x9beda0
    2d9c:	2400e52b 	strcs	lr, [r0], #-1323	; 0xfffffad5
    2da0:	0001f1c5 	andeq	pc, r1, r5, asr #3
    2da4:	442042ac 	strtmi	r4, [r0], #-684	; 0xfffffd54
    2da8:	1305ea4f 	movwne	lr, #23119	; 0x5a4f
    2dac:	0204eba5 	andeq	lr, r4, #168960	; 0x29400
    2db0:	0108f1a3 	smlatbeq	r8, r3, r1, pc	; <UNPREDICTABLE>
    2db4:	1000ea4f 	andne	lr, r0, pc, asr #20
    2db8:	0308f103 	movweq	pc, #33027	; 0x8103	; <UNPREDICTABLE>
    2dbc:	2000bfa8 	andcs	fp, r0, r8, lsr #31
    2dc0:	1202ea4f 	andne	lr, r2, #323584	; 0x4f000
    2dc4:	44014403 	strmi	r4, [r1], #-1027	; 0xfffffbfd
    2dc8:	bfa8a83e 	svclt	0x00a8a83e
    2dcc:	44012210 	strmi	r2, [r1], #-528	; 0xfffffdf0
    2dd0:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
    2dd4:	e62bfffe 	qsub8	pc, fp, lr	; <UNPREDICTABLE>
    2dd8:	f1c52400 			; <UNDEFINED> instruction: 0xf1c52400
    2ddc:	42ac0001 	adcmi	r0, ip, #1
    2de0:	ea4f4420 	b	0x13d3e68
    2de4:	eba51305 	bl	0xfe947a00
    2de8:	f1a30204 			; <UNDEFINED> instruction: 0xf1a30204
    2dec:	ea4f0108 	b	0x13c3214
    2df0:	f1031000 			; <UNDEFINED> instruction: 0xf1031000
    2df4:	bfa80308 	svclt	0x00a80308
    2df8:	ea4f2000 	b	0x13cae00
    2dfc:	44011202 	strmi	r1, [r1], #-514	; 0xfffffdfe
    2e00:	bfa84418 	svclt	0x00a84418
    2e04:	44512210 	ldrbmi	r2, [r1], #-528	; 0xfffffdf0
    2e08:	f7ff4450 			; <UNDEFINED> instruction: 0xf7ff4450
    2e0c:	e76efffe 			; <UNDEFINED> instruction: 0xe76efffe
    2e10:	f24417dd 	vaba.s8	<illegal reg q8.5>, q10, <illegal reg q6.5>
    2e14:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    2e18:	fbc1020f 	blx	0xff04365e
    2e1c:	461e3502 	ldrmi	r3, [lr], -r2, lsl #10
    2e20:	17dde4d7 			; <UNDEFINED> instruction: 0x17dde4d7
    2e24:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
    2e28:	020ff2c0 	andeq	pc, pc, #192, 4
    2e2c:	3502fbc1 	strcc	pc, [r2, #-3009]	; 0xfffff43f
    2e30:	e62d461e 			; <UNDEFINED> instruction: 0xe62d461e
    2e34:	2374f503 	cmncs	r4, #12582912	; 0xc00000	; <UNPREDICTABLE>
    2e38:	f5033901 			; <UNDEFINED> instruction: 0xf5033901
    2e3c:	2b007310 	blcs	0x1fa84
    2e40:	2200db2b 	andcs	sp, r0, #44032	; 0xac00
    2e44:	f503e61b 			; <UNDEFINED> instruction: 0xf503e61b
    2e48:	39012374 	stmdbcc	r1, {r2, r4, r5, r6, r8, r9, sp}
    2e4c:	7310f503 	tstvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
    2e50:	db222b00 	blle	0x88da58
    2e54:	e4b32200 	ldrt	r2, [r3], #512	; 0x200
    2e58:	eeb04b39 	vmov.u16	r4, d0[2]
    2e5c:	447b8b47 	ldrbtmi	r8, [fp], #-2887	; 0xfffff4b9
    2e60:	7b58ed83 	blvc	0x163e474
    2e64:	bbd1f7ff 	bllt	0xff480e68
    2e68:	e5e1462c 	strb	r4, [r1, #1580]!	; 0x62c
    2e6c:	e73e462c 	ldr	r4, [lr, -ip, lsr #12]!
    2e70:	f24417d8 	vaba.s8	<illegal reg q8.5>, q10, q4
    2e74:	f2c02140 	vmla.f<illegal width 8>	d18, d0, d0[0]
    2e78:	fbc2010f 	blx	0xff0832be
    2e7c:	e9cd3001 	stmib	sp, {r0, ip, sp}^
    2e80:	f7ff300d 			; <UNDEFINED> instruction: 0xf7ff300d
    2e84:	f503b98e 			; <UNDEFINED> instruction: 0xf503b98e
    2e88:	3a012374 	bcc	0x4bc60
    2e8c:	7310f503 	tstvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
    2e90:	bfa82b00 	svclt	0x00a82b00
    2e94:	f6bf4601 			; <UNDEFINED> instruction: 0xf6bf4601
    2e98:	f7fda97a 			; <UNDEFINED> instruction: 0xf7fda97a
    2e9c:	2404f91d 	strcs	pc, [r4], #-2333	; 0xfffff6e3
    2ea0:	2403e725 	strcs	lr, [r3], #-1829	; 0xfffff8db
    2ea4:	2404e77c 	strcs	lr, [r4], #-1916	; 0xfffff884
    2ea8:	2404e5c2 	strcs	lr, [r4], #-1474	; 0xfffffa3e
    2eac:	2405e778 	strcs	lr, [r5], #-1912	; 0xfffff888
    2eb0:	2401e776 	strcs	lr, [r1], #-1910	; 0xfffff88a
    2eb4:	2402e774 	strcs	lr, [r2], #-1908	; 0xfffff88c
    2eb8:	2400e772 	strcs	lr, [r0], #-1906	; 0xfffff88e
    2ebc:	2404e717 	strcs	lr, [r4], #-1815	; 0xfffff8e9
    2ec0:	2405e78b 	strcs	lr, [r5], #-1931	; 0xfffff875
    2ec4:	2400e789 	strcs	lr, [r0], #-1929	; 0xfffff877
    2ec8:	2401e5b2 	strcs	lr, [r1], #-1458	; 0xfffffa4e
    2ecc:	2402e785 	strcs	lr, [r2], #-1925	; 0xfffff87b
    2ed0:	2403e783 	strcs	lr, [r3], #-1923	; 0xfffff87d
    2ed4:	4b1be781 	blmi	0x6fcce0
    2ed8:	4255f240 	subsmi	pc, r5, #64, 4
    2edc:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
    2ee0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2ee4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2ee8:	2406fffe 	strcs	pc, [r6], #-4094	; 0xfffff002
    2eec:	2407e758 	strcs	lr, [r7], #-1880	; 0xfffff8a8
    2ef0:	2408e756 	strcs	lr, [r8], #-1878	; 0xfffff8aa
    2ef4:	2409e754 	strcs	lr, [r9], #-1876	; 0xfffff8ac
    2ef8:	2409e59a 	strcs	lr, [r9], #-1434	; 0xfffffa66
    2efc:	2406e750 	strcs	lr, [r6], #-1872	; 0xfffff8b0
    2f00:	2407e76b 	strcs	lr, [r7], #-1899	; 0xfffff895
    2f04:	2408e769 	strcs	lr, [r8], #-1897	; 0xfffff897
    2f08:	2409e767 	strcs	lr, [r9], #-1895	; 0xfffff899
    2f0c:	2409e6ef 	strcs	lr, [r9], #-1775	; 0xfffff911
    2f10:	f7ffe763 			; <UNDEFINED> instruction: 0xf7ffe763
    2f14:	bf00fffe 	svclt	0x0000fffe
    2f18:	00000774 	andeq	r0, r0, r4, ror r7
    2f1c:	00000742 	andeq	r0, r0, r2, asr #14
    2f20:	00000736 	andeq	r0, r0, r6, lsr r7
    2f24:	00000720 	andeq	r0, r0, r0, lsr #14
    2f28:	000004c6 	andeq	r0, r0, r6, asr #9
    2f2c:	00000494 	muleq	r0, r4, r4
    2f30:	00000488 	andeq	r0, r0, r8, lsl #9
    2f34:	00000472 	andeq	r0, r0, r2, ror r4
    2f38:	00000224 	andeq	r0, r0, r4, lsr #4
    2f3c:	000001e4 	andeq	r0, r0, r4, ror #3
    2f40:	000000de 	ldrdeq	r0, [r0], -lr
    2f44:	00000060 	andeq	r0, r0, r0, rrx
    2f48:	00000062 	andeq	r0, r0, r2, rrx
    2f4c:	00000064 	andeq	r0, r0, r4, rrx
    2f50:	4ff0e92d 	svcmi	0x00f0e92d
    2f54:	4c982301 	ldcmi	3, cr2, [r8], {1}
    2f58:	447c4d98 	ldrbtmi	r4, [ip], #-3480	; 0xfffff268
    2f5c:	8b08ed2d 	blhi	0x23e418
    2f60:	b08b447d 	addlt	r4, fp, sp, ror r4
    2f64:	f8c44628 			; <UNDEFINED> instruction: 0xf8c44628
    2f68:	f7ff3168 			; <UNDEFINED> instruction: 0xf7ff3168
    2f6c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2f70:	80fff040 	rscshi	pc, pc, r0, asr #32
    2f74:	4b934a92 	blmi	0xfe4d59c4
    2f78:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    2f7c:	f8df824c 			; <UNDEFINED> instruction: 0xf8df824c
    2f80:	447b924c 	ldrbtmi	r9, [fp], #-588	; 0xfffffdb4
    2f84:	5460e9d4 	strbtpl	lr, [r0], #-2516	; 0xfffff62c
    2f88:	689744f8 	ldmvs	r7, {r3, r4, r5, r6, r7, sl, lr}
    2f8c:	4a9044f9 	bmi	0xfe414378
    2f90:	bb83ed9f 	bllt	0xfe0fe614
    2f94:	9204447a 	andls	r4, r4, #2046820352	; 0x7a000000
    2f98:	0208f103 	andeq	pc, r8, #-1073741824	; 0xc0000000
    2f9c:	92013318 	andls	r3, r1, #24, 6	; 0x60000000
    2fa0:	9b019303 	blls	0x67bb4
    2fa4:	2b04f853 	blcs	0x1410f8
    2fa8:	3201e9cd 	andcc	lr, r1, #3358720	; 0x334000
    2fac:	0304ea55 	movweq	lr, #19029	; 0x4a55
    2fb0:	80c5f000 	sbchi	pc, r5, r0
    2fb4:	7a02eddd 	bvc	0xbe730
    2fb8:	ed9f260a 	ldc	6, cr2, [pc, #40]	; 0x2fe8
    2fbc:	eeb8ab7b 	vmov.u16	sl, d8[3]
    2fc0:	ee288be7 	vnmul.f64	d8, d24, d23
    2fc4:	46289b0b 	strtmi	r9, [r8], -fp, lsl #22
    2fc8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    2fcc:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2fd0:	4b800b17 	blmi	0xfe005c34
    2fd4:	eeb4220a 	cdp	2, 11, cr2, cr4, cr10, {0}
    2fd8:	eeb79bc7 	vcvt.f32.f64	s18, d7
    2fdc:	447b6b00 	ldrbtmi	r6, [fp], #-2816	; 0xfffff500
    2fe0:	fa10eef1 	blx	0x43ebac
    2fe4:	ee28d506 	cfsh64	mvdx13, mvdx8, #6
    2fe8:	eeb45b0a 	vmov.f64	d5, #74	; 0x3e500000  0.2031250
    2fec:	eef17bc5 	vsqrt.f64	d23, d5
    2ff0:	d44efa10 	strble	pc, [lr], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
    2ff4:	7f7af5b5 	svcvc	0x007af5b5
    2ff8:	0400f174 	streq	pc, [r0], #-372	; 0xfffffe8c
    2ffc:	fb02d22c 	blx	0xb78b6
    3000:	609ff707 	addsvs	pc, pc, r7, lsl #14
    3004:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    3008:	4b73fe31 	blmi	0x1d028d4
    300c:	460c4605 	strmi	r4, [ip], -r5, lsl #12
    3010:	3e01447b 	mcrcc	4, 0, r4, cr1, cr11, {3}
    3014:	0160e9c3 	cmneq	r0, r3, asr #19
    3018:	9b03d1d5 	blls	0xf7774
    301c:	42939a01 	addsmi	r9, r3, #4096	; 0x1000
    3020:	f244d1bf 	vand	d29, d20, d31
    3024:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
    3028:	9302030f 	movwls	r0, #8975	; 0x230f
    302c:	9a024c6b 	bls	0x961e0
    3030:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
    3034:	f8c43170 			; <UNDEFINED> instruction: 0xf8c43170
    3038:	2b00216c 	blcs	0xb5f0
    303c:	808ff000 	addhi	pc, pc, r0
    3040:	447b4b67 	ldrbtmi	r4, [fp], #-2919	; 0xfffff499
    3044:	3158f8d3 	ldrsbcc	pc, [r8, #-131]	; 0xffffff7d	; <UNPREDICTABLE>
    3048:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    304c:	b00b8081 	andlt	r8, fp, r1, lsl #1
    3050:	8b08ecbd 	blhi	0x23e34c
    3054:	8ff0e8bd 	svchi	0x00f0e8bd
    3058:	7a90ee05 	bvc	0xfe43e874
    305c:	4b65eeb8 	blmi	0x197eb44
    3060:	5b07ee84 	blpl	0x1fea78
    3064:	6b05ee08 	blvs	0x17e88c
    3068:	7bc6eefc 	blvc	0xff1bec60
    306c:	0a90ee17 	beq	0xfe43e8d0
    3070:	7a90ee17 	bvc	0xfe43e8d4
    3074:	7a02edc8 	bvc	0xbe79c
    3078:	fdf8f7fe 	ldc2l	7, cr15, [r8, #1016]!	; 0x3f8
    307c:	46053e01 	strmi	r3, [r5], -r1, lsl #28
    3080:	e9c9460c 	stmib	r9, {r2, r3, r9, sl, lr}^
    3084:	d19e0160 	orrsle	r0, lr, r0, ror #2
    3088:	9a019b03 	bls	0x69c9c
    308c:	d1884293 			; <UNDEFINED> instruction: 0xd1884293
    3090:	2f00e7c7 	svccs	0x0000e7c7
    3094:	4638d0c1 	ldrtmi	sp, [r8], -r1, asr #1
    3098:	ab45ed9f 	blge	0x117e71c
    309c:	fde6f7fe 	stc2l	7, cr15, [r6, #1016]!	; 0x3f8
    30a0:	ee074b50 			; <UNDEFINED> instruction: 0xee074b50
    30a4:	e9cd7a90 	stmib	sp, {r4, r7, r9, fp, ip, sp, lr}^
    30a8:	447b7505 	ldrbtmi	r7, [fp], #-1285	; 0xfffffafb
    30ac:	f1039407 			; <UNDEFINED> instruction: 0xf1039407
    30b0:	eeb80618 	mrc	6, 5, r0, cr8, cr8, {0}
    30b4:	33309b67 	teqcc	r0, #105472	; 0x19c00
    30b8:	461c4605 	ldrmi	r4, [ip], -r5, lsl #12
    30bc:	e9cd460f 	stmib	sp, {r0, r1, r2, r3, r9, sl, lr}^
    30c0:	ecb68908 			; <UNDEFINED> instruction: 0xecb68908
    30c4:	ee288b02 	vmul.f64	d8, d8, d2
    30c8:	eefd7b09 	vmov.f64	d23, #217	; 0xbec80000 -0.3906250
    30cc:	ee177bc7 	vnmla.f64	d7, d23, d7
    30d0:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    30d4:	4681fdcb 	strmi	pc, [r1], fp, asr #27
    30d8:	46284688 	strtmi	r4, [r8], -r8, lsl #13
    30dc:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    30e0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    30e4:	ee270b17 	vmov.32	d7[1], r0
    30e8:	ec517b08 	mrrc	11, 0, r7, r1, cr8
    30ec:	f7ff0b17 			; <UNDEFINED> instruction: 0xf7ff0b17
    30f0:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    30f4:	45d9468a 	ldrbmi	r4, [r9, #1674]	; 0x68a
    30f8:	eb784601 	bl	0x1e14904
    30fc:	d219000a 	andsle	r0, r9, #10
    3100:	0009ebb1 			; <UNDEFINED> instruction: 0x0009ebb1
    3104:	0108eb6a 	tsteq	r8, sl, ror #22
    3108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    310c:	460b4602 	strmi	r4, [fp], -r2, lsl #12
    3110:	46514658 			; <UNDEFINED> instruction: 0x46514658
    3114:	2b18ec43 	blcs	0x63e228
    3118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    311c:	0b17ec41 	bleq	0x5fe228
    3120:	7b07ee88 	blvc	0x1feb48
    3124:	7bcaeeb4 	blvc	0xff2bebfc
    3128:	fa10eef1 	blx	0x43ecf4
    312c:	42b4dc2a 	adcsmi	sp, r4, #10752	; 0x2a00
    3130:	e77bd1c7 	ldrb	sp, [fp, -r7, asr #3]!
    3134:	0001ebb9 			; <UNDEFINED> instruction: 0x0001ebb9
    3138:	010aeb68 	tsteq	sl, r8, ror #22
    313c:	4638e7e4 	ldrtmi	lr, [r8], -r4, ror #15
    3140:	fd94f7fe 	ldc2	7, cr15, [r4, #1016]	; 0x3f8
    3144:	46059b04 	strmi	r9, [r5], -r4, lsl #22
    3148:	e9c3460c 	stmib	r3, {r2, r3, r9, sl, lr}^
    314c:	e7310160 	ldr	r0, [r1, -r0, ror #2]!
    3150:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
    3154:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
    3158:	f7fe4ff0 			; <UNDEFINED> instruction: 0xf7fe4ff0
    315c:	f000bfcf 			; <UNDEFINED> instruction: 0xf000bfcf
    3160:	f8d4f843 			; <UNDEFINED> instruction: 0xf8d4f843
    3164:	2b003168 	blcs	0xf70c
    3168:	af6af47f 	svcge	0x006af47f
    316c:	fef0f7ff 	mrc2	7, 7, pc, cr0, cr15, {7}
    3170:	4628e766 	strtmi	lr, [r8], -r6, ror #14
    3174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3178:	2100220a 	tstcs	r0, sl, lsl #4
    317c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3180:	e7539002 	ldrb	r9, [r3, -r2]
    3184:	9a019b03 	bls	0x69d98
    3188:	7505e9dd 	strvc	lr, [r5, #-2525]	; 0xfffff623
    318c:	e9dd4293 	ldmib	sp, {r0, r1, r4, r7, r9, lr}^
    3190:	f8dd4807 			; <UNDEFINED> instruction: 0xf8dd4807
    3194:	f47f9024 			; <UNDEFINED> instruction: 0xf47f9024
    3198:	e742af04 	strb	sl, [r2, -r4, lsl #30]
    319c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    31a0:	f5c28f5c 			; <UNDEFINED> instruction: 0xf5c28f5c
    31a4:	3fef5c28 	svccc	0x00ef5c28
    31a8:	851eb852 	ldrhi	fp, [lr, #-2130]	; 0xfffff7ae
    31ac:	3ff051eb 	svccc	0x00f051eb
    31b0:	47ae147b 			; <UNDEFINED> instruction: 0x47ae147b
    31b4:	3f647ae1 	svccc	0x00647ae1
    31b8:	0000025a 	andeq	r0, r0, sl, asr r2
    31bc:	00000258 	andeq	r0, r0, r8, asr r2
    31c0:	00000244 	andeq	r0, r0, r4, asr #4
    31c4:	0000023e 	andeq	r0, r0, lr, lsr r2
    31c8:	0000023c 	andeq	r0, r0, ip, lsr r2
    31cc:	0000023c 	andeq	r0, r0, ip, lsr r2
    31d0:	00000238 	andeq	r0, r0, r8, lsr r2
    31d4:	000001f2 	strdeq	r0, [r0], -r2
    31d8:	000001c4 	andeq	r0, r0, r4, asr #3
    31dc:	000001a8 	andeq	r0, r0, r8, lsr #3
    31e0:	0000019a 	muleq	r0, sl, r1
    31e4:	00000136 	andeq	r0, r0, r6, lsr r1
    31e8:	230149d3 	movwcs	r4, #6611	; 0x19d3
    31ec:	e92d4ad3 	push	{r0, r1, r4, r6, r7, r9, fp, lr}
    31f0:	44794ff0 	ldrbtmi	r4, [r9], #-4080	; 0xfffff010
    31f4:	4cd34ed2 	ldclmi	14, cr4, [r3], {210}	; 0xd2
    31f8:	ed2d447e 	cfstrs	mvf4, [sp, #-504]!	; 0xfffffe08
    31fc:	447c8b08 	ldrbtmi	r8, [ip], #-2824	; 0xfffff4f8
    3200:	b0b9588a 	adcslt	r5, r9, sl, lsl #17
    3204:	68124620 	ldmdavs	r2, {r5, r9, sl, lr}
    3208:	f04f9237 			; <UNDEFINED> instruction: 0xf04f9237
    320c:	f8c60200 			; <UNDEFINED> instruction: 0xf8c60200
    3210:	f7ff3170 			; <UNDEFINED> instruction: 0xf7ff3170
    3214:	b1f8fffe 	ldrshlt	pc, [r8, #254]!	; 0xfe	; <UNPREDICTABLE>
    3218:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    321c:	2100fffe 	strdcs	pc, [r0, -lr]
    3220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3224:	0b10ec51 	bleq	0x43e370
    3228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    322c:	460c4605 	strmi	r4, [ip], -r5, lsl #12
    3230:	015ee9c6 	cmpeq	lr, r6, asr #19
    3234:	4bc14ac4 	blmi	0xff055d4c
    3238:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    323c:	9b37681a 	blls	0xddd2ac
    3240:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3244:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    3248:	46288342 	strtmi	r8, [r8], -r2, asr #6
    324c:	b0394621 	eorslt	r4, r9, r1, lsr #12
    3250:	8b08ecbd 	blhi	0x23e54c
    3254:	8ff0e8bd 	svchi	0x00f0e8bd
    3258:	3168f8d6 	ldrdcc	pc, [r8, #-134]!	; 0xffffff7a
    325c:	4abbb153 	bmi	0xfeeef7b0
    3260:	3350f24c 	cmpcc	r0, #76, 4	; 0xc0000004	; <UNPREDICTABLE>
    3264:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
    3268:	4299116c 	addsmi	r1, r9, #108, 2
    326c:	e9d2dd05 	ldmib	r2, {r0, r2, r8, sl, fp, ip, lr, pc}^
    3270:	e7df545e 			; <UNDEFINED> instruction: 0xe7df545e
    3274:	fe6cf7ff 	mcr2	7, 3, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
    3278:	4bb5e7f1 	blmi	0xfed7d244
    327c:	447b6e94 	ldrbtmi	r6, [fp], #-3732	; 0xfffff16c
    3280:	ed926e10 	ldc	14, cr6, [r2, #64]	; 0x40
    3284:	681bbb1e 	ldmdavs	fp, {r1, r2, r3, r4, r8, r9, fp, ip, sp, pc}
    3288:	6ed39305 	cdpvs	3, 13, cr9, cr3, cr5, {0}
    328c:	1a9b6e52 	bne	0xfe6debdc
    3290:	0fd91a22 	svceq	0x00d91a22
    3294:	bfd42a00 	svclt	0x00d42a00
    3298:	f0012500 			; <UNDEFINED> instruction: 0xf0012500
    329c:	2d000501 	cfstr32cs	mvfx0, [r0, #-4]
    32a0:	82eff040 	rschi	pc, pc, #64	; 0x40
    32a4:	bfb84284 	svclt	0x00b84284
    32a8:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
    32ac:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    32b0:	230082de 	movwcs	r8, #734	; 0x2de
    32b4:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
    32b8:	230b4ea6 	movwcs	r4, #48806	; 0xbea6
    32bc:	f8df4da6 			; <UNDEFINED> instruction: 0xf8df4da6
    32c0:	447eb29c 	ldrbtmi	fp, [lr], #-668	; 0xfffffd64
    32c4:	3660447d 			; <UNDEFINED> instruction: 0x3660447d
    32c8:	f10544fb 			; <UNDEFINED> instruction: 0xf10544fb
    32cc:	93000768 	movwls	r0, #1896	; 0x768
    32d0:	93082300 	movwls	r2, #33536	; 0x8300
    32d4:	3168f8db 	ldrdcc	pc, [r8, #-139]!	; 0xffffff75
    32d8:	f7ffb90b 			; <UNDEFINED> instruction: 0xf7ffb90b
    32dc:	f8dbfe39 			; <UNDEFINED> instruction: 0xf8dbfe39
    32e0:	ed9f316c 	ldfs	f3, [pc, #432]	; 0x3498
    32e4:	ea23ab89 	b	0x8ee110
    32e8:	ee0773e3 	cdp	3, 0, cr7, cr7, cr3, {7}
    32ec:	4b9c3a90 	blmi	0xfe711d34
    32f0:	9be7eeb8 	blls	0xff9fedd8
    32f4:	ee29447b 	mcr	4, 1, r4, cr9, cr11, {3}
    32f8:	68dcab0a 	ldmvs	ip, {r1, r3, r8, r9, fp, sp, pc}^
    32fc:	abc0eeb5 	blge	0xff03edd8
    3300:	fa10eef1 	blx	0x43eecc
    3304:	829ff340 	addshi	pc, pc, #64, 6
    3308:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
    330c:	f10d46a0 			; <UNDEFINED> instruction: 0xf10d46a0
    3310:	f7ff0918 			; <UNDEFINED> instruction: 0xf7ff0918
    3314:	b134fffe 	teqlt	r4, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
    3318:	46482100 	strbmi	r2, [r8], -r0, lsl #2
    331c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3320:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
    3324:	2100d1f8 	strdcs	sp, [r0, -r8]
    3328:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    332c:	6e6bfffe 	mcrvs	15, 3, pc, cr11, cr14, {7}	; <UNPREDICTABLE>
    3330:	f8d56ee8 			; <UNDEFINED> instruction: 0xf8d56ee8
    3334:	6e29c068 	cdpvs	0, 2, cr12, cr9, cr8, {3}
    3338:	ebac1ac0 	bl	0xfeb09e40
    333c:	0fc30201 	svceq	0x00c30201
    3340:	bfd42a00 	svclt	0x00d42a00
    3344:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    3348:	0e01f003 	cdpeq	0, 0, cr15, cr1, cr3, {0}
    334c:	0f00f1be 	svceq	0x0000f1be
    3350:	80cff040 	sbchi	pc, pc, r0, asr #32
    3354:	8b6eed9f 	blhi	0x1bbe9d8
    3358:	bfb8458c 	svclt	0x00b8458c
    335c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    3360:	8b08ee29 	blhi	0x23ec0c
    3364:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    3368:	eeb5808b 	cdp	0, 11, cr8, cr5, cr11, {4}
    336c:	ed9f8bc0 	vldr	d8, [pc, #768]	; 0x3674
    3370:	eef17b6a 	vneg.f64	d23, d26
    3374:	dd07fa10 	vstrle	s30, [r7, #-64]	; 0xffffffc0
    3378:	6f00f1b4 	svcvs	0x0000f1b4
    337c:	8257f200 	subshi	pc, r7, #0, 4
    3380:	00e44b78 	rsceq	r4, r4, r8, ror fp
    3384:	60dc447b 	sbcsvs	r4, ip, fp, ror r4
    3388:	abc7eeb4 	blge	0xff1fee60
    338c:	fa10eef1 	blx	0x43ef58
    3390:	ec51dcba 	mrrc	12, 11, sp, r1, cr10
    3394:	f04f0b17 			; <UNDEFINED> instruction: 0xf04f0b17
    3398:	f7ff0a00 			; <UNDEFINED> instruction: 0xf7ff0a00
    339c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    33a0:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
    33a4:	020ff2c0 	andeq	pc, pc, #192, 4
    33a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33ac:	45504b6e 	ldrbmi	r4, [r0, #-2926]	; 0xfffff492
    33b0:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    33b4:	e9c3a064 	stmib	r3, {r2, r5, r6, sp, pc}^
    33b8:	f8c34a1e 			; <UNDEFINED> instruction: 0xf8c34a1e
    33bc:	e9c3a060 	stmib	r3, {r5, r6, sp, pc}^
    33c0:	f280021a 	vmov.i32	d0, #2560	; 0x00000a00
    33c4:	9b0080df 	blls	0x23748
    33c8:	93003b01 	movwls	r3, #2817	; 0xb01
    33cc:	4b67d182 	blmi	0x19f79dc
    33d0:	447baa08 	ldrbtmi	sl, [fp], #-2568	; 0xfffff5f8
    33d4:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    33d8:	9f08fffe 	svcls	0x0008fffe
    33dc:	4b64b9b7 	blmi	0x1931ac0
    33e0:	9a002401 	bls	0xc3ec
    33e4:	447b2500 	ldrbtmi	r2, [fp], #-1280	; 0xfffffb00
    33e8:	e9c34616 	stmib	r3, {r1, r2, r4, r9, sl, lr}^
    33ec:	17f92218 			; <UNDEFINED> instruction: 0x17f92218
    33f0:	2040f244 	subcs	pc, r0, r4, asr #4
    33f4:	000ff2c0 	andeq	pc, pc, r0, asr #5
    33f8:	462b4622 	strtmi	r4, [fp], -r2, lsr #12
    33fc:	7100fbc6 	smlabtvc	r0, r6, fp, pc	; <UNPREDICTABLE>
    3400:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    3404:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    3408:	e01e460c 	ands	r4, lr, ip, lsl #12
    340c:	f2444e59 			; <UNDEFINED> instruction: 0xf2444e59
    3410:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    3414:	9b00020f 	blls	0x3c58
    3418:	e9c6447e 	stmib	r6, {r1, r2, r3, r4, r5, r6, sl, lr}^
    341c:	ab383318 	blge	0xe10084
    3420:	1307eb03 	movwne	lr, #31491	; 0x7b03
    3424:	4530e953 	ldrmi	lr, [r0, #-2387]!	; 0xfffff6ad
    3428:	451ee9c6 	ldrmi	lr, [lr, #-2502]	; 0xfffff63a
    342c:	0132e953 	teqeq	r2, r3, asr r9
    3430:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    3434:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3438:	2500bfb8 	strcs	fp, [r0, #-4024]	; 0xfffff048
    343c:	021ae9c6 	andseq	lr, sl, #3244032	; 0x318000
    3440:	46064617 			; <UNDEFINED> instruction: 0x46064617
    3444:	462cbfb8 			; <UNDEFINED> instruction: 0x462cbfb8
    3448:	4e4bdad1 			; <UNDEFINED> instruction: 0x4e4bdad1
    344c:	447e4b4b 	ldrbtmi	r4, [lr], #-2891	; 0xfffff4b5
    3450:	447b9a05 	ldrbtmi	r9, [fp], #-2565	; 0xfffff5fb
    3454:	545ee9c6 	ldrbpl	lr, [lr], #-2502	; 0xfffff63a
    3458:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    345c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    3460:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
    3464:	020ff2c0 	andeq	pc, pc, #192, 4
    3468:	3318e9c6 	tstcc	r8, #3244032	; 0x318000
    346c:	0103e9dd 	ldrdeq	lr, [r3, -sp]
    3470:	ed862300 	stc	3, cr2, [r6]
    3474:	f7ffbb1e 			; <UNDEFINED> instruction: 0xf7ffbb1e
    3478:	e9c6fffe 	stmib	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    347c:	e6d9021a 			; <UNDEFINED> instruction: 0xe6d9021a
    3480:	f24417c1 	vabd.s8	<illegal reg q8.5>, q10, <illegal reg q0.5>
    3484:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
    3488:	fbc2030f 	blx	0xff0840ce
    348c:	f7ff0103 			; <UNDEFINED> instruction: 0xf7ff0103
    3490:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3494:	eeb40b17 	vmov.32	r0, d4[1]
    3498:	eef17bc8 	vsqrt.f64	d23, d8
    349c:	d409fa10 	strle	pc, [r9], #-2576	; 0xfffff5f0
    34a0:	6b1fed9f 	blvs	0x7feb24
    34a4:	6b06ee29 	blvs	0x1bed50
    34a8:	7bc6eeb4 	blvc	0xff1bef80
    34ac:	fa10eef1 	blx	0x43f078
    34b0:	af6af77f 	svcge	0x006af77f
    34b4:	6b1ced9f 	blvs	0x73eb38
    34b8:	7bc6eeb4 	blvc	0xff1bef90
    34bc:	fa10eef1 	blx	0x43f088
    34c0:	af5af77f 	svcge	0x005af77f
    34c4:	4a90ee06 	bmi	0xfe43ece4
    34c8:	5b19ed9f 	blpl	0x67eb4c
    34cc:	eeb84b2c 			; <UNDEFINED> instruction: 0xeeb84b2c
    34d0:	eeb73b66 	vrintx.f64	d3, d22
    34d4:	ee296b00 	vmul.f64	d6, d9, d0
    34d8:	447b5b05 	ldrbtmi	r5, [fp], #-2821	; 0xfffff4fb
    34dc:	4b07ee83 	blmi	0x1feef0
    34e0:	6b04ee05 	blvs	0x13ecfc
    34e4:	6bc6eefc 	blvs	0xff1bf0dc
    34e8:	4a90ee16 	bmi	0xfe43ed48
    34ec:	6a03edc3 	bvs	0xfec00
    34f0:	f500e74a 			; <UNDEFINED> instruction: 0xf500e74a
    34f4:	3a012074 	bcc	0x4b6cc
    34f8:	7010f500 	andsvc	pc, r0, r0, lsl #10
    34fc:	f2c02800 	vmlal.s8	q9, d0, d0
    3500:	230081dc 	movwcs	r8, #476	; 0x1dc
    3504:	bf00e726 	svclt	0x0000e726
    3508:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    350c:	3fee6666 	svccc	0x00ee6666
    3510:	7ae147ae 	bvc	0xff8553d0
    3514:	3fefae14 	svccc	0x00efae14
	...
    3520:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
    3524:	3ff33333 	svccc	0x00f33333
    3528:	00000000 	andeq	r0, r0, r0
    352c:	4062c000 	rsbmi	ip, r2, r0
    3530:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
    3534:	3ff19999 	svccc	0x00f19999
    3538:	00000342 	andeq	r0, r0, r2, asr #6
    353c:	00000000 	andeq	r0, r0, r0
    3540:	00000344 	andeq	r0, r0, r4, asr #6
    3544:	00000342 	andeq	r0, r0, r2, asr #6
    3548:	0000030c 	andeq	r0, r0, ip, lsl #6
    354c:	000002e4 	andeq	r0, r0, r4, ror #5
    3550:	000002ce 	andeq	r0, r0, lr, asr #5
    3554:	0000028e 	andeq	r0, r0, lr, lsl #5
    3558:	00000290 	muleq	r0, r0, r2
    355c:	00000290 	muleq	r0, r0, r2
    3560:	00000268 	andeq	r0, r0, r8, ror #4
    3564:	000001dc 	ldrdeq	r0, [r0], -ip
    3568:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    356c:	00000196 	muleq	r0, r6, r1
    3570:	00000186 	andeq	r0, r0, r6, lsl #3
    3574:	00000158 	andeq	r0, r0, r8, asr r1
    3578:	00000126 	andeq	r0, r0, r6, lsr #2
    357c:	00000126 	andeq	r0, r0, r6, lsr #2
    3580:	000000a2 	andeq	r0, r0, r2, lsr #1
    3584:	f24417d1 	vaba.s8	<illegal reg q8.5>, q10, <illegal reg q0.5>
    3588:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
    358c:	fbc0030f 	blx	0xff0041d2
    3590:	91012103 	tstls	r1, r3, lsl #2
    3594:	ea524691 	b	0x1494fe0
    3598:	f43f0301 			; <UNDEFINED> instruction: 0xf43f0301
    359c:	f8ddaf14 			; <UNDEFINED> instruction: 0xf8ddaf14
    35a0:	45d08020 	ldrbmi	r8, [r0, #32]
    35a4:	815df340 	cmphi	sp, r0, asr #6	; <UNPREDICTABLE>
    35a8:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    35ac:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
    35b0:	ec414a90 	mcrr	10, 9, r4, r1, cr0
    35b4:	eeb80b16 	vmov.32	r0, d8[1]
    35b8:	e9dd7b67 	ldmib	sp, {r0, r1, r2, r5, r6, r8, r9, fp, ip, sp, lr}^
    35bc:	ee86010a 	rmfs	f0, f6, #2.0
    35c0:	f7ff8b07 			; <UNDEFINED> instruction: 0xf7ff8b07
    35c4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    35c8:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    35cc:	f7ff010c 			; <UNDEFINED> instruction: 0xf7ff010c
    35d0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    35d4:	ee890b17 	vdup.32	d9, r0
    35d8:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    35dc:	eef18bc7 	vsqrt.f64	d24, d7
    35e0:	f300fa10 	vpmin.u8	d15, d0, d0
    35e4:	f1b88102 			; <UNDEFINED> instruction: 0xf1b88102
    35e8:	f0000f01 			; <UNDEFINED> instruction: 0xf0000f01
    35ec:	e9dd812a 	ldmib	sp, {r1, r3, r5, r8, pc}^
    35f0:	f7ff010e 			; <UNDEFINED> instruction: 0xf7ff010e
    35f4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    35f8:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    35fc:	f7ff0110 			; <UNDEFINED> instruction: 0xf7ff0110
    3600:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3604:	ee890b17 	vdup.32	d9, r0
    3608:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    360c:	eef18bc7 	vsqrt.f64	d24, d7
    3610:	f300fa10 	vpmin.u8	d15, d0, d0
    3614:	f1b88124 			; <UNDEFINED> instruction: 0xf1b88124
    3618:	f0000f02 			; <UNDEFINED> instruction: 0xf0000f02
    361c:	e9dd8112 	ldmib	sp, {r1, r4, r8, pc}^
    3620:	f7ff0112 			; <UNDEFINED> instruction: 0xf7ff0112
    3624:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3628:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    362c:	f7ff0114 			; <UNDEFINED> instruction: 0xf7ff0114
    3630:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3634:	ee890b17 	vdup.32	d9, r0
    3638:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    363c:	eef18bc7 	vsqrt.f64	d24, d7
    3640:	f300fa10 	vpmin.u8	d15, d0, d0
    3644:	f1b8812a 			; <UNDEFINED> instruction: 0xf1b8812a
    3648:	f0000f03 			; <UNDEFINED> instruction: 0xf0000f03
    364c:	e9dd810e 	ldmib	sp, {r1, r2, r3, r8, pc}^
    3650:	f7ff0116 			; <UNDEFINED> instruction: 0xf7ff0116
    3654:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3658:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    365c:	f7ff0118 			; <UNDEFINED> instruction: 0xf7ff0118
    3660:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3664:	ee890b17 	vdup.32	d9, r0
    3668:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    366c:	eef18bc7 	vsqrt.f64	d24, d7
    3670:	f300fa10 	vpmin.u8	d15, d0, d0
    3674:	f1b880f8 			; <UNDEFINED> instruction: 0xf1b880f8
    3678:	f0000f04 			; <UNDEFINED> instruction: 0xf0000f04
    367c:	e9dd80e2 	ldmib	sp, {r1, r5, r6, r7, pc}^
    3680:	f7ff011a 			; <UNDEFINED> instruction: 0xf7ff011a
    3684:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3688:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    368c:	f7ff011c 			; <UNDEFINED> instruction: 0xf7ff011c
    3690:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3694:	ee890b17 	vdup.32	d9, r0
    3698:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    369c:	eef18bc7 	vsqrt.f64	d24, d7
    36a0:	f300fa10 	vpmin.u8	d15, d0, d0
    36a4:	f1b88100 			; <UNDEFINED> instruction: 0xf1b88100
    36a8:	f0000f05 			; <UNDEFINED> instruction: 0xf0000f05
    36ac:	e9dd80ca 	ldmib	sp, {r1, r3, r6, r7, pc}^
    36b0:	f7ff011e 			; <UNDEFINED> instruction: 0xf7ff011e
    36b4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    36b8:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    36bc:	f7ff0120 			; <UNDEFINED> instruction: 0xf7ff0120
    36c0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    36c4:	ee890b17 	vdup.32	d9, r0
    36c8:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    36cc:	eef18bc7 	vsqrt.f64	d24, d7
    36d0:	f300fa10 	vpmin.u8	d15, d0, d0
    36d4:	f1b880e6 			; <UNDEFINED> instruction: 0xf1b880e6
    36d8:	f0000f06 			; <UNDEFINED> instruction: 0xf0000f06
    36dc:	e9dd80b2 	ldmib	sp, {r1, r4, r5, r7, pc}^
    36e0:	f7ff0122 			; <UNDEFINED> instruction: 0xf7ff0122
    36e4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    36e8:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    36ec:	f7ff0124 			; <UNDEFINED> instruction: 0xf7ff0124
    36f0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    36f4:	ee890b17 	vdup.32	d9, r0
    36f8:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    36fc:	eef18bc7 	vsqrt.f64	d24, d7
    3700:	f300fa10 	vpmin.u8	d15, d0, d0
    3704:	f1b880cc 			; <UNDEFINED> instruction: 0xf1b880cc
    3708:	f0000f07 			; <UNDEFINED> instruction: 0xf0000f07
    370c:	e9dd809a 	ldmib	sp, {r1, r3, r4, r7, pc}^
    3710:	f7ff0126 			; <UNDEFINED> instruction: 0xf7ff0126
    3714:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3718:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    371c:	f7ff0128 			; <UNDEFINED> instruction: 0xf7ff0128
    3720:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3724:	ee890b17 	vdup.32	d9, r0
    3728:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    372c:	eef18bc7 	vsqrt.f64	d24, d7
    3730:	f300fa10 	vpmin.u8	d15, d0, d0
    3734:	f1b880ba 			; <UNDEFINED> instruction: 0xf1b880ba
    3738:	f0000f08 			; <UNDEFINED> instruction: 0xf0000f08
    373c:	e9dd80bc 	ldmib	sp, {r2, r3, r4, r5, r7, pc}^
    3740:	f7ff012a 			; <UNDEFINED> instruction: 0xf7ff012a
    3744:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3748:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    374c:	f7ff012c 			; <UNDEFINED> instruction: 0xf7ff012c
    3750:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3754:	ee890b17 	vdup.32	d9, r0
    3758:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    375c:	eef18bc7 	vsqrt.f64	d24, d7
    3760:	f300fa10 	vpmin.u8	d15, d0, d0
    3764:	f1b880a6 			; <UNDEFINED> instruction: 0xf1b880a6
    3768:	d06a0f09 	rsble	r0, sl, r9, lsl #30
    376c:	012ee9dd 	ldrdeq	lr, [lr, -sp]!
    3770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3774:	0b19ec41 	bleq	0x67e880
    3778:	0130e9dd 	teqeq	r0, sp	; <illegal shifter operand>
    377c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3780:	0b17ec41 	bleq	0x5fe88c
    3784:	7b07ee89 	blvc	0x1ff1b0
    3788:	8bc7eeb4 	blhi	0xff1ff260
    378c:	fa10eef1 	blx	0x43f358
    3790:	808df300 	addhi	pc, sp, r0, lsl #6
    3794:	0f0af1b8 	svceq	0x000af1b8
    3798:	e9ddd053 	ldmib	sp, {r0, r1, r4, r6, ip, lr, pc}^
    379c:	f7ff0132 			; <UNDEFINED> instruction: 0xf7ff0132
    37a0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    37a4:	e9dd0b19 	ldmib	sp, {r0, r3, r4, r8, r9, fp}^
    37a8:	f7ff0134 			; <UNDEFINED> instruction: 0xf7ff0134
    37ac:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    37b0:	ee890b17 	vdup.32	d9, r0
    37b4:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    37b8:	eef18bc7 	vsqrt.f64	d24, d7
    37bc:	bfc8fa10 	svclt	0x00c8fa10
    37c0:	dc13230a 	ldcle	3, cr2, [r3], {10}
    37c4:	a938230b 	ldmdbge	r8!, {r0, r1, r3, r8, r9, sp}
    37c8:	0201f108 	andeq	pc, r1, #8, 2
    37cc:	1c5a9208 	lfmne	f1, 3, [sl], {8}
    37d0:	1303eb01 	movwne	lr, #15105	; 0x3b01
    37d4:	f8439901 			; <UNDEFINED> instruction: 0xf8439901
    37d8:	f8439cb8 			; <UNDEFINED> instruction: 0xf8439cb8
    37dc:	ab381cb4 	blge	0xe0aab4
    37e0:	1302eb03 	movwne	lr, #11011	; 0x2b03
    37e4:	4a30e943 	bmi	0xc3dcf8
    37e8:	4653e5ed 	ldrbmi	lr, [r3], -sp, ror #11
    37ec:	0c01f1c8 	stfeqd	f7, [r1], {200}	; 0xc8
    37f0:	449c4598 	ldrmi	r4, [ip], #1432	; 0x598
    37f4:	1108ea4f 	tstne	r8, pc, asr #20
    37f8:	0203eba8 	andeq	lr, r3, #168, 22	; 0x2a000
    37fc:	0e08f1a1 	mvfeq<illegal precision>p	f7, f1
    3800:	1c0cea4f 			; <UNDEFINED> instruction: 0x1c0cea4f
    3804:	0008f101 	andeq	pc, r8, r1, lsl #2
    3808:	f04fbfd8 			; <UNDEFINED> instruction: 0xf04fbfd8
    380c:	ea4f0c00 	b	0x13c6814
    3810:	eb0e1202 	bl	0x388020
    3814:	4460010c 	strbtmi	r0, [r0], #-268	; 0xfffffef4
    3818:	0c20f10d 	stfeqd	f7, [r0], #-52	; 0xffffffcc
    381c:	2210bfd8 	andscs	fp, r0, #216, 30	; 0x360
    3820:	44604461 	strbtmi	r4, [r0], #-1121	; 0xfffffb9f
    3824:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
    3828:	9b02fffe 	blls	0xc3828
    382c:	4b29e7cb 	blmi	0xa7d760
    3830:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    3834:	665a679c 			; <UNDEFINED> instruction: 0x665a679c
    3838:	661a67da 			; <UNDEFINED> instruction: 0x661a67da
    383c:	221ae9c3 	andscs	lr, sl, #3194880	; 0x30c000
    3840:	4643e5c1 	strbmi	lr, [r3], -r1, asr #11
    3844:	2300e7bf 	movwcs	lr, #1983	; 0x7bf
    3848:	4078f8cb 	rsbsmi	pc, r8, fp, asr #17
    384c:	3064f8cb 	rsbcc	pc, r4, fp, asr #17
    3850:	307cf8cb 	rsbscc	pc, ip, fp, asr #17
    3854:	3060f8cb 	rsbcc	pc, r0, fp, asr #17
    3858:	331ae9cb 	tstcc	sl, #3325952	; 0x32c000
    385c:	2301e5b3 	movwcs	lr, #5555	; 0x15b3
    3860:	4653e7c4 	ldrbmi	lr, [r3], -r4, asr #15
    3864:	2303e7af 	movwcs	lr, #14255	; 0x37af
    3868:	2303e7c0 	movwcs	lr, #14272	; 0x37c0
    386c:	17d8e7ab 	ldrbne	lr, [r8, fp, lsr #15]
    3870:	2140f244 	cmpcs	r0, r4, asr #4	; <UNPREDICTABLE>
    3874:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
    3878:	3001fbc2 	andcc	pc, r1, r2, asr #23
    387c:	3003e9cd 	andcc	lr, r3, sp, asr #19
    3880:	f503e51a 			; <UNDEFINED> instruction: 0xf503e51a
    3884:	3a012374 	bcc	0x4c65c
    3888:	7310f503 	tstvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
    388c:	bfa82b00 	svclt	0x00a82b00
    3890:	f6bf2100 			; <UNDEFINED> instruction: 0xf6bf2100
    3894:	f7fcad07 			; <UNDEFINED> instruction: 0xf7fcad07
    3898:	2302fc1f 	movwcs	pc, #11295	; 0x2c1f	; <UNPREDICTABLE>
    389c:	2306e7a6 	movwcs	lr, #26534	; 0x67a6
    38a0:	2305e7a4 	movwcs	lr, #22436	; 0x57a4
    38a4:	2304e7a2 	movwcs	lr, #18338	; 0x47a2
    38a8:	2307e7a0 	movwcs	lr, #30624	; 0x77a0
    38ac:	2309e79e 	movwcs	lr, #38814	; 0x979e
    38b0:	2308e79c 	movwcs	lr, #34716	; 0x879c
    38b4:	2308e79a 	movwcs	lr, #34714	; 0x879a
    38b8:	4b07e785 	blmi	0x1fd6d4
    38bc:	4255f240 	subsmi	pc, r5, #64, 4
    38c0:	48074906 	stmdami	r7, {r1, r2, r8, fp, lr}
    38c4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    38c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    38cc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    38d0:	bf00fffe 	svclt	0x0000fffe
    38d4:	0000009e 	muleq	r0, lr, r0
    38d8:	00000010 	andeq	r0, r0, r0, lsl r0
    38dc:	00000012 	andeq	r0, r0, r2, lsl r0
    38e0:	00000014 	andeq	r0, r0, r4, lsl r0
    38e4:	2408f8df 	strcs	pc, [r8], #-2271	; 0xfffff721
    38e8:	3408f8df 	strcc	pc, [r8], #-2271	; 0xfffff721
    38ec:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    38f0:	6bc54ff0 	blvs	0xff1578b8
    38f4:	8b06ed2d 	blhi	0x1bedb0
    38f8:	58d3b0ad 	ldmpl	r3, {r0, r2, r3, r5, r7, ip, sp, pc}^
    38fc:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
    3900:	f04f932b 			; <UNDEFINED> instruction: 0xf04f932b
    3904:	68030300 	stmdavs	r3, {r8, r9}
    3908:	bf0c2b01 	svclt	0x000c2b01
    390c:	6b866a86 	blvs	0xfe19e32c
    3910:	d0492d00 	suble	r2, r9, r0, lsl #26
    3914:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3918:	d0352801 	eorsle	r2, r5, r1, lsl #16
    391c:	2280ad0b 	addcs	sl, r0, #704	; 0x2c0
    3920:	46282100 	strtmi	r2, [r8], -r0, lsl #2
    3924:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    3928:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    392c:	8908e9cd 	stmdbhi	r8, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    3930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3934:	a000f8d4 	ldrdge	pc, [r0], -r4
    3938:	0f01f1ba 	svceq	0x0001f1ba
    393c:	80b6f000 	adcshi	pc, r6, r0
    3940:	0f02f1ba 	svceq	0x0002f1ba
    3944:	80f6f000 	rscshi	pc, r6, r0
    3948:	0f00f1ba 	svceq	0x0000f1ba
    394c:	813ef000 	teqhi	lr, r0	; <UNPREDICTABLE>
    3950:	b1136863 	tstlt	r3, r3, ror #16
    3954:	46306b61 	ldrtmi	r6, [r0], -r1, ror #22
    3958:	48e74798 	stmiami	r7!, {r3, r4, r7, r8, r9, sl, lr}^
    395c:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
    3960:	f7ff3060 			; <UNDEFINED> instruction: 0xf7ff3060
    3964:	4ae5fffe 	bmi	0xff983964
    3968:	447a4be2 	ldrbtmi	r4, [sl], #-3042	; 0xfffff41e
    396c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3970:	405a9b2b 	subsmi	r9, sl, fp, lsr #22
    3974:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3978:	829bf040 	addshi	pc, fp, #64	; 0x40
    397c:	b02d4630 	eorlt	r4, sp, r0, lsr r6
    3980:	8b06ecbd 	blhi	0x1bec7c
    3984:	8ff0e8bd 	svchi	0x00f0e8bd
    3988:	2b0068e3 	blcs	0x1dd1c
    398c:	4adcd0c6 	bmi	0xff737cac
    3990:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
    3994:	29001188 	stmdbcs	r0, {r3, r7, r8, ip}
    3998:	824df000 	subhi	pc, sp, #0
    399c:	6b612000 	blvs	0x184b9a4
    39a0:	20004798 	mulcs	r0, r8, r7
    39a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    39a8:	46294fd6 			; <UNDEFINED> instruction: 0x46294fd6
    39ac:	f107447f 			; <UNDEFINED> instruction: 0xf107447f
    39b0:	f7ff0068 			; <UNDEFINED> instruction: 0xf7ff0068
    39b4:	e9d7fffe 	ldmib	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    39b8:	6e7b101a 	mrcvs	0, 3, r1, cr11, cr10, {0}
    39bc:	1ac06e3a 	bne	0xff01f2ac
    39c0:	0fc31a8f 	svceq	0x00c31a8f
    39c4:	bfd42f00 	svclt	0x00d42f00
    39c8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    39cc:	0c01f003 	stceq	0, cr15, [r1], {3}
    39d0:	0f00f1bc 	svceq	0x0000f1bc
    39d4:	8219f040 	andshi	pc, r9, #64	; 0x40
    39d8:	bfb84291 	svclt	0x00b84291
    39dc:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    39e0:	abb9ed9f 	blge	0xfee7f064
    39e4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    39e8:	68e38160 	stmiavs	r3!, {r5, r6, r8, pc}^
    39ec:	4ac6b14b 	bmi	0xff1aff20
    39f0:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
    39f4:	29001188 	stmdbcs	r0, {r3, r7, r8, ip}
    39f8:	8222f000 	eorhi	pc, r2, #0
    39fc:	46306b61 	ldrtmi	r6, [r0], -r1, ror #22
    3a00:	4bc24798 	blmi	0xff095868
    3a04:	6aa22100 	bvs	0xfe88be0c
    3a08:	679a447b 			; <UNDEFINED> instruction: 0x679a447b
    3a0c:	2168f8d3 	ldrdcs	pc, [r8, #-131]!	; 0xffffff7d
    3a10:	2a0067d9 	bcs	0x1d97c
    3a14:	4bbed044 	blmi	0xfefb7b2c
    3a18:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    3a1c:	2a002170 	bcs	0xbfe4
    3a20:	e9d3d041 	ldmib	r3, {r0, r6, ip, lr, pc}^
    3a24:	f7ff015e 			; <UNDEFINED> instruction: 0xf7ff015e
    3a28:	4fbafffe 	svcmi	0x00bafffe
    3a2c:	0b19ec41 	bleq	0x67eb38
    3a30:	e9d7447f 	ldmib	r7, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
    3a34:	f7ff011e 			; <UNDEFINED> instruction: 0xf7ff011e
    3a38:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
    3a3c:	ec413168 	stfe	f3, [r1], {104}	; 0x68
    3a40:	b90b0b18 	stmdblt	fp, {r3, r4, r8, r9, fp}
    3a44:	fa84f7ff 	blx	0xfe141a48
    3a48:	447b4bb3 	ldrbtmi	r4, [fp], #-2995	; 0xfffff44d
    3a4c:	2158f8d3 	ldrsbcs	pc, [r8, #-131]	; 0xffffff7d	; <UNPREDICTABLE>
    3a50:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    3a54:	ed9380f3 	ldc	0, cr8, [r3, #972]	; 0x3cc
    3a58:	ee080b58 			; <UNDEFINED> instruction: 0xee080b58
    3a5c:	ee3a9b00 	vadd.f64	d9, d10, d0
    3a60:	eeb59b49 	vcmp.f64	d9, #0.0
    3a64:	eef19bc0 	vsqrt.f64	d25, d0
    3a68:	bfb8fa10 	svclt	0x00b8fa10
    3a6c:	db0f2200 	blle	0x3cc274
    3a70:	0b19ec51 	bleq	0x67ebbc
    3a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a80:	f2442300 	vcgt.s8	d18, d4, d0
    3a84:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
    3a88:	f7ff020f 			; <UNDEFINED> instruction: 0xf7ff020f
    3a8c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    3a90:	447b4ba2 	ldrbtmi	r4, [fp], #-2978	; 0xfffff45e
    3a94:	521ae9c3 	andspl	lr, sl, #3194880	; 0x30c000
    3a98:	e9c32200 	stmib	r3, {r9, sp}^
    3a9c:	e7392218 			; <UNDEFINED> instruction: 0xe7392218
    3aa0:	fa56f7ff 	blx	0x15c1aa4
    3aa4:	f7ffe7b7 			; <UNDEFINED> instruction: 0xf7ffe7b7
    3aa8:	e7bcfb9f 			; <UNDEFINED> instruction: 0xe7bcfb9f
    3aac:	6aa66ae3 	bvs	0xfe99e640
    3ab0:	93042b01 	movwls	r2, #19201	; 0x4b01
    3ab4:	edd4dc0d 	ldcl	12, cr13, [r4, #52]	; 0x34
    3ab8:	ed9f7a09 	vldr	s14, [pc, #36]	; 0x3ae4
    3abc:	eeb86b85 			; <UNDEFINED> instruction: 0xeeb86b85
    3ac0:	ee277be7 	vnmul.f64	d7, d23, d23
    3ac4:	eeb47b06 	vmov.f64	d7, #70	; 0x3e300000  0.1718750
    3ac8:	eef17bc9 	vsqrt.f64	d23, d9
    3acc:	f140fa10 			; <UNDEFINED> instruction: 0xf140fa10
    3ad0:	499380b8 	ldmibmi	r3, {r3, r4, r5, r7, pc}
    3ad4:	6eca4479 	mcrvs	4, 6, r4, cr10, cr9, {3}
    3ad8:	eba26e48 	bl	0xfe89f400
    3adc:	6e880900 	vdivvs.f16	s0, s16, s0	; <UNPREDICTABLE>
    3ae0:	ea4f6e09 	b	0x13df30c
    3ae4:	1a4275d9 	bne	0x10a1250
    3ae8:	bfd42a00 	svclt	0x00d42a00
    3aec:	f0052700 			; <UNDEFINED> instruction: 0xf0052700
    3af0:	2f000701 	svccs	0x00000701
    3af4:	81b6f040 			; <UNDEFINED> instruction: 0x81b6f040
    3af8:	bfb84288 	svclt	0x00b84288
    3afc:	0501f045 	streq	pc, [r1, #-69]	; 0xffffffbb
    3b00:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    3b04:	6c228113 	stfvsd	f0, [r2], #-76	; 0xffffffb4
    3b08:	32016b21 	andcc	r6, r1, #33792	; 0x8400
    3b0c:	428a6422 	addmi	r6, sl, #570425344	; 0x22000000
    3b10:	8097f2c0 	addshi	pc, r7, r0, asr #5
    3b14:	23029a04 	movwcs	r9, #10756	; 0x2a04
    3b18:	2a016023 	bcs	0x5bbac
    3b1c:	62a6bf18 	adcvs	fp, r6, #24, 30	; 0x60
    3b20:	819ef000 	orrshi	pc, lr, r0
    3b24:	22016960 	andcs	r6, r1, #96, 18	; 0x180000
    3b28:	011ff10d 	tsteq	pc, sp, lsl #2	; <UNPREDICTABLE>
    3b2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b30:	e70d6ba6 	str	r6, [sp, -r6, lsr #23]
    3b34:	6ba669e0 	blvs	0xfe99e2bc
    3b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b3c:	69e7ab2c 	stmibvs	r7!, {r2, r3, r5, r8, r9, fp, sp, pc}^
    3b40:	0280eb03 	addeq	lr, r0, #3072	; 0xc00
    3b44:	f0074629 			; <UNDEFINED> instruction: 0xf0074629
    3b48:	2501031f 	strcs	r0, [r1, #-799]	; 0xfffffce1
    3b4c:	f8521978 			; <UNDEFINED> instruction: 0xf8521978
    3b50:	fa057c84 	blx	0x162d68
    3b54:	433bf303 	teqmi	fp, #201326592	; 0xc000000	; <UNPREDICTABLE>
    3b58:	3c84f842 	stccc	8, cr15, [r4], {66}	; 0x42
    3b5c:	aa082300 	bge	0x20c764
    3b60:	461a9200 	ldrmi	r9, [sl], -r0, lsl #4
    3b64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b68:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
    3b6c:	ab2cfffe 	blge	0xb43b6c
    3b70:	0380eb03 	orreq	lr, r0, #3072	; 0xc00
    3b74:	f85369e7 			; <UNDEFINED> instruction: 0xf85369e7
    3b78:	f0072c84 			; <UNDEFINED> instruction: 0xf0072c84
    3b7c:	fa05031f 	blx	0x144800
    3b80:	4213f303 	andsmi	pc, r3, #201326592	; 0xc000000
    3b84:	aee4f43f 	mcrge	4, 7, pc, cr4, cr15, {1}	; <UNPREDICTABLE>
    3b88:	061ff10d 	ldreq	pc, [pc], -sp, lsl #2
    3b8c:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    3b90:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    3b94:	4b63fffe 	blmi	0x1903b94
    3b98:	447b6c62 	ldrbtmi	r6, [fp], #-3170	; 0xfffff39e
    3b9c:	68196960 	ldmdavs	r9, {r5, r6, r8, fp, sp, lr}
    3ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ba4:	b14b68e3 	smlalttlt	r6, fp, r3, r8
    3ba8:	447a4a5f 	ldrbtmi	r4, [sl], #-2655	; 0xfffff5a1
    3bac:	1188f8d2 	ldrdne	pc, [r8, r2]
    3bb0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    3bb4:	6b618179 	blvs	0x18641a0
    3bb8:	47982000 	ldrmi	r2, [r8, r0]
    3bbc:	22016a20 	andcs	r6, r1, #32, 20	; 0x20000
    3bc0:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    3bc4:	2000fffe 	strdcs	pc, [r0], -lr
    3bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bcc:	f04f69a0 			; <UNDEFINED> instruction: 0xf04f69a0
    3bd0:	6ba60801 	blvs	0xfe985bdc
    3bd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bd8:	4629ab2c 	strtmi	sl, [r9], -ip, lsr #22
    3bdc:	0c80eb03 	fstmiaxeq	r0, {d14}	;@ Deprecated
    3be0:	465369a0 	ldrbmi	r6, [r3], -r0, lsr #19
    3be4:	f0004652 			; <UNDEFINED> instruction: 0xf0004652
    3be8:	4440051f 	strbmi	r0, [r0], #-1311	; 0xfffffae1
    3bec:	7c84f85c 	stcvc	8, cr15, [r4], {92}	; 0x5c
    3bf0:	f505fa08 			; <UNDEFINED> instruction: 0xf505fa08
    3bf4:	f84c433d 			; <UNDEFINED> instruction: 0xf84c433d
    3bf8:	ad085c84 	stcge	12, cr5, [r8, #-528]	; 0xfffffdf0
    3bfc:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    3c00:	69a0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c08:	eb03ab2c 	bl	0xee8c0
    3c0c:	69a50380 	stmibvs	r5!, {r7, r8, r9}
    3c10:	2c84f853 	stccs	8, cr15, [r4], {83}	; 0x53
    3c14:	031ff005 	tsteq	pc, #5	; <UNPREDICTABLE>
    3c18:	f303fa08 	vpmax.u8	d15, d3, d8
    3c1c:	f0404213 			; <UNDEFINED> instruction: 0xf0404213
    3c20:	6be38100 	blvs	0xff8e4028
    3c24:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    3c28:	2300ae93 	movwcs	sl, #3731	; 0xe93
    3c2c:	22016960 	andcs	r6, r1, #96, 18	; 0x180000
    3c30:	011ff10d 	tsteq	pc, sp, lsl #2	; <UNPREDICTABLE>
    3c34:	f7ff63e3 			; <UNDEFINED> instruction: 0xf7ff63e3
    3c38:	e689fffe 			; <UNDEFINED> instruction: 0xe689fffe
    3c3c:	fa5ef7fe 	blx	0x17c1c3c
    3c40:	9b04e70b 	blls	0x13d874
    3c44:	bf182b01 	svclt	0x00182b01
    3c48:	f47f62a6 			; <UNDEFINED> instruction: 0xf47f62a6
    3c4c:	edd4ae81 	ldcl	14, cr10, [r4, #516]	; 0x204
    3c50:	ed9f7a09 	vldr	s14, [pc, #36]	; 0x3c7c
    3c54:	eeb86b21 			; <UNDEFINED> instruction: 0xeeb86b21
    3c58:	ee277be7 	vnmul.f64	d7, d23, d23
    3c5c:	eeb46b06 	vmov.f64	d6, #70	; 0x3e300000  0.1718750
    3c60:	eef16bc9 	vsqrt.f64	d22, d9
    3c64:	f340fa10 	vpmin.u8	d31, d0, d0
    3c68:	ed9f80f0 	ldc	0, cr8, [pc, #960]	; 0x4030
    3c6c:	eeb46b1d 	vmov.32	r6, d4[1]
    3c70:	eef19bc6 	vsqrt.f64	d25, d6
    3c74:	f340fa10 	vpmin.u8	d31, d0, d0
    3c78:	ee0680ff 	mcr	0, 0, r8, cr6, cr15, {7}
    3c7c:	ed9f6a90 	vldr	s12, [pc, #576]	; 0x3ec4
    3c80:	eeb85b1a 	vmov.32	r5, d8[1]
    3c84:	eeb74b66 	vrintx.f64	d4, d22
    3c88:	ee276b00 	vmul.f64	d6, d7, d0
    3c8c:	ee847b05 	vdiv.f64	d7, d4, d5
    3c90:	ee075b09 	vmla.f64	d5, d7, d9
    3c94:	eefc6b05 	vmov.f64	d22, #197	; 0xbe280000 -0.1640625
    3c98:	ee177bc6 	vnmla.f64	d7, d23, d6
    3c9c:	f1ba6a90 			; <UNDEFINED> instruction: 0xf1ba6a90
    3ca0:	62a60f02 	adcvs	r0, r6, #2, 30
    3ca4:	ae54f47f 	mrcge	4, 2, APSR_nzcv, cr4, cr15, {3}
    3ca8:	17c1e73c 			; <UNDEFINED> instruction: 0x17c1e73c
    3cac:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
    3cb0:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
    3cb4:	0103fbc7 	smlabteq	r3, r7, fp, pc	; <UNPREDICTABLE>
    3cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3cbc:	0b1aec41 	bleq	0x6bedc8
    3cc0:	bf00e693 	svclt	0x0000e693
    3cc4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    3cd0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3cd4:	3fee6666 	svccc	0x00ee6666
    3cd8:	7ae147ae 	bvc	0xff855b98
    3cdc:	3fefae14 	svccc	0x00efae14
    3ce0:	00000000 	andeq	r0, r0, r0
    3ce4:	4062c000 	rsbmi	ip, r2, r0
    3ce8:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
    3cec:	3ff19999 	svccc	0x00f19999
    3cf0:	00000400 	andeq	r0, r0, r0, lsl #8
    3cf4:	00000000 	andeq	r0, r0, r0
    3cf8:	00000396 	muleq	r0, r6, r3
    3cfc:	0000038e 	andeq	r0, r0, lr, lsl #7
    3d00:	0000036c 	andeq	r0, r0, ip, ror #6
    3d04:	00000354 	andeq	r0, r0, r4, asr r3
    3d08:	00000314 	andeq	r0, r0, r4, lsl r3
    3d0c:	00000300 	andeq	r0, r0, r0, lsl #6
    3d10:	000002f4 	strdeq	r0, [r0], -r4
    3d14:	000002e0 	andeq	r0, r0, r0, ror #5
    3d18:	000002ca 	andeq	r0, r0, sl, asr #5
    3d1c:	00000286 	andeq	r0, r0, r6, lsl #5
    3d20:	00000248 	andeq	r0, r0, r8, asr #4
    3d24:	00000186 	andeq	r0, r0, r6, lsl #3
    3d28:	0000017a 	andeq	r0, r0, sl, ror r1
    3d2c:	70e9ea4f 	rscvc	lr, r9, pc, asr #20
    3d30:	2140f244 	cmpcs	r0, r4, asr #4	; <UNPREDICTABLE>
    3d34:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
    3d38:	fbc24603 	blx	0xff09554e
    3d3c:	4a609301 	bmi	0x1828948
    3d40:	447a4960 	ldrbtmi	r4, [sl], #-2400	; 0xfffff6a0
    3d44:	44799305 	ldrbtmi	r9, [r9], #-773	; 0xfffffcfb
    3d48:	b000f8d1 	ldrdlt	pc, [r0], -r1
    3d4c:	121ee9d2 	andsne	lr, lr, #3440640	; 0x348000
    3d50:	1202e9cd 	andne	lr, r2, #3358720	; 0x334000
    3d54:	0203ea59 	andeq	lr, r3, #364544	; 0x59000
    3d58:	aed5f43f 	mrcge	4, 6, APSR_nzcv, cr5, cr15, {1}
    3d5c:	8000f8db 	ldrdhi	pc, [r0], -fp
    3d60:	0f00f1b8 	svceq	0x0000f1b8
    3d64:	4619dd41 	ldrmi	sp, [r9], -r1, asr #26
    3d68:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3d6c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3d70:	e9dd0b18 	ldmib	sp, {r3, r4, r8, r9, fp}^
    3d74:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
    3d78:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3d7c:	465f0b17 			; <UNDEFINED> instruction: 0x465f0b17
    3d80:	ab07ee88 	blge	0x1ff7a8
    3d84:	3501e003 	strcc	lr, [r1, #-3]
    3d88:	45453710 	strbmi	r3, [r5, #-1808]	; 0xfffff8f0
    3d8c:	e9d7d02d 	ldmib	r7, {r0, r2, r3, r5, ip, lr, pc}^
    3d90:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
    3d94:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3d98:	e9d70b18 	ldmib	r7, {r3, r4, r8, r9, fp}^
    3d9c:	f7ff0104 			; <UNDEFINED> instruction: 0xf7ff0104
    3da0:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3da4:	ee880b17 	vdup.32	d8, r0
    3da8:	eeb47b07 	vmov.f64	d7, #71	; 0x3e380000  0.1796875
    3dac:	eef1abc7 	vsqrt.f64	d26, d7
    3db0:	dde8fa10 			; <UNDEFINED> instruction: 0xdde8fa10
    3db4:	0701f1c8 	streq	pc, [r1, -r8, asr #3]
    3db8:	1108ea4f 	tstne	r8, pc, asr #20
    3dbc:	4545442f 	strbmi	r4, [r5, #-1071]	; 0xfffffbd1
    3dc0:	0008f101 	andeq	pc, r8, r1, lsl #2
    3dc4:	0205eba8 	andeq	lr, r5, #168, 22	; 0x2a000
    3dc8:	1707ea4f 	strne	lr, [r7, -pc, asr #20]
    3dcc:	0c08f1a1 	stfeqd	f7, [r8], {161}	; 0xa1
    3dd0:	2700bfa8 	strcs	fp, [r0, -r8, lsr #31]
    3dd4:	1202ea4f 	andne	lr, r2, #323584	; 0x4f000
    3dd8:	0107eb0c 	tsteq	r7, ip, lsl #22
    3ddc:	bfa84438 	svclt	0x00a84438
    3de0:	44592210 	ldrbmi	r2, [r9], #-528	; 0xfffffdf0
    3de4:	f7ff4458 			; <UNDEFINED> instruction: 0xf7ff4458
    3de8:	eb0bfffe 	bl	0x303de8
    3dec:	9b051105 	blls	0x148208
    3df0:	f108460d 			; <UNDEFINED> instruction: 0xf108460d
    3df4:	f8c10201 			; <UNDEFINED> instruction: 0xf8c10201
    3df8:	60cb9008 	sbcvs	r9, fp, r8
    3dfc:	0102e9dd 	ldrdeq	lr, [r2, -sp]
    3e00:	0104e9c5 	smlabteq	r4, r5, r9, lr
    3e04:	2000f8cb 	andcs	pc, r0, fp, asr #17
    3e08:	f500e67d 			; <UNDEFINED> instruction: 0xf500e67d
    3e0c:	3f012074 	svccc	0x00012074
    3e10:	7010f500 	andsvc	pc, r0, r0, lsl #10
    3e14:	bfa82800 	svclt	0x00a82800
    3e18:	f6bf462b 			; <UNDEFINED> instruction: 0xf6bf462b
    3e1c:	f7fcaddd 			; <UNDEFINED> instruction: 0xf7fcaddd
    3e20:	4642f95b 			; <UNDEFINED> instruction: 0x4642f95b
    3e24:	011ff10d 	tsteq	pc, sp, lsl #2	; <UNPREDICTABLE>
    3e28:	f8c44628 			; <UNDEFINED> instruction: 0xf8c44628
    3e2c:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    3e30:	6aa6fffe 	bvs	0xfe9c3e30
    3e34:	2011e6f5 			; <UNDEFINED> instruction: 0x2011e6f5
    3e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e3c:	e5ad68e3 	str	r6, [sp, #2275]!	; 0x8e3
    3e40:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    3e44:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3e48:	ed9fe5d8 	cfldr32	mvfx14, [pc, #864]	; 0x41b0
    3e4c:	ee276b1b 	vmov.32	d7[1], r6
    3e50:	eeb46b06 	vmov.f64	d6, #70	; 0x3e300000  0.1718750
    3e54:	eef16bc9 	vsqrt.f64	d22, d9
    3e58:	f57ffa10 			; <UNDEFINED> instruction: 0xf57ffa10
    3e5c:	e704af20 	str	sl, [r4, -r0, lsr #30]
    3e60:	e6f4469a 	usat	r4, #20, sl, lsl #13
    3e64:	2974f509 	ldmdbcs	r4!, {r0, r3, r8, sl, ip, sp, lr, pc}^
    3e68:	f5093a01 			; <UNDEFINED> instruction: 0xf5093a01
    3e6c:	f1b97910 			; <UNDEFINED> instruction: 0xf1b97910
    3e70:	dbd40f00 	blle	0xff507a78
    3e74:	e63f2500 	ldrt	r2, [pc], -r0, lsl #10
    3e78:	f1b600f6 			; <UNDEFINED> instruction: 0xf1b600f6
    3e7c:	d80f6f00 	stmdale	pc, {r8, r9, sl, fp, sp, lr}	; <UNPREDICTABLE>
    3e80:	9bc0eeb5 	blls	0xff03f95c
    3e84:	fa10eef1 	blx	0x43fa50
    3e88:	2201bf4c 	andcs	fp, r1, #76, 30	; 0x130
    3e8c:	f5b62200 			; <UNDEFINED> instruction: 0xf5b62200
    3e90:	bf941f80 	svclt	0x00941f80
    3e94:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    3e98:	2a000201 	bcs	0x46a4
    3e9c:	aefff43f 	mrcge	4, 7, APSR_nzcv, cr15, cr15, {1}
    3ea0:	62a62302 	adcvs	r2, r6, #134217728	; 0x8000000
    3ea4:	e63d6023 	ldrt	r6, [sp], -r3, lsr #32
    3ea8:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    3eac:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3eb0:	f7ffe681 			; <UNDEFINED> instruction: 0xf7ffe681
    3eb4:	bf00fffe 	svclt	0x0000fffe
    3eb8:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
    3ebc:	3ff33333 	svccc	0x00f33333
    3ec0:	0000017a 	andeq	r0, r0, sl, ror r1
    3ec4:	0000017a 	andeq	r0, r0, sl, ror r1
    3ec8:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
    3ecc:	e9dd460c 	ldmib	sp, {r2, r3, r9, sl, lr}^
    3ed0:	9d0e100c 	stcls	0, cr1, [lr, #-48]	; 0xffffffd0
    3ed4:	bfd82901 	svclt	0x00d82901
    3ed8:	dd042701 	stcle	7, cr2, [r4, #-4]
    3edc:	c0d0f8df 	ldrsbgt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
    3ee0:	f8dc44fc 			; <UNDEFINED> instruction: 0xf8dc44fc
    3ee4:	f8df7078 			; <UNDEFINED> instruction: 0xf8df7078
    3ee8:	280bc0cc 	stmdacs	fp, {r2, r3, r6, r7, lr, pc}
    3eec:	e9cc44fc 	stmib	ip, {r2, r3, r4, r5, r6, r7, sl, lr}^
    3ef0:	9b062305 	blls	0x18cb0c
    3ef4:	301cf8cc 	andscc	pc, ip, ip, asr #17
    3ef8:	7040f8cc 	subvc	pc, r0, ip, asr #17
    3efc:	4f2e9b07 	svcmi	0x002e9b07
    3f00:	3020f8cc 	eorcc	pc, r0, ip, asr #17
    3f04:	447f9b08 	ldrbtmi	r9, [pc], #-2824	; 0x3f0c
    3f08:	3024f8cc 	eorcc	pc, r4, ip, asr #17
    3f0c:	e9cc9b09 	stmib	ip, {r0, r3, r8, r9, fp, ip, pc}^
    3f10:	bfc8050e 	svclt	0x00c8050e
    3f14:	f8cc0100 			; <UNDEFINED> instruction: 0xf8cc0100
    3f18:	bfc83028 	svclt	0x00c83028
    3f1c:	9b0a3008 	blls	0x28ff44
    3f20:	20b8bfd8 	ldrsbtcs	fp, [r8], r8
    3f24:	302cf8cc 	eorcc	pc, ip, ip, asr #17
    3f28:	f8cc9b0b 			; <UNDEFINED> instruction: 0xf8cc9b0b
    3f2c:	23003030 	movwcs	r3, #48	; 0x30
    3f30:	1034f8cc 	eorsne	pc, r4, ip, asr #17
    3f34:	3008f8cc 	andcc	pc, r8, ip, asr #17
    3f38:	3048f8cc 	subcc	pc, r8, ip, asr #17
    3f3c:	e9cc2301 	stmib	ip, {r0, r8, r9, sp}^
    3f40:	f8cc6403 			; <UNDEFINED> instruction: 0xf8cc6403
    3f44:	64f83044 	ldrbtvs	r3, [r8], #68	; 0x44
    3f48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f4c:	b3586538 	cmplt	r8, #56, 10	; 0xe000000
    3f50:	447b4b1a 	ldrbtmi	r4, [fp], #-2842	; 0xfffff4e6
    3f54:	23006018 	movwcs	r6, #24
    3f58:	f7ff6003 			; <UNDEFINED> instruction: 0xf7ff6003
    3f5c:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
    3f60:	b1d91188 	bicslt	r1, r9, r8, lsl #3
    3f64:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    3f68:	b116fffe 			; <UNDEFINED> instruction: 0xb116fffe
    3f6c:	20004629 	andcs	r4, r0, r9, lsr #12
    3f70:	4b1347b0 	blmi	0x4d5e38
    3f74:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    3f78:	b191118c 	orrslt	r1, r1, ip, lsl #3
    3f7c:	200f4e11 	andcs	r4, pc, r1, lsl lr	; <UNPREDICTABLE>
    3f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f84:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    3f88:	6d32b97b 			; <UNDEFINED> instruction: 0x6d32b97b
    3f8c:	60133608 	andsvs	r3, r3, r8, lsl #12
    3f90:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3f94:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    3f98:	e7f947a0 	ldrb	r4, [r9, r0, lsr #15]!
    3f9c:	4479490a 	ldrbtmi	r4, [r9], #-2314	; 0xfffff6f6
    3fa0:	490ae7e0 	stmdbmi	sl, {r5, r6, r7, r8, r9, sl, sp, lr, pc}
    3fa4:	e7e94479 			; <UNDEFINED> instruction: 0xe7e94479
    3fa8:	200fbdf8 	strdcs	fp, [pc], -r8
    3fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3fb0:	000000cc 	andeq	r0, r0, ip, asr #1
    3fb4:	000000c4 	andeq	r0, r0, r4, asr #1
    3fb8:	000000ae 	andeq	r0, r0, lr, lsr #1
    3fbc:	00000066 	andeq	r0, r0, r6, rrx
    3fc0:	00000048 	andeq	r0, r0, r8, asr #32
    3fc4:	0000003c 	andeq	r0, r0, ip, lsr r0
    3fc8:	00000026 	andeq	r0, r0, r6, lsr #32
    3fcc:	00000024 	andeq	r0, r0, r4, lsr #32
    3fd0:	4ff0e92d 	svcmi	0x00f0e92d
    3fd4:	4af44617 	bmi	0xffd15838
    3fd8:	8b02ed2d 	blhi	0xbf494
    3fdc:	461cb09b 			; <UNDEFINED> instruction: 0x461cb09b
    3fe0:	447a4bf2 	ldrbtmi	r4, [sl], #-3058	; 0xfffff40e
    3fe4:	910c4605 	tstls	ip, r5, lsl #12
    3fe8:	58d39e26 	ldmpl	r3, {r1, r2, r5, r9, sl, fp, ip, pc}^
    3fec:	681b9a27 	ldmdavs	fp, {r0, r1, r2, r5, r9, fp, ip, pc}
    3ff0:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
    3ff4:	4bee0300 	blmi	0xffb84bfc
    3ff8:	447b920e 	ldrbtmi	r9, [fp], #-526	; 0xfffffdf2
    3ffc:	920b9a28 	andls	r9, fp, #40, 20	; 0x28000
    4000:	f8d39a29 			; <UNDEFINED> instruction: 0xf8d39a29
    4004:	920d3168 	andls	r3, sp, #104, 2
    4008:	f7feb90b 			; <UNDEFINED> instruction: 0xf7feb90b
    400c:	f8dfffa1 			; <UNDEFINED> instruction: 0xf8dfffa1
    4010:	f04f83a4 			; <UNDEFINED> instruction: 0xf04f83a4
    4014:	22010900 	andcs	r0, r1, #0, 18
    4018:	f8d844f8 			; <UNDEFINED> instruction: 0xf8d844f8
    401c:	e9c8316c 	stmib	r8, {r2, r3, r5, r6, r8, ip, sp}^
    4020:	429c9918 	addsmi	r9, ip, #24, 18	; 0x60000
    4024:	991ae9c8 	ldmdbls	sl, {r3, r6, r7, r8, fp, sp, lr, pc}
    4028:	461cbfb8 			; <UNDEFINED> instruction: 0x461cbfb8
    402c:	2e012300 	cdpcs	3, 0, cr2, cr1, cr0, {0}
    4030:	231ee9c8 	tstcs	lr, #200, 18	; 0x320000
    4034:	80abf340 	adchi	pc, fp, r0, asr #6
    4038:	463a9b0d 	ldrtmi	r9, [sl], -sp, lsl #22
    403c:	46289303 	strtmi	r9, [r8], -r3, lsl #6
    4040:	93029b0b 	movwls	r9, #11019	; 0x2b0b
    4044:	990c9b0e 	stmdbls	ip, {r1, r2, r3, r8, r9, fp, ip, pc}
    4048:	23019301 	movwcs	r9, #4865	; 0x1301
    404c:	46239300 	strtmi	r9, [r3], -r0, lsl #6
    4050:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4054:	206cf8d8 	ldrdcs	pc, [ip], #-136	; 0xffffff78	; <UNPREDICTABLE>
    4058:	3064f8d8 	ldrdcc	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
    405c:	1068f8d8 	ldrdne	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
    4060:	0a03eba2 	beq	0xfeef0
    4064:	0060f8d8 	ldrdeq	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
    4068:	ea4f46d3 	b	0x13d5bbc
    406c:	1a0a73da 	bne	0x2a0fdc
    4070:	bfd4454a 	svclt	0x00d4454a
    4074:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    4078:	0801f003 	stmdaeq	r1, {r0, r1, ip, sp, lr, pc}
    407c:	0f00f1b8 	svceq	0x0000f1b8
    4080:	8088f040 	addhi	pc, r8, r0, asr #32
    4084:	bfb84281 	svclt	0x00b84281
    4088:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    408c:	4acab17b 	bmi	0xff2b0680
    4090:	447a4bc6 	ldrbtmi	r4, [sl], #-3014	; 0xfffff43a
    4094:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    4098:	405a9b19 	subsmi	r9, sl, r9, lsl fp
    409c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    40a0:	8179f040 	cmnhi	r9, r0, asr #32	; <UNPREDICTABLE>
    40a4:	ecbdb01b 	ldc	0, cr11, [sp], #108	; 0x6c
    40a8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    40ac:	ea4f8ff0 	b	0x13e8074
    40b0:	f24479eb 	vmla.i8	<illegal reg q11.5>, q10, <illegal reg q13.5>
    40b4:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
    40b8:	fbc2030f 	blx	0xff084cfe
    40bc:	ea5bb903 	b	0x16f24d0
    40c0:	d0e40309 	rscle	r0, r4, r9, lsl #6
    40c4:	f2444bbd 	vpadd.i8	d20, d20, d29
    40c8:	f2c0223f 	vmvn.i32	d18, #3840	; 0x00000f00
    40cc:	447b020f 	ldrbtmi	r0, [fp], #-527	; 0xfffffdf1
    40d0:	e9d34294 	ldmib	r3, {r2, r4, r7, r9, lr}^
    40d4:	bfc8011e 	svclt	0x00c8011e
    40d8:	dd674681 	stclle	6, cr4, [r7, #-516]!	; 0xfffffdfc
    40dc:	22004bb8 	andcs	r4, r0, #184, 22	; 0x2e000
    40e0:	21002001 	tstcs	r0, r1
    40e4:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    40e8:	e9c32218 	stmib	r3, {r3, r4, r9, sp}^
    40ec:	e9c3221a 	stmib	r3, {r1, r3, r4, r9, sp}^
    40f0:	a811011e 	ldmdage	r1, {r1, r2, r3, r4, r8}
    40f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40f8:	dbc82800 	blle	0xff20e100
    40fc:	f7ffa813 			; <UNDEFINED> instruction: 0xf7ffa813
    4100:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4104:	a815dbc3 	ldmdage	r5, {r0, r1, r6, r7, r8, r9, fp, ip, lr, pc}
    4108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    410c:	dbbe2800 	blle	0xfef8e114
    4110:	f7ffa817 			; <UNDEFINED> instruction: 0xf7ffa817
    4114:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4118:	f8dfdbb9 			; <UNDEFINED> instruction: 0xf8dfdbb9
    411c:	200f82a8 	andcs	r8, pc, r8, lsr #5
    4120:	f04f49a9 			; <UNDEFINED> instruction: 0xf04f49a9
    4124:	44f80b00 	ldrbtmi	r0, [r8], #2816	; 0xb00
    4128:	e9c84479 	stmib	r8, {r0, r3, r4, r5, r6, sl, lr}^
    412c:	f7ffbb00 			; <UNDEFINED> instruction: 0xf7ffbb00
    4130:	49a6fffe 	stmibmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4134:	018cf8c8 	orreq	pc, ip, r8, asr #17
    4138:	44792011 	ldrbtmi	r2, [r9], #-17	; 0xffffffef
    413c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4140:	f8c82101 			; <UNDEFINED> instruction: 0xf8c82101
    4144:	00b00188 	adcseq	r0, r0, r8, lsl #3
    4148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    414c:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
    4150:	455ed09d 	ldrbmi	sp, [lr, #-157]	; 0xffffff63
    4154:	811bf340 	tsthi	fp, r0, asr #6	; <UNPREDICTABLE>
    4158:	46d84b9d 			; <UNDEFINED> instruction: 0x46d84b9d
    415c:	930f447b 	movwls	r4, #62587	; 0xf47b
    4160:	469b1f03 	ldrmi	r1, [fp], r3, lsl #30
    4164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4168:	f84b1c43 			; <UNDEFINED> instruction: 0xf84b1c43
    416c:	f0000f04 			; <UNDEFINED> instruction: 0xf0000f04
    4170:	280080cc 	stmdacs	r0, {r2, r3, r6, r7, pc}
    4174:	809ff000 	addshi	pc, pc, r0
    4178:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
    417c:	d030429e 	mlasle	r0, lr, r2, r4
    4180:	68129a0f 	ldmdavs	r2, {r0, r1, r2, r3, r9, fp, ip, pc}
    4184:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    4188:	469880fd 			; <UNDEFINED> instruction: 0x469880fd
    418c:	f04fe7ea 			; <UNDEFINED> instruction: 0xf04fe7ea
    4190:	e7ae0901 	str	r0, [lr, r1, lsl #18]!
    4194:	2b74f50a 	blcs	0x1d415c4
    4198:	f50b3a01 			; <UNDEFINED> instruction: 0xf50b3a01
    419c:	45cb7b10 	strbmi	r7, [fp, #2832]	; 0xb10
    41a0:	464bbfa8 	strbmi	fp, [fp], -r8, lsr #31
    41a4:	af6ef6bf 	svcge	0x006ef6bf
    41a8:	ff96f7fb 			; <UNDEFINED> instruction: 0xff96f7fb
    41ac:	8b7ced9f 	blhi	0x1f3f830
    41b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41b4:	0b17ec41 	bleq	0x5ff2c0
    41b8:	8b08ee27 	blhi	0x23fa5c
    41bc:	0f00f1b8 	svceq	0x0000f1b8
    41c0:	80d3f040 	sbcshi	pc, r3, r0, asr #32
    41c4:	46584649 	ldrbmi	r4, [r8], -r9, asr #12
    41c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41cc:	0b17ec41 	bleq	0x5ff2d8
    41d0:	7b07ee88 	blvc	0x1ffbf8
    41d4:	7bc7eefc 	blvc	0xff1ffdcc
    41d8:	9a90ee17 	bls	0xfe43fa3c
    41dc:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    41e0:	4635e77c 			; <UNDEFINED> instruction: 0x4635e77c
    41e4:	17e79812 			; <UNDEFINED> instruction: 0x17e79812
    41e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41ec:	f7ff9813 			; <UNDEFINED> instruction: 0xf7ff9813
    41f0:	9815fffe 	ldmdals	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    41f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41f8:	f7ff9817 			; <UNDEFINED> instruction: 0xf7ff9817
    41fc:	9b0bfffe 	blls	0x3041fc
    4200:	9b0e9304 	blls	0x3a8e18
    4204:	e9cd9a16 	stmib	sp, {r1, r2, r4, r9, fp, ip, pc}^
    4208:	99149302 	ldmdbls	r4, {r1, r8, r9, ip, pc}
    420c:	98119b18 	ldmdals	r1, {r3, r4, r8, r9, fp, ip, pc}
    4210:	96019405 	strls	r9, [r1], -r5, lsl #8
    4214:	a000f8cd 	andge	pc, r0, sp, asr #17
    4218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    421c:	6383f64d 	orrvs	pc, r3, #80740352	; 0x4d00000
    4220:	331bf2c4 	tstcc	fp, #196, 4	; 0x4000000c	; <UNPREDICTABLE>
    4224:	2304fb83 	movwcs	pc, #19331	; 0x4b83	; <UNPREDICTABLE>
    4228:	4763ebc7 	strbmi	lr, [r3, -r7, asr #23]!
    422c:	37024b69 	strcc	r4, [r2, -r9, ror #22]
    4230:	2f04447b 	svccs	0x0004447b
    4234:	f340659f 	vqrshl.u8	d22, d15, d16
    4238:	210080b0 	strhcs	r8, [r0, -r0]
    423c:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    4240:	b335fffe 	teqlt	r5, #1016	; 0x3f8	; <UNPREDICTABLE>
    4244:	eb0a4c64 	bl	0x2973dc
    4248:	f8df0688 			; <UNDEFINED> instruction: 0xf8df0688
    424c:	447c9190 	ldrbtmi	r9, [ip], #-400	; 0xfffffe70
    4250:	e00244f9 	strd	r4, [r2], -r9
    4254:	f1086da7 			; <UNDEFINED> instruction: 0xf1086da7
    4258:	f85638ff 			; <UNDEFINED> instruction: 0xf85638ff
    425c:	46495904 	strbmi	r5, [r9], -r4, lsl #18
    4260:	6565200e 	strbvs	r2, [r5, #-14]!
    4264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4268:	0190f8c4 	orrseq	pc, r0, r4, asr #17
    426c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    4270:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    4274:	46284611 			; <UNDEFINED> instruction: 0x46284611
    4278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    427c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    4280:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    4284:	200e1190 	mulcs	lr, r0, r1
    4288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    428c:	0f00f1b8 	svceq	0x0000f1b8
    4290:	4a53dce0 	bmi	0x14fb618
    4294:	447a4b45 	ldrbtmi	r4, [sl], #-2885	; 0xfffff4bb
    4298:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    429c:	405a9b19 	subsmi	r9, sl, r9, lsl fp
    42a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    42a4:	4650d177 			; <UNDEFINED> instruction: 0x4650d177
    42a8:	ecbdb01b 	ldc	0, cr11, [sp], #108	; 0x6c
    42ac:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    42b0:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    42b4:	4683bffe 			; <UNDEFINED> instruction: 0x4683bffe
    42b8:	f7ff9811 			; <UNDEFINED> instruction: 0xf7ff9811
    42bc:	9814fffe 	ldmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    42c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    42c4:	f7ff9816 			; <UNDEFINED> instruction: 0xf7ff9816
    42c8:	9818fffe 	ldmdals	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    42cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    42d0:	4659465a 			; <UNDEFINED> instruction: 0x4659465a
    42d4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    42d8:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    42dc:	9c174904 			; <UNDEFINED> instruction: 0x9c174904
    42e0:	94034628 	strls	r4, [r3], #-1576	; 0xfffff9d8
    42e4:	9c15463a 	ldcls	6, cr4, [r5], {58}	; 0x3a
    42e8:	94029b0d 	strls	r9, [r2], #-2829	; 0xfffff4f3
    42ec:	93089c13 	movwls	r9, #35859	; 0x8c13
    42f0:	9b0b9401 	blls	0x2e92fc
    42f4:	e9cd9c12 	stmib	sp, {r1, r4, sl, fp, ip, pc}^
    42f8:	46436306 	strbmi	r6, [r3], -r6, lsl #6
    42fc:	9400990c 	strls	r9, [r0], #-2316	; 0xfffff6f4
    4300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4304:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    4308:	f108fffe 			; <UNDEFINED> instruction: 0xf108fffe
    430c:	210038ff 	strdcs	r3, [r0, -pc]
    4310:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    4314:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
    4318:	d0103fff 			; <UNDEFINED> instruction: 0xd0103fff
    431c:	0888eb0a 	stmeq	r8, {r1, r3, r8, r9, fp, sp, lr, pc}
    4320:	6000f8d8 	ldrdvs	pc, [r0], -r8
    4324:	4630210f 	ldrtmi	r2, [r0], -pc, lsl #2
    4328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    432c:	46302200 	ldrtmi	r2, [r0], -r0, lsl #4
    4330:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
    4334:	45d0fffe 	ldrbmi	pc, [r0, #4094]	; 0xffe	; <UNPREDICTABLE>
    4338:	0804f1a8 	stmdaeq	r4, {r3, r5, r7, r8, ip, sp, lr, pc}
    433c:	f64dd1f0 			; <UNDEFINED> instruction: 0xf64dd1f0
    4340:	f2c46283 	vsubl.s8	q11, d20, d3
    4344:	17e3321b 			; <UNDEFINED> instruction: 0x17e3321b
    4348:	fb824d26 	blx	0xfe0977ea
    434c:	447d4204 	ldrbtmi	r4, [sp], #-516	; 0xfffffdfc
    4350:	4362ebc3 	cmnmi	r2, #199680	; 0x30c00
    4354:	65ab3302 	strvs	r3, [fp, #770]!	; 0x302
    4358:	dc0e2b04 			; <UNDEFINED> instruction: 0xdc0e2b04
    435c:	20112100 	andscs	r2, r1, r0, lsl #2
    4360:	65ab2305 	strvs	r2, [fp, #773]!	; 0x305
    4364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4368:	f64be793 			; <UNDEFINED> instruction: 0xf64be793
    436c:	f6cf53c0 			; <UNDEFINED> instruction: 0xf6cf53c0
    4370:	459a73f0 	ldrmi	r7, [sl, #1008]	; 0x3f0
    4374:	af26f6bf 	svcge	0x0026f6bf
    4378:	2100e716 	tstcs	r0, r6, lsl r7
    437c:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
    4380:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
    4384:	20112100 	andscs	r2, r1, r0, lsl #2
    4388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    438c:	465de7c6 	ldrbmi	lr, [sp], -r6, asr #15
    4390:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    4394:	f7ffe726 			; <UNDEFINED> instruction: 0xf7ffe726
    4398:	2705fffe 			; <UNDEFINED> instruction: 0x2705fffe
    439c:	e74c659f 			; <UNDEFINED> instruction: 0xe74c659f
    43a0:	00000000 	andeq	r0, r0, r0
    43a4:	412e8480 	smlawbmi	lr, r0, r4, r8
    43a8:	000003c2 	andeq	r0, r0, r2, asr #7
    43ac:	00000000 	andeq	r0, r0, r0
    43b0:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    43b4:	00000398 	muleq	r0, r8, r3
    43b8:	00000322 	andeq	r0, r0, r2, lsr #6
    43bc:	000002ea 	andeq	r0, r0, sl, ror #5
    43c0:	000002d8 	ldrdeq	r0, [r0], -r8
    43c4:	0000029a 	muleq	r0, sl, r2
    43c8:	0000029c 	muleq	r0, ip, r2
    43cc:	0000028e 	andeq	r0, r0, lr, lsl #5
    43d0:	00000270 	andeq	r0, r0, r0, ror r2
    43d4:	000001a0 	andeq	r0, r0, r0, lsr #3
    43d8:	00000186 	andeq	r0, r0, r6, lsl #3
    43dc:	00000188 	andeq	r0, r0, r8, lsl #3
    43e0:	00000146 	andeq	r0, r0, r6, asr #2
    43e4:	00000092 	muleq	r0, r2, r0
    43e8:	4b09b508 	blmi	0x271810
    43ec:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    43f0:	b90b3168 	stmdblt	fp, {r3, r5, r6, r8, ip, sp}
    43f4:	fdacf7fe 	stc2	7, cr15, [ip, #1016]!	; 0x3f8
    43f8:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
    43fc:	2158f8d3 	ldrsbcs	pc, [r8, #-131]	; 0xffffff7d	; <UNPREDICTABLE>
    4400:	ed93b112 	ldfd	f3, [r3, #72]	; 0x48
    4404:	bd080b58 	vstrlt	d0, [r8, #-352]	; 0xfffffea0
    4408:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
    440c:	be76f7fd 	mrclt	7, 3, APSR_nzcv, cr6, cr13, {7}
    4410:	00000020 	andeq	r0, r0, r0, lsr #32
    4414:	00000016 	andeq	r0, r0, r6, lsl r0
    4418:	4b09b508 	blmi	0x271840
    441c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    4420:	b90b3168 	stmdblt	fp, {r3, r5, r6, r8, ip, sp}
    4424:	fd94f7fe 	ldc2	7, cr15, [r4, #1016]	; 0x3f8
    4428:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
    442c:	2170f8d3 	ldrsbcs	pc, [r0, #-131]!	; 0xffffff7d	; <UNPREDICTABLE>
    4430:	e9d3b112 	ldmib	r3, {r1, r4, r8, ip, sp, pc}^
    4434:	bd08015e 	stflts	f0, [r8, #-376]	; 0xfffffe88
    4438:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
    443c:	bed4f7fe 	mrclt	7, 6, APSR_nzcv, cr4, cr14, {7}
    4440:	00000020 	andeq	r0, r0, r0, lsr #32
    4444:	00000016 	andeq	r0, r0, r6, lsl r0
    4448:	b5104b08 	ldrlt	r4, [r0, #-2824]	; 0xfffff4f8
    444c:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
    4450:	3168f8d3 	ldrdcc	pc, [r8, #-131]!	; 0xffffff7d
    4454:	f7feb90b 			; <UNDEFINED> instruction: 0xf7feb90b
    4458:	4b05fd7b 	blmi	0x183a4c
    445c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    4460:	42a0016c 	adcmi	r0, r0, #108, 2
    4464:	4620bfb8 			; <UNDEFINED> instruction: 0x4620bfb8
    4468:	bf00bd10 	svclt	0x0000bd10
    446c:	0000001a 	andeq	r0, r0, sl, lsl r0
    4470:	00000010 	andeq	r0, r0, r0, lsl r0
    4474:	2007b500 	andcs	fp, r7, r0, lsl #10
    4478:	b0874a10 	addlt	r4, r7, r0, lsl sl
    447c:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    4480:	9101a903 	tstls	r1, r3, lsl #18
    4484:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    4488:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    448c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    4490:	9b04fffe 	blls	0x144490
    4494:	99012007 	stmdbls	r1, {r0, r1, r2, sp}
    4498:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
    449c:	4a09fffe 	bmi	0x28449c
    44a0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    44a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    44a8:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    44ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    44b0:	b007d102 	andlt	sp, r7, r2, lsl #2
    44b4:	fb04f85d 	blx	0x142632
    44b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44bc:	0000003a 	andeq	r0, r0, sl, lsr r0
    44c0:	00000000 	andeq	r0, r0, r0
    44c4:	0000001e 	andeq	r0, r0, lr, lsl r0
    44c8:	eb00b570 	bl	0x31a90
    44cc:	f5000c01 			; <UNDEFINED> instruction: 0xf5000c01
    44d0:	46867400 	strmi	r7, [r6], r0, lsl #8
    44d4:	f0c045a4 			; <UNDEFINED> instruction: 0xf0c045a4
    44d8:	f5a181c0 			; <UNDEFINED> instruction: 0xf5a181c0
    44dc:	46027100 	strmi	r7, [r2], -r0, lsl #2
    44e0:	73fff421 	mvnsvc	pc, #553648128	; 0x21000000
    44e4:	f0232000 			; <UNDEFINED> instruction: 0xf0232000
    44e8:	18e10301 	stmiane	r1!, {r0, r8, r9}^
    44ec:	3400e9d2 	strcc	lr, [r0], #-2514	; 0xfffff62e
    44f0:	68944423 	ldmvs	r4, {r0, r1, r5, sl, lr}
    44f4:	68d44423 	ldmvs	r4, {r0, r1, r5, sl, lr}^
    44f8:	69144423 	ldmdbvs	r4, {r0, r1, r5, sl, lr}
    44fc:	69544423 	ldmdbvs	r4, {r0, r1, r5, sl, lr}^
    4500:	69944423 	ldmibvs	r4, {r0, r1, r5, sl, lr}
    4504:	69d44423 	ldmibvs	r4, {r0, r1, r5, sl, lr}^
    4508:	6a144423 	bvs	0x51559c
    450c:	6a544423 	bvs	0x15155a0
    4510:	6a944423 	bvs	0xfe5155a4
    4514:	6ad44423 	bvs	0xff5155a8
    4518:	6b144423 	blvs	0x5155ac
    451c:	6b544423 	blvs	0x15155b0
    4520:	6b944423 	blvs	0xfe5155b4
    4524:	6bd44423 	blvs	0xff5155b8
    4528:	6c144423 	cfldrsvs	mvf4, [r4], {35}	; 0x23
    452c:	6c544423 	cfldrdvs	mvd4, [r4], {35}	; 0x23
    4530:	6c944423 	cfldrsvs	mvf4, [r4], {35}	; 0x23
    4534:	6cd44423 	cfldrdvs	mvd4, [r4], {35}	; 0x23
    4538:	6d144423 	cfldrsvs	mvf4, [r4, #-140]	; 0xffffff74
    453c:	6d544423 	cfldrdvs	mvd4, [r4, #-140]	; 0xffffff74
    4540:	6d944423 	cfldrsvs	mvf4, [r4, #140]	; 0x8c
    4544:	6dd44423 	cfldrdvs	mvd4, [r4, #140]	; 0x8c
    4548:	6e144423 	cfmuldvs	mvd4, mvd4, mvd3
    454c:	6e544423 	cdpvs	4, 5, cr4, cr4, cr3, {1}
    4550:	6e944423 	cdpvs	4, 9, cr4, cr4, cr3, {1}
    4554:	6ed44423 	cdpvs	4, 13, cr4, cr4, cr3, {1}
    4558:	6f144423 	svcvs	0x00144423
    455c:	6f544423 	svcvs	0x00544423
    4560:	6f944423 	svcvs	0x00944423
    4564:	6fd44423 	svcvs	0x00d44423
    4568:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    456c:	44234080 	strtmi	r4, [r3], #-128	; 0xffffff80
    4570:	4084f8d2 	ldrdmi	pc, [r4], r2
    4574:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    4578:	44234088 	strtmi	r4, [r3], #-136	; 0xffffff78
    457c:	408cf8d2 	ldrdmi	pc, [ip], r2
    4580:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    4584:	44234090 	strtmi	r4, [r3], #-144	; 0xffffff70
    4588:	4094f8d2 			; <UNDEFINED> instruction: 0x4094f8d2
    458c:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    4590:	44234098 	strtmi	r4, [r3], #-152	; 0xffffff68
    4594:	409cf8d2 			; <UNDEFINED> instruction: 0x409cf8d2
    4598:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    459c:	442340a0 	strtmi	r4, [r3], #-160	; 0xffffff60
    45a0:	40a4f8d2 	ldrdmi	pc, [r4], r2	; <UNPREDICTABLE>
    45a4:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    45a8:	442340a8 	strtmi	r4, [r3], #-168	; 0xffffff58
    45ac:	40acf8d2 	ldrdmi	pc, [ip], r2	; <UNPREDICTABLE>
    45b0:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    45b4:	442340b0 	strtmi	r4, [r3], #-176	; 0xffffff50
    45b8:	40b4f8d2 	ldrsbtmi	pc, [r4], r2	; <UNPREDICTABLE>
    45bc:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    45c0:	442340b8 	strtmi	r4, [r3], #-184	; 0xffffff48
    45c4:	40bcf8d2 	ldrsbtmi	pc, [ip], r2	; <UNPREDICTABLE>
    45c8:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    45cc:	442340c0 	strtmi	r4, [r3], #-192	; 0xffffff40
    45d0:	40c4f8d2 	ldrdmi	pc, [r4], #130	; 0x82
    45d4:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    45d8:	442340c8 	strtmi	r4, [r3], #-200	; 0xffffff38
    45dc:	40ccf8d2 	ldrdmi	pc, [ip], #130	; 0x82
    45e0:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    45e4:	442340d0 	strtmi	r4, [r3], #-208	; 0xffffff30
    45e8:	40d4f8d2 	ldrsbmi	pc, [r4], #130	; 0x82	; <UNPREDICTABLE>
    45ec:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    45f0:	442340d8 	strtmi	r4, [r3], #-216	; 0xffffff28
    45f4:	40dcf8d2 	ldrsbmi	pc, [ip], #130	; 0x82	; <UNPREDICTABLE>
    45f8:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    45fc:	442340e0 	strtmi	r4, [r3], #-224	; 0xffffff20
    4600:	40e4f8d2 	ldrdmi	pc, [r4], #130	; 0x82	; <UNPREDICTABLE>
    4604:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    4608:	442340e8 	strtmi	r4, [r3], #-232	; 0xffffff18
    460c:	40ecf8d2 	ldrdmi	pc, [ip], #130	; 0x82	; <UNPREDICTABLE>
    4610:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    4614:	442340f0 	strtmi	r4, [r3], #-240	; 0xffffff10
    4618:	40f4f8d2 	ldrsbtmi	pc, [r4], #130	; 0x82	; <UNPREDICTABLE>
    461c:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    4620:	442340f8 	strtmi	r4, [r3], #-248	; 0xffffff08
    4624:	40fcf8d2 	ldrsbtmi	pc, [ip], #130	; 0x82	; <UNPREDICTABLE>
    4628:	f8d24423 			; <UNDEFINED> instruction: 0xf8d24423
    462c:	f5024100 			; <UNDEFINED> instruction: 0xf5024100
    4630:	44237200 	strtmi	r7, [r3], #-512	; 0xfffffe00
    4634:	4cfcf852 	ldclmi	8, cr15, [ip], #328	; 0x148
    4638:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    463c:	44234cf8 	strtmi	r4, [r3], #-3320	; 0xfffff308
    4640:	4cf4f852 	ldclmi	8, cr15, [r4], #328	; 0x148
    4644:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4648:	44234cf0 	strtmi	r4, [r3], #-3312	; 0xfffff310
    464c:	4cecf852 	stclmi	8, cr15, [ip], #328	; 0x148
    4650:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4654:	44234ce8 	strtmi	r4, [r3], #-3304	; 0xfffff318
    4658:	4ce4f852 	stclmi	8, cr15, [r4], #328	; 0x148
    465c:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4660:	44234ce0 	strtmi	r4, [r3], #-3296	; 0xfffff320
    4664:	4cdcf852 	ldclmi	8, cr15, [ip], {82}	; 0x52
    4668:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    466c:	44234cd8 	strtmi	r4, [r3], #-3288	; 0xfffff328
    4670:	4cd4f852 	ldclmi	8, cr15, [r4], {82}	; 0x52
    4674:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4678:	44234cd0 	strtmi	r4, [r3], #-3280	; 0xfffff330
    467c:	4cccf852 	stclmi	8, cr15, [ip], {82}	; 0x52
    4680:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4684:	44234cc8 	strtmi	r4, [r3], #-3272	; 0xfffff338
    4688:	4cc4f852 	stclmi	8, cr15, [r4], {82}	; 0x52
    468c:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4690:	44234cc0 	strtmi	r4, [r3], #-3264	; 0xfffff340
    4694:	4cbcf852 	ldcmi	8, cr15, [ip], #328	; 0x148
    4698:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    469c:	44234cb8 	strtmi	r4, [r3], #-3256	; 0xfffff348
    46a0:	4cb4f852 	ldcmi	8, cr15, [r4], #328	; 0x148
    46a4:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    46a8:	44234cb0 	strtmi	r4, [r3], #-3248	; 0xfffff350
    46ac:	4cacf852 	stcmi	8, cr15, [ip], #328	; 0x148
    46b0:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    46b4:	44234ca8 	strtmi	r4, [r3], #-3240	; 0xfffff358
    46b8:	4ca4f852 	stcmi	8, cr15, [r4], #328	; 0x148
    46bc:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    46c0:	44234ca0 	strtmi	r4, [r3], #-3232	; 0xfffff360
    46c4:	4c9cf852 	ldcmi	8, cr15, [ip], {82}	; 0x52
    46c8:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    46cc:	44234c98 	strtmi	r4, [r3], #-3224	; 0xfffff368
    46d0:	4c94f852 	ldcmi	8, cr15, [r4], {82}	; 0x52
    46d4:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    46d8:	44234c90 	strtmi	r4, [r3], #-3216	; 0xfffff370
    46dc:	4c8cf852 	stcmi	8, cr15, [ip], {82}	; 0x52
    46e0:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    46e4:	44234c88 	strtmi	r4, [r3], #-3208	; 0xfffff378
    46e8:	4c84f852 	stcmi	8, cr15, [r4], {82}	; 0x52
    46ec:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    46f0:	f8524c80 			; <UNDEFINED> instruction: 0xf8524c80
    46f4:	44236c0c 	strtmi	r6, [r3], #-3084	; 0xfffff3f4
    46f8:	4c7cf852 	ldclmi	8, cr15, [ip], #-328	; 0xfffffeb8
    46fc:	5c08f852 	stcpl	8, cr15, [r8], {82}	; 0x52
    4700:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4704:	44234c78 	strtmi	r4, [r3], #-3192	; 0xfffff388
    4708:	4c74f852 	ldclmi	8, cr15, [r4], #-328	; 0xfffffeb8
    470c:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4710:	44234c70 	strtmi	r4, [r3], #-3184	; 0xfffff390
    4714:	4c6cf852 	stclmi	8, cr15, [ip], #-328	; 0xfffffeb8
    4718:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    471c:	44234c68 	strtmi	r4, [r3], #-3176	; 0xfffff398
    4720:	4c64f852 	stclmi	8, cr15, [r4], #-328	; 0xfffffeb8
    4724:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4728:	44234c60 	strtmi	r4, [r3], #-3168	; 0xfffff3a0
    472c:	4c5cf852 	mrrcmi	8, 5, pc, ip, cr2	; <UNPREDICTABLE>
    4730:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4734:	44234c58 	strtmi	r4, [r3], #-3160	; 0xfffff3a8
    4738:	4c54f852 	mrrcmi	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
    473c:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4740:	44234c50 	strtmi	r4, [r3], #-3152	; 0xfffff3b0
    4744:	4c4cf852 	mcrrmi	8, 5, pc, ip, cr2	; <UNPREDICTABLE>
    4748:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    474c:	44234c48 	strtmi	r4, [r3], #-3144	; 0xfffff3b8
    4750:	4c44f852 	mcrrmi	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
    4754:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4758:	44234c40 	strtmi	r4, [r3], #-3136	; 0xfffff3c0
    475c:	4c3cf852 	ldcmi	8, cr15, [ip], #-328	; 0xfffffeb8
    4760:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4764:	44234c38 	strtmi	r4, [r3], #-3128	; 0xfffff3c8
    4768:	4c34f852 	ldcmi	8, cr15, [r4], #-328	; 0xfffffeb8
    476c:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4770:	44234c30 	strtmi	r4, [r3], #-3120	; 0xfffff3d0
    4774:	4c2cf852 	stcmi	8, cr15, [ip], #-328	; 0xfffffeb8
    4778:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    477c:	44234c28 	strtmi	r4, [r3], #-3112	; 0xfffff3d8
    4780:	4c24f852 	stcmi	8, cr15, [r4], #-328	; 0xfffffeb8
    4784:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4788:	44234c20 	strtmi	r4, [r3], #-3104	; 0xfffff3e0
    478c:	4c1cf852 	ldcmi	8, cr15, [ip], {82}	; 0x52
    4790:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4794:	44234c18 	strtmi	r4, [r3], #-3096	; 0xfffff3e8
    4798:	4c14f852 	ldcmi	8, cr15, [r4], {82}	; 0x52
    479c:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    47a0:	44234c10 	strtmi	r4, [r3], #-3088	; 0xfffff3f0
    47a4:	4c04f852 	stcmi	8, cr15, [r4], {82}	; 0x52
    47a8:	42914433 	addsmi	r4, r1, #855638016	; 0x33000000
    47ac:	4423442b 	strtmi	r4, [r3], #-1067	; 0xfffffbd5
    47b0:	f47f4418 			; <UNDEFINED> instruction: 0xf47f4418
    47b4:	468eae9b 	pkhbtmi	sl, lr, fp, lsl #29
    47b8:	0140f10e 	cmpeq	r0, lr, lsl #2	; <UNPREDICTABLE>
    47bc:	d339458c 	teqle	r9, #140, 10	; 0x23000000
    47c0:	e952460a 	ldmdb	r2, {r1, r3, r9, sl, lr}^
    47c4:	32403410 	subcc	r3, r0, #16, 8	; 0x10000000
    47c8:	5c68f852 	stclpl	8, cr15, [r8], #-328	; 0xfffffeb8
    47cc:	f852441c 			; <UNDEFINED> instruction: 0xf852441c
    47d0:	f8523c78 			; <UNDEFINED> instruction: 0xf8523c78
    47d4:	441c6c4c 	ldrmi	r6, [ip], #-3148	; 0xfffff3b4
    47d8:	3c74f852 	ldclcc	8, cr15, [r4], #-328	; 0xfffffeb8
    47dc:	f852441c 			; <UNDEFINED> instruction: 0xf852441c
    47e0:	441c3c70 	ldrmi	r3, [ip], #-3184	; 0xfffff390
    47e4:	3c6cf852 	stclcc	8, cr15, [ip], #-328	; 0xfffffeb8
    47e8:	f852441c 			; <UNDEFINED> instruction: 0xf852441c
    47ec:	442c3c60 	strtmi	r3, [ip], #-3168	; 0xfffff3a0
    47f0:	5c64f852 	stclpl	8, cr15, [r4], #-328	; 0xfffffeb8
    47f4:	f852442c 			; <UNDEFINED> instruction: 0xf852442c
    47f8:	44235c48 	strtmi	r5, [r3], #-3144	; 0xfffff3b8
    47fc:	4c5cf852 	mrrcmi	8, 5, pc, ip, cr2	; <UNPREDICTABLE>
    4800:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4804:	44234c58 	strtmi	r4, [r3], #-3160	; 0xfffff3a8
    4808:	4c54f852 	mrrcmi	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
    480c:	f8524423 			; <UNDEFINED> instruction: 0xf8524423
    4810:	44234c50 	strtmi	r4, [r3], #-3152	; 0xfffff3b0
    4814:	4c44f852 	mcrrmi	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
    4818:	45944433 	ldrmi	r4, [r4, #1075]	; 0x433
    481c:	4423442b 	strtmi	r4, [r3], #-1067	; 0xfffffbd5
    4820:	d2ce4418 	sbcle	r4, lr, #24, 8	; 0x18000000
    4824:	0340f1ac 	movteq	pc, #428	; 0x1ac	; <UNPREDICTABLE>
    4828:	030eeba3 	movweq	lr, #60323	; 0xeba3
    482c:	033ff023 	teqeq	pc, #35	; 0x23	; <UNPREDICTABLE>
    4830:	0e03eb01 	vmlaeq.f64	d14, d3, d1
    4834:	0304f10e 	movweq	pc, #16654	; 0x410e	; <UNPREDICTABLE>
    4838:	d30d459c 	movwle	r4, #54684	; 0xd59c
    483c:	0304f1ac 	movweq	pc, #16812	; 0x41ac	; <UNPREDICTABLE>
    4840:	0204f1ae 	andeq	pc, r4, #-2147483605	; 0x8000002b
    4844:	030eeba3 	movweq	lr, #60323	; 0xeba3
    4848:	0303f023 	movweq	pc, #12323	; 0x3023	; <UNPREDICTABLE>
    484c:	f8524473 			; <UNDEFINED> instruction: 0xf8524473
    4850:	44081f04 	strmi	r1, [r8], #-3844	; 0xfffff0fc
    4854:	d1fa4293 			; <UNDEFINED> instruction: 0xd1fa4293
    4858:	2000bd70 	andcs	fp, r0, r0, ror sp
    485c:	bf00e7ac 	svclt	0x0000e7ac
    4860:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
    4864:	460c4e0c 	strmi	r4, [ip], -ip, lsl #28
    4868:	f8d6447e 			; <UNDEFINED> instruction: 0xf8d6447e
    486c:	b9180194 	ldmdblt	r8, {r2, r4, r7, r8}
    4870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4874:	0194f8c6 	orrseq	pc, r4, r6, asr #17
    4878:	dd052c00 	stcle	12, cr2, [r5, #-0]
    487c:	d1042801 	tstle	r4, r1, lsl #16
    4880:	f8053c01 			; <UNDEFINED> instruction: 0xf8053c01
    4884:	d1fb0b01 	mvnsle	r0, r1, lsl #22
    4888:	2301bd70 	movwcs	fp, #7536	; 0x1d70
    488c:	702b1a24 	eorvc	r1, fp, r4, lsr #20
    4890:	44052c00 	strmi	r2, [r5], #-3072	; 0xfffff400
    4894:	bd70dcfa 	ldcllt	12, cr13, [r0, #-1000]!	; 0xfffffc18
    4898:	0000002c 	andeq	r0, r0, ip, lsr #32
    489c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    48a0:	46810087 	strmi	r0, [r1], r7, lsl #1
    48a4:	46884638 			; <UNDEFINED> instruction: 0x46884638
    48a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    48ac:	b3404605 	movtlt	r4, #1541	; 0x605
    48b0:	f1094b20 			; <UNDEFINED> instruction: 0xf1094b20
    48b4:	447b34ff 	ldrbtmi	r3, [fp], #-1279	; 0xfffffb01
    48b8:	6198f8d3 			; <UNDEFINED> instruction: 0x6198f8d3
    48bc:	0f00f1b9 	svceq	0x0000f1b9
    48c0:	1838d022 	ldmdane	r8!, {r1, r5, ip, lr, pc}
    48c4:	2300462a 	movwcs	r4, #1578	; 0x62a
    48c8:	3b04f842 	blcc	0x1429d8
    48cc:	42904443 	addsmi	r4, r0, #1124073472	; 0x43000000
    48d0:	b1ded1fa 	ldrshlt	sp, [lr, #26]
    48d4:	4f18b1ac 	svcmi	0x0018b1ac
    48d8:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
    48dc:	ea80fffe 	b	0xfe0448dc
    48e0:	1c610646 	stclne	6, cr0, [r1], #-280	; 0xfffffee8
    48e4:	f8c74630 			; <UNDEFINED> instruction: 0xf8c74630
    48e8:	f7ff6198 			; <UNDEFINED> instruction: 0xf7ff6198
    48ec:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
    48f0:	f8552024 			; <UNDEFINED> instruction: 0xf8552024
    48f4:	f8453021 			; <UNDEFINED> instruction: 0xf8453021
    48f8:	f8452021 			; <UNDEFINED> instruction: 0xf8452021
    48fc:	3c013024 	stccc	0, cr3, [r1], {36}	; 0x24
    4900:	4628d1eb 	strtmi	sp, [r8], -fp, ror #3
    4904:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    4908:	d1e42e00 	mvnle	r2, r0, lsl #28
    490c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4910:	f7ff4607 			; <UNDEFINED> instruction: 0xf7ff4607
    4914:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    4918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    491c:	f7ff4046 			; <UNDEFINED> instruction: 0xf7ff4046
    4920:	4b06fffe 	blmi	0x1c4920
    4924:	1687ea86 	strne	lr, [r7], r6, lsl #21
    4928:	ea86447b 	b	0xfe195b1c
    492c:	f8c32680 			; <UNDEFINED> instruction: 0xf8c32680
    4930:	e7cf6198 	bfi	r6, r8, #3, #13
    4934:	0000007a 	andeq	r0, r0, sl, ror r0
    4938:	0000005c 	andeq	r0, r0, ip, asr r0
    493c:	00000010 	andeq	r0, r0, r0, lsl r0
    4940:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
    4944:	4b264a25 	blmi	0x9971e0
    4948:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
    494c:	b083447a 	addlt	r4, r3, sl, ror r4
    4950:	5500f50d 	strpl	pc, [r0, #-1293]	; 0xfffffaf3
    4954:	3504460c 	strcc	r4, [r4, #-1548]	; 0xfffff9f4
    4958:	58d32100 	ldmpl	r3, {r8, sp}^
    495c:	602b681b 	eorvs	r6, fp, fp, lsl r8
    4960:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4968:	db091e05 	blle	0x24c184
    496c:	46204632 			; <UNDEFINED> instruction: 0x46204632
    4970:	2142f240 	cmpcs	r2, r0, asr #4	; <UNPREDICTABLE>
    4974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4978:	bfa81e07 	svclt	0x00a81e07
    497c:	da19ae01 	ble	0x670188
    4980:	30fff04f 	rscscc	pc, pc, pc, asr #32
    4984:	f50d4a17 			; <UNDEFINED> instruction: 0xf50d4a17
    4988:	4b155100 	blmi	0x558d90
    498c:	447a3104 	ldrbtmi	r3, [sl], #-260	; 0xfffffefc
    4990:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    4994:	405a680b 	subsmi	r6, sl, fp, lsl #16
    4998:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    499c:	f50dd11c 			; <UNDEFINED> instruction: 0xf50dd11c
    49a0:	b0035d00 	andlt	r5, r3, r0, lsl #26
    49a4:	4622bdf0 			; <UNDEFINED> instruction: 0x4622bdf0
    49a8:	46384631 			; <UNDEFINED> instruction: 0x46384631
    49ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49b0:	dbe542a0 	blle	0xff955438
    49b4:	5200f44f 	andpl	pc, r0, #1325400064	; 0x4f000000
    49b8:	46284631 			; <UNDEFINED> instruction: 0x46284631
    49bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49c0:	dcf01e04 	ldclle	14, cr1, [r0], #16
    49c4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    49c8:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    49cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49d0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    49d4:	e7d5fffe 			; <UNDEFINED> instruction: 0xe7d5fffe
    49d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49dc:	0000008c 	andeq	r0, r0, ip, lsl #1
    49e0:	00000000 	andeq	r0, r0, r0
    49e4:	00000052 	andeq	r0, r0, r2, asr r0
