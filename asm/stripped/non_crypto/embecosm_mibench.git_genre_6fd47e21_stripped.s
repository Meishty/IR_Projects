
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_genre_6fd47e21_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c18b510 	cfldr32mi	mvfx11, [r8], {16}
   4:	b1b8447c 			; <UNDEFINED> instruction: 0xb1b8447c
   8:	b1ab6803 			; <UNDEFINED> instruction: 0xb1ab6803
   c:	d0162b52 	andsle	r2, r6, r2, asr fp
  10:	bf182b43 	svclt	0x00182b43
  14:	d01b4602 	andsle	r4, fp, r2, lsl #12
  18:	2b093b30 	blcs	0x24ece0
  1c:	f852d80b 			; <UNDEFINED> instruction: 0xf852d80b
  20:	2b003f04 	blcs	0xfc38
  24:	f7ffd1f8 			; <UNDEFINED> instruction: 0xf7ffd1f8
  28:	2893fffe 	ldmcs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	4b0ed804 	blmi	0x3b6044
  30:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
  34:	bd100020 	ldclt	0, cr0, [r0, #-128]	; 0xffffff80
  38:	58e04b0c 	stmiapl	r0!, {r2, r3, r8, r9, fp, lr}^
  3c:	6843bd10 	stmdavs	r3, {r4, r8, sl, fp, ip, sp, pc}^
  40:	d1f82b58 	mvnsle	r2, r8, asr fp
  44:	2b006883 	blcs	0x1a258
  48:	4809d1f5 	stmdami	r9, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  4c:	bd104478 	cfldrslt	mvf4, [r0, #-480]	; 0xfffffe20
  50:	2b526843 	blcs	0x149a164
  54:	6883d1ef 	stmvs	r3, {r0, r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
  58:	d1ec2b00 	mvnle	r2, r0, lsl #22
  5c:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  60:	bd103018 	ldclt	0, cr3, [r0, #-96]	; 0xffffffa0
  64:	0000005c 	andeq	r0, r0, ip, asr r0
  68:	00000034 	andeq	r0, r0, r4, lsr r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	00000020 	andeq	r0, r0, r0, lsr #32
  74:	00000012 	andeq	r0, r0, r2, lsl r0
