
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_plt-main4_8f56eead_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b0ab508 	blmi	0x2ad428
   4:	447b490a 	ldrbtmi	r4, [fp], #-2314	; 0xfffff6f6
   8:	58594a0a 	ldmdapl	r9, {r1, r3, r9, fp, lr}^
   c:	680a589b 	stmdavs	sl, {r0, r1, r3, r4, r7, fp, ip, lr}
  10:	d108429a 			; <UNDEFINED> instruction: 0xd108429a
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d1042801 	tstle	r4, r1, lsl #16
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	d1002801 	tstle	r0, r1, lsl #16
  24:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	00000022 	andeq	r0, r0, r2, lsr #32
	...
