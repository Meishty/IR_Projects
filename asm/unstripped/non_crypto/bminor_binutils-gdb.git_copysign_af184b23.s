
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_copysign_af184b23.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <copysign>:
   0:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
   4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
   8:	d40a      	bmi.n	20 <copysign+0x20>
   a:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
   e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  12:	dd04      	ble.n	1e <copysign+0x1e>
  14:	eeb5 1bc0 	vcmpe.f64	d1, #0.0
  18:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  1c:	d405      	bmi.n	2a <copysign+0x2a>
  1e:	4770      	bx	lr
  20:	eeb5 1bc0 	vcmpe.f64	d1, #0.0
  24:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  28:	ddef      	ble.n	a <copysign+0xa>
  2a:	eeb1 0b40 	vneg.f64	d0, d0
  2e:	4770      	bx	lr
