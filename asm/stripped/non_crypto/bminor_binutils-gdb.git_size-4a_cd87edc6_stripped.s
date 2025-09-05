
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_size-4a_cd87edc6_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	280afffe 	stmdacs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	f7ffd005 			; <UNDEFINED> instruction: 0xf7ffd005
   c:	2814fffe 	ldmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	2000d00a 	andcs	sp, r0, sl
  14:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  18:	280afffe 	stmdacs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	4807d1f5 	stmdami	r7, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	e7f0fffe 	udf	#4094	; 0xffe
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	d1f02814 	mvnsle	r2, r4, lsl r8
  30:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	bf00e7eb 	svclt	0x0000e7eb
  3c:	00000018 	andeq	r0, r0, r8, lsl r0
  40:	0000000a 	andeq	r0, r0, sl
