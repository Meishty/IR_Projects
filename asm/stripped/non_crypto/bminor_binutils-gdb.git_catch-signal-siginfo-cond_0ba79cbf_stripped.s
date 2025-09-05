
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_catch-signal-siginfo-cond_0ba79cbf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200a4906 	andcs	r4, sl, r6, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  10:	200afffe 	strdcs	pc, [sl], -lr
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	00000012 	andeq	r0, r0, r2, lsl r0
