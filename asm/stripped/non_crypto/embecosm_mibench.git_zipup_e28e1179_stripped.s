
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_zipup_e28e1179_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b244a23 	blmi	0x912894
   4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
   8:	b0854e23 	addlt	r4, r5, r3, lsr #28
   c:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
  10:	4f22447e 	svcmi	0x0022447e
  14:	9303681b 	movwls	r6, #14363	; 0x381b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	21002202 	tstcs	r0, r2, lsl #4
  24:	f7ff6030 			; <UNDEFINED> instruction: 0xf7ff6030
  28:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  2c:	46114604 	ldrmi	r4, [r1], -r4, lsl #12
  30:	447f6830 	ldrbtmi	r6, [pc], #-2096	; 0x38
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	9402b98c 	strls	fp, [r2], #-2444	; 0xfffff674
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	4b134a16 	blmi	0x4d28a4
  48:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  4c:	9b03681a 	blls	0xda0bc
  50:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  54:	d1190300 	tstle	r9, r0, lsl #6
  58:	b0052000 	andlt	r2, r5, r0
  5c:	4628bdf0 			; <UNDEFINED> instruction: 0x4628bdf0
  60:	93022308 	movwls	r2, #8968	; 0x2308
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	a801a902 	stmdage	r1, {r1, r8, fp, sp, pc}
  6c:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
  70:	3004f8ad 	andcc	pc, r4, sp, lsr #17
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	f10d4b0a 			; <UNDEFINED> instruction: 0xf10d4b0a
  7c:	58fb0106 	ldmpl	fp!, {r1, r2, r8}^
  80:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  84:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  88:	e7d7fffe 			; <UNDEFINED> instruction: 0xe7d7fffe
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	00000088 	andeq	r0, r0, r8, lsl #1
  94:	00000000 	andeq	r0, r0, r0
  98:	00000084 	andeq	r0, r0, r4, lsl #1
  9c:	00000066 	andeq	r0, r0, r6, rrx
  a0:	00000054 	andeq	r0, r0, r4, asr r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	460a4b03 	strmi	r4, [sl], -r3, lsl #22
  ac:	447b4601 	ldrbtmi	r4, [fp], #-1537	; 0xfffff9ff
  b0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  b4:	bf00bffe 	svclt	0x0000bffe
  b8:	00000006 	andeq	r0, r0, r6
