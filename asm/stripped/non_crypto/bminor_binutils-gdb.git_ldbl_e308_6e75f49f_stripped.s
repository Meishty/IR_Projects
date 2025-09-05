
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ldbl_e308_6e75f49f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	eeb64b05 	vmov.f64	d4, #101	; 0x3f280000  0.6562500
   4:	20006b00 	andcs	r6, r0, r0, lsl #22
   8:	ed93447b 	cfldrs	mvf4, [r3, #492]	; 0x1ec
   c:	ee277b00 	vmul.f64	d7, d7, d0
  10:	ed837b06 	vstr	d7, [r3, #24]
  14:	47707b00 	ldrbmi	r7, [r0, -r0, lsl #22]!
  18:	0000000c 	andeq	r0, r0, ip
