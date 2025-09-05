
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infnan_f54052f5_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b06 	andcs	r4, r0, r6, lsl #22
   4:	447b4a06 	ldrbtmi	r4, [fp], #-2566	; 0xfffff5fa
   8:	ed93447a 	cfldrs	mvf4, [r3, #488]	; 0x1e8
   c:	ed937b00 	vldr	d7, [r3]
  10:	ee376b02 	vadd.f64	d6, d7, d2
  14:	ed827b06 	vstr	d7, [r2, #24]
  18:	47707b00 	ldrbmi	r7, [r0, -r0, lsl #22]!
  1c:	00000012 	andeq	r0, r0, r2, lsl r0
  20:	00000014 	andeq	r0, r0, r4, lsl r0
