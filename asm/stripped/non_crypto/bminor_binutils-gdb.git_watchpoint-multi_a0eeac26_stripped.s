
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchpoint-multi_a0eeac26_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21024b03 	tstcs	r2, r3, lsl #22
   4:	20002203 	andcs	r2, r0, r3, lsl #4
   8:	6019447b 	andsvs	r4, r9, fp, ror r4
   c:	4770605a 			; <UNDEFINED> instruction: 0x4770605a
  10:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b500 	movwcs	fp, #1280	; 0x500
   4:	e07cf8df 	ldrsbt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	c07cf8df 	ldrsbtgt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
   c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  10:	46194a1e 			; <UNDEFINED> instruction: 0x46194a1e
  14:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  20:	c004f8cd 	andgt	pc, r4, sp, asr #17
  24:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	4601b9a8 	strmi	fp, [r1], -r8, lsr #19
  30:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
  34:	b9d8fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  38:	22014b15 	andcs	r4, r1, #21504	; 0x5400
  3c:	609a447b 	addsvs	r4, sl, fp, ror r4
  40:	4b114a14 	blmi	0x452898
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b01681a 	blls	0x5a0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	d10b0300 	mrsle	r0, (UNDEF: 59)
  54:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  58:	4b0ffb04 	blmi	0x3fec70
  5c:	490f222d 	stmdbmi	pc, {r0, r2, r3, r5, r9, sp}	; <UNPREDICTABLE>
  60:	447b480f 	ldrbtmi	r4, [fp], #-2063	; 0xfffff7f1
  64:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	222f4b0c 	eorcs	r4, pc, #12, 22	; 0x3000
  74:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
  78:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	bf00fffe 	svclt	0x0000fffe
  84:	00000072 	andeq	r0, r0, r2, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000072 	andeq	r0, r0, r2, ror r0
  90:	00000050 	andeq	r0, r0, r0, asr r0
  94:	0000004c 	andeq	r0, r0, ip, asr #32
  98:	00000032 	andeq	r0, r0, r2, lsr r0
  9c:	00000034 	andeq	r0, r0, r4, lsr r0
  a0:	00000036 	andeq	r0, r0, r6, lsr r0
  a4:	00000028 	andeq	r0, r0, r8, lsr #32
  a8:	0000002a 	andeq	r0, r0, sl, lsr #32
  ac:	0000002c 	andeq	r0, r0, ip, lsr #32
