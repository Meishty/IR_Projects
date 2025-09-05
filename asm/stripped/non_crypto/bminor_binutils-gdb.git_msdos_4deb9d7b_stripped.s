
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_msdos_4deb9d7b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	221f4902 	andscs	r4, pc, #32768	; 0x8000
   4:	44792001 	ldrbtmi	r2, [r9], #-1
   8:	bffef7ff 	svclt	0x00fef7ff
   c:	00000002 	andeq	r0, r0, r2
  10:	bf004770 	svclt	0x00004770
  14:	30fff04f 	rscscc	pc, pc, pc, asr #32
  18:	bf004770 	svclt	0x00004770
