
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-bg-decr-pc-switch-thread_9c4f24e7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e7febf00 	ldrb	fp, [lr, r0, lsl #30]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a19 	vst1.8	{d20-d21}, [pc :64], r9
   4:	4b197096 	blmi	0x65c264
   8:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   c:	58d3b082 	ldmpl	r3, {r1, r7, ip, sp, pc}^
  10:	9301681b 	movwls	r6, #6171	; 0x181b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	23004a14 	movwcs	r4, #2580	; 0xa14
  20:	46684619 			; <UNDEFINED> instruction: 0x46684619
  24:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  28:	b988fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	98004604 	stmdals	r0, {r2, r9, sl, lr}
  30:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  34:	4a0ffffe 	bmi	0x400034
  38:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
  3c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  40:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  44:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  48:	4620d10b 	strtmi	sp, [r0], -fp, lsl #2
  4c:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  50:	22324b09 	eorscs	r4, r2, #9216	; 0x2400
  54:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
  58:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  64:	bf00fffe 	svclt	0x0000fffe
  68:	0000005c 	andeq	r0, r0, ip, asr r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	00000048 	andeq	r0, r0, r8, asr #32
  74:	00000036 	andeq	r0, r0, r6, lsr r0
  78:	0000001c 	andeq	r0, r0, ip, lsl r0
  7c:	0000001e 	andeq	r0, r0, lr, lsl r0
  80:	00000020 	andeq	r0, r0, r0, lsr #32
