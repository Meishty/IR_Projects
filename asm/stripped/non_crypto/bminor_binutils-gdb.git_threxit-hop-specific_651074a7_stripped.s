
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_threxit-hop-specific_651074a7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5082000 	strlt	r2, [r8, #-0]
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b500 	movwcs	fp, #1280	; 0x500
   4:	e034f8df 	ldrsbt	pc, [r4], -pc	; <UNPREDICTABLE>
   8:	c034f8df 	ldrsbtgt	pc, [r4], -pc	; <UNPREDICTABLE>
   c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  10:	46194a0c 	ldrmi	r4, [r9], -ip, lsl #20
  14:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  20:	c004f8cd 	andgt	pc, r4, sp, asr #17
  24:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	21009800 	tstcs	r0, r0, lsl #16
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  38:	bf00fffe 	svclt	0x0000fffe
  3c:	0000002a 	andeq	r0, r0, sl, lsr #32
  40:	00000000 	andeq	r0, r0, r0
  44:	0000002a 	andeq	r0, r0, sl, lsr #32
