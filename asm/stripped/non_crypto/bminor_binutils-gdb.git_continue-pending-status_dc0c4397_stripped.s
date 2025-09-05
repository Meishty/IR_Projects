
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_continue-pending-status_dc0c4397_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084802 	strlt	r4, [r8, #-2050]	; 0xfffff7fe
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	e7fefffe 	udf	#61438	; 0xeffe
   c:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a18 	vst1.8	{d20-d21}, [pc :64], r8
   4:	4b187096 	blmi	0x61c264
   8:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   c:	b0834d17 	addlt	r4, r3, r7, lsl sp
  10:	447d58d3 	ldrbtmi	r5, [sp], #-2259	; 0xfffff72d
  14:	681b466c 	ldmdavs	fp, {r2, r3, r5, r6, r9, sl, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4813fffe 	ldmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	21002202 	tstcs	r0, r2, lsl #4
  28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  2c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  30:	4619462a 	ldrmi	r4, [r9], -sl, lsr #12
  34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  38:	b950fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  3c:	46014603 	strmi	r4, [r1], -r3, lsl #12
  40:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	2001b918 	andcs	fp, r1, r8, lsl r9
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4b08e7fb 	blmi	0x23a044
  54:	49082237 	stmdbmi	r8, {r0, r1, r2, r4, r5, r9, sp}
  58:	447b4808 	ldrbtmi	r4, [fp], #-2056	; 0xfffff7f8
  5c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	00000058 	andeq	r0, r0, r8, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000056 	andeq	r0, r0, r6, asr r0
  70:	00000044 	andeq	r0, r0, r4, asr #32
  74:	00000016 	andeq	r0, r0, r6, lsl r0
  78:	00000018 	andeq	r0, r0, r8, lsl r0
  7c:	0000001a 	andeq	r0, r0, sl, lsl r0
