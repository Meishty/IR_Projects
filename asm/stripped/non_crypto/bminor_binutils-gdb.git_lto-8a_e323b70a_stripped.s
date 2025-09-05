
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_lto-8a_e323b70a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	46024902 	strmi	r4, [r2], -r2, lsl #18
   4:	44792001 	ldrbtmi	r2, [r9], #-1
   8:	bffef7ff 	svclt	0x00fef7ff
   c:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	202ab508 	eorcs	fp, sl, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bd082000 	stclt	0, cr2, [r8, #-0]
