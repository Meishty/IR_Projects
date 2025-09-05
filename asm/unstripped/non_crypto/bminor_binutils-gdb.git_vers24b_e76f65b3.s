
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers24b_e76f65b3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <foo+0x10>)
   2:	2118      	movs	r1, #24
   4:	4a03      	ldr	r2, [pc, #12]	; (14 <foo+0x14>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	6019      	str	r1, [r3, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000006 	.word	0x00000006
  14:	00000000 	.word	0x00000000
