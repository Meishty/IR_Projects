
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_info-threads-cur-sal_a12f2ee1_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b194918 	blmi	0x652468
   4:	b5104479 	ldrlt	r4, [r0, #-1145]	; 0xfffffb87
   8:	b0824a18 	addlt	r4, r2, r8, lsl sl
   c:	58cb4c18 	stmiapl	fp, {r3, r4, sl, fp, lr}^
  10:	4668447a 			; <UNDEFINED> instruction: 0x4668447a
  14:	9301681b 	movwls	r6, #6171	; 0x181b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  20:	f7ff5912 			; <UNDEFINED> instruction: 0xf7ff5912
  24:	b988fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	98004604 	stmdals	r0, {r2, r9, sl, lr}
  2c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  30:	4a10fffe 	bmi	0x440030
  34:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
  38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  3c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	4620d10b 	strtmi	sp, [r0], -fp, lsl #2
  48:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  4c:	221d4b0a 	andscs	r4, sp, #10240	; 0x2800
  50:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
  54:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  60:	bf00fffe 	svclt	0x0000fffe
  64:	0000005c 	andeq	r0, r0, ip, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000058 	andeq	r0, r0, r8, asr r0
  70:	00000000 	andeq	r0, r0, r0
  74:	0000003a 	andeq	r0, r0, sl, lsr r0
  78:	00000020 	andeq	r0, r0, r0, lsr #32
  7c:	00000022 	andeq	r0, r0, r2, lsr #32
  80:	00000024 	andeq	r0, r0, r4, lsr #32
