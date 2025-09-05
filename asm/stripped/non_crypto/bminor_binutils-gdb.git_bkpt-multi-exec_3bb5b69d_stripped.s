
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_bkpt-multi-exec_3bb5b69d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb570 	vst3.16	{d27,d29,d31}, [pc :256], r0
   4:	4e215280 	cdpmi	2, 2, cr5, cr1, cr0, {4}
   8:	f5ad4b21 			; <UNDEFINED> instruction: 0xf5ad4b21
   c:	447e5d80 	ldrbtmi	r5, [lr], #-3456	; 0xfffff280
  10:	ac01b082 	stcge	0, cr11, [r1], {130}	; 0x82
  14:	5c80f50d 	cfstr32pl	mvfx15, [r0], {13}
  18:	0c04f10c 	stfeqd	f7, [r4], {12}
  1c:	58f36809 	ldmpl	r3!, {r0, r3, fp, sp, lr}^
  20:	ad024620 	stcge	6, cr4, [r2, #-128]	; 0xffffff80
  24:	681b2600 	ldmdavs	fp, {r9, sl, sp}
  28:	3000f8cc 	andcc	pc, r0, ip, asr #17
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	1b004b17 	blne	0x12c98
  38:	010ff1a0 	smlatbeq	pc, r0, r1, pc	; <UNPREDICTABLE>
  3c:	447b4405 	ldrbtmi	r4, [fp], #-1029	; 0xfffffbfb
  40:	68181862 	ldmdavs	r8, {r1, r5, r6, fp, ip}
  44:	48145060 	ldmdami	r4, {r5, r6, ip, lr}
  48:	799b8899 	ldmibvc	fp, {r0, r3, r4, r7, fp, pc}
  4c:	71934478 	orrsvc	r4, r3, r8, ror r4
  50:	f8058091 			; <UNDEFINED> instruction: 0xf8058091
  54:	f7ff6c0c 			; <UNDEFINED> instruction: 0xf7ff6c0c
  58:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  5c:	46204621 	strtmi	r4, [r0], -r1, lsr #12
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	4b0a4a0d 	blmi	0x2928a0
  68:	5180f50d 	orrpl	pc, r0, sp, lsl #10
  6c:	3104447a 	tstcc	r4, sl, ror r4
  70:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  74:	405a680b 	subsmi	r6, sl, fp, lsl #16
  78:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  7c:	4630d104 	ldrtmi	sp, [r0], -r4, lsl #2
  80:	5d80f50d 	cfstr32pl	mvfx15, [r0, #52]	; 0x34
  84:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	0000007a 	andeq	r0, r0, sl, ror r0
  90:	00000000 	andeq	r0, r0, r0
  94:	00000052 	andeq	r0, r0, r2, asr r0
  98:	00000048 	andeq	r0, r0, r8, asr #32
  9c:	0000002c 	andeq	r0, r0, ip, lsr #32
