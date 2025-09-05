
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_data-loc_8419f3be_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22034b06 	andcs	r4, r3, #6144	; 0x1800
   4:	2000b410 	andcs	fp, r0, r0, lsl r4
   8:	2402447b 	strcs	r4, [r2], #-1147	; 0xfffffb85
   c:	68db6859 	ldmvs	fp, {r0, r3, r4, r6, fp, sp, lr}^
  10:	f85d604c 			; <UNDEFINED> instruction: 0xf85d604c
  14:	605a4b04 	subsvs	r4, sl, r4, lsl #22
  18:	bf004770 	svclt	0x00004770
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
