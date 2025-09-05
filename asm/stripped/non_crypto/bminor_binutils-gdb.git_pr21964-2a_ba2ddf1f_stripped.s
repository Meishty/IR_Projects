
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr21964-2a_ba2ddf1f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	49084b07 	stmdbmi	r8, {r0, r1, r2, r8, r9, fp, lr}
   4:	447b4a08 	ldrbtmi	r4, [fp], #-2568	; 0xfffff5f8
   8:	589b5859 	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}
   c:	d0014299 	mulle	r1, r9, r2
  10:	47702000 	ldrbmi	r2, [r0, -r0]!
  14:	38056808 	stmdacc	r5, {r3, fp, sp, lr}
  18:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
  1c:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
  20:	00000016 	andeq	r0, r0, r6, lsl r0
	...
