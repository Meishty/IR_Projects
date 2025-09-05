
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_foll-exec-mode_e438c17b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb570 	vst3.16	{d27,d29,d31}, [pc :256], r0
   4:	4e235280 	cdpmi	2, 2, cr5, cr3, cr0, {4}
   8:	f5ad4b23 			; <UNDEFINED> instruction: 0xf5ad4b23
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
  34:	1b004a19 	blne	0x128a0
  38:	0c0ef1a0 	stfeqd	f7, [lr], {160}	; 0xa0
  3c:	447a4405 	ldrbtmi	r4, [sl], #-1029	; 0xfffffbfb
  40:	030ceb04 	movweq	lr, #51972	; 0xcb04
  44:	f844ca03 			; <UNDEFINED> instruction: 0xf844ca03
  48:	4815000c 	ldmdami	r5, {r2, r3}
  4c:	88126059 	ldmdahi	r2, {r0, r3, r4, r6, sp, lr}
  50:	811a4478 	tsthi	sl, r8, ror r4
  54:	6c08f805 	stcvs	8, cr15, [r8], {5}
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	49124a11 	ldmdbmi	r2, {r0, r4, r9, fp, lr}
  60:	447a4633 	ldrbtmi	r4, [sl], #-1587	; 0xfffff9cd
  64:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	4b0a4a0f 	blmi	0x2928b0
  70:	5180f50d 	orrpl	pc, r0, sp, lsl #10
  74:	3104447a 	tstcc	r4, sl, ror r4
  78:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  7c:	405a680b 	subsmi	r6, sl, fp, lsl #16
  80:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  84:	4630d104 	ldrtmi	sp, [r0], -r4, lsl #2
  88:	5d80f50d 	cfstr32pl	mvfx15, [r0, #52]	; 0x34
  8c:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	00000082 	andeq	r0, r0, r2, lsl #1
  98:	00000000 	andeq	r0, r0, r0
  9c:	0000005a 	andeq	r0, r0, sl, asr r0
  a0:	0000004c 	andeq	r0, r0, ip, asr #32
  a4:	0000003e 	andeq	r0, r0, lr, lsr r0
  a8:	0000003e 	andeq	r0, r0, lr, lsr r0
  ac:	00000034 	andeq	r0, r0, r4, lsr r0
