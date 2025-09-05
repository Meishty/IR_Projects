
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22721b_118ea4bf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_start>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <_start+0xc>)
   2:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
   6:	58d0      	ldr	r0, [r2, r3]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000000 	.word	0x00000000
