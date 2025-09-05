
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ldbl_e308_6e75f49f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <main+0x18>)
   2:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
   6:	2000      	movs	r0, #0
   8:	447b      	add	r3, pc
   a:	ed93 7b00 	vldr	d7, [r3]
   e:	ee27 7b06 	vmul.f64	d7, d7, d6
  12:	ed83 7b00 	vstr	d7, [r3]
  16:	4770      	bx	lr
  18:	0000000c 	.word	0x0000000c
