
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr26163a_8f950991_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b04fffe 	blmi	0x140004
   8:	447b4a04 	ldrbtmi	r4, [fp], #-2564	; 0xfffff5fc
   c:	6813589a 	ldmdavs	r3, {r1, r3, r4, r7, fp, ip, lr}
  10:	60133301 	andsvs	r3, r3, r1, lsl #6
  14:	bf00bd08 	svclt	0x0000bd08
  18:	0000000a 	andeq	r0, r0, sl
  1c:	00000000 	andeq	r0, r0, r0
