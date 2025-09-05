
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr25749-1d_fc4245c4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	49044b03 	stmdbmi	r4, {r0, r1, r8, r9, fp, lr}
   4:	447b4a04 	ldrbtmi	r4, [fp], #-2564	; 0xfffff5fc
   8:	589b5858 	ldmpl	fp, {r3, r4, r6, fp, ip, lr}
   c:	47701ac0 	ldrbmi	r1, [r0, -r0, asr #21]!
  10:	00000006 	andeq	r0, r0, r6
	...
  1c:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
  20:	bf004770 	svclt	0x00004770
  24:	00000002 	andeq	r0, r0, r2
