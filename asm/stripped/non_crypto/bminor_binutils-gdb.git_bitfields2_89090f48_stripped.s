
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_bitfields2_89090f48_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770
   8:	bf004770 	svclt	0x00004770
   c:	bf004770 	svclt	0x00004770
  10:	bf004770 	svclt	0x00004770
  14:	bf004770 	svclt	0x00004770
  18:	bf004770 	svclt	0x00004770
  1c:	bf004770 	svclt	0x00004770
  20:	bf004770 	svclt	0x00004770
  24:	bf004770 	svclt	0x00004770
  28:	22004b06 	andcs	r4, r0, #6144	; 0x1800
  2c:	4100f44f 	tstmi	r0, pc, asr #8	; <UNPREDICTABLE>
  30:	71fff6cf 	mvnsvc	pc, pc, asr #13
  34:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
  38:	609a2200 	addsvs	r2, sl, r0, lsl #4
  3c:	6119819a 			; <UNDEFINED> instruction: 0x6119819a
  40:	477081da 			; <UNDEFINED> instruction: 0x477081da
  44:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4b08 			; <UNDEFINED> instruction: 0xf44f4b08
   4:	f6cf4100 			; <UNDEFINED> instruction: 0xf6cf4100
   8:	200571ff 	strdcs	r7, [r5], -pc	; <UNPREDICTABLE>
   c:	2200447b 	andcs	r4, r0, #2063597568	; 0x7b000000
  10:	e9c33801 	stmib	r3, {r0, fp, ip, sp}^
  14:	609a2200 	addsvs	r2, sl, r0, lsl #4
  18:	6119819a 			; <UNDEFINED> instruction: 0x6119819a
  1c:	d1f781da 	ldrsble	r8, [r7, #26]!
  20:	bf004770 	svclt	0x00004770
  24:	00000014 	andeq	r0, r0, r4, lsl r0
