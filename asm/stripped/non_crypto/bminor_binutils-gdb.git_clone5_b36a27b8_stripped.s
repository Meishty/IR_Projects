
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_clone5_b36a27b8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2200b510 	andcs	fp, r0, #16, 10	; 0x4000000
   4:	e07cf8df 	ldrsbt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	c07cf8df 	ldrsbtgt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
   c:	3d80f5ad 	cfstr32cc	mvfx15, [r0, #692]	; 0x2b4
  10:	b08244fe 	strdlt	r4, [r2], lr
  14:	f50d4b1d 			; <UNDEFINED> instruction: 0xf50d4b1d
  18:	481d3480 	ldmdami	sp, {r7, sl, ip, sp}
  1c:	417ff50d 	cmnmi	pc, sp, lsl #10	; <UNPREDICTABLE>
  20:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  24:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
  28:	340431c4 	strcc	r3, [r4], #-452	; 0xfffffe3c
  2c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  30:	c000f8c4 	andgt	pc, r0, r4, asr #17
  34:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d0153001 	andsle	r3, r5, r1
  40:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	4b0f4a13 	blmi	0x3d289c
  4c:	3180f50d 	orrcc	pc, r0, sp, lsl #10
  50:	3104447a 	tstcc	r4, sl, ror r4
  54:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  58:	405a680b 	subsmi	r6, sl, fp, lsl #16
  5c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  60:	2000d10e 	andcs	sp, r0, lr, lsl #2
  64:	3d80f50d 	cfstr32cc	mvfx15, [r0, #52]	; 0x34
  68:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	2b266803 	blcs	0x99a084
  74:	4809d1e4 	stmdami	r9, {r2, r5, r6, r7, r8, ip, lr, pc}
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	e7dffffe 			; <UNDEFINED> instruction: 0xe7dffffe
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	00000070 	andeq	r0, r0, r0, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000064 	andeq	r0, r0, r4, rrx
  90:	00000066 	andeq	r0, r0, r6, rrx
  94:	0000004e 	andeq	r0, r0, lr, asr #32
  98:	00000044 	andeq	r0, r0, r4, asr #32
  9c:	00000020 	andeq	r0, r0, r0, lsr #32
