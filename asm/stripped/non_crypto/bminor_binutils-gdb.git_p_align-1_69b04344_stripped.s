
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_p_align-1_69b04344_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	42083901 	andmi	r3, r8, #16384	; 0x4000
   4:	2001bf0c 	andcs	fp, r1, ip, lsl #30
   8:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4807 	vst2.8	{d20-d21}, [pc], r7
   4:	b5080100 	strlt	r0, [r8, #-256]	; 0xffffff00
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	b128fffe 	strdlt	pc, [r8, -lr]!
  10:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	00000014 	andeq	r0, r0, r4, lsl r0
  24:	0000000e 	andeq	r0, r0, lr
