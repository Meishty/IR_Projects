
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_getopt_250b18a7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4b60 	push	{r5, r6, r8, r9, fp, lr}
   4:	468047f0 			; <UNDEFINED> instruction: 0x468047f0
   8:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
   c:	b082917c 	addlt	r9, r2, ip, ror r1
  10:	4610460e 	ldrmi	r4, [r0], -lr, lsl #12
  14:	5700e9d3 			; <UNDEFINED> instruction: 0x5700e9d3
  18:	2d0144f9 	cfstrscs	mvf4, [r1, #-996]	; 0xfffffc1c
  1c:	f851bf18 			; <UNDEFINED> instruction: 0xf851bf18
  20:	d03ca027 	eorsle	sl, ip, r7, lsr #32
  24:	f81a4b59 			; <UNDEFINED> instruction: 0xf81a4b59
  28:	447b4005 	ldrbtmi	r4, [fp], #-5
  2c:	605c2c3a 	subsvs	r2, ip, sl, lsr ip
  30:	4621d058 			; <UNDEFINED> instruction: 0x4621d058
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d0532800 	subsle	r2, r3, r0, lsl #16
  3c:	35017843 	strcc	r7, [r1, #-2115]	; 0xfffff7bd
  40:	d0112b3a 	andsle	r2, r1, sl, lsr fp
  44:	f81a4b52 			; <UNDEFINED> instruction: 0xf81a4b52
  48:	447b2005 	ldrbtmi	r2, [fp], #-5
  4c:	b91a601d 	ldmdblt	sl, {r0, r2, r3, r4, sp, lr}
  50:	44172201 	ldrmi	r2, [r7], #-513	; 0xfffffdff
  54:	2700e9c3 	strcs	lr, [r0, -r3, asr #19]
  58:	22004b4e 	andcs	r4, r0, #79872	; 0x13800
  5c:	601a447b 	andsvs	r4, sl, fp, ror r4
  60:	b0024620 	andlt	r4, r2, r0, lsr #12
  64:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  68:	2005f81a 	andcs	pc, r5, sl, lsl r8	; <UNPREDICTABLE>
  6c:	eb0a1c7b 	bl	0x287260
  70:	2a000105 	bcs	0x48c
  74:	4a48d150 	bmi	0x12345bc
  78:	447a4598 	ldrbtmi	r4, [sl], #-1432	; 0xfffffa68
  7c:	dd676053 	stclle	0, cr6, [r7, #-332]!	; 0xfffffeb4
  80:	1023f856 	eorne	pc, r3, r6, asr r8	; <UNPREDICTABLE>
  84:	60573702 	subsvs	r3, r7, r2, lsl #14
  88:	20014a44 	andcs	r4, r1, r4, asr #20
  8c:	447a4b44 	ldrbtmi	r4, [sl], #-2884	; 0xfffff4bc
  90:	6011447b 	andsvs	r4, r1, fp, ror r4
  94:	46206018 			; <UNDEFINED> instruction: 0x46206018
  98:	e8bdb002 	pop	{r1, ip, sp, pc}
  9c:	45b887f0 	ldrmi	r8, [r8, #2032]!	; 0x7f0
  a0:	f851dd6d 			; <UNDEFINED> instruction: 0xf851dd6d
  a4:	f89aa027 			; <UNDEFINED> instruction: 0xf89aa027
  a8:	f1a44000 			; <UNDEFINED> instruction: 0xf1a44000
  ac:	f012022b 			; <UNDEFINED> instruction: 0xf012022b
  b0:	d1640ffd 	strdle	r0, [r4, #-253]!	; 0xffffff03
  b4:	2001f89a 	mulcs	r1, sl, r8
  b8:	d0602a00 	rsble	r2, r0, r0, lsl #20
  bc:	d1052c2d 	tstle	r5, sp, lsr #24
  c0:	d1032a2d 	tstle	r3, sp, lsr #20
  c4:	2002f89a 	mulcs	r2, sl, r8
  c8:	d03c2a00 	eorsle	r2, ip, r0, lsl #20
  cc:	d1a92c2b 			; <UNDEFINED> instruction: 0xd1a92c2b
  d0:	37014934 	smladxcc	r1, r4, r9, r4
  d4:	f10a4b34 			; <UNDEFINED> instruction: 0xf10a4b34
  d8:	44790201 	ldrbtmi	r0, [r9], #-513	; 0xfffffdff
  dc:	604f447b 	subvs	r4, pc, fp, ror r4	; <UNPREDICTABLE>
  e0:	e7bd601a 			; <UNDEFINED> instruction: 0xe7bd601a
  e4:	80c4f8df 	ldrdhi	pc, [r4], #143	; 0x8f
  e8:	f8d844f8 			; <UNDEFINED> instruction: 0xf8d844f8
  ec:	b9bb3008 	ldmiblt	fp!, {r3, ip, sp}
  f0:	4b2f3501 	blmi	0xbcd4fc
  f4:	f81a447b 			; <UNDEFINED> instruction: 0xf81a447b
  f8:	601d4005 	andsvs	r4, sp, r5
  fc:	3701b93c 	smladxcc	r1, ip, r9, fp
 100:	46202201 	strtmi	r2, [r0], -r1, lsl #4
 104:	2700e9c3 	strcs	lr, [r0, -r3, asr #19]
 108:	e8bdb002 	pop	{r1, ip, sp, pc}
 10c:	240087f0 	strcs	r8, [r0], #-2032	; 0xfffff810
 110:	b0024620 	andlt	r4, r2, r0, lsr #12
 114:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 118:	447a4a26 	ldrbtmi	r4, [sl], #-2598	; 0xfffff5da
 11c:	e7b36053 	sbfx	r6, r3, #0, #20
 120:	4a264b25 	bmi	0x992dbc
 124:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 128:	4b251003 	blmi	0x94413c
 12c:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 130:	68083400 	stmdavs	r8, {sl, ip, sp}
 134:	68332101 	ldmdavs	r3!, {r0, r8, sp}
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	5700e9d8 			; <UNDEFINED> instruction: 0x5700e9d8
 140:	a027f856 	eorge	pc, r7, r6, asr r8	; <UNPREDICTABLE>
 144:	3701e7d4 			; <UNDEFINED> instruction: 0x3701e7d4
 148:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x150	; <UNPREDICTABLE>
 14c:	e787605f 			; <UNDEFINED> instruction: 0xe787605f
 150:	b92b6893 	stmdblt	fp!, {r0, r1, r4, r7, fp, sp, lr}
 154:	22014b1b 	andcs	r4, r1, #27648	; 0x6c00
 158:	447b2400 	ldrbtmi	r2, [fp], #-1024	; 0xfffffc00
 15c:	e77f601a 			; <UNDEFINED> instruction: 0xe77f601a
 160:	21014a15 	tstcs	r1, r5, lsl sl
 164:	68334818 	ldmdavs	r3!, {r3, r4, fp, lr}
 168:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
 16c:	94015002 	strls	r5, [r1], #-2
 170:	4a169000 	bmi	0x5a4178
 174:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	f04fe7ea 			; <UNDEFINED> instruction: 0xf04fe7ea
 180:	e76d34ff 			; <UNDEFINED> instruction: 0xe76d34ff
 184:	00000178 	andeq	r0, r0, r8, ror r1
 188:	0000016c 	andeq	r0, r0, ip, ror #2
 18c:	0000015e 	andeq	r0, r0, lr, asr r1
 190:	00000142 	andeq	r0, r0, r2, asr #2
 194:	00000134 	andeq	r0, r0, r4, lsr r1
 198:	0000011a 	andeq	r0, r0, sl, lsl r1
 19c:	0000010a 	andeq	r0, r0, sl, lsl #2
 1a0:	0000010c 	andeq	r0, r0, ip, lsl #2
 1a4:	000000c6 	andeq	r0, r0, r6, asr #1
 1a8:	000000c8 	andeq	r0, r0, r8, asr #1
 1ac:	000000c0 	andeq	r0, r0, r0, asr #1
 1b0:	000000b8 	strheq	r0, [r0], -r8
 1b4:	00000096 	muleq	r0, r6, r0
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	00000094 	muleq	r0, r4, r0
 1c0:	00000090 	muleq	r0, r0, r0
 1c4:	00000066 	andeq	r0, r0, r6, rrx
 1c8:	0000005c 	andeq	r0, r0, ip, asr r0
 1cc:	00000052 	andeq	r0, r0, r2, asr r0
