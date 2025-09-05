
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ugetrlimit1_62934a34_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20064a0e 	andcs	r4, r6, lr, lsl #20
   4:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
   8:	b085b500 	addlt	fp, r5, r0, lsl #10
   c:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	9303681b 	movwls	r6, #14363	; 0x381b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	d10b3001 	tstle	fp, r1
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	2b166803 	blcs	0x59a038
  28:	4806d106 	stmdami	r6, {r1, r2, r8, ip, lr, pc}
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	2000fffe 	strdcs	pc, [r0], -lr
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	00000032 	andeq	r0, r0, r2, lsr r0
  40:	00000000 	andeq	r0, r0, r0
  44:	00000014 	andeq	r0, r0, r4, lsl r0
