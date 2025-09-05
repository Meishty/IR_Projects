
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jmemname_e3411f2e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4604460d 	strmi	r4, [r4], -sp, lsl #12
   8:	46194616 			; <UNDEFINED> instruction: 0x46194616
   c:	220068e8 	andcs	r6, r0, #232, 16	; 0xe80000
  10:	f7ff9f06 			; <UNDEFINED> instruction: 0xf7ff9f06
  14:	b128fffe 	strdlt	pc, [r8, -lr]!
  18:	22406823 	subcs	r6, r0, #2293760	; 0x230000
  1c:	615a4620 	cmpvs	sl, r0, lsr #12
  20:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  24:	463a68eb 	ldrtmi	r6, [sl], -fp, ror #17
  28:	21014630 	tstcs	r1, r0, lsr r6
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d0074287 	andle	r4, r7, r7, lsl #5
  34:	213f6823 	teqcs	pc, r3, lsr #16
  38:	e8bd4620 	pop	{r5, r9, sl, lr}
  3c:	615941f0 	ldrshvs	r4, [r9, #-16]
  40:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
  44:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  48:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
  4c:	0510f101 	ldreq	pc, [r0, #-257]	; 0xfffffeff
  50:	f7ff68c8 			; <UNDEFINED> instruction: 0xf7ff68c8
  54:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	46296820 	strtmi	r6, [r9], -r0, lsr #16
  60:	22502369 	subscs	r2, r0, #-1543503871	; 0xa4000001
  64:	f8403018 			; <UNDEFINED> instruction: 0xf8403018
  68:	f7ff3c04 			; <UNDEFINED> instruction: 0xf7ff3c04
  6c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  70:	21014620 	tstcs	r1, r0, lsr #12
  74:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  78:	4718685b 			; <UNDEFINED> instruction: 0x4718685b
  7c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  80:	4604460d 	strmi	r4, [r4], -sp, lsl #12
  84:	46194616 			; <UNDEFINED> instruction: 0x46194616
  88:	220068e8 	andcs	r6, r0, #232, 16	; 0xe80000
  8c:	f7ff9f06 			; <UNDEFINED> instruction: 0xf7ff9f06
  90:	b128fffe 	strdlt	pc, [r8, -lr]!
  94:	22406823 	subcs	r6, r0, #2293760	; 0x230000
  98:	615a4620 	cmpvs	sl, r0, lsr #12
  9c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  a0:	463a68eb 	ldrtmi	r6, [sl], -fp, ror #17
  a4:	21014630 	tstcs	r1, r0, lsr r6
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	d0074287 	andle	r4, r7, r7, lsl #5
  b0:	21416823 	cmpcs	r1, r3, lsr #16
  b4:	e8bd4620 	pop	{r5, r9, sl, lr}
  b8:	615941f0 	ldrshvs	r4, [r9, #-16]
  bc:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
  c0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  c4:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  c8:	bf00bffe 	svclt	0x0000bffe
  cc:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  d0:	bf00bffe 	svclt	0x0000bffe
  d4:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  d8:	bf00bffe 	svclt	0x0000bffe
  dc:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  e0:	bf00bffe 	svclt	0x0000bffe
  e4:	6ad06842 	bvs	0xff41a1f4
  e8:	47701ac0 	ldrbmi	r1, [r0, -r0, asr #21]!
  ec:	f101b570 			; <UNDEFINED> instruction: 0xf101b570
  f0:	f8df0610 			; <UNDEFINED> instruction: 0xf8df0610
  f4:	b082c090 	umulllt	ip, r2, r0, r0
  f8:	44fc4b23 	ldrbtmi	r4, [ip], #2851	; 0xb23
  fc:	447b460c 	ldrbtmi	r4, [fp], #-1548	; 0xfffff9f4
 100:	93002101 	movwls	r2, #257	; 0x101
 104:	4b214605 	blmi	0x851920
 108:	f8dc4630 			; <UNDEFINED> instruction: 0xf8dc4630
 10c:	447b2000 	ldrbtmi	r2, [fp], #-0
 110:	f8cc3201 			; <UNDEFINED> instruction: 0xf8cc3201
 114:	92012000 	andls	r2, r1, #0
 118:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 124:	491afffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 128:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	b1c860e0 	biclt	r6, r8, r0, ror #1
 134:	46314b17 			; <UNDEFINED> instruction: 0x46314b17
 138:	22506828 	subscs	r6, r0, #40, 16	; 0x280000
 13c:	6023447b 	eorvs	r4, r3, fp, ror r4
 140:	30184b15 	andscc	r4, r8, r5, lsl fp
 144:	6063447b 	rsbvs	r4, r3, fp, ror r4
 148:	447b4b14 	ldrbtmi	r4, [fp], #-2836	; 0xfffff4ec
 14c:	236a60a3 	cmncs	sl, #163	; 0xa3
 150:	3c04f840 	stccc	8, cr15, [r4], {64}	; 0x40
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	2101682b 	tstcs	r1, fp, lsr #16
 15c:	685b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}^
 160:	e8bdb002 	pop	{r1, ip, sp, pc}
 164:	47184070 			; <UNDEFINED> instruction: 0x47184070
 168:	233e6828 	teqcs	lr, #40, 16	; 0x280000
 16c:	46312250 			; <UNDEFINED> instruction: 0x46312250
 170:	f8403018 			; <UNDEFINED> instruction: 0xf8403018
 174:	f7ff3c04 			; <UNDEFINED> instruction: 0xf7ff3c04
 178:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 17c:	681b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}
 180:	e7d74798 	bfi	r4, r8, #15, #9
 184:	00000086 	andeq	r0, r0, r6, lsl #1
 188:	00000086 	andeq	r0, r0, r6, lsl #1
 18c:	0000007a 	andeq	r0, r0, sl, ror r0
 190:	00000062 	andeq	r0, r0, r2, rrx
 194:	00000054 	andeq	r0, r0, r4, asr r0
 198:	00000050 	andeq	r0, r0, r0, asr r0
 19c:	0000004e 	andeq	r0, r0, lr, asr #32
 1a0:	22004b04 	andcs	r4, r0, #4, 22	; 0x1000
 1a4:	2040f244 	subcs	pc, r0, r4, asr #4
 1a8:	000ff2c0 	andeq	pc, pc, r0, asr #5
 1ac:	601a447b 	andsvs	r4, sl, fp, ror r4
 1b0:	bf004770 	svclt	0x00004770
 1b4:	00000004 	andeq	r0, r0, r4
 1b8:	bf004770 	svclt	0x00004770
