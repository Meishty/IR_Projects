
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_zunzip_0a889f57_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4c3e4606 	ldcmi	6, cr4, [lr], #-24	; 0xffffffe8
   8:	4f3e4608 	svcmi	0x003e4608
   c:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
  10:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  14:	447f4630 	ldrbtmi	r4, [pc], #-1584	; 0x1c
  18:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  1c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  20:	0004f242 	andeq	pc, r4, r2, asr #4
  24:	f7ff6063 			; <UNDEFINED> instruction: 0xf7ff6063
  28:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  2c:	0001f242 	andeq	pc, r1, r2, asr #4
  30:	f7ff60a3 			; <UNDEFINED> instruction: 0xf7ff60a3
  34:	68a5fffe 	stmiavs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	0003e9c4 	andeq	lr, r3, r4, asr #19
  3c:	bf182800 	svclt	0x00182800
  40:	bf0c2d00 	svclt	0x000c2d00
  44:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
  48:	f44fd03b 	vst4.8	{d29-d32}, [pc :256], fp
  4c:	46295200 	strtmi	r5, [r9], -r0, lsl #4
  50:	e9c46260 	stmib	r4, {r5, r6, r9, sp, lr}^
  54:	e9c45505 	stmib	r4, {r0, r2, r8, sl, ip, lr}^
  58:	f8845507 			; <UNDEFINED> instruction: 0xf8845507
  5c:	f7ff5028 			; <UNDEFINED> instruction: 0xf7ff5028
  60:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
  64:	46308004 	ldrtmi	r8, [r0], -r4
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	4601462a 	strmi	r4, [r1], -sl, lsr #12
  70:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  74:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
  78:	e9d45200 	ldmib	r4, {r9, ip, lr}^
  7c:	f7ff0101 			; <UNDEFINED> instruction: 0xf7ff0101
  80:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	dd2962e0 	sfmle	f6, 4, [r9, #-896]!	; 0xfffffc80
  88:	632368a3 			; <UNDEFINED> instruction: 0x632368a3
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	b1704605 	cmnlt	r0, r5, lsl #12
  94:	4c1c68a0 	ldcmi	8, cr6, [ip], {160}	; 0xa0
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	68e0447c 	stmiavs	r0!, {r2, r3, r4, r5, r6, sl, lr}^
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	46282300 	strtmi	r2, [r8], -r0, lsl #6
  a8:	3303e9c4 	movwcc	lr, #14788	; 0x39c4
  ac:	e8bd60a3 	pop	{r0, r1, r5, r7, sp, lr}
  b0:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
  b4:	1e05fffe 	mcrne	15, 0, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
  b8:	2501bf18 	strcs	fp, [r1, #-3864]	; 0xfffff0e8
  bc:	426d68a0 	rsbmi	r6, sp, #160, 16	; 0xa00000
  c0:	4b12e7e9 	blmi	0x4ba06c
  c4:	48122225 	ldmdami	r2, {r0, r2, r5, r9, sp}
  c8:	25042101 	strcs	r2, [r4, #-257]	; 0xfffffeff
  cc:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
  d0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  d4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  d8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  dc:	480d4b0b 	stmdami	sp, {r0, r1, r3, r8, r9, fp, lr}
  e0:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
  e4:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
  e8:	2101fffe 	strdcs	pc, [r1, -lr]
  ec:	46284602 	strtmi	r4, [r8], -r2, lsl #12
  f0:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x147	; <UNPREDICTABLE>
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	632068a0 			; <UNDEFINED> instruction: 0x632068a0
  fc:	bf00e7cb 	svclt	0x0000e7cb
 100:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 104:	000000ea 	andeq	r0, r0, sl, ror #1
 108:	00000068 	andeq	r0, r0, r8, rrx
 10c:	00000000 	andeq	r0, r0, r0
 110:	00000040 	andeq	r0, r0, r0, asr #32
 114:	00000030 	andeq	r0, r0, r0, lsr r0
