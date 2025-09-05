
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dw2-inline-param-main_9e685521_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22014b03 	andcs	r4, r1, #3072	; 0xc00
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	601a2202 	andsvs	r2, sl, r2, lsl #4
   c:	47702000 	ldrbmi	r2, [r0, -r0]!
  10:	00000008 	andeq	r0, r0, r8
