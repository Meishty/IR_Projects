
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multi-term-settings_e51a02bc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20164a17 	andscs	r4, r6, r7, lsl sl
   4:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
   8:	2400b5f0 	strcs	fp, [r0], #-1520	; 0xfffffa10
   c:	4f16b091 	svcmi	0x0016b091
  10:	462158d3 			; <UNDEFINED> instruction: 0x462158d3
  14:	66a0f248 	strtvs	pc, [r0], r8, asr #4
  18:	0601f2c0 	streq	pc, [r1], -r0, asr #5
  1c:	930f681b 	movwls	r6, #63515	; 0xf81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	447f20f0 	ldrbtmi	r2, [pc], #-240	; 0x30
  2c:	f7ff466d 			; <UNDEFINED> instruction: 0xf7ff466d
  30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  34:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
  38:	46394602 	ldrtmi	r4, [r9], -r2, lsl #12
  3c:	34012001 	strcc	r2, [r1], #-1
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	20004629 	andcs	r4, r0, r9, lsr #12
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	462a2100 	strtmi	r2, [sl], -r0, lsl #2
  50:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  54:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	bf00e7e9 	svclt	0x0000e7e9
  60:	00000056 	andeq	r0, r0, r6, asr r0
  64:	00000000 	andeq	r0, r0, r0
  68:	0000003a 	andeq	r0, r0, sl, lsr r0
