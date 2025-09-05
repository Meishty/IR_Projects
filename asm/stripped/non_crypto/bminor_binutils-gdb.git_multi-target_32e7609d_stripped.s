
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multi-target_32e7609d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c07b510 	cfstr32mi	mvfx11, [r7], {16}
   4:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	b92b6963 	stmdblt	fp!, {r0, r1, r5, r6, r8, fp, sp, lr}
  10:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  14:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  18:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
  1c:	bd102000 	ldclt	0, cr2, [r0, #-0]
  20:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a16 	vst1.8	{d20-d21}, [pc :64], r6
   4:	4b1670b4 	blmi	0x59c2dc
   8:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   c:	b0834d15 	addlt	r4, r3, r5, lsl sp
  10:	58d34c15 	ldmpl	r3, {r0, r2, r4, sl, fp, lr}^
  14:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
  18:	9301681b 	movwls	r6, #6171	; 0x181b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	21002202 	tstcs	r0, r2, lsl #4
  28:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  2c:	4a0ffffe 	bmi	0x40002c
  30:	46682300 	strbtmi	r2, [r8], -r0, lsl #6
  34:	4619447a 			; <UNDEFINED> instruction: 0x4619447a
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  40:	69abfffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	2001b12b 	andcs	fp, r1, fp, lsr #2
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	2b0069a3 	blcs	0x1a6e0
  50:	2001d1f9 	strdcs	sp, [r1], -r9
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	bf00e7f3 	svclt	0x0000e7f3
  5c:	00000050 	andeq	r0, r0, r0, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	0000004c 	andeq	r0, r0, ip, asr #32
  68:	0000004e 	andeq	r0, r0, lr, asr #32
  6c:	00000034 	andeq	r0, r0, r4, lsr r0
