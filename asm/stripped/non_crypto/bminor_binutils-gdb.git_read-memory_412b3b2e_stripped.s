
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_read-memory_412b3b2e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c01cf8df 			; <UNDEFINED> instruction: 0xc01cf8df
   4:	49072000 	stmdbmi	r7, {sp}
   8:	447944fc 	ldrbtmi	r4, [r9], #-1276	; 0xfffffb04
   c:	2000f8dc 	ldrdcs	pc, [r0], -ip
  10:	3202680b 	andcc	r6, r2, #720896	; 0xb0000
  14:	2000f8cc 	andcs	pc, r0, ip, asr #17
  18:	600b3302 	andvs	r3, fp, r2, lsl #6
  1c:	bf004770 	svclt	0x00004770
  20:	00000014 	andeq	r0, r0, r4, lsl r0
  24:	00000016 	andeq	r0, r0, r6, lsl r0
