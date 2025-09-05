
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_ucs4_dd459370_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b1336803 	teqlt	r3, r3, lsl #16
   4:	f8534603 			; <UNDEFINED> instruction: 0xf8534603
   8:	2a002f04 	bcs	0xbc20
   c:	1a1bd1fb 	bne	0x6f4800
  10:	4618109b 			; <UNDEFINED> instruction: 0x4618109b
  14:	bf004770 	svclt	0x00004770
  18:	b1436803 	cmplt	r3, r3, lsl #16
  1c:	f8534603 			; <UNDEFINED> instruction: 0xf8534603
  20:	2a002f04 	bcs	0xbc38
  24:	1a18d1fb 	bne	0x634818
  28:	30011080 	andcc	r1, r1, r0, lsl #1
  2c:	20014770 	andcs	r4, r1, r0, ror r7
  30:	bf004770 	svclt	0x00004770
  34:	b1436803 	cmplt	r3, r3, lsl #16
  38:	f8534603 			; <UNDEFINED> instruction: 0xf8534603
  3c:	2a002f04 	bcs	0xbc54
  40:	1a18d1fb 	bne	0x634834
  44:	30011080 	andcc	r1, r1, r0, lsl #1
  48:	20014770 	andcs	r4, r1, r0, ror r7
  4c:	bf004770 	svclt	0x00004770
  50:	b16b6803 	cmnlt	fp, r3, lsl #16
  54:	f5a32200 			; <UNDEFINED> instruction: 0xf5a32200
  58:	f5b33380 			; <UNDEFINED> instruction: 0xf5b33380
  5c:	f8501f80 			; <UNDEFINED> instruction: 0xf8501f80
  60:	bf343f04 	svclt	0x00343f04
  64:	32013202 	andcc	r3, r1, #536870912	; 0x20000000
  68:	d1f42b00 	mvnsle	r2, r0, lsl #22
  6c:	47701c50 			; <UNDEFINED> instruction: 0x47701c50
  70:	47702001 	ldrbmi	r2, [r0, -r1]!
  74:	b3336803 	teqlt	r3, #196608	; 0x30000
  78:	2b7f2200 	blcs	0x1fc8880
  7c:	3201bf98 	andcc	fp, r1, #152, 30	; 0x260
  80:	f5b3d915 			; <UNDEFINED> instruction: 0xf5b3d915
  84:	d3186f00 	tstle	r8, #0, 30
  88:	3f80f5b3 	svccc	0x0080f5b3
  8c:	3203bf38 	andcc	fp, r3, #56, 30	; 0xe0
  90:	f5b3d30d 			; <UNDEFINED> instruction: 0xf5b3d30d
  94:	bf381f00 	svclt	0x00381f00
  98:	d3083204 	movwle	r3, #33284	; 0x8204
  9c:	6f80f1b3 	svcvs	0x0080f1b3
  a0:	3205bf38 	andcc	fp, r5, #56, 30	; 0xe0
  a4:	2b00d303 	blcs	0x34cb8
  a8:	3206bfa8 	andcc	fp, r6, #168, 30	; 0x2a0
  ac:	f850db05 			; <UNDEFINED> instruction: 0xf850db05
  b0:	2b003f04 	blcs	0xfcc8
  b4:	1c50d1e1 	ldfnep	f5, [r0], {225}	; 0xe1
  b8:	f8504770 			; <UNDEFINED> instruction: 0xf8504770
  bc:	32023f04 	andcc	r3, r2, #4, 30
  c0:	d1da2b00 	bicsle	r2, sl, r0, lsl #22
  c4:	2001e7f7 	strdcs	lr, [r1], -r7
  c8:	bf004770 	svclt	0x00004770
  cc:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
  d0:	b1836803 	orrlt	r6, r3, r3, lsl #16
  d4:	f8534603 			; <UNDEFINED> instruction: 0xf8534603
  d8:	2a002f04 	bcs	0xbcf0
  dc:	1b1bd1fb 	blne	0x6f48d0
  e0:	1c58109b 	mrrcne	0, 9, r1, r8, cr11
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	b1104605 	tstlt	r0, r5, lsl #12
  ec:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  f0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  f4:	2001bd38 	andcs	fp, r1, r8, lsr sp
  f8:	bf00e7f4 	svclt	0x0000e7f4
  fc:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 100:	b1bb6803 			; <UNDEFINED> instruction: 0xb1bb6803
 104:	22004684 	andcs	r4, r0, #132, 12	; 0x8400000
 108:	3380f5a3 	orrcc	pc, r0, #683671552	; 0x28c00000
 10c:	1f80f5b3 	svcne	0x0080f5b3
 110:	3f04f85c 	svccc	0x0004f85c
 114:	3202bf34 	andcc	fp, r2, #52, 30	; 0xd0
 118:	2b003201 	blcs	0xc924
 11c:	3201d1f4 	andcc	sp, r1, #244, 2	; 0x3d
 120:	f7ff0050 			; <UNDEFINED> instruction: 0xf7ff0050
 124:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 128:	4621b110 			; <UNDEFINED> instruction: 0x4621b110
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
 134:	e7f42002 	ldrb	r2, [r4, r2]!
 138:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 13c:	b37b6803 	cmnlt	fp, #196608	; 0x30000
 140:	22004684 	andcs	r4, r0, #132, 12	; 0x8400000
 144:	bf982b7f 	svclt	0x00982b7f
 148:	d9153201 	ldmdble	r5, {r0, r9, ip, sp}
 14c:	6f00f5b3 	svcvs	0x0000f5b3
 150:	f5b3d320 			; <UNDEFINED> instruction: 0xf5b3d320
 154:	bf383f80 	svclt	0x00383f80
 158:	d30d3203 	movwle	r3, #53763	; 0xd203
 15c:	1f00f5b3 	svcne	0x0000f5b3
 160:	3204bf38 	andcc	fp, r4, #56, 30	; 0xe0
 164:	f1b3d308 			; <UNDEFINED> instruction: 0xf1b3d308
 168:	bf386f80 	svclt	0x00386f80
 16c:	d3033205 	movwle	r3, #12805	; 0x3205
 170:	bfa82b00 	svclt	0x00a82b00
 174:	db0d3206 	blle	0x34c994
 178:	3f04f85c 	svccc	0x0004f85c
 17c:	d1e12b00 	mvnle	r2, r0, lsl #22
 180:	f7ff1c50 			; <UNDEFINED> instruction: 0xf7ff1c50
 184:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 188:	4621b110 			; <UNDEFINED> instruction: 0x4621b110
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
 194:	3f04f85c 	svccc	0x0004f85c
 198:	2b003202 	blcs	0xc9a8
 19c:	e7efd1d2 	ubfx	sp, r2, #3, #16
 1a0:	e7ee2001 	strb	r2, [lr, r1]!
 1a4:	f8513804 			; <UNDEFINED> instruction: 0xf8513804
 1a8:	f8403b04 			; <UNDEFINED> instruction: 0xf8403b04
 1ac:	2b003f04 	blcs	0xfdc4
 1b0:	4770d1f9 			; <UNDEFINED> instruction: 0x4770d1f9
 1b4:	b5106803 	ldrlt	r6, [r0, #-2051]	; 0xfffff7fd
 1b8:	b18b4604 	orrlt	r4, fp, r4, lsl #12
 1bc:	f8534603 			; <UNDEFINED> instruction: 0xf8534603
 1c0:	2a002f04 	bcs	0xbdd8
 1c4:	1b1bd1fb 	blne	0x6f49b8
 1c8:	f7ff1d18 			; <UNDEFINED> instruction: 0xf7ff1d18
 1cc:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 1d0:	f8541f02 			; <UNDEFINED> instruction: 0xf8541f02
 1d4:	f8423b04 			; <UNDEFINED> instruction: 0xf8423b04
 1d8:	2b003f04 	blcs	0xfdf0
 1dc:	bd10d1f9 	ldfltd	f5, [r0, #-996]	; 0xfffffc1c
 1e0:	e7f22004 	ldrb	r2, [r2, r4]!
 1e4:	f64cb570 			; <UNDEFINED> instruction: 0xf64cb570
 1e8:	f6cc45cd 			; <UNDEFINED> instruction: 0xf6cc45cd
 1ec:	4c1c45cc 	cfldr32mi	mvfx4, [ip], {204}	; 0xcc
 1f0:	4b1cb08c 	blmi	0x72c428
 1f4:	0e04f10d 	mvfeqs	f7, #5.0
 1f8:	4672447c 			; <UNDEFINED> instruction: 0x4672447c
 1fc:	58e3260a 	stmiapl	r3!, {r1, r3, r9, sl, sp}^
 200:	930b681b 	movwls	r6, #47131	; 0xb81b
 204:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 208:	4301fba5 	movwmi	pc, #7077	; 0x1ba5	; <UNPREDICTABLE>
 20c:	f1bc468c 			; <UNDEFINED> instruction: 0xf1bc468c
 210:	ea4f0f09 	b	0x13c3e3c
 214:	fb0603d3 	blx	0x18116a
 218:	46191413 			; <UNDEFINED> instruction: 0x46191413
 21c:	4b04f842 	blmi	0x13e32c
 220:	4572d8f2 	ldrbmi	sp, [r2, #-2290]!	; 0xfffff70e
 224:	eba2d017 	bl	0xfe8b4288
 228:	4401010e 	strmi	r0, [r1], #-270	; 0xfffffef2
 22c:	3d04f852 	stccc	8, cr15, [r4, #-328]	; 0xfffffeb8
 230:	f8403330 			; <UNDEFINED> instruction: 0xf8403330
 234:	42813b04 	addmi	r3, r1, #4, 22	; 0x1000
 238:	4a0bd1f8 	bmi	0x2f4a20
 23c:	600b2300 	andvs	r2, fp, r0, lsl #6
 240:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 244:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 248:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 24c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 250:	b00cd103 	andlt	sp, ip, r3, lsl #2
 254:	4601bd70 			; <UNDEFINED> instruction: 0x4601bd70
 258:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
 25c:	bf00fffe 	svclt	0x0000fffe
 260:	00000064 	andeq	r0, r0, r4, rrx
 264:	00000000 	andeq	r0, r0, r0
 268:	00000022 	andeq	r0, r0, r2, lsr #32
 26c:	f1a26802 			; <UNDEFINED> instruction: 0xf1a26802
 270:	2b090330 	blcs	0x240f38
 274:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 278:	f04fd80a 			; <UNDEFINED> instruction: 0xf04fd80a
 27c:	fb0c0c0a 	blx	0x3032ae
 280:	f8502303 			; <UNDEFINED> instruction: 0xf8502303
 284:	f1a22f04 			; <UNDEFINED> instruction: 0xf1a22f04
 288:	3b300130 	blcc	0xc00750
 28c:	d9f62909 	ldmible	r6!, {r0, r3, r8, fp, sp}^
 290:	47704618 			; <UNDEFINED> instruction: 0x47704618
