
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_return_9b3a8ab3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bffef7ff 	svclt	0x00fef7ff
   8:	00000002 	andeq	r0, r0, r2
   c:	0004f06f 	andeq	pc, r4, pc, rrx
  10:	bf004770 	svclt	0x00004770
  14:	0b04eeb9 	bleq	0x13bb00
  18:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b508480b 	strlt	r4, [r8, #-2059]	; 0xfffff7f5
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	480afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  10:	4b09fffe 	blmi	0x280010
  14:	eeb94809 	cdp	8, 11, cr4, cr9, cr9, {0}
  18:	447b7b04 	ldrbtmi	r7, [fp], #-2820	; 0xfffff4fc
  1c:	0204f06f 	andeq	pc, r4, #111	; 0x6f
  20:	601a4478 	andsvs	r4, sl, r8, ror r4
  24:	7b02ed83 	blvc	0xbb638
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	bd082000 	stclt	0, cr2, [r8, #-0]
  30:	00000028 	andeq	r0, r0, r8, lsr #32
  34:	00000024 	andeq	r0, r0, r4, lsr #32
  38:	0000001a 	andeq	r0, r0, sl, lsl r0
  3c:	00000018 	andeq	r0, r0, r8, lsl r0
