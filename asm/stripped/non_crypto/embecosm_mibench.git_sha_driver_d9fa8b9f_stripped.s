
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_sha_driver_d9fa8b9f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4c242801 	stcmi	8, cr2, [r4], #-4
   8:	b09b4a24 	addslt	r4, fp, r4, lsr #20
   c:	4b24447c 	blmi	0x911204
  10:	58a2447b 	stmiapl	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}
  14:	92196812 	andsls	r6, r9, #1179648	; 0x120000
  18:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  1c:	f8dfdd29 			; <UNDEFINED> instruction: 0xf8dfdd29
  20:	460e8084 	strmi	r8, [lr], -r4, lsl #1
  24:	9080f8df 	ldrdls	pc, [r0], pc	; <UNPREDICTABLE>
  28:	44f81e45 	ldrbtmi	r1, [r8], #3653	; 0xe45
  2c:	44f9af02 	ldrbtmi	sl, [r9], #3842	; 0xf02
  30:	0f04f856 	svceq	0x0004f856
  34:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
  38:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  3c:	4601b320 	strmi	fp, [r1], -r0, lsr #6
  40:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  44:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
  54:	4a15d1ec 	bmi	0x57480c
  58:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
  5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  60:	405a9b19 	subsmi	r9, sl, r9, lsl fp
  64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  68:	2000d114 	andcs	sp, r0, r4, lsl r1
  6c:	e8bdb01b 	pop	{r0, r1, r3, r4, ip, sp, pc}
  70:	4a0f83f0 	bmi	0x3e1038
  74:	9001a802 	andls	sl, r1, r2, lsl #16
  78:	6819589b 	ldmdavs	r9, {r0, r1, r3, r4, r7, fp, ip, lr}
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
  84:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
  88:	46496832 			; <UNDEFINED> instruction: 0x46496832
  8c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  90:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	00000088 	andeq	r0, r0, r8, lsl #1
  9c:	00000000 	andeq	r0, r0, r0
  a0:	0000008c 	andeq	r0, r0, ip, lsl #1
  a4:	00000076 	andeq	r0, r0, r6, ror r0
  a8:	00000076 	andeq	r0, r0, r6, ror r0
  ac:	0000004e 	andeq	r0, r0, lr, asr #32
  b0:	00000000 	andeq	r0, r0, r0
