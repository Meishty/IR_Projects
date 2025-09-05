
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_float_74ae842b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	eddf 7a03 	vldr	s15, [pc, #12]	; 10 <foo+0x10>
   4:	eeb7 0a00 	vmov.f32	s0, #112	; 0x3f800000  1.0
   8:	ee80 0a27 	vdiv.f32	s0, s0, s15
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
