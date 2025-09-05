
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thumb-prologue_ac186dec_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b480b084 	strlt	fp, [r0], #132	; 0x84
   4:	9702af05 	strls	sl, [r2, -r5, lsl #30]
   8:	9704467f 	smlsdxls	r4, pc, r6, r4	; <UNPREDICTABLE>
   c:	9701465f 	smlsdls	r1, pc, r6, r4	; <UNPREDICTABLE>
  10:	97034677 	smlsdxls	r3, r7, r6, r4
  14:	46bbaf04 	ldrtmi	sl, [fp], r4, lsl #30
  18:	b4804657 	strlt	r4, [r0], #1623	; 0x657
  1c:	bc04bf00 	stclt	15, cr11, [r4], {-0}
  20:	bc804692 	stclt	6, cr4, [r0], {146}	; 0x92
  24:	468bbc06 	strmi	fp, [fp], r6, lsl #24
  28:	47704695 			; <UNDEFINED> instruction: 0x47704695
  2c:	0000001c 	andeq	r0, r0, ip, lsl r0
  30:	b480b084 	strlt	fp, [r0], #132	; 0x84
  34:	9702af05 	strls	sl, [r2, -r5, lsl #30]
  38:	9704467f 	smlsdxls	r4, pc, r6, r4	; <UNPREDICTABLE>
  3c:	9701465f 	smlsdls	r1, pc, r6, r4	; <UNPREDICTABLE>
  40:	97034677 	smlsdxls	r3, r7, r6, r4
  44:	46bbaf04 	ldrtmi	sl, [fp], r4, lsl #30
  48:	b4804657 	strlt	r4, [r0], #1623	; 0x657
  4c:	0700f04f 	streq	pc, [r0, -pc, asr #32]
  50:	f7ff46be 			; <UNDEFINED> instruction: 0xf7ff46be
  54:	bc04ffd5 	stclt	15, cr15, [r4], {213}	; 0xd5
  58:	bc804692 	stclt	6, cr4, [r0], {146}	; 0x92
  5c:	468bbc0e 	strmi	fp, [fp], lr, lsl #24
  60:	469e4695 			; <UNDEFINED> instruction: 0x469e4695
  64:	bf004770 	svclt	0x00004770
  68:	47704685 	ldrbmi	r4, [r0, -r5, lsl #13]!
  6c:	4668b500 	strbtmi	fp, [r8], -r0, lsl #10
  70:	fffaf7ff 			; <UNDEFINED> instruction: 0xfffaf7ff
  74:	4708bc02 	strmi	fp, [r8, -r2, lsl #24]
  78:	466fb500 	strbtmi	fp, [pc], -r0, lsl #10
  7c:	0080f04f 	addeq	pc, r0, pc, asr #32
  80:	fff2f7ff 			; <UNDEFINED> instruction: 0xfff2f7ff
  84:	bc0246bd 	stclt	6, cr4, [r2], {189}	; 0xbd
  88:	bf004708 	svclt	0x00004708

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   c:	2000fffe 	strdcs	pc, [r0], -lr
  10:	bf00bd08 	svclt	0x0000bd08
