
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_nodebug_86348579_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b054a04 	blmi	0x152818
   4:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
   8:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
   c:	30044410 	andcc	r4, r4, r0, lsl r4
  10:	47704418 			; <UNDEFINED> instruction: 0x47704418
  14:	0000000c 	andeq	r0, r0, ip
  18:	0000000e 	andeq	r0, r0, lr
  1c:	4b064a05 	blmi	0x192838
  20:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
  24:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
  28:	30044410 	andcc	r4, r4, r0, lsl r4
  2c:	00804418 	addeq	r4, r0, r8, lsl r4
  30:	4770b200 	ldrbmi	fp, [r0, -r0, lsl #4]!
  34:	00000010 	andeq	r0, r0, r0, lsl r0
  38:	00000012 	andeq	r0, r0, r2, lsl r0
  3c:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  40:	460c2004 	strmi	r2, [ip], -r4
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
  4c:	5d2c6058 	stcpl	0, cr6, [ip, #-352]!	; 0xfffffea0
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  58:	0000000a 	andeq	r0, r0, sl
  5c:	0a20ee20 	beq	0x83b8e4
  60:	bf004770 	svclt	0x00004770
  64:	0bc0eeb7 	bleq	0xff03bb48
  68:	1bc1eeb7 	blne	0xff07bb4c
  6c:	0a01ee20 	beq	0x7b8f4
  70:	bf004770 	svclt	0x00004770
  74:	0b01ee20 	bleq	0x7b8fc
  78:	bf004770 	svclt	0x00004770
  7c:	0b01ee20 	bleq	0x7b904
  80:	bf004770 	svclt	0x00004770
  84:	b2c04408 	sbclt	r4, r0, #8, 8	; 0x8000000
  88:	bf004770 	svclt	0x00004770
  8c:	b2c04408 	sbclt	r4, r0, #8, 8	; 0x8000000
  90:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b064a05 	blmi	0x19281c
   4:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
   8:	681b6812 	ldmdavs	fp, {r1, r4, fp, sp, lr}
   c:	30044410 	andcc	r4, r4, r0, lsl r4
  10:	00804418 	addeq	r4, r0, r8, lsl r4
  14:	4770b200 	ldrbmi	fp, [r0, -r0, lsl #4]!
  18:	00000010 	andeq	r0, r0, r0, lsl r0
  1c:	00000012 	andeq	r0, r0, r2, lsl r0
