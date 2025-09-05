
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_shreloc_8347d1ea_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c07b510 	cfstr32mi	mvfx11, [r7], {16}
   4:	447c4b07 	ldrbtmi	r4, [ip], #-2823	; 0xfffff4f9
   8:	681858e3 	ldmdavs	r8, {r0, r1, r5, r6, r7, fp, ip, lr}
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	58e34b05 	stmiapl	r3!, {r0, r2, r8, r9, fp, lr}^
  14:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  18:	2000fffe 	strdcs	pc, [r0], -lr
  1c:	bf00bd10 	svclt	0x0000bd10
  20:	00000016 	andeq	r0, r0, r6, lsl r0
	...
