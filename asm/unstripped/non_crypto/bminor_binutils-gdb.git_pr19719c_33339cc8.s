
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr19719c_33339cc8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <bar+0x10>)
   2:	4a04      	ldr	r2, [pc, #16]	; (14 <bar+0x14>)
   4:	447b      	add	r3, pc
   6:	5898      	ldr	r0, [r3, r2]
   8:	b900      	cbnz	r0, c <bar+0xc>
   a:	4770      	bx	lr
   c:	f7ff bffe 	b.w	0 <fun>
  10:	00000008 	.word	0x00000008
  14:	00000000 	.word	0x00000000
