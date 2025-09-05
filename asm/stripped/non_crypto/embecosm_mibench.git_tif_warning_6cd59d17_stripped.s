
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_warning_6cd59d17_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a044b03 	bmi	0x112c14
   4:	589b447b 	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	6018681a 	andsvs	r6, r8, sl, lsl r8
   c:	47704610 			; <UNDEFINED> instruction: 0x47704610
  10:	00000008 	andeq	r0, r0, r8
  14:	00000000 	andeq	r0, r0, r0
  18:	c04cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71
  1c:	4913b40e 	ldmdbmi	r3, {r1, r2, r3, sl, ip, sp, pc}
  20:	b50044fc 	strlt	r4, [r0, #-1276]	; 0xfffffb04
  24:	b0824b12 	addlt	r4, r2, r2, lsl fp
  28:	f85c4a12 			; <UNDEFINED> instruction: 0xf85c4a12
  2c:	447b1001 	ldrbtmi	r1, [fp], #-1
  30:	91016809 	tstls	r1, r9, lsl #16
  34:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  38:	589b9903 	ldmpl	fp, {r0, r1, r8, fp, ip, pc}
  3c:	b113681b 	tstlt	r3, fp, lsl r8
  40:	9200aa04 	andls	sl, r0, #4, 20	; 0x4000
  44:	4a0c4798 	bmi	0x311eac
  48:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  4c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  50:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  58:	b002d104 	andlt	sp, r2, r4, lsl #2
  5c:	eb04f85d 	bl	0x13e1d8
  60:	4770b003 	ldrbmi	fp, [r0, -r3]!
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	00000044 	andeq	r0, r0, r4, asr #32
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000003e 	andeq	r0, r0, lr, lsr r0
  74:	00000000 	andeq	r0, r0, r0
  78:	0000002a 	andeq	r0, r0, sl, lsr #32
