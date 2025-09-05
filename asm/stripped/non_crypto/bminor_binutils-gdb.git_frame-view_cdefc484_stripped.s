
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_frame-view_cdefc484_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	47702017 			; <UNDEFINED> instruction: 0x47702017

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b500 	movwcs	fp, #1280	; 0x500
   4:	e074f8df 	ldrsbt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	c074f8df 	ldrsbtgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
   c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  10:	46194a1c 			; <UNDEFINED> instruction: 0x46194a1c
  14:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  20:	c004f8cd 	andgt	pc, r4, sp, asr #17
  24:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	4601b988 	strmi	fp, [r1], -r8, lsl #19
  30:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
  34:	b9b8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	4b114a13 	blmi	0x45288c
  3c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  40:	9b01681a 	blls	0x5a0b0
  44:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  48:	d10b0300 	mrsle	r0, (UNDEF: 59)
  4c:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  50:	4b0efb04 	blmi	0x3bec68
  54:	490e224a 	stmdbmi	lr, {r1, r3, r6, r9, sp}
  58:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
  5c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	224d4b0b 	subcs	r4, sp, #11264	; 0x2c00
  6c:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
  70:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  74:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  78:	bf00fffe 	svclt	0x0000fffe
  7c:	0000006a 	andeq	r0, r0, sl, rrx
  80:	00000000 	andeq	r0, r0, r0
  84:	0000006a 	andeq	r0, r0, sl, rrx
  88:	00000048 	andeq	r0, r0, r8, asr #32
  8c:	0000002e 	andeq	r0, r0, lr, lsr #32
  90:	00000030 	andeq	r0, r0, r0, lsr r0
  94:	00000032 	andeq	r0, r0, r2, lsr r0
  98:	00000024 	andeq	r0, r0, r4, lsr #32
  9c:	00000026 	andeq	r0, r0, r6, lsr #32
  a0:	00000028 	andeq	r0, r0, r8, lsr #32
