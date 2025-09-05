
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dw2-inline-with-lexical-scope_85362e6b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	222a4b04 	eorcs	r4, sl, #4, 22	; 0x1000
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	685a605a 	ldmdavs	sl, {r1, r3, r4, r6, sp, lr}^
   c:	605a322a 	subsvs	r3, sl, sl, lsr #4
  10:	47702000 	ldrbmi	r2, [r0, -r0]!
  14:	0000000c 	andeq	r0, r0, ip
