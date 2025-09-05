
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_parse_c05d002e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1e4bb508 	cdpne	5, 4, cr11, cr11, cr8, {0}
   4:	d8242b03 	stmdale	r4!, {r0, r1, r8, r9, fp, sp}
   8:	29036803 	stmdbcs	r3, {r0, r1, fp, sp, lr}
   c:	2000f993 	mulcs	r0, r3, r9
  10:	72e2ea4f 	rscvc	lr, r2, #323584	; 0x4f000
  14:	2904d010 	stmdbcs	r4, {r4, ip, lr, pc}
  18:	2902d007 	stmdbcs	r2, {r0, r1, r2, ip, lr, pc}
  1c:	1c59d017 	mrrcne	0, 1, sp, r9, cr7
  20:	78186001 	ldmdavc	r8, {r0, sp, lr}
  24:	2002ea40 	andcs	lr, r2, r0, asr #20
  28:	1c59bd08 	mrrcne	13, 0, fp, r9, cr8
  2c:	f8936001 			; <UNDEFINED> instruction: 0xf8936001
  30:	460bc000 	strmi	ip, [fp], -r0
  34:	2202ea4c 	andcs	lr, r2, #76, 20	; 0x4c000
  38:	60011c59 	andvs	r1, r1, r9, asr ip
  3c:	ea43781b 	b	0x10de0b0
  40:	1c4b2202 	sfmne	f2, 2, [fp], {2}
  44:	78096003 	stmdavc	r9, {r0, r1, sp, lr}
  48:	2202ea41 	andcs	lr, r2, #266240	; 0x41000
  4c:	4619e7e7 	ldrmi	lr, [r9], -r7, ror #15
  50:	f7ffe7f7 			; <UNDEFINED> instruction: 0xf7ffe7f7
  54:	bf00fffe 	svclt	0x0000fffe
  58:	1e4bb508 	cdpne	5, 4, cr11, cr11, cr8, {0}
  5c:	d8262b03 	stmdale	r6!, {r0, r1, r8, r9, fp, sp}
  60:	29036803 	stmdbcs	r3, {r0, r1, fp, sp, lr}
  64:	2904d020 	stmdbcs	r4, {r5, ip, lr, pc}
  68:	2902d010 	stmdbcs	r2, {r4, ip, lr, pc}
  6c:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
  70:	1c59d004 	mrrcne	0, 0, sp, r9, cr4
  74:	78186001 	ldmdavc	r8, {r0, sp, lr}
  78:	bd084310 	stclt	3, cr4, [r8, #-64]	; 0xffffffc0
  7c:	2100461a 	tstcs	r0, sl, lsl r6
  80:	60031c53 	andvs	r1, r3, r3, asr ip
  84:	430a7812 	movwmi	r7, #43026	; 0xa812
  88:	e7f20212 			; <UNDEFINED> instruction: 0xe7f20212
  8c:	60021c5a 	andvs	r1, r2, sl, asr ip
  90:	c000f893 	mulgt	r0, r3, r8
  94:	ea4f4613 	b	0x13d18e8
  98:	1c5a2c0c 	mrrcne	12, 0, r2, sl, cr12
  9c:	78196002 	ldmdavc	r9, {r1, sp, lr}
  a0:	010cea41 	tsteq	ip, r1, asr #20
  a4:	e7eb0209 	strb	r0, [fp, r9, lsl #4]!
  a8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  ac:	f7ffe7f5 			; <UNDEFINED> instruction: 0xf7ffe7f5
  b0:	bf00fffe 	svclt	0x0000fffe
  b4:	b5101f0b 	ldrlt	r1, [r0, #-3851]	; 0xfffff0f5
  b8:	d8302b01 	ldmdale	r0!, {r0, r8, r9, fp, sp}
  bc:	29056803 	stmdbcs	r5, {r0, r1, fp, sp, lr}
  c0:	f04fbf11 			; <UNDEFINED> instruction: 0xf04fbf11
  c4:	1c5a0c00 	mrrcne	12, 0, r0, sl, cr0
  c8:	f8936002 			; <UNDEFINED> instruction: 0xf8936002
  cc:	bf08c000 	svclt	0x0008c000
  d0:	46194613 			; <UNDEFINED> instruction: 0x46194613
  d4:	0201f103 	andeq	pc, r1, #-1073741824	; 0xc0000000
  d8:	bf086002 	svclt	0x00086002
  dc:	0c0ff00c 	stceq	0, cr15, [pc], {12}
  e0:	0404f103 	streq	pc, [r4], #-259	; 0xfffffefd
  e4:	2b02f811 	blcs	0xbe130
  e8:	ea4fbf08 	b	0x13efd10
  ec:	60011ccc 	andvs	r1, r1, ip, asr #25
  f0:	027ff002 	rsbseq	pc, pc, #2
  f4:	ea427859 	b	0x109e260
  f8:	f001020c 			; <UNDEFINED> instruction: 0xf001020c
  fc:	ea41017f 	b	0x1040700
 100:	1cda11c2 	ldfnee	f1, [sl], {194}	; 0xc2
 104:	789a6002 	ldmvc	sl, {r1, sp, lr}
 108:	f0026004 			; <UNDEFINED> instruction: 0xf0026004
 10c:	78d8027f 	ldmvc	r8, {r0, r1, r2, r3, r4, r5, r6, r9}^
 110:	12c1ea42 	sbcne	lr, r1, #270336	; 0x42000
 114:	007ff000 	rsbseq	pc, pc, r0
 118:	10c2ea40 	sbcne	lr, r2, r0, asr #20
 11c:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 120:	bf00fffe 	svclt	0x0000fffe
 124:	2a00b510 	bcs	0x2d56c
 128:	1ecbd042 	cdpne	0, 12, cr13, cr11, cr2, {2}
 12c:	bf182908 	svclt	0x00182908
 130:	d83d2b01 	ldmdale	sp!, {r0, r8, r9, fp, sp}
 134:	d01f2904 	andsle	r2, pc, r4, lsl #18
 138:	d0042908 	andle	r2, r4, r8, lsl #18
 13c:	d0352903 	eorsle	r2, r5, r3, lsl #18
 140:	70132300 	andsvc	r2, r3, r0, lsl #6
 144:	6803bd10 	stmdavs	r3, {r4, r8, sl, fp, ip, sp, pc}
 148:	1c593204 	lfmne	f3, 2, [r9], {4}
 14c:	781b6001 	ldmdavc	fp, {r0, sp, lr}
 150:	3c04f802 	stccc	8, cr15, [r4], {2}
 154:	1c596803 	mrrcne	8, 0, r6, r9, cr3
 158:	781b6001 	ldmdavc	fp, {r0, sp, lr}
 15c:	3c03f802 	stccc	8, cr15, [r3], {2}
 160:	1c596803 	mrrcne	8, 0, r6, r9, cr3
 164:	781b6001 	ldmdavc	fp, {r0, sp, lr}
 168:	3c02f802 	stccc	8, cr15, [r2], {2}
 16c:	1c596803 	mrrcne	8, 0, r6, r9, cr3
 170:	781b6001 	ldmdavc	fp, {r0, sp, lr}
 174:	3c01f802 	stccc	8, cr15, [r1], {2}
 178:	46116803 	ldrmi	r6, [r1], -r3, lsl #16
 17c:	60021c5a 	andvs	r1, r2, sl, asr ip
 180:	f801781b 			; <UNDEFINED> instruction: 0xf801781b
 184:	68033b01 	stmdavs	r3, {r0, r8, r9, fp, ip, sp}
 188:	60021c5a 	andvs	r1, r2, sl, asr ip
 18c:	700b781b 	andvc	r7, fp, fp, lsl r8
 190:	1c5a6803 	mrrcne	8, 0, r6, sl, cr3
 194:	1cca6002 	stclne	0, cr6, [sl], {2}
 198:	704b781b 	subvc	r7, fp, fp, lsl r8
 19c:	1c5c6803 	mrrcne	8, 0, r6, ip, cr3
 1a0:	781b6004 	ldmdavc	fp, {r2, sp, lr}
 1a4:	2300708b 	movwcs	r7, #139	; 0x8b
 1a8:	bd107013 	ldclt	0, cr7, [r0, #-76]	; 0xffffffb4
 1ac:	e7ea4611 			; <UNDEFINED> instruction: 0xe7ea4611
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 1b8:	68064605 	stmdavs	r6, {r0, r2, r9, sl, lr}
 1bc:	4617460c 	ldrmi	r4, [r7], -ip, lsl #12
 1c0:	460a4630 			; <UNDEFINED> instruction: 0x460a4630
 1c4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 1c8:	b320fffe 	msrlt	CPSR_, #1016	; 0x3f8
 1cc:	f1041b84 			; <UNDEFINED> instruction: 0xf1041b84
 1d0:	46400801 	strbmi	r0, [r0], -r1, lsl #16
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	b1804606 	orrlt	r4, r0, r6, lsl #12
 1dc:	46226829 	strtmi	r6, [r2], -r9, lsr #16
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	55332300 	ldrpl	r2, [r3, #-768]!	; 0xfffffd00
 1e8:	7833b94f 	ldmdavc	r3!, {r0, r1, r2, r3, r6, r8, fp, ip, sp, pc}
 1ec:	4632b13b 			; <UNDEFINED> instruction: 0x4632b13b
 1f0:	2b0a2120 	blcs	0x288678
 1f4:	f812d009 			; <UNDEFINED> instruction: 0xf812d009
 1f8:	2b003f01 	blcs	0xfe04
 1fc:	682bd1f9 	stmdavs	fp!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 200:	44434630 	strbmi	r4, [r3], #-1584	; 0xfffff9d0
 204:	e8bd602b 	pop	{r0, r1, r3, r5, sp, lr}
 208:	701181f0 			; <UNDEFINED> instruction: 0x701181f0
 20c:	3f01f812 	svccc	0x0001f812
 210:	d1ee2b00 	mvnle	r2, r0, lsl #22
 214:	1c60e7f3 	stclne	7, cr14, [r0], #-972	; 0xfffffc34
 218:	e7db46a0 	ldrb	r4, [fp, r0, lsr #13]
 21c:	fab3b510 	blx	0xfeced664
 220:	0964f483 	stmdbeq	r4!, {r0, r1, r7, sl, ip, sp, lr, pc}^
 224:	d82f2a03 	stmdale	pc!, {r0, r1, r9, fp, sp}	; <UNPREDICTABLE>
 228:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
 22c:	20021618 	andcs	r1, r2, r8, lsl r6
 230:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
 234:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 238:	2400bf0c 	strcs	fp, [r0], #-3852	; 0xfffff0f4
 23c:	0401f004 	streq	pc, [r1], #-4
 240:	6803b14c 	stmdavs	r3, {r2, r3, r6, r8, ip, sp, pc}
 244:	4602b13b 			; <UNDEFINED> instruction: 0x4602b13b
 248:	2b0a2120 	blcs	0x2886d0
 24c:	f852d016 			; <UNDEFINED> instruction: 0xf852d016
 250:	2b003f04 	blcs	0xfe68
 254:	bd10d1f9 	ldfltd	f5, [r0, #-996]	; 0xfffffc1c
 258:	e7ea2200 	strb	r2, [sl, r0, lsl #4]!
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	bf0c2800 	svclt	0x000c2800
 264:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
 268:	e7e90401 	strb	r0, [r9, r1, lsl #8]!
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	bf0c2800 	svclt	0x000c2800
 274:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
 278:	e7e10401 	strb	r0, [r1, r1, lsl #8]!
 27c:	f8526011 			; <UNDEFINED> instruction: 0xf8526011
 280:	2b003f04 	blcs	0xfe98
 284:	bd10d1e1 	ldfltd	f5, [r0, #-900]	; 0xfffffc7c
 288:	bd102000 	ldclt	0, cr2, [r0, #-0]
 28c:	b570b181 	ldrblt	fp, [r0, #-385]!	; 0xfffffe7f
 290:	46084605 	strmi	r4, [r8], -r5, lsl #12
 294:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
 298:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 29c:	6829b118 	stmdavs	r9!, {r3, r4, r8, ip, sp, pc}
 2a0:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
 2a4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a8:	44234630 	strtmi	r4, [r3], #-1584	; 0xfffff9d0
 2ac:	bd70602b 	ldcllt	0, cr6, [r0, #-172]!	; 0xffffff54
 2b0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2b4:	bf00bffe 	svclt	0x0000bffe
