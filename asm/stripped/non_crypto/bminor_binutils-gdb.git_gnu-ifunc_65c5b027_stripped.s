
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gnu-ifunc_65c5b027_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5104b10 	ldrlt	r4, [r0, #-2832]	; 0xfffff4f0
   4:	681c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	2001b94c 	andcs	fp, r1, ip, asr #18
   c:	f7ff6018 			; <UNDEFINED> instruction: 0xf7ff6018
  10:	2802fffe 	stmdacs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	f7ffd10c 			; <UNDEFINED> instruction: 0xf7ffd10c
  18:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  1c:	4b0abd10 	blmi	0x2af464
  20:	490a2227 	stmdbmi	sl, {r0, r1, r2, r5, r9, sp}
  24:	447b480a 	ldrbtmi	r4, [fp], #-2058	; 0xfffff7f6
  28:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	22364b08 	eorscs	r4, r6, #8, 22	; 0x2000
  34:	48094908 	stmdami	r9, {r3, r8, fp, lr}
  38:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  3c:	44783310 	ldrbtmi	r3, [r8], #-784	; 0xfffffcf0
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	0000003c 	andeq	r0, r0, ip, lsr r0
  48:	0000001e 	andeq	r0, r0, lr, lsl r0
  4c:	00000020 	andeq	r0, r0, r0, lsr #32
  50:	00000022 	andeq	r0, r0, r2, lsr #32
  54:	00000018 	andeq	r0, r0, r8, lsl r0
  58:	0000001a 	andeq	r0, r0, sl, lsl r0
  5c:	0000001a 	andeq	r0, r0, sl, lsl r0
