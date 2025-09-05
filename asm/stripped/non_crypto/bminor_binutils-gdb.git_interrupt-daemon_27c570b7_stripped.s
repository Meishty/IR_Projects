
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_interrupt-daemon_27c570b7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	203cb508 	eorscs	fp, ip, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	d0101c42 	andsle	r1, r0, r2, asr #24
  10:	2000b108 	andcs	fp, r0, r8, lsl #2
  14:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  18:	3001fffe 	strdcc	pc, [r1], -lr
  1c:	f7ffd009 			; <UNDEFINED> instruction: 0xf7ffd009
  20:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  24:	2800d005 	stmdacs	r0, {r0, r2, ip, lr, pc}
  28:	2001d1f3 	strdcs	sp, [r1], -r3
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	2001e7fb 	strdcs	lr, [r1], -fp
  34:	bf00bd08 	svclt	0x0000bd08
