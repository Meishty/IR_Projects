
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-8b_4069d2a0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <set_bar>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <set_bar+0xc>)
   2:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
   6:	4413      	add	r3, r2
   8:	5419      	strb	r1, [r3, r0]
   a:	4770      	bx	lr
   c:	00000000 	.word	0x00000000
