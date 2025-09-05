
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sock1_d2f1d049_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2206b510 	andcs	fp, r6, #16, 10	; 0x4000000
   4:	21014c12 	tstcs	r1, r2, lsl ip
   8:	447c2002 	ldrbtmi	r2, [ip], #-2
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	d10a1c43 	tstle	sl, r3, asr #24
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	2b266803 	blcs	0x99a02c
  1c:	480dd112 	stmdami	sp, {r1, r4, r8, ip, lr, pc}
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	2000fffe 	strdcs	pc, [r0], -lr
  28:	f8dfbd10 			; <UNDEFINED> instruction: 0xf8dfbd10
  2c:	4603c02c 	strmi	ip, [r3], -ip, lsr #32
  30:	21014a0a 	tstcs	r1, sl, lsl #20
  34:	f854447a 			; <UNDEFINED> instruction: 0xf854447a
  38:	6800000c 	stmdavs	r0, {r2, r3}
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000042 	andeq	r0, r0, r2, asr #32
  54:	00000030 	andeq	r0, r0, r0, lsr r0
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000024 	andeq	r0, r0, r4, lsr #32
  60:	00000016 	andeq	r0, r0, r6, lsl r0
