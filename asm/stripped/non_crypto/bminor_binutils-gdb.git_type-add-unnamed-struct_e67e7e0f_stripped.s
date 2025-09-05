
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_type-add-unnamed-struct_e67e7e0f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	486b4606 	stmdami	fp!, {r1, r2, r9, sl, lr}^
   8:	b08d4a6b 	addlt	r4, sp, fp, ror #20
   c:	4b6b4478 	blmi	0x1ad11f4
  10:	f8dfad07 			; <UNDEFINED> instruction: 0xf8dfad07
  14:	447b91ac 	ldrbtmi	r9, [fp], #-428	; 0xfffffe54
  18:	5882460c 	stmpl	r2, {r2, r3, r9, sl, lr}
  1c:	2e0244f9 	mcrcs	4, 0, r4, cr2, cr9, {7}
  20:	920b6812 	andls	r6, fp, #1179648	; 0x120000
  24:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  28:	e885cb0f 	stm	r5, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  2c:	f040000f 			; <UNDEFINED> instruction: 0xf040000f
  30:	ae0480b3 	mcrge	0, 0, r8, cr4, cr3, {5}
  34:	46326860 	ldrtmi	r6, [r2], -r0, ror #16
  38:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  3c:	9003fffe 	strdls	pc, [r3], -lr
  40:	d04b2800 	suble	r2, fp, r0, lsl #16
  44:	21004632 	tstcs	r0, r2, lsr r6
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
  50:	4630d044 	ldrtmi	sp, [r0], -r4, asr #32
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  5c:	4959d069 	ldmdbmi	r9, {r0, r3, r5, r6, ip, lr, pc}^
  60:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	1c414602 	mcrrne	6, 0, r4, r1, cr2
  6c:	4641d06e 	strbmi	sp, [r1], -lr, rrx
  70:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  74:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  78:	d0791c43 	rsbsle	r1, r9, r3, asr #24
  7c:	f10d4c52 			; <UNDEFINED> instruction: 0xf10d4c52
  80:	f8df0a14 			; <UNDEFINED> instruction: 0xf8df0a14
  84:	447cb148 	ldrbtmi	fp, [ip], #-328	; 0xfffffeb8
  88:	e00b44fb 	strd	r4, [fp], -fp
  8c:	46229b06 	strtmi	r9, [r2], -r6, lsl #22
  90:	46599300 	ldrbmi	r9, [r9], -r0, lsl #6
  94:	20019b05 	andcs	r9, r1, r5, lsl #22
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	4f04f855 	svcmi	0x0004f855
  a0:	d03b2c00 	eorsle	r2, fp, r0, lsl #24
  a4:	46224653 			; <UNDEFINED> instruction: 0x46224653
  a8:	46304639 			; <UNDEFINED> instruction: 0x46304639
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	daeb2800 	ble	0xffaca0b8
  b4:	46304b46 	ldrtmi	r4, [r0], -r6, asr #22
  b8:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
  bc:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
  c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  c4:	4a43fffe 	bmi	0x11000c4
  c8:	46234605 	strtmi	r4, [r3], -r5, lsl #12
  cc:	2101447a 	tstcs	r1, sl, ror r4
  d0:	95004630 	strls	r4, [r0, #-1584]	; 0xfffff9d0
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	e0122001 	ands	r2, r2, r1
  dc:	68234a3c 	stmdavs	r3!, {r2, r3, r4, r5, r9, fp, lr}
  e0:	98049303 	stmdals	r4, {r0, r1, r8, r9, ip, pc}
  e4:	2002f859 	andcs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
  e8:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
  ec:	4a3afffe 	bmi	0xec00ec
  f0:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
  f4:	21019b03 	tstcs	r1, r3, lsl #22
  f8:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	4a362001 	bmi	0xd8810c
 104:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
 108:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 10c:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 110:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 114:	b00dd13e 	andlt	sp, sp, lr, lsr r1
 118:	8ff0e8bd 	svchi	0x00f0e8bd
 11c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 120:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
 12c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 130:	4a27e7e7 	bmi	0x9fa0d4
 134:	93036823 	movwls	r6, #14371	; 0x3823
 138:	f8599804 			; <UNDEFINED> instruction: 0xf8599804
 13c:	68152002 	ldmdavs	r5, {r1, sp}
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	46044a26 	strmi	r4, [r4], -r6, lsr #20
 148:	e7d3447a 			; <UNDEFINED> instruction: 0xe7d3447a
 14c:	46304b20 	ldrtmi	r4, [r0], -r0, lsr #22
 150:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 154:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 158:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 15c:	4a21fffe 	bmi	0x88015c
 160:	21014603 	tstcs	r1, r3, lsl #12
 164:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	e7c82001 	strb	r2, [r8, r1]
 170:	46304b17 			; <UNDEFINED> instruction: 0x46304b17
 174:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 178:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 17c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 180:	4a19fffe 	bmi	0x680180
 184:	21014603 	tstcs	r1, r3, lsl #12
 188:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	e7b62001 	ldr	r2, [r6, r1]!
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	2101480d 	tstcs	r1, sp, lsl #16
 19c:	68234a13 	stmdavs	r3!, {r0, r1, r4, r9, fp, lr}
 1a0:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 1a4:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1b0:	bf00fffe 	svclt	0x0000fffe
 1b4:	000001a4 	andeq	r0, r0, r4, lsr #3
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	000001a2 	andeq	r0, r0, r2, lsr #3
 1c0:	000001a0 	andeq	r0, r0, r0, lsr #3
 1c4:	0000015e 	andeq	r0, r0, lr, asr r1
 1c8:	0000013e 	andeq	r0, r0, lr, lsr r1
 1cc:	00000140 	andeq	r0, r0, r0, asr #2
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	00000104 	andeq	r0, r0, r4, lsl #2
 1d8:	000000e2 	andeq	r0, r0, r2, ror #1
 1dc:	000000d2 	ldrdeq	r0, [r0], -r2
 1e0:	00000094 	muleq	r0, r4, r0
 1e4:	0000007c 	andeq	r0, r0, ip, ror r0
 1e8:	0000005c 	andeq	r0, r0, ip, asr r0
 1ec:	00000048 	andeq	r0, r0, r8, asr #32
