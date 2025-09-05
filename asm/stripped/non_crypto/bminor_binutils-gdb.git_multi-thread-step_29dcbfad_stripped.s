
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multi-thread-step_29dcbfad_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   4:	447c4c04 	ldrbtmi	r4, [ip], #-3076	; 0xfffff3fc
   8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
   c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
  18:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22024819 	andcs	r4, r2, #1638400	; 0x190000
   4:	21004b19 	tstcs	r0, r9, lsl fp
   8:	b5104478 	ldrlt	r4, [r0, #-1144]	; 0xfffffb88
   c:	b0824c18 	addlt	r4, r2, r8, lsl ip
  10:	447c58c3 	ldrbtmi	r5, [ip], #-2243	; 0xfffff73d
  14:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4a14fffe 	bmi	0x540020
  24:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  28:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  34:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	98002100 	stmdals	r0, {r8, sp}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	4a0bfffe 	bmi	0x300048
  4c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  50:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  54:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  58:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  5c:	2000d102 	andcs	sp, r0, r2, lsl #2
  60:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	0000005c 	andeq	r0, r0, ip, asr r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000005a 	andeq	r0, r0, sl, asr r0
  74:	00000046 	andeq	r0, r0, r6, asr #32
  78:	00000026 	andeq	r0, r0, r6, lsr #32
