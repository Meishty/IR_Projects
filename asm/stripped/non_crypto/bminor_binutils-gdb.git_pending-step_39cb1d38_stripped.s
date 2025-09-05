
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pending-step_39cb1d38_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b05b508 	blmi	0x16d428
   4:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
   8:	2b003020 	blcs	0xc090
   c:	e7fedd00 	ldrb	sp, [lr, r0, lsl #26]!
  10:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  14:	bf00fffe 	svclt	0x0000fffe
  18:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c034f8df 	ldrsbtgt	pc, [r4], -pc	; <UNPREDICTABLE>
   4:	480d2100 	stmdami	sp, {r8, sp}
   8:	44fcb530 	ldrbtmi	fp, [ip], #1328	; 0x530
   c:	4a0d4c0c 	bmi	0x353044
  10:	447cb083 	ldrbtmi	fp, [ip], #-131	; 0xffffff7d
  14:	0000f85c 	andeq	pc, r0, ip, asr r8	; <UNPREDICTABLE>
  18:	447a2501 	ldrbtmi	r2, [sl], #-1281	; 0xfffffaff
  1c:	90016800 	andls	r6, r1, r0, lsl #16
  20:	0000f04f 	andeq	pc, r0, pc, asr #32
  24:	4668462b 	strbtmi	r4, [r8], -fp, lsr #12
  28:	f7ff6065 			; <UNDEFINED> instruction: 0xf7ff6065
  2c:	2000fffe 	strdcs	pc, [r0], -lr
  30:	f7ff6025 			; <UNDEFINED> instruction: 0xf7ff6025
  34:	bf00fffe 	svclt	0x0000fffe
  38:	0000002a 	andeq	r0, r0, sl, lsr #32
  3c:	00000000 	andeq	r0, r0, r0
  40:	0000002a 	andeq	r0, r0, sl, lsr #32
  44:	00000026 	andeq	r0, r0, r6, lsr #32
