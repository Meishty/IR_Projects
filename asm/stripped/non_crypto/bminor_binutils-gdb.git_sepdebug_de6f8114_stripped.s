
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sepdebug_de6f8114_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	47702001 	ldrbmi	r2, [r0, -r1]!
   8:	bf004770 	svclt	0x00004770
   c:	bf004770 	svclt	0x00004770
  10:	dd082801 	stcle	8, cr2, [r8, #-4]
  14:	46022301 	strmi	r2, [r2], -r1, lsl #6
  18:	28013801 	stmdacs	r1, {r0, fp, ip, sp}
  1c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
  20:	4618d1f9 			; <UNDEFINED> instruction: 0x4618d1f9
  24:	46034770 			; <UNDEFINED> instruction: 0x46034770
  28:	47704618 			; <UNDEFINED> instruction: 0x47704618
  2c:	bf182900 	svclt	0x00182900
  30:	bf142a00 	svclt	0x00142a00
  34:	21002101 	tstcs	r0, r1, lsl #2
  38:	bf0c2800 	svclt	0x000c2800
  3c:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
  40:	f0810101 			; <UNDEFINED> instruction: 0xf0810101
  44:	47700001 	ldrbmi	r0, [r0, -r1]!
  48:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f243b508 	vrshl.s8	d27, d8, d3
   4:	4b140239 	blmi	0x5008f0
   8:	447b4290 	ldrbtmi	r4, [fp], #-656	; 0xfffffd70
   c:	4813d017 	ldmdami	r3, {r0, r1, r2, r4, ip, lr, pc}
  10:	2100220a 	tstcs	r0, sl, lsl #4
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  1c:	dd052801 	stcle	8, cr2, [r5, #-4]
  20:	38014603 	stmdacc	r1, {r0, r1, r9, sl, lr}
  24:	fb032801 	blx	0xca032
  28:	d1f9f202 	mvnsle	pc, r2, lsl #4
  2c:	fb00490c 	blx	0x12466
  30:	2001f202 	andcs	pc, r1, r2, lsl #4
  34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  38:	2000fffe 	strdcs	pc, [r0], -lr
  3c:	f8dfbd08 			; <UNDEFINED> instruction: 0xf8dfbd08
  40:	221bc024 	andscs	ip, fp, #36	; 0x24
  44:	21014808 	tstcs	r1, r8, lsl #16
  48:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  4c:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	bd082001 	stclt	0, cr2, [r8, #-4]
  58:	0000004a 	andeq	r0, r0, sl, asr #32
  5c:	00000044 	andeq	r0, r0, r4, asr #32
  60:	00000028 	andeq	r0, r0, r8, lsr #32
  64:	00000000 	andeq	r0, r0, r0
  68:	0000001c 	andeq	r0, r0, ip, lsl r0
