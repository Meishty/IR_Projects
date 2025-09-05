
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_unlimit_c04c2027_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2002b500 	andcs	fp, r2, r0, lsl #10
   4:	b0874a10 	addlt	r4, r7, r0, lsl sl
   8:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
   c:	9101a903 	tstls	r1, r3, lsl #18
  10:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  14:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	9b04fffe 	blls	0x14001c
  20:	99012002 	stmdbls	r1, {r1, sp}
  24:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
  28:	4a09fffe 	bmi	0x280028
  2c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  30:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  34:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	b007d102 	andlt	sp, r7, r2, lsl #2
  40:	fb04f85d 	blx	0x13e1be
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	0000003a 	andeq	r0, r0, sl, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	0000001e 	andeq	r0, r0, lr, lsl r0
