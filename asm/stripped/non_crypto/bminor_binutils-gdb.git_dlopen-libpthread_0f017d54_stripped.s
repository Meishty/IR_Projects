
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dlopen-libpthread_0f017d54_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22004b02 	andcs	r4, r0, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b17b508 	blmi	0x5ed428
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	6818b17a 	ldmdavs	r8, {r1, r3, r4, r5, r6, r8, ip, sp, pc}
   c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  10:	b1e0fffe 	strdlt	pc, [r0, #254]!	; 0xfe
  14:	44794913 	ldrbtmi	r4, [r9], #-2323	; 0xfffff6ed
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	b1684603 	cmnlt	r8, r3, lsl #12
  20:	44784811 	ldrbtmi	r4, [r8], #-2065	; 0xfffff7ef
  24:	20004798 	mulcs	r0, r8, r7
  28:	4b10bd08 	blmi	0x42f450
  2c:	49102224 	ldmdbmi	r0, {r2, r5, r9, sp}
  30:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
  34:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	22294b0e 	eorcs	r4, r9, #14336	; 0x3800
  40:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
  44:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	4b0dfffe 	blmi	0x38004c
  50:	490d2226 	stmdbmi	sp, {r1, r2, r5, r9, sp}
  54:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
  58:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	00000058 	andeq	r0, r0, r8, asr r0
  64:	0000004a 	andeq	r0, r0, sl, asr #32
  68:	00000042 	andeq	r0, r0, r2, asr #32
  6c:	00000036 	andeq	r0, r0, r6, lsr r0
  70:	00000038 	andeq	r0, r0, r8, lsr r0
  74:	0000003a 	andeq	r0, r0, sl, lsr r0
  78:	00000030 	andeq	r0, r0, r0, lsr r0
  7c:	00000032 	andeq	r0, r0, r2, lsr r0
  80:	00000034 	andeq	r0, r0, r4, lsr r0
  84:	0000002a 	andeq	r0, r0, sl, lsr #32
  88:	0000002c 	andeq	r0, r0, ip, lsr #32
  8c:	0000002e 	andeq	r0, r0, lr, lsr #32
