
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_break_bd42a40f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
   4:	bf00bffe 	svclt	0x0000bffe
   8:	dd082801 	stcle	8, cr2, [r8, #-4]
   c:	46022301 	strmi	r2, [r2], -r1, lsl #6
  10:	28013801 	stmdacs	r1, {r0, fp, ip, sp}
  14:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
  18:	4618d1f9 			; <UNDEFINED> instruction: 0x4618d1f9
  1c:	46034770 			; <UNDEFINED> instruction: 0x46034770
  20:	47704618 			; <UNDEFINED> instruction: 0x47704618
  24:	bf182900 	svclt	0x00182900
  28:	bf142a00 	svclt	0x00142a00
  2c:	21002101 	tstcs	r0, r1, lsl #2
  30:	bf0c2800 	svclt	0x000c2800
  34:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
  38:	f0810101 			; <UNDEFINED> instruction: 0xf0810101
  3c:	47700001 	ldrbmi	r0, [r0, -r1]!
  40:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f243b508 	vrshl.s8	d27, d8, d3
   4:	4b1d0239 	blmi	0x7408f0
   8:	447b4290 	ldrbtmi	r4, [fp], #-656	; 0xfffffd70
   c:	481cd028 	ldmdami	ip, {r3, r5, ip, lr, pc}
  10:	2100220a 	tstcs	r0, sl, lsl #4
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  1c:	dd052801 	stcle	8, cr2, [r5, #-4]
  20:	38014603 	stmdacc	r1, {r0, r1, r9, sl, lr}
  24:	fb032801 	blx	0xca032
  28:	d1f9f202 	mvnsle	pc, r2, lsl #4
  2c:	fb004915 	blx	0x1248a
  30:	2001f202 	andcs	pc, r1, r2, lsl #4
  34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  38:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  3c:	202bfffe 	strdcs	pc, [fp], -lr	; <UNPREDICTABLE>
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
  48:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	50b8f64f 	adcspl	pc, r8, pc, asr #12
  54:	2095f6c0 	addscs	pc, r5, r0, asr #13
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	bd082000 	stclt	0, cr2, [r8, #-0]
  60:	c02cf8df 	ldrdgt	pc, [ip], -pc	; <UNPREDICTABLE>
  64:	480b221b 	stmdami	fp, {r0, r1, r3, r4, r9, sp}
  68:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  6c:	300cf853 	andcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
  70:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  74:	2001fffe 	strdcs	pc, [r1], -lr
  78:	bf00bd08 	svclt	0x0000bd08
  7c:	0000006e 	andeq	r0, r0, lr, rrx
  80:	00000068 	andeq	r0, r0, r8, rrx
  84:	0000004c 	andeq	r0, r0, ip, asr #32
  88:	0000003c 	andeq	r0, r0, ip, lsr r0
  8c:	0000003e 	andeq	r0, r0, lr, lsr r0
  90:	00000000 	andeq	r0, r0, r0
  94:	00000026 	andeq	r0, r0, r6, lsr #32
