
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_keymaps_fc988224_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0308f600 	movweq	pc, #34304	; 0x8600	; <UNPREDICTABLE>
   8:	b0834607 	addlt	r4, r3, r7, lsl #12
   c:	e0089301 	and	r9, r8, r1, lsl #6
  10:	d1022b02 	tstle	r2, r2, lsl #22
  14:	f7ff6878 			; <UNDEFINED> instruction: 0xf7ff6878
  18:	9b01fffe 	blls	0x80018
  1c:	429f3708 	addsmi	r3, pc, #8, 14	; 0x200000
  20:	783bd017 	ldmdavc	fp!, {r0, r1, r2, r4, ip, lr, pc}
  24:	d1f32b01 	mvnsle	r2, r1, lsl #22
  28:	28006878 	stmdacs	r0, {r3, r4, r5, r6, fp, sp, lr}
  2c:	f600d0f3 			; <UNDEFINED> instruction: 0xf600d0f3
  30:	46040308 	strmi	r0, [r4], -r8, lsl #6
  34:	e0039300 	and	r9, r3, r0, lsl #6
  38:	34089b00 	strcc	r9, [r8], #-2816	; 0xfffff500
  3c:	d0e9429c 	smlalle	r4, r9, ip, r2
  40:	2b017823 	blcs	0x5e0d4
  44:	2b02d008 	blcs	0xb406c
  48:	6860d1f6 	stmdavs	r0!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	b003e7f2 	strdlt	lr, [r3], -r2
  54:	8ff0e8bd 	svchi	0x00f0e8bd
  58:	28006860 	stmdacs	r0, {r5, r6, fp, sp, lr}
  5c:	4605d0f6 			; <UNDEFINED> instruction: 0x4605d0f6
  60:	0908f600 	stmdbeq	r8, {r9, sl, ip, sp, lr, pc}
  64:	2b01782b 	blcs	0x5e118
  68:	2b02d007 	blcs	0xb408c
  6c:	3508d012 	strcc	sp, [r8, #-18]	; 0xffffffee
  70:	d0ea454d 	rscle	r4, sl, sp, asr #10
  74:	2b01782b 	blcs	0x5e128
  78:	6868d1f7 	stmdavs	r8!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
  7c:	4606b158 			; <UNDEFINED> instruction: 0x4606b158
  80:	0a08f600 	beq	0x23d888
  84:	2b017833 	blcs	0x5e158
  88:	2b02d008 	blcs	0xb40b0
  8c:	3608d019 			; <UNDEFINED> instruction: 0x3608d019
  90:	d1f745b2 	ldrhle	r4, [r7, #82]!	; 0x52
  94:	f7ff6868 			; <UNDEFINED> instruction: 0xf7ff6868
  98:	e7e8fffe 			; <UNDEFINED> instruction: 0xe7e8fffe
  9c:	b1886870 	orrlt	r6, r8, r0, ror r8
  a0:	f6004680 			; <UNDEFINED> instruction: 0xf6004680
  a4:	f8980b08 			; <UNDEFINED> instruction: 0xf8980b08
  a8:	2a012000 	bcs	0x480b0
  ac:	2a02d00d 	bcs	0xb40e8
  b0:	f8d8d103 			; <UNDEFINED> instruction: 0xf8d8d103
  b4:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
  b8:	f108fffe 			; <UNDEFINED> instruction: 0xf108fffe
  bc:	45c30808 	strbmi	r0, [r3, #2056]	; 0x808
  c0:	6870d1f1 	ldmdavs	r0!, {r0, r4, r5, r6, r7, r8, ip, lr, pc}^
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	f8d8e7e1 			; <UNDEFINED> instruction: 0xf8d8e7e1
  cc:	28000004 	stmdacs	r0, {r2}
  d0:	f7ffd0f1 			; <UNDEFINED> instruction: 0xf7ffd0f1
  d4:	f8d8ff95 			; <UNDEFINED> instruction: 0xf8d8ff95
  d8:	e7ec0004 	strb	r0, [ip, r4]!
  dc:	f640b508 			; <UNDEFINED> instruction: 0xf640b508
  e0:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
  e4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  e8:	0c04f100 	stfeqd	f7, [r4], {-0}
  ec:	f240461a 	vmin.s8	d20, d0, d10
  f0:	f8001101 			; <UNDEFINED> instruction: 0xf8001101
  f4:	f84c2033 			; <UNDEFINED> instruction: 0xf84c2033
  f8:	33012033 	movwcc	r2, #4147	; 0x1033
  fc:	d1f8428b 	mvnsle	r4, fp, lsl #5
 100:	bf00bd08 	svclt	0x0000bd08
 104:	f1002300 			; <UNDEFINED> instruction: 0xf1002300
 108:	e0060c04 	and	r0, r6, r4, lsl #24
 10c:	1033f85c 	eorsne	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 110:	b9313301 	ldmdblt	r1!, {r0, r8, r9, ip, sp}
 114:	7f80f5b3 	svcvc	0x0080f5b3
 118:	f810d005 			; <UNDEFINED> instruction: 0xf810d005
 11c:	2a002033 	bcs	0x81f0
 120:	2000d0f4 	strdcs	sp, [r0], -r4
 124:	20014770 	andcs	r4, r1, r0, ror r7
 128:	bf004770 	svclt	0x00004770
 12c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 130:	0008f640 	andeq	pc, r8, r0, asr #12
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
 13c:	f2401d02 	vadd.f32	d17, d0, d2
 140:	f8001c01 			; <UNDEFINED> instruction: 0xf8001c01
 144:	f8421033 			; <UNDEFINED> instruction: 0xf8421033
 148:	33011033 	movwcc	r1, #4147	; 0x1033
 14c:	d1f84563 	mvnsle	r4, r3, ror #10
 150:	f1042300 			; <UNDEFINED> instruction: 0xf1042300
 154:	f2400e04 	vceq.f32	d16, d0, d4
 158:	f8141c01 			; <UNDEFINED> instruction: 0xf8141c01
 15c:	f8001033 			; <UNDEFINED> instruction: 0xf8001033
 160:	f85e1033 			; <UNDEFINED> instruction: 0xf85e1033
 164:	f8421033 			; <UNDEFINED> instruction: 0xf8421033
 168:	33011033 	movwcc	r1, #4147	; 0x1033
 16c:	d1f44563 	mvnsle	r4, r3, ror #10
 170:	bf00bd10 	svclt	0x0000bd10
 174:	f640b510 			; <UNDEFINED> instruction: 0xf640b510
 178:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
 17c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 180:	0c04f100 	stfeqd	f7, [r4], {-0}
 184:	4c12461a 	ldcmi	6, cr4, [r2], {26}
 188:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 18c:	f800447c 			; <UNDEFINED> instruction: 0xf800447c
 190:	f84c2033 			; <UNDEFINED> instruction: 0xf84c2033
 194:	33012033 	movwcc	r2, #4147	; 0x1033
 198:	d1f8428b 	mvnsle	r4, fp, lsl #5
 19c:	4603490d 	strmi	r4, [r3], -sp, lsl #18
 1a0:	7c3ef500 	cfldr32vc	mvfx15, [lr], #-0
 1a4:	58614602 	stmdapl	r1!, {r1, r9, sl, lr}^
 1a8:	1104f8c2 	smlabtne	r4, r2, r8, pc	; <UNPREDICTABLE>
 1ac:	45623208 	strbmi	r3, [r2, #-520]!	; 0xfffffdf8
 1b0:	4a09d1fa 	bmi	0x2749a0
 1b4:	58a464c1 	stmiapl	r4!, {r0, r6, r7, sl, sp, lr}
 1b8:	6280f500 	addvs	pc, r0, #0, 10
 1bc:	43fcf8c0 	mvnsmi	pc, #192, 16	; 0xc00000
 1c0:	f8c36444 			; <UNDEFINED> instruction: 0xf8c36444
 1c4:	33081404 	movwcc	r1, #33796	; 0x8404
 1c8:	d1fa429a 			; <UNDEFINED> instruction: 0xd1fa429a
 1cc:	bf00bd10 	svclt	0x0000bd10
 1d0:	00000040 	andeq	r0, r0, r0, asr #32
	...
 1dc:	e70fb100 	str	fp, [pc, -r0, lsl #2]
 1e0:	bf004770 	svclt	0x00004770
 1e4:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 1e8:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 1ec:	4620ff09 	strtmi	pc, [r0], -r9, lsl #30
 1f0:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 1f4:	bffef7ff 	svclt	0x00fef7ff
