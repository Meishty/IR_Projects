
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_wrap2b_faaafa8f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bffef7ff 	svclt	0x00fef7ff
   8:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b04b508 	blmi	0x12d428
   4:	447b4a04 	ldrbtmi	r4, [fp], #-2564	; 0xfffff5fc
   8:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
   c:	20004798 	mulcs	r0, r8, r7
  10:	bf00bd08 	svclt	0x0000bd08
  14:	0000000a 	andeq	r0, r0, sl
  18:	00000000 	andeq	r0, r0, r0
