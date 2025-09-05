
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr23169b_368dcbaa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b0ab508 	blmi	0x2ad428
   4:	447b490a 	ldrbtmi	r4, [fp], #-2314	; 0xfffff6f6
   8:	58594a0a 	ldmdapl	r9, {r1, r3, r9, fp, lr}^
   c:	680a589b 	stmdavs	sl, {r0, r1, r3, r4, r7, fp, ip, lr}
  10:	d108429a 			; <UNDEFINED> instruction: 0xd108429a
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	63eff64b 	mvnvs	pc, #78643200	; 0x4b00000
  1c:	33adf6c0 			; <UNDEFINED> instruction: 0x33adf6c0
  20:	d1004298 			; <UNDEFINED> instruction: 0xd1004298
  24:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	00000022 	andeq	r0, r0, r2, lsr #32
	...

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b08b508 	blmi	0x22d428
   4:	447b4908 	ldrbtmi	r4, [fp], #-2312	; 0xfffff6f8
   8:	58594a08 	ldmdapl	r9, {r3, r9, fp, lr}^
   c:	600b589b 	mulvs	fp, fp, r8
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	bd082000 	stclt	0, cr2, [r8, #-0]
  24:	0000001a 	andeq	r0, r0, sl, lsl r0
	...
  30:	00000012 	andeq	r0, r0, r2, lsl r0
