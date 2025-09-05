
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sig4_2b683dee_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	e7fcfffe 	udf	#53246	; 0xcffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2100b500 	tstcs	r0, r0, lsl #10
   4:	e03cf8df 	ldrsbt	pc, [ip], -pc	; <UNPREDICTABLE>
   8:	c03cf8df 	ldrsbtgt	pc, [ip], -pc	; <UNPREDICTABLE>
   c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  10:	4a0f4b0e 	bmi	0x3d2c50
  14:	447b4668 	ldrbtmi	r4, [fp], #-1640	; 0xfffff998
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	f8dc447a 			; <UNDEFINED> instruction: 0xf8dc447a
  20:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
  24:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
  28:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
  2c:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  30:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  3c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  40:	bf00fffe 	svclt	0x0000fffe
  44:	00000032 	andeq	r0, r0, r2, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000032 	andeq	r0, r0, r2, lsr r0
  50:	00000030 	andeq	r0, r0, r0, lsr r0
  54:	0000001e 	andeq	r0, r0, lr, lsl r0
