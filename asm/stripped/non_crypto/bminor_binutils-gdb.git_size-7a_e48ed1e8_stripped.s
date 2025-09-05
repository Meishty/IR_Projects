
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_size-7a_e48ed1e8_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b06b508 	blmi	0x1ad428
   4:	447b4a06 	ldrbtmi	r4, [fp], #-2566	; 0xfffff5fa
   8:	2b0a589b 	blcs	0x29627c
   c:	2000d001 	andcs	sp, r0, r1
  10:	4804bd08 	stmdami	r4, {r3, r8, sl, fp, ip, sp, pc}
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	e7f8fffe 	udf	#36862	; 0x8ffe
  1c:	00000012 	andeq	r0, r0, r2, lsl r0
  20:	00000000 	andeq	r0, r0, r0
  24:	0000000c 	andeq	r0, r0, ip
