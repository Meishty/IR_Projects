
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers26b_67f0895a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ref>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <ref+0x10>)
   2:	4a04      	ldr	r2, [pc, #16]	; (14 <ref+0x14>)
   4:	447b      	add	r3, pc
   6:	589b      	ldr	r3, [r3, r2]
   8:	b10b      	cbz	r3, e <ref+0xe>
   a:	f7ff bffe 	b.w	0 <foo>
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008
  14:	00000000 	.word	0x00000000
