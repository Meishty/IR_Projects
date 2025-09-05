
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_complex_2b26141d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	2001f8d0 	ldrdcs	pc, [r1], -r0
   8:	7a00eef7 	bvc	0x3bbec
   c:	2a10ee07 	bcs	0x43b830
  10:	f8d0b508 			; <UNDEFINED> instruction: 0xf8d0b508
  14:	eeb43005 	cdp	0, 11, cr3, cr4, cr5, {0}
  18:	ee077a67 	vmls.f32	s14, s14, s15
  1c:	eef13a90 			; <UNDEFINED> instruction: 0xeef13a90
  20:	eef5fa10 	vmrs	pc, mvfr2
  24:	bf147a40 	svclt	0x00147a40
  28:	23002301 	movwcs	r2, #769	; 0x301
  2c:	fa10eef1 	blx	0x43bbf8
  30:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
  34:	b91b0301 	ldmdblt	fp, {r0, r8, r9}
  38:	2b2a7803 	blcs	0xa9e04c
  3c:	bd08d100 	stfltd	f5, [r8, #-0]
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	bf004770 	svclt	0x00004770
  48:	6a01edd0 	bvs	0x7b790
  4c:	7a00eeb7 	bvc	0x3bb30
  50:	7a02edd0 	bvc	0xbb798
  54:	eef4b508 	cdp	5, 15, cr11, cr4, cr8, {0}
  58:	eef16a47 	vneg.f32	s13, s14
  5c:	eef5fa10 	vmrs	pc, mvfr2
  60:	bf147a40 	svclt	0x00147a40
  64:	23002301 	movwcs	r2, #769	; 0x301
  68:	fa10eef1 	blx	0x43bc34
  6c:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
  70:	b91b0301 	ldmdblt	fp, {r0, r8, r9}
  74:	2b2a7803 	blcs	0xa9e088
  78:	bd08d100 	stfltd	f5, [r8, #-0]
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5082000 	strlt	r2, [r8, #-0]
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
