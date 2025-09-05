
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-condbreak-fail_dd1a2bdb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	681b2300 	ldmdavs	fp, {r8, r9, sp}
   4:	bf00deff 	svclt	0x0000deff
   8:	20004b03 	andcs	r4, r0, r3, lsl #22
   c:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	601a3201 	andsvs	r3, sl, r1, lsl #4
  14:	bf004770 	svclt	0x00004770
  18:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b03 	andcs	r4, r0, r3, lsl #22
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	601a3201 	andsvs	r3, sl, r1, lsl #4
   c:	bf004770 	svclt	0x00004770
  10:	00000008 	andeq	r0, r0, r8
