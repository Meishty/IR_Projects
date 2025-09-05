
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multi-re-run-2_95d76e22_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2001fffe 	strdcs	pc, [r1], -lr
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bf00e7fb 	svclt	0x0000e7fb
  14:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22024814 	andcs	r4, r2, #20, 16	; 0x140000
   4:	21004b14 	tstcs	r0, r4, lsl fp
   8:	b5104478 	ldrlt	r4, [r0, #-1144]	; 0xfffffb88
   c:	b0824c13 	addlt	r4, r2, r3, lsl ip
  10:	447c58c3 	ldrbtmi	r5, [ip], #-2243	; 0xfffff73d
  14:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4a0ffffe 	bmi	0x400020
  24:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  28:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  34:	4a0bfffe 	bmi	0x300034
  38:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  3c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  40:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  44:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  48:	2000d102 	andcs	sp, r0, r2, lsl #2
  4c:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	00000048 	andeq	r0, r0, r8, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000046 	andeq	r0, r0, r6, asr #32
  60:	00000032 	andeq	r0, r0, r2, lsr r0
  64:	00000026 	andeq	r0, r0, r6, lsr #32
