
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_chng-syms_9d3a441d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	005b6813 	subseq	r6, fp, r3, lsl r8
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004a04 	andcs	r4, r0, r4, lsl #20
   4:	447ab508 	ldrbtmi	fp, [sl], #-1288	; 0xfffffaf8
   8:	005b6813 	subseq	r6, fp, r3, lsl r8
   c:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
  10:	bf00fffe 	svclt	0x0000fffe
  14:	0000000a 	andeq	r0, r0, sl
