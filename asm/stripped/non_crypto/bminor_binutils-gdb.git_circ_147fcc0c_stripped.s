
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_circ_147fcc0c_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20034b15 	andcs	r4, r3, r5, lsl fp
   4:	7b0eed9f 	blvc	0x3bb688
   8:	447b2104 	ldrbtmi	r2, [fp], #-260	; 0xfffffefc
   c:	ed83220d 	sfm	f2, 4, [r3, #52]	; 0x34
  10:	ed9f7b00 	vldr	d7, [pc]	; 0x18
  14:	e9c37b0d 	stmib	r3, {r0, r2, r3, r8, r9, fp, ip, sp, lr}^
  18:	20070102 	andcs	r0, r7, r2, lsl #2
  1c:	631a2108 	tstvs	sl, #8, 2
  20:	7b04ed83 	blvc	0x13b634
  24:	7b0aed9f 	blvc	0x2bb6a8
  28:	0106e9c3 	smlabteq	r6, r3, r9, lr
  2c:	210c200b 	tstcs	ip, fp
  30:	010ae9c3 	smlabteq	sl, r3, r9, lr
  34:	7b08ed83 	blvc	0x23b648
  38:	47702000 	ldrbmi	r2, [r0, -r0]!
  3c:	8000f3af 	andhi	pc, r0, pc, lsr #7
  40:	00000001 	andeq	r0, r0, r1
  44:	00000002 	andeq	r0, r0, r2
  48:	00000005 	andeq	r0, r0, r5
  4c:	00000006 	andeq	r0, r0, r6
  50:	00000009 	andeq	r0, r0, r9
  54:	0000000a 	andeq	r0, r0, sl
  58:	0000004a 	andeq	r0, r0, sl, asr #32
