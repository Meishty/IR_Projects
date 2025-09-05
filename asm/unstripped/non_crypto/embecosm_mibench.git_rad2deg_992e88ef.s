
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rad2deg_992e88ef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rad2deg>:
   0:	ed9f 6b05 	vldr	d6, [pc, #20]	; 18 <rad2deg+0x18>
   4:	ed9f 7b06 	vldr	d7, [pc, #24]	; 20 <rad2deg+0x20>
   8:	ee20 0b06 	vmul.f64	d0, d0, d6
   c:	ee80 0b07 	vdiv.f64	d0, d0, d7
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	f3af 8000 	nop.w
  18:	00000000 	.word	0x00000000
  1c:	40668000 	.word	0x40668000
  20:	54442d18 	.word	0x54442d18
  24:	400921fb 	.word	0x400921fb

00000028 <deg2rad>:
  28:	ed9f 6b05 	vldr	d6, [pc, #20]	; 40 <deg2rad+0x18>
  2c:	ed9f 7b06 	vldr	d7, [pc, #24]	; 48 <deg2rad+0x20>
  30:	ee20 0b06 	vmul.f64	d0, d0, d6
  34:	ee80 0b07 	vdiv.f64	d0, d0, d7
  38:	4770      	bx	lr
  3a:	bf00      	nop
  3c:	f3af 8000 	nop.w
  40:	54442d18 	.word	0x54442d18
  44:	400921fb 	.word	0x400921fb
  48:	00000000 	.word	0x00000000
  4c:	40668000 	.word	0x40668000
