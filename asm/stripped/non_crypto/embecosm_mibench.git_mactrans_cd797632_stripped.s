
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_mactrans_cd797632_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	481a4c19 	ldmdami	sl, {r0, r3, r4, sl, fp, lr}
   4:	b580447c 	strlt	r4, [r0, #1148]	; 0x47c
   8:	b0824b19 	addlt	r4, r2, r9, lsl fp
   c:	58204919 	stmdapl	r0!, {r0, r3, r4, r8, fp, lr}
  10:	4a19447b 	bmi	0x651204
  14:	6800466e 	stmdavs	r0, {r1, r2, r3, r5, r6, r9, sl, lr}
  18:	f04f9001 			; <UNDEFINED> instruction: 0xf04f9001
  1c:	4f170000 	svcmi	0x00170000
  20:	585d447f 	ldmdapl	sp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
  24:	e003589c 	mul	r3, ip, r8
  28:	46186829 	ldrmi	r6, [r8], -r9, lsr #16
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  34:	b2c0fffe 	sbclt	pc, r0, #1016	; 0x3f8
  38:	bf182825 	svclt	0x00182825
  3c:	d1f34603 	mvnsle	r4, r3, lsl #12
  40:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  44:	b2c0fffe 	sbclt	pc, r0, #1016	; 0x3f8
  48:	28254603 	stmdacs	r5!, {r0, r1, r9, sl, lr}
  4c:	6821d0ec 	stmdavs	r1!, {r2, r3, r5, r6, r7, ip, lr, pc}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	46384631 			; <UNDEFINED> instruction: 0x46384631
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f89d6829 			; <UNDEFINED> instruction: 0xf89d6829
  60:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
  64:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
  68:	00000060 	andeq	r0, r0, r0, rrx
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000005c 	andeq	r0, r0, ip, asr r0
	...
  7c:	00000058 	andeq	r0, r0, r8, asr r0
  80:	490d4b0c 	stmdbmi	sp, {r2, r3, r8, r9, fp, lr}
  84:	447b4a0d 	ldrbtmi	r4, [fp], #-2573	; 0xfffff5f3
  88:	4e0db570 	cfrshl64mi	mvdx13, mvdx0, fp
  8c:	589c585d 	ldmpl	ip, {r0, r2, r3, r4, r6, fp, ip, lr}
  90:	6820447e 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, sl, lr}
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f010b2c2 			; <UNDEFINED> instruction: 0xf010b2c2
  9c:	46100f80 	ldrmi	r0, [r0], -r0, lsl #31
  a0:	6829d103 	stmdavs	r9!, {r0, r1, r8, ip, lr, pc}
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	4631e7f3 			; <UNDEFINED> instruction: 0x4631e7f3
  ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  b0:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
  b4:	0000002a 	andeq	r0, r0, sl, lsr #32
	...
  c0:	0000002c 	andeq	r0, r0, ip, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5082801 	strlt	r2, [r8, #-2049]	; 0xfffff7ff
   4:	684bdd03 	stmdavs	fp, {r0, r1, r8, sl, fp, ip, lr, pc}^
   8:	2b66785b 	blcs	0x199e17c
   c:	f7ffd101 			; <UNDEFINED> instruction: 0xf7ffd101
  10:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  14:	bf00fffe 	svclt	0x0000fffe
