
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_non-stop_a93e22f1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	6804b538 	stmdavs	r4, {r3, r4, r5, r8, sl, ip, sp, pc}
   4:	fab44d09 	blx	0xfed13430
   8:	447df484 	ldrbtmi	pc, [sp], #-1156	; 0xfffffb7c	; <UNPREDICTABLE>
   c:	20010964 	andcs	r0, r1, r4, ror #18
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	dcfb2800 	ldclle	8, cr2, [fp]
  18:	2a00682a 	bcs	0x1a0c8
  1c:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
  20:	0301f004 	movweq	pc, #4100	; 0x1004	; <UNPREDICTABLE>
  24:	d0f22b00 	rscsle	r2, r2, r0, lsl #22
  28:	bd382000 	ldclt	0, cr2, [r8, #-0]
  2c:	0000001e 	andeq	r0, r0, lr, lsl r0
  30:	bf004770 	svclt	0x00004770
  34:	4b174a16 	blmi	0x5d2894
  38:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
  3c:	b0824604 	addlt	r4, r2, r4, lsl #12
  40:	58d32004 	ldmpl	r3, {r2, sp}^
  44:	9301681b 	movwls	r6, #6171	; 0x181b
  48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	46034a11 			; <UNDEFINED> instruction: 0x46034a11
  54:	21006004 	tstcs	r0, r4
  58:	4668447a 			; <UNDEFINED> instruction: 0x4668447a
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	4a0eb960 	bmi	0x3ae5e8
  64:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
  68:	58d39800 	ldmpl	r3, {fp, ip, pc}^
  6c:	9b01681a 	blls	0x5a0dc
  70:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  74:	d1080300 	mrsle	r0, (UNDEF: 56)
  78:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  7c:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  88:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  8c:	bf00fffe 	svclt	0x0000fffe
  90:	00000054 	andeq	r0, r0, r4, asr r0
  94:	00000000 	andeq	r0, r0, r0
  98:	0000003c 	andeq	r0, r0, ip, lsr r0
  9c:	00000032 	andeq	r0, r0, r2, lsr r0
  a0:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b508 	andcs	fp, r0, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
   c:	2001fffe 	strdcs	pc, [r1], -lr
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  18:	2000fffe 	strdcs	pc, [r0], -lr
  1c:	bf00bd08 	svclt	0x0000bd08
