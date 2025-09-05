
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_amd64-entry-value-param_331915bd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	30034b03 	andcc	r4, r3, r3, lsl #22
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	601a3201 	andsvs	r3, sl, r1, lsl #4
   c:	bf004770 	svclt	0x00004770
  10:	00000008 	andeq	r0, r0, r8
  14:	200ab508 	andcs	fp, sl, r8, lsl #10
  18:	fff2f7ff 			; <UNDEFINED> instruction: 0xfff2f7ff
  1c:	200a4601 	andcs	r4, sl, r1, lsl #12
  20:	ffeef7ff 			; <UNDEFINED> instruction: 0xffeef7ff
  24:	44194603 	ldrmi	r4, [r9], #-1539	; 0xfffff9fd
  28:	f7ff2010 			; <UNDEFINED> instruction: 0xf7ff2010
  2c:	4408ffe9 	strmi	pc, [r8], #-4073	; 0xfffff017
  30:	bd08300a 	stclt	0, cr3, [r8, #-40]	; 0xffffffd8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	bffef7ff 	svclt	0x00fef7ff
