
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sig9_29f923c0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2464b510 	strbtcs	fp, [r4], #-1296	; 0xfffffaf0
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	d1fb3c01 	mvnsle	r3, r1, lsl #24
   c:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21014a16 	tstcs	r1, r6, lsl sl
   4:	200e4b16 	andcs	r4, lr, r6, lsl fp
   8:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   c:	58d3b084 	ldmpl	r3, {r2, r7, ip, sp, pc}^
  10:	9303681b 	movwls	r6, #14363	; 0x381b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	21004b11 	tstcs	r0, r1, lsl fp
  20:	a8014a11 	stmdage	r1, {r0, r4, r9, fp, lr}
  24:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	9801b168 	stmdals	r1, {r3, r5, r6, r8, ip, sp, pc}
  30:	f7ffa902 			; <UNDEFINED> instruction: 0xf7ffa902
  34:	b970fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  38:	b9649c02 	stmdblt	r4!, {r1, sl, fp, ip, pc}^
  3c:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  4c:	210efffe 	strdcs	pc, [lr, -lr]
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f7ffe7eb 			; <UNDEFINED> instruction: 0xf7ffe7eb
  58:	bf00fffe 	svclt	0x0000fffe
  5c:	00000050 	andeq	r0, r0, r0, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	0000003c 	andeq	r0, r0, ip, lsr r0
  68:	0000003e 	andeq	r0, r0, lr, lsr r0
  6c:	0000002a 	andeq	r0, r0, sl, lsr #32
