
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_version_6db6f59a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   4:	b082490f 	addlt	r4, r2, pc, lsl #18
   8:	4a104b0f 	bmi	0x412c4c
   c:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
  10:	447a9100 	ldrbtmi	r9, [sl], #-256	; 0xffffff00
  14:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  18:	480dfffe 	stmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	4b0e490d 	blmi	0x392458
  20:	4a0e4478 	bmi	0x391208
  24:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
  28:	1000e9cd 	andne	lr, r0, sp, asr #19
  2c:	2101447a 	tstcs	r1, sl, ror r4
  30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  34:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  38:	e8bdb002 	pop	{r1, ip, sp, pc}
  3c:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
  40:	bf00bffe 	svclt	0x0000bffe
  44:	00000034 	andeq	r0, r0, r4, lsr r0
  48:	00000036 	andeq	r0, r0, r6, lsr r0
  4c:	00000036 	andeq	r0, r0, r6, lsr r0
  50:	0000002c 	andeq	r0, r0, ip, lsr #32
  54:	0000002c 	andeq	r0, r0, ip, lsr #32
  58:	0000002e 	andeq	r0, r0, lr, lsr #32
  5c:	0000002c 	andeq	r0, r0, ip, lsr #32
  60:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
  64:	b0834621 	addlt	r4, r3, r1, lsr #12
  68:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  6c:	4d11fffe 	ldcmi	15, cr15, [r1, #-1016]	; 0xfffffc08
  70:	46204911 			; <UNDEFINED> instruction: 0x46204911
  74:	447d4b11 	ldrbtmi	r4, [sp], #-2833	; 0xfffff4ef
  78:	44794a11 	ldrbtmi	r4, [r9], #-2577	; 0xfffff5ef
  7c:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
  80:	447a1500 	ldrbtmi	r1, [sl], #-1280	; 0xfffffb00
  84:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  88:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  8c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  90:	480cfffe 	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	462b4a0c 	strtmi	r4, [fp], -ip, lsl #20
  98:	21014478 	tstcs	r1, r8, ror r4
  9c:	447a9000 	ldrbtmi	r9, [sl], #-0
  a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  a4:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  a8:	b003200a 	andlt	r2, r3, sl
  ac:	4030e8bd 	ldrhtmi	lr, [r0], -sp
  b0:	bffef7ff 	svclt	0x00fef7ff
  b4:	0000003a 	andeq	r0, r0, sl, lsr r0
  b8:	0000003a 	andeq	r0, r0, sl, lsr r0
  bc:	0000003c 	andeq	r0, r0, ip, lsr r0
  c0:	0000003a 	andeq	r0, r0, sl, lsr r0
  c4:	00000028 	andeq	r0, r0, r8, lsr #32
  c8:	00000026 	andeq	r0, r0, r6, lsr #32
