
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_info-var-f1_c944ebe5_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b04fffe 	blmi	0x140004
   8:	447b4a04 	ldrbtmi	r4, [fp], #-2564	; 0xfffff5fc
   c:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
  10:	38034418 	stmdacc	r3, {r3, r4, sl, lr}
  14:	bf00bd08 	svclt	0x0000bd08
  18:	0000000a 	andeq	r0, r0, sl
  1c:	00000000 	andeq	r0, r0, r0
