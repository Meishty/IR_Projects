
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_cmd_fbd58065_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
   4:	2011460d 	andscs	r4, r1, sp, lsl #12
   8:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
   c:	b176fffe 	ldrshlt	pc, [r6, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
  10:	26001e74 			; <UNDEFINED> instruction: 0x26001e74
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
  1c:	60682830 	rsbvs	r2, r8, r0, lsr r8
  20:	3c01d006 	stccc	0, cr13, [r1], {6}
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	606e1c63 	rsbvs	r1, lr, r3, ror #24
  2c:	bd70d1f2 	ldfltp	f5, [r0, #-968]!	; 0xfffffc38
  30:	3c016829 	stccc	8, cr6, [r1], {41}	; 0x29
  34:	f7ff6808 			; <UNDEFINED> instruction: 0xf7ff6808
  38:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  3c:	68684611 	stmdavs	r8!, {r0, r4, r9, sl, lr}^
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	606e1c62 	rsbvs	r1, lr, r2, ror #24
  48:	bd70d1e4 	ldfltp	f5, [r0, #-912]!	; 0xfffffc70
  4c:	b538b978 	ldrlt	fp, [r8, #-2424]!	; 0xfffff688
  50:	68484604 	stmdavs	r8, {r2, r9, sl, lr}^
  54:	b900460d 	stmdblt	r0, {r0, r2, r3, r9, sl, lr}
  58:	2109bd38 	tstcs	r9, r8, lsr sp
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46226868 	strtmi	r6, [r2], -r8, ror #16
  64:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  68:	606cfffe 	strdvs	pc, [ip], #-254	; 0xffffff02	; <UNPREDICTABLE>
  6c:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b524a51 	blmi	0x149294c
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4e514ff0 	mrcmi	15, 2, r4, cr1, cr0, {7}
   c:	f8dfb08b 			; <UNDEFINED> instruction: 0xf8dfb08b
  10:	58d3b144 	ldmpl	r3, {r2, r6, r8, ip, sp, pc}^
  14:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  18:	0a0bf04f 	beq	0x2fc15c
  1c:	9309681b 	movwls	r6, #38939	; 0x981b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	f04f4b4c 			; <UNDEFINED> instruction: 0xf04f4b4c
  28:	447e0900 	ldrbtmi	r0, [lr], #-2304	; 0xfffff700
  2c:	270144fb 			; <UNDEFINED> instruction: 0x270144fb
  30:	8128f8df 	ldrdhi	pc, [r8, -pc]!	; <UNPREDICTABLE>
  34:	9305447b 	movwls	r4, #21627	; 0x547b
  38:	463244f8 			; <UNDEFINED> instruction: 0x463244f8
  3c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d0111c43 	andsle	r1, r1, r3, asr #24
  48:	d0612850 	rsble	r2, r1, r0, asr r8
  4c:	d0552857 	subsle	r2, r5, r7, asr r8
  50:	d049284e 	suble	r2, r9, lr, asr #16
  54:	4629465a 			; <UNDEFINED> instruction: 0x4629465a
  58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  5c:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  60:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	d1ed1c43 	mvnle	r1, r3, asr #24
  6c:	f8584b3c 			; <UNDEFINED> instruction: 0xf8584b3c
  70:	68306003 	ldmdavs	r0!, {r0, r1, sp, lr}
  74:	da5b42a0 	ble	0x16d0afc
  78:	30011a20 	andcc	r1, r1, r0, lsr #20
  7c:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
  80:	6831fffe 	ldmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	46062300 	strmi	r2, [r6], -r0, lsl #6
  88:	90071a64 	andls	r1, r7, r4, ror #20
  8c:	9308429c 	movwls	r4, #33436	; 0x829c
  90:	eb05dd56 	bl	0x1775f0
  94:	00a20181 	adceq	r0, r2, r1, lsl #3
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	25004931 	strcs	r4, [r0, #-2353]	; 0xfffff6cf
  a0:	ab07462a 	blge	0x1d1950
  a4:	93034479 	movwls	r4, #13433	; 0x3479
  a8:	462b4628 	strtmi	r4, [fp], -r8, lsr #12
  ac:	a008f8cd 	andge	pc, r8, sp, asr #17
  b0:	7900e9cd 	stmdbvc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
  b4:	5024f846 	eorpl	pc, r4, r6, asr #16
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	48294602 	stmdami	r9!, {r1, r9, sl, lr}
  c4:	4478460b 	ldrbtmi	r4, [r8], #-1547	; 0xfffff9f5
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	4b1f4a27 	blmi	0x7d2970
  d0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  d4:	9b09681a 	blls	0x25a144
  d8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  dc:	d1310300 	teqle	r1, r0, lsl #6
  e0:	b00b4628 	andlt	r4, fp, r8, lsr #12
  e4:	8ff0e8bd 	svchi	0x00f0e8bd
  e8:	220a4b21 	andcs	r4, sl, #33792	; 0x8400
  ec:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
  f0:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	e79e4682 	ldr	r4, [lr, r2, lsl #13]
  fc:	220a4b1c 	andcs	r4, sl, #28, 22	; 0x7000
 100:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 104:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	e7944681 	ldr	r4, [r4, r1, lsl #13]
 110:	220a4b17 	andcs	r4, sl, #23552	; 0x5c00
 114:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 118:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	dc8a1e07 	stcle	14, cr1, [sl], {7}
 124:	46299a05 	strtmi	r9, [r9], -r5, lsl #20
 128:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 12c:	e784fffe 			; <UNDEFINED> instruction: 0xe784fffe
 130:	46294a10 			; <UNDEFINED> instruction: 0x46294a10
 134:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	e79b6830 			; <UNDEFINED> instruction: 0xe79b6830
 140:	e7ab461c 			; <UNDEFINED> instruction: 0xe7ab461c
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	00000140 	andeq	r0, r0, r0, asr #2
 14c:	00000000 	andeq	r0, r0, r0
 150:	00000122 	andeq	r0, r0, r2, lsr #2
 154:	00000124 	andeq	r0, r0, r4, lsr #2
 158:	00000120 	andeq	r0, r0, r0, lsr #2
 15c:	00000120 	andeq	r0, r0, r0, lsr #2
 160:	00000000 	andeq	r0, r0, r0
 164:	000000bc 	strheq	r0, [r0], -ip
 168:	0000009e 	muleq	r0, lr, r0
 16c:	00000098 	muleq	r0, r8, r0
 170:	00000000 	andeq	r0, r0, r0
 174:	0000003a 	andeq	r0, r0, sl, lsr r0
