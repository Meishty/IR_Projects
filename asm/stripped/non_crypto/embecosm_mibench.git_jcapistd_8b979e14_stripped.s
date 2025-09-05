
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcapistd_8b979e14_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	460d6903 	strmi	r6, [sp], -r3, lsl #18
   8:	d0052b64 	andle	r2, r5, r4, ror #22
   c:	21126802 	tstcs	r2, r2, lsl #16
  10:	61516193 			; <UNDEFINED> instruction: 0x61516193
  14:	47986813 			; <UNDEFINED> instruction: 0x47986813
  18:	6823b9d5 	stmdavs	r3!, {r0, r2, r4, r6, r7, r8, fp, ip, sp, pc}
  1c:	691b4620 	ldmdbvs	fp, {r5, r9, sl, lr}
  20:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
  24:	689b4620 	ldmvs	fp, {r5, r9, sl, lr}
  28:	46204798 			; <UNDEFINED> instruction: 0x46204798
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	3144f8d4 	ldrdcc	pc, [r4, #-132]	; 0xffffff7c
  34:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  38:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  3c:	220030a8 	andcs	r3, r0, #168	; 0xa8
  40:	20d8f8c4 	sbcscs	pc, r8, r4, asr #17
  44:	bf144293 	svclt	0x00144293
  48:	23652366 	cmncs	r5, #-1744830463	; 0x98000001
  4c:	bd386123 	ldflts	f6, [r8, #-140]!	; 0xffffff74
  50:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	bf00e7df 	svclt	0x0000e7df
  5c:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
  60:	4b2b4d2a 	blmi	0xad3510
  64:	447db082 	ldrbtmi	fp, [sp], #-130	; 0xffffff7e
  68:	58eb460e 	stmiapl	fp!, {r1, r2, r3, r9, sl, lr}^
  6c:	681b4615 	ldmdavs	fp, {r0, r2, r4, r9, sl, lr}
  70:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  74:	69030300 	stmdbvs	r3, {r8, r9}
  78:	d0052b65 	andle	r2, r5, r5, ror #22
  7c:	61936802 	orrsvs	r6, r3, r2, lsl #16
  80:	61532312 	cmpvs	r3, r2, lsl r3
  84:	47986813 			; <UNDEFINED> instruction: 0x47986813
  88:	20d8f8d4 	ldrsbcs	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
  8c:	429a69e3 	addsmi	r6, sl, #3719168	; 0x38c000
  90:	6823d307 	stmdavs	r3!, {r0, r1, r2, r8, r9, ip, lr, pc}
  94:	f04f2277 			; <UNDEFINED> instruction: 0xf04f2277
  98:	462031ff 			; <UNDEFINED> instruction: 0x462031ff
  9c:	685b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}^
  a0:	68a04798 	stmiavs	r0!, {r3, r4, r7, r8, r9, sl, lr}
  a4:	69e3b138 	stmibvs	r3!, {r3, r4, r5, r8, ip, sp, pc}^
  a8:	20d8f8d4 	ldrsbcs	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
  ac:	2301e9c0 	movwcs	lr, #6592	; 0x19c0
  b0:	46206803 	strtmi	r6, [r0], -r3, lsl #16
  b4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  b8:	68da3144 	ldmvs	sl, {r2, r6, r8, ip, sp}^
  bc:	685bb112 	ldmdavs	fp, {r1, r4, r8, ip, sp, pc}^
  c0:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
  c4:	20d8f8d4 	ldrsbcs	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
  c8:	69e32000 	stmibvs	r3!, {sp}^
  cc:	90004631 	andls	r4, r0, r1, lsr r6
  d0:	0148f8d4 	ldrdeq	pc, [r8, #-132]	; 0xffffff7c
  d4:	42ab1a9b 	adcmi	r1, fp, #634880	; 0x9b000
  d8:	bf28466a 	svclt	0x0028466a
  dc:	6845462b 	stmdavs	r5, {r0, r1, r3, r5, r9, sl, lr}^
  e0:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
  e4:	30d8f8d4 	ldrsbcc	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
  e8:	4a0a9800 	bmi	0x2a60f0
  ec:	f8c44403 			; <UNDEFINED> instruction: 0xf8c44403
  f0:	4b0730d8 	blmi	0x1cc458
  f4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  f8:	9b01681a 	blls	0x5a168
  fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 100:	d1010300 	mrsle	r0, SP_irq
 104:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	000000a2 	andeq	r0, r0, r2, lsr #1
 110:	00000000 	andeq	r0, r0, r0
 114:	0000001c 	andeq	r0, r0, ip, lsl r0
 118:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 11c:	460e6903 	strmi	r6, [lr], -r3, lsl #18
 120:	2b664617 	blcs	0x1991984
 124:	6802d005 	stmdavs	r2, {r0, r2, ip, lr, pc}
 128:	23126193 	tstcs	r2, #-1073741788	; 0xc0000024
 12c:	68136153 	ldmdavs	r3, {r0, r1, r4, r6, r8, sp, lr}
 130:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 134:	69e210d8 	stmibvs	r2!, {r3, r4, r6, r7, ip}^
 138:	d2294291 	eorle	r4, r9, #268435465	; 0x10000009
 13c:	b12368a3 			; <UNDEFINED> instruction: 0xb12368a3
 140:	1201e9c3 	andne	lr, r1, #3194880	; 0x30c000
 144:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 148:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 14c:	68da3144 	ldmvs	sl, {r2, r6, r8, ip, sp}^
 150:	685bb112 	ldmdavs	fp, {r1, r4, r8, ip, sp, pc}^
 154:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 158:	50e4f8d4 	ldrdpl	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
 15c:	42bd00ed 	adcsmi	r0, sp, #237	; 0xed
 160:	6823d905 	stmdavs	r3!, {r0, r2, r8, fp, ip, lr, pc}
 164:	46202215 			; <UNDEFINED> instruction: 0x46202215
 168:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 16c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 170:	46313150 			; <UNDEFINED> instruction: 0x46313150
 174:	685b4620 	ldmdavs	fp, {r5, r9, sl, lr}^
 178:	b1304798 	teqlt	r0, r8	; <illegal shifter operand>
 17c:	30d8f8d4 	ldrsbcc	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 180:	442b4628 	strtmi	r4, [fp], #-1576	; 0xfffff9d8
 184:	30d8f8c4 	sbcscc	pc, r8, r4, asr #17
 188:	4605bdf8 			; <UNDEFINED> instruction: 0x4605bdf8
 18c:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
 190:	46206823 	strtmi	r6, [r0], -r3, lsr #16
 194:	f04f2577 			; <UNDEFINED> instruction: 0xf04f2577
 198:	615d31ff 	ldrshvs	r3, [sp, #-31]	; 0xffffffe1
 19c:	685a2500 	ldmdavs	sl, {r8, sl, sp}^
 1a0:	46284790 			; <UNDEFINED> instruction: 0x46284790
 1a4:	bf00bdf8 	svclt	0x0000bdf8
