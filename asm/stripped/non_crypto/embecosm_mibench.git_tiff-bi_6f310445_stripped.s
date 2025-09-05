
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiff-bi_6f310445_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2802b5f8 	stmdacs	r2, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
   4:	460c4e48 	strmi	r4, [ip], -r8, asr #28
   8:	d00b447e 	andle	r4, fp, lr, ror r4
   c:	4a484847 	bmi	0x1212130
  10:	2101680b 	tstcs	r1, fp, lsl #16
  14:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
  18:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  1c:	2000fffe 	strdcs	pc, [r0], -lr
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	68604943 	stmdavs	r0!, {r0, r1, r6, r8, fp, lr}^
  28:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  2c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  30:	d06d2800 	rsble	r2, sp, r0, lsl #16
  34:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
  38:	7180f44f 	orrvc	pc, r0, pc, asr #8
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
  44:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
  48:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  4c:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  50:	7181f44f 	orrvc	pc, r1, pc, asr #8
  54:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  58:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  5c:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
  60:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  64:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  68:	7183f44f 	orrvc	pc, r3, pc, asr #8
  6c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  70:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  74:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
  78:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  7c:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  80:	718bf44f 	orrvc	pc, fp, pc, asr #8
  84:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  88:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  8c:	718ef44f 	orrvc	pc, lr, pc, asr #8
  90:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  94:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  98:	7194f44f 	orrsvc	pc, r4, pc, asr #8
  9c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  a0:	2040fffe 	strdcs	pc, [r0], #-254	; 0xffffff02
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	22204606 	eorcs	r4, r0, #6291456	; 0x600000
  ac:	f1062100 			; <UNDEFINED> instruction: 0xf1062100
  b0:	f7ff0720 			; <UNDEFINED> instruction: 0xf7ff0720
  b4:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
  b8:	463821ff 			; <UNDEFINED> instruction: 0x463821ff
  bc:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
  c0:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  c4:	46312300 	ldrtmi	r2, [r1], -r0, lsl #6
  c8:	34014628 	strcc	r4, [r1], #-1576	; 0xfffff9d8
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	7f80f5b4 	svcvc	0x0080f5b4
  d4:	2220d1f5 	eorcs	sp, r0, #1073741885	; 0x4000003d
  d8:	463021ff 			; <UNDEFINED> instruction: 0x463021ff
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	46382220 	ldrtmi	r2, [r8], -r0, lsr #4
  e4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  e8:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  ec:	46312300 	ldrtmi	r2, [r1], -r0, lsl #6
  f0:	34014628 	strcc	r4, [r1], #-1576	; 0xfffff9d8
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	7f00f5b4 	svcvc	0x0000f5b4
  fc:	4630d1f5 			; <UNDEFINED> instruction: 0x4630d1f5
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 108:	2000fffe 	strdcs	pc, [r0], -lr
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	4a094906 	bmi	0x252530
 114:	447a6863 	ldrbtmi	r6, [sl], #-2147	; 0xfffff79d
 118:	68085871 	stmdavs	r8, {r0, r4, r5, r6, fp, ip, lr}
 11c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 120:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	0000011c 	andeq	r0, r0, ip, lsl r1
 12c:	00000000 	andeq	r0, r0, r0
 130:	00000118 	andeq	r0, r0, r8, lsl r1
 134:	00000108 	andeq	r0, r0, r8, lsl #2
 138:	0000001e 	andeq	r0, r0, lr, lsl r0
