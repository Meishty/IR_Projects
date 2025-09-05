
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gettod_8a9bf28b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b510 	andcs	fp, r0, r0, lsl r5
   4:	49174c16 	ldmdbmi	r7, {r1, r2, r4, sl, fp, lr}
   8:	447cb084 	ldrbtmi	fp, [ip], #-132	; 0xffffff7c
   c:	22002300 	andcs	r2, r0, #0, 6
  10:	68095861 	stmdavs	r9, {r0, r5, r6, fp, ip, lr}
  14:	f04f9103 			; <UNDEFINED> instruction: 0xf04f9103
  18:	e9cd0100 	stmib	sp, {r8}^
  1c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
  20:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  24:	4604d005 	strmi	sp, [r4], -r5
  28:	46682100 	strbtmi	r2, [r8], -r0, lsl #2
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	480db130 	stmdami	sp, {r4, r5, r8, ip, sp, pc}
  34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  38:	2001fffe 	strdcs	pc, [r1], -lr
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	2b009b00 	blcs	0x26c48
  44:	42a3d0f5 	adcmi	sp, r3, #245	; 0xf5
  48:	3401d002 	strcc	sp, [r1], #-2
  4c:	d1f042a3 	mvnsle	r4, r3, lsr #5
  50:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  5c:	bf00fffe 	svclt	0x0000fffe
  60:	00000052 	andeq	r0, r0, r2, asr r0
  64:	00000000 	andeq	r0, r0, r0
  68:	00000030 	andeq	r0, r0, r0, lsr r0
  6c:	00000016 	andeq	r0, r0, r6, lsl r0
