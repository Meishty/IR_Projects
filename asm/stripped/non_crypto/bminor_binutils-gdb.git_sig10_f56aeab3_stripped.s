
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sig10_f56aeab3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	e7fcfffe 	udf	#53246	; 0xcffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21014a11 	tstcs	r1, r1, lsl sl
   4:	20094b11 	andcs	r4, r9, r1, lsl fp
   8:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   c:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
  10:	9301681b 	movwls	r6, #6171	; 0x181b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	21004b0c 	tstcs	r0, ip, lsl #22
  20:	46684a0c 	strbtmi	r4, [r8], -ip, lsl #20
  24:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	480ab130 	stmdami	sl, {r4, r5, r8, ip, sp, pc}
  30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  34:	2000fffe 	strdcs	pc, [r0], -lr
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	f7ff2109 			; <UNDEFINED> instruction: 0xf7ff2109
  44:	e7f2fffe 	udf	#12286	; 0x2ffe
  48:	0000003c 	andeq	r0, r0, ip, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	00000028 	andeq	r0, r0, r8, lsr #32
  54:	0000002a 	andeq	r0, r0, sl, lsr #32
  58:	00000024 	andeq	r0, r0, r4, lsr #32
