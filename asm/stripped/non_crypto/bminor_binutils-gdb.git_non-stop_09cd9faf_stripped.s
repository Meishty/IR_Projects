
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_non-stop_09cd9faf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	332d6813 			; <UNDEFINED> instruction: 0x332d6813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b500 	movwcs	fp, #1280	; 0x500
   4:	e058f8df 	ldrsb	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	c058f8df 	ldrsbgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  10:	46194a15 			; <UNDEFINED> instruction: 0x46194a15
  14:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  20:	c004f8cd 	andgt	pc, r4, sp, asr #17
  24:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	21004a0f 	tstcs	r0, pc, lsl #20
  30:	447a9800 	ldrbtmi	r9, [sl], #-2048	; 0xfffff800
  34:	332d6813 			; <UNDEFINED> instruction: 0x332d6813
  38:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
  3c:	4a0cfffe 	bmi	0x34003c
  40:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  48:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  50:	2000d103 	andcs	sp, r0, r3, lsl #2
  54:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  58:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  5c:	bf00fffe 	svclt	0x0000fffe
  60:	0000004e 	andeq	r0, r0, lr, asr #32
  64:	00000000 	andeq	r0, r0, r0
  68:	0000004e 	andeq	r0, r0, lr, asr #32
  6c:	00000036 	andeq	r0, r0, r6, lsr r0
  70:	0000002a 	andeq	r0, r0, sl, lsr #32
