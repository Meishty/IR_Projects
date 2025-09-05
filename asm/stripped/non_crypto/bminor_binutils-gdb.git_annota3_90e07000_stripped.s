
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_annota3_90e07000_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200ab510 	andcs	fp, sl, r0, lsl r5
   4:	490d4c0c 	stmdbmi	sp, {r2, r3, sl, fp, lr}
   8:	447c2307 	ldrbtmi	r2, [ip], #-775	; 0xfffffcf9
   c:	60234479 	eorvs	r4, r3, r9, ror r4
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	2001490a 	andcs	r4, r1, sl, lsl #18
  18:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	22034908 	andcs	r4, r3, #8, 18	; 0x20000
  24:	44792001 	ldrbtmi	r2, [r9], #-1
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	20006823 	andcs	r6, r0, r3, lsr #16
  30:	60233305 	eorvs	r3, r3, r5, lsl #6
  34:	bf00bd10 	svclt	0x0000bd10
  38:	0000002a 	andeq	r0, r0, sl, lsr #32
  3c:	0000002c 	andeq	r0, r0, ip, lsr #32
  40:	00000022 	andeq	r0, r0, r2, lsr #32
  44:	0000001a 	andeq	r0, r0, sl, lsl r0
