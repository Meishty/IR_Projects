
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_non-ldr-exc-1_db873a0b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a0b490a 	bmi	0x2d2430
   4:	b5084479 	strlt	r4, [r8, #-1145]	; 0xfffffb87
   8:	2300447a 	movwcs	r4, #1146	; 0x47a
   c:	68126809 	ldmdavs	r2, {r0, r3, fp, sp, lr}
  10:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  14:	3001fffe 	strdcc	pc, [r1], -lr
  18:	2000d001 	andcs	sp, r0, r1
  1c:	4805bd08 	stmdami	r5, {r3, r8, sl, fp, ip, sp, pc}
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	00000024 	andeq	r0, r0, r4, lsr #32
  30:	00000024 	andeq	r0, r0, r4, lsr #32
  34:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2802b510 	stmdacs	r2, {r4, r8, sl, ip, sp, pc}
   4:	4a224c21 	bmi	0x893090
   8:	447cb082 	ldrbtmi	fp, [ip], #-130	; 0xffffff7e
   c:	447b4b21 	ldrbtmi	r4, [fp], #-2849	; 0xfffff4df
  10:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
  14:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  18:	680a0200 	stmdavs	sl, {r9}
  1c:	d01b601a 	andsle	r6, fp, sl, lsl r0
  20:	dc202801 	stcle	8, cr2, [r0], #-4
  24:	23004a1c 	movwcs	r4, #2588	; 0xa1c
  28:	46684619 			; <UNDEFINED> instruction: 0x46684619
  2c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  30:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  34:	9800b9f0 	stmdals	r0, {r4, r5, r6, r7, r8, fp, ip, sp, pc}
  38:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  3c:	4a17fffe 	bmi	0x60003c
  40:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
  44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  48:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  50:	4620d119 			; <UNDEFINED> instruction: 0x4620d119
  54:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  58:	4911684c 	ldmdbmi	r1, {r2, r3, r6, fp, sp, lr}
  5c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	2000b110 	andcs	fp, r0, r0, lsl r1
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	447b4b0d 	ldrbtmi	r4, [fp], #-2829	; 0xfffff4f3
  70:	e7d7601c 	bfi	r6, ip, #0, #24
  74:	223b4b0c 	eorscs	r4, fp, #12, 22	; 0x3000
  78:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
  7c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  84:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  88:	bf00fffe 	svclt	0x0000fffe
  8c:	0000007e 	andeq	r0, r0, lr, ror r0
  90:	00000000 	andeq	r0, r0, r0
  94:	00000082 	andeq	r0, r0, r2, lsl #1
  98:	00000068 	andeq	r0, r0, r8, rrx
  9c:	00000056 	andeq	r0, r0, r6, asr r0
  a0:	0000003e 	andeq	r0, r0, lr, lsr r0
  a4:	00000032 	andeq	r0, r0, r2, lsr r0
  a8:	00000028 	andeq	r0, r0, r8, lsr #32
  ac:	0000002a 	andeq	r0, r0, sl, lsr #32
  b0:	0000002c 	andeq	r0, r0, ip, lsr #32
