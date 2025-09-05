
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stat1_c7ba2aed_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b104a0f 	blmi	0x412844
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	b099480f 	addslt	r4, r9, pc, lsl #16
   c:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
  10:	681b4669 	ldmdavs	fp, {r0, r3, r5, r6, r9, sl, lr}
  14:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  20:	f4039b04 			; <UNDEFINED> instruction: 0xf4039b04
  24:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
  28:	d1074f80 	smlabble	r7, r0, pc, r4	; <UNPREDICTABLE>
  2c:	48074604 	stmdami	r7, {r2, r9, sl, lr}
  30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  34:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	00000038 	andeq	r0, r0, r8, lsr r0
  44:	00000000 	andeq	r0, r0, r0
  48:	00000036 	andeq	r0, r0, r6, lsr r0
  4c:	00000018 	andeq	r0, r0, r8, lsl r0
