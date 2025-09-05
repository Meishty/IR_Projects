
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_ckconfig_82007e6c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
   4:	bf004770 	svclt	0x00004770
   8:	47702000 	ldrbmi	r2, [r0, -r0]!
   c:	2001460b 	andcs	r4, r1, fp, lsl #12
  10:	47182102 	ldrmi	r2, [r8, -r2, lsl #2]
  14:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  18:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
  1c:	bf004770 	svclt	0x00004770
  20:	00000006 	andeq	r0, r0, r6
  24:	47702000 	ldrbmi	r2, [r0, -r0]!
  28:	47702001 	ldrbmi	r2, [r0, -r1]!
  2c:	d00e28bd 			; <UNDEFINED> instruction: 0xd00e28bd
  30:	d1013043 	tstle	r1, r3, asr #32
  34:	47702001 	ldrbmi	r2, [r0, -r1]!
  38:	b5084806 	strlt	r4, [r8, #-2054]	; 0xfffff7fa
  3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  40:	4805fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  48:	2001fffe 	strdcs	pc, [r1], -lr
  4c:	2000bd08 	andcs	fp, r0, r8, lsl #26
  50:	bf004770 	svclt	0x00004770
  54:	00000014 	andeq	r0, r0, r4, lsl r0
  58:	00000010 	andeq	r0, r0, r0, lsl r0
  5c:	b5081100 	strlt	r1, [r8, #-256]	; 0xffffff00
  60:	73f4f241 	mvnsvc	pc, #268435460	; 0x10000004
  64:	0308f6cf 	movweq	pc, #34511	; 0x86cf	; <UNPREDICTABLE>
  68:	bf084298 	svclt	0x00084298
  6c:	d00e2001 	andle	r2, lr, r1
  70:	4070f040 	rsbsmi	pc, r0, r0, asr #32
  74:	bf084298 	svclt	0x00084298
  78:	d0082000 	andle	r2, r8, r0
  7c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	bd082000 	stclt	0, cr2, [r8, #-0]
  90:	0000000e 	andeq	r0, r0, lr
  94:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	48774976 	ldmdami	r7!, {r1, r2, r4, r5, r6, r8, fp, lr}^
   4:	4479b510 	ldrbtmi	fp, [r9], #-1296	; 0xfffffaf0
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	80ddf000 	sbcshi	pc, sp, r0
  14:	48734604 	ldmdami	r3!, {r2, r9, sl, lr}^
  18:	222c4623 	eorcs	r4, ip, #36700160	; 0x2300000
  1c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	46234870 			; <UNDEFINED> instruction: 0x46234870
  28:	21012228 	tstcs	r1, r8, lsr #4
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	486efffe 	stmdami	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  34:	22184623 	andscs	r4, r8, #36700160	; 0x2300000
  38:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	4623486b 	strtmi	r4, [r3], -fp, ror #16
  44:	2101221b 	tstcs	r1, fp, lsl r2
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	4869fffe 	stmdami	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  50:	221c4623 	andscs	r4, ip, #36700160	; 0x2300000
  54:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	46234866 	strtmi	r4, [r3], -r6, ror #16
  60:	21012218 	tstcs	r1, r8, lsl r2
  64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  68:	4864fffe 	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  6c:	22144623 	andscs	r4, r4, #36700160	; 0x2300000
  70:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	46234861 	strtmi	r4, [r3], -r1, ror #16
  7c:	21012219 	tstcs	r1, r9, lsl r2
  80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  84:	485ffffe 	ldmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  88:	22164623 	andscs	r4, r6, #36700160	; 0x2300000
  8c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	4623485c 			; <UNDEFINED> instruction: 0x4623485c
  98:	21012216 	tstcs	r1, r6, lsl r2
  9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a0:	485afffe 	ldmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  a4:	22184623 	andscs	r4, r8, #36700160	; 0x2300000
  a8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	46234857 			; <UNDEFINED> instruction: 0x46234857
  b4:	21012218 	tstcs	r1, r8, lsl r2
  b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  bc:	4855fffe 	ldmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  c0:	22194623 	andscs	r4, r9, #36700160	; 0x2300000
  c4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	46234852 			; <UNDEFINED> instruction: 0x46234852
  d0:	21012221 	tstcs	r1, r1, lsr #4
  d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d8:	4850fffe 	ldmdami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  dc:	221f4623 	andscs	r4, pc, #36700160	; 0x2300000
  e0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	4623484d 	strtmi	r4, [r3], -sp, asr #16
  ec:	21012218 	tstcs	r1, r8, lsl r2
  f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  f4:	484bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  f8:	221f4623 	andscs	r4, pc, #36700160	; 0x2300000
  fc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	46234848 	strtmi	r4, [r3], -r8, asr #16
 108:	2101221d 	tstcs	r1, sp, lsl r2
 10c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 110:	4846fffe 	stmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 114:	221a4623 	andscs	r4, sl, #36700160	; 0x2300000
 118:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	46234843 	strtmi	r4, [r3], -r3, asr #16
 124:	21012233 	tstcs	r1, r3, lsr r2
 128:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 12c:	4841fffe 	stmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 130:	22334623 	eorscs	r4, r3, #36700160	; 0x2300000
 134:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	4623483e 			; <UNDEFINED> instruction: 0x4623483e
 140:	2101223f 	tstcs	r1, pc, lsr r2
 144:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 148:	483cfffe 	ldmdami	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 14c:	22374623 	eorscs	r4, r7, #36700160	; 0x2300000
 150:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	46234839 			; <UNDEFINED> instruction: 0x46234839
 15c:	21012238 	tstcs	r1, r8, lsr r2
 160:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 164:	4837fffe 	ldmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 168:	22484623 	subcs	r4, r8, #36700160	; 0x2300000
 16c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	46234834 			; <UNDEFINED> instruction: 0x46234834
 178:	21012243 	tstcs	r1, r3, asr #4
 17c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 180:	4832fffe 	ldmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 184:	22174623 	andscs	r4, r7, #36700160	; 0x2300000
 188:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	4623482f 	strtmi	r4, [r3], -pc, lsr #16
 194:	2101222d 	tstcs	r1, sp, lsr #4
 198:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 19c:	482dfffe 	stmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a0:	221f4623 	andscs	r4, pc, #36700160	; 0x2300000
 1a4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1b0:	4829fffe 	stmdami	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b8:	4828fffe 	stmdami	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c0:	4827fffe 	stmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c8:	2000fffe 	strdcs	pc, [r0], -lr
 1cc:	4825bd10 	stmdami	r5!, {r4, r8, sl, fp, ip, sp, pc}
 1d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1d4:	2001fffe 	strdcs	pc, [r1], -lr
 1d8:	bf00bd10 	svclt	0x0000bd10
 1dc:	000001d2 	ldrdeq	r0, [r0], -r2
 1e0:	000001d4 	ldrdeq	r0, [r0], -r4
 1e4:	000001c2 	andeq	r0, r0, r2, asr #3
 1e8:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 1ec:	000001ae 	andeq	r0, r0, lr, lsr #3
 1f0:	000001a4 	andeq	r0, r0, r4, lsr #3
 1f4:	0000019a 	muleq	r0, sl, r1
 1f8:	00000190 	muleq	r0, r0, r1
 1fc:	00000186 	andeq	r0, r0, r6, lsl #3
 200:	0000017c 	andeq	r0, r0, ip, ror r1
 204:	00000172 	andeq	r0, r0, r2, ror r1
 208:	00000168 	andeq	r0, r0, r8, ror #2
 20c:	0000015e 	andeq	r0, r0, lr, asr r1
 210:	00000154 	andeq	r0, r0, r4, asr r1
 214:	0000014a 	andeq	r0, r0, sl, asr #2
 218:	00000140 	andeq	r0, r0, r0, asr #2
 21c:	00000136 	andeq	r0, r0, r6, lsr r1
 220:	0000012c 	andeq	r0, r0, ip, lsr #2
 224:	00000122 	andeq	r0, r0, r2, lsr #2
 228:	00000118 	andeq	r0, r0, r8, lsl r1
 22c:	0000010e 	andeq	r0, r0, lr, lsl #2
 230:	00000104 	andeq	r0, r0, r4, lsl #2
 234:	000000fa 	strdeq	r0, [r0], -sl
 238:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 23c:	000000e6 	andeq	r0, r0, r6, ror #1
 240:	000000dc 	ldrdeq	r0, [r0], -ip
 244:	000000d2 	ldrdeq	r0, [r0], -r2
 248:	000000c8 	andeq	r0, r0, r8, asr #1
 24c:	000000be 	strheq	r0, [r0], -lr
 250:	000000b4 	strheq	r0, [r0], -r4
 254:	000000aa 	andeq	r0, r0, sl, lsr #1
 258:	000000a0 	andeq	r0, r0, r0, lsr #1
 25c:	0000009c 	muleq	r0, ip, r0
 260:	00000098 	muleq	r0, r8, r0
 264:	00000090 	muleq	r0, r0, r0
