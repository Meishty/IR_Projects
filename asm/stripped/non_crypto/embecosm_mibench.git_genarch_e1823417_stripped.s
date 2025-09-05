
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_genarch_e1823417_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	e92d460b 	push	{r0, r1, r3, r9, sl, lr}
   4:	498341f0 	stmibmi	r3, {r4, r5, r6, r7, r8, lr}
   8:	b0864d83 	addlt	r4, r6, r3, lsl #27
   c:	4479685e 	ldrbtmi	r6, [r9], #-2142	; 0xfffff7a2
  10:	4630447d 			; <UNDEFINED> instruction: 0x4630447d
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  1c:	460480ef 	strmi	r8, [r4], -pc, ror #1
  20:	487e4603 	ldmdami	lr!, {r0, r1, r9, sl, lr}^
  24:	21012240 	tstcs	r1, r0, asr #4
  28:	44784e7d 	ldrbtmi	r4, [r8], #-3709	; 0xfffff183
  2c:	81f4f8df 	ldrsbhi	pc, [r4, #143]!	; 0x8f	; <UNPREDICTABLE>
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	447e4b7c 	ldrbtmi	r4, [lr], #-2940	; 0xfffff484
  38:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
  3c:	46204632 			; <UNDEFINED> instruction: 0x46204632
  40:	f7ff4d7a 			; <UNDEFINED> instruction: 0xf7ff4d7a
  44:	4a7afffe 	bmi	0x1ec0044
  48:	21012302 	tstcs	r1, r2, lsl #6
  4c:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	23044a77 	movwcs	r4, #19063	; 0x4a77
  58:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  5c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  60:	4a75fffe 	bmi	0x1d80060
  64:	21012304 	tstcs	r1, r4, lsl #6
  68:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	23044a72 	movwcs	r4, #19058	; 0x4a72
  74:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  78:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  7c:	4a70fffe 	bmi	0x1c4007c
  80:	21012304 	tstcs	r1, r4, lsl #6
  84:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	23084a6d 	movwcs	r4, #35437	; 0x8a6d
  90:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  94:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  98:	4b6bfffe 	blmi	0x1b00098
  9c:	21014632 	tstcs	r1, r2, lsr r6
  a0:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	23014a68 	movwcs	r4, #6760	; 0x1a68
  ac:	46194620 	ldrmi	r4, [r9], -r0, lsr #12
  b0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  b4:	4a66fffe 	bmi	0x19c00b4
  b8:	21012302 	tstcs	r1, r2, lsl #6
  bc:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	23024a63 	movwcs	r4, #10851	; 0x2a63
  c8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d0:	4a61fffe 	bmi	0x18800d0
  d4:	21012304 	tstcs	r1, r4, lsl #6
  d8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	23044a5e 	movwcs	r4, #19038	; 0x4a5e
  e4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  ec:	4a5cfffe 	bmi	0x17400ec
  f0:	21012304 	tstcs	r1, r4, lsl #6
  f4:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	23084a59 	movwcs	r4, #35417	; 0x8a59
 100:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 104:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 108:	4b57fffe 	blmi	0x1600108
 10c:	21014632 	tstcs	r1, r2, lsr r6
 110:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	4f554b54 	svcmi	0x00554b54
 11c:	447b447d 	ldrbtmi	r4, [fp], #-1149	; 0xfffffb83
 120:	93009303 	movwls	r9, #771	; 0x303
 124:	4b5344f8 	blmi	0x14d150c
 128:	f105447f 			; <UNDEFINED> instruction: 0xf105447f
 12c:	4642000e 	strbmi	r0, [r2], -lr
 130:	2101447b 	tstcs	r1, fp, ror r4
 134:	46209001 	strtmi	r9, [r0], -r1
 138:	f8cd9702 			; <UNDEFINED> instruction: 0xf8cd9702
 13c:	f7ff8014 			; <UNDEFINED> instruction: 0xf7ff8014
 140:	4b4dfffe 	blmi	0x1380140
 144:	000cf105 	andeq	pc, ip, r5, lsl #2
 148:	21019a05 	tstcs	r1, r5, lsl #20
 14c:	9303447b 	movwls	r4, #13435	; 0x347b
 150:	35089300 	strcc	r9, [r8, #-768]	; 0xfffffd00
 154:	90014b49 	andls	r4, r1, r9, asr #22
 158:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
 15c:	f7ff9702 			; <UNDEFINED> instruction: 0xf7ff9702
 160:	4b47fffe 	blmi	0x1200160
 164:	46204947 	strtmi	r4, [r0], -r7, asr #18
 168:	447b9a05 	ldrbtmi	r9, [fp], #-2565	; 0xfffff5fb
 16c:	97024479 	smlsdxls	r2, r9, r4, r4
 170:	91009103 	tstls	r0, r3, lsl #2
 174:	95012101 	strls	r2, [r1, #-257]	; 0xfffffeff
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	4b434942 	blmi	0x10d268c
 180:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 184:	447b9a05 	ldrbtmi	r9, [fp], #-2565	; 0xfffff5fb
 188:	3102e9cd 	smlabtcc	r2, sp, r9, lr
 18c:	91004b40 	tstls	r0, r0, asr #22
 190:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 194:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
 198:	4b3efffe 	blmi	0xfc0198
 19c:	21014632 	tstcs	r1, r2, lsr r6
 1a0:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	23004a3b 	movwcs	r4, #2619	; 0xa3b
 1ac:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 1b0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1b4:	4a39fffe 	bmi	0xe801b4
 1b8:	21012300 	mrscs	r2, SP_irq
 1bc:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	23014a36 	movwcs	r4, #6710	; 0x1a36
 1c8:	46194620 	ldrmi	r4, [r9], -r0, lsr #12
 1cc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1d0:	4a34fffe 	bmi	0xd401d0
 1d4:	21012302 	tstcs	r1, r2, lsl #6
 1d8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	23014a31 	movwcs	r4, #6705	; 0x1a31
 1e4:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 1e8:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
 1ec:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	b0062000 	andlt	r2, r6, r0
 1f8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 1fc:	4633482b 	ldrtmi	r4, [r3], -fp, lsr #16
 200:	21014a2b 	tstcs	r1, fp, lsr #20
 204:	5828447a 	stmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 208:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 20c:	2001fffe 	strdcs	pc, [r1], -lr
 210:	bf00e7f1 	svclt	0x0000e7f1
 214:	00000202 	andeq	r0, r0, r2, lsl #4
 218:	00000204 	andeq	r0, r0, r4, lsl #4
 21c:	000001ee 	andeq	r0, r0, lr, ror #3
 220:	000001e6 	andeq	r0, r0, r6, ror #3
 224:	000000fc 	strdeq	r0, [r0], -ip
 228:	000001ea 	andeq	r0, r0, sl, ror #3
 22c:	0000010c 	andeq	r0, r0, ip, lsl #2
 230:	000001e0 	andeq	r0, r0, r0, ror #3
 234:	000001d6 	ldrdeq	r0, [r0], -r6
 238:	000001cc 	andeq	r0, r0, ip, asr #3
 23c:	000001c2 	andeq	r0, r0, r2, asr #3
 240:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 244:	000001ae 	andeq	r0, r0, lr, lsr #3
 248:	000001a4 	andeq	r0, r0, r4, lsr #3
 24c:	00000198 	muleq	r0, r8, r1
 250:	00000190 	muleq	r0, r0, r1
 254:	00000186 	andeq	r0, r0, r6, lsl #3
 258:	0000017c 	andeq	r0, r0, ip, ror r1
 25c:	00000172 	andeq	r0, r0, r2, ror r1
 260:	00000168 	andeq	r0, r0, r8, ror #2
 264:	0000015e 	andeq	r0, r0, lr, asr r1
 268:	00000154 	andeq	r0, r0, r4, asr r1
 26c:	0000014a 	andeq	r0, r0, sl, asr #2
 270:	00000144 	andeq	r0, r0, r4, asr #2
 274:	00000140 	andeq	r0, r0, r0, asr #2
 278:	00000128 	andeq	r0, r0, r8, lsr #2
 27c:	0000011e 	andeq	r0, r0, lr, lsl r1
 280:	00000112 	andeq	r0, r0, r2, lsl r1
 284:	00000114 	andeq	r0, r0, r4, lsl r1
 288:	00000102 	andeq	r0, r0, r2, lsl #2
 28c:	00000102 	andeq	r0, r0, r2, lsl #2
 290:	000000fa 	strdeq	r0, [r0], -sl
 294:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 298:	000000e6 	andeq	r0, r0, r6, ror #1
 29c:	000000dc 	ldrdeq	r0, [r0], -ip
 2a0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2a4:	000000c8 	andeq	r0, r0, r8, asr #1
 2a8:	000000be 	strheq	r0, [r0], -lr
 2ac:	00000000 	andeq	r0, r0, r0
 2b0:	000000a8 	andeq	r0, r0, r8, lsr #1
