
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_latin1_695bf460_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b1337803 	teqlt	r3, r3, lsl #16
   4:	f8134603 			; <UNDEFINED> instruction: 0xf8134603
   8:	2a002f01 	bcs	0xbc14
   c:	1a18d1fb 	bne	0x634800
  10:	46184770 			; <UNDEFINED> instruction: 0x46184770
  14:	bf004770 	svclt	0x00004770
  18:	b13b7803 	teqlt	fp, r3, lsl #16
  1c:	f8134603 			; <UNDEFINED> instruction: 0xf8134603
  20:	2a002f01 	bcs	0xbc2c
  24:	1a18d1fb 	bne	0x634818
  28:	47703001 	ldrbmi	r3, [r0, -r1]!
  2c:	47702001 	ldrbmi	r2, [r0, -r1]!
  30:	f8113801 			; <UNDEFINED> instruction: 0xf8113801
  34:	f8003b01 			; <UNDEFINED> instruction: 0xf8003b01
  38:	2b003f01 	blcs	0xfc44
  3c:	4770d1f9 			; <UNDEFINED> instruction: 0x4770d1f9
  40:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  44:	b18b7803 	orrlt	r7, fp, r3, lsl #16
  48:	f8134603 			; <UNDEFINED> instruction: 0xf8134603
  4c:	2a002f01 	bcs	0xbc58
  50:	1b1bd1fb 	blne	0x6f4844
  54:	f7ff1c58 			; <UNDEFINED> instruction: 0xf7ff1c58
  58:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  5c:	f8141e42 			; <UNDEFINED> instruction: 0xf8141e42
  60:	f8023b01 			; <UNDEFINED> instruction: 0xf8023b01
  64:	2b003f01 	blcs	0xfc70
  68:	bd10d1f9 	ldfltd	f5, [r0, #-996]	; 0xfffffc1c
  6c:	e7f22001 	ldrb	r2, [r2, r1]!
  70:	20014603 	andcs	r4, r1, r3, lsl #12
  74:	600b781b 	andvs	r7, fp, fp, lsl r8
  78:	bf004770 	svclt	0x00004770
  7c:	f5b14603 			; <UNDEFINED> instruction: 0xf5b14603
  80:	bf287f80 	svclt	0x00287f80
  84:	200121b7 			; <UNDEFINED> instruction: 0x200121b7
  88:	47707019 			; <UNDEFINED> instruction: 0x47707019
  8c:	f8103801 			; <UNDEFINED> instruction: 0xf8103801
  90:	f8413f01 			; <UNDEFINED> instruction: 0xf8413f01
  94:	2b003b04 	blcs	0xecac
  98:	4770d1f9 			; <UNDEFINED> instruction: 0x4770d1f9
  9c:	22b73904 	adcscs	r3, r7, #4, 18	; 0x10000
  a0:	3f04f851 	svccc	0x0004f851
  a4:	d8052bff 	stmdale	r5, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
  a8:	3b01f800 	blcc	0x7e0b0
  ac:	2b00680b 	blcs	0x1a0e0
  b0:	4770d1f6 			; <UNDEFINED> instruction: 0x4770d1f6
  b4:	2b01f800 	blcs	0x7e0bc
  b8:	2b00680b 	blcs	0x1a0ec
  bc:	4770d1f0 			; <UNDEFINED> instruction: 0x4770d1f0
  c0:	6803b118 	stmdavs	r3, {r3, r4, r8, ip, sp, pc}
  c4:	60021c5a 	andvs	r1, r2, sl, asr ip
  c8:	20017019 	andcs	r7, r1, r9, lsl r0
  cc:	bf004770 	svclt	0x00004770
  d0:	1c5a6803 	mrrcne	8, 0, r6, sl, cr3
  d4:	78186002 	ldmdavc	r8, {r1, sp, lr}
  d8:	bf004770 	svclt	0x00004770
  dc:	b470680b 	ldrbtlt	r6, [r0], #-2059	; 0xfffff7f5
  e0:	b3534604 	cmplt	r3, #4, 12	; 0x400000
  e4:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
  e8:	b1fc0cb7 	ldrhlt	r0, [ip, #199]!	; 0xc7
  ec:	d8122bff 	ldmdale	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
  f0:	30016825 	andcc	r6, r1, r5, lsr #16
  f4:	60261c6e 	eorvs	r1, r6, lr, ror #24
  f8:	f851702b 			; <UNDEFINED> instruction: 0xf851702b
  fc:	2b003f04 	blcs	0xfd14
 100:	b132d1f4 	teqlt	r2, r4	; <illegal shifter operand>
 104:	6823b124 	stmdavs	r3!, {r2, r5, r8, ip, sp, pc}
 108:	1c592200 	lfmne	f2, 2, [r9], {-0}
 10c:	701a6021 	andsvc	r6, sl, r1, lsr #32
 110:	bc703001 	ldcllt	0, cr3, [r0], #-4
 114:	68234770 	stmdavs	r3!, {r4, r5, r6, r8, r9, sl, lr}
 118:	1c5d3001 	mrrcne	0, 0, r3, sp, cr1
 11c:	f8836025 			; <UNDEFINED> instruction: 0xf8836025
 120:	f851c000 			; <UNDEFINED> instruction: 0xf851c000
 124:	2b003f04 	blcs	0xfd3c
 128:	e7ead1e0 	strb	sp, [sl, r0, ror #3]!
 12c:	f8514620 			; <UNDEFINED> instruction: 0xf8514620
 130:	30013f04 	andcc	r3, r1, r4, lsl #30
 134:	d1fa2b00 	mvnsle	r2, r0, lsl #22
 138:	4618e7e3 	ldrmi	lr, [r8], -r3, ror #15
 13c:	bf00e7e1 	svclt	0x0000e7e1
 140:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 144:	68261c48 	stmdavs	r6!, {r3, r6, sl, fp, ip}
 148:	f7ff440e 			; <UNDEFINED> instruction: 0xf7ff440e
 14c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 150:	6823b388 	stmdavs	r3!, {r3, r7, r8, r9, ip, sp, pc}
 154:	2a001af2 	bcs	0x6d24
 158:	4602dd2f 	strmi	sp, [r2], -pc, lsr #26
 15c:	6823e004 	stmdavs	r3!, {r2, sp, lr, pc}
 160:	1af04611 	bne	0xffc119ac
 164:	dd072800 	stcle	8, cr2, [r7, #-0]
 168:	60211c59 	eorvs	r1, r1, r9, asr ip
 16c:	781b4611 	ldmdavc	fp, {r0, r4, r9, sl, lr}
 170:	3b01f802 	blcc	0x7e180
 174:	d1f22b00 	mvnsle	r2, r0, lsl #22
 178:	700b2300 	andvc	r2, fp, r0, lsl #6
 17c:	b1c3782b 	biclt	r7, r3, fp, lsr #16
 180:	f813462b 			; <UNDEFINED> instruction: 0xf813462b
 184:	2a002f01 	bcs	0xbd90
 188:	1b5bd1fb 	blne	0x16f497c
 18c:	00983301 	addseq	r3, r8, r1, lsl #6
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	46041e69 	strmi	r1, [r4], -r9, ror #28
 198:	b1284602 			; <UNDEFINED> instruction: 0xb1284602
 19c:	3f01f811 	svccc	0x0001f811
 1a0:	3b04f842 	blcc	0x13e2b0
 1a4:	d1f92b00 	mvnsle	r2, r0, lsl #22
 1a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1ac:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1b0:	2004bd70 	andcs	fp, r4, r0, ror sp
 1b4:	4604e7ec 	strmi	lr, [r4], -ip, ror #15
 1b8:	4601e7f9 			; <UNDEFINED> instruction: 0x4601e7f9
 1bc:	bf00e7dc 	svclt	0x0000e7dc
