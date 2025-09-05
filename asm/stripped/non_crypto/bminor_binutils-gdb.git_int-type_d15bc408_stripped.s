
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_int-type_d15bc408_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22024b06 	andcs	r4, r2, #6144	; 0x1800
   4:	2103b410 	tstcs	r3, r0, lsl r4
   8:	240e447b 	strcs	r4, [lr], #-1147	; 0xfffffb85
   c:	e9c32000 	stmib	r3, {sp}^
  10:	e9c34100 	stmib	r3, {r8, lr}^
  14:	f85d2202 			; <UNDEFINED> instruction: 0xf85d2202
  18:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
