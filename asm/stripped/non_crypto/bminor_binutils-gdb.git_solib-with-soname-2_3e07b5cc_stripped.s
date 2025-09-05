
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_solib-with-soname-2_3e07b5cc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21014b12 	tstcs	r1, r2, lsl fp
   4:	447bb510 	ldrbtmi	fp, [fp], #-1296	; 0xfffffaf0
   8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
   c:	b150fffe 	ldrshlt	pc, [r0, #-254]	; 0xffffff02	; <UNPREDICTABLE>
  10:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  14:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  18:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	4620b950 			; <UNDEFINED> instruction: 0x4620b950
  24:	4b0abd10 	blmi	0x2af46c
  28:	490a2221 	stmdbmi	sl, {r0, r5, r9, sp}
  2c:	447b480a 	ldrbtmi	r4, [fp], #-2058	; 0xfffff7f6
  30:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	22264b08 	eorcs	r4, r6, #8, 22	; 0x2000
  3c:	48094908 	stmdami	r9, {r3, r8, fp, lr}
  40:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  48:	bf00fffe 	svclt	0x0000fffe
  4c:	00000042 	andeq	r0, r0, r2, asr #32
  50:	0000001e 	andeq	r0, r0, lr, lsl r0
  54:	00000020 	andeq	r0, r0, r0, lsr #32
  58:	00000022 	andeq	r0, r0, r2, lsr #32
  5c:	00000018 	andeq	r0, r0, r8, lsl r0
  60:	0000001a 	andeq	r0, r0, sl, lsl r0
  64:	0000001c 	andeq	r0, r0, ip, lsl r0
