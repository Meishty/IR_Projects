
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr11138-2_dac6e81d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bffef7ff 	svclt	0x00fef7ff
   8:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   c:	2000fffe 	strdcs	pc, [r0], -lr
  10:	bf00bd08 	svclt	0x0000bd08
  14:	0000000c 	andeq	r0, r0, ip
