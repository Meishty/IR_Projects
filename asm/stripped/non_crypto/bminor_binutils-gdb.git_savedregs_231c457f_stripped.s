
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_savedregs_231c457f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
  14:	fb03681b 	blx	0xda08a
  18:	3001f000 	andcc	pc, r1, r0
  1c:	bf004770 	svclt	0x00004770
  20:	0000000a 	andeq	r0, r0, sl
  24:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
  28:	f001fb02 			; <UNDEFINED> instruction: 0xf001fb02
  2c:	4b0a4619 	blmi	0x291898
  30:	447b9e07 	ldrbtmi	r9, [fp], #-3591	; 0xfffff1f9
  34:	681d681f 	ldmdavs	sp, {r0, r1, r2, r3, r4, fp, sp, lr}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	40849908 	addmi	r9, r4, r8, lsl #18
  40:	44344630 	ldrtmi	r4, [r4], #-1584	; 0xfffff9d0
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	1ac99b09 	bne	0xff266c74
  4c:	fb07400c 	blx	0x1d0086
  50:	30015004 	andcc	r5, r1, r4
  54:	bf00bdf8 	svclt	0x0000bdf8
  58:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2004b500 	andcs	fp, r4, r0, lsl #10
   4:	b0834906 	addlt	r4, r3, r6, lsl #18
   8:	91014479 	tstls	r1, r9, ror r4
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	200b9901 	andcs	r9, fp, r1, lsl #18
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	701b2300 	andsvc	r2, fp, r0, lsl #6
  1c:	bf00deff 	svclt	0x0000deff
  20:	00000014 	andeq	r0, r0, r4, lsl r0
