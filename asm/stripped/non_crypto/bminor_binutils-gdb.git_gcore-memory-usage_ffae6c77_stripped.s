
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gcore-memory-usage_ffae6c77_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2801460b 	stmdacs	r1, {r0, r1, r3, r9, sl, lr}
   4:	dd14b510 	cfldr32le	mvfx11, [r4, #-64]	; 0xffffffc0
   8:	68584c0e 	ldmdavs	r8, {r1, r2, r3, sl, fp, lr}^
   c:	447c220a 	ldrbtmi	r2, [ip], #-522	; 0xfffffdf6
  10:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  14:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
  18:	f7ff7096 			; <UNDEFINED> instruction: 0xf7ff7096
  1c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	2001b12b 	andcs	fp, r1, fp, lsr #2
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	2b006823 	blcs	0x1a0bc
  2c:	2000d1f9 	strdcs	sp, [r0], -r9
  30:	680abd10 	stmdavs	sl, {r4, r8, sl, fp, ip, sp, pc}
  34:	49042001 	stmdbmi	r4, {r0, sp}
  38:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  3c:	2001fffe 	strdcs	pc, [r1], -lr
  40:	bf00bd10 	svclt	0x0000bd10
  44:	00000032 	andeq	r0, r0, r2, lsr r0
  48:	0000000c 	andeq	r0, r0, ip
