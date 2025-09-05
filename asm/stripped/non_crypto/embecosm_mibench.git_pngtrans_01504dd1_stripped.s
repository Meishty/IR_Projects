
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pngtrans_01504dd1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	31acf8d0 	ldrdcc	pc, [ip, r0]!
   4:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
   8:	31acf8c0 			; <UNDEFINED> instruction: 0x31acf8c0
   c:	bf004770 	svclt	0x00004770
  10:	322af890 	eorcc	pc, sl, #144, 16	; 0x900000
  14:	bf022b10 	svclt	0x00022b10
  18:	31acf8d0 	ldrdcc	pc, [ip, r0]!
  1c:	0310f043 	tsteq	r0, #67	; 0x43	; <UNPREDICTABLE>
  20:	31acf8c0 			; <UNDEFINED> instruction: 0x31acf8c0
  24:	bf004770 	svclt	0x00004770
  28:	322af890 	eorcc	pc, sl, #144, 16	; 0x900000
  2c:	d8082b07 	stmdale	r8, {r0, r1, r2, r8, r9, fp, sp}
  30:	31acf8d0 	ldrdcc	pc, [ip, r0]!
  34:	f8802208 			; <UNDEFINED> instruction: 0xf8802208
  38:	f043222b 			; <UNDEFINED> instruction: 0xf043222b
  3c:	f8c00304 			; <UNDEFINED> instruction: 0xf8c00304
  40:	477031ac 	ldrbmi	r3, [r0, -ip, lsr #3]!
  44:	f8d0680a 			; <UNDEFINED> instruction: 0xf8d0680a
  48:	f8c031ac 			; <UNDEFINED> instruction: 0xf8c031ac
  4c:	f0432292 			; <UNDEFINED> instruction: 0xf0432292
  50:	f8c00308 			; <UNDEFINED> instruction: 0xf8c00308
  54:	790b31ac 	stmdbvc	fp, {r2, r3, r5, r7, r8, ip, sp}
  58:	3296f880 	addscc	pc, r6, #128, 16	; 0x800000
  5c:	bf004770 	svclt	0x00004770
  60:	2224f890 	eorcs	pc, r4, #144, 16	; 0x900000
  64:	b90a4603 	stmdblt	sl, {r0, r1, r9, sl, lr}
  68:	47702001 	ldrbmi	r2, [r0, -r1]!
  6c:	21acf8d0 	ldrdcs	pc, [ip, r0]!
  70:	f0422007 			; <UNDEFINED> instruction: 0xf0422007
  74:	f8c30202 			; <UNDEFINED> instruction: 0xf8c30202
  78:	477021ac 	ldrbmi	r2, [r0, -ip, lsr #3]!
  7c:	122ff880 	eorne	pc, pc, #128, 16	; 0x800000
  80:	e9d02a01 	ldmib	r0, {r0, r9, fp, sp}^
  84:	bf0c316a 	svclt	0x000c316a
  88:	7280f443 	addvc	pc, r0, #1124073472	; 0x43000000
  8c:	7280f423 	addvc	pc, r0, #587202560	; 0x23000000
  90:	3228f8d0 	eorcc	pc, r8, #208, 16	; 0xd00000
  94:	4100f441 	tstmi	r0, r1, asr #8	; <UNPREDICTABLE>
  98:	11acf8c0 			; <UNDEFINED> instruction: 0x11acf8c0
  9c:	7100f44f 	tstvc	r0, pc, asr #8	; <UNPREDICTABLE>
  a0:	0108f2c0 	smlabteq	r8, r0, r2, pc	; <UNPREDICTABLE>
  a4:	437ff023 	cmnmi	pc, #35	; 0x23	; <UNPREDICTABLE>
  a8:	03fff023 	mvnseq	pc, #35	; 0x23
  ac:	21a8f8c0 			; <UNDEFINED> instruction: 0x21a8f8c0
  b0:	bf04428b 	svclt	0x0004428b
  b4:	f8802304 			; <UNDEFINED> instruction: 0xf8802304
  b8:	4770322e 	ldrbmi	r3, [r0, -lr, lsr #4]!
  bc:	3228f8d0 	eorcc	pc, r8, #208, 16	; 0xd00000
  c0:	f8d022ff 			; <UNDEFINED> instruction: 0xf8d022ff
  c4:	f44f11ac 	vst4.32	{d17,d19,d21,d23}, [pc :128], ip
  c8:	f2c07c00 	vmull.s8	<illegal reg q11.5>, d0, d0
  cc:	f0230c08 			; <UNDEFINED> instruction: 0xf0230c08
  d0:	f023437f 			; <UNDEFINED> instruction: 0xf023437f
  d4:	f88003ff 			; <UNDEFINED> instruction: 0xf88003ff
  d8:	f8d0222f 			; <UNDEFINED> instruction: 0xf8d0222f
  dc:	456321a8 	strbmi	r2, [r3, #-424]!	; 0xfffffe58
  e0:	4100f441 	tstmi	r0, r1, asr #8	; <UNPREDICTABLE>
  e4:	2304bf08 	movwcs	fp, #20232	; 0x4f08
  e8:	7280f442 	addvc	pc, r0, #1107296256	; 0x42000000
  ec:	f880bf08 			; <UNDEFINED> instruction: 0xf880bf08
  f0:	e9c0322e 	stmib	r0, {r1, r2, r3, r5, r9, ip, sp}^
  f4:	4770216a 	ldrbmi	r2, [r0, -sl, ror #2]!
  f8:	3228f8d0 	eorcc	pc, r8, #208, 16	; 0xd00000
  fc:	f8d022ff 			; <UNDEFINED> instruction: 0xf8d022ff
 100:	f44f11ac 	vst4.32	{d17,d19,d21,d23}, [pc :128], ip
 104:	f2c07c00 	vmull.s8	<illegal reg q11.5>, d0, d0
 108:	f0230c08 			; <UNDEFINED> instruction: 0xf0230c08
 10c:	f023437f 			; <UNDEFINED> instruction: 0xf023437f
 110:	f88003ff 			; <UNDEFINED> instruction: 0xf88003ff
 114:	f8d0222f 			; <UNDEFINED> instruction: 0xf8d0222f
 118:	456321a8 	strbmi	r2, [r3, #-424]!	; 0xfffffe58
 11c:	4100f441 	tstmi	r0, r1, asr #8	; <UNPREDICTABLE>
 120:	2304bf08 	movwcs	fp, #20232	; 0x4f08
 124:	7280f422 	addvc	pc, r0, #570425344	; 0x22000000
 128:	f880bf08 			; <UNDEFINED> instruction: 0xf880bf08
 12c:	e9c0322e 	stmib	r0, {r1, r2, r3, r5, r9, ip, sp}^
 130:	4770216a 	ldrbmi	r2, [r0, -sl, ror #2]!
 134:	31acf8d0 	ldrdcc	pc, [ip, r0]!
 138:	0320f043 	nopeq	{67}	; 0x43
 13c:	31acf8c0 			; <UNDEFINED> instruction: 0x31acf8c0
 140:	bf004770 	svclt	0x00004770
 144:	bf182900 	svclt	0x00182900
 148:	d0032800 	andle	r2, r3, r0, lsl #16
 14c:	f5b38903 			; <UNDEFINED> instruction: 0xf5b38903
 150:	d0007f80 	andle	r7, r0, r0, lsl #31
 154:	68434770 	stmdavs	r3, {r4, r5, r6, r8, r9, sl, lr}^
 158:	d0fb2b00 	rscsle	r2, fp, r0, lsl #22
 15c:	780b2200 	stmdavc	fp, {r9, sp}
 160:	43db3201 	bicsmi	r3, fp, #268435456	; 0x10000000
 164:	3b01f801 	blcc	0x7e170
 168:	42936843 	addsmi	r6, r3, #4390912	; 0x430000
 16c:	4770d8f7 			; <UNDEFINED> instruction: 0x4770d8f7
 170:	bf182900 	svclt	0x00182900
 174:	d1002800 	tstle	r0, r0, lsl #16
 178:	7a434770 	bvc	0x10d1f40
 17c:	d1fb2b10 	mvnsle	r2, r0, lsl fp
 180:	68027a83 	stmdavs	r2, {r0, r1, r7, r9, fp, ip, sp, lr}
 184:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 188:	d0f52b00 	rscsle	r2, r5, r0, lsl #22
 18c:	22003102 	andcs	r3, r0, #-2147483648	; 0x80000000
 190:	f811b410 			; <UNDEFINED> instruction: 0xf811b410
 194:	f8113c02 			; <UNDEFINED> instruction: 0xf8113c02
 198:	3201cc01 	andcc	ip, r1, #256	; 0x100
 19c:	cc02f801 	stcgt	8, cr15, [r2], {1}
 1a0:	f8013102 			; <UNDEFINED> instruction: 0xf8013102
 1a4:	7a833c03 	bvc	0xfe0cf1b8
 1a8:	fb046804 	blx	0x11a1c2
 1ac:	4293f303 	addsmi	pc, r3, #201326592	; 0xc000000
 1b0:	f85dd8ef 			; <UNDEFINED> instruction: 0xf85dd8ef
 1b4:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
 1b8:	bf182900 	svclt	0x00182900
 1bc:	d1002800 	tstle	r0, r0, lsl #16
 1c0:	7a034770 	bvc	0xd1f88
 1c4:	d5fb079b 	ldrble	r0, [fp, #1947]!	; 0x79b
 1c8:	f6408903 			; <UNDEFINED> instruction: 0xf6408903
 1cc:	42930202 	addsmi	r0, r3, #536870912	; 0x20000000
 1d0:	f640d00d 			; <UNDEFINED> instruction: 0xf640d00d
 1d4:	42930206 	addsmi	r0, r3, #1610612736	; 0x60000000
 1d8:	f241d01c 	vqadd.s8	d29, d1, d12
 1dc:	b5100202 	ldrlt	r0, [r0, #-514]	; 0xfffffdfe
 1e0:	d03c4293 	mlasle	ip, r3, r2, r4
 1e4:	0206f241 	andeq	pc, r6, #268435460	; 0x10000004
 1e8:	d0264293 	mlale	r6, r3, r2, r4
 1ec:	6803bd10 	stmdavs	r3, {r4, r8, sl, fp, ip, sp, pc}
 1f0:	d0e52b00 	rscle	r2, r5, r0, lsl #22
 1f4:	23003103 	movwcs	r3, #259	; 0x103
 1f8:	2c03f811 	stccs	8, cr15, [r3], {17}
 1fc:	f8113301 			; <UNDEFINED> instruction: 0xf8113301
 200:	3103cc01 	tstcc	r3, r1, lsl #24
 204:	cc06f801 	stcgt	8, cr15, [r6], {1}
 208:	2c04f801 	stccs	8, cr15, [r4], {1}
 20c:	429a6802 	addsmi	r6, sl, #131072	; 0x20000
 210:	4770d8f2 			; <UNDEFINED> instruction: 0x4770d8f2
 214:	2b006803 	blcs	0x1a228
 218:	3104d0d2 	ldrdcc	sp, [r4, -r2]
 21c:	f8112300 			; <UNDEFINED> instruction: 0xf8112300
 220:	33012c04 	movwcc	r2, #7172	; 0x1c04
 224:	cc02f811 	stcgt	8, cr15, [r2], {17}
 228:	f8013104 			; <UNDEFINED> instruction: 0xf8013104
 22c:	f801cc08 			; <UNDEFINED> instruction: 0xf801cc08
 230:	68022c06 	stmdavs	r2, {r1, r2, sl, fp, sp}
 234:	d8f2429a 	ldmle	r2!, {r1, r3, r4, r7, r9, lr}^
 238:	68034770 	stmdavs	r3, {r4, r5, r6, r8, r9, sl, lr}
 23c:	d0d52b00 	sbcsle	r2, r5, r0, lsl #22
 240:	23001d0a 	movwcs	r1, #3338	; 0xd0a
 244:	c000f8b1 			; <UNDEFINED> instruction: 0xc000f8b1
 248:	f8b23301 			; <UNDEFINED> instruction: 0xf8b23301
 24c:	f821e000 			; <UNDEFINED> instruction: 0xf821e000
 250:	f822eb08 			; <UNDEFINED> instruction: 0xf822eb08
 254:	6804cb08 	stmdavs	r4, {r3, r8, r9, fp, lr, pc}
 258:	d8f3429c 	ldmle	r3!, {r2, r3, r4, r7, r9, lr}^
 25c:	6803bd10 	stmdavs	r3, {r4, r8, sl, fp, ip, sp, pc}
 260:	d0c32b00 	sbcle	r2, r3, r0, lsl #22
 264:	23001d0a 	movwcs	r1, #3338	; 0xd0a
 268:	c000f8b1 			; <UNDEFINED> instruction: 0xc000f8b1
 26c:	f8b23301 			; <UNDEFINED> instruction: 0xf8b23301
 270:	f821e000 			; <UNDEFINED> instruction: 0xf821e000
 274:	f822eb06 			; <UNDEFINED> instruction: 0xf822eb06
 278:	6804cb06 	stmdavs	r4, {r1, r2, r8, r9, fp, lr, pc}
 27c:	d8f3429c 	ldmle	r3!, {r2, r3, r4, r7, r9, lr}^
 280:	bf00bd10 	svclt	0x0000bd10
