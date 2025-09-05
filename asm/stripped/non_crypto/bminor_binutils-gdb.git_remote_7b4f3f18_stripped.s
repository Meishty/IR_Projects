
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_remote_7b4f3f18_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	49064b05 	stmdbmi	r6, {r0, r2, r8, r9, fp, lr}
   8:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
   c:	44794330 	ldrbtmi	r4, [r9], #-816	; 0xfffffcd0
  10:	2ffff893 	svccs	0x00fff893
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
  20:	0000000e 	andeq	r0, r0, lr
