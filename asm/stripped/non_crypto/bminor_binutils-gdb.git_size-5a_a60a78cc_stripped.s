
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_size-5a_a60a78cc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	ee1db510 	cfmvr64l	fp, mvdx13
   4:	f7ff4f70 			; <UNDEFINED> instruction: 0xf7ff4f70
   8:	4b12fffe 	blmi	0x4c0008
   c:	789b4423 	ldmvc	fp, {r0, r1, r5, sl, lr}
  10:	bf082b03 	svclt	0x00082b03
  14:	d00a280a 	andle	r2, sl, sl, lsl #16
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	44234b0e 	strtmi	r4, [r3], #-2830	; 0xfffff4f2
  20:	2b0478db 	blcs	0x11e394
  24:	2814bf08 	ldmdacs	r4, {r3, r8, r9, sl, fp, ip, sp, pc}
  28:	2000d00a 	andcs	sp, r0, sl
  2c:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  30:	280afffe 	stmdacs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	4809d1f0 	stmdami	r9, {r4, r5, r6, r7, r8, ip, lr, pc}
  38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  3c:	e7ebfffe 			; <UNDEFINED> instruction: 0xe7ebfffe
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d1f02814 	mvnsle	r2, r4, lsl r8
  48:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	bf00e7eb 	svclt	0x0000e7eb
	...
  5c:	00000020 	andeq	r0, r0, r0, lsr #32
  60:	00000012 	andeq	r0, r0, r2, lsl r0
