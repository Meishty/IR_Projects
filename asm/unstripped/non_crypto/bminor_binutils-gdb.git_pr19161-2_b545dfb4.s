
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr19161-2_b545dfb4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dump>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <dump+0xc>)
   2:	4a03      	ldr	r2, [pc, #12]	; (10 <dump+0x10>)
   4:	447b      	add	r3, pc
   6:	589b      	ldr	r3, [r3, r2]
   8:	6818      	ldr	r0, [r3, #0]
   a:	4770      	bx	lr
   c:	00000004 	.word	0x00000004
  10:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <foo>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <foo+0x10>)
   2:	4904      	ldr	r1, [pc, #16]	; (14 <foo+0x14>)
   4:	447b      	add	r3, pc
   6:	4a04      	ldr	r2, [pc, #16]	; (18 <foo+0x18>)
   8:	447a      	add	r2, pc
   a:	5859      	ldr	r1, [r3, r1]
   c:	600a      	str	r2, [r1, #0]
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008
  14:	00000000 	.word	0x00000000
  18:	0000000c 	.word	0x0000000c
