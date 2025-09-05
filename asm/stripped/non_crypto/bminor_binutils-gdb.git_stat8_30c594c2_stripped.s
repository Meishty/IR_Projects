
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stat8_30c594c2_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2200490e 	andcs	r4, r0, #229376	; 0x38000
   4:	b51020c4 	ldrlt	r2, [r0, #-196]	; 0xffffff3c
   8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
   c:	3001fffe 	strdcc	pc, [r1], -lr
  10:	f7ffd10d 			; <UNDEFINED> instruction: 0xf7ffd10d
  14:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	f030380e 			; <UNDEFINED> instruction: 0xf030380e
  1c:	d1060408 	tstle	r6, r8, lsl #8
  20:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  2c:	4805fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  34:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  38:	bf00fffe 	svclt	0x0000fffe
  3c:	00000030 	andeq	r0, r0, r0, lsr r0
  40:	0000001a 	andeq	r0, r0, sl, lsl r0
  44:	00000010 	andeq	r0, r0, r0, lsl r0
