
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdapistd_8256d0a4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d6903 	push	{r0, r1, r8, fp, sp, lr}
   4:	460447f0 			; <UNDEFINED> instruction: 0x460447f0
   8:	d0082bcc 	andle	r2, r8, ip, asr #23
   c:	31a0f8d0 	ldrdcc	pc, [r0, r0]!
  10:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  14:	23cc2200 	biccs	r2, ip, #0, 4
  18:	208cf8c4 	addcs	pc, ip, r4, asr #17
  1c:	f8d46123 			; <UNDEFINED> instruction: 0xf8d46123
  20:	689b31a0 	ldmvs	fp, {r5, r7, r8, ip, sp}
  24:	d0412b00 	suble	r2, r1, r0, lsl #22
  28:	f04f46a2 			; <UNDEFINED> instruction: 0xf04f46a2
  2c:	f85a0800 			; <UNDEFINED> instruction: 0xf85a0800
  30:	6f636f8c 	svcvs	0x00636f8c
  34:	42b34620 	adcsmi	r4, r3, #32, 12	; 0x2000000
  38:	68a5d927 	stmiavs	r5!, {r0, r1, r2, r5, r8, fp, ip, lr, pc}
  3c:	682ab1a5 	stmdavs	sl!, {r0, r2, r5, r7, r8, ip, sp, pc}
  40:	60ab606e 	adcvs	r6, fp, lr, rrx
  44:	f8d44790 			; <UNDEFINED> instruction: 0xf8d44790
  48:	230051a4 	movwcs	r5, #420	; 0x1a4
  4c:	46194652 			; <UNDEFINED> instruction: 0x46194652
  50:	686e4620 	stmdavs	lr!, {r5, r9, sl, lr}^
  54:	508cf8d4 	ldrdpl	pc, [ip], r4
  58:	f8d447b0 			; <UNDEFINED> instruction: 0xf8d447b0
  5c:	42ae608c 	adcmi	r6, lr, #140	; 0x8c
  60:	2000d1e7 	andcs	sp, r0, r7, ror #3
  64:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  68:	71a4f8d4 	ldrdvc	pc, [r4, r4]!
  6c:	4652462b 	ldrbmi	r4, [r2], -fp, lsr #12
  70:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  74:	9004f8d7 	ldrdls	pc, [r4], -r7
  78:	f8d447c8 			; <UNDEFINED> instruction: 0xf8d447c8
  7c:	42b3308c 	adcsmi	r3, r3, #140	; 0x8c
  80:	d1d6461e 	bicsle	r4, r6, lr, lsl r6
  84:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
  88:	f8d487f0 			; <UNDEFINED> instruction: 0xf8d487f0
  8c:	260031a0 	strcs	r3, [r0], -r0, lsr #3
  90:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
  94:	31a0f8d4 	ldrdcc	pc, [r0, r4]!
  98:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  9c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  a0:	f8c431a0 			; <UNDEFINED> instruction: 0xf8c431a0
  a4:	689b808c 	ldmvs	fp, {r2, r3, r7, pc}
  a8:	d1c22b00 	bicle	r2, r2, r0, lsl #22
  ac:	20016c63 	andcs	r6, r1, r3, ror #24
  b0:	bf142b00 	svclt	0x00142b00
  b4:	23cd23ce 	biccs	r2, sp, #939524099	; 0x38000003
  b8:	e8bd6123 	pop	{r0, r1, r5, r8, sp, lr}
  bc:	bf0087f0 	svclt	0x000087f0
  c0:	b5106903 	ldrlt	r6, [r0, #-2307]	; 0xfffff6fd
  c4:	2bca4604 	blcs	0xff2918dc
  c8:	2bcbd00d 	blcs	0xff2f4104
  cc:	2bccd011 	blcs	0xff334118
  d0:	6802d005 	stmdavs	r2, {r0, r2, ip, lr, pc}
  d4:	61932112 	orrsvs	r2, r3, r2, lsl r1
  d8:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
  dc:	46204798 			; <UNDEFINED> instruction: 0x46204798
  e0:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  e4:	f7ffe78c 			; <UNDEFINED> instruction: 0xf7ffe78c
  e8:	6c23fffe 	stcvs	15, cr15, [r3], #-1016	; 0xfffffc08
  ec:	23cbbb63 	biccs	fp, fp, #101376	; 0x18c00
  f0:	f8d46123 			; <UNDEFINED> instruction: 0xf8d46123
  f4:	691b31b0 	ldmdbvs	fp, {r4, r5, r7, r8, ip, sp}
  f8:	68a3b1f3 	stmiavs	r3!, {r0, r1, r4, r5, r6, r7, r8, ip, sp, pc}
  fc:	681bb113 	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
 100:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 104:	31b0f8d4 	asrscc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 108:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 10c:	b1f04798 			; <UNDEFINED> instruction: 0xb1f04798
 110:	d0112802 	andsle	r2, r1, r2, lsl #16
 114:	2b0068a3 	blcs	0x1a3a8
 118:	f020d0f4 			; <UNDEFINED> instruction: 0xf020d0f4
 11c:	28010002 	stmdacs	r1, {r1}
 120:	e9d3d1ec 	ldmib	r3, {r2, r3, r5, r6, r7, r8, ip, lr, pc}^
 124:	32012101 	andcc	r2, r1, #1073741824	; 0x40000000
 128:	428a605a 	addmi	r6, sl, #90	; 0x5a
 12c:	f8d4dbe6 			; <UNDEFINED> instruction: 0xf8d4dbe6
 130:	440a213c 	strmi	r2, [sl], #-316	; 0xfffffec4
 134:	e7e1609a 			; <UNDEFINED> instruction: 0xe7e1609a
 138:	3090f8d4 			; <UNDEFINED> instruction: 0x3090f8d4
 13c:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
 140:	e8bd3098 	pop	{r3, r4, r7, ip, sp}
 144:	e75b4010 	smmla	fp, r0, r0, r4
 148:	23cf2001 	biccs	r2, pc, #1
 14c:	bd106123 	ldflts	f6, [r0, #-140]	; 0xffffff74
 150:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 154:	4d244604 	stcmi	6, cr4, [r4, #-16]!
 158:	b0824b24 	addlt	r4, r2, r4, lsr #22
 15c:	4688447d 	sxtab16mi	r4, r8, sp, ror #8
 160:	58eb4617 	stmiapl	fp!, {r0, r1, r2, r4, r9, sl, lr}^
 164:	681b6905 	ldmdavs	fp, {r0, r2, r8, fp, sp, lr}
 168:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 16c:	2dcd0300 	stclcs	3, cr0, [sp]
 170:	6806d005 	stmdavs	r6, {r0, r2, ip, lr, pc}
 174:	61b52312 			; <UNDEFINED> instruction: 0x61b52312
 178:	68336173 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, sp, lr}
 17c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 180:	6f65608c 	svcvs	0x0065608c
 184:	d22342ae 	eorle	r4, r3, #-536870902	; 0xe000000a
 188:	b12068a0 			; <UNDEFINED> instruction: 0xb12068a0
 18c:	e9c06803 	stmib	r0, {r0, r1, fp, sp, lr}^
 190:	46206501 	strtmi	r6, [r0], -r1, lsl #10
 194:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 198:	220001a4 	andcs	r0, r0, #164, 2	; 0x29
 19c:	9200463b 	andls	r4, r0, #61865984	; 0x3b00000
 1a0:	466a4641 	strbtmi	r4, [sl], -r1, asr #12
 1a4:	46206845 	strtmi	r6, [r0], -r5, asr #16
 1a8:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
 1ac:	9800308c 	stmdals	r0, {r2, r3, r7, ip, sp}
 1b0:	f8c44403 			; <UNDEFINED> instruction: 0xf8c44403
 1b4:	4a0e308c 	bmi	0x38c3ec
 1b8:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
 1bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1c0:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 1c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1c8:	b002d10c 	andlt	sp, r2, ip, lsl #2
 1cc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 1d0:	46206823 	strtmi	r6, [r0], -r3, lsr #16
 1d4:	f04f2577 			; <UNDEFINED> instruction: 0xf04f2577
 1d8:	685a31ff 	ldmdavs	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}^
 1dc:	4790615d 			; <UNDEFINED> instruction: 0x4790615d
 1e0:	e7e82000 	strb	r2, [r8, r0]!
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	00000088 	andeq	r0, r0, r8, lsl #1
 1ec:	00000000 	andeq	r0, r0, r0
 1f0:	00000032 	andeq	r0, r0, r2, lsr r0
 1f4:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 1f8:	460e6903 	strmi	r6, [lr], -r3, lsl #18
 1fc:	2bce4617 	blcs	0xff391a60
 200:	6802d005 	stmdavs	r2, {r0, r2, ip, lr, pc}
 204:	23126193 	tstcs	r2, #-1073741788	; 0xc0000024
 208:	68136153 	ldmdavs	r3, {r0, r1, r4, r6, r8, sp, lr}
 20c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 210:	6f62108c 	svcvs	0x0062108c
 214:	d2234291 	eorle	r4, r3, #268435465	; 0x10000009
 218:	b12368a3 			; <UNDEFINED> instruction: 0xb12368a3
 21c:	1201e9c3 	andne	lr, r1, #3194880	; 0x30c000
 220:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 224:	e9d44798 	ldmib	r4, {r3, r4, r7, r8, r9, sl, lr}^
 228:	fb03534d 	blx	0xd4f66
 22c:	42bdf505 	adcsmi	pc, sp, #20971520	; 0x1400000
 230:	6823d905 	stmdavs	r3!, {r0, r2, r8, fp, ip, lr, pc}
 234:	46202215 			; <UNDEFINED> instruction: 0x46202215
 238:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 23c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 240:	463131a8 	ldrtmi	r3, [r1], -r8, lsr #3
 244:	68db4620 	ldmvs	fp, {r5, r9, sl, lr}^
 248:	b1304798 	teqlt	r0, r8	; <illegal shifter operand>
 24c:	308cf8d4 	ldrdcc	pc, [ip], r4
 250:	442b4628 	strtmi	r4, [fp], #-1576	; 0xfffff9d8
 254:	308cf8c4 	addcc	pc, ip, r4, asr #17
 258:	4605bdf8 			; <UNDEFINED> instruction: 0x4605bdf8
 25c:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
 260:	46206823 	strtmi	r6, [r0], -r3, lsr #16
 264:	f04f2577 			; <UNDEFINED> instruction: 0xf04f2577
 268:	615d31ff 	ldrshvs	r3, [sp, #-31]	; 0xffffffe1
 26c:	685a2500 	ldmdavs	sl, {r8, sl, sp}^
 270:	46284790 			; <UNDEFINED> instruction: 0x46284790
 274:	bf00bdf8 	svclt	0x0000bdf8
 278:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 27c:	460d6903 	strmi	r6, [sp], -r3, lsl #18
 280:	bf182bcf 	svclt	0x00182bcf
 284:	d0052bcc 	andle	r2, r5, ip, asr #23
 288:	21126802 	tstcs	r2, r2, lsl #16
 28c:	61516193 			; <UNDEFINED> instruction: 0x61516193
 290:	47986813 			; <UNDEFINED> instruction: 0x47986813
 294:	31b0f8d4 	asrscc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 298:	bfb82d01 	svclt	0x00b82d01
 29c:	695b2501 	ldmdbvs	fp, {r0, r8, sl, sp}^
 2a0:	f8d4b123 			; <UNDEFINED> instruction: 0xf8d4b123
 2a4:	429d3090 	addsmi	r3, sp, #144	; 0x90
 2a8:	461dbfa8 	ldrmi	fp, [sp], -r8, lsr #31
 2ac:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
 2b0:	e8bd5098 	pop	{r3, r4, r7, ip, lr}
 2b4:	e6a34038 			; <UNDEFINED> instruction: 0xe6a34038
 2b8:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 2bc:	f1a36903 			; <UNDEFINED> instruction: 0xf1a36903
 2c0:	2a0102cd 	bcs	0x40dfc
 2c4:	2bd0d921 	blcs	0xff436750
 2c8:	6822d014 	stmdavs	r2!, {r2, r4, ip, lr, pc}
 2cc:	25124620 	ldrcs	r4, [r2, #-1568]	; 0xfffff9e0
 2d0:	e9c26811 	stmib	r2, {r0, r4, fp, sp, lr}^
 2d4:	47885305 	strmi	r5, [r8, r5, lsl #6]
 2d8:	2090f8d4 			; <UNDEFINED> instruction: 0x2090f8d4
 2dc:	3098f8d4 			; <UNDEFINED> instruction: 0x3098f8d4
 2e0:	429a4620 	addsmi	r4, sl, #32, 12	; 0x2000000
 2e4:	f8d4dc0d 			; <UNDEFINED> instruction: 0xf8d4dc0d
 2e8:	695a31b0 	ldmdbvs	sl, {r4, r5, r7, r8, ip, sp}^
 2ec:	681bb94a 	ldmdavs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}
 2f0:	b1484798 			; <UNDEFINED> instruction: 0xb1484798
 2f4:	2090f8d4 			; <UNDEFINED> instruction: 0x2090f8d4
 2f8:	f8d44620 			; <UNDEFINED> instruction: 0xf8d44620
 2fc:	429a3098 	addsmi	r3, sl, #152	; 0x98
 300:	2001ddf1 	strdcs	sp, [r1], -r1
 304:	612323cf 	smlawtvs	r3, pc, r3, r2
 308:	6c02bd38 	stcvs	13, cr11, [r2], {56}	; 0x38
 30c:	d0dc2a00 	sbcsle	r2, ip, r0, lsl #20
 310:	31a0f8d0 	ldrdcc	pc, [r0, r0]!
 314:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 318:	612323d0 	ldrdvs	r2, [r3, -r0]!
 31c:	bf00e7ea 	svclt	0x0000e7ea
