
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gdb1821_cd869f8d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <main+0x14>)
   2:	447b      	add	r3, pc
   4:	ed93 7b00 	vldr	d7, [r3]
   8:	eefd 7bc7 	vcvt.s32.f64	s15, d7
   c:	ee17 0a90 	vmov	r0, s15
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	0000000e 	.word	0x0000000e
