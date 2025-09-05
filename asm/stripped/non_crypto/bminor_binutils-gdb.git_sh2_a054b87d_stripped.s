
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sh2_a054b87d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
   8:	47706018 			; <UNDEFINED> instruction: 0x47706018
   c:	00000002 	andeq	r0, r0, r2
  10:	22004b02 	andcs	r4, r0, #2048	; 0x800
  14:	601a447b 	andsvs	r4, sl, fp, ror r4
  18:	bf004770 	svclt	0x00004770
  1c:	00000004 	andeq	r0, r0, r4
  20:	22014b02 	andcs	r4, r1, #2048	; 0x800
  24:	601a447b 	andsvs	r4, sl, fp, ror r4
  28:	bf004770 	svclt	0x00004770
  2c:	00000004 	andeq	r0, r0, r4
  30:	22024b02 	andcs	r4, r2, #2048	; 0x800
  34:	601a447b 	andsvs	r4, sl, fp, ror r4
  38:	bf004770 	svclt	0x00004770
  3c:	00000004 	andeq	r0, r0, r4
  40:	22034b02 	andcs	r4, r3, #2048	; 0x800
  44:	601a447b 	andsvs	r4, sl, fp, ror r4
  48:	bf004770 	svclt	0x00004770
  4c:	00000004 	andeq	r0, r0, r4
  50:	22044b02 	andcs	r4, r4, #2048	; 0x800
  54:	601a447b 	andsvs	r4, sl, fp, ror r4
  58:	bf004770 	svclt	0x00004770
  5c:	00000004 	andeq	r0, r0, r4
  60:	22054b02 	andcs	r4, r5, #2048	; 0x800
  64:	601a447b 	andsvs	r4, sl, fp, ror r4
  68:	bf004770 	svclt	0x00004770
  6c:	00000004 	andeq	r0, r0, r4
  70:	22064b02 	andcs	r4, r6, #2048	; 0x800
  74:	601a447b 	andsvs	r4, sl, fp, ror r4
  78:	bf004770 	svclt	0x00004770
  7c:	00000004 	andeq	r0, r0, r4
  80:	22074b02 	andcs	r4, r7, #2048	; 0x800
  84:	601a447b 	andsvs	r4, sl, fp, ror r4
  88:	bf004770 	svclt	0x00004770
  8c:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	21004b04 	tstcs	r0, r4, lsl #22
   8:	447b2208 	ldrbtmi	r2, [fp], #-520	; 0xfffffdf8
   c:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
  10:	2000fffe 	strdcs	pc, [r0], -lr
  14:	bf00bd08 	svclt	0x0000bd08
  18:	0000000a 	andeq	r0, r0, sl
