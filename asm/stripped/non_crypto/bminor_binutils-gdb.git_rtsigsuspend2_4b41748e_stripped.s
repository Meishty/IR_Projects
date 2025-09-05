
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_rtsigsuspend2_4b41748e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21012202 	tstcs	r1, r2, lsl #4
   4:	b50820b3 	strlt	r2, [r8, #-179]	; 0xffffff4d
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	d0063001 	andle	r3, r6, r1
  10:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  1c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  20:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	d1f32b26 	mvnsle	r2, r6, lsr #22
  28:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bf00e7ee 	svclt	0x0000e7ee
  34:	0000001e 	andeq	r0, r0, lr, lsl r0
  38:	0000000a 	andeq	r0, r0, sl
