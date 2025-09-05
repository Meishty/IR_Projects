
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_solib-display-main_b544e4c9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <bar+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	305b      	adds	r0, #91	; 0x5b
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	f7ff bffe 	b.w	0 <foo>
