
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sig11_01cd2644_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	e7fcfffe 	udf	#53246	; 0xcffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2100b500 	tstcs	r0, r0, lsl #10
   4:	e044f8df 	ldrd	pc, [r4], #-143	; 0xffffff71
   8:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
   c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  10:	4a114b10 	bmi	0x452c58
  14:	447b4668 	ldrbtmi	r4, [fp], #-1640	; 0xfffff998
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	f8dc447a 			; <UNDEFINED> instruction: 0xf8dc447a
  20:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
  24:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
  28:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
  2c:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  30:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  3c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  40:	214dfffe 	strdcs	pc, [sp, #-254]	; 0xffffff02
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	bf00e7f2 	svclt	0x0000e7f2
  4c:	0000003a 	andeq	r0, r0, sl, lsr r0
  50:	00000000 	andeq	r0, r0, r0
  54:	0000003a 	andeq	r0, r0, sl, lsr r0
  58:	00000038 	andeq	r0, r0, r8, lsr r0
  5c:	00000026 	andeq	r0, r0, r6, lsr #32
