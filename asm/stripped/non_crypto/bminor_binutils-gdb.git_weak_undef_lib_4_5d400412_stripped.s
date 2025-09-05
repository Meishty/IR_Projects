
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_weak_undef_lib_4_5d400412_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b05b508 	blmi	0x16d428
   4:	447b4a05 	ldrbtmi	r4, [fp], #-2565	; 0xfffff5fb
   8:	b91a589a 	ldmdblt	sl, {r1, r3, r4, r7, fp, ip, lr}
   c:	589b4a04 	ldmpl	fp, {r2, r9, fp, lr}
  10:	bd08b903 	vstrlt.16	s22, [r8, #-6]	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	0000000e 	andeq	r0, r0, lr
	...
