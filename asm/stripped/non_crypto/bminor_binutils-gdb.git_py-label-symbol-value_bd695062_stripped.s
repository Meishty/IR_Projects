
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-label-symbol-value_bd695062_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
   4:	47706818 			; <UNDEFINED> instruction: 0x47706818
   8:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
   4:	28006818 	stmdacs	r0, {r3, r4, fp, sp, lr}
   8:	2000bfcc 	andcs	fp, r0, ip, asr #31
   c:	47702001 	ldrbmi	r2, [r0, -r1]!
  10:	0000000a 	andeq	r0, r0, sl
