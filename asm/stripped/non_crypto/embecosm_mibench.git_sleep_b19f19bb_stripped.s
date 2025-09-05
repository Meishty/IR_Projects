
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_sleep_b19f19bb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b134a12 	blmi	0x4d2850
   4:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
   8:	b0854604 	addlt	r4, r5, r4, lsl #12
   c:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	681bad02 	ldmdavs	fp, {r1, r8, sl, fp, sp, pc}
  14:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	9b01fffe 	blls	0x8001c
  20:	4628441c 			; <UNDEFINED> instruction: 0x4628441c
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	42a39b02 	adcmi	r9, r3, #2048	; 0x800
  2c:	4a09ddf9 	bmi	0x277818
  30:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  34:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  38:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	2000d102 	andcs	sp, r0, r2, lsl #2
  44:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	00000042 	andeq	r0, r0, r2, asr #32
  50:	00000000 	andeq	r0, r0, r0
  54:	0000001e 	andeq	r0, r0, lr, lsl r0
