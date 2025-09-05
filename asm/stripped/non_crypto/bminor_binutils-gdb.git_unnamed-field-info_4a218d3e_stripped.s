
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_unnamed-field-info_4a218d3e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	461db570 			; <UNDEFINED> instruction: 0x461db570
   4:	4b234c22 	blmi	0x8d3094
   8:	447cb086 	ldrbtmi	fp, [ip], #-134	; 0xffffff7a
   c:	58e34606 	stmiapl	r3!, {r1, r2, r9, sl, lr}^
  10:	681b4614 	ldmdavs	fp, {r2, r4, r9, sl, lr}
  14:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  18:	ab030300 	blge	0xc0c20
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	c074f8df 	ldrsbtgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  24:	44fc2800 	ldrbtmi	r2, [ip], #2048	; 0x800
  28:	9804db1c 	stmdals	r4, {r2, r3, r4, r8, r9, fp, ip, lr, pc}
  2c:	42a800ed 	adcmi	r0, r8, #237	; 0xed
  30:	4a1ad10b 	bmi	0x6b4464
  34:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
  38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  3c:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	b006d121 	andlt	sp, r6, r1, lsr #2
  48:	4a15bd70 	bmi	0x56f610
  4c:	21014623 	tstcs	r1, r3, lsr #12
  50:	4002f85c 	andmi	pc, r2, ip, asr r8	; <UNPREDICTABLE>
  54:	5000e9cd 	andpl	lr, r0, sp, asr #19
  58:	68204a12 	stmdavs	r0!, {r1, r4, r9, fp, lr}
  5c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  60:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
  64:	46304b0e 	ldrtmi	r4, [r0], -lr, lsl #22
  68:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
  6c:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
  70:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  74:	4a0cfffe 	bmi	0x340074
  78:	46234605 	strtmi	r4, [r3], -r5, lsl #12
  7c:	2101447a 	tstcs	r1, sl, ror r4
  80:	95004630 	strls	r4, [r0, #-1584]	; 0xfffff9d0
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f7ffe7d3 			; <UNDEFINED> instruction: 0xf7ffe7d3
  8c:	bf00fffe 	svclt	0x0000fffe
  90:	00000082 	andeq	r0, r0, r2, lsl #1
  94:	00000000 	andeq	r0, r0, r0
  98:	0000006e 	andeq	r0, r0, lr, rrx
  9c:	00000062 	andeq	r0, r0, r2, rrx
  a0:	00000000 	andeq	r0, r0, r0
  a4:	00000044 	andeq	r0, r0, r4, asr #32
  a8:	00000028 	andeq	r0, r0, r8, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024a5a 	stmdacs	r2, {r1, r3, r4, r6, r9, fp, lr}
   4:	447a4b5a 	ldrbtmi	r4, [sl], #-2906	; 0xfffff4a6
   8:	4f5ab5f0 	svcmi	0x005ab5f0
   c:	460db087 	strmi	fp, [sp], -r7, lsl #1
  10:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x18
  14:	9305681b 	movwls	r6, #22555	; 0x581b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	809af040 	addshi	pc, sl, r0, asr #32
  20:	6868aa04 	stmdavs	r8!, {r2, r9, fp, sp, pc}^
  24:	92032100 	andls	r2, r3, #0, 2
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  30:	9a03d05f 	bls	0xf41b4
  34:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  38:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  3c:	d0582800 	subsle	r2, r8, r0, lsl #16
  40:	4479494d 	ldrbtmi	r4, [r9], #-2381	; 0xfffff6b3
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	1c434605 	mcrrne	6, 0, r4, r3, cr5
  4c:	4a4bd06f 	bmi	0x12f4210
  50:	23004601 	movwcs	r4, #1537	; 0x601
  54:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	23044a48 	movwcs	r4, #19016	; 0x4a48
  60:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
  64:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  68:	4a46fffe 	bmi	0x11c0068
  6c:	46292308 	strtmi	r2, [r9], -r8, lsl #6
  70:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	230c4a43 	movwcs	r4, #51779	; 0xca43
  7c:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
  80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  84:	4a41fffe 	bmi	0x1080084
  88:	46292310 			; <UNDEFINED> instruction: 0x46292310
  8c:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	23144a3e 	tstcs	r4, #253952	; 0x3e000
  98:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
  9c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  a0:	4a3cfffe 	bmi	0xf400a0
  a4:	46292318 			; <UNDEFINED> instruction: 0x46292318
  a8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	23204a39 			; <UNDEFINED> instruction: 0x23204a39
  b4:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
  b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  bc:	4a37fffe 	bmi	0xe000bc
  c0:	46292318 			; <UNDEFINED> instruction: 0x46292318
  c4:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	231c4a34 	tstcs	ip, #52, 20	; 0x34000
  d0:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
  d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  e4:	482ffffe 	stmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ec:	2000fffe 	strdcs	pc, [r0], -lr
  f0:	4a2de011 	bmi	0xb7813c
  f4:	9303682b 	movwls	r6, #14379	; 0x382b
  f8:	58ba9804 	ldmpl	sl!, {r2, fp, ip, pc}
  fc:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
 100:	4a2afffe 	bmi	0xac0100
 104:	9b034604 	blls	0xd191c
 108:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 10c:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	4a262001 	bmi	0x988120
 118:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
 11c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 120:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 124:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 128:	b007d112 	andlt	sp, r7, r2, lsl r1
 12c:	4b1ebdf0 	blmi	0x7af8f4
 130:	58fb4620 	ldmpl	fp!, {r5, r9, sl, lr}^
 134:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 138:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 13c:	4a1dfffe 	bmi	0x78013c
 140:	21014603 	tstcs	r1, r3, lsl #12
 144:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	e7e22001 	strb	r2, [r2, r1]!
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	4a184814 	bmi	0x6121ac
 158:	2101680b 	tstcs	r1, fp, lsl #16
 15c:	5838447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 160:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 164:	2001fffe 	strdcs	pc, [r1], -lr
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	00000162 	andeq	r0, r0, r2, ror #2
 170:	00000000 	andeq	r0, r0, r0
 174:	0000015e 	andeq	r0, r0, lr, asr r1
 178:	00000132 	andeq	r0, r0, r2, lsr r1
 17c:	00000122 	andeq	r0, r0, r2, lsr #2
 180:	0000011a 	andeq	r0, r0, sl, lsl r1
 184:	00000110 	andeq	r0, r0, r0, lsl r1
 188:	00000106 	andeq	r0, r0, r6, lsl #2
 18c:	000000fc 	strdeq	r0, [r0], -ip
 190:	000000f2 	strdeq	r0, [r0], -r2
 194:	000000e8 	andeq	r0, r0, r8, ror #1
 198:	000000de 	ldrdeq	r0, [r0], -lr
 19c:	000000d4 	ldrdeq	r0, [r0], -r4
 1a0:	000000ca 	andeq	r0, r0, sl, asr #1
 1a4:	000000b8 	strheq	r0, [r0], -r8
 1a8:	00000000 	andeq	r0, r0, r0
 1ac:	0000009e 	muleq	r0, lr, r0
 1b0:	00000092 	muleq	r0, r2, r0
 1b4:	0000006c 	andeq	r0, r0, ip, rrx
 1b8:	00000058 	andeq	r0, r0, r8, asr r0
