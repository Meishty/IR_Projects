
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_str2words_d4934748_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	b3847804 	orrlt	r7, r4, #4, 16	; 0x40000
   8:	46894606 	strmi	r4, [r9], r6, lsl #12
   c:	f7ff4690 			; <UNDEFINED> instruction: 0xf7ff4690
  10:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  14:	46372000 	ldrtmi	r2, [r7], -r0
  18:	46024603 	strmi	r4, [r2], -r3, lsl #12
  1c:	f835680d 			; <UNDEFINED> instruction: 0xf835680d
  20:	04a44014 	strteq	r4, [r4], #20
  24:	3301d506 	movwcc	sp, #5382	; 0x1506
  28:	18f75cf4 	ldmne	r7!, {r2, r4, r5, r6, r7, sl, fp, ip, lr}^
  2c:	d1f52c00 	mvnsle	r2, r0, lsl #24
  30:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  34:	0c03eb06 			; <UNDEFINED> instruction: 0x0c03eb06
  38:	dd194580 	cfldr32le	mvfx4, [r9, #-512]	; 0xfffffe00
  3c:	7020f849 	eorvc	pc, r0, r9, asr #16
  40:	5cf43001 	ldclpl	0, cr3, [r4], #4
  44:	d0f32c00 	rscsle	r2, r3, r0, lsl #24
  48:	0703ebac 	streq	lr, [r3, -ip, lsr #23]
  4c:	f81ce003 			; <UNDEFINED> instruction: 0xf81ce003
  50:	2c004f01 	stccs	15, cr4, [r0], {1}
  54:	f835d0ec 			; <UNDEFINED> instruction: 0xf835d0ec
  58:	eb074014 	bl	0x1d00b0
  5c:	33010e03 	movwcc	r0, #7683	; 0x1e03
  60:	d5f404a4 	ldrble	r0, [r4, #1188]!	; 0x4a4
  64:	2000f88e 	andcs	pc, r0, lr, lsl #17
  68:	4620e7de 			; <UNDEFINED> instruction: 0x4620e7de
  6c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  70:	21203301 			; <UNDEFINED> instruction: 0x21203301
  74:	f8134433 			; <UNDEFINED> instruction: 0xf8134433
  78:	b9022d01 	stmdblt	r2, {r0, r8, sl, fp, sp}
  7c:	429e7019 	addsmi	r7, lr, #25
  80:	f04fd1f9 			; <UNDEFINED> instruction: 0xf04fd1f9
  84:	e8bd30ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
  88:	bf0083f8 	svclt	0x000083f8
