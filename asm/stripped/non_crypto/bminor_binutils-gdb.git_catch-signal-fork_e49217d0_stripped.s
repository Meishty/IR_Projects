
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_catch-signal-fork_e49217d0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b510 	andcs	fp, r1, r0, lsl r5
   4:	b0824914 	addlt	r4, r2, r4, lsl r9
   8:	44792403 	ldrbtmi	r2, [r9], #-1027	; 0xfffffbfd
   c:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  10:	2001fffe 	strdcs	pc, [r1], -lr
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	20119901 	andscs	r9, r1, r1, lsl #18
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	d0101c42 	andsle	r1, r0, r2, asr #24
  28:	2000b168 	andcs	fp, r0, r8, ror #2
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d1f53c01 	mvnsle	r3, r1, lsl #24
  34:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  38:	2001fffe 	strdcs	pc, [r1], -lr
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	b0024620 	andlt	r4, r2, r0, lsr #12
  44:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  48:	4804fffe 	stmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  50:	2001fffe 	strdcs	pc, [r1], -lr
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	0000004a 	andeq	r0, r0, sl, asr #32
  5c:	0000000c 	andeq	r0, r0, ip
