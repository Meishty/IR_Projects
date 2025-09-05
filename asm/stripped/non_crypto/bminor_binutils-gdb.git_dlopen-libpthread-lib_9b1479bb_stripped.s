
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dlopen-libpthread-lib_9b1479bb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4780b508 	strmi	fp, [r0, r8, lsl #10]
   4:	bf00bd08 	svclt	0x0000bd08
   8:	4603b500 	strmi	fp, [r3], -r0, lsl #10
   c:	e074f8df 	ldrsbt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  10:	c074f8df 	ldrsbtgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  14:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  18:	21004a1c 	tstcs	r0, ip, lsl sl
  1c:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  20:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  24:	c000f8dc 	ldrdgt	pc, [r0], -ip
  28:	c004f8cd 	andgt	pc, r4, sp, asr #17
  2c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	4601b988 	strmi	fp, [r1], -r8, lsl #19
  38:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
  3c:	b9b8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	4b114a13 	blmi	0x452894
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b01681a 	blls	0x5a0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	d10b0300 	mrsle	r0, (UNDEF: 59)
  54:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  58:	4b0efb04 	blmi	0x3bec70
  5c:	490e2224 	stmdbmi	lr, {r2, r5, r9, sp}
  60:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
  64:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	22274b0b 	eorcs	r4, r7, #11264	; 0x2c00
  74:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
  78:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	bf00fffe 	svclt	0x0000fffe
  84:	0000006a 	andeq	r0, r0, sl, rrx
  88:	00000000 	andeq	r0, r0, r0
  8c:	0000006a 	andeq	r0, r0, sl, rrx
  90:	00000048 	andeq	r0, r0, r8, asr #32
  94:	0000002e 	andeq	r0, r0, lr, lsr #32
  98:	00000030 	andeq	r0, r0, r0, lsr r0
  9c:	00000032 	andeq	r0, r0, r2, lsr r0
  a0:	00000024 	andeq	r0, r0, r4, lsr #32
  a4:	00000026 	andeq	r0, r0, r6, lsr #32
  a8:	00000028 	andeq	r0, r0, r8, lsr #32
