
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infnan_f54052f5.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   2:	2000      	movs	r0, #0
   4:	4a06      	ldr	r2, [pc, #24]	; (20 <main+0x20>)
   6:	447b      	add	r3, pc
   8:	447a      	add	r2, pc
   a:	ed93 7b00 	vldr	d7, [r3]
   e:	ed93 6b02 	vldr	d6, [r3, #8]
  12:	ee37 7b06 	vadd.f64	d7, d7, d6
  16:	ed82 7b00 	vstr	d7, [r2]
  1a:	4770      	bx	lr
  1c:	00000012 	.word	0x00000012
  20:	00000014 	.word	0x00000014
